//Maya ASCII 2027 scene
//Name: helmet_blockIn.ma
//Last modified: Fri, Oct 23, 2026 10:46:16 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Education v2009 (Build: 26200)";
fileInfo "UUID" "A52D77DC-4AC6-FBD9-B345-549FCC32CC12";
createNode transform -s -n "persp";
	rename -uid "E9107D1E-4C56-CF77-AFE7-9E80DCB945FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.514779945916827 16.897515247699669 79.140567440827553 ;
	setAttr ".r" -type "double3" 352.46164702303469 -3610.1999999986579 -1.0098839396408092e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43F81F52-4B55-6F38-30F8-E38FEAC3929B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.784939302613452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.490488786501861 9.8776698112487793 3.3395686149597168 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "186EAA85-4BE9-AC19-7AC7-A9B16A195DBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3485181174510621 1000.1 -2.115778425655976 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "431C9C6F-474E-0753-884F-FA9A53CF2A75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.481632653061212;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "26FA5EAB-45ED-ADA8-BF25-21921E3846B5";
	setAttr ".t" -type "double3" 4.0570980835974035 2.3949684300197527 1000.1499937509374 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "950A3D0B-496B-3B60-11A6-B8B4B127CED3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1499937509374;
	setAttr ".ow" 29.071704769459895;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 10 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B3F8E90E-45B5-DBA9-482C-07A89F3A973F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1046.1717289555165 19.669720013095606 6.2706672976599531 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -3.2134142012224981e-14 0 3.769740409842283e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8EA07324-4B60-93AC-5FC7-479CFB231C15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1046.1717289555165;
	setAttr ".ow" 15.589491710598319;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 18.033385476942325 -2.2729710023070884 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "352F02BB-45ED-3E04-1A99-D497FED3AD64";
	setAttr ".t" -type "double3" 0 16.219 -30.836 ;
	setAttr ".s" -type "double3" 5.233 5.233 5.233 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B76DF9B8-4107-40DD-DE01-79A808DB8B6A";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "C:/Users/kadams4/Documents/maya/projects/GCC_Helmet/New_Project//sourceimages/front.jpg";
	setAttr ".cov" -type "short2" 743 717 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.43;
	setAttr ".h" 7.17;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "left";
	rename -uid "21931CB3-44CE-628D-F924-3995C086E298";
	setAttr ".t" -type "double3" -1000.1499937509374 10 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0515C87D-4F00-9DFC-1350-DF98E55095B1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1499937509374;
	setAttr ".ow" 55.442270597960857;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0 10 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "06A74161-4D9D-099A-DDA2-61B083513FED";
	setAttr ".t" -type "double3" 46.324 16.499846770061808 -0.23909444155061621 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 5.2334005100354259 5.2334005100354259 5.2334005100354259 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "93CC03E4-4319-D7EF-33EA-47A27682F859";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "C:/Users/kadams4/Documents/maya/projects/GCC_Helmet/New_Project//sourceimages/side.jpg";
	setAttr ".cov" -type "short2" 743 717 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.43;
	setAttr ".h" 7.17;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "fin_geo";
	rename -uid "9AA446E8-4D59-9569-1592-0BA2D1623881";
	setAttr ".t" -type "double3" 0 11.25409668856757 -0.88124791782588696 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.2603498701818907 2.7726094889549673 4.2603498701818907 ;
createNode mesh -n "fin_geoShape" -p "fin_geo";
	rename -uid "408C1746-4950-E3CF-DB29-CF8AF9349EF4";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.038418561220169067 11.646660551428795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[53]" -type "float3" 0.010382166 0 -0.023710603 ;
	setAttr ".pt[85]" -type "float3" 0.010382166 0 -0.023710603 ;
	setAttr ".pt[86]" -type "float3" 0.010382166 0 -0.023710603 ;
	setAttr ".pt[98]" -type "float3" -0.008625064 0 0.025767438 ;
	setAttr ".pt[129]" -type "float3" 0.010382166 0 -0.023710603 ;
	setAttr ".pt[138]" -type "float3" -0.008625064 0 0.025767438 ;
	setAttr ".pt[169]" -type "float3" -5.3290705e-15 -0.0029250286 -2.6645353e-15 ;
	setAttr ".pt[192]" -type "float3" 0.010382166 -0.0029250286 -0.023710603 ;
	setAttr ".pt[224]" -type "float3" 0.010382166 0 -0.023710603 ;
	setAttr ".pt[225]" -type "float3" 0.010382166 0 -0.023710603 ;
	setAttr ".pt[237]" -type "float3" -0.008625064 0 0.025767438 ;
	setAttr ".pt[249]" -type "float3" -0.008625064 0.0029250286 0.025767438 ;
	setAttr ".pt[251]" -type "float3" -0.008625064 0 0.025767438 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "fin_geo";
	rename -uid "D1799D56-4CDD-D219-21DE-C98FCD761A6E";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.050000001 0.60000002
		 0 0.60000002 0 0.40000004 0.050000001 0.40000004 0.1 0.60000002 0.1 0.40000004 0.15000001
		 0.60000002 0.15000001 0.40000004 0.2 0.60000002 0.2 0.40000004 0.90000015 0.60000002
		 0.90000015 0.40000004 0.95000017 0.60000002 0.95000017 0.40000004 1.000000119209
		 0.60000002 1.000000119209 0.40000004 0.87000018 0.60000002 0.87000018 0.40000004
		 0.050000001 0.60000002 0 0.60000002 0 0.40000004 0.050000001 0.40000004 0.1 0.60000002
		 0.1 0.40000004 0.15000001 0.60000002 0.15000001 0.40000004 0.2 0.60000002 0.2 0.40000004
		 0.90000015 0.60000002 0.87000018 0.60000002 0.87000018 0.40000004 0.90000015 0.40000004
		 0.95000017 0.60000002 0.95000017 0.40000004 1.000000119209 0.60000002 1.000000119209
		 0.40000004 0.2 0.40000004 0.2 0.60000002 0.2 0.60000002 0.2 0.40000004 0.87683862
		 0.60000002 0.87683862 0.40000004 0.87683862 0.40000004 0.87683862 0.60000002 0.050000001
		 0.60000002 0 0.60000002 0 0.40000004 0.050000001 0.40000004 0.1 0.60000002 0.1 0.40000004
		 0.15000001 0.60000002 0.15000001 0.40000004 0.2 0.60000002 0.2 0.40000004 0.95000017
		 0.60000002 0.90000015 0.60000002 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.60000002 1.000000119209 0.40000004 0.2 0.40000004 0.2 0.60000002 0.87683862 0.60000002
		 0.87683862 0.40000004 0.2 0.40000004 0.2 0.60000002 0.2 0.60000002 0.2 0.40000004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.24559829 0.050485075 0.097068571 
		-0.15615225 0.050989807 0.22992292 -0.24559829 -0.050485078 0.097068571 -0.15615225 
		-0.050989822 0.22992292 -0.077023461 0.051543623 0.31909031 -0.077023461 -0.051543631 
		0.31909031 0.025653837 0.050950482 0.35694653 0.025653837 -0.050950497 0.35694653 
		0.10291222 0.050389364 0.34425041 0.10291222 -0.050389379 0.34425041 -0.27224076 
		0.050070595 -0.2099216 -0.27224076 -0.050070599 -0.2099216 -0.28647807 0.05015187 
		-0.055431999 -0.28647807 -0.050151877 -0.055431999 -0.17607197 0.050070595 -0.32559136 
		-0.17607197 -0.050070599 -0.32559136 -1.0658141e-14 0.050485071 0.08281935 -1.0658141e-14 
		0.050989807 0.14648482 -1.0658141e-14 -0.050485075 0.08281935 -1.0658141e-14 -0.050989822 
		0.14648482 0 0.051543619 0.18816558 0 -0.051543623 0.18816558 0.030542135 0.049839735 
		0.20984858 0.030542135 -0.049839754 0.20984858 0 0.058325123 0.19348815 0 -0.058325142 
		0.19348815 0.082314283 0.050070595 -0.054426689 -1.0658141e-14 0.050070595 -0.066417798 
		0.082314283 -0.050070599 -0.054426689 -1.0658141e-14 -0.050070599 -0.066417798 -1.0658141e-14 
		0.050151873 0.0086266948 -1.0658141e-14 -0.050151877 0.0086266948 0.21210547 0.053282112 
		0.29107207 0.21210547 -0.053282127 0.29107207 -0.027320387 0.053282112 0.19571808 
		-0.027320387 -0.053282127 0.19571808 -0.18215854 0.050070595 -0.30827457 -0.18215854 
		-0.050070599 -0.30827457 0.082314283 -0.050070599 -0.043950547 0.082314283 0.050070595 
		-0.043950547 -1.0658141e-14 0.050485071 0.10360839 -0.032855272 0.051070444 0.12830344 
		-1.0658141e-14 -0.050485075 0.10360839 -0.032855272 -0.051070448 0.12830344 -0.13350776 
		0.051226866 0.18909769 -0.13350776 -0.051226873 0.18909769 -0.1189686 0.050790317 
		0.26725233 -0.1189686 -0.050790358 0.26725233 -0.16158767 0.050789017 0.28025821 
		-0.16158767 -0.050789066 0.28025821 -1.0658141e-14 0.050070595 -0.081537254 -1.0658141e-14 
		0.050151873 0.010714559 -1.0658141e-14 -0.050070599 -0.081537254 -1.0658141e-14 -0.050151877 
		0.010714559 -0.068756185 -0.05331533 0.25187644 -0.068756185 0.053315315 0.25187644 
		0.082314283 0.050070595 -0.083499596 0.082314283 -0.050070599 -0.083499596 0.19108272 
		0.053282112 0.38018465 0.19108272 -0.053282127 0.38018465 -0.068756185 0.053282112 
		0.2438668 -0.068756185 -0.053282127 0.2438668;
	setAttr -s 62 ".vt[0:61]"  2.047754049 0.29632542 -0.70674658 1.70637631 0.29928803 -1.26457274
		 2.047754049 -0.29632545 -0.70674658 1.70637631 -0.29928809 -1.26457274 1.19505644 0.30253869 -1.64483833
		 1.19505644 -0.30253872 -1.64483833 0.53156924 0.29905722 -1.81199241 0.53156924 -0.29905728 -1.81199241
		 0.032335773 0.29576367 -1.76244235 0.032335773 -0.29576373 -1.76244235 2.084707975 0.29389265 0.56524938
		 2.084707975 -0.29389268 0.56524938 2.17670798 0.29436967 -0.072825111 2.17670798 -0.2943697 -0.072825111
		 1.91286778 0.29389265 0.87900192 1.91286778 -0.29389268 0.87900192 2.29633403 0.29632542 -0.8073653
		 1.90318179 0.29928803 -1.44640923 2.29633403 -0.29632545 -0.8073653 1.90318179 -0.29928809 -1.44640923
		 1.30888391 0.30253869 -1.88467479 1.30888391 -0.30253872 -1.88467479 0.55306172 0.29905722 -2.068414211
		 0.55306172 -0.29905728 -2.068414211 0.0088836774 0.34234312 -1.98079491 0.0088836774 -0.34234321 -1.98079491
		 2.13263965 0.29389265 1.027726054 2.34192967 0.29389265 0.64045739 2.13263965 -0.29389268 1.027726054
		 2.34192967 -0.29389268 0.64045739 2.44306445 0.29436967 -0.083185993 2.44306445 -0.2943697 -0.083185993
		 -0.5144453 0.29535398 -1.64549243 -0.5144453 -0.29535407 -1.64549243 -0.54181457 0.29535398 -1.90565813
		 -0.54181457 -0.29535407 -1.90565813 1.95219827 0.29389265 0.80756569 1.95219827 -0.29389268 0.80756569
		 2.18757272 -0.29389268 0.92670608 2.18757272 0.29389265 0.92670608 2.77773499 0.29632542 -0.99969846
		 2.30596733 0.29909757 -1.75769091 2.77773499 -0.29632545 -0.99969846 2.30596733 -0.2990976 -1.75769091
		 1.60079885 0.30101225 -2.30351233 1.60079885 -0.30101228 -2.30351233 0.77728373 0.30045223 -2.55305791
		 0.77728373 -0.30045226 -2.55305791 0.1041681 0.29802126 -2.57295227 0.1041681 -0.29802132 -2.57295227
		 2.84165502 0.29389265 0.78625208 2.95851779 0.29436967 -0.10331897 2.84165502 -0.29389268 0.78625208
		 2.95851779 -0.2943697 -0.10331897 -0.5660612 -0.29554892 -2.44718552 -0.5660612 0.29554883 -2.44718552
		 2.5630219 0.29389265 1.30807233 2.5630219 -0.29389268 1.30807233 -0.68663073 0.29535398 -1.87573552
		 -0.68663073 -0.29535407 -1.87573552 -0.78874743 0.29535398 -2.36994958 -0.78874743 -0.29535407 -2.36994958;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 1 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 10 12 0 11 13 0 12 0 0 13 2 0 14 36 0 15 37 0 14 15 0 0 16 1 1 17 1 16 17 1
		 2 18 1 3 19 1 18 19 1 4 20 1 17 20 1 5 21 1 19 21 1 6 22 1 20 22 1 7 23 1 21 23 1
		 8 24 1 22 24 1 9 25 1 23 25 1 14 26 0 10 27 1 26 39 0 15 28 0 26 28 0 11 29 1 28 38 0
		 12 30 1 27 30 1 13 31 1 29 31 1 30 16 1 31 18 1 8 32 0 32 33 0 32 34 0 34 35 0 33 35 0
		 36 10 0 37 11 0 38 29 1 39 27 1 37 38 1 38 39 0 39 36 1 16 40 1 17 41 1 40 41 0 18 42 1
		 40 42 1 19 43 1 42 43 0 41 43 1 20 44 1 41 44 0 21 45 1 43 45 0 44 45 1 22 46 1 44 46 0
		 23 47 1 45 47 0 46 47 1 24 48 1 46 48 0 25 49 1 47 49 0 48 49 1 27 50 1 30 51 1 50 51 0
		 29 52 1 50 52 1 31 53 1 52 53 0 51 53 1 51 40 0 53 42 0 35 54 1 34 55 1 55 54 1 39 56 0
		 56 50 0 38 57 0 57 56 0 57 52 0 34 58 0 35 59 0 58 59 0 55 60 0 58 60 0 54 61 0 60 61 0
		 59 61 0 9 33 0 25 35 1 49 54 0 48 55 0 24 34 1;
	setAttr -s 51 -ch 204 ".fc[0:50]" -type "polyFaces" 
		f 4 -61 62 64 -66
		mu 0 4 44 45 46 47
		f 4 -68 65 69 -71
		mu 0 4 48 44 47 49
		f 4 -73 70 74 -76
		mu 0 4 50 48 49 51
		f 4 -78 75 79 -81
		mu 0 4 52 50 51 53
		f 4 56 -36 37 39
		mu 0 4 42 43 29 30
		f 4 -84 85 87 -89
		mu 0 4 54 55 56 57
		f 4 -90 88 90 -63
		mu 0 4 58 54 57 59
		f 4 -1 15 17 -17
		mu 0 4 0 1 19 18
		f 4 1 19 -21 -19
		mu 0 4 2 3 21 20
		f 4 -3 16 22 -22
		mu 0 4 4 0 18 22
		f 4 3 23 -25 -20
		mu 0 4 3 5 23 21
		f 4 -5 21 26 -26
		mu 0 4 6 4 22 24
		f 4 5 27 -29 -24
		mu 0 4 5 7 25 23
		f 4 -7 25 30 -30
		mu 0 4 8 6 24 26
		f 4 7 31 -33 -28
		mu 0 4 7 9 27 25
		f 4 -48 48 49 -51
		mu 0 4 36 37 38 39
		f 4 57 -13 33 35
		mu 0 4 43 40 16 29
		f 4 14 36 -38 -34
		mu 0 4 16 17 30 29
		f 4 13 55 -40 -37
		mu 0 4 17 41 42 30
		f 4 -9 34 41 -41
		mu 0 4 12 10 28 32
		f 4 9 42 -44 -39
		mu 0 4 11 13 33 31
		f 4 -11 40 44 -16
		mu 0 4 14 12 32 34
		f 4 11 18 -46 -43
		mu 0 4 13 15 35 33
		f 4 -47 29 111 -49
		mu 0 4 37 8 26 38
		f 4 80 109 -94 -111
		mu 0 4 52 53 60 61
		f 4 -32 107 50 -109
		mu 0 4 27 9 36 39
		f 4 -56 52 38 -54
		mu 0 4 42 41 11 31
		f 4 -96 -98 98 -86
		mu 0 4 55 62 63 56
		f 4 -52 -58 54 -35
		mu 0 4 10 40 43 28
		f 4 -18 58 60 -60
		mu 0 4 18 19 45 44
		f 4 20 63 -65 -62
		mu 0 4 20 21 47 46
		f 4 -23 59 67 -67
		mu 0 4 22 18 44 48
		f 4 24 68 -70 -64
		mu 0 4 21 23 49 47
		f 4 -27 66 72 -72
		mu 0 4 24 22 48 50
		f 4 28 73 -75 -69
		mu 0 4 23 25 51 49
		f 4 -31 71 77 -77
		mu 0 4 26 24 50 52
		f 4 32 78 -80 -74
		mu 0 4 25 27 53 51
		f 4 -42 81 83 -83
		mu 0 4 32 28 55 54
		f 4 43 86 -88 -85
		mu 0 4 31 33 57 56
		f 4 -45 82 89 -59
		mu 0 4 34 32 54 58
		f 4 45 61 -91 -87
		mu 0 4 33 35 59 57
		f 4 -79 108 91 -110
		mu 0 4 53 27 39 60
		f 4 -102 103 105 -107
		mu 0 4 64 65 66 67
		f 4 76 110 -93 -112
		mu 0 4 26 52 61 38
		f 4 -55 94 95 -82
		mu 0 4 28 43 62 55
		f 4 -57 96 97 -95
		mu 0 4 43 42 63 62
		f 4 53 84 -99 -97
		mu 0 4 42 31 56 63
		f 4 -50 99 101 -101
		mu 0 4 39 38 65 64
		f 4 92 102 -104 -100
		mu 0 4 38 61 66 65
		f 4 93 104 -106 -103
		mu 0 4 61 60 67 66
		f 4 -92 100 106 -105
		mu 0 4 60 39 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "grp_helmet";
	rename -uid "758A537D-4E0F-F895-4D14-9F8250FFC761";
createNode transform -n "helmetCap_geo" -p "grp_helmet";
	rename -uid "505E02A1-4B58-842F-ADFF-11BE83822D23";
	setAttr ".t" -type "double3" 0 12.914585427595643 -0.34678429137447475 ;
	setAttr ".r" -type "double3" -11.793235821087748 0 0 ;
	setAttr ".s" -type "double3" 7.4685958475808203 7.4685958475808203 7.4685958475808203 ;
createNode mesh -n "helmetCap_geoShape" -p "helmetCap_geo";
	rename -uid "64B15017-4FA3-DFAE-FC50-A1979DB5F971";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70903173089027405 0.77284231781959534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 398 ".pt";
	setAttr ".pt[1]" -type "float3" 0 2.3283064e-10 2.910383e-10 ;
	setAttr ".pt[2]" -type "float3" 0 2.910383e-10 9.3132257e-10 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0029087691 0.0006705749 ;
	setAttr ".pt[43]" -type "float3" 0 -0.012717652 0.0029318673 ;
	setAttr ".pt[44]" -type "float3" 0 -4.6566129e-09 -3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[47]" -type "float3" 0 -0.048548959 0.011192268 ;
	setAttr ".pt[48]" -type "float3" 0 -0.053428158 0.012317092 ;
	setAttr ".pt[49]" -type "float3" 0 -0.049381249 0.01138413 ;
	setAttr ".pt[50]" -type "float3" 0 -0.015854817 0.0036551177 ;
	setAttr ".pt[51]" -type "float3" 0 -5.5879354e-09 1.8510036e-08 ;
	setAttr ".pt[52]" -type "float3" 0 4.6566129e-09 -7.4505806e-09 ;
	setAttr ".pt[53]" -type "float3" 0 -0.020305693 0.0046811849 ;
	setAttr ".pt[54]" -type "float3" 0 -0.021040481 0.0048505785 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0051973825 0.0011981785 ;
	setAttr ".pt[56]" -type "float3" 0 -2.7939677e-09 -3.8417056e-09 ;
	setAttr ".pt[57]" -type "float3" 0 -2.7939677e-09 3.7252903e-09 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0021979047 0.00050669478 ;
	setAttr ".pt[63]" -type "float3" 0 -0.041759536 0.0096270591 ;
	setAttr ".pt[64]" -type "float3" 0 -0.039049409 0.0090022776 ;
	setAttr ".pt[65]" -type "float3" 0 -0.012382428 0.0028545859 ;
	setAttr ".pt[66]" -type "float3" 0 -7.4505806e-09 -4.6566129e-10 ;
	setAttr ".pt[67]" -type "float3" 0 6.519258e-09 1.8626451e-08 ;
	setAttr ".pt[69]" -type "float3" 0 2.910383e-11 -1.0913936e-11 ;
	setAttr ".pt[72]" -type "float3" 0 -0.049381249 0.01138413 ;
	setAttr ".pt[73]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[74]" -type "float3" 0 -0.042075776 0.0096999621 ;
	setAttr ".pt[75]" -type "float3" 0 -0.021226263 0.004893411 ;
	setAttr ".pt[76]" -type "float3" 0 -0.002107437 0.00048583874 ;
	setAttr ".pt[77]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[78]" -type "float3" 0 -0.014513714 0.003345927 ;
	setAttr ".pt[79]" -type "float3" 0 -3.7252903e-09 -3.608875e-09 ;
	setAttr ".pt[80]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[82]" -type "float3" 0 2.3283064e-10 2.910383e-10 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0029087691 0.0006705749 ;
	setAttr ".pt[111]" -type "float3" 0 -0.012717652 0.0029318673 ;
	setAttr ".pt[112]" -type "float3" 0 -4.6566129e-09 -3.7252903e-09 ;
	setAttr ".pt[113]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[114]" -type "float3" 0 -0.048548959 0.011192268 ;
	setAttr ".pt[115]" -type "float3" 0 -0.053428158 0.012317092 ;
	setAttr ".pt[116]" -type "float3" 0 -0.049381249 0.01138413 ;
	setAttr ".pt[117]" -type "float3" 0 -0.015854817 0.0036551177 ;
	setAttr ".pt[118]" -type "float3" 0 -5.5879354e-09 1.8510036e-08 ;
	setAttr ".pt[119]" -type "float3" 0 -0.020305693 0.0046811849 ;
	setAttr ".pt[120]" -type "float3" 0 -0.021040481 0.0048505785 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0051973825 0.0011981785 ;
	setAttr ".pt[122]" -type "float3" 0 -2.7939677e-09 -3.8417056e-09 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0021979047 0.00050669478 ;
	setAttr ".pt[127]" -type "float3" 0 -0.041759536 0.0096270591 ;
	setAttr ".pt[128]" -type "float3" 0 -0.039049409 0.0090022776 ;
	setAttr ".pt[129]" -type "float3" 0 -0.012382428 0.0028545859 ;
	setAttr ".pt[130]" -type "float3" 0 -7.4505806e-09 -4.6566129e-10 ;
	setAttr ".pt[132]" -type "float3" 0 2.910383e-11 -1.0913936e-11 ;
	setAttr ".pt[134]" -type "float3" 0 -0.049381249 0.01138413 ;
	setAttr ".pt[135]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[136]" -type "float3" 0 -0.042075776 0.0096999621 ;
	setAttr ".pt[137]" -type "float3" 0 -0.021226263 0.004893411 ;
	setAttr ".pt[138]" -type "float3" 0 -0.002107437 0.00048583874 ;
	setAttr ".pt[139]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[140]" -type "float3" 0 -0.014513714 0.003345927 ;
	setAttr ".pt[141]" -type "float3" 0 -3.7252903e-09 -3.608875e-09 ;
	setAttr ".pt[142]" -type "float3" 0 -0.02145162 0.0049453601 ;
	setAttr ".pt[143]" -type "float3" 0 -0.0018715664 0.0004314626 ;
	setAttr ".pt[144]" -type "float3" 0 -0.0015809963 0.000364476 ;
	setAttr ".pt[145]" -type "float3" 0 -0.020959947 0.004832013 ;
	setAttr ".pt[146]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[147]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[148]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[149]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[150]" -type "float3" 0 -0.042616684 0.0098246662 ;
	setAttr ".pt[151]" -type "float3" 0 -0.042463146 0.0097892601 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[153]" -type "float3" 0 -0.048934329 0.0112811 ;
	setAttr ".pt[154]" -type "float3" 0 -0.01290844 0.0029758539 ;
	setAttr ".pt[155]" -type "float3" 0 -0.048459917 0.01117173 ;
	setAttr ".pt[156]" -type "float3" 0 -0.011864899 0.0027352944 ;
	setAttr ".pt[157]" -type "float3" 0 -4.6566129e-09 -3.4924597e-09 ;
	setAttr ".pt[158]" -type "float3" 0 -2.7939677e-09 -3.3760443e-09 ;
	setAttr ".pt[159]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[160]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[161]" -type "float3" 0 -0.020959947 0.004832013 ;
	setAttr ".pt[162]" -type "float3" 0 -0.02145162 0.0049453601 ;
	setAttr ".pt[163]" -type "float3" 0 -0.0015809963 0.000364476 ;
	setAttr ".pt[164]" -type "float3" 0 -0.0018715664 0.0004314626 ;
	setAttr ".pt[165]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[166]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[167]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[168]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[169]" -type "float3" 0 -0.042463146 0.0097892601 ;
	setAttr ".pt[170]" -type "float3" 0 -0.042616684 0.0098246662 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[172]" -type "float3" 0 -0.01290844 0.0029758539 ;
	setAttr ".pt[173]" -type "float3" 0 -0.011864899 0.0027352944 ;
	setAttr ".pt[174]" -type "float3" 0 -0.048459917 0.01117173 ;
	setAttr ".pt[175]" -type "float3" 0 -0.048934329 0.0112811 ;
	setAttr ".pt[176]" -type "float3" 0 -4.6566129e-09 -3.4924597e-09 ;
	setAttr ".pt[177]" -type "float3" 0 -2.7939677e-09 -3.3760443e-09 ;
	setAttr ".pt[226]" -type "float3" 0 0 -1.8044375e-09 ;
	setAttr ".pt[227]" -type "float3" 0 0 -3.4924597e-09 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0015297849 0.00035267058 ;
	setAttr ".pt[229]" -type "float3" 0 0 -1.7462298e-10 ;
	setAttr ".pt[230]" -type "float3" 0 1.3969839e-09 -7.5378921e-09 ;
	setAttr ".pt[231]" -type "float3" 0 4.0745363e-10 -6.9849193e-10 ;
	setAttr ".pt[232]" -type "float3" 0 -0.021278488 0.0049054478 ;
	setAttr ".pt[233]" -type "float3" 0 -0.009138477 0.0021067429 ;
	setAttr ".pt[234]" -type "float3" 0 -0.0019913537 0.00045907797 ;
	setAttr ".pt[235]" -type "float3" 0 -0.0097117051 0.0022388927 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0153424 0.003536968 ;
	setAttr ".pt[237]" -type "float3" 0 -0.010847653 0.0025007692 ;
	setAttr ".pt[238]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[239]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[240]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[241]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[242]" -type "float3" 0 -0.015656948 0.0036094843 ;
	setAttr ".pt[243]" -type "float3" 0 -0.034641363 0.0079860631 ;
	setAttr ".pt[244]" -type "float3" 0 -0.049787793 0.011477867 ;
	setAttr ".pt[245]" -type "float3" 0 -0.035122175 0.0080969036 ;
	setAttr ".pt[246]" -type "float3" 0 -2.7939677e-09 -3.8417056e-09 ;
	setAttr ".pt[247]" -type "float3" 0 -0.00087329594 0.00020132151 ;
	setAttr ".pt[248]" -type "float3" 0 -0.0020727918 0.00047785687 ;
	setAttr ".pt[249]" -type "float3" 0 -3.7252903e-09 -3.7398422e-09 ;
	setAttr ".pt[250]" -type "float3" 0 -8.1490725e-09 -1.4930265e-08 ;
	setAttr ".pt[251]" -type "float3" 0 -0.042616677 0.0098246662 ;
	setAttr ".pt[252]" -type "float3" 0 -0.032214195 0.0074265185 ;
	setAttr ".pt[253]" -type "float3" 0 -0.032480679 0.0074879555 ;
	setAttr ".pt[254]" -type "float3" 0 -0.0088096792 0.0020309452 ;
	setAttr ".pt[255]" -type "float3" 0 -0.028254712 0.006513712 ;
	setAttr ".pt[256]" -type "float3" 0 -0.030154001 0.0069515677 ;
	setAttr ".pt[257]" -type "float3" 0 4.6566129e-09 3.8417056e-09 ;
	setAttr ".pt[258]" -type "float3" 0 -0.0016471181 0.00037972612 ;
	setAttr ".pt[259]" -type "float3" 0 8.3819032e-09 7.3923729e-09 ;
	setAttr ".pt[266]" -type "float3" 0 -5.8207661e-11 -7.2759576e-12 ;
	setAttr ".pt[267]" -type "float3" 0 -0.00021913854 5.0519131e-05 ;
	setAttr ".pt[269]" -type "float3" 0 -0.050955445 0.011747042 ;
	setAttr ".pt[270]" -type "float3" 0 -0.051104549 0.011781418 ;
	setAttr ".pt[271]" -type "float3" 0 -0.01534241 0.0035369671 ;
	setAttr ".pt[272]" -type "float3" 0 -0.047297455 0.010903745 ;
	setAttr ".pt[273]" -type "float3" 0 9.3132257e-09 -1.094304e-08 ;
	setAttr ".pt[274]" -type "float3" 0 1.1641532e-10 2.910383e-11 ;
	setAttr ".pt[275]" -type "float3" 0 2.3283064e-10 -1.4551915e-11 ;
	setAttr ".pt[276]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[278]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[279]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[280]" -type "float3" 0 -0.050858788 0.011724764 ;
	setAttr ".pt[281]" -type "float3" 0 -0.041182607 0.0094940541 ;
	setAttr ".pt[282]" -type "float3" 0 -0.031933226 0.007361745 ;
	setAttr ".pt[283]" -type "float3" 0 -0.02086813 0.0048108473 ;
	setAttr ".pt[284]" -type "float3" 0 -0.0099375248 0.0022909513 ;
	setAttr ".pt[285]" -type "float3" 0 -0.0024897109 0.00057396688 ;
	setAttr ".pt[286]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[287]" -type "float3" 0 -0.01223023 0.0028194946 ;
	setAttr ".pt[288]" -type "float3" 0 -0.032154009 0.0074126264 ;
	setAttr ".pt[289]" -type "float3" 0 -0.04873709 0.011235626 ;
	setAttr ".pt[290]" -type "float3" 0 -0.033075873 0.0076251631 ;
	setAttr ".pt[291]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".pt[292]" -type "float3" 0 -0.00015541416 3.582436e-05 ;
	setAttr ".pt[293]" -type "float3" 0 -0.00037362098 8.6128472e-05 ;
	setAttr ".pt[294]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[295]" -type "float3" 0 -3.8417056e-09 -3.7252903e-09 ;
	setAttr ".pt[296]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[297]" -type "float3" 0 -0.053806767 0.012404367 ;
	setAttr ".pt[298]" -type "float3" 0 -0.053806767 0.012404367 ;
	setAttr ".pt[299]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[300]" -type "float3" 0 -0.0018715664 0.0004314626 ;
	setAttr ".pt[301]" -type "float3" 0 -0.021319097 0.0049148109 ;
	setAttr ".pt[302]" -type "float3" 0 -0.0088971108 0.0020510992 ;
	setAttr ".pt[303]" -type "float3" 0 -0.020654332 0.0047615608 ;
	setAttr ".pt[304]" -type "float3" 0 -0.0015297881 0.00035267047 ;
	setAttr ".pt[305]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[306]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[307]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[308]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[309]" -type "float3" 0 -0.053787705 0.012399971 ;
	setAttr ".pt[310]" -type "float3" 0 -0.04246315 0.0097892601 ;
	setAttr ".pt[311]" -type "float3" 0 -0.031413414 0.0072419057 ;
	setAttr ".pt[312]" -type "float3" 0 -0.042195175 0.0097274892 ;
	setAttr ".pt[313]" -type "float3" 0 -0.050494395 0.011640756 ;
	setAttr ".pt[314]" -type "float3" 0 0 1.8189894e-12 ;
	setAttr ".pt[315]" -type "float3" 0 -0.048934322 0.011281108 ;
	setAttr ".pt[316]" -type "float3" 0 -0.013589452 0.0031328732 ;
	setAttr ".pt[317]" -type "float3" 0 -0.032803487 0.0075623621 ;
	setAttr ".pt[318]" -type "float3" 0 -0.012156588 0.0028025333 ;
	setAttr ".pt[319]" -type "float3" 0 -0.048459917 0.011171727 ;
	setAttr ".pt[320]" -type "float3" 0 -2.7939677e-09 -3.8417056e-09 ;
	setAttr ".pt[321]" -type "float3" 0 -0.00032551357 7.5037256e-05 ;
	setAttr ".pt[322]" -type "float3" 0 -2.7939677e-09 -3.9581209e-09 ;
	setAttr ".pt[323]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[324]" -type "float3" 0 -3.7252903e-09 -3.7398422e-09 ;
	setAttr ".pt[325]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[326]" -type "float3" 0 -0.0088971108 0.0020510992 ;
	setAttr ".pt[327]" -type "float3" 0 -0.0015297881 0.00035267047 ;
	setAttr ".pt[328]" -type "float3" 0 -0.020654332 0.0047615608 ;
	setAttr ".pt[329]" -type "float3" 0 -0.021319097 0.0049148109 ;
	setAttr ".pt[330]" -type "float3" 0 -0.0018715664 0.0004314626 ;
	setAttr ".pt[331]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[332]" -type "float3" 0 -0.053787705 0.012399971 ;
	setAttr ".pt[333]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[334]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[335]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[336]" -type "float3" 0 -0.031413414 0.0072419057 ;
	setAttr ".pt[337]" -type "float3" 0 -0.042195175 0.0097274892 ;
	setAttr ".pt[338]" -type "float3" 0 -0.04246315 0.0097892601 ;
	setAttr ".pt[339]" -type "float3" 0 -0.050494395 0.011640756 ;
	setAttr ".pt[340]" -type "float3" 0 0 1.8189894e-12 ;
	setAttr ".pt[341]" -type "float3" 0 -0.032803487 0.0075623621 ;
	setAttr ".pt[342]" -type "float3" 0 -0.048459917 0.011171727 ;
	setAttr ".pt[343]" -type "float3" 0 -0.012156588 0.0028025333 ;
	setAttr ".pt[344]" -type "float3" 0 -0.013589452 0.0031328732 ;
	setAttr ".pt[345]" -type "float3" 0 -0.048934322 0.011281108 ;
	setAttr ".pt[346]" -type "float3" 0 -0.00032551357 7.5037256e-05 ;
	setAttr ".pt[347]" -type "float3" 0 -2.7939677e-09 -3.9581209e-09 ;
	setAttr ".pt[348]" -type "float3" 0 -2.7939677e-09 -3.8417056e-09 ;
	setAttr ".pt[349]" -type "float3" 0 -3.7252903e-09 -3.7398422e-09 ;
	setAttr ".pt[350]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[351]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[366]" -type "float3" 0 -0.0016471172 0.0003797189 ;
	setAttr ".pt[367]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[368]" -type "float3" 0 -7.2759576e-12 9.094947e-13 ;
	setAttr ".pt[369]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[432]" -type "float3" 0 0 -1.7462298e-10 ;
	setAttr ".pt[433]" -type "float3" 0 -0.0015297849 0.00035267058 ;
	setAttr ".pt[434]" -type "float3" 0 0 -3.4924597e-09 ;
	setAttr ".pt[435]" -type "float3" 0 0 -1.8044375e-09 ;
	setAttr ".pt[436]" -type "float3" 0 4.0745363e-10 -6.9849193e-10 ;
	setAttr ".pt[437]" -type "float3" 0 1.3969839e-09 -7.5378921e-09 ;
	setAttr ".pt[438]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[439]" -type "float3" 0 -0.0097117051 0.0022388927 ;
	setAttr ".pt[440]" -type "float3" 0 -0.0019913537 0.00045907797 ;
	setAttr ".pt[441]" -type "float3" 0 -0.009138477 0.0021067429 ;
	setAttr ".pt[442]" -type "float3" 0 -0.021278488 0.0049054478 ;
	setAttr ".pt[443]" -type "float3" 0 -0.010847653 0.0025007692 ;
	setAttr ".pt[444]" -type "float3" 0 -0.0153424 0.003536968 ;
	setAttr ".pt[445]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[446]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[447]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[448]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[449]" -type "float3" 0 -0.035122175 0.0080969036 ;
	setAttr ".pt[450]" -type "float3" 0 -0.049787793 0.011477867 ;
	setAttr ".pt[451]" -type "float3" 0 -0.034641363 0.0079860631 ;
	setAttr ".pt[452]" -type "float3" 0 -0.015656948 0.0036094843 ;
	setAttr ".pt[453]" -type "float3" 0 -0.0020727918 0.00047785687 ;
	setAttr ".pt[454]" -type "float3" 0 -0.00087329594 0.00020132151 ;
	setAttr ".pt[455]" -type "float3" 0 -2.7939677e-09 -3.8417056e-09 ;
	setAttr ".pt[456]" -type "float3" 0 -8.1490725e-09 -1.4930265e-08 ;
	setAttr ".pt[457]" -type "float3" 0 -3.7252903e-09 -3.7398422e-09 ;
	setAttr ".pt[458]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[459]" -type "float3" 0 -0.032480679 0.0074879555 ;
	setAttr ".pt[460]" -type "float3" 0 -0.032214195 0.0074265185 ;
	setAttr ".pt[461]" -type "float3" 0 -0.042616677 0.0098246662 ;
	setAttr ".pt[462]" -type "float3" 0 -0.030154001 0.0069515677 ;
	setAttr ".pt[463]" -type "float3" 0 -0.028254712 0.006513712 ;
	setAttr ".pt[464]" -type "float3" 0 -0.0088096792 0.0020309452 ;
	setAttr ".pt[465]" -type "float3" 0 -0.0016471181 0.00037972612 ;
	setAttr ".pt[466]" -type "float3" 0 4.6566129e-09 3.8417056e-09 ;
	setAttr ".pt[467]" -type "float3" 0 8.3819032e-09 7.3923729e-09 ;
	setAttr ".pt[468]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[475]" -type "float3" 0 -0.00021913854 5.0519131e-05 ;
	setAttr ".pt[476]" -type "float3" 0 -5.8207661e-11 -7.2759576e-12 ;
	setAttr ".pt[479]" -type "float3" 0 -0.051104549 0.011781418 ;
	setAttr ".pt[480]" -type "float3" 0 -0.050955445 0.011747042 ;
	setAttr ".pt[481]" -type "float3" 0 -0.047297455 0.010903745 ;
	setAttr ".pt[482]" -type "float3" 0 -0.01534241 0.0035369671 ;
	setAttr ".pt[483]" -type "float3" 0 9.3132257e-09 -1.094304e-08 ;
	setAttr ".pt[484]" -type "float3" 0 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[485]" -type "float3" 0 2.3283064e-10 -1.4551915e-11 ;
	setAttr ".pt[486]" -type "float3" 0 1.1641532e-10 2.910383e-11 ;
	setAttr ".pt[487]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[488]" -type "float3" 0 -3.2741809e-11 1.4551915e-11 ;
	setAttr ".pt[489]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[490]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[491]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[492]" -type "float3" 0 -0.041182607 0.0094940541 ;
	setAttr ".pt[493]" -type "float3" 0 -0.050858788 0.011724764 ;
	setAttr ".pt[494]" -type "float3" 0 -0.02086813 0.0048108473 ;
	setAttr ".pt[495]" -type "float3" 0 -0.031933226 0.007361745 ;
	setAttr ".pt[496]" -type "float3" 0 -0.0024897109 0.00057396688 ;
	setAttr ".pt[497]" -type "float3" 0 -0.0099375248 0.0022909513 ;
	setAttr ".pt[498]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[499]" -type "float3" 0 -0.033075873 0.0076251631 ;
	setAttr ".pt[500]" -type "float3" 0 -0.04873709 0.011235626 ;
	setAttr ".pt[501]" -type "float3" 0 -0.032154009 0.0074126264 ;
	setAttr ".pt[502]" -type "float3" 0 -0.01223023 0.0028194946 ;
	setAttr ".pt[503]" -type "float3" 0 -0.00037362098 8.6128472e-05 ;
	setAttr ".pt[504]" -type "float3" 0 -0.00015541416 3.582436e-05 ;
	setAttr ".pt[505]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".pt[506]" -type "float3" 0 -3.8417056e-09 -3.7252903e-09 ;
	setAttr ".pt[507]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[508]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[521]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[522]" -type "float3" 0 -7.2759576e-12 9.094947e-13 ;
	setAttr ".pt[523]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.0016471172 0.0003797189 ;
	setAttr ".pt[533]" -type "float3" 0 -2.3283064e-10 5.8207661e-11 ;
	setAttr ".pt[564]" -type "float3" 0 0 -1.0477379e-09 ;
	setAttr ".pt[565]" -type "float3" 0 -1.7462298e-10 -2.8085196e-09 ;
	setAttr ".pt[566]" -type "float3" 0 -0.0094636902 0.0021817177 ;
	setAttr ".pt[567]" -type "float3" 0 -0.0075779213 0.0017469801 ;
	setAttr ".pt[568]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[569]" -type "float3" 0 -0.035634194 0.0082149496 ;
	setAttr ".pt[570]" -type "float3" 0 -0.0014776735 0.00034065047 ;
	setAttr ".pt[571]" -type "float3" 0 -3.9581209e-09 -3.7543941e-09 ;
	setAttr ".pt[572]" -type "float3" 0 -0.032414932 0.0074727964 ;
	setAttr ".pt[573]" -type "float3" 0 -0.021952007 0.0050607189 ;
	setAttr ".pt[574]" -type "float3" 0 -0.00064497761 0.00014868955 ;
	setAttr ".pt[575]" -type "float3" 0 3.9581209e-09 -3.7252903e-09 ;
	setAttr ".pt[579]" -type "float3" 0 2.910383e-11 -1.0913936e-11 ;
	setAttr ".pt[581]" -type "float3" 0 -0.051062845 0.011771801 ;
	setAttr ".pt[582]" -type "float3" 0 -0.033945136 0.0078255627 ;
	setAttr ".pt[583]" -type "float3" 0 -0.0023520596 0.00054223282 ;
	setAttr ".pt[584]" -type "float3" 0 1.3969839e-09 -2.2409949e-08 ;
	setAttr ".pt[586]" -type "float3" 0 2.3283064e-10 2.910383e-11 ;
	setAttr ".pt[589]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[590]" -type "float3" 0 -0.050587323 0.011662179 ;
	setAttr ".pt[591]" -type "float3" 0 -0.031012714 0.0071495357 ;
	setAttr ".pt[592]" -type "float3" 0 -0.01021536 0.0023550061 ;
	setAttr ".pt[593]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[594]" -type "float3" 0 -0.032566503 0.0075077303 ;
	setAttr ".pt[595]" -type "float3" 0 -0.00021914041 5.0515493e-05 ;
	setAttr ".pt[596]" -type "float3" 0 -3.8417056e-09 -3.7252903e-09 ;
	setAttr ".pt[601]" -type "float3" 0 -2.3283064e-10 5.8207661e-11 ;
	setAttr ".pt[632]" -type "float3" 0 0 -1.0477379e-09 ;
	setAttr ".pt[633]" -type "float3" 0 -1.7462298e-10 -2.8085196e-09 ;
	setAttr ".pt[634]" -type "float3" 0 -0.0094636902 0.0021817177 ;
	setAttr ".pt[635]" -type "float3" 0 -0.0075779213 0.0017469801 ;
	setAttr ".pt[636]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[637]" -type "float3" 0 -0.035634194 0.0082149496 ;
	setAttr ".pt[638]" -type "float3" 0 -0.0014776735 0.00034065047 ;
	setAttr ".pt[639]" -type "float3" 0 -3.9581209e-09 -3.7543941e-09 ;
	setAttr ".pt[640]" -type "float3" 0 -0.032414932 0.0074727964 ;
	setAttr ".pt[641]" -type "float3" 0 -0.021952007 0.0050607189 ;
	setAttr ".pt[642]" -type "float3" 0 -0.00064497761 0.00014868955 ;
	setAttr ".pt[643]" -type "float3" 0 3.9581209e-09 -3.7252903e-09 ;
	setAttr ".pt[647]" -type "float3" 0 2.910383e-11 -1.0913936e-11 ;
	setAttr ".pt[649]" -type "float3" 0 -0.051062845 0.011771801 ;
	setAttr ".pt[650]" -type "float3" 0 -0.033945136 0.0078255627 ;
	setAttr ".pt[651]" -type "float3" 0 -0.0023520596 0.00054223282 ;
	setAttr ".pt[652]" -type "float3" 0 1.3969839e-09 -2.2409949e-08 ;
	setAttr ".pt[654]" -type "float3" 0 2.3283064e-10 2.910383e-11 ;
	setAttr ".pt[657]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[658]" -type "float3" 0 -0.050587323 0.011662179 ;
	setAttr ".pt[659]" -type "float3" 0 -0.031012714 0.0071495357 ;
	setAttr ".pt[660]" -type "float3" 0 -0.01021536 0.0023550061 ;
	setAttr ".pt[661]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[662]" -type "float3" 0 -0.032566503 0.0075077303 ;
	setAttr ".pt[663]" -type "float3" 0 -0.00021914041 5.0515493e-05 ;
	setAttr ".pt[664]" -type "float3" 0 -3.8417056e-09 -3.7252903e-09 ;
	setAttr ".pt[665]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[666]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[667]" -type "float3" 0 -0.0097345058 0.0022441498 ;
	setAttr ".pt[668]" -type "float3" 0 -0.0089751873 0.0020691007 ;
	setAttr ".pt[669]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[670]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[671]" -type "float3" 0 -0.032289576 0.0074438951 ;
	setAttr ".pt[672]" -type "float3" 0 -0.031891756 0.0073521854 ;
	setAttr ".pt[673]" -type "float3" 0 -0.05104658 0.011768058 ;
	setAttr ".pt[674]" -type "float3" 0 -0.050858788 0.011724764 ;
	setAttr ".pt[675]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[676]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".pt[677]" -type "float3" 0 -0.033717047 0.0077729793 ;
	setAttr ".pt[678]" -type "float3" 0 -0.032289576 0.0074438932 ;
	setAttr ".pt[679]" -type "float3" 0 -0.0005549725 0.00012793615 ;
	setAttr ".pt[680]" -type "float3" 0 -0.00021914227 5.0515493e-05 ;
	setAttr ".pt[681]" -type "float3" 0 -3.7252903e-09 -3.6961865e-09 ;
	setAttr ".pt[682]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[683]" -type "float3" 0 -0.0089751873 0.0020691007 ;
	setAttr ".pt[684]" -type "float3" 0 -0.0097345058 0.0022441498 ;
	setAttr ".pt[685]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[686]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[687]" -type "float3" 0 -0.031891756 0.0073521854 ;
	setAttr ".pt[688]" -type "float3" 0 -0.032289576 0.0074438951 ;
	setAttr ".pt[689]" -type "float3" 0 -0.050858788 0.011724764 ;
	setAttr ".pt[690]" -type "float3" 0 -0.05104658 0.011768058 ;
	setAttr ".pt[691]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".pt[692]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.032289576 0.0074438932 ;
	setAttr ".pt[694]" -type "float3" 0 -0.033717047 0.0077729793 ;
	setAttr ".pt[695]" -type "float3" 0 -0.00021914227 5.0515493e-05 ;
	setAttr ".pt[696]" -type "float3" 0 -0.0005549725 0.00012793615 ;
	setAttr ".pt[697]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[698]" -type "float3" 0 -3.7252903e-09 -3.6961865e-09 ;
	setAttr ".pt[699]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".pt[700]" -type "float3" 0 -0.053715002 0.012383224 ;
	setAttr ".pt[701]" -type "float3" 0 -0.053715002 0.012383224 ;
	setAttr ".pt[702]" -type "float3" 0 -0.053876538 0.012420455 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "helmetCap_geo";
	rename -uid "33FCD524-41BA-A74F-22E7-68828313CABB";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666662693023682 0.58333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5
		 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331
		 0.083333336 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331
		 0.41666669 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666663 0.58333331
		 0.74999994 0.58333331 0.83333325 0.58333331 0.91666657 0.58333331 0.99999988 0.58333331
		 0 0.66666663 0.083333336 0.66666663 0.16666667 0.66666663 0.25 0.66666663 0.33333334
		 0.66666663 0.41666669 0.66666663 0.5 0.66666663 0.58333331 0.66666663 0.66666663
		 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663 0.91666657 0.66666663 0.99999988
		 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667 0.74999994 0.25 0.74999994
		 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994 0.58333331 0.74999994
		 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994 0.91666657 0.74999994
		 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667 0.83333325 0.25
		 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325 0.58333331
		 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325 0.91666657
		 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667 0.91666657
		 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657 0.58333331
		 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.91666657
		 0.91666657 0.99999988 0.91666657 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.51310998 1 0.51310998
		 0 0.51310998 1 0.51310998 0 0.51310998 1 0.51310998 0 0.51310998 1 0.51310998 0 0.51310998
		 1 0.51310998 0 0.51310998 1 0.51310998 0 0.51310998 1 0.51310998 0 0.51310998 0 0.51310998
		 1 0.30165839 1 0.30165839 0 0.30165839 1 0.30165839 0 0.30165839 1 0.30165839 0 0.30165839
		 1 0.30165839 0 0.30165839 1 0.30165839 0 0.30165839 1 0.30165839 0 0.30165839 1 0.30165839
		 0 0.30165839 0 0.30165839 1 0.15145755 0 0.15145755 1 0.10489571 0.15371251 0.25860822
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 1 0.41311622 1 0.41311622 0 0.41311622 1 0.41311622 0 0.41311622 1
		 0.41311622 0 0.41311622 1 0.41311622 0 0.41311622 1 0.41311622 0 0.41311622 1 0.41311622
		 0 0.41311622 1 0.41311622 0 0.41311622 0 0.41311622 0.41666669 0.53462642 0.75761509
		 0.24238491 0.91666663 0.53462642 0.99999988 0.53840184 0 0.53840184 0.083333336 0.53840184
		 0.16666667 0.53840184 0.25 0.53840184 0.33333334 0.53840184;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".vt[0:124]"  0.78022033 -0.20282634 -0.56953454 0.4682065 -0.17268749 -0.89553356
		 -4.1512505e-11 -0.16192192 -1.025818229 -0.4682065 -0.17268749 -0.89553356 -0.78022033 -0.20282634 -0.56953454
		 -0.92101854 -0.2613233 -0.11810421 -0.76645219 -0.057331678 0.46291107 -0.46580109 -0.023190264 0.84889144
		 1.8505065e-16 -0.032284614 0.96155018 0.46580112 -0.023190264 0.84889144 0.76645225 -0.057331678 0.46291107
		 0.92101854 -0.2613233 -0.11810421 0.75991112 0.24731837 -0.48483545 0.44229606 0.25244224 -0.83784181
		 1.8505065e-16 0.25431168 -0.96686691 -0.44229606 0.25244224 -0.83784181 -0.75991112 0.24731837 -0.48483545
		 -0.87343699 0.24025716 -0.0027511083 -0.77228153 0.22937012 0.4772014 -0.4516311 0.2175255 0.82285422
		 4.2289414e-16 0.19263214 0.90933049 0.4516311 0.2175255 0.82285422 0.77228153 0.22937012 0.4772014
		 0.87343699 0.24025716 -0.0027511083 0.67810071 0.46506366 -0.4398694 0.39410618 0.47448647 -0.75531834
		 1.8505065e-16 0.4775539 -0.87071168 -0.39410618 0.47448647 -0.75531834 -0.67810071 0.46506366 -0.4398694
		 -0.77985996 0.45214602 -0.00903292 -0.6889441 0.43821925 0.42046398 -0.40342376 0.41289917 0.71994293
		 1.8505065e-16 0.4071511 0.84016693 0.40342376 0.41289917 0.71994293 0.6889441 0.43821925 0.42046398
		 0.77985996 0.45214602 -0.00903292 0.55424488 0.63849342 -0.36766717 0.32071891 0.64729422 -0.62485462
		 1.8505065e-16 0.6504913 -0.71892738 -0.32071894 0.64729422 -0.62485462 -0.55424488 0.63849342 -0.36766717
		 -0.63916433 0.62630314 -0.016370758 -0.56155336 0.61507547 0.33458921 -0.32760462 0.60534573 0.60266709
		 1.8505065e-16 0.58308673 0.70218408 0.32760465 0.60534573 0.60266709 0.56155336 0.61507547 0.33458921
		 0.63916433 0.62630314 -0.016370758 0.39295274 0.76847804 -0.27031401 0.22663048 0.77484655 -0.45204827
		 1.8505065e-16 0.77716476 -0.51855296 -0.22663049 0.77484655 -0.45204827 -0.39295274 0.76847804 -0.27031401
		 -0.45487657 0.75969523 -0.022086535 -0.39669189 0.75133282 0.22646254 -0.23032461 0.74493682 0.41595393
		 1.8505065e-16 0.74082738 0.49352655 0.23032461 0.74493682 0.41595393 0.39669189 0.75133282 0.22646254
		 0.45487657 0.75969523 -0.022086535 0.20387036 0.84817618 -0.15399195 0.11751152 0.85153025 -0.2480282
		 1.8505065e-16 0.85275507 -0.28244773 -0.11751152 0.85153025 -0.2480282 -0.20387036 0.84817618 -0.15399195
		 -0.23594606 0.84357059 -0.025540352 -0.20490393 0.83893365 0.1029276 -0.11854361 0.83543652 0.1985307
		 1.8505065e-16 0.83429402 0.23426539 0.11854362 0.83543652 0.1985307 0.20490392 0.83893365 0.1029276
		 0.23594606 0.84357059 -0.025540352 1.8505065e-16 0.8721832 -0.02668646 0.87304902 -1.045752645 -0.82778156
		 0.47891587 -0.94848663 -1.1901406 -4.6657062e-10 -0.89211941 -1.26750302 -0.47891587 -0.94848663 -1.1901406
		 -0.87304902 -1.045752645 -0.8277815 -0.97431684 -1.13107252 -0.45265028 -0.94236493 -1.14256096 -0.1370219
		 0.94236493 -1.14256096 -0.13702196 0.97431684 -1.13107252 -0.45265025 0.8864913 -0.99993312 -0.028247163
		 0.88592255 -0.93488008 -0.36002216 0.79991728 -0.87022668 -0.73831391 0.4634178 -0.80799282 -1.024021864
		 -1.1021026e-10 -0.7783289 -1.12400091 -0.4634178 -0.80799282 -1.024021864 -0.79991728 -0.87022668 -0.73831391
		 -0.88592255 -0.93488008 -0.36002216 -0.8864913 -0.99993312 -0.028247185 0.90104294 -0.52229309 0.063315026
		 0.91696882 -0.49103218 -0.1877683 0.76923633 -0.43872452 -0.61345434 0.46574131 -0.40824762 -0.90381664
		 -1.0321866e-10 -0.39460975 -1.024261832 -0.46574131 -0.40824762 -0.90381664 -0.76923633 -0.43872452 -0.61345434
		 -0.91696882 -0.49103218 -0.1877683 -0.90104294 -0.52229309 0.063315026 0.91827422 -0.26052576 0.12121764
		 -0.91827422 -0.26052576 0.12121764 0.87417859 -0.054153774 0.20031764 -0.87417865 -0.054153774 0.20031764
		 -0.46731982 -0.26512197 0.80137759 1.8505065e-16 -0.25762531 0.91467375 0.46731982 -0.26512197 0.80137759
		 -0.77659595 -0.26984146 0.41839451 0.77659595 -0.26984146 0.41839451 0.87997943 -0.72301847 0.032259937
		 0.88438016 -0.64793092 -0.25557235 0.75433475 -0.58287627 -0.63934904 0.45398217 -0.55147713 -0.89511257
		 -2.3283046e-10 -0.54138285 -1.0057213306 -0.45398217 -0.55147713 -0.89511257 -0.75433475 -0.58287627 -0.63934904
		 -0.8843801 -0.64793092 -0.25557235 -0.87997949 -0.72301847 0.032259881 -0.91265595 -0.015684385 -0.057788335
		 0.91265595 -0.015684385 -0.057788335 0.78598773 0.024565337 -0.52751529 0.46320951 0.042846408 -0.87794703
		 -1.783562e-11 0.04938918 -1.010474682 -0.46320951 0.042846408 -0.87794703 -0.78598773 0.024565337 -0.52751529;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 7 8 1 8 9 1 11 0 1 12 13 1
		 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1
		 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 71 1 71 60 1 0 120 1 1 121 1 2 122 1 3 123 1 4 124 1 5 118 1 7 19 1
		 8 20 1 9 21 1 11 119 1 12 24 1 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1
		 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1
		 31 43 1 32 44 1 33 45 1 34 46 1 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1
		 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1
		 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1 61 72 1 62 72 1 63 72 1
		 64 72 1 65 72 1 66 72 1 67 72 1 68 72 1 69 72 1 70 72 1 71 72 1 0 93 1 1 94 1 73 74 0
		 2 95 1 74 75 0 3 96 1 75 76 0 4 97 1 76 77 0 5 98 1 77 78 0 6 103 1 78 79 0 10 102 1
		 11 92 1 80 81 0 81 73 0 82 80 0 83 81 1 84 73 1 85 74 1 86 75 1 87 76 1 88 77 1 89 78 1
		 90 79 0 82 83 1 83 84 1;
	setAttr ".ed[166:243]" 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 91 109 0
		 92 110 1 93 111 1 94 112 1 95 113 1 96 114 1 97 115 1 98 116 1 99 117 0 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 100 91 0 11 100 1 101 99 0 5 101 1
		 9 10 1 6 7 1 22 10 1 18 6 1 102 100 1 23 102 1 103 101 1 17 103 1 7 104 1 8 105 1
		 104 105 0 9 106 1 105 106 0 6 107 1 107 101 0 10 108 1 108 100 0 106 108 0 107 104 0
		 109 82 0 110 83 1 111 84 1 112 85 1 113 86 1 114 87 1 115 88 1 116 89 1 117 90 0
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 118 17 1
		 103 118 1 119 23 1 102 119 1 120 12 1 121 13 1 122 14 1 123 15 1 124 16 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 118 1 120 119 1;
	setAttr -s 120 -ch 466 ".fc[0:119]" -type "polyFaces" 
		f 4 238 234 -9 -234
		mu 0 4 201 202 14 13
		f 4 239 235 -10 -235
		mu 0 4 202 203 15 14
		f 4 240 236 -11 -236
		mu 0 4 203 204 16 15
		f 4 241 237 -12 -237
		mu 0 4 204 205 17 16
		f 4 242 229 -13 -238
		mu 0 4 205 197 18 17
		f 4 194 74 -15 196
		mu 0 4 6 7 20 19
		f 4 5 75 -16 -75
		mu 0 4 7 8 21 20
		f 4 6 76 -17 -76
		mu 0 4 8 9 22 21
		f 3 232 231 198
		mu 0 3 155 199 24
		f 4 7 68 243 -78
		mu 0 4 11 12 200 199
		f 4 8 79 -21 -79
		mu 0 4 13 14 27 26
		f 4 9 80 -22 -80
		mu 0 4 14 15 28 27
		f 4 10 81 -23 -81
		mu 0 4 15 16 29 28
		f 4 11 82 -24 -82
		mu 0 4 16 17 30 29
		f 4 12 83 -25 -83
		mu 0 4 17 18 31 30
		f 4 13 84 -26 -84
		mu 0 4 18 19 32 31
		f 4 14 85 -27 -85
		mu 0 4 19 20 33 32
		f 4 15 86 -28 -86
		mu 0 4 20 21 34 33
		f 4 16 87 -29 -87
		mu 0 4 21 22 35 34
		f 4 17 88 -30 -88
		mu 0 4 22 23 36 35
		f 4 18 89 -31 -89
		mu 0 4 23 24 37 36
		f 4 19 78 -32 -90
		mu 0 4 24 25 38 37
		f 4 20 91 -33 -91
		mu 0 4 26 27 40 39
		f 4 21 92 -34 -92
		mu 0 4 27 28 41 40
		f 4 22 93 -35 -93
		mu 0 4 28 29 42 41
		f 4 23 94 -36 -94
		mu 0 4 29 30 43 42
		f 4 24 95 -37 -95
		mu 0 4 30 31 44 43
		f 4 25 96 -38 -96
		mu 0 4 31 32 45 44
		f 4 26 97 -39 -97
		mu 0 4 32 33 46 45
		f 4 27 98 -40 -98
		mu 0 4 33 34 47 46
		f 4 28 99 -41 -99
		mu 0 4 34 35 48 47
		f 4 29 100 -42 -100
		mu 0 4 35 36 49 48
		f 4 30 101 -43 -101
		mu 0 4 36 37 50 49
		f 4 31 90 -44 -102
		mu 0 4 37 38 51 50
		f 4 32 103 -45 -103
		mu 0 4 39 40 53 52
		f 4 33 104 -46 -104
		mu 0 4 40 41 54 53
		f 4 34 105 -47 -105
		mu 0 4 41 42 55 54
		f 4 35 106 -48 -106
		mu 0 4 42 43 56 55
		f 4 36 107 -49 -107
		mu 0 4 43 44 57 56
		f 4 37 108 -50 -108
		mu 0 4 44 45 58 57
		f 4 38 109 -51 -109
		mu 0 4 45 46 59 58
		f 4 39 110 -52 -110
		mu 0 4 46 47 60 59
		f 4 40 111 -53 -111
		mu 0 4 47 48 61 60
		f 4 41 112 -54 -112
		mu 0 4 48 49 62 61
		f 4 42 113 -55 -113
		mu 0 4 49 50 63 62
		f 4 43 102 -56 -114
		mu 0 4 50 51 64 63
		f 4 44 115 -57 -115
		mu 0 4 52 53 66 65
		f 4 45 116 -58 -116
		mu 0 4 53 54 67 66
		f 4 46 117 -59 -117
		mu 0 4 54 55 68 67
		f 4 47 118 -60 -118
		mu 0 4 55 56 69 68
		f 4 48 119 -61 -119
		mu 0 4 56 57 70 69
		f 4 49 120 -62 -120
		mu 0 4 57 58 71 70
		f 4 50 121 -63 -121
		mu 0 4 58 59 72 71
		f 4 51 122 -64 -122
		mu 0 4 59 60 73 72
		f 4 52 123 -65 -123
		mu 0 4 60 61 74 73
		f 4 53 124 -66 -124
		mu 0 4 61 62 75 74
		f 4 54 125 -67 -125
		mu 0 4 62 63 76 75
		f 4 55 114 -68 -126
		mu 0 4 63 64 77 76
		f 3 56 127 -127
		mu 0 3 65 66 78
		f 3 57 128 -128
		mu 0 3 66 67 79
		f 3 58 129 -129
		mu 0 3 67 68 80
		f 3 59 130 -130
		mu 0 3 68 69 81
		f 3 60 131 -131
		mu 0 3 69 70 82
		f 3 61 132 -132
		mu 0 3 70 71 83
		f 3 62 133 -133
		mu 0 3 71 72 84
		f 3 63 134 -134
		mu 0 3 72 73 85
		f 3 64 135 -135
		mu 0 3 73 74 86
		f 3 65 136 -136
		mu 0 3 74 75 87
		f 3 66 137 -137
		mu 0 3 75 76 88
		f 3 67 126 -138
		mu 0 3 76 77 89
		f 4 -1 138 183 -140
		mu 0 4 90 91 140 143
		f 4 -2 139 184 -142
		mu 0 4 94 95 142 145
		f 4 -3 141 185 -144
		mu 0 4 98 99 144 147
		f 4 -4 143 186 -146
		mu 0 4 102 103 146 149
		f 4 -5 145 187 -148
		mu 0 4 106 107 148 151
		f 4 190 189 181 -153
		mu 0 4 113 153 137 139
		f 4 -8 152 182 -139
		mu 0 4 117 118 138 141
		f 4 153 -157 -165 155
		mu 0 4 115 116 123 121
		f 4 -166 156 154 -158
		mu 0 4 125 122 119 120
		f 4 -167 157 140 -159
		mu 0 4 127 124 92 93
		f 4 -168 158 142 -160
		mu 0 4 129 126 96 97
		f 4 -169 159 144 -161
		mu 0 4 131 128 100 101
		f 4 -170 160 146 -162
		mu 0 4 133 130 104 105
		f 4 -171 161 148 -163
		mu 0 4 135 132 108 109
		f 4 -164 -172 162 150
		mu 0 4 112 136 134 111
		f 4 -182 172 221 -174
		mu 0 4 139 137 181 183
		f 4 -183 173 222 -175
		mu 0 4 141 138 182 185
		f 4 -184 174 223 -176
		mu 0 4 143 140 184 187
		f 4 -185 175 224 -177
		mu 0 4 145 142 186 189
		f 4 -186 176 225 -178
		mu 0 4 147 144 188 191
		f 4 -187 177 226 -179
		mu 0 4 149 146 190 193
		f 4 -188 178 227 -180
		mu 0 4 151 148 192 195
		f 4 -189 179 228 -181
		mu 0 4 152 150 194 196
		f 4 -193 147 188 -192
		mu 0 4 154 110 150 152
		f 4 193 -196 -18 -77
		mu 0 4 9 10 23 22
		f 4 -197 -14 200 -150
		mu 0 4 6 19 18 156
		f 4 151 -199 -19 195
		mu 0 4 114 155 24 23
		f 4 230 -74 192 -200
		mu 0 4 156 198 110 154
		f 4 -6 201 203 -203
		mu 0 4 157 158 159 160
		f 4 -7 202 205 -205
		mu 0 4 161 162 163 164
		f 4 -207 149 199 -208
		mu 0 4 168 165 166 167
		f 4 209 -198 -152 208
		mu 0 4 171 172 169 170
		f 4 -194 204 210 -209
		mu 0 4 173 174 175 176
		f 4 -195 206 211 -202
		mu 0 4 177 178 179 180
		f 4 -222 212 164 -214
		mu 0 4 183 181 121 123
		f 4 -223 213 165 -215
		mu 0 4 185 182 122 125
		f 4 -224 214 166 -216
		mu 0 4 187 184 124 127
		f 4 -225 215 167 -217
		mu 0 4 189 186 126 129
		f 4 -226 216 168 -218
		mu 0 4 191 188 128 131
		f 4 -227 217 169 -219
		mu 0 4 193 190 130 133
		f 4 -228 218 170 -220
		mu 0 4 195 192 132 135
		f 4 -229 219 171 -221
		mu 0 4 196 194 134 136
		f 3 -201 -230 -231
		mu 0 3 156 18 198
		f 4 77 -233 197 -191
		mu 0 4 11 199 155 153
		f 4 0 69 -239 -69
		mu 0 4 0 1 202 201
		f 4 1 70 -240 -70
		mu 0 4 1 2 203 202
		f 4 2 71 -241 -71
		mu 0 4 2 3 204 203
		f 4 3 72 -242 -72
		mu 0 4 3 4 205 204
		f 4 4 73 -243 -73
		mu 0 4 4 5 197 205
		f 4 -244 233 -20 -232
		mu 0 4 199 200 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "faceGuard_geo" -p "grp_helmet";
	rename -uid "7AF6D25A-4576-60D4-07F6-E7968E9F038B";
	setAttr ".t" -type "double3" 0 14.622270219479921 -1.6049690086133639 ;
	setAttr ".r" -type "double3" -14.100699481497498 0 0 ;
	setAttr ".s" -type "double3" 8.4418507501665285 8.4418507501665285 8.4418507501665285 ;
createNode mesh -n "faceGuard_geoShape" -p "faceGuard_geo";
	rename -uid "FA8AAC08-4ECA-0B1B-769D-149CE15A4977";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 4.792572021484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "faceGuard_geo";
	rename -uid "8D87E05A-4527-2D6B-927C-418E34F1AD84";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "vtx[8]" "vtx[24]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "vtx[8]" "vtx[32]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "vtx[8]" "vtx[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 463 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.5 0.083333336 0.5 0.16666667
		 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.91666657 0.5 0.99999988 0.5 1 0 1 0.15145755
		 0 0.15145755 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.51571 1 0.48429 1
		 1 0.76310802 0 0.76310802 0.24535051 1 0.75464952 1 0.36482024 1 1 0.88155401 0 0.88155401
		 0.63517976 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 0.25204295 1 0.51126999 0 0.51126999 1 0.74795705 1 0.48873001
		 0 0.48873001 1 0.51571 0.595101 1 0.42273206 0 0.42273206 0.48429 0.595101 0.58998096
		 1 0.41001907 1 0.74795699 0.57298398 1 0.57298398 0 0.57298398 1 0.57298398 0 0.57298398
		 1 0.57298398 0.065637708 0.19721261 0.41666669 0.53558463 0.7509073 0.24909265 0.33333331
		 0.53558463 0.25 0.53558463 0.16666666 0.53558463 0.083333328 0.53558463 0.99999988
		 0.53558463 0 0.53558463 0.91666651 0.53558463 1 0.1315749 0 0.57298398 1 0.57298398
		 0 0.57298398 1 0.57298398 0 0.57298398 0.25204295 0.57298398 0 0.5 0.083333336 0.5
		 0.083333328 0.53558463 0 0.53558463 0.16666667 0.5 0.16666666 0.53558463 0.25 0.5
		 0.25 0.53558463 0.33333334 0.5 0.33333331 0.53558463 0.41666669 0.5 0.41666669 0.53558463
		 0.91666657 0.5 0.91666651 0.53558463 1 0.1315749 1 0.15145755 0.99999988 0.5 0.99999988
		 0.53558463 0.065637708 0.19721261 0.7509073 0.24909265 1 0 0 0.15145755 0 0.76310802
		 0.48429 1 0.36482024 1 0 0.88155401 0.25204295 1 0.25204295 0.57298398 0.51571 0.595101
		 0.41001907 1 0 1 0 0.57298398 1 0.57298398 1 1 1 1 0 1 0 0.57298398 1 0.57298398
		 0 0.57298398 1 0.57298398 1 1 0 1 0 0.57298398 1 0.57298398 1 1 0 1 0.63517976 1
		 0.51571 1 1 0.76310802 1 0.88155401 0.74795705 1 0.74795699 0.57298398 1 0.57298398
		 1 1 1 0.42273206 0 0.42273206 0.48429 0.595101 0.24535051 1 0 1 1 1 0.75464952 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.48873001 0 0.48873001 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.51126999
		 0;
	setAttr ".uvst[0].uvsp[250:462]" 0.51126999 1 0 1 0 0 1 0 1 1 0 1 0 0 0 0.57298398
		 0 1 1 0 1 1 0.58998096 1 1 0 1 1 0.51571 0 1 0 0 0 0.48429 0 0.74795705 0 1 0 0 0
		 1 0 0 0 1 0 0.15371251 0.25860822 0.41666669 0.58333331 0.33333334 0.58333331 0.25
		 0.58333331 0.16666667 0.58333331 0.083333336 0.58333331 0 0.58333331 0.99999988 0.58333331
		 0.91666657 0.58333331 1 0.10489571 0 0 1 0 0 0 1 0 0 0 0.25204295 0 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 1 0.15145755 0.91666657
		 0.5 0.99999988 0.5 1 0 0 0.15145755 0.48429 1 0.36482024 1 0.41001907 1 0.25204295
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.63517976 1 0.51571 1 1 1 0.74795705 1 0.24535051
		 1 0 1 1 1 0.75464952 1 1 1 0 1 1 1 0 1 0.48873001 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.51126999 1 0 1 1
		 1 0 1 0 1 1 1 0.58998096 1 1 1 1 0.512173 0 0.512173 1 0.512173 0 0.512173 1 0.512173
		 0 0.512173 1 0.512173 0 0.512173 1 0.512173 0 0.512173 1 0.512173 0 0.512173 1 0.512173
		 0 0.512173 1 0.512173 0 0.512173 1 0.512173 0 0.512173 1 0.512173 0 0.512173 1 0.512173
		 0 0.512173 1 0.512173 0 0.512173 0.51126999 0.512173 1 0.512173 0 0.512173 1 0.512173
		 0 0.512173 1 0.512173 0 0.512173 0.48873001 0.512173 1 0.512173 0 0.512173 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.12030099 -0.17066668 0.06378594 
		-0.07535287 -0.18212402 0.12413178 2.9518397e-08 -0.18343249 0.14132832 0.075352907 
		-0.18212402 0.12413178 0.12030105 -0.17066684 0.06378594 0.10900039 -0.082011722 
		0.05430188 0.077736519 -0.18990102 -0.035010703 0 -0.17838442 -0.044809386 0 -0.16708513 
		-0.041971054 0 -0.17838442 -0.044809386 -0.077736437 -0.18990102 -0.035010703 -0.10988266 
		-0.17380817 0.030030113 -0.11911009 -0.20918483 0.05898454 -0.073711023 -0.22174869 
		0.12088355 2.9467131e-08 -0.22564408 0.138151 0.07371109 -0.22174869 0.12088355 0.13344617 
		-0.20918483 0.05898454 0.13121219 -0.20117915 0.022592878 -0.13121212 -0.20117915 
		0.022592878 -0.10161027 -0.125815 0.023179669 0.10161035 -0.125815 0.023179669 -0.11820292 
		-0.2012303 0.0070924647 0.11820299 -0.2012303 0.0070924647 0 -0.13366574 -0.033576194 
		5.2872468e-10 -0.23044448 -0.06680242 0 -0.13366574 -0.033576187 0.058312628 -0.10984641 
		-0.01724536 -0.058312569 -0.10984645 -0.017245345 0 -0.16708511 -0.04197105 0.0043436722 
		-0.24769452 -0.056968462 0 -0.16708511 -0.04197105 -0.0043436871 -0.24769452 -0.056968462 
		4.159269e-10 -0.12518783 -0.030542569 -0.0075037163 -0.23426139 -0.058695514 0.0075037163 
		-0.23426139 -0.058695514 -0.0053388891 -0.21959171 -0.052155364 3.8113776e-10 -0.22018582 
		-0.057714179 0.0053388844 -0.21959171 -0.052155364 0 -0.17838442 -0.044809386 0 -0.16708511 
		-0.041971054 0 -0.15336785 -0.09657906 0 -0.16708511 -0.041971054 -0.15341625 -0.22590061 
		0.075826935 -0.084315322 -0.24047709 0.14707236 2.8179485e-08 -0.24501544 0.16780029 
		0.084315382 -0.24047709 0.14707236 0.15341628 -0.22590056 0.075826891 0.14633061 
		-0.21168287 0.030833125 -0.14633054 -0.21168287 0.030833125 0.090499915 -0.1939036 
		-0.038626075 0.13623086 -0.20926866 0.0022226935 -0.090499848 -0.1939036 -0.038626075 
		-0.1362309 -0.20926866 0.0022226935 0 -0.17838442 -0.044809386 0 -0.18156312 -0.045607857 
		0 -0.16708511 -0.04197105 0 -0.16708511 -0.041971054 0 -0.18156312 -0.045607857 0 
		-0.16708511 -0.041971054 0 -0.16708511 -0.04197105 0 9.3132257e-10 0 0 0 -2.910383e-11 
		0 -9.3132257e-10 0 0 -0.20158894 -0.050638258 0 -0.20158894 -0.050638258 0 1.8626451e-09 
		0 0 -0.076252736 -0.019154334 0.075970888 -0.067349374 -0.0057359533 0.11990099 -0.092298046 
		0.032888208 0.11058043 -0.185836 0.028604284 0.12092223 -0.18764648 0.062500097 0.075263292 
		-0.19906071 0.12368913 2.953267e-08 -0.20271793 0.14243574 -0.075263217 -0.19906071 
		0.12368913 -0.12092219 -0.18764648 0.062500097 -0.11058038 -0.185836 0.028604273 
		-0.11990093 -0.092298046 0.032888208 -0.075970814 -0.067349374 -0.0057359533 0 -0.076252736 
		-0.019154334 0 0 9.3132257e-10 -0.11534766 -0.17026393 0.059496768 -0.072418652 -0.18111639 
		0.11680797 -0.072284907 -0.19741358 0.11639008 -0.11606315 -0.18650043 0.058329716 
		2.9603889e-08 -0.18228769 0.13312116 2.8962509e-08 -0.20104079 0.13420446 0.072418705 
		-0.18111639 0.11680797 0.072284967 -0.19741358 0.11639008 0.11534768 -0.17026402 
		0.059496794 0.11606321 -0.18650049 0.05832966 0.10534393 -0.081903845 0.052875109 
		0.10688587 -0.18504222 0.027148034 -0.1062675 -0.17359444 0.028509721 -0.10688581 
		-0.18504223 0.027148027 -0.11521669 -0.089200072 0.034254994 -0.097643919 -0.12668569 
		0.023657892 0.11521676 -0.089200072 0.034254994 0.097643979 -0.12668565 0.023657907 
		-4.2640516e-11 -0.12635191 -0.026504397 -0.0040020309 -0.248647 -0.053543322 -0.0050993939 
		-0.22060135 -0.048798077 5.434897e-10 -0.2213636 -0.053797964 0 -0.18156312 -0.045607857 
		0 3.7252903e-09 -9.3132257e-10 0 1.8626451e-09 -2.3283064e-10 0 -0.20158894 -0.050638258 
		0.073848858 -0.067714654 -0.004268893 0.056835227 -0.11020324 -0.015811279 -0.056835167 
		-0.11020328 -0.015811272 -0.073848806 -0.067714654 -0.0042689079 0 -0.076252736 -0.019154327 
		0 -0.13366574 -0.033576187 0 -0.076252744 -0.019154318 0 -0.13366574 -0.033576187 
		0.0050993939 -0.22060135 -0.048798077 0.0040020463 -0.248647 -0.053543273 0 -0.18156312 
		-0.045607857 0 -0.12736392 -0.031993255 0 0 1.1641532e-10 0 1.8626451e-09 -2.3283064e-10 
		-0.0072801951 -0.2352787 -0.055342104 9.1522212e-10 -0.23160444 -0.06297908 0.0072801951 
		-0.23527877 -0.055342108 0.084572777 -0.20046747 -0.030529574 0.11796689 -0.21406463 
		0.0070866998 0.089315675 -0.20016249 -0.035986029 0.12872899 -0.21686417 0.0026483005 
		-0.13029493 -0.21573673 0.019650033 -0.11796687 -0.21406461 0.0070866998 -0.14120863 
		-0.21987742 0.025479753 -0.12872897 -0.21686417 0.0026483005 0 -0.18982491 -0.047683228 
		0 -0.16708511 -0.04197105 0 -0.17838442 -0.044809386 0 -0.17838442 -0.044809386 0 
		-0.16708513 -0.04197105 0 -0.16708513 -0.04197105 0 -0.17428572 -0.06768427 0 -0.16708513 
		-0.04197105 -0.079054438 -0.23831871 0.10422961 -0.079899415 -0.24933071 0.13394605 
		-0.14470595 -0.23576914 0.067069158 -0.13414867 -0.22696349 0.048711274 2.8303873e-08 
		-0.24151789 0.11910156 2.8315643e-08 -0.25360709 0.15340887 0.079054497 -0.23831876 
		0.10422965 0.079899475 -0.2493307 0.13394608 0.13414873 -0.22696342 0.048711322 0.144706 
		-0.2357692 0.067069165 0.13029499 -0.21573673 0.019650035 0.1412086 -0.21987742 0.025479745 
		-0.089315608 -0.20016249 -0.035986029 -0.084572695 -0.20046748 -0.030529574 0 -0.17838442 
		-0.044809386 0 -0.17838442 -0.044809386 0 -0.17838442 -0.044809386 0 -0.16708511 
		-0.04197105 0 -0.16708513 -0.04197105 0 -0.16708513 -0.041971058 0 -0.20158894 -0.050638258 
		0.08684621 -0.19786628 -0.033406436 0.12425903 -0.2119263 0.0051838448 0.13651797 
		-0.21379428 0.023429986 0.14026247 -0.22592878 0.05863712 0.080102645 -0.23821868 
		0.11958054 2.832482e-08 -0.24182411 0.13642792;
	setAttr ".pt[166:195]" -0.080102555 -0.23821868 0.11958054 -0.1402624 -0.22592878 
		0.05863709 -0.1365179 -0.21379428 0.023429997 -0.12425904 -0.21192628 0.0051838448 
		-0.086846128 -0.19786628 -0.033406436 0 -0.17838442 -0.044809386 0 -0.18056914 -0.045358133 
		0 -0.15124875 -0.037993021 0 -0.15124875 -0.037993025 0 -0.15124875 -0.037993025 
		0 -0.16708511 -0.04197105 0 -0.17838442 -0.044809386 0.079009227 -0.197405 -0.028520282 
		0.10987704 -0.20852926 0.0085000675 -0.12408273 -0.20890903 0.017008733 -0.10987701 
		-0.20852926 0.0085000675 0.00012633154 -0.17846882 -0.04476935 0 -0.17838442 -0.044809386 
		0 -0.12736392 -0.031993255 0 -0.12736392 -0.031993255 -0.12616262 -0.21712123 0.04325556 
		-0.075002097 -0.22742487 0.09520334 2.8126315e-08 -0.23022987 0.10940323 0.075002156 
		-0.22742489 0.095203392 0.12616269 -0.21712121 0.043255627 0.12408283 -0.20890899 
		0.017008746 -0.07900916 -0.19740501 -0.028520282 -0.00012633156 -0.17846882 -0.04476935 
		0 -0.17838442 -0.044809386 0 -0.12736392 -0.031993255;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  0.78635162 -0.41696891 -0.68280643 0.43963268 -0.3618277 -1.013225675
		 1.1561123e-08 -0.36325705 -1.097761869 -0.43963268 -0.3618277 -1.013225675 -0.78635162 -0.41696844 -0.68280643
		 -0.92549974 -0.47779357 -0.27689984 -0.82117796 -0.23625295 0.47411925 -0.62340367 -0.19893473 0.71789521
		 1.7147263e-08 0.069007568 1.0082820654 0.62340367 -0.19893485 0.71789521 0.82117784 -0.23625295 0.47411925
		 0.92549974 -0.47779357 -0.27689984 0.77856708 -0.12820816 -0.64207476 0.43005374 -0.067899339 -0.97159898
		 1.1860219e-08 -0.050321817 -1.054822683 -0.43005374 -0.067899339 -0.97159898 -0.77856708 -0.12820816 -0.64207476
		 -0.91921425 -0.19110508 -0.25215989 0.91921425 -0.19110508 -0.25215989 0.93789184 -0.51053226 0.084559806
		 -0.9378919 -0.51053226 0.084559806 0.9254635 -0.21938631 0.12491537 -0.92546356 -0.21938629 0.12491538
		 -0.57261503 -0.49014503 0.6867612 1.7343474e-08 -1.23166168 0.8945303 0.57261479 -0.49014515 0.68676096
		 -0.79790878 -0.52263808 0.43601939 0.79790878 -0.52263808 0.43601939 0.25862804 -0.059500277 0.9676801
		 0.14248215 -0.54402697 0.93292296 -0.25862804 -0.059500277 0.9676801 -0.14248206 -0.54402697 0.93292296
		 1.3643247e-08 -0.53343564 0.97680587 -0.24613956 -1.02916193 0.85943246 0.24613956 -1.02916193 0.85943246
		 -0.17512718 -0.7565667 0.90083325 1.2502165e-08 -0.83010143 0.93365735 0.17512716 -0.7565667 0.90083325
		 -0.76060581 -0.11989176 0.81296384 -0.34529221 0.024110675 1.14865744 3.5012384e-08 0.20567815 1.2596401
		 0.34529224 0.024110675 1.14865744 0.89507926 -0.015058197 -0.71842349 0.49192256 0.053183187 -1.089570403
		 1.9372731e-08 0.073269129 -1.18956113 -0.49192256 0.053183187 -1.089570403 -0.8950792 -0.015058674 -0.71842325
		 -1.076476574 -0.093833283 -0.25394839 1.076476455 -0.093833283 -0.25394839 -0.96514529 -0.15352115 0.537992
		 -1.066611648 -0.12715191 0.1807919 0.96514529 -0.15352115 0.537992 1.066612482 -0.12715191 0.1807919
		 0.76060581 -0.11989176 0.81296384 0.34861022 -0.47790882 0.83992696 0.41570583 -0.1302537 0.89025819
		 0.53693378 -0.057534244 1.028741598 -0.34861022 -0.47790906 0.83992696 -0.41570583 -0.13025358 0.89025843
		 -0.53693384 -0.057534479 1.028741837 0.19001344 -0.29694644 0.97781771 1.5283812e-08 -0.26663512 1.030669332
		 -0.19001342 -0.29694667 0.97781771 -0.22873127 -0.49968642 0.89846152 0.22873129 -0.4996863 0.89846164
		 -0.37535527 -0.3321808 0.8725419 -0.59341002 -0.3632122 0.70098847 -0.81278092 -0.39616585 0.4533596
		 -0.93875802 -0.38780034 0.10059705 -0.92872548 -0.35417268 -0.26410589 -0.79041189 -0.29087609 -0.66632402
		 -0.43910974 -0.23680308 -1.00012874603 1.1477842e-08 -0.22193122 -1.09084928 0.43910974 -0.23680308 -1.00012874603
		 0.79041189 -0.29087609 -0.66632402 0.92872548 -0.35417256 -0.2641058 0.93875796 -0.38780034 0.10059705
		 0.81278092 -0.39616585 0.4533596 0.5934099 -0.3632122 0.70098847 0.37535527 -0.33218104 0.87254143
		 0.75397384 -0.41735047 -0.66107112 0.4225136 -0.36453572 -0.97751242 0.42173329 -0.24423733 -0.96495003
		 0.75865084 -0.29685473 -0.64547294 1.106233e-08 -0.36640728 -1.057751179 1.4804328e-08 -0.22898638 -1.051061511
		 -0.42251354 -0.36453572 -0.97751242 -0.42173329 -0.24423733 -0.96495003 -0.75397372 -0.41735023 -0.66107124
		 -0.75865084 -0.2968545 -0.64547265 -0.88968283 -0.47636166 -0.27060246 -0.89224595 -0.3594974 -0.25868085
		 0.88968283 -0.47636142 -0.27060246 0.89224589 -0.35949728 -0.25868082 0.9020831 -0.39124945 0.092976607
		 0.90128142 -0.50754237 0.077314049 -0.9020831 -0.39124945 0.092976607 -0.90128148 -0.50754249 0.077314042
		 -1.3986988e-09 -0.52835232 0.93701863 -0.13127577 -0.5386554 0.89952493 -0.16727367 -0.75360262 0.86733788
		 1.7827736e-08 -0.82665032 0.89458388 0.33131877 -0.47102112 0.81072944 0.35756922 -0.32609478 0.84318167
		 0.17690907 -0.29078814 0.94558895 0.21332829 -0.49268743 0.86857891 -0.7801103 -0.39506027 0.4332934
		 -0.76645917 -0.51721865 0.41609901 0.76645923 -0.51721877 0.41609901 0.7801103 -0.39506003 0.4332934
		 0.57003462 -0.35868624 0.67465949 0.55000949 -0.48373511 0.66020566 -0.5700348 -0.35868648 0.67465973
		 -0.55000949 -0.48373511 0.66020542 0.16727367 -0.75360262 0.86733788 0.13127571 -0.5386548 0.89952457
		 -0.33131877 -0.47102076 0.81072968 -0.35756928 -0.32609478 0.84318203 1.2495752e-09 -0.2610541 0.99219978
		 -0.17690907 -0.29078814 0.94558895 -0.23880723 -1.026473045 0.82588637 3.0021543e-08 -1.22860432 0.8562808
		 0.23880723 -1.026473403 0.82588613 -0.83765072 -0.089420177 0.43613842 -0.9236151 -0.072122201 0.12498137
		 -0.91910857 -0.063901566 0.50794941 -1.007876277 -0.039999597 0.17590837 0.91451567 -0.049771026 -0.21993308
		 0.92361534 -0.072122321 0.12498137 1.016408443 -0.0092553431 -0.23361294 1.0078765154 -0.039999716 0.17590837
		 -0.48278031 -0.00043069921 0.84011543 -0.52613235 0.027196676 0.97388232 -0.73509187 -0.033755064 0.76470804
		 -0.66978383 -0.057193056 0.6594286 0.32354492 0.067493998 0.93629038 0.35077035 0.10529754 1.087617755
		 2.8969403e-08 0.30232471 1.18089902 3.2562706e-08 0.19343905 1.015112877 0.46122891 0.064857319 -0.87825149
		 0.46615875 0.12683764 -1.018702745 0.84426069 0.063233107 -0.66848332 0.78266627 0.0081487 -0.57487077
		 1.8647038e-08 0.078848243 -0.95002973 1.857836e-08 0.14580894 -1.11258078 -0.46122891 0.064857423 -0.87825161
		 -0.46615875 0.12683754 -1.018702865 -0.78266615 0.0081484616 -0.574871 -0.84426057 0.063233346 -0.66848332
		 -0.91451567 -0.049771145 -0.21993311 -1.016407847 -0.0092553431 -0.23361288 0.91910857 -0.063901566 0.50794941
		 0.83765066 -0.089419939 0.43613836 0.73509187 -0.033755064 0.76470804 0.66978383 -0.057193294 0.65942836
		 0.48278046 -0.0004309364 0.84011531 0.52613235 0.027196199 0.97388208 -0.35077035 0.10529754 1.087617755
		 -0.32354498 0.067494236 0.93629038 -0.21332827 -0.49268731 0.86857879 -0.87911659 -0.11785229 0.47163931
		 -0.97287905 -0.096657634 0.14681511 -0.97226948 -0.069708444 -0.23236509 -0.81833559 -0.0049342117 -0.62850124
		 -0.46734402 0.054241665 -0.95453089 1.8524831e-08 0.069953799 -1.035855412;
	setAttr ".vt[166:195]" 0.46734402 0.054241665 -0.95453089 0.81833559 -0.0049342117 -0.62850112
		 0.97226959 -0.069708556 -0.23236512 0.97287947 -0.096657746 0.14681511 0.87911654 -0.11785229 0.47163931
		 0.69729155 -0.086745217 0.71307939 0.49430496 -0.02729092 0.90787297 0.32398099 0.046906698 1.015773654
		 3.0139777e-08 0.20520692 1.10345042 -0.32398099 0.046906818 1.015773416 -0.49430498 -0.027290681 0.90787297
		 -0.69729131 -0.086745217 0.71307963 -0.77738774 -0.14565219 0.40697715 -0.86027598 -0.13563618 0.10876418
		 0.85943669 -0.11400875 -0.21907672 0.86027616 -0.13563618 0.10876418 -0.61372852 -0.11195271 0.62090838
		 -0.42979068 -0.054870553 0.79718524 1.9636538e-08 0.11595672 0.97993529 0.27832285 0.0044017136 0.89654738
		 0.73607302 -0.060960885 -0.55359191 0.43758625 -0.0095678288 -0.84044778 1.9682972e-08 0.0019527674 -0.90914309
		 -0.43758625 -0.0095676184 -0.84044796 -0.73607302 -0.060961124 -0.55359226 -0.85943687 -0.11400899 -0.21907683
		 0.77738774 -0.14565195 0.40697715 0.61372858 -0.11195306 0.62090814 0.42979077 -0.054870911 0.79718524
		 -0.27832296 0.0044021914 0.89654726;
	setAttr -s 376 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 7 58 0 8 28 0 11 0 0
		 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 12 0 0 74 1 1 73 1 2 72 1 3 71 1 4 70 1
		 5 69 1 11 75 1 6 22 0 10 21 0 11 19 0 5 20 0 9 10 0 6 7 0 21 76 1 18 21 0 22 68 1
		 17 22 0 7 66 1 8 61 1 23 57 0 9 78 1 24 34 0 6 67 1 26 20 0 10 77 1 27 19 0 25 27 0
		 26 23 0 28 55 0 29 64 0 28 60 1 30 8 0 30 62 1 29 32 1 32 31 1 33 24 0 34 37 0 35 33 0
		 36 24 1 35 36 1 36 37 1 7 38 1 30 39 1 38 59 0 8 40 1 28 41 1 40 41 0 12 42 1 13 43 1
		 42 43 0 14 44 1 43 44 0 15 45 1 44 45 0 16 46 1 45 46 0 17 47 1 46 47 0 18 48 1 48 42 0
		 6 49 1 22 50 1 49 50 0 10 51 1 21 52 1 51 52 0 9 53 1 53 51 0 49 38 0 48 52 0 47 50 0
		 41 56 0 39 40 0 54 25 0 55 9 0 56 53 0 54 79 1 55 56 1 57 63 0 58 30 0 59 39 0 57 65 1
		 58 59 1 31 35 0 32 36 1 37 29 0 60 29 1 61 32 1 62 31 1 60 61 1 61 62 1 63 31 0 62 63 1
		 64 54 0 60 64 1 65 58 1 66 23 1 67 26 1 68 20 1 69 17 1 70 16 1 71 15 1 72 14 1 73 13 1
		 74 12 1 75 18 1 76 19 1 77 27 1 78 25 1 79 55 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 65 62 1 79 60 1
		 0 80 1 1 81 1 80 81 0 81 82 1 82 83 0 80 83 1 2 84 1 81 84 0 84 85 1 85 82 0 3 86 1
		 84 86 0 86 87 1 87 85 0 4 88 1 86 88 0 88 89 1 89 87 0 5 90 1 88 90 0 90 91 1 91 89 0
		 11 92 1 92 93 1 93 94 0 19 95 1;
	setAttr ".ed[166:331]" 94 95 1 92 95 0 92 80 0 83 93 0 96 91 0 20 97 1 90 97 0
		 96 97 1 31 99 0 98 99 1 35 100 1 99 100 0 100 101 1 98 101 1 54 102 1 102 103 1 103 104 0
		 64 105 1 104 105 1 105 102 0 26 107 1 106 107 1 106 96 0 107 97 0 27 108 1 108 95 0
		 94 109 0 109 108 1 109 110 0 25 111 1 110 111 1 111 108 0 112 106 0 23 113 1 107 113 0
		 112 113 1 37 114 1 29 115 0 114 115 0 115 98 1 101 114 1 57 116 1 116 117 1 117 112 0
		 113 116 0 104 115 1 104 118 0 118 98 1 118 119 0 119 99 1 33 120 0 100 120 0 24 121 0
		 120 121 0 101 121 1 34 122 0 121 122 0 122 114 0 123 124 0 49 125 1 123 160 1 50 126 1
		 125 126 0 124 161 1 127 128 0 48 129 1 127 168 1 52 130 1 129 130 0 128 169 1 59 132 1
		 131 176 1 38 133 1 133 132 0 134 177 1 134 131 0 41 136 1 135 173 1 40 137 0 137 136 0
		 138 174 1 138 135 0 43 140 1 139 166 1 42 141 1 141 140 0 142 167 1 142 139 0 44 144 1
		 143 165 1 140 144 0 139 143 0 45 146 1 145 164 1 144 146 0 143 145 0 46 148 1 147 163 1
		 146 148 0 145 147 0 47 150 1 149 162 1 148 150 0 147 149 0 129 141 0 127 142 0 51 151 1
		 151 130 0 152 170 1 152 128 0 53 153 1 153 151 0 154 171 1 154 152 0 125 133 0 123 134 0
		 150 126 0 149 124 0 56 156 1 155 172 1 136 156 0 135 155 0 39 157 1 157 137 0 158 175 1
		 158 138 0 110 103 0 102 111 0 156 153 0 155 154 0 63 159 1 119 159 1 159 99 0 132 157 0
		 131 158 0 117 119 0 115 105 0 116 159 0 160 125 1 161 126 1 162 150 1 163 148 1 164 146 1
		 165 144 1 166 140 1 167 141 1 168 129 1 169 130 1 170 151 1 171 153 1 172 156 1 173 136 1
		 174 137 1 175 157 1 176 132 1 177 133 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1
		 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1;
	setAttr ".ed[332:375]" 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 160 1 123 178 1 124 179 1 178 179 0 127 180 1 128 181 1 180 181 0 134 182 1
		 131 183 1 182 183 0 138 184 1 135 185 1 184 185 0 142 186 1 139 187 1 186 187 0 143 188 1
		 187 188 0 145 189 1 188 189 0 147 190 1 189 190 0 149 191 1 190 191 0 180 186 0 152 192 1
		 192 181 0 154 193 1 193 192 0 178 182 0 191 179 0 155 194 1 185 194 0 158 195 1 195 184 0
		 194 193 0 183 195 0;
	setAttr -s 180 -ch 716 ".fc[0:179]" -type "polyFaces" 
		f 4 145 -145 -144 -143
		mu 0 4 290 123 121 291
		f 4 143 -150 -149 -148
		mu 0 4 291 121 120 292
		f 4 148 -154 -153 -152
		mu 0 4 292 120 119 293
		f 4 152 -158 -157 -156
		mu 0 4 293 119 118 294
		f 4 156 -162 -161 -160
		mu 0 4 294 118 116 295
		f 4 167 -167 -165 -164
		mu 0 4 297 296 125 124
		f 4 163 -170 -146 -169
		mu 0 4 297 124 122 298
		f 4 173 -173 160 -171
		mu 0 4 115 300 299 117
		f 4 179 -179 -178 -176
		mu 0 4 26 31 302 301
		f 4 -186 -185 -183 -182
		mu 0 4 304 303 103 131
		f 4 189 -174 -189 187
		mu 0 4 306 305 114 113
		f 4 -194 -193 166 -192
		mu 0 4 307 127 126 308
		f 4 193 -198 -197 -195
		mu 0 4 128 310 309 129
		f 4 201 -201 -188 -199
		mu 0 4 111 312 311 112
		f 4 -207 -180 -206 -205
		mu 0 4 313 30 25 314
		f 4 -211 -202 -210 -209
		mu 0 4 316 315 110 109
		f 4 205 -214 -213 211
		mu 0 4 314 25 104 103
		f 4 213 175 -216 -215
		mu 0 4 105 26 301 106
		f 4 220 -220 -218 178
		mu 0 4 31 318 317 302
		f 4 -224 -223 -221 206
		mu 0 4 313 320 319 30
		f 4 229 -323 -227 224
		mu 0 4 49 360 357 50
		f 4 235 -331 -233 230
		mu 0 4 57 376 373 58
		f 4 -242 240 -339 -238
		mu 0 4 101 33 390 388
		f 4 -248 246 -336 -244
		mu 0 4 36 35 385 382
		f 4 -254 252 -329 -250
		mu 0 4 38 37 372 369
		f 4 -258 249 -328 -256
		mu 0 4 40 39 370 367
		f 4 -262 255 -327 -260
		mu 0 4 42 41 368 365
		f 4 -266 259 -326 -264
		mu 0 4 44 43 366 363
		f 4 -270 263 -325 -268
		mu 0 4 46 45 364 361
		f 4 -272 232 -330 -253
		mu 0 4 48 47 374 371
		f 4 -276 274 -332 -236
		mu 0 4 52 51 378 375
		f 4 -280 278 -333 -275
		mu 0 4 54 53 380 377
		f 4 -282 226 -340 -241
		mu 0 4 56 55 358 389
		f 4 -284 267 -324 -230
		mu 0 4 60 59 362 359
		f 4 -288 243 -335 -286
		mu 0 4 98 61 383 381
		f 4 -292 290 -337 -247
		mu 0 4 64 63 387 384
		f 4 196 -294 181 -293
		mu 0 4 130 353 304 131
		f 4 -296 285 -334 -279
		mu 0 4 62 98 381 379
		f 3 -299 -298 215
		mu 0 3 301 355 106
		f 4 -301 237 -338 -291
		mu 0 4 34 101 388 386
		f 3 -303 -212 184
		mu 0 3 303 314 103
		f 4 -304 208 301 297
		mu 0 4 355 316 109 106
		f 4 0 15 132 -15
		mu 0 4 132 133 134 135
		f 4 1 16 131 -16
		mu 0 4 133 136 137 134
		f 4 2 17 130 -17
		mu 0 4 136 138 139 137
		f 4 3 18 129 -18
		mu 0 4 138 140 141 139
		f 4 4 19 128 -19
		mu 0 4 140 142 143 141
		f 4 20 134 120 -24
		mu 0 4 144 145 146 147
		f 4 7 14 133 -21
		mu 0 4 144 148 149 145
		f 4 127 -20 24 -113
		mu 0 4 150 151 152 153
		f 4 48 97 53 -99
		mu 0 4 154 155 156 157
		f 4 90 139 108 107
		mu 0 4 158 159 160 161
		f 4 -112 126 112 -38
		mu 0 4 162 163 164 165
		f 4 39 -121 135 121
		mu 0 4 166 167 168 169
		f 4 136 122 40 -122
		mu 0 4 170 171 172 173
		f 4 125 111 41 -111
		mu 0 4 174 175 176 177
		f 4 99 47 98 54
		mu 0 4 178 179 180 181
		f 4 95 124 110 33
		mu 0 4 182 183 184 185
		f 4 -101 103 101 -48
		mu 0 4 179 160 186 180
		f 4 104 102 -49 -102
		mu 0 4 187 188 155 154
		f 4 -54 51 49 -53
		mu 0 4 157 156 189 190
		f 4 -55 52 35 50
		mu 0 4 178 181 191 192
		f 4 -22 74 76 -76
		mu 0 4 193 194 195 196
		f 4 -29 72 83 -79
		mu 0 4 197 198 199 200
		f 4 96 -58 -56 5
		mu 0 4 201 202 203 204
		f 4 59 -61 -59 6
		mu 0 4 205 206 207 208
		f 4 62 -64 -62 8
		mu 0 4 209 210 211 212
		f 4 64 -66 -63 9
		mu 0 4 213 214 215 216
		f 4 66 -68 -65 10
		mu 0 4 217 218 219 220
		f 4 68 -70 -67 11
		mu 0 4 221 222 223 224
		f 4 70 -72 -69 12
		mu 0 4 225 226 227 228
		f 4 61 -74 -73 13
		mu 0 4 229 230 231 232
		f 4 78 -80 -78 22
		mu 0 4 233 234 235 236
		f 4 77 -82 -81 25
		mu 0 4 237 238 239 240
		f 4 55 -83 -75 26
		mu 0 4 241 242 243 244
		f 4 75 -85 -71 30
		mu 0 4 245 246 247 248
		f 4 91 -86 -60 42
		mu 0 4 249 250 251 252
		f 4 58 -87 -57 45
		mu 0 4 253 254 255 256
		f 4 137 -91 87 -123
		mu 0 4 257 159 158 258
		f 4 80 -90 -92 88
		mu 0 4 259 260 250 249
		f 3 -103 106 105
		mu 0 3 155 188 261
		f 4 56 -95 -97 93
		mu 0 4 262 263 202 201
		f 4 -104 -45 -7 32
		mu 0 4 186 160 264 265
		f 4 -46 46 -105 -33
		mu 0 4 266 267 188 187
		f 4 138 -47 -94 -110
		mu 0 4 183 188 267 268
		f 3 -109 100 43
		mu 0 3 161 160 179
		f 4 -125 109 -6 31
		mu 0 4 184 183 268 269
		f 4 -27 36 -126 -32
		mu 0 4 270 271 175 174
		f 4 -127 -37 21 29
		mu 0 4 164 163 272 273
		f 4 -31 -114 -128 -30
		mu 0 4 274 275 151 150
		f 4 -129 113 -13 -115
		mu 0 4 141 143 275 276
		f 4 -130 114 -12 -116
		mu 0 4 139 141 276 277
		f 4 -131 115 -11 -117
		mu 0 4 137 139 277 278
		f 4 -132 116 -10 -118
		mu 0 4 134 137 278 279
		f 4 -133 117 -9 -119
		mu 0 4 135 134 279 280
		f 4 -134 118 -14 -120
		mu 0 4 145 149 281 282
		f 4 -135 119 28 27
		mu 0 4 146 145 282 283
		f 4 -136 -28 -23 38
		mu 0 4 169 168 284 285
		f 4 -26 34 -137 -39
		mu 0 4 286 287 171 170
		f 4 -89 -124 -138 -35
		mu 0 4 288 289 159 257
		f 4 -107 -139 -96 92
		mu 0 4 261 188 183 182
		f 4 -140 123 -43 44
		mu 0 4 160 159 289 264
		f 4 140 142 -142 -1
		mu 0 4 0 290 291 1
		f 4 141 147 -147 -2
		mu 0 4 1 291 292 2
		f 4 146 151 -151 -3
		mu 0 4 2 292 293 3
		f 4 150 155 -155 -4
		mu 0 4 3 293 294 4
		f 4 154 159 -159 -5
		mu 0 4 4 294 295 5
		f 4 165 -168 -163 23
		mu 0 4 9 296 297 6
		f 4 162 168 -141 -8
		mu 0 4 6 297 298 7
		f 4 158 172 -172 -25
		mu 0 4 8 299 300 10
		f 4 174 177 -177 -98
		mu 0 4 24 301 302 29
		f 4 183 185 -181 -108
		mu 0 4 108 303 304 97
		f 4 171 -190 -187 37
		mu 0 4 15 305 306 16
		f 4 190 191 -166 -40
		mu 0 4 17 307 308 18
		f 4 195 197 -191 -41
		mu 0 4 19 309 310 20
		f 4 186 200 -200 -42
		mu 0 4 21 311 312 22
		f 4 202 204 -204 -100
		mu 0 4 32 313 314 23
		f 4 199 210 -208 -34
		mu 0 4 11 315 316 100
		f 4 176 217 -217 -52
		mu 0 4 29 302 317 27
		f 4 216 219 -219 -50
		mu 0 4 27 317 318 12
		f 4 218 222 -222 -36
		mu 0 4 13 319 320 28
		f 4 221 223 -203 -51
		mu 0 4 28 320 313 32
		f 4 225 228 -228 -77
		mu 0 4 81 321 322 82
		f 4 231 234 -234 -84
		mu 0 4 89 323 324 90
		f 4 236 -240 -239 57
		mu 0 4 102 325 326 66
		f 4 242 -246 -245 60
		mu 0 4 67 327 328 68
		f 4 248 -252 -251 63
		mu 0 4 69 329 330 70
		f 4 254 -257 -249 65
		mu 0 4 71 331 332 72
		f 4 258 -261 -255 67
		mu 0 4 73 333 334 74
		f 4 262 -265 -259 69
		mu 0 4 75 335 336 76
		f 4 266 -269 -263 71
		mu 0 4 77 337 338 78
		f 4 250 -271 -232 73
		mu 0 4 79 339 340 80
		f 4 233 -274 -273 79
		mu 0 4 83 341 342 84
		f 4 272 -278 -277 81
		mu 0 4 85 343 344 86
		f 4 238 -281 -226 82
		mu 0 4 87 345 346 88
		f 4 227 -283 -267 84
		mu 0 4 91 347 348 92
		f 4 284 -287 -243 85
		mu 0 4 99 349 350 94
		f 4 244 -290 -289 86
		mu 0 4 95 351 352 96
		f 4 180 293 -196 -88
		mu 0 4 97 304 353 14
		f 4 276 -295 -285 89
		mu 0 4 93 354 349 99
		f 4 296 298 -175 -106
		mu 0 4 107 355 301 24
		f 4 288 -300 -237 94
		mu 0 4 65 356 325 102
		f 4 203 302 -184 -44
		mu 0 4 23 314 303 108
		f 4 207 303 -297 -93
		mu 0 4 100 316 355 107
		f 4 305 -229 -305 322
		mu 0 4 360 322 321 357
		f 4 306 282 -306 323
		mu 0 4 362 348 347 359
		f 4 307 268 -307 324
		mu 0 4 364 338 337 361
		f 4 308 264 -308 325
		mu 0 4 366 336 335 363
		f 4 309 260 -309 326
		mu 0 4 368 334 333 365
		f 4 310 256 -310 327
		mu 0 4 370 332 331 367
		f 4 311 251 -311 328
		mu 0 4 372 330 329 369
		f 4 312 270 -312 329
		mu 0 4 374 340 339 371
		f 4 313 -235 -313 330
		mu 0 4 376 324 323 373
		f 4 314 273 -314 331
		mu 0 4 378 342 341 375
		f 4 315 277 -315 332
		mu 0 4 380 344 343 377
		f 4 316 294 -316 333
		mu 0 4 381 349 354 379
		f 4 317 286 -317 334
		mu 0 4 383 350 349 381
		f 4 318 245 -318 335
		mu 0 4 385 328 327 382
		f 4 319 289 -319 336
		mu 0 4 387 352 351 384
		f 4 320 299 -320 337
		mu 0 4 388 325 356 386
		f 4 321 239 -321 338
		mu 0 4 390 326 325 388
		f 4 304 280 -322 339
		mu 0 4 358 346 345 389
		f 4 340 342 -342 -225
		mu 0 4 391 394 393 392
		f 4 343 345 -345 -231
		mu 0 4 395 398 397 396
		f 4 347 -349 -347 241
		mu 0 4 399 402 401 400
		f 4 350 -352 -350 247
		mu 0 4 403 406 405 404
		f 4 353 -355 -353 253
		mu 0 4 407 410 409 408
		f 4 355 -357 -354 257
		mu 0 4 411 414 413 412
		f 4 357 -359 -356 261
		mu 0 4 415 418 417 416
		f 4 359 -361 -358 265
		mu 0 4 419 422 421 420
		f 4 361 -363 -360 269
		mu 0 4 423 426 425 424
		f 4 352 -364 -344 271
		mu 0 4 427 430 429 428
		f 4 344 -366 -365 275
		mu 0 4 431 434 433 432
		f 4 364 -368 -367 279
		mu 0 4 435 438 437 436
		f 4 346 -369 -341 281
		mu 0 4 439 442 441 440
		f 4 341 -370 -362 283
		mu 0 4 443 446 445 444
		f 4 370 -372 -351 287
		mu 0 4 447 450 449 448
		f 4 349 -374 -373 291
		mu 0 4 451 454 453 452
		f 4 366 -375 -371 295
		mu 0 4 455 458 457 456
		f 4 372 -376 -348 300
		mu 0 4 459 462 461 460;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "finMount_geo" -p "grp_helmet";
	rename -uid "A96CB419-4BBC-8E51-56F6-8EB2C6EDFDC7";
	setAttr ".t" -type "double3" 0 10.234691255614258 -0.30120118674304175 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.2603498701818907 4.2603498701816696 4.2603498701818907 ;
createNode mesh -n "finMount_geoShape" -p "finMount_geo";
	rename -uid "55CC791C-472A-A907-B332-58874A25D7E0";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt[0:96]" -type "float3"  0 0.02500806 0 0 0.025263429 
		0 0 0.025505781 0 0 0.025254436 0 0 0.024871353 0 0 0.024776697 0 0 0.024776697 0 
		0 0.024776697 0 0 0.024825107 0 -0.010071754 0.02498392 0.0078932047 -0.0038247108 
		0.02517451 0.018256187 0.0058884621 0.025383454 0.025358677 0.018873215 0.025159564 
		0.028367519 0.026978552 0.024921492 0.027719736 0.001449585 0.02482743 -0.03198266 
		-0.0061559677 0.02482743 -0.025165081 -0.010806084 0.02482743 -0.015622616 -0.012235641 
		0.024858167 -0.0038262904 0 0.024776697 0 0.0067877769 0.02482743 -0.034278154 0 
		0.015088726 0 0 0.015088726 0 0 0.015088726 0 0 0.015088726 0 0 0.015113218 0 0 0.015213626 
		0 0 0.015365732 0 0 0.015532623 0 0 0.015353881 0 0 0.015163754 0 0 0.015146372 0 
		0.0050649643 9.3965851e-12 -0.046527863 -0.0016684532 9.3962286e-12 -0.043632507 
		-0.011260986 9.3955139e-12 -0.035033226 -0.017126083 9.3950368e-12 -0.022997379 -0.018929482 
		9.3941877e-12 -0.00811854 -0.016200066 9.3931798e-12 0.0066635609 -0.0083208084 9.3929239e-12 
		0.019734383 0.0039309263 9.3938312e-12 0.02869308 0.020308316 9.3938277e-12 0.032487869 
		0.030531928 9.3953907e-12 0.031671047 0.032418519 9.3959918e-12 0.027555943 0 -0.02500806 
		0 0 -0.025263429 0 0 -0.025505781 0 0 -0.025254436 0 0 -0.024871353 0 0 -0.024776697 
		0 0 -0.024776697 0 0 -0.024776697 0 0 -0.024825107 0 -0.010071754 -0.02498392 0.0078932047 
		-0.0038247108 -0.02517451 0.018256187 0.0058884621 -0.025383454 0.025358677 0.018873215 
		-0.025159564 0.028367519 0.026978552 -0.024921492 0.027719736 0.001449585 -0.02482743 
		-0.03198266 -0.0061559677 -0.02482743 -0.025165081 -0.010806084 -0.02482743 -0.015622616 
		-0.012235641 -0.024858167 -0.0038262904 0 -0.024776697 0 0.0067877769 -0.02482743 
		-0.034278154 0 -0.015088726 0 0 -0.015088726 0 0 -0.015088726 0 0 -0.015088726 0 
		0 -0.015113218 0 0 -0.015213626 0 0 -0.015365732 0 0 -0.015532623 0 0 -0.015353881 
		0 0 -0.015163754 0 0 -0.015146372 0 -0.0016684532 0.01057521 -0.043632507 0.0050649643 
		0.01057521 -0.046527863 -0.011260986 0.01057521 -0.035033226 -0.017126083 0.01057521 
		-0.022997379 -0.018929482 0.010592352 -0.00811854 -0.016200066 0.010662722 0.0066635609 
		-0.0083208084 0.010769365 0.019734383 0.0039309263 0.010886315 0.02869308 0.020308316 
		0.010761012 0.032487869 0.030531928 0.010627758 0.031671047 0.032418519 0.010615577 
		0.027555943 -0.0016684532 -0.01057521 -0.043632507 0.0050649643 -0.01057521 -0.046527863 
		-0.011260986 -0.01057521 -0.035033226 -0.017126083 -0.01057521 -0.022997379 -0.018929482 
		-0.010592352 -0.00811854 -0.016200066 -0.010662722 0.0066635609 -0.0083208084 -0.010769365 
		0.019734383 0.0039309263 -0.010886315 0.02869308 0.020308316 -0.010761012 0.032487869 
		0.030531928 -0.010627758 0.031671047 0.032418519 -0.010615577 0.027555943 0 -5.1243939e-20 
		0 0 -1.1145556e-19 0;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
createNode mesh -n "polySurfaceShape8" -p "finMount_geo";
	rename -uid "CC98FEC3-4DB6-F621-39CF-0FA6554DA882";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10000000149011612 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0 0.60000002 0.050000001
		 0.60000002 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002 0.80000013 0.60000002
		 0.85000014 0.60000002 0.90000015 0.60000002 0.95000017 0.60000002 1.000000119209
		 0.60000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.60000002 0 0.60000002
		 0 0.40000004 0.050000001 0.40000004 0.1 0.60000002 0.1 0.40000004 0.15000001 0.60000002
		 0.15000001 0.40000004 0.2 0.60000002 0.2 0.40000004 0.80000013 0.60000002 0.80000013
		 0.40000004 0.85000014 0.60000002 0.85000014 0.40000004 0.90000015 0.60000002 0.90000015
		 0.40000004 0.95000017 0.60000002 0.95000017 0.40000004 1.000000119209 0.60000002
		 1.000000119209 0.40000004 0.77180976 0.60000002 0.77180976 0.60000002 0.77180976
		 0.40000004 0.77180976 0.40000004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.070420623 0.024170417 3.7252903e-09 
		0.076326445 0.024417233 -0.0028068519 0.063595563 0.024651472 -0.0063017332 0.028491201 
		0.024408545 -0.0023648608 0.0017134214 0.024038292 3.7252903e-09 0.17732629 0.023946803 
		-0.06614545 0.11576919 0.023946803 -0.0078586359 0.076449446 0.023946803 3.7252903e-09 
		0.060182616 0.023993593 3.7252903e-09 0.070420623 -0.024170421 3.7252903e-09 0.076326445 
		-0.024417238 -0.0028068519 0.063595563 -0.024651475 -0.0063017332 0.028491201 -0.024408549 
		-0.0023648608 0.0017134214 -0.024038296 3.7252903e-09 0.17732629 -0.023946814 -0.06614545 
		0.11576919 -0.023946814 -0.0078586359 0.076449446 -0.023946814 3.7252903e-09 0.060182616 
		-0.023993596 3.7252903e-09 0.077754848 0.024145029 1.3322676e-15 0.081221767 0.02438643 
		-0.002708951 0.077754848 -0.024145035 1.3322676e-15 0.081221767 -0.024386432 -0.002708951 
		0.067148149 0.024651296 -0.0066298852 0.067148149 -0.0246513 -0.0066298852 0.028284779 
		0.024367623 -0.0022190656 0.028284779 -0.024367629 -0.0022190656 0.0051726559 0.024065878 
		-1.8203595e-05 0.0051726559 -0.024065882 -1.8203595e-05 0.19506425 0.023946803 -0.05863497 
		0.19506425 -0.023946814 -0.05863497 0.11639158 0.023946803 -0.0062465984 0.11639158 
		-0.023946814 -0.0062465984 0.080519788 0.023946803 -1.3322676e-15 0.080519788 -0.023946814 
		-1.3322676e-15 0.065841526 0.023985676 1.3877788e-17 0.065841526 -0.02398568 1.3877788e-17 
		0.26022014 0.023946803 -0.11023327 0.23074684 0.023946803 -0.059803672 0.23074684 
		-0.023946814 -0.059803672 0.26022014 -0.023946814 -0.11023327;
	setAttr -s 40 ".vt[0:39]"  1.89528298 0.29663697 -0.6335488 1.59070122 0.29966605 -1.1504308
		 1.13071895 0.30254078 -1.4912647 0.52908272 0.29955941 -1.64113903 0.038803816 0.29501539 -1.6026988
		 1.23341453 0.29389262 1.37848163 1.67253685 0.29389262 1.0053340197 1.93361557 0.29389262 0.52931082
		 2.012808084 0.29446682 -0.054551944 1.89528298 -0.29663703 -0.6335488 1.59070122 -0.29966611 -1.1504308
		 1.13071895 -0.30254084 -1.4912647 0.52908272 -0.29955947 -1.64113903 0.038803816 -0.29501545 -1.6026988
		 1.23341453 -0.29389268 1.37848163 1.67253685 -0.29389268 1.0053340197 1.93361557 -0.29389268 0.52931082
		 2.012808084 -0.29446688 -0.054551944 2.047754049 0.29632539 -0.70674664 1.70637619 0.299288 -1.26457274
		 2.047754049 -0.29632545 -0.70674664 1.70637619 -0.29928806 -1.26457274 1.19505656 0.30253866 -1.64483833
		 1.19505656 -0.30253872 -1.64483833 0.53156954 0.29905722 -1.81199253 0.53156954 -0.29905728 -1.81199253
		 0.11625143 0.29535398 -1.77916932 0.11625143 -0.29535404 -1.77916932 1.3072561 0.29389262 1.50881779
		 1.3072561 -0.29389268 1.50881779 1.79729831 0.29389262 1.087643147 1.79729831 -0.29389268 1.087643147
		 2.084707975 0.29389262 0.56524938 2.084707975 -0.29389268 0.56524938 2.17670774 0.29436964 -0.072825104
		 2.17670774 -0.2943697 -0.072825104 0.75187629 0.29389262 1.556005 0.982813 0.29389262 1.63414335
		 0.982813 -0.29389268 1.63414335 0.75187629 -0.29389268 1.556005;
	setAttr -s 67 ".ed[0:66]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 9 0 4 13 0 0 18 1
		 1 19 1 18 19 0 9 20 1 18 20 1 10 21 1 20 21 0 19 21 1 2 22 1 19 22 0 11 23 1 21 23 0
		 22 23 1 3 24 1 22 24 0 12 25 1 23 25 0 24 25 1 4 26 0 24 26 0 13 27 0 25 27 0 26 27 0
		 5 28 1 14 29 1 28 29 1 6 30 1 28 30 0 15 31 1 29 31 0 30 31 1 7 32 1 30 32 0 16 33 1
		 31 33 0 32 33 1 8 34 1 32 34 0 17 35 1 33 35 0 34 35 1 34 18 0 35 20 0 36 5 0 37 28 0
		 38 29 0 39 14 0 36 37 0 37 38 0 38 39 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -20 21 23 -25
		mu 0 4 20 21 22 23
		f 4 -27 24 28 -30
		mu 0 4 24 20 23 25
		f 4 -32 29 33 -35
		mu 0 4 26 24 25 27
		f 4 -37 34 38 -40
		mu 0 4 28 26 27 29
		f 4 -62 65 62 -43
		mu 0 4 30 41 42 31
		f 4 -45 42 46 -48
		mu 0 4 32 30 31 33
		f 4 -50 47 51 -53
		mu 0 4 34 32 33 35
		f 4 -55 52 56 -58
		mu 0 4 36 34 35 37
		f 4 -59 57 59 -22
		mu 0 4 38 36 37 39
		f 4 -1 17 19 -19
		mu 0 4 1 0 21 20
		f 4 8 22 -24 -21
		mu 0 4 10 11 23 22
		f 4 -2 18 26 -26
		mu 0 4 2 1 20 24
		f 4 9 27 -29 -23
		mu 0 4 11 12 25 23
		f 4 -3 25 31 -31
		mu 0 4 3 2 24 26
		f 4 10 32 -34 -28
		mu 0 4 12 13 27 25
		f 4 -4 30 36 -36
		mu 0 4 4 3 26 28
		f 4 11 37 -39 -33
		mu 0 4 13 14 29 27
		f 4 -17 35 39 -38
		mu 0 4 14 4 28 29
		f 4 -61 64 61 -41
		mu 0 4 5 40 41 30
		f 4 66 63 41 -63
		mu 0 4 42 43 15 31
		f 4 -5 40 44 -44
		mu 0 4 6 5 30 32
		f 4 12 45 -47 -42
		mu 0 4 15 16 33 31
		f 4 -6 43 49 -49
		mu 0 4 7 6 32 34
		f 4 13 50 -52 -46
		mu 0 4 16 17 35 33
		f 4 -7 48 54 -54
		mu 0 4 8 7 34 36
		f 4 14 55 -57 -51
		mu 0 4 17 18 37 35
		f 4 -8 53 58 -18
		mu 0 4 9 8 36 38
		f 4 15 20 -60 -56
		mu 0 4 18 19 39 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
createNode transform -n "bad_cheekGuard_geo" -p "grp_helmet";
	rename -uid "361BCE93-40D7-20D7-AB11-4482F309A5F8";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
	setAttr ".sp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
createNode mesh -n "bad_cheekGuard_geoShape" -p "bad_cheekGuard_geo";
	rename -uid "DAB03572-474D-F9B9-A692-229BC83128C5";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56249988079071045 0.45038235187530518 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "bad_cheekGuard_geo";
	rename -uid "D0ED1CE1-4E2E-C47F-4554-C286EF29E556";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "sides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:31]";
	setAttr ".pv" -type "double2" 0.58749979734420776 0.4927259087562561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.61249977 0.60821033
		 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.59999979 0.48033097 0.60607904 0.48033097 0.59682536 0.39877924
		 0.57499981 0.34728807 0.56249982 0.34143582 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.39712149 0.5874998 0.49272591 0.57499981 0.4737007 0.56249988 0.46380323
		 0.59151381 0.5895344 0.59455335 0.55789214 0.60695899 0.60821033 0.59340811 0.60154802
		 0.59805691 0.59026021 0.60447639 0.56259167 0.61020929 0.56259167 0.56249982 0.4369615
		 0.57499981 0.34728807 0.59682536 0.39877924 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.34143582 0.56249982 0.39712149 0.59999979 0.48033097 0.60607904 0.48033097
		 0.59340811 0.60154802 0.59805691 0.59026021 0.59999979 0.60821033 0.59445858 0.60821033
		 0.5874998 0.49272591 0.57499981 0.4737007 0.56249982 0.4369615 0.5874998 0.56407732
		 0.57499981 0.5418973 0.56249988 0.46380323 0.56249982 0.53291982 0.60447639 0.56259167
		 0.60695899 0.60821033 0.59455335 0.55789214 0.59151381 0.5895344 0.61020929 0.56259167
		 0.61249977 0.60821033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21453609 0.016064644 -0.02986598 ;
	setAttr ".pt[1]" -type "float3" 0.14906219 0.017131761 -0.054338798 ;
	setAttr ".pt[2]" -type "float3" 0 2.0861626e-07 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0.040988445 0.00066304207 -0.02698195 ;
	setAttr ".pt[4]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -0.035727024 0.0025253594 0.031982034 ;
	setAttr ".pt[6]" -type "float3" 0.011586619 -5.364418e-07 -5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0.0046987943 -2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -5.364418e-07 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[14]" -type "float3" 0 2.3841858e-07 -5.9604645e-07 ;
	setAttr ".pt[15]" -type "float3" 0 3.5762787e-07 -5.9604645e-07 ;
	setAttr ".pt[16]" -type "float3" -0.048320055 -0.80554909 0.045082152 ;
	setAttr ".pt[17]" -type "float3" 0.017283916 0.00089925528 -0.0089218616 ;
	setAttr ".pt[18]" -type "float3" 0.0044111931 -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" 0.17556708 0.017131787 -0.054338653 ;
	setAttr ".pt[20]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0.010158758 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[22]" -type "float3" -0.048619609 2.3841858e-07 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" -0.048619609 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[24]" -type "float3" 0.10787153 0.79848516 -0.089701712 ;
	setAttr ".pt[25]" -type "float3" -0.21453609 0.016064644 -0.02986598 ;
	setAttr ".pt[26]" -type "float3" -0.14906219 0.017131805 -0.054338932 ;
	setAttr ".pt[28]" -type "float3" -0.040988445 0.00066280365 -0.026982307 ;
	setAttr ".pt[30]" -type "float3" 0.035727024 0.0025253296 0.031981945 ;
	setAttr ".pt[31]" -type "float3" -0.011586809 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.0046987878 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.017283916 0.00089931488 -0.0089216232 ;
	setAttr ".pt[43]" -type "float3" -0.0044116499 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.17556708 0.017131805 -0.054338694 ;
	setAttr ".pt[46]" -type "float3" -0.010158758 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.048619609 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.048619609 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.059551477 -0.0070638657 -0.04461956 ;
	setAttr -s 50 ".vt[0:49]"  -7.032887936 10.13068867 0.31631786 -6.29776859 10.78968334 2.69836354
		 -5.73505545 11.039470673 3.64714932 -4.91670227 9.61690331 5.01152277 -3.86346388 9.25737953 6.11905575
		 -3.13641834 9.17331123 7.0074782372 -6.2043581 7.41977215 2.34904146 -6.5765667 6.37460661 1.44170856
		 -7.12948942 3.33774066 1.76856971 -5.74188089 2.21169424 4.81940508 -3.53227806 1.16549325 8.51425362
		 -5.79604816 5.58497524 3.58514118 -4.54003048 3.98698735 5.74692583 -3.34554863 3.67991018 7.67953873
		 -5.18393278 7.72246647 4.51659107 -4.20082903 6.99762726 5.99036217 -3.26750684 7.77489281 6.90192747
		 -5.45589781 10.20126057 4.23781586 -5.70102358 8.78741264 3.50618982 -6.81362009 10.3826313 1.40690231
		 -5.61794662 10.59824753 3.90852451 -5.99532032 9.79265785 3.029190779 -6.44965076 8.88161564 1.71424317
		 -6.63375473 8.25689411 0.90178531 -3.42369843 6.17085838 7.036711216 7.032887936 10.13068867 0.31631783
		 6.29776859 10.78968334 2.69836354 5.73505545 11.039470673 3.64714932 4.91669559 9.61695099 5.011528492
		 3.8634479 9.25739098 6.1190753 3.13641834 9.17331123 7.0074782372 6.20436668 7.41977167 2.34902477
		 6.57656622 6.37460661 1.44170916 7.12948895 3.3377409 1.76857018 5.74188089 2.21169472 4.81940508
		 3.53227806 1.16549325 8.51425362 5.79607487 5.58497143 3.58513403 4.54002857 3.98697829 5.74692965
		 3.34554863 3.67991018 7.67953873 5.18243074 7.72394037 4.51694012 4.20082092 6.9976244 5.99037313
		 3.26750684 7.77489281 6.90192747 5.45590734 10.20129681 4.23780155 5.70103645 8.78742981 3.50616574
		 6.81362009 10.3826313 1.40690231 5.61794615 10.59824753 3.90852451 5.99532032 9.79265785 3.029190779
		 6.44965076 8.88161564 1.71424317 6.63375473 8.25689411 0.90178531 3.42369843 6.17085838 7.036711216;
	setAttr -s 80 ".ed[0:79]"  0 19 0 1 2 0 2 20 0 3 4 0 4 5 0 7 6 1 0 23 0
		 7 8 0 9 12 1 10 13 0 8 9 0 9 10 0 11 6 1 11 8 1 12 15 1 13 24 0 11 12 1 12 13 1 14 3 1
		 15 4 1 16 5 0 14 15 1 15 16 1 14 18 1 14 11 1 17 3 0 18 21 1 17 18 1 18 6 1 19 1 0
		 6 22 1 20 17 0 21 1 1 22 19 1 23 7 0 20 21 1 21 22 1 22 23 1 24 16 0 15 24 1 25 44 0
		 26 27 0 27 45 0 28 29 0 29 30 0 32 31 1 25 48 0 32 33 0 34 37 1 35 38 0 33 34 0 34 35 0
		 36 31 1 36 33 1 37 40 1 38 49 0 36 37 1 37 38 1 39 28 1 40 29 1 41 30 0 39 40 1 40 41 1
		 39 43 1 39 36 1 42 28 0 43 46 1 42 43 1 43 31 1 44 26 0 31 47 1 45 42 0 46 26 1 47 44 1
		 48 32 0 45 46 1 46 47 1 47 48 1 49 41 0 40 49 1;
	setAttr -s 32 -ch 126 ".fc[0:31]" -type "polyFaces" 
		f 4 8 -17 13 10
		mu 0 4 9 12 11 8
		f 4 9 -18 -9 11
		mu 0 4 10 13 12 9
		f 4 -6 7 -14 12
		mu 0 4 6 7 8 11
		f 4 -3 -2 -33 -36
		mu 0 4 20 2 1 21
		f 4 14 -22 24 16
		mu 0 4 12 15 14 11
		f 4 15 -40 -15 17
		mu 0 4 13 24 15 12
		f 4 19 -4 -19 21
		mu 0 4 15 4 3 14
		f 4 20 -5 -20 22
		mu 0 4 16 5 4 15
		f 4 -30 -34 -37 32
		mu 0 4 1 19 22 21
		f 4 18 -26 27 -24
		mu 0 4 14 3 17 18
		f 4 -25 23 28 -13
		mu 0 4 11 14 18 6
		f 4 33 -1 6 -38
		mu 0 4 22 19 0 23
		f 4 -32 35 -27 -28
		mu 0 4 17 20 21 18
		f 4 -31 -29 26 36
		mu 0 4 22 6 18 21
		f 4 30 37 34 5
		mu 0 4 6 22 23 7
		f 3 38 -23 39
		mu 0 3 24 16 15
		f 4 -51 -54 56 -49
		mu 0 4 25 26 27 28
		f 4 -52 48 57 -50
		mu 0 4 29 25 28 30
		f 4 -53 53 -48 45
		mu 0 4 31 27 26 32
		f 4 75 72 41 42
		mu 0 4 33 34 35 36
		f 4 -57 -65 61 -55
		mu 0 4 28 27 37 38
		f 4 -58 54 79 -56
		mu 0 4 30 28 38 39
		f 4 -62 58 43 -60
		mu 0 4 38 37 40 41
		f 4 -63 59 44 -61
		mu 0 4 42 38 41 43
		f 4 -73 76 73 69
		mu 0 4 35 34 44 45
		f 4 63 -68 65 -59
		mu 0 4 37 46 47 40
		f 4 52 -69 -64 64
		mu 0 4 27 31 46 37
		f 4 77 -47 40 -74
		mu 0 4 44 48 49 45
		f 4 67 66 -76 71
		mu 0 4 47 46 34 33
		f 4 -77 -67 68 70
		mu 0 4 44 34 46 31
		f 4 -46 -75 -78 -71
		mu 0 4 31 32 48 44
		f 3 -80 62 -79
		mu 0 3 39 38 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "gemHousing_geo" -p "grp_helmet";
	rename -uid "4F0BAB50-45E3-0BB4-7CD5-D2B793F235A5";
	setAttr ".t" -type "double3" 0 12.356633101956353 7.333887591064034 ;
	setAttr ".r" -type "double3" 85.507853322549039 0 0 ;
	setAttr ".s" -type "double3" 1.2215542592782793 0.24629309295646606 1.3519572904262696 ;
createNode mesh -n "gemHousing_geoShape" -p "gemHousing_geo";
	rename -uid "3364DB22-4228-2DDA-2DE7-5988DC1C1C93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
createNode mesh -n "polySurfaceShape10" -p "gemHousing_geo";
	rename -uid "D4B8A44B-4A49-9087-848E-27823A544F0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[12:24]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.41666668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003
		 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669
		 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375
		 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.34333864 -1.4634281 -0.27173412 
		0.19822668 -0.45147189 -0.44647151 0 0.38062507 -0.5242461 -0.19822668 -0.45147189 
		-0.44647151 -0.34333864 -1.4634281 -0.27173412 -0.40872532 -1.9598066 -0.020083891 
		-0.34333864 -1.8517137 0.23966916 -0.19822668 -1.0845398 0.43987006 0 -0.36331001 
		0.53987658 0.19822668 -1.0845398 0.43987006 0.34333864 -1.8517137 0.23966916 0.40872532 
		-1.9598066 -0.020083891 0.34333864 -1.4301239 -0.28664002 0.19822668 -0.4015114 -0.46113905 
		0 0.42938781 -0.53893083 -0.19822668 -0.4015114 -0.46113905 -0.34333864 -1.4301239 
		-0.28664002 -0.40872532 -1.9143867 -0.034816325 -0.34333864 -1.8072219 0.22492345 
		-0.19822668 -1.0432881 0.42507786 0 -0.3292515 0.52498138 0.19822668 -1.0432881 0.42507786 
		0.34333864 -1.8072219 0.22492345 0.40872532 -1.9143867 -0.034816325 0 -0.78506899 
		-0.018653125;
	setAttr -s 25 ".vt[0:24]"  0.83311051 -1 -0.48099661 0.48099661 -1 -0.83311051
		 0 -1 -1 -0.48099661 -1 -0.83311051 -0.83311051 -1 -0.48099661 -0.99177116 -1.035669088 3.7637358e-16
		 -0.83311051 -1 0.48099661 -0.48099661 -1 0.83311051 0 -1 1 0.48099661 -1 0.83311051
		 0.83311051 -1 0.48099661 0.99177116 -1.035669088 3.7637358e-16 0.83311051 1 -0.48099661
		 0.48099661 1 -0.83311051 0 1 -1 -0.48099661 1 -0.83311051 -0.83311051 1 -0.48099661
		 -0.99177116 0.96433091 3.7637358e-16 -0.83311051 1 0.48099661 -0.48099661 1 0.83311051
		 0 1 1 0.48099661 1 0.83311051 0.83311051 1 0.48099661 0.99177116 0.96433091 3.7637358e-16
		 0 0.96433091 3.7637358e-16;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 24 1 14 24 1 15 24 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24
		f 3 12 37 -37
		mu 0 3 36 35 38
		f 3 13 38 -38
		mu 0 3 35 34 38
		f 3 14 39 -39
		mu 0 3 34 33 38
		f 3 15 40 -40
		mu 0 3 33 32 38
		f 3 16 41 -41
		mu 0 3 32 31 38
		f 3 17 42 -42
		mu 0 3 31 30 38
		f 3 18 43 -43
		mu 0 3 30 29 38
		f 3 19 44 -44
		mu 0 3 29 28 38
		f 3 20 45 -45
		mu 0 3 28 27 38
		f 3 21 46 -46
		mu 0 3 27 26 38
		f 3 22 47 -47
		mu 0 3 26 37 38
		f 3 23 36 -48
		mu 0 3 37 36 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
createNode transform -n "bad_cheekGuard_geo1" -p "grp_helmet";
	rename -uid "9FCB886B-409F-DB84-A8D8-0093EB6B10D8";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
	setAttr ".sp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
createNode mesh -n "bad_cheekGuard_geo1Shape" -p "bad_cheekGuard_geo1";
	rename -uid "06D206B3-4D8E-B648-1F43-B2996E40AFB2";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60848808288574219 0.58540099859237671 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "bad_cheekGuard_geo1";
	rename -uid "3647043F-4733-2825-4E72-40A575666D79";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "sides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".pv" -type "double2" 0.60848808288574219 0.58540099859237671 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.61249977 0.60821033
		 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.59999979 0.48033097 0.60607904 0.48033097 0.59682536 0.39877924
		 0.57499981 0.34728807 0.56249982 0.34143582 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.39712149 0.5874998 0.49272591 0.57499981 0.4737007 0.56249988 0.46380323
		 0.59151381 0.5895344 0.59455335 0.55789214 0.60695899 0.60821033 0.59340811 0.60154802
		 0.59805691 0.59026021 0.60447639 0.56259167 0.61020929 0.56259167 0.56249982 0.4369615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -6.81835175 10.14675331 0.28645188 -6.14870644 10.80681515 2.64402461
		 -5.73505545 11.039470673 3.64714932 -4.87571383 9.61756611 4.98454046 -3.86346388 9.25737953 6.11905575
		 -3.17214537 9.17583656 7.039460182 -6.19277143 7.41977215 2.34904146 -6.57186794 6.37460661 1.44170856
		 -7.12948942 3.33774066 1.76856971 -5.74188089 2.21169424 4.81940508 -3.53227806 1.16549325 8.51425362
		 -5.79604816 5.58497524 3.58514118 -4.54003048 3.98698735 5.74692583 -3.34554863 3.67991018 7.67953873
		 -5.18393278 7.72246647 4.51659107 -4.20082903 6.99762726 5.99036217 -3.26750684 7.77489281 6.90192747
		 -5.43861389 10.20215988 4.22889423 -5.69661236 8.78741264 3.50618982 -6.63805294 10.39976311 1.35256362
		 -5.61794662 10.59824753 3.90852451 -5.98516178 9.79265785 3.029190779 -6.49827051 8.88161564 1.71424317
		 -6.68237448 8.25689411 0.90178531 -3.36414695 6.16379452 6.99209166;
	setAttr -s 40 ".ed[0:39]"  0 19 0 1 2 0 2 20 0 3 4 0 4 5 0 7 6 1 0 23 0
		 7 8 0 9 12 1 10 13 0 8 9 0 9 10 0 11 6 1 11 8 1 12 15 1 13 24 0 11 12 1 12 13 1 14 3 1
		 15 4 1 16 5 0 14 15 1 15 16 1 14 18 1 14 11 1 17 3 0 18 21 1 17 18 1 18 6 1 19 1 0
		 6 22 1 20 17 0 21 1 1 22 19 1 23 7 0 20 21 1 21 22 1 22 23 1 24 16 0 15 24 1;
	setAttr -s 16 -ch 63 ".fc[0:15]" -type "polyFaces" 
		f 4 8 -17 13 10
		mu 0 4 9 12 11 8
		f 4 9 -18 -9 11
		mu 0 4 10 13 12 9
		f 4 -6 7 -14 12
		mu 0 4 6 7 8 11
		f 4 -3 -2 -33 -36
		mu 0 4 20 2 1 21
		f 4 14 -22 24 16
		mu 0 4 12 15 14 11
		f 4 15 -40 -15 17
		mu 0 4 13 24 15 12
		f 4 19 -4 -19 21
		mu 0 4 15 4 3 14
		f 4 20 -5 -20 22
		mu 0 4 16 5 4 15
		f 4 -30 -34 -37 32
		mu 0 4 1 19 22 21
		f 4 18 -26 27 -24
		mu 0 4 14 3 17 18
		f 4 -25 23 28 -13
		mu 0 4 11 14 18 6
		f 4 33 -1 6 -38
		mu 0 4 22 19 0 23
		f 4 -32 35 -27 -28
		mu 0 4 17 20 21 18
		f 4 -31 -29 26 36
		mu 0 4 22 6 18 21
		f 4 30 37 34 5
		mu 0 4 6 22 23 7
		f 3 38 -23 39
		mu 0 3 24 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "bad_cheekGuard_geo2" -p "grp_helmet";
	rename -uid "1F341DA2-4938-304C-81E8-54A491715D95";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
	setAttr ".sp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
createNode mesh -n "bad_cheekGuard_geo2Shape" -p "bad_cheekGuard_geo2";
	rename -uid "0A542D3B-400E-750F-56C2-1CA6F67F3FE8";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749979734420776 0.47482307255268097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "bad_cheekGuard_geo2";
	rename -uid "901E1D2E-448A-448E-6042-F2AD9D1ACCFE";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "sides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".pv" -type "double2" 0.60848808288574219 0.58540099859237671 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.61249977 0.60821033
		 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.59999979 0.48033097 0.60607904 0.48033097 0.59682536 0.39877924
		 0.57499981 0.34728807 0.56249982 0.34143582 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.39712149 0.5874998 0.49272591 0.57499981 0.4737007 0.56249988 0.46380323
		 0.59151381 0.5895344 0.59455335 0.55789214 0.60695899 0.60821033 0.59340811 0.60154802
		 0.59805691 0.59026021 0.60447639 0.56259167 0.61020929 0.56259167 0.56249982 0.4369615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -6.81835175 10.14675331 0.28645188 -6.14870644 10.80681515 2.64402461
		 -5.73505545 11.039470673 3.64714932 -4.87571383 9.61756611 4.98454046 -3.86346388 9.25737953 6.11905575
		 -3.17214537 9.17583656 7.039460182 -6.19277143 7.41977215 2.34904146 -6.57186794 6.37460661 1.44170856
		 -7.12948942 3.33774066 1.76856971 -5.74188089 2.21169424 4.81940508 -3.53227806 1.16549325 8.51425362
		 -5.79604816 5.58497524 3.58514118 -4.54003048 3.98698735 5.74692583 -3.34554863 3.67991018 7.67953873
		 -5.18393278 7.72246647 4.51659107 -4.20082903 6.99762726 5.99036217 -3.26750684 7.77489281 6.90192747
		 -5.43861389 10.20215988 4.22889423 -5.69661236 8.78741264 3.50618982 -6.63805294 10.39976311 1.35256362
		 -5.61794662 10.59824753 3.90852451 -5.98516178 9.79265785 3.029190779 -6.49827051 8.88161564 1.71424317
		 -6.68237448 8.25689411 0.90178531 -3.36414695 6.16379452 6.99209166;
	setAttr -s 40 ".ed[0:39]"  0 19 0 1 2 0 2 20 0 3 4 0 4 5 0 7 6 1 0 23 0
		 7 8 0 9 12 1 10 13 0 8 9 0 9 10 0 11 6 1 11 8 1 12 15 1 13 24 0 11 12 1 12 13 1 14 3 1
		 15 4 1 16 5 0 14 15 1 15 16 1 14 18 1 14 11 1 17 3 0 18 21 1 17 18 1 18 6 1 19 1 0
		 6 22 1 20 17 0 21 1 1 22 19 1 23 7 0 20 21 1 21 22 1 22 23 1 24 16 0 15 24 1;
	setAttr -s 16 -ch 63 ".fc[0:15]" -type "polyFaces" 
		f 4 8 -17 13 10
		mu 0 4 9 12 11 8
		f 4 9 -18 -9 11
		mu 0 4 10 13 12 9
		f 4 -6 7 -14 12
		mu 0 4 6 7 8 11
		f 4 -3 -2 -33 -36
		mu 0 4 20 2 1 21
		f 4 14 -22 24 16
		mu 0 4 12 15 14 11
		f 4 15 -40 -15 17
		mu 0 4 13 24 15 12
		f 4 19 -4 -19 21
		mu 0 4 15 4 3 14
		f 4 20 -5 -20 22
		mu 0 4 16 5 4 15
		f 4 -30 -34 -37 32
		mu 0 4 1 19 22 21
		f 4 18 -26 27 -24
		mu 0 4 14 3 17 18
		f 4 -25 23 28 -13
		mu 0 4 11 14 18 6
		f 4 33 -1 6 -38
		mu 0 4 22 19 0 23
		f 4 -32 35 -27 -28
		mu 0 4 17 20 21 18
		f 4 -31 -29 26 36
		mu 0 4 22 6 18 21
		f 4 30 37 34 5
		mu 0 4 6 22 23 7
		f 3 38 -23 39
		mu 0 3 24 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "bad_cheekGuard_geo2";
	rename -uid "85B13516-45DF-0CE7-EDFB-979D154B1FA4";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "sides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:16]";
	setAttr ".pv" -type "double2" 0.60848808288574219 0.58540099859237671 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61249977 0.60821033
		 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.60607904 0.48033097 0.59682536 0.39877924 0.57499981 0.34728807
		 0.56249982 0.34143582 0.56249982 0.39712149 0.56249988 0.46380323 0.59151381 0.5895344
		 0.60695899 0.60821033 0.59340811 0.60154802 0.61020929 0.56259167 0.56249982 0.4369615
		 0.59682536 0.39877924 0.57499981 0.34728807 0.56249982 0.34143582 0.56249982 0.39712149
		 0.60607904 0.48033097 0.59340811 0.60154802 0.59445858 0.60821033 0.59999979 0.60821033
		 0.56249982 0.4369615 0.57499981 0.5418973 0.5874998 0.56407732 0.56249988 0.46380323
		 0.56249982 0.53291982 0.60695899 0.60821033 0.59151381 0.5895344 0.61249977 0.60821033
		 0.61020929 0.56259167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -6.81835175 10.14675331 0.28645188 -6.14870644 10.80681515 2.64402461
		 -5.73505545 11.039470673 3.64714932 -4.87571383 9.61756611 4.98454046 -3.86346388 9.25737953 6.11905575
		 -3.17214537 9.17583656 7.039460182 -6.57186794 6.37460661 1.44170856 -7.12948942 3.33774066 1.76856971
		 -5.74188089 2.21169424 4.81940508 -3.53227806 1.16549325 8.51425362 -3.34554863 3.67991018 7.67953873
		 -3.26750684 7.77489281 6.90192747 -5.43861389 10.20215988 4.22889423 -6.63805294 10.39976311 1.35256362
		 -5.61794662 10.59824753 3.90852451 -6.68237448 8.25689411 0.90178531 -3.36414695 6.16379452 6.99209166
		 -5.84009218 1.93030524 4.77961683 -7.28965521 3.1227994 1.51692879 -3.39133382 0.76892424 8.90218163
		 -3.1671555 3.74470091 7.91187286 -6.67832422 6.32791424 1.16216743 -5.68328714 11.37612915 3.77634811
		 -5.52692509 10.782794 4.1282959 -6.17776394 11.097774506 2.57599211 -3.16994452 6.19703913 7.22114277
		 -3.82623076 9.55467033 6.14748764 -4.81239223 9.89893532 5.082606316 -3.067727566 7.75715303 7.12581491
		 -2.94418478 9.45167732 7.28514194 -6.66408348 10.68989372 1.28026116 -5.358531 10.43492031 4.40515327
		 -6.90081406 10.36361694 -0.093296647 -6.75554752 8.16722107 0.62435687;
	setAttr -s 51 ".ed[0:50]"  0 13 0 1 2 0 2 14 0 3 4 0 4 5 0 0 15 0 6 7 0
		 9 10 0 7 8 0 8 9 0 10 16 0 11 5 0 12 3 0 13 1 0 14 12 0 15 6 0 16 11 0 8 17 1 7 18 1
		 18 17 0 9 19 1 10 20 1 19 20 0 17 19 0 6 21 1 21 18 0 2 22 1 14 23 1 22 23 0 1 24 1
		 24 22 0 16 25 1 20 25 0 4 26 1 3 27 1 27 26 0 11 28 1 5 29 1 28 29 0 26 29 0 13 30 1
		 30 24 0 12 31 1 31 27 0 0 32 1 32 30 0 15 33 1 32 33 0 23 31 0 33 21 0 25 28 0;
	setAttr -s 34 ".n[0:33]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 18 19 -18 -9
		mu 0 4 7 17 18 8
		f 4 20 22 -22 -8
		mu 0 4 9 19 20 10
		f 4 17 23 -21 -10
		mu 0 4 8 18 19 9
		f 4 24 25 -19 -7
		mu 0 4 6 21 17 7
		f 4 27 -29 -27 2
		mu 0 4 14 22 23 2
		f 4 26 -31 -30 1
		mu 0 4 2 23 24 1
		f 4 21 32 -32 -11
		mu 0 4 10 20 25 16
		f 4 33 -36 -35 3
		mu 0 4 4 26 27 3
		f 4 36 38 -38 -12
		mu 0 4 11 28 29 5
		f 4 37 -40 -34 4
		mu 0 4 5 29 26 4
		f 4 29 -42 -41 13
		mu 0 4 1 24 30 13
		f 4 34 -44 -43 12
		mu 0 4 3 27 31 12
		f 4 40 -46 -45 0
		mu 0 4 13 30 32 0
		f 4 44 47 -47 -6
		mu 0 4 0 32 33 15
		f 4 42 -49 -28 14
		mu 0 4 12 31 22 14
		f 4 46 49 -25 -16
		mu 0 4 15 33 21 6
		f 4 31 50 -37 -17
		mu 0 4 16 25 28 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "bad_cheekGuardSimple_geo" -p "grp_helmet";
	rename -uid "941721CE-4B84-DCB1-F1AC-5CB8AE47A60C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
	setAttr ".sp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
createNode mesh -n "bad_cheekGuardSimple_geoShape" -p "bad_cheekGuardSimple_geo";
	rename -uid "093D5DEF-4D99-E557-839E-8FB731B6931B";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "sides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:29]";
	setAttr ".pv" -type "double2" 0.56249988079071045 0.45038235187530518 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.61249977 0.60821033
		 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.59999979 0.48033097 0.60607904 0.48033097 0.59682536 0.39877924
		 0.57499981 0.34728807 0.56249982 0.34143582 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.39712149 0.5874998 0.49272591 0.57499981 0.4737007 0.56249988 0.45038235
		 0.59151381 0.5895344 0.59455335 0.55789214 0.60695899 0.60821033 0.59340811 0.60154802
		 0.59805691 0.59026021 0.60447639 0.56259167 0.61020929 0.56259167 0.57499981 0.34728807
		 0.59682536 0.39877924 0.59075254 0.43377769 0.57499981 0.4079065 0.56249982 0.34143582
		 0.56249982 0.39712149 0.59999979 0.48033097 0.60607904 0.48033097 0.59340811 0.60154802
		 0.59805691 0.59026021 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.49272591
		 0.57499981 0.4737007 0.56249988 0.45038235 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.60447639 0.56259167 0.60695899 0.60821033 0.59455335 0.55789214
		 0.59151381 0.5895344 0.61020929 0.56259167 0.61249977 0.60821033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -6.81835175 10.14675331 0.28645188 -6.14870644 10.80681515 2.64402485
		 -5.73505545 11.039470673 3.64714932 -4.87571383 9.61756611 4.98454094 -3.86346388 9.25737953 6.11905575
		 -3.17214537 9.17583656 7.039460182 -6.19277143 7.41977167 2.34904146 -6.57186794 6.37460661 1.44170856
		 -7.12948942 3.33774066 1.76856971 -5.74188089 2.21169424 4.81940508 -3.53227806 1.16549325 8.51425362
		 -5.79604816 5.58497477 3.58514118 -4.54003048 3.98698735 5.74692583 -3.34554863 3.67991018 7.67953873
		 -5.18393278 7.72246647 4.5165906 -4.20082903 6.99762774 5.99036169 -3.31582689 6.96934366 6.94700956
		 -5.43861389 10.20215988 4.22889423 -5.69661236 8.78741264 3.50618958 -6.63805294 10.39976311 1.35256362
		 -5.61794662 10.59824753 3.90852451 -5.98516178 9.79265785 3.02919054 -6.49827051 8.88161564 1.71424317
		 -6.68237448 8.25689411 0.90178525 6.81835175 10.14675331 0.28645185 6.14870644 10.80681515 2.64402461
		 5.73505545 11.039470673 3.64714932 4.87570715 9.61761379 4.98454618 3.8634479 9.25739098 6.1190753
		 3.17214537 9.17583656 7.039460182 6.19278002 7.41977167 2.34902477 6.57186747 6.37460661 1.44170916
		 7.12948895 3.3377409 1.76857018 5.74188089 2.21169472 4.81940508 3.53227806 1.16549325 8.51425362
		 5.79607487 5.58497143 3.58513403 4.54002857 3.98697829 5.74692965 3.34554863 3.67991018 7.67953873
		 5.18243074 7.72394037 4.51694012 4.20082092 6.9976244 5.99037313 3.31582689 6.96934366 6.94700956
		 5.43862343 10.20219612 4.22887993 5.69662476 8.78742981 3.50616574 6.63805294 10.39976311 1.35256362
		 5.61794615 10.59824753 3.90852451 5.98516178 9.79265785 3.029190779 6.49827051 8.88161564 1.71424317
		 6.68237448 8.25689411 0.90178531;
	setAttr -s 76 ".ed[0:75]"  0 19 0 1 2 0 2 20 0 3 4 0 4 5 0 7 6 1 0 23 0
		 7 8 0 9 12 1 10 13 0 8 9 0 9 10 0 11 6 1 11 8 1 12 15 1 13 16 0 11 12 1 12 13 1 14 3 1
		 15 4 1 16 5 0 14 15 1 15 16 1 14 18 1 14 11 1 17 3 0 18 21 1 17 18 1 18 6 1 19 1 0
		 6 22 1 20 17 0 21 1 1 22 19 1 23 7 0 20 21 1 21 22 1 22 23 1 24 43 0 25 26 0 26 44 0
		 27 28 0 28 29 0 31 30 1 24 47 0 31 32 0 33 36 1 34 37 0 32 33 0 33 34 0 35 30 1 35 32 1
		 36 39 1 37 40 0 35 36 1 36 37 1 38 27 1 39 28 1 40 29 0 38 39 1 39 40 1 38 42 1 38 35 1
		 41 27 0 42 45 1 41 42 1 42 30 1 43 25 0 30 46 1 44 41 0 45 25 1 46 43 1 47 31 0 44 45 1
		 45 46 1 46 47 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 8 -17 13 10
		mu 0 4 9 12 11 8
		f 4 9 -18 -9 11
		mu 0 4 10 13 12 9
		f 4 -6 7 -14 12
		mu 0 4 6 7 8 11
		f 4 -3 -2 -33 -36
		mu 0 4 20 2 1 21
		f 4 14 -22 24 16
		mu 0 4 12 15 14 11
		f 4 15 -23 -15 17
		mu 0 4 13 16 15 12
		f 4 19 -4 -19 21
		mu 0 4 15 4 3 14
		f 4 20 -5 -20 22
		mu 0 4 16 5 4 15
		f 4 -30 -34 -37 32
		mu 0 4 1 19 22 21
		f 4 18 -26 27 -24
		mu 0 4 14 3 17 18
		f 4 -25 23 28 -13
		mu 0 4 11 14 18 6
		f 4 33 -1 6 -38
		mu 0 4 22 19 0 23
		f 4 -32 35 -27 -28
		mu 0 4 17 20 21 18
		f 4 -31 -29 26 36
		mu 0 4 22 6 18 21
		f 4 30 37 34 5
		mu 0 4 6 22 23 7
		f 4 -49 -52 54 -47
		mu 0 4 24 25 26 27
		f 4 -50 46 55 -48
		mu 0 4 28 24 27 29
		f 4 -51 51 -46 43
		mu 0 4 30 26 25 31
		f 4 73 70 39 40
		mu 0 4 32 33 34 35
		f 4 -55 -63 59 -53
		mu 0 4 27 26 36 37
		f 4 -56 52 60 -54
		mu 0 4 29 27 37 38
		f 4 -60 56 41 -58
		mu 0 4 37 36 39 40
		f 4 -61 57 42 -59
		mu 0 4 38 37 40 41
		f 4 -71 74 71 67
		mu 0 4 34 33 42 43
		f 4 61 -66 63 -57
		mu 0 4 36 44 45 39
		f 4 50 -67 -62 62
		mu 0 4 26 30 44 36
		f 4 75 -45 38 -72
		mu 0 4 42 46 47 43
		f 4 65 64 -74 69
		mu 0 4 45 44 33 32
		f 4 -75 -65 66 68
		mu 0 4 42 33 44 30
		f 4 -44 -73 -76 -69
		mu 0 4 30 31 46 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "bad_cheekGuardSimple_geo";
	rename -uid "C532B0CC-4683-BB99-8664-0FBF05E4BFEC";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "sides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:31]";
	setAttr ".pv" -type "double2" 0.58749979734420776 0.4927259087562561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.61249977 0.60821033
		 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.59999979 0.48033097 0.60607904 0.48033097 0.59682536 0.39877924
		 0.57499981 0.34728807 0.56249982 0.34143582 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.39712149 0.5874998 0.49272591 0.57499981 0.4737007 0.56249988 0.46380323
		 0.59151381 0.5895344 0.59455335 0.55789214 0.60695899 0.60821033 0.59340811 0.60154802
		 0.59805691 0.59026021 0.60447639 0.56259167 0.61020929 0.56259167 0.56249982 0.4369615
		 0.57499981 0.34728807 0.59682536 0.39877924 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.34143582 0.56249982 0.39712149 0.59999979 0.48033097 0.60607904 0.48033097
		 0.59340811 0.60154802 0.59805691 0.59026021 0.59999979 0.60821033 0.59445858 0.60821033
		 0.5874998 0.49272591 0.57499981 0.4737007 0.56249982 0.4369615 0.5874998 0.56407732
		 0.57499981 0.5418973 0.56249988 0.46380323 0.56249982 0.53291982 0.60447639 0.56259167
		 0.60695899 0.60821033 0.59455335 0.55789214 0.59151381 0.5895344 0.61020929 0.56259167
		 0.61249977 0.60821033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21453609 0.016064644 -0.02986598 ;
	setAttr ".pt[1]" -type "float3" 0.14906219 0.017131761 -0.054338798 ;
	setAttr ".pt[2]" -type "float3" 0 2.0861626e-07 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0.040988445 0.00066304207 -0.02698195 ;
	setAttr ".pt[4]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -0.035727024 0.0025253594 0.031982034 ;
	setAttr ".pt[6]" -type "float3" 0.011586619 -5.364418e-07 -5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0.0046987943 -2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -5.364418e-07 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[14]" -type "float3" 0 2.3841858e-07 -5.9604645e-07 ;
	setAttr ".pt[15]" -type "float3" 0 3.5762787e-07 -5.9604645e-07 ;
	setAttr ".pt[16]" -type "float3" -0.048320055 -0.80554909 0.045082152 ;
	setAttr ".pt[17]" -type "float3" 0.017283916 0.00089925528 -0.0089218616 ;
	setAttr ".pt[18]" -type "float3" 0.0044111931 -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" 0.17556708 0.017131787 -0.054338653 ;
	setAttr ".pt[20]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0.010158758 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[22]" -type "float3" -0.048619609 2.3841858e-07 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" -0.048619609 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[24]" -type "float3" 0.10787153 0.79848516 -0.089701712 ;
	setAttr ".pt[25]" -type "float3" -0.21453609 0.016064644 -0.02986598 ;
	setAttr ".pt[26]" -type "float3" -0.14906219 0.017131805 -0.054338932 ;
	setAttr ".pt[28]" -type "float3" -0.040988445 0.00066280365 -0.026982307 ;
	setAttr ".pt[30]" -type "float3" 0.035727024 0.0025253296 0.031981945 ;
	setAttr ".pt[31]" -type "float3" -0.011586809 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.0046987878 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.017283916 0.00089931488 -0.0089216232 ;
	setAttr ".pt[43]" -type "float3" -0.0044116499 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.17556708 0.017131805 -0.054338694 ;
	setAttr ".pt[46]" -type "float3" -0.010158758 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.048619609 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.048619609 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.059551477 -0.0070638657 -0.04461956 ;
	setAttr -s 50 ".vt[0:49]"  -7.032887936 10.13068867 0.31631786 -6.29776859 10.78968334 2.69836354
		 -5.73505545 11.039470673 3.64714932 -4.91670227 9.61690331 5.01152277 -3.86346388 9.25737953 6.11905575
		 -3.13641834 9.17331123 7.0074782372 -6.2043581 7.41977215 2.34904146 -6.5765667 6.37460661 1.44170856
		 -7.12948942 3.33774066 1.76856971 -5.74188089 2.21169424 4.81940508 -3.53227806 1.16549325 8.51425362
		 -5.79604816 5.58497524 3.58514118 -4.54003048 3.98698735 5.74692583 -3.34554863 3.67991018 7.67953873
		 -5.18393278 7.72246647 4.51659107 -4.20082903 6.99762726 5.99036217 -3.26750684 7.77489281 6.90192747
		 -5.45589781 10.20126057 4.23781586 -5.70102358 8.78741264 3.50618982 -6.81362009 10.3826313 1.40690231
		 -5.61794662 10.59824753 3.90852451 -5.99532032 9.79265785 3.029190779 -6.44965076 8.88161564 1.71424317
		 -6.63375473 8.25689411 0.90178531 -3.42369843 6.17085838 7.036711216 7.032887936 10.13068867 0.31631783
		 6.29776859 10.78968334 2.69836354 5.73505545 11.039470673 3.64714932 4.91669559 9.61695099 5.011528492
		 3.8634479 9.25739098 6.1190753 3.13641834 9.17331123 7.0074782372 6.20436668 7.41977167 2.34902477
		 6.57656622 6.37460661 1.44170916 7.12948895 3.3377409 1.76857018 5.74188089 2.21169472 4.81940508
		 3.53227806 1.16549325 8.51425362 5.79607487 5.58497143 3.58513403 4.54002857 3.98697829 5.74692965
		 3.34554863 3.67991018 7.67953873 5.18243074 7.72394037 4.51694012 4.20082092 6.9976244 5.99037313
		 3.26750684 7.77489281 6.90192747 5.45590734 10.20129681 4.23780155 5.70103645 8.78742981 3.50616574
		 6.81362009 10.3826313 1.40690231 5.61794615 10.59824753 3.90852451 5.99532032 9.79265785 3.029190779
		 6.44965076 8.88161564 1.71424317 6.63375473 8.25689411 0.90178531 3.42369843 6.17085838 7.036711216;
	setAttr -s 80 ".ed[0:79]"  0 19 0 1 2 0 2 20 0 3 4 0 4 5 0 7 6 1 0 23 0
		 7 8 0 9 12 1 10 13 0 8 9 0 9 10 0 11 6 1 11 8 1 12 15 1 13 24 0 11 12 1 12 13 1 14 3 1
		 15 4 1 16 5 0 14 15 1 15 16 1 14 18 1 14 11 1 17 3 0 18 21 1 17 18 1 18 6 1 19 1 0
		 6 22 1 20 17 0 21 1 1 22 19 1 23 7 0 20 21 1 21 22 1 22 23 1 24 16 0 15 24 1 25 44 0
		 26 27 0 27 45 0 28 29 0 29 30 0 32 31 1 25 48 0 32 33 0 34 37 1 35 38 0 33 34 0 34 35 0
		 36 31 1 36 33 1 37 40 1 38 49 0 36 37 1 37 38 1 39 28 1 40 29 1 41 30 0 39 40 1 40 41 1
		 39 43 1 39 36 1 42 28 0 43 46 1 42 43 1 43 31 1 44 26 0 31 47 1 45 42 0 46 26 1 47 44 1
		 48 32 0 45 46 1 46 47 1 47 48 1 49 41 0 40 49 1;
	setAttr -s 32 -ch 126 ".fc[0:31]" -type "polyFaces" 
		f 4 8 -17 13 10
		mu 0 4 9 12 11 8
		f 4 9 -18 -9 11
		mu 0 4 10 13 12 9
		f 4 -6 7 -14 12
		mu 0 4 6 7 8 11
		f 4 -3 -2 -33 -36
		mu 0 4 20 2 1 21
		f 4 14 -22 24 16
		mu 0 4 12 15 14 11
		f 4 15 -40 -15 17
		mu 0 4 13 24 15 12
		f 4 19 -4 -19 21
		mu 0 4 15 4 3 14
		f 4 20 -5 -20 22
		mu 0 4 16 5 4 15
		f 4 -30 -34 -37 32
		mu 0 4 1 19 22 21
		f 4 18 -26 27 -24
		mu 0 4 14 3 17 18
		f 4 -25 23 28 -13
		mu 0 4 11 14 18 6
		f 4 33 -1 6 -38
		mu 0 4 22 19 0 23
		f 4 -32 35 -27 -28
		mu 0 4 17 20 21 18
		f 4 -31 -29 26 36
		mu 0 4 22 6 18 21
		f 4 30 37 34 5
		mu 0 4 6 22 23 7
		f 3 38 -23 39
		mu 0 3 24 16 15
		f 4 -51 -54 56 -49
		mu 0 4 25 26 27 28
		f 4 -52 48 57 -50
		mu 0 4 29 25 28 30
		f 4 -53 53 -48 45
		mu 0 4 31 27 26 32
		f 4 75 72 41 42
		mu 0 4 33 34 35 36
		f 4 -57 -65 61 -55
		mu 0 4 28 27 37 38
		f 4 -58 54 79 -56
		mu 0 4 30 28 38 39
		f 4 -62 58 43 -60
		mu 0 4 38 37 40 41
		f 4 -63 59 44 -61
		mu 0 4 42 38 41 43
		f 4 -73 76 73 69
		mu 0 4 35 34 44 45
		f 4 63 -68 65 -59
		mu 0 4 37 46 47 40
		f 4 52 -69 -64 64
		mu 0 4 27 31 46 37
		f 4 77 -47 40 -74
		mu 0 4 44 48 49 45
		f 4 67 66 -76 71
		mu 0 4 47 46 34 33
		f 4 -77 -67 68 70
		mu 0 4 44 34 46 31
		f 4 -46 -75 -78 -71
		mu 0 4 31 32 48 44
		f 3 -80 62 -79
		mu 0 3 39 38 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "cheekGuardHalf_geo" -p "grp_helmet";
	rename -uid "07490BCC-4781-C27F-C622-82B73F285C43";
	setAttr ".t" -type "double3" 0.41166498164651433 0 0 ;
	setAttr ".rp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
	setAttr ".sp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
createNode mesh -n "cheekGuardHalf_geoShape" -p "cheekGuardHalf_geo";
	rename -uid "99BA9689-4567-D9EA-1862-89B0AD1E3BCC";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499980926513672 0.54519796371459961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "cheekGuardHalf_geo";
	rename -uid "C0DDA57A-455F-8371-6C9C-4285771245FF";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "sides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:31]";
	setAttr ".pv" -type "double2" 0.58749979734420776 0.4927259087562561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.61249977 0.60821033
		 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.59999979 0.48033097 0.60607904 0.48033097 0.59682536 0.39877924
		 0.57499981 0.34728807 0.56249982 0.34143582 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.39712149 0.5874998 0.49272591 0.57499981 0.4737007 0.56249988 0.46380323
		 0.59151381 0.5895344 0.59455335 0.55789214 0.60695899 0.60821033 0.59340811 0.60154802
		 0.59805691 0.59026021 0.60447639 0.56259167 0.61020929 0.56259167 0.56249982 0.4369615
		 0.57499981 0.34728807 0.59682536 0.39877924 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.34143582 0.56249982 0.39712149 0.59999979 0.48033097 0.60607904 0.48033097
		 0.59340811 0.60154802 0.59805691 0.59026021 0.59999979 0.60821033 0.59445858 0.60821033
		 0.5874998 0.49272591 0.57499981 0.4737007 0.56249982 0.4369615 0.5874998 0.56407732
		 0.57499981 0.5418973 0.56249988 0.46380323 0.56249982 0.53291982 0.60447639 0.56259167
		 0.60695899 0.60821033 0.59455335 0.55789214 0.59151381 0.5895344 0.61020929 0.56259167
		 0.61249977 0.60821033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.21453609 0.016064689 -0.029865965 
		0.14906219 0.017131805 -0.05433879 0 2.0861626e-07 -3.1664968e-08 0.040988445 0.00066304952 
		-0.02698195 0 2.30968e-07 4.8428774e-08 -0.035727024 0.0025253445 0.031982027 0.011586619 
		-5.2899122e-07 -5.2154064e-08 0.0046987943 -2.7939677e-08 -2.2351742e-08 0 2.2351742e-08 
		-1.4901161e-08 0 1.4901161e-08 1.8626451e-09 0 -2.9802322e-08 1.4901161e-08 0 -5.4016709e-07 
		-5.5879354e-08 0 -5.2154064e-08 -4.0978193e-08 0 7.4505806e-09 -2.2351742e-08 0 2.4959445e-07 
		-5.9616286e-07 0 3.6135316e-07 -5.8859587e-07 -0.048320055 -0.80554909 0.045082182 
		0.017283916 0.00089925528 -0.0089218607 0.0044111931 -2.3841858e-07 -2.3469329e-07 
		0.17556708 0.017131776 -0.054338671 0 1.7881393e-07 1.8626451e-09 0.010158758 -1.3411045e-07 
		-1.7881393e-07 -0.048619609 2.3841858e-07 3.7252903e-08 -0.048619609 -3.7252903e-08 
		-7.4505806e-08 0.10787153 0.79848516 -0.089701682 -0.21453609 0.016064689 -0.029865965 
		-0.14906219 0.01713185 -0.054338917 0 1.4901161e-08 -5.5879354e-09 -0.040988445 0.0006627813 
		-0.026982306 0 7.4505806e-09 -1.8626451e-08 0.035727024 0.0025253147 0.031981938 
		-0.011586809 3.7252903e-09 2.2351742e-08 -0.0046987878 1.8626451e-09 1.4901161e-08 
		0 0 0 0 -1.4901161e-08 1.8626451e-09 0 -2.9802322e-08 1.4901161e-08 0 -5.5879354e-09 
		-3.7252903e-09 0 7.4505806e-09 3.7252903e-09 0 7.4505806e-09 -2.2351742e-08 0 0 1.1641532e-10 
		0 -1.1175871e-08 0 0 7.4505806e-09 7.4505806e-09 -0.017283916 0.00089929998 -0.0089216232 
		-0.0044116499 -2.2351742e-08 3.7252903e-09 -0.17556708 0.017131805 -0.054338694 0 
		2.9802322e-08 1.8626451e-09 -0.010158758 -1.4901161e-08 3.7252903e-09 0.048619609 
		-1.4901161e-08 1.4901161e-08 0.048619609 -7.4505806e-09 -4.4703484e-08 -0.059551477 
		-0.0070638657 -0.044619568;
	setAttr -s 50 ".vt[0:49]"  -7.032887936 10.13068867 0.31631786 -6.29776859 10.78968334 2.69836354
		 -5.73505545 11.039470673 3.64714932 -4.91670227 9.61690331 5.01152277 -3.86346388 9.25737953 6.11905575
		 -3.13641834 9.17331123 7.0074782372 -6.2043581 7.41977215 2.34904146 -6.5765667 6.37460661 1.44170856
		 -7.12948942 3.33774066 1.76856971 -5.74188089 2.21169424 4.81940508 -3.53227806 1.16549325 8.51425362
		 -5.79604816 5.58497524 3.58514118 -4.54003048 3.98698735 5.74692583 -3.34554863 3.67991018 7.67953873
		 -5.18393278 7.72246647 4.51659107 -4.20082903 6.99762726 5.99036217 -3.26750684 7.77489281 6.90192747
		 -5.45589781 10.20126057 4.23781586 -5.70102358 8.78741264 3.50618982 -6.81362009 10.3826313 1.40690231
		 -5.61794662 10.59824753 3.90852451 -5.99532032 9.79265785 3.029190779 -6.44965076 8.88161564 1.71424317
		 -6.63375473 8.25689411 0.90178531 -3.42369843 6.17085838 7.036711216 7.032887936 10.13068867 0.31631783
		 6.29776859 10.78968334 2.69836354 5.73505545 11.039470673 3.64714932 4.91669559 9.61695099 5.011528492
		 3.8634479 9.25739098 6.1190753 3.13641834 9.17331123 7.0074782372 6.20436668 7.41977167 2.34902477
		 6.57656622 6.37460661 1.44170916 7.12948895 3.3377409 1.76857018 5.74188089 2.21169472 4.81940508
		 3.53227806 1.16549325 8.51425362 5.79607487 5.58497143 3.58513403 4.54002857 3.98697829 5.74692965
		 3.34554863 3.67991018 7.67953873 5.18243074 7.72394037 4.51694012 4.20082092 6.9976244 5.99037313
		 3.26750684 7.77489281 6.90192747 5.45590734 10.20129681 4.23780155 5.70103645 8.78742981 3.50616574
		 6.81362009 10.3826313 1.40690231 5.61794615 10.59824753 3.90852451 5.99532032 9.79265785 3.029190779
		 6.44965076 8.88161564 1.71424317 6.63375473 8.25689411 0.90178531 3.42369843 6.17085838 7.036711216;
	setAttr -s 80 ".ed[0:79]"  0 19 0 1 2 0 2 20 0 3 4 0 4 5 0 7 6 1 0 23 0
		 7 8 0 9 12 1 10 13 0 8 9 0 9 10 0 11 6 1 11 8 1 12 15 1 13 24 0 11 12 1 12 13 1 14 3 1
		 15 4 1 16 5 0 14 15 1 15 16 1 14 18 1 14 11 1 17 3 0 18 21 1 17 18 1 18 6 1 19 1 0
		 6 22 1 20 17 0 21 1 1 22 19 1 23 7 0 20 21 1 21 22 1 22 23 1 24 16 0 15 24 1 25 44 0
		 26 27 0 27 45 0 28 29 0 29 30 0 32 31 1 25 48 0 32 33 0 34 37 1 35 38 0 33 34 0 34 35 0
		 36 31 1 36 33 1 37 40 1 38 49 0 36 37 1 37 38 1 39 28 1 40 29 1 41 30 0 39 40 1 40 41 1
		 39 43 1 39 36 1 42 28 0 43 46 1 42 43 1 43 31 1 44 26 0 31 47 1 45 42 0 46 26 1 47 44 1
		 48 32 0 45 46 1 46 47 1 47 48 1 49 41 0 40 49 1;
	setAttr -s 32 -ch 126 ".fc[0:31]" -type "polyFaces" 
		f 4 8 -17 13 10
		mu 0 4 9 12 11 8
		f 4 9 -18 -9 11
		mu 0 4 10 13 12 9
		f 4 -6 7 -14 12
		mu 0 4 6 7 8 11
		f 4 -3 -2 -33 -36
		mu 0 4 20 2 1 21
		f 4 14 -22 24 16
		mu 0 4 12 15 14 11
		f 4 15 -40 -15 17
		mu 0 4 13 24 15 12
		f 4 19 -4 -19 21
		mu 0 4 15 4 3 14
		f 4 20 -5 -20 22
		mu 0 4 16 5 4 15
		f 4 -30 -34 -37 32
		mu 0 4 1 19 22 21
		f 4 18 -26 27 -24
		mu 0 4 14 3 17 18
		f 4 -25 23 28 -13
		mu 0 4 11 14 18 6
		f 4 33 -1 6 -38
		mu 0 4 22 19 0 23
		f 4 -32 35 -27 -28
		mu 0 4 17 20 21 18
		f 4 -31 -29 26 36
		mu 0 4 22 6 18 21
		f 4 30 37 34 5
		mu 0 4 6 22 23 7
		f 3 38 -23 39
		mu 0 3 24 16 15
		f 4 -51 -54 56 -49
		mu 0 4 25 26 27 28
		f 4 -52 48 57 -50
		mu 0 4 29 25 28 30
		f 4 -53 53 -48 45
		mu 0 4 31 27 26 32
		f 4 75 72 41 42
		mu 0 4 33 34 35 36
		f 4 -57 -65 61 -55
		mu 0 4 28 27 37 38
		f 4 -58 54 79 -56
		mu 0 4 30 28 38 39
		f 4 -62 58 43 -60
		mu 0 4 38 37 40 41
		f 4 -63 59 44 -61
		mu 0 4 42 38 41 43
		f 4 -73 76 73 69
		mu 0 4 35 34 44 45
		f 4 63 -68 65 -59
		mu 0 4 37 46 47 40
		f 4 52 -69 -64 64
		mu 0 4 27 31 46 37
		f 4 77 -47 40 -74
		mu 0 4 44 48 49 45
		f 4 67 66 -76 71
		mu 0 4 47 46 34 33
		f 4 -77 -67 68 70
		mu 0 4 44 34 46 31
		f 4 -46 -75 -78 -71
		mu 0 4 31 32 48 44
		f 3 -80 62 -79
		mu 0 3 39 38 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "cheekGuardHalf_geo";
	rename -uid "7FEEF6ED-4703-20D0-D90A-F3B35F44D2E7";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "sides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".pv" -type "double2" 0.58749979734420776 0.47482307255268097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.57499981 0.34728807
		 0.59682536 0.39877924 0.59075254 0.43377769 0.57499981 0.4079065 0.56249982 0.34143582
		 0.56249982 0.39712149 0.59999979 0.48033097 0.60607904 0.48033097 0.59340811 0.60154802
		 0.59805691 0.59026021 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.49272591
		 0.57499981 0.4737007 0.56249988 0.45038235 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.60447639 0.56259167 0.60695899 0.60821033 0.59455335 0.55789214
		 0.59151381 0.5895344 0.61020929 0.56259167 0.61249977 0.60821033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.026856728 0.016617298 -0.02327919 
		0.058305115 -0.11745563 -0.46051282 0.060093325 -0.24681914 -0.64369112 0.32124966 
		-1.0504353 -0.66821426 0.75878096 -1.6534188 -0.22282073 0.85926104 -1.8035563 -0.088908955 
		0.088462412 -0.16853048 -0.024609849 -0.0060489448 -0.13658069 0.36693597 -0.26326382 
		-0.54696089 0.31167996 0.20945053 -0.81613898 -0.19672114 0.86920613 -0.34506959 
		-0.61818802 0.15700452 -0.30356979 0.17408547 0.82029563 -0.66747874 -0.48340791 
		1.119765 -0.2772409 -0.37729567 0.2926133 -0.55593413 -0.31652945 0.81264055 -0.81604153 
		-0.10941976 0.94799882 -1.0280285 -0.012901038 0.10149724 -0.5768469 -0.79824942 
		0.11627978 -0.40274322 -0.58951938 0.04559131 0.0082119405 -0.1577618 0.079929009 
		-0.39431846 -0.76096189 0.096077062 -0.27115193 -0.64975035 0.085582256 -0.10302875 
		-0.19565006 0.06829571 -0.014275238 0.076487824;
	setAttr -s 24 ".vt[0:23]"  6.81835175 10.14675331 0.28645185 6.14870644 10.80681515 2.64402461
		 5.73505545 11.039470673 3.64714932 4.87570715 9.61761379 4.98454618 3.8634479 9.25739098 6.1190753
		 3.17214537 9.17583656 7.039460182 6.19278002 7.41977167 2.34902477 6.57186747 6.37460661 1.44170916
		 7.12948895 3.3377409 1.76857018 5.74188089 2.21169472 4.81940508 3.53227806 1.16549325 8.51425362
		 5.79607487 5.58497143 3.58513403 4.54002857 3.98697829 5.74692965 3.34554863 3.67991018 7.67953873
		 5.18243074 7.72394037 4.51694012 4.20082092 6.9976244 5.99037313 3.31582689 6.96934366 6.94700956
		 5.43862343 10.20219612 4.22887993 5.69662476 8.78742981 3.50616574 6.63805294 10.39976311 1.35256362
		 5.61794615 10.59824753 3.90852451 5.98516178 9.79265785 3.029190779 6.49827051 8.88161564 1.71424317
		 6.68237448 8.25689411 0.90178531;
	setAttr -s 38 ".ed[0:37]"  0 19 0 1 2 0 2 20 0 3 4 0 4 5 0 7 6 1 0 23 0
		 7 8 0 9 12 1 10 13 0 8 9 0 9 10 0 11 6 1 11 8 1 12 15 1 13 16 0 11 12 1 12 13 1 14 3 1
		 15 4 1 16 5 0 14 15 1 15 16 1 14 18 1 14 11 1 17 3 0 18 21 1 17 18 1 18 6 1 19 1 0
		 6 22 1 20 17 0 21 1 1 22 19 1 23 7 0 20 21 1 21 22 1 22 23 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 -11 -14 16 -9
		mu 0 4 0 1 2 3
		f 4 -12 8 17 -10
		mu 0 4 4 0 3 5
		f 4 -13 13 -8 5
		mu 0 4 6 2 1 7
		f 4 35 32 1 2
		mu 0 4 8 9 10 11
		f 4 -17 -25 21 -15
		mu 0 4 3 2 12 13
		f 4 -18 14 22 -16
		mu 0 4 5 3 13 14
		f 4 -22 18 3 -20
		mu 0 4 13 12 15 16
		f 4 -23 19 4 -21
		mu 0 4 14 13 16 17
		f 4 -33 36 33 29
		mu 0 4 10 9 18 19
		f 4 23 -28 25 -19
		mu 0 4 12 20 21 15
		f 4 12 -29 -24 24
		mu 0 4 2 6 20 12
		f 4 37 -7 0 -34
		mu 0 4 18 22 23 19
		f 4 27 26 -36 31
		mu 0 4 21 20 9 8
		f 4 -37 -27 28 30
		mu 0 4 18 9 20 6
		f 4 -6 -35 -38 -31
		mu 0 4 6 7 22 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "cheekDecoration_geo" -p "grp_helmet";
	rename -uid "E3528B29-43C4-4C1F-5D19-56900AE4CAE8";
	setAttr ".t" -type "double3" 0.7478854618706694 0 0 ;
createNode transform -n "transform2" -p "|grp_helmet|cheekDecoration_geo";
	rename -uid "DF6E43EA-4490-59FC-4BBD-7DBB5B6D5839";
	setAttr ".v" no;
createNode mesh -n "cheekDecoration_geoShape" -p "transform2";
	rename -uid "3E837B2D-4459-73B8-ED62-4C9FDAEFF125";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt[1:125]" -type "float3"  -0.00016689301 0.00051021576 
		0.0009958744 -0.00098180771 0.0018100739 0.003426075 0 0 0 -0.00061464356 0.00028800732 
		0.0011096019 -0.00089549925 0.0076856669 0.002015952 -0.0010456927 0.013435371 -0.00072013214 
		-0.00040817261 0.0019645598 0.00062917173 -0.00063991919 0.0093498379 -0.0006518364 
		-0.0003695488 0.0033760145 0.00049019232 -0.00064612553 -0.000911735 0.001281023 
		0.00081368198 -0.005224105 -0.00041891064 0.0016786498 -0.0087966435 -0.00012825616 
		0.0059529827 -0.02433384 -0.0033474122 0.0015833955 -0.019862963 0.0040200911 0.0050121993 
		-0.043712195 0.0069589503 -0.015084608 -0.02427787 0.045543306 -0.0070089418 -0.058558881 
		0.040658765 -0.033342585 -0.020606577 0.087713964 -0.025306888 -0.062692702 0.084183931 
		-0.051655024 -0.013563298 0.11661251 -0.03234658 -0.062321499 0.11352609 -0.067517713 
		0.016662985 0.14539969 -0.040600725 -0.021790192 0.10728052 -0.085505694 0.038548127 
		0.17324926 -0.066348881 0.01684323 0.14258838 -0.11410996 0.019945562 0.17560068 
		-0.079946637 0.024039313 0.16944553 -0.13561237 -0.037777096 0.18935552 -0.15316978 
		-0.017144352 0.20720017 -0.13287582 -0.13457216 0.23209643 -0.14962874 -0.098587595 
		0.22288406 -0.15470374 -0.071542434 0.22286808 -0.10000958 -0.10049408 0.23086509 
		-0.15405136 -0.028138995 0.22610384 -0.10056266 -0.041723654 0.23212683 -0.12630212 
		0.022752181 0.25284123 -0.10490155 0.0011473745 0.239465 -0.11847843 0.030904993 
		0.26866531 -0.11399995 0.017445356 0.25926039 -0.089177698 -0.16600637 0.26894435 
		-0.098018095 -0.20180985 0.23819429 -0.038666438 -0.43336284 0.25300699 -0.030485645 
		-0.46579099 0.20069569 0 0 0 0 0 0 0 0 0 0 0 0 -0.10804088 -0.47746199 0.43010813 
		-0.11644552 -0.46975964 0.4042643 -0.19682774 -0.4814316 0.63359898 -0.15808302 -0.48042411 
		0.50708884 -0.32214352 -0.47815061 0.90634143 -0.14009225 -0.45411262 0.45867151 
		-0.14703909 -0.11757828 0.22455981 -0.13810299 -0.10092892 0.20819503 -0.10934187 
		-0.080877841 0.2546216 -0.10081659 -0.10612138 0.23669326 -0.12166438 0.069736794 
		0.27357003 -0.10737609 0.051867515 0.24203353 -0.060194783 -0.3596977 0.22396952 
		-0.061207868 -0.31586212 0.2608 -0.065084368 -0.025157928 0.13764279 -0.050227076 
		-0.12115228 0.12447405 -0.021670878 -0.20959622 0.081928134 0.042829141 0.021961927 
		-0.091546997 -0.11415383 0.013174295 0.23113698 -0.083180338 0.00060677528 0.17003635 
		-0.12644325 0.17233413 0.22772166 -0.11354142 0.16297793 0.20301017 -0.13240562 0.30590224 
		0.21595621 -0.14489946 0.31588286 0.23972118 -0.14379276 0.34556144 0.23213249 -0.15559363 
		0.39440513 0.2475093 -0.15866676 0.35954094 0.26004922 -0.16446605 0.38474679 0.26739007 
		-0.059829775 0.42576167 0.045998529 -0.057129502 0.40689886 0.043858826 -0.024034936 
		0.35412037 -0.054374613 -0.028416961 0.33156121 -0.059404999 0.0026651099 0.23416716 
		-0.094541371 0.0036754012 0.21761119 -0.090630293 0.049214125 0.12951577 -0.15607095 
		0.048077688 0.15219213 -0.16156372 0.11711185 0.073854446 -0.28831485 0.10660189 
		0.05640626 -0.2586056 0.15739818 0.026090607 -0.34213886 0.14595562 0.043749213 -0.31952929 
		0.15062791 -0.0040637851 -0.32406026 0.18131697 0.0086029172 -0.39164698 0.18378049 
		0.005122304 -0.39655519 0.15443076 -0.028966367 -0.3406356 0.13285324 -0.020220995 
		-0.3500708 0.19916391 0.040015459 -0.43375266 0.13862312 0.081811279 -0.38245586 
		0.17409819 0.16069365 -0.40410471 0.13725357 0.21370819 -0.42307866 0.16535777 0.25217599 
		-0.40034342 0.14804396 0.33117288 -0.42706367 0.15954725 0.46113658 -0.40054214 0.22277528 
		0.4781695 -0.58759558 0.1616495 0.59952277 -0.41449755 0.13333695 0.27308285 -0.4043197 
		0.16162041 0.33882368 -0.3973546 0.16792628 0.16068086 -0.46304092 0.18965909 0.21966964 
		-0.45460212 0.1611992 0.030546069 -0.4309859 0.20324889 0.079980373 -0.45068538 0.19143754 
		0.061236739 -0.4195556 0.14291123 0.026362866 -0.35345322 0.19621083 0.054593921 
		-0.42906207 0.16847794 0.046848655 -0.36841455 0.17325538 0.035765409 -0.3774243 
		0.17523664 0.053768277 -0.38377869 0.14397801 0.035304636 -0.33374178 0.14146739 
		0.037682891 -0.31054008 0.079550475 0.082246333 -0.20721576 0.06935966 0.07060039 
		-0.18027782 0.025632262 0.16732138 -0.11668813 0.025224045 0.18653202 -0.12258527 
		-0.0037002414 0.28397632 -0.098619223 -0.0041978247 0.301027 -0.10390352 -0.033736285 
		0.40106627 -0.0057561472 -0.041794091 0.38183677 -0.017787427 -0.12896585 0.38414836 
		0.19488212 -0.13011447 0.40116024 0.19417946;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "cheekGuardTrim_geo" -p "grp_helmet";
	rename -uid "3DFEDC8B-4625-222D-FC65-DCB11D5A5918";
	setAttr ".t" -type "double3" 0.7478854618706694 0 0 ;
	setAttr ".rp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
	setAttr ".sp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
createNode mesh -n "polySurfaceShape3" -p "cheekGuardTrim_geo";
	rename -uid "41B4CE33-49EA-3DD1-968F-4AB6AFF679F0";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "sides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:31]";
	setAttr ".pv" -type "double2" 0.58749979734420776 0.4927259087562561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.61249977 0.60821033
		 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.59999979 0.48033097 0.60607904 0.48033097 0.59682536 0.39877924
		 0.57499981 0.34728807 0.56249982 0.34143582 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.39712149 0.5874998 0.49272591 0.57499981 0.4737007 0.56249988 0.46380323
		 0.59151381 0.5895344 0.59455335 0.55789214 0.60695899 0.60821033 0.59340811 0.60154802
		 0.59805691 0.59026021 0.60447639 0.56259167 0.61020929 0.56259167 0.56249982 0.4369615
		 0.57499981 0.34728807 0.59682536 0.39877924 0.59075254 0.43377769 0.57499981 0.4079065
		 0.56249982 0.34143582 0.56249982 0.39712149 0.59999979 0.48033097 0.60607904 0.48033097
		 0.59340811 0.60154802 0.59805691 0.59026021 0.59999979 0.60821033 0.59445858 0.60821033
		 0.5874998 0.49272591 0.57499981 0.4737007 0.56249982 0.4369615 0.5874998 0.56407732
		 0.57499981 0.5418973 0.56249988 0.46380323 0.56249982 0.53291982 0.60447639 0.56259167
		 0.60695899 0.60821033 0.59455335 0.55789214 0.59151381 0.5895344 0.61020929 0.56259167
		 0.61249977 0.60821033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21453609 0.016064644 -0.02986598 ;
	setAttr ".pt[1]" -type "float3" 0.14906219 0.017131761 -0.054338798 ;
	setAttr ".pt[2]" -type "float3" 0 2.0861626e-07 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0.040988445 0.00066304207 -0.02698195 ;
	setAttr ".pt[4]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -0.035727024 0.0025253594 0.031982034 ;
	setAttr ".pt[6]" -type "float3" 0.011586619 -5.364418e-07 -5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0.0046987943 -2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -5.364418e-07 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -4.4703484e-08 -4.4703484e-08 ;
	setAttr ".pt[14]" -type "float3" 0 2.3841858e-07 -5.9604645e-07 ;
	setAttr ".pt[15]" -type "float3" 0 3.5762787e-07 -5.9604645e-07 ;
	setAttr ".pt[16]" -type "float3" -0.048320055 -0.80554909 0.045082152 ;
	setAttr ".pt[17]" -type "float3" 0.017283916 0.00089925528 -0.0089218616 ;
	setAttr ".pt[18]" -type "float3" 0.0044111931 -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" 0.17556708 0.017131787 -0.054338653 ;
	setAttr ".pt[20]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0.010158758 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[22]" -type "float3" -0.048619609 2.3841858e-07 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" -0.048619609 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[24]" -type "float3" 0.10787153 0.79848516 -0.089701712 ;
	setAttr ".pt[25]" -type "float3" -0.21453609 0.016064644 -0.02986598 ;
	setAttr ".pt[26]" -type "float3" -0.14906219 0.017131805 -0.054338932 ;
	setAttr ".pt[28]" -type "float3" -0.040988445 0.00066280365 -0.026982307 ;
	setAttr ".pt[30]" -type "float3" 0.035727024 0.0025253296 0.031981945 ;
	setAttr ".pt[31]" -type "float3" -0.011586809 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.0046987878 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.017283916 0.00089931488 -0.0089216232 ;
	setAttr ".pt[43]" -type "float3" -0.0044116499 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.17556708 0.017131805 -0.054338694 ;
	setAttr ".pt[46]" -type "float3" -0.010158758 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.048619609 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.048619609 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.059551477 -0.0070638657 -0.04461956 ;
	setAttr -s 50 ".vt[0:49]"  -7.032887936 10.13068867 0.31631786 -6.29776859 10.78968334 2.69836354
		 -5.73505545 11.039470673 3.64714932 -4.91670227 9.61690331 5.01152277 -3.86346388 9.25737953 6.11905575
		 -3.13641834 9.17331123 7.0074782372 -6.2043581 7.41977215 2.34904146 -6.5765667 6.37460661 1.44170856
		 -7.12948942 3.33774066 1.76856971 -5.74188089 2.21169424 4.81940508 -3.53227806 1.16549325 8.51425362
		 -5.79604816 5.58497524 3.58514118 -4.54003048 3.98698735 5.74692583 -3.34554863 3.67991018 7.67953873
		 -5.18393278 7.72246647 4.51659107 -4.20082903 6.99762726 5.99036217 -3.26750684 7.77489281 6.90192747
		 -5.45589781 10.20126057 4.23781586 -5.70102358 8.78741264 3.50618982 -6.81362009 10.3826313 1.40690231
		 -5.61794662 10.59824753 3.90852451 -5.99532032 9.79265785 3.029190779 -6.44965076 8.88161564 1.71424317
		 -6.63375473 8.25689411 0.90178531 -3.42369843 6.17085838 7.036711216 7.032887936 10.13068867 0.31631783
		 6.29776859 10.78968334 2.69836354 5.73505545 11.039470673 3.64714932 4.91669559 9.61695099 5.011528492
		 3.8634479 9.25739098 6.1190753 3.13641834 9.17331123 7.0074782372 6.20436668 7.41977167 2.34902477
		 6.57656622 6.37460661 1.44170916 7.12948895 3.3377409 1.76857018 5.74188089 2.21169472 4.81940508
		 3.53227806 1.16549325 8.51425362 5.79607487 5.58497143 3.58513403 4.54002857 3.98697829 5.74692965
		 3.34554863 3.67991018 7.67953873 5.18243074 7.72394037 4.51694012 4.20082092 6.9976244 5.99037313
		 3.26750684 7.77489281 6.90192747 5.45590734 10.20129681 4.23780155 5.70103645 8.78742981 3.50616574
		 6.81362009 10.3826313 1.40690231 5.61794615 10.59824753 3.90852451 5.99532032 9.79265785 3.029190779
		 6.44965076 8.88161564 1.71424317 6.63375473 8.25689411 0.90178531 3.42369843 6.17085838 7.036711216;
	setAttr -s 80 ".ed[0:79]"  0 19 0 1 2 0 2 20 0 3 4 0 4 5 0 7 6 1 0 23 0
		 7 8 0 9 12 1 10 13 0 8 9 0 9 10 0 11 6 1 11 8 1 12 15 1 13 24 0 11 12 1 12 13 1 14 3 1
		 15 4 1 16 5 0 14 15 1 15 16 1 14 18 1 14 11 1 17 3 0 18 21 1 17 18 1 18 6 1 19 1 0
		 6 22 1 20 17 0 21 1 1 22 19 1 23 7 0 20 21 1 21 22 1 22 23 1 24 16 0 15 24 1 25 44 0
		 26 27 0 27 45 0 28 29 0 29 30 0 32 31 1 25 48 0 32 33 0 34 37 1 35 38 0 33 34 0 34 35 0
		 36 31 1 36 33 1 37 40 1 38 49 0 36 37 1 37 38 1 39 28 1 40 29 1 41 30 0 39 40 1 40 41 1
		 39 43 1 39 36 1 42 28 0 43 46 1 42 43 1 43 31 1 44 26 0 31 47 1 45 42 0 46 26 1 47 44 1
		 48 32 0 45 46 1 46 47 1 47 48 1 49 41 0 40 49 1;
	setAttr -s 32 -ch 126 ".fc[0:31]" -type "polyFaces" 
		f 4 8 -17 13 10
		mu 0 4 9 12 11 8
		f 4 9 -18 -9 11
		mu 0 4 10 13 12 9
		f 4 -6 7 -14 12
		mu 0 4 6 7 8 11
		f 4 -3 -2 -33 -36
		mu 0 4 20 2 1 21
		f 4 14 -22 24 16
		mu 0 4 12 15 14 11
		f 4 15 -40 -15 17
		mu 0 4 13 24 15 12
		f 4 19 -4 -19 21
		mu 0 4 15 4 3 14
		f 4 20 -5 -20 22
		mu 0 4 16 5 4 15
		f 4 -30 -34 -37 32
		mu 0 4 1 19 22 21
		f 4 18 -26 27 -24
		mu 0 4 14 3 17 18
		f 4 -25 23 28 -13
		mu 0 4 11 14 18 6
		f 4 33 -1 6 -38
		mu 0 4 22 19 0 23
		f 4 -32 35 -27 -28
		mu 0 4 17 20 21 18
		f 4 -31 -29 26 36
		mu 0 4 22 6 18 21
		f 4 30 37 34 5
		mu 0 4 6 22 23 7
		f 3 38 -23 39
		mu 0 3 24 16 15
		f 4 -51 -54 56 -49
		mu 0 4 25 26 27 28
		f 4 -52 48 57 -50
		mu 0 4 29 25 28 30
		f 4 -53 53 -48 45
		mu 0 4 31 27 26 32
		f 4 75 72 41 42
		mu 0 4 33 34 35 36
		f 4 -57 -65 61 -55
		mu 0 4 28 27 37 38
		f 4 -58 54 79 -56
		mu 0 4 30 28 38 39
		f 4 -62 58 43 -60
		mu 0 4 38 37 40 41
		f 4 -63 59 44 -61
		mu 0 4 42 38 41 43
		f 4 -73 76 73 69
		mu 0 4 35 34 44 45
		f 4 63 -68 65 -59
		mu 0 4 37 46 47 40
		f 4 52 -69 -64 64
		mu 0 4 27 31 46 37
		f 4 77 -47 40 -74
		mu 0 4 44 48 49 45
		f 4 67 66 -76 71
		mu 0 4 47 46 34 33
		f 4 -77 -67 68 70
		mu 0 4 44 34 46 31
		f 4 -46 -75 -78 -71
		mu 0 4 31 32 48 44
		f 3 -80 62 -79
		mu 0 3 39 38 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "cheekGuardTrim_geo";
	rename -uid "27E9DBFE-4966-6C0D-CF90-F4ADE67787FB";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "sides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".pv" -type "double2" 0.58749979734420776 0.47482307255268097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.57499981 0.34728807
		 0.59682536 0.39877924 0.59075254 0.43377769 0.57499981 0.4079065 0.56249982 0.34143582
		 0.56249982 0.39712149 0.59999979 0.48033097 0.60607904 0.48033097 0.59340811 0.60154802
		 0.59805691 0.59026021 0.59999979 0.60821033 0.59445858 0.60821033 0.5874998 0.49272591
		 0.57499981 0.4737007 0.56249988 0.45038235 0.5874998 0.56407732 0.57499981 0.5418973
		 0.56249982 0.53291982 0.60447639 0.56259167 0.60695899 0.60821033 0.59455335 0.55789214
		 0.59151381 0.5895344 0.61020929 0.56259167 0.61249977 0.60821033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.026856728 0.016617307 -0.023279162 
		0.058305115 -0.11745559 -0.46051282 0.060093325 -0.24681918 -0.64369112 0.32124966 
		-1.0504351 -0.66821426 0.75878096 -1.6534188 -0.22282076 0.85926104 -1.8035562 -0.088908955 
		0.088462412 -0.16853049 -0.024609854 -0.0060489448 -0.13658071 0.366936 -0.26326382 
		-0.54696077 0.31167996 0.20945053 -0.81613898 -0.19672117 0.86920613 -0.34506962 
		-0.61818802 0.15700452 -0.30356982 0.17408547 0.82029563 -0.66747874 -0.48340786 
		1.119765 -0.27724093 -0.37729567 0.2926133 -0.55593419 -0.31652945 0.81264055 -0.81604153 
		-0.10941976 0.94799882 -1.0280285 -0.01290103 0.10149724 -0.57684696 -0.79824942 
		0.11627978 -0.40274316 -0.58951944 0.04559131 0.0082119517 -0.15776181 0.079929009 
		-0.39431852 -0.76096189 0.096077062 -0.27115193 -0.64975041 0.085582256 -0.10302877 
		-0.19565004 0.06829571 -0.014275244 0.076487839;
	setAttr -s 24 ".vt[0:23]"  6.81835175 10.14675331 0.28645185 6.14870644 10.80681515 2.64402461
		 5.73505545 11.039470673 3.64714932 4.87570715 9.61761379 4.98454618 3.8634479 9.25739098 6.1190753
		 3.17214537 9.17583656 7.039460182 6.19278002 7.41977167 2.34902477 6.57186747 6.37460661 1.44170916
		 7.12948895 3.3377409 1.76857018 5.74188089 2.21169472 4.81940508 3.53227806 1.16549325 8.51425362
		 5.79607487 5.58497143 3.58513403 4.54002857 3.98697829 5.74692965 3.34554863 3.67991018 7.67953873
		 5.18243074 7.72394037 4.51694012 4.20082092 6.9976244 5.99037313 3.31582689 6.96934366 6.94700956
		 5.43862343 10.20219612 4.22887993 5.69662476 8.78742981 3.50616574 6.63805294 10.39976311 1.35256362
		 5.61794615 10.59824753 3.90852451 5.98516178 9.79265785 3.029190779 6.49827051 8.88161564 1.71424317
		 6.68237448 8.25689411 0.90178531;
	setAttr -s 38 ".ed[0:37]"  0 19 0 1 2 0 2 20 0 3 4 0 4 5 0 7 6 1 0 23 0
		 7 8 0 9 12 1 10 13 0 8 9 0 9 10 0 11 6 1 11 8 1 12 15 1 13 16 0 11 12 1 12 13 1 14 3 1
		 15 4 1 16 5 0 14 15 1 15 16 1 14 18 1 14 11 1 17 3 0 18 21 1 17 18 1 18 6 1 19 1 0
		 6 22 1 20 17 0 21 1 1 22 19 1 23 7 0 20 21 1 21 22 1 22 23 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 -11 -14 16 -9
		mu 0 4 0 1 2 3
		f 4 -12 8 17 -10
		mu 0 4 4 0 3 5
		f 4 -13 13 -8 5
		mu 0 4 6 2 1 7
		f 4 35 32 1 2
		mu 0 4 8 9 10 11
		f 4 -17 -25 21 -15
		mu 0 4 3 2 12 13
		f 4 -18 14 22 -16
		mu 0 4 5 3 13 14
		f 4 -22 18 3 -20
		mu 0 4 13 12 15 16
		f 4 -23 19 4 -21
		mu 0 4 14 13 16 17
		f 4 -33 36 33 29
		mu 0 4 10 9 18 19
		f 4 23 -28 25 -19
		mu 0 4 12 20 21 15
		f 4 12 -29 -24 24
		mu 0 4 2 6 20 12
		f 4 37 -7 0 -34
		mu 0 4 18 22 23 19
		f 4 27 26 -36 31
		mu 0 4 21 20 9 8
		f 4 -37 -27 28 30
		mu 0 4 18 9 20 6
		f 4 -6 -35 -38 -31
		mu 0 4 6 7 22 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "cheekGuardTrim_geo";
	rename -uid "115F7259-4CF7-A654-C710-D299862B9146";
	setAttr ".v" no;
createNode mesh -n "cheekGuardTrim_geoShape" -p "transform1";
	rename -uid "67A12063-424D-1B0E-8817-32A0C28F34FF";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749979734420776 0.47482307255268097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "cheekDecoration_geo";
	rename -uid "C372EF3F-4472-116E-AC1E-719872A30111";
	setAttr ".t" -type "double3" -0.65604595195071003 0 0 ;
	setAttr ".rp" -type "double3" 6.1340478621163363 5.7821645885705948 4.0639029145240784 ;
	setAttr ".sp" -type "double3" 6.1340478621163363 5.7821645885705948 4.0639029145240784 ;
createNode mesh -n "cheekDecoration_geoShape" -p "|cheekDecoration_geo";
	rename -uid "77808F7A-421B-BF27-3806-38A1BF05D428";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.96866574883461 1.9798732995986938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "imagePlane3";
	rename -uid "C908DD09-420C-6369-A7B1-019F11F87988";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -45.886824064152393 16.218633985721091 -0.239 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.233 5.233 5.233 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "FEF78255-42EC-608C-3091-3D87C3998467";
	setAttr -k off ".v";
	setAttr ".fc" 151;
	setAttr ".imn" -type "string" "C:/Users/kadams4/Documents/maya/projects/GCC_Helmet/New_Project//sourceimages/front.jpg";
	setAttr ".cov" -type "short2" 743 717 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.43;
	setAttr ".h" 7.17;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "gem_geo";
	rename -uid "71B2848B-406D-FBF5-5F67-E8834711937C";
	setAttr ".t" -type "double3" 0 12.328857276836255 7.8732883863712839 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.2558909384084826 1.2558909384084826 1.2558909384084826 ;
createNode mesh -n "gem_geoShape" -p "gem_geo";
	rename -uid "41DBE613-482C-618D-71BD-D9971211AD8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.035735279321670532 6.7195577584207058 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr ".ugsdt" no;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 2.4258373e-14 -0.1659245 
		0 2.0428104e-14 4.1504354e-14 0 1.6597834e-14 0.1659245 0 2.0428104e-14 4.1504354e-14 
		-4.3460808e-09 0.037803136 4.3710197e-14 0.046064291 -0.0073943855 0.15298025 -0.046064302 
		-0.0073943855 0.15298025 0.046064302 -0.0073943855 -0.15298025 -0.046064295 -0.0073943855 
		-0.15298025 0 2.2743959e-14 -0.10169575 -0.026988134 0.015731763 -0.089627914 0 2.0428104e-14 
		4.1504354e-14 -0.026988138 0.015731763 0.089627914 0 1.8112248e-14 0.10169575 0.02698813 
		0.015731763 0.089627914 0 2.0428104e-14 4.1504354e-14 0.026988134 0.015731763 -0.089627914 
		-2.4614528e-09 -0.037725978 4.3710197e-14 0 1.9751561e-14 0.029735539 0 2.1104646e-14 
		-0.029735539 0 2.2462934e-14 -0.08920677 0 2.3925306e-14 -0.14629914 -0.039656032 
		0.0027153145 -0.13169813 0 2.3897551e-14 -0.14986737 0 2.0428104e-14 4.1504354e-14 
		0 1.9151347e-14 0.048766334 -0.039656039 0.0027153145 0.13169813 0 1.6930901e-14 
		0.14629897 0 1.6958657e-14 0.14986737 0 1.6930901e-14 0.14629914 0.039656024 0.0027153145 
		0.13169813 0 1.9151347e-14 0.048766334 0 2.0428104e-14 4.1504354e-14 0 2.170486e-14 
		-0.048766334 0.039656036 0.0027153145 -0.13169813 0 2.3925306e-14 -0.14629914 -0.032245014 
		-0.037803136 0.1070862 0 1.7874591e-14 0.11418459 0 2.2981617e-14 -0.11418459 0 2.0428104e-14 
		4.1504354e-14 0.03224501 -0.037803136 -0.1070862 0.032245003 -0.037803136 0.1070862 
		-0.03224501 -0.037803136 -0.1070862 0 2.0428104e-14 4.1504354e-14 0 2.170486e-14 
		-0.048766334 -0.015421793 0.027616352 -0.051216029 0 2.1104646e-14 -0.029735539 0 
		2.0428104e-14 4.1504354e-14 -0.015421797 0.027616352 0.051216029 0 1.8393273e-14 
		0.08920677 0 1.9151347e-14 0.057092376 0.015421785 0.027616352 0.051216029 0 1.9751561e-14 
		0.029735539 0 2.0428104e-14 4.1504354e-14 0.015421789 0.027616352 -0.051216029 0 
		2.2462934e-14 -0.08920677 0 2.170486e-14 -0.057092376 0 1.8393273e-14 0.08920677 
		0 2.0428104e-14 -0.038061593 0 2.0747293e-14 -0.019030796 0 1.9151347e-14 0.057092376 
		0 2.0108915e-14 0.019030796 0 2.170486e-14 -0.057092376 0 1.9151347e-14 0.057092376 
		0 2.0108915e-14 0.019030796 0 2.0747293e-14 -0.019030796 0 2.170486e-14 -0.057092376 
		0 2.339795e-14 -0.1284577 0 2.1482816e-14 -0.042819284 0 1.9373392e-14 0.042819284 
		0 1.7458257e-14 0.1284577 0 1.7458257e-14 0.1284577 0 1.9373392e-14 0.042819284 0 
		2.1482816e-14 -0.042819284 0 2.339795e-14 -0.1284577 0 1.7874591e-14 0.11418459 0 
		2.2981617e-14 -0.11418459 0 2.0428104e-14 -0.038061593 0 2.0428104e-14 0.038061593 
		0 2.0428104e-14 0.038061593 0 2.2981617e-14 -0.11418459 0 1.7874591e-14 0.11418459 
		-0.046064295 -0.034253296 -0.15298025 0 2.0428104e-14 -0.048766334 0 2.0428104e-14 
		4.1504354e-14 -0.046064302 -0.034253296 0.15298025 0 1.7874591e-14 0.14629897 0 1.6653345e-14 
		0.1659245 0 2.4202862e-14 -0.1659245 0 2.2981617e-14 -0.14629914 0 2.0428104e-14 
		4.1504354e-14 0 2.0428104e-14 -0.048766334 0.046064302 -0.034253296 -0.15298025 0.046064291 
		-0.034253296 0.15298025 0 2.0428104e-14 0.048766334 0 2.0428104e-14 0.048766334 0 
		2.2981617e-14 -0.14629914 0 1.7874591e-14 0.14629914;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "mohawk_geo";
	rename -uid "57E0858C-4740-5792-9558-29BCA6D41F83";
	setAttr ".t" -type "double3" 0 18.148611034734426 -0.81002101763453593 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.1655734101789559 2.1655734101789559 2.1655734101789559 ;
createNode mesh -n "mohawk_geoShape" -p "mohawk_geo";
	rename -uid "62780AFB-4227-CF63-0419-20B846C77E48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37672057747840881 0.066682245582342148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dmb" yes;
	setAttr ".de" 1;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C40933D8-4B1E-EE43-87FE-468F6A3F30BC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "9C9772DD-403D-2109-AA6D-F396F3CBE625";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E244EE26-41A0-CDD5-860B-AFAD95C5F00F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CB644DF-4431-5B1E-9259-04AD35C1EE94";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1195811-4FC1-ABE9-D785-2FAD0CE85797";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "39DB7656-4A4D-9776-BF10-4788942DAFA3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22AEC2DE-4CC7-F6B2-FBF8-18957780F44C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C31637F3-4636-96AE-40E1-E28F5C9A8FDE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14F1C9ED-40A2-96E1-C024-099038C62FEC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 402\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1296\n            -height 871\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n"
		+ "                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 871\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 871\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DAF5789-4339-7F1A-906A-3C85B2CD35E4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode displayLayer -n "image_references";
	rename -uid "30BE33B3-4632-1A62-E058-63B62DA53C15";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId1";
	rename -uid "ED22636F-4572-CECB-E8BD-A19DBCDFD10B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "43E00CE1-4D76-0976-919A-E4902A4A8C0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "237387FF-4C14-0884-2515-5682030CC0BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A6CF1613-4596-1B70-8F4D-37822F94A0DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F54D302D-45FA-E618-690E-BD945E6A82E1";
	setAttr ".ihi" 0;
createNode blinn -n "helmet_blockIn_MAT";
	rename -uid "F7C77AF4-453F-6292-9AA5-F6A544DBFDCB";
	setAttr ".c" -type "float3" 0.243 0.23126735 0.19974601 ;
	setAttr ".sc" -type "float3" 0.11428571 0.11428571 0.11428571 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "91C321E3-42A3-8470-9DDA-8C960A3B66EF";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "965F13E8-48A5-E90E-9CBE-95A83472FA79";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7ACE24C4-4821-8D30-A6C7-7F97A3947538";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1508174 6.1024818 4.400353 ;
	setAttr ".rs" 50392;
	setAttr ".off" -0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1294894218444824 1.1654932498931885 0.28645187616348267 ;
	setAttr ".cbx" -type "double3" -3.1721453666687012 11.039470672607422 8.5142536163330078 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A31B1954-494C-35FF-6A91-9981D2F8C658";
	setAttr ".dc" -type "componentList" 8 "f[4]" "f[10]" "f[13]" "f[16:18]" "f[21:22]" "f[24:25]" "f[28]" "f[30]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6D0779FE-41A1-9ABC-28C7-B2A6274F3A56";
	setAttr ".dc" -type "componentList" 2 "f[0:13]" "f[17:18]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5E38F087-42E5-E4E7-657F-29B7EE1323D0";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "91994019-4211-68F4-94F8-DEBA7CE47B32";
	setAttr ".uopa" yes;
	setAttr -s 34 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "339FBE09-4B46-9D6D-9221-3D86913C4EE7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "F42E5D0A-4A67-5B53-C2BD-EFA8F9FF8370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.11692 6.0725269 4.4044423 ;
	setAttr ".rs" 59378;
	setAttr ".lt" -type "double3" -1.3183898417423734e-15 -2.1510571102112408e-16 0.14793241978385122 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1A3C0CA1-421F-B882-5AFC-6CB4B3CAA3C8";
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2391782 6.0893717 4.4599175 ;
	setAttr ".rs" 41606;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 3.8163916471489756e-16 -0.24128619096186518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4213910102844238 0.80367738008499146 -0.062834836542606354 ;
	setAttr ".cbx" -type "double3" -3.0569658279418945 11.375065803527832 8.9826698303222656 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "271444CE-4C15-FD02-72FD-E8B4FAA64FF1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3BF34E0D-41FA-7436-DCCD-41B6416FDC18";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "48D31966-46AE-FB38-5A0A-A8AD37E7710F";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "2F5D4403-46C7-9019-7D10-589E6AA4FA1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0.048320055 -0.80554914 0.045082092 ;
	setAttr ".tk[48]" -type "float3" -0.048320055 0.80554914 -0.045082092 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ED56F188-49F6-73AF-5416-7F9016B5E511";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.7478854618706694 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.196701 5.8065376 4.0796194 ;
	setAttr ".rs" 34612;
	setAttr ".off" -0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7792918644585605 0.82042360305786133 0.2631726861000061 ;
	setAttr ".cbx" -type "double3" 7.6141107044854159 10.792651176452637 7.8960657119750977 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "88571AA7-456D-0674-CBC2-8B9CC676A94D";
	setAttr ".dc" -type "componentList" 8 "f[4]" "f[10]" "f[13]" "f[15:18]" "f[20]" "f[23:24]" "f[26:27]" "f[29]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "61550FE0-4AB5-D595-3B6C-028AC6496F91";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[15:16]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A9B44A05-49E6-6EFC-9583-19B841DDAF32";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7E25C3C4-457C-22AC-8ADF-49A7A6E4B4E2";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyNormal -n "polyNormal3";
	rename -uid "AD1C75D8-4018-3116-6D6E-ECB1DD796D43";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "27503878-4258-B9B1-E318-3FA3270B2502";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.7478854618706694 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" 4.4891443215050693 0.33664706349372864 -0.25551211833953857 ;
	setAttr ".cbx" -type "double3" 7.7789514027276034 11.227682113647461 8.3833179473876953 ;
	setAttr ".pvt" -type "float3" 6.134048 5.7821646 4.0639029 ;
	setAttr ".por" -type "double3" 29.663534967345509 -24.361100846317452 4.3532272016688491 ;
	setAttr ".cpr" -type "double3" 29.663534967345509 -24.361100846317452 4.3532272016688491 ;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "421FF078-494A-2C88-654B-8EAD8658627D";
	setAttr -s 4 ".v[0:3]" -type "float3"  6.7095399 9.448514 0.92660397 
		6.6245742 9.2439938 1.369349 6.6586471 8.8253603 1.231459 6.7402878 9.0265627 0.88185;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "DD675894-4080-BF68-D716-6EAE35925B51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.4692278 9.060504 1.7094131 
		6.576817 8.631525 1.535884;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "DFABA8AB-44EA-3B26-0691-BF90B6D643EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.387598 8.4967241 1.912448 
		6.3053198 8.9170628 2.0135601;
	setAttr -s 4 ".d[0:3]"  -1 5 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "02255E4D-4A97-6953-DF8B-DDB048FE0962";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.2445531 8.3205214 2.1911671 
		6.146256 8.708456 2.308455;
	setAttr -s 4 ".d[0:3]"  -1 6 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "41365DE3-4801-B426-584D-668041E0C27A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.974709 8.4342413 2.633404 
		6.0981269 8.1227713 2.4797249;
	setAttr -s 4 ".d[0:3]"  8 9 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "709BAD82-4022-B113-CD7D-2680FA4982FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.0063371658 0.024254799 -0.015403748
		 0.012951374 0.0012874603 -0.023203373;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "96E8E7D3-45A0-F714-64D8-35A32DB37B6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.8539262 8.2115459 2.900914 
		5.992075 7.8007278 2.7584231;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "428E8F1E-4365-7578-DC3C-84A8DC966048";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.740427 7.911684 3.2863441 
		5.8699751 7.6267958 3.110471;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "3B388C8C-449C-3A01-599B-1EB4B7DA6F58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.6905918 7.595962 3.5330751 
		5.8050022 7.3570871 3.3723941;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "CB62170B-4EB9-1E2C-34D3-128812E587F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.556756 7.4012122 3.9206879 
		5.6996932 7.0562549 3.7294929;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "DB35BF5D-4B79-7D64-DC5D-C7B68344741B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[1:17]" -type "float3"  0.0047268867 0.0089578629
		 -0.024855137 0.0011014938 0.0041942596 -0.0049625635 0 0 0 0.0023064613 0.0065155029
		 -0.0047963858 -0.0061159134 0.014314651 0.01940763 0.017655849 -0.010446548 -0.028339386
		 0.0010666847 -0.0023241043 -0.0017743111 0.00091552734 -0.03234005 0.0044853687 0
		 0 0 0.003115654 0.0011472702 -0.0055496693 0.0063447952 -0.027549744 -0.0057163239
		 -0.0040512085 -0.026673317 0.020489454 -0.012983799 0.040472031 0.012611389 0.012705326
		 -0.005358696 -0.026745319 0.016016006 -0.018027782 -0.028974295 0 0 0 -0.0011839867
		 0.024065971 -0.0074219704;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "7CFD76F4-4999-548E-8C1D-E8BA35713828";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.4146199 7.0857482 4.3963122 
		5.5587778 6.7466688 4.1695218;
	setAttr -s 4 ".d[0:3]"  19 18 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "F983B646-4A03-3A80-CE01-AB8BA8D0BD62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.272675 6.803441 4.8999782 
		5.3920388 6.5194621 4.7188988;
	setAttr -s 4 ".d[0:3]"  21 20 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "298AEDED-4AA0-B80D-A9B9-33B9E6D48F0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.112041 6.6004238 5.3972988 
		5.2335162 6.253294 5.263608;
	setAttr -s 4 ".d[0:3]"  23 22 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "B232B555-4E71-0D76-6151-2BAC37417682";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.912581 6.4110918 5.948235 
		5.048162 6.1267781 5.8090482;
	setAttr -s 4 ".d[0:3]"  -1 -1 25 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "7DEEFB15-4F56-AF69-97B7-01B2CE2EA9B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.9002018 5.8897419 6.1072912 
		5.0857038 5.5950551 5.7567458;
	setAttr -s 4 ".d[0:3]"  26 -1 -1 27;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "B1AA9055-44F1-A6B5-6294-0C8CA8E066A1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[1:27]" -type "float3"  0.00054121017 0.00096225739
		 -0.0028691292 -4.4822693e-05 0.00010871887 0.0001527071 0 0 0 0.0079927444 0.0054101944
		 -0.015171766 -0.0028715134 0.0076942444 0.0091930628 0.0044898987 -0.0058441162 -0.0066182613
		 0.0022368431 -0.011407852 -0.0034220219 0.0034375191 -0.017626762 -0.0026032925 -0.0057706833
		 -0.01127243 0.010883093 0.0067930222 0.002412796 -0.012120962 0.0030708313 -0.017220497
		 -0.0020508766 -0.0013570786 -0.014269829 0.0091061592 -0.00087833405 -0.0031480789
		 0.0033328533 0.00058937073 -0.0040020943 0.00033831596 -0.0022888184 -0.012779236
		 0.010607243 -0.030838013 0.028890133 0.058262587 -0.016539097 -0.039610863 0.054443598
		 -0.018523216 -0.03542757 0.057217598 -0.019263268 0.0091414452 0.040965796 -0.010108471
		 0.00087356567 0.022792339 -0.017356396 0.024882793 0.035511971 -0.0094094276 0.026329994
		 0.0053052902 -0.0070099831 0.015710831 0.011824608 -0.0042328835 0.0048389435 0.0067844391
		 -0.010940075 0.05581665 0.00446558 0 0 0 0.09926796 -0.026527882 -0.24581718;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "9EDD4798-49EA-392D-8956-23BECFB11235";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.0964508 5.646399 5.7284622 
		4.9425492 5.6425929 6.0807462;
	setAttr -s 4 ".d[0:3]"  -1 29 28 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "06273A85-486C-26AF-F905-DC83263431F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  -0.017038345 0.19089651 -0.025170803
		 0.026731968 0.35870266 -0.085539818;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "37F46447-4545-BCA7-7A70-ADAD8AECA827";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.0034051 5.1459131 5.972086 
		5.162951 5.2301931 5.6014061;
	setAttr -s 4 ".d[0:3]"  30 31 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "BB34EC01-4EB8-E82E-6A95-D6B0E4FBA434";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.9300919 4.6906128 6.1672831 
		5.0674472 4.6723351 5.8547421;
	setAttr -s 4 ".d[0:3]"  -1 -1 33 32;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "8F38ACD4-4F6A-E234-8493-55A74736B6A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0.04488945 -0.021906376 -0.06299305
		 0.0049510002 0.0056910515 -0.015843391 0.015183926 -0.023154259 -0.014365673 0.0051279068
		 -0.030164242 -0.0099000931 -0.00076770782 -0.048000813 0.0049443245 -0.0038962364
		 -0.035338879 0.011067867 -0.072041988 -0.0053925514 0.16485691 -0.077383518 -0.071122169
		 0.18227243;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "1F54D9C8-4345-2A12-5EC3-F0927E3F0B1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.9512219 4.1700039 6.1508002 
		5.1254811 4.101357 5.757062;
	setAttr -s 4 ".d[0:3]"  -1 -1 35 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "E18A76B3-41F3-8260-4A29-289F9B50003B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.9682078 3.653131 6.1435528 
		5.1475062 3.6831861 5.732285;
	setAttr -s 4 ".d[0:3]"  36 -1 -1 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "8A6D449F-4A7B-FC41-C3BE-169AAD801509";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.162848 3.2281859 5.7598228 
		5.2672181 3.365989 5.4782739;
	setAttr -s 4 ".d[0:3]"  -1 -1 39 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "526F0E19-435B-1AA9-4EF6-009F4A0A21F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.450573 3.081111 5.1509719 
		5.487493 3.3036571 4.9961228;
	setAttr -s 4 ".d[0:3]"  41 40 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "A3D9891A-49D5-B7B1-E452-34A17398E00E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.793139 9.7179174 0.55238003 
		6.74575 10.102382 0.81798297;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "5EF0AE4F-4AE6-A09D-735B-DB8DAB1DEAE5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.01827383 0.38676167 0.15619034
		 -0.055307388 0.21240234 0.13908064 -0.033143044 0.2917366 0.11444724 -0.023204327
		 0.46706676 0.0093263984 -0.041087151 0.19150448 0.059127569 -0.049942017 0.1914835
		 0.072756648 -0.021663189 0.06744957 0.024579167 -0.014934063 0.057707787 0.023775101
		 -0.0061869621 0.008852005 0.0089693069 -0.01327467 -0.0016012192 0.023811102 -0.0013003349
		 0.0032024384 0.0016343594 -0.0026888847 -0.003786087 0.0053284168 -0.013718605 0.029844284
		 0.01876092 -0.0095868111 0.016695023 0.014862299 -0.040799618 0.096001148 0.052745819
		 -0.031997681 0.072666168 0.042471409 -0.080932617 0.19196987 0.11218691 -0.069181442
		 0.15960932 0.090774775 -0.10198545 0.25514507 0.14292216 -0.10032701 0.24676752 0.13441181
		 -0.13999033 0.32389927 0.15785074 -0.12092113 0.34457684 0.15877867 -0.1584568 0.33484125
		 0.15673637 -0.12291193 0.35076046 0.14218569 -0.13963175 0.28552341 0.14405918 -0.10100508
		 0.31959581 0.089632034 -0.11715126 0.18139029 0.11058664 -0.11362982 0.21287441 0.19474554
		 -0.18041468 0.16131544 0.20457172 -0.12230349 0.12552738 0.2741518 -0.18290901 0.0024991035
		 0.41777897 -0.27808714 -0.014517307 0.40727949 -0.2434392 0.0044126511 0.43790483
		 -0.20395994 0.0021018982 0.46557283 -0.22428131 0.051661968 0.48454094 -0.21132708
		 0.054041386 0.47928715 -0.21133947 0.048569202 0.47965336 -0.21696377 0.068912029
		 0.49125481 -0.13584232 -0.054348707 0.31353235 -0.15817165 -0.015276432 0.36213541
		 -0.14557743 -0.11072397 0.37850332 -0.13867331 -0.018838406 0.3178196 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "048E0AF6-449E-3DBD-A52C-D9936A71183F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.7846618 10.218178 0.61833 
		6.8130169 9.9770184 0.42862499;
	setAttr -s 4 ".d[0:3]"  -1 45 44 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "6F49A13B-4DB6-CA1B-168D-17A8AC1FCE81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.280776 3.2396071 5.4827518 
		5.2862492 3.4283581 5.4310088;
	setAttr -s 4 ".d[0:3]"  43 42 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "58F8FEB2-4F58-4C20-21FA-D2A2C4CD371B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -0.0077114105 -0.033653259
		 0.038092136 0.017643929 0.04625988 -0.036462307 0.0077576637 0.024085999 -0.039668441
		 -0.0084872246 -0.04138279 0.041290522 0.0046057701 -0.019285202 -0.0068160295 0.01078558
		 0.0025157928 -0.019409657 -0.00019359589 0.01269722 -0.0020444393 -0.00031661987
		 0.0060062408 0.00026297569 -0.0012187958 0.0064058304 0.00089383125 -0.00068235397
		 0.0022420883 0.0011074543 0 0 0 -0.00047016144 0.00090789795 0.00063705444 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01711607 0.098715305
		 0.033061504 -0.045145512 0.25029635 0.087818146 -0.045145512 0.25029635 0.087818146
		 -0.10848999 0.3641901 0.1514082 -0.081272125 0.36491704 0.16332769 -0.35440063 0.24620819
		 0.72562551 -0.335464 0.24828362 0.73385382 -0.0079622269 0.012212753 0.028213084
		 -0.00046491623 -0.066831589 -0.0067798495 0.024605274 0.0025815964 -0.13620171 0.028853416
		 0.078551292 -0.12495908;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "0D1EA94F-43EE-C0A1-8BEE-C6AB77E1A7F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.4175119 3.1854069 5.1879988 
		5.4380598 3.5571229 5.0732741;
	setAttr -s 4 ".d[0:3]"  -1 -1 49 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "ADDCA9A6-43F1-B823-C3A8-02BA8BDE30E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.6016502 3.1676409 4.782136 
		5.5850449 3.5144219 4.7615352;
	setAttr -s 4 ".d[0:3]"  50 -1 -1 51;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit1";
	rename -uid "25EDB369-45A5-E1D7-1523-D08F59B153EE";
	setAttr -s 2 ".e[0:1]"  0.56860101 0.43139899;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DE35AAF8-4A4B-B984-9489-9EB79968EB92";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  0.024462223 -0.2185955 -0.16672909
		 0.051116467 -0.1659832 -0.1641767 0.061460495 -0.097385406 -0.25308287 0.056080818
		 -0.079971313 -0.20756692 0.080727577 -0.13143444 -0.13724959 0.080305099 -0.081075668
		 -0.18536818 0.076611996 -0.058945656 -0.1205616 0.061982632 -0.09074688 -0.10620534
		 0.048965931 -0.036407471 -0.077292442 0.037709713 -0.051578522 -0.064800501 0.018145561
		 -0.0051202774 -0.030210972 0.022346973 2.4795532e-05 -0.038391113 -0.0037469864 0.024604797
		 -0.0018031597 -0.002351284 0.022788525 -0.0042266846 -0.0072083473 0.01907444 0.0091557503
		 -0.0092077255 0.019099712 0.012984753 -0.0040473938 0.0024256706 0.0087168217 -0.0047445297
		 -0.0013194084 0.011390686 -0.0061335564 -0.0019745827 0.015423775 -0.0071959496 -0.002840519
		 0.017628431 -0.00073480606 -0.0018000603 0.0022168159 -3.0517578e-05 -0.0011286736
		 0.00077533722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.021597862 -0.0090928078 -0.026335716 0.0011291504 -0.0015182495 -0.0024847984
		 0.015846252 0.05288887 -0.039412498 0.0056796074 0.020013332 -0.014191151 0.031618595
		 0.03300786 -0.074215412 0.011290073 0.035636663 -0.027955532 0.01666832 0.079877615
		 -0.042936802 0.0096755028 0.043325901 -0.024737358 -0.0044851303 0.048567772 0.0019168854
		 0.016530037 0.032034397 -0.039701939 0.026777267 -0.041126251 -0.094963253 0.012123108
		 -0.14453697 -0.087750554 0 0 0 0 0 0 -0.0089225769 0.028989077 0.0096831322 0.017402649
		 0.074537277 -0.044281483 0.024215221 0.022297144 -0.062113285 -0.020258904 -0.118716
		 0.057394505 0.05655241 0.027555943 -0.13635969 -0.074770451 -0.14395046 0.17776346;
createNode polySplit -n "polySplit2";
	rename -uid "8DC86AAB-4BD8-AC11-6C91-37813A40EDAC";
	setAttr -s 2 ".e[0:1]"  0.55137098 0.44862899;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8A97E504-412B-59FD-B986-F9847E4E3D5F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[26:55]" -type "float3"  -0.022912502 0.068964958 0.0071053505
		 -0.015463829 0.069170475 -0.0074663162 -0.021578312 0.10622644 0.0070085526 -0.036613941
		 0.1092639 0.027266026 -0.0033445358 -0.038266659 0.0099716187 0.0070972443 -0.019083977
		 -0.0046281815 0.0059127808 0.0013489723 -0.0081734657 0.00095367432 -0.0044817924
		 -0.0018959045 0.011097431 -0.0091161728 -0.02273941 0.0098881721 -0.001054287 -0.022515774
		 -0.018287659 -0.046993256 0.04462862 -0.021558285 -0.041558266 0.051764965 -0.054411411
		 -0.14410138 0.13304329 -0.064946651 -0.15653062 0.1578598 -0.058038235 -0.15363717
		 0.14190769 -0.071769238 -0.1823442 0.17501545 -0.027738094 -0.081091881 0.084903717
		 -0.033835411 -0.081836939 0.082256794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.030908108 0.014903069 0.045760632 -0.031244278 0.010085583 0.035549641;
createNode polySplit -n "polySplit3";
	rename -uid "48242B8F-4C71-311F-4DF6-1296AD408A31";
	setAttr -s 2 ".e[0:1]"  0.58114702 0.41885301;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "394D1597-4AAF-D9D3-7FB0-E083BE3A168D";
	setAttr -s 2 ".e[0:1]"  0.50430697 0.495693;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8CE8833B-41F0-F980-09E5-5C98B74832D5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[28:59]" -type "float3"  0.0061168671 -0.00018262863
		 -0.0081520081 0.013617039 -0.010662556 -0.015371323 0.00089931488 -0.034953117 9.1552734e-05
		 0.018975258 -0.021107674 -0.019859791 0.020312786 -0.008035183 -0.024902821 0.0062713623
		 -0.002623558 -0.014155865 0.00365448 -0.0010647774 -0.0082793236 0.012613297 0.021297932
		 -0.030101776 0.0074448586 0.091221809 -0.022566319 0.0046167374 0.099496841 -0.016613007
		 0.0055651665 -0.00041818619 -0.012682915 0.0083537102 0.017159462 -0.020121574 0.025654316
		 -0.10856748 -0.031754017 -0.029100895 -0.056771994 0.069915771 0.0014224052 -0.036376476
		 0.010445595 -0.057370663 -0.015558004 0.13195324 0 0 0 0 0 0 0 0 0 0 0 0 -0.011170387
		 -0.041549206 0.041529179 -0.017534733 -0.04223752 0.042616367 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0080895424 -0.016814232 -0.0065107346 0.01645565 -0.010759354 -0.019107819
		 -0.011912823 -0.049035549 0.030196667 -0.024804592 -0.037170172 0.058912277 0.00063514709
		 0.04805398 -0.0043826103 0.0024805069 0.050120592 -0.0087218285;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "DBCEDD4B-425A-FF6D-624B-7D839F6BDAC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  4.5458641 1.095042 7.5560379 
		4.5636601 1.414101 7.4623971 4.4688449 1.193523 7.6959128 4.4229212 0.89084101 7.8441501;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "95395E5A-41FD-BC49-3846-46BE62051AD1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -0.002559185 0.012433052 0.015969574
		 -0.00079393387 0.0031528473 0.0048598051 -0.0049023628 0.0081138611 0.017283916 -0.0057144165
		 -0.00088405609 0.022046447 0 0 0 -0.00055742264 0.0054750443 0.0011267662 -0.0002617836
		 0.0023374557 1.180172e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002117157 -0.0011982918 0.00025892258 0.0042939186
		 -0.0020799637 -0.0086107254 0.0083198547 0.00082826614 -0.019713879 0.016097069 0.00334692
		 -0.039231777 0.044527054 -0.019370556 -0.063499451 0.016075611 -0.0041418076 -0.034504414
		 0.043121815 -0.022303581 -0.053141594 0.019889832 -0.017144203 -0.022061348 -0.0015530586
		 -0.0033941269 0.0037555695 0.0095930099 -0.0068922043 -0.010983944 0.0054607391 0.0015883446
		 -0.0076317787 0 0 0 0.0029554367 0.010200024 -0.0073723793 0 0 0 0.0019674301 0.023039818
		 -0.005900383 0.0015897751 0.021275997 -0.0049290657 0.0047559738 0.0076961517 -0.011330128
		 0.0027155876 0.012177467 -0.00694561 -0.0017175674 0.056844711 -0.017484665 0.010325909
		 0.044598579 -0.026299477 0.017597198 -0.0051262379 -0.038763523 0.032720089 0.00069928169
		 -0.07475853 0.00010299683 0.00040435791 -0.00046974421 -0.00010347366 0.0020904541
		 0.00087237358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010594845 -0.016658783
		 -0.010229588 0.013203621 -0.0097622871 -0.015048504 0.012389183 0.025224686 -0.029829502
		 0.0074772835 0.026237488 -0.018675804 0.0017471313 0.014877796 -0.0048980713 0.0014505386
		 0.01585722 -0.0042796135 0.0061950684 0.010932922 -0.014812469 0.0056848526 0.0039007664
		 -0.01461792;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "D20F05C0-4EE4-27A5-21E0-7A9CA6F71F97";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.6253991 1.288396 7.3586621 
		4.5448852 1.450279 7.4943099;
	setAttr -s 4 ".d[0:3]"  62 -1 -1 63;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "DB56C0D4-4B13-A369-6322-F0B5024B0F48";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[63:65]" -type "float3"  -0.065090179 -0.089459062
		 0.14918995 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "3F9B26E5-4C79-2100-9413-C7AB6274B953";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.6935291 1.325845 7.212584 
		4.6495671 1.503456 7.2706432;
	setAttr -s 4 ".d[0:3]"  66 -1 -1 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "FB402D78-458F-F744-E0C1-CF844E818F71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.7726488 1.402096 7.037065 
		4.7477102 1.603635 7.0519209;
	setAttr -s 4 ".d[0:3]"  69 68 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "EE9B7D88-463D-0C1B-3032-BBAD1F8DB62F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.918149 1.554922 6.712028 
		4.887166 1.709566 6.7476602;
	setAttr -s 4 ".d[0:3]"  -1 -1 71 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "764A2F97-4F14-124E-18EC-BEAD056B69B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.0106812 1.660992 6.503726 
		4.9475031 1.894001 6.5911541;
	setAttr -s 4 ".d[0:3]"  -1 -1 73 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "BD9E3466-4A3D-D2C7-345C-36BCF41F9531";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.1968021 1.766418 6.1041031 
		5.1386142 2.0777929 6.1672649;
	setAttr -s 4 ".d[0:3]"  75 74 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "4023B987-4376-84F8-697D-7EB1522A1CE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.4086032 1.979023 5.6327238 
		5.2879348 2.2988191 5.8212628;
	setAttr -s 4 ".d[0:3]"  -1 -1 77 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "4B468D3B-4580-D9C1-B623-20A15C1746A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.5859761 2.129149 5.1959472 
		5.5250101 2.4035461 5.2333961;
	setAttr -s 4 ".d[0:3]"  79 78 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "E7FF00A0-477F-F8FF-0740-538A48E580B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.6325741 2.5761099 4.9226151 
		5.901464 2.135287 4.4770222;
	setAttr -s 4 ".d[0:3]"  -1 81 80 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "E5D8DE9B-4519-738C-AE1E-5BBAB6BB6A4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.937017 2.6682279 4.2085152 
		5.842689 2.898643 4.3379712;
	setAttr -s 4 ".d[0:3]"  -1 -1 82 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "718CE185-44C3-0F58-7326-4EA8315201C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.1086822 3.135263 3.677254 
		5.9717112 3.2651501 3.95732;
	setAttr -s 4 ".d[0:3]"  -1 -1 85 84;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "A26389DA-4C54-24BC-7278-B1A0CBDDA174";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[66:85]" -type "float3"  -0.00079298019 -0.015821934
		 0.0044603348 0.010248661 -0.0098735094 -0.019191265 0.0076694489 0.010849595 -0.017633915
		 0.00093460083 0.011914611 -0.0040478706 0.016945839 0.020011425 -0.038251877 0.010117531
		 0.013507843 -0.023118496 -0.0060448647 -0.006269455 0.0134902 -0.011464119 0.032669663
		 0.017589569 0.025259018 0.0068045855 -0.052887917 0.042277336 0.0097821951 -0.088232517
		 0.012407303 0.029039383 -0.030588627 0.016214371 0.0060892105 -0.034257889 0.01229763
		 0.0025709867 -0.025618076 0.043455601 -0.018611431 -0.09348011 0.025697708 0.055128336
		 -0.080234528 -0.0097818375 0.048962831 0.0041542053 0.058830738 0.068491936 -0.15595627
		 -0.095376015 0.26900125 0.1181283 -0.00066947937 0.017432928 -0.0046744347 0.064287186
		 -0.019937038 -0.13682175;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "24DB5411-4200-4943-8704-8DBC0FA2479B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.3475351 3.657057 3.102212 
		6.0200281 3.765677 3.7952571;
	setAttr -s 4 ".d[0:3]"  -1 -1 87 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "EC7BF98D-4A01-8B46-C16F-87840BAD712F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.0483122 4.2093959 3.6829319 
		6.232306 4.3583651 3.2692599;
	setAttr -s 4 ".d[0:3]"  -1 89 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "90EE884C-4E67-7CC0-5920-42B72DE0B4B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.1283212 4.9070129 3.4103091 
		5.9579611 4.6976461 3.821054;
	setAttr -s 4 ".d[0:3]"  90 91 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "5094E935-4676-C11B-CA51-BA8F09CB0B4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.9540071 5.4035339 3.7197959 
		5.8433399 4.9963908 4.0376358;
	setAttr -s 4 ".d[0:3]"  -1 -1 93 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "52808491-4D2B-9AA3-D9BF-BA824E143B8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.7351952 5.5058599 4.2499838 
		5.6996422 5.2298641 4.3558378;
	setAttr -s 4 ".d[0:3]"  -1 -1 95 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "43002E3B-43A0-A797-8370-EF82D68A0FCA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.4770021 5.4556632 4.8577561 
		5.4953809 5.1079688 4.8378901;
	setAttr -s 4 ".d[0:3]"  -1 -1 97 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "0AFA4D5D-4854-7161-CD7D-B592D566C820";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.336864 5.2850318 5.1941829 
		5.368031 5.0591278 5.1366539;
	setAttr -s 4 ".d[0:3]"  99 98 -1 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit5";
	rename -uid "0A1D0EB0-4890-0FC8-95A5-57BAB5F445CF";
	setAttr -s 2 ".e[0:1]"  0.44870001 0.55129999;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "882FD26E-408B-06AC-3E83-FBAA84EE7607";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[66:101]" -type "float3"  -2.9087067e-05 -0.021201134
		 0.0038628578 0.012459755 -0.0083700418 -0.023984909 0.0057911873 0.0035787821 -0.012487888
		 0.0065999031 0.0093436241 -0.015176773 0.012485504 0.01385057 -0.02802372 0.0057420731
		 0.010801435 -0.013683319 0.0072975159 0.0022242069 -0.015325546 0.00024271011 0.011472464
		 -0.0025539398 0.02149868 0.0067610741 -0.04518795 0.018855095 0.012173057 -0.040752411
		 0.016506195 0.019111395 -0.037191868 0.0099363327 0.0095336437 -0.022035599 0.0041723251
		 0.0078313351 -0.0099396706 0.013767719 -0.0030076504 -0.030707836 0.00025844574 0.01465106
		 -0.0061268806 -0.0010957718 0.0098400116 -0.0011792183 -0.013715744 0.038721085 0.016973495
		 -0.023793697 0.049957514 0.035547733 -0.006881237 0.1164608 -0.025883198 -0.080520153
		 0.085407495 0.14995384 -0.040293694 0.10187387 0.075019598 -0.022959232 0.040187836
		 0.044814348 -0.17224884 0.11241508 0.35810113 -0.0078649521 -0.014171839 0.018589735
		 -0.018175602 0.0043039322 0.03866744 -0.055393219 -0.017636299 0.1213944 -0.032225609
		 -0.017975807 0.0909729 -0.0073871613 -0.02838707 0.019207478 -0.0285182 -0.14474869
		 0.10999489 -0.0039134026 -0.0059499741 0.0094833374 -0.019038677 -0.10326672 0.056216717
		 -0.019642353 -0.097004414 0.051956654 0.016296864 -0.042803288 -0.035004139 0 0 0
		 0 0 0 0 0 0;
createNode polySplit -n "polySplit6";
	rename -uid "7A521210-4D36-CE4D-3308-17B8BB2512D3";
	setAttr -s 2 ".e[0:1]"  0.60266203 0.397338;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "77CCF51B-4D30-FFBB-8F38-3497542C4FF4";
	setAttr -s 2 ".e[0:1]"  0.57717299 0.42282701;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "252EABE3-4D73-5A19-609D-70AC340CBC14";
	setAttr -s 2 ".e[0:1]"  0.59109801 0.40890199;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B428FB88-456D-A82B-F273-74BCC768C49A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[103:107]" -type "float3"  2.3841858e-06 4.7683716e-07
		 9.5367432e-07 -4.7683716e-07 0 -4.7683716e-07 9.5367432e-07 4.7683716e-07 0 -0.0008225441
		 -4.9591064e-05 -0.00038862228 -0.0010042191 -5.9127808e-05 -0.00047278404;
createNode polySplit -n "polySplit9";
	rename -uid "D28B4C18-4586-EF95-6725-64BCE52601C3";
	setAttr -s 2 ".e[0:1]"  0.617567 0.382433;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "AD6F76B3-4E66-094E-31FC-33A8150071EA";
	setAttr -s 2 ".e[0:1]"  0.43121701 0.56878299;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A30336D9-4387-0FBA-FF77-23B99FFF9D33";
	setAttr -s 2 ".e[0:1]"  0.497345 0.50265503;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "BB3AE888-4C65-A7B4-951D-9387B440AC3F";
	setAttr -s 2 ".e[0:1]"  0.53135097 0.468649;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "50C92A86-42F4-2AD4-153B-7BB525B553E9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  -4.7683716e-07 0 -2.3841858e-07
		 0 0 0 0 -2.3841858e-07 0 4.7683716e-07 -2.3841858e-07 0 0 -2.3841858e-07 0 4.7683716e-07
		 0 0 -0.0071644783 -0.0011999607 -0.0031778812 -0.0082983971 -0.0013797283 -0.0036845207;
createNode polySplit -n "polySplit13";
	rename -uid "A876A110-4BBF-CFA6-3C6B-4EB050EC96D6";
	setAttr -s 2 ".e[0:1]"  0.50038499 0.49961501;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E10692D6-4483-9555-92F7-478B3FDB82B8";
	setAttr -s 2 ".e[0:1]"  0.56382197 0.436178;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "4E4E0DE7-4EC3-2E58-260C-BBA912E2510B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  4.7683716e-07 0 0 0 0 -4.7683716e-07
		 -0.001513958 -0.00023555756 -0.00068759918 -0.0012836456 -0.00019931793 -0.00058507919;
createNode polySplit -n "polySplit15";
	rename -uid "4F3A8C0A-426C-371E-95C1-0895234B7B66";
	setAttr -s 2 ".e[0:1]"  0.50074601 0.49925399;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "25CEF825-4A43-9393-EED5-548BB72E7A68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  4.2915344e-06 -3.6716461e-05
		 5.7220459e-06 0.0047607422 0.00073933601 0.0020623207;
createNode polySplit -n "polySplit16";
	rename -uid "D7D2530B-46D4-1093-6A04-45BFFC03F7F6";
	setAttr -s 2 ".e[0:1]"  0.376421 0.62357903;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "A64AC0CC-4849-BF69-5A80-9A9B08935012";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  4.7683716e-07 1.9550323e-05
		 -3.8146973e-06 0.0023431778 0.00022506714 0.0011415482;
createNode polyUnite -n "polyUnite1";
	rename -uid "CAB43D58-47CF-38AE-57E2-B5A58270EEFA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "547240A0-43DC-6B2E-A410-23A90C69C89B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "84D8976E-4034-BD5F-1DFC-08AE3F30C629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId7";
	rename -uid "F88C50E2-4046-E04C-0971-1A880ADBAE1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "DCFD04E0-4081-581A-B4DE-EEB7B128DA38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7A9FE006-4A8A-CBC9-6B51-629A3C7378D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId9";
	rename -uid "D8359743-4BFB-7017-6E47-E88AB1B28DA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C024C931-47B2-DD0C-5851-2A9EE331D85E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "23F86496-402E-1881-49B8-D2BA27E7DD90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId11";
	rename -uid "8148F0D5-4978-8095-DCDD-028DB53D0F6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0269DD70-4A8D-9697-CD1E-7585DACF4402";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[61:92]";
createNode groupId -n "groupId12";
	rename -uid "05E980B9-42E2-B484-3C57-738C353F3A64";
	setAttr ".ihi" 0;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "C3985A6F-466F-EAC9-16E8-3A8D9E86114D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.134048 5.7821646 4.0639029 ;
	setAttr ".rs" 64481;
	setAttr ".lt" -type "double3" -2.5066754227864863e-16 4.5359224189189806e-15 0.0368127029893104 ;
createNode polySplit -n "polySplit17";
	rename -uid "F16E8D70-4433-40E3-77E4-CE9DDDBCE5E5";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483571 -2147483574 -2147483576 -2147483585 -2147483558 -2147483589 
		-2147483564 -2147483592 -2147483561 -2147483595 -2147483598 -2147483600 -2147483605 -2147483567 -2147483607 -2147483610 -2147483612 -2147483615 
		-2147483618 -2147483622 -2147483624 -2147483627 -2147483630 -2147483633 -2147483638 -2147483641 -2147483643 -2147483647 -2147483645 -2147483583 
		-2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "84C68E22-43A3-00D6-2D0A-2D827196173F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[243]" -type "float2" -0.00050688483 -0.0024686172 ;
	setAttr ".uvtk[335]" -type "float2" -0.37586391 -0.26141974 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0BCF1C89-4152-8377-2C09-DC84D06DA642";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "290B49BC-43E7-2980-A7F6-B4B21F9B708A";
	setAttr ".uopa" yes;
	setAttr ".tk[206]" -type "float3"  0.019503593 0.025193214 -0.12908649;
createNode polySplit -n "polySplit18";
	rename -uid "96FAC3C1-45C8-D09C-AB2A-84B6E7B201B5";
	setAttr -s 3 ".e[0:2]"  0.234135 0.234135 0.76586503;
	setAttr -s 3 ".d[0:2]"  -2147483390 -2147483421 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "51D7A8EF-4BA0-E8BE-7E3F-698CA1FE39B8";
	setAttr -s 3 ".e[0:2]"  0.94432002 0.94432002 0.055679802;
	setAttr -s 3 ".d[0:2]"  -2147483383 -2147483424 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BAE2296C-473B-346E-6BA5-AD8B88F63E03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.037508469 0.0046930718 ;
	setAttr ".uvtk[343]" -type "float2" -2.1854554e-07 -4.2107793e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F9EC66CF-491B-E431-307A-F7A8B00DDF5B";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "41348441-432E-0BED-DE8B-22BA2180D77E";
	setAttr ".uopa" yes;
	setAttr ".tk[211]" -type "float3"  0.0020976067 -0.00092983246 -9.0897083e-05;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AA6DAED4-4372-B38A-7F9F-C7994B86C815";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -0.036954705 -0.0020180054 ;
	setAttr ".uvtk[339]" -type "float2" -0.00010082834 0.00020294049 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E7D0CABE-42A5-C770-1D37-FE8F3B7A4575";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "1825B093-4CCD-89AB-54F3-C39F825B196C";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  -0.0022320747 -0.00030040741 0.00057908893;
createNode createColorSet -n "createColorSet1";
	rename -uid "D8A8B59E-4010-EC4B-F52C-E0B481595011";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "FB468D9E-469B-CF15-23B4-E695E92F36B5";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "63C8CB5E-4F30-AC17-5BB8-8FBB4ADBD9DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5909934 10.220691 0.49004853 ;
	setAttr ".rs" 36568;
createNode polyTweak -n "polyTweak24";
	rename -uid "366EBB35-47C4-16AE-820E-F3B70413E6F0";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.036310673 -0.006818831 -0.0070146304
		 -0.017848015 -0.26711816 -0.11679912 -0.019518375 -0.2288692 -0.028990626 -0.03235817
		 -0.074583836 -0.0081115961 0.04730463 -0.43564487 -0.1639446 -0.012116432 -0.27018392
		 -0.080790997 0.03237772 -0.22538841 -0.13636589 0.083580017 -0.41924059 -0.16816926
		 0.055697441 -0.20840955 -0.13013518 0.079410553 -0.37344193 -0.15102744 0.064846039
		 -0.34061575 -0.12109137 0.04338932 -0.2062099 -0.10940266 0.060840607 -0.30069458
		 -0.10528207 0.02393198 -0.18559873 -0.069458485 0.042712688 -0.25680935 -0.082478285
		 0.01119566 -0.1668032 -0.048429012 0.035596371 -0.23600173 -0.084559441 0.0048265457
		 -0.11382744 -0.056160212 0.028863907 -0.22254705 -0.078117371 -0.0075345039 -0.06260705
		 -0.049503803 0.033415318 -0.21747899 -0.061980963 -0.016107082 -0.038520455 -0.0340693
		 0.041502953 -0.19821864 -0.067476273 -0.027463913 -0.016966939 -0.021421194 0.040267944
		 -0.15776116 -0.089825749 -0.02479744 -0.014544077 -0.029069185 0.036344528 -0.083606929
		 -0.094140053 -0.015262127 -0.020886604 -0.04645443 0.03689909 -0.054582164 -0.10013479
		 -0.0028338432 -0.029907737 -0.050548553 0.0012564659 -0.0055989921 -0.062089115 0.062637806
		 -0.022549631 -0.13915205 0.10267162 0.033426762 -0.20613286 0.016066551 -0.00099466089
		 -0.12221387 0.1189456 0.0081257857 -0.23543784 0.032190323 0.0040678913 -0.1643286
		 0.099964619 0.015945911 -0.28664112 0.040162563 0.01895809 -0.18442678 0.076248646
		 0.065062761 -0.26988649 0.052158356 0.058857679 -0.21451139 0.051845074 0.09708786
		 -0.25030708 0.039898872 0.089459658 -0.19009542 0.0088720322 0.097090721 -0.15096378
		 -0.024055958 0.10990715 -0.079638004 0 -1.15484e-07 0 0 2.3469329e-07 0 0 -5.5879354e-08
		 5.8673322e-08 0 5.9604645e-08 0 -0.0034651756 0.082923651 -0.11708164 -0.016619682
		 0.040975571 -0.070822716 -0.025660515 0.068183422 -0.060180187 0.04125309 -0.0051262379
		 -0.18735838 -0.02968502 0.053097963 -0.04517746 0.063081741 0.060083389 -0.26234293
		 0 1.4901161e-08 -1.7881393e-07 0.010006905 -0.004810866 -0.073917806 0.070902348
		 0.082751989 -0.25872183 0.052180767 0.059130192 -0.21453238 0.095694065 0.029677868
		 -0.31211901 0.040103436 0.019080639 -0.18452835 0.02755022 0.087249041 -0.19045258
		 0.022956848 0.11499429 -0.19029856 0.082131863 0.30208731 -0.30627203 0.063625336
		 0.3038528 -0.2687335 0.040398598 0.34164256 -0.22800255 0.062574387 0.30904448 -0.26751423
		 0.088455677 0.24463248 -0.3088994 0.063498974 0.24977887 -0.25877619 0.086903095
		 0.17073298 -0.29246712 0.060017109 0.203614 -0.24337149 0.069527149 0.11532474 -0.24698353
		 0.056744099 0.12586164 -0.22272778 0.042288303 0.081109881 -0.18512964 0.027911186
		 0.083960056 -0.15623474 0.013764381 0.067833662 -0.12440252 -0.0077471733 0.089659929
		 -0.08431673 -0.031153679 0.071214914 -0.033113003 -0.058228493 0.11211705 0.0061759949
		 -0.048796654 0.067092896 -0.0062565804 -0.069856644 0.094194174 0.032225132 -0.062811375
		 0.10402966 0.012217999 -0.08508873 0.13403511 0.052419662 -0.099898338 0.1868391
		 0.066183567 -0.076730251 0.15642214 0.025106907 -0.11414862 0.17641377 0.10178447
		 -0.13494682 0.22799492 0.15356208 -0.10573053 0.15194702 0.12265778 -0.12742376 0.2169857
		 0.16186367 -0.052899361 0.0575158 0.019765854 -0.084795475 0.13047379 0.080039024
		 -0.017518997 0.07869339 -0.058892012 -0.0096173286 0.029254317 -0.089389086 0.039157391
		 0.021777034 -0.21870899 0.018937111 0.052632809 -0.16579974 0.037438393 0.036243021
		 -0.21862602 0.014523506 0.053113759 -0.16218579 0.017389774 0.066144824 -0.16220534
		 -0.012499809 0.10680019 -0.12029505 -0.012922764 0.093192101 -0.11370754 -0.053971291
		 0.14206403 -0.025281906 -0.073857784 0.1296562 0.03368783 -0.070372105 0.15321094
		 0.025412083 -0.0015101433 0.086815536 -0.14151621 -0.028813839 0.13858855 -0.087836266
		 0.024866581 0.054070234 -0.17996097 0.00355196 0.074976973 -0.13162744 0.037335396
		 0.013747931 -0.21129513 0.018968105 0.057396829 -0.17550242 0.013654709 0.061647087
		 -0.12646115 0.017529964 0.023814678 -0.16100562 -0.05035305 0.10390343 0.0089092851
		 -0.026167393 0.039015234 -0.035682559 -0.083425999 0.1075573 0.079742998 -0.10843706
		 0.16879605 0.12653807 -0.10790825 0.17417431 0.12480262 -0.13180017 0.22787905 0.1701248
		 -0.096664906 0.18018532 0.061305046 -0.11760616 0.21343446 0.096391678 -0.087333202
		 0.1550622 0.049324512 -0.064017296 0.12493372 0.0078167915 -0.074547768 0.11527419
		 0.035120964 -0.053609848 0.085771322 -0.0021734238 -0.044435978 0.062557936 -0.014611244
		 -0.068042755 0.093636513 0.028269768 -0.037718296 0.10131121 -0.025102139 -0.014008045
		 0.058175802 -0.065861225 0 -8.9406967e-08 0 0 -1.1920929e-07 1.2107193e-07 0 1.1175871e-07
		 -1.1920929e-07 0 2.3841858e-07 -2.3841858e-07 0 7.1525574e-07 2.3655593e-07 0 -9.3132257e-10
		 -2.9802322e-08 0 -1.7881393e-07 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3038516e-08
		 0 0 -1.1920929e-07 2.3841858e-07 0 -2.3841858e-07 -1.8626451e-09 0 -3.5762787e-07
		 3.7252903e-09 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7881393e-07 2.682209e-07
		 0 -2.9802322e-07 -1.4901161e-07 0 -2.9802322e-07 0 0 -5.9604645e-08 -1.1920929e-07
		 0 -3.3527613e-08 5.9604645e-08 0 3.2782555e-07 -1.4901161e-08 0 -5.9604645e-08 0
		 0 -1.1920929e-07 5.9604645e-08 0 2.9802322e-07 -5.9604645e-08 0 2.5331974e-07 -2.3841858e-07
		 0 -1.0430813e-07 2.9802322e-08 0 -2.0861626e-07 0 0 0 0 0 0 0 0 2.2351742e-07 2.9802322e-08
		 0 -1.4901161e-08 -2.0861626e-07 0 0 0 0 0 0 0 -5.9604645e-08 5.2154064e-08 0 0 0;
	setAttr ".tk[166:209]" 0 1.7136335e-07 0 0 0 2.9802322e-08 0 -1.4305115e-06
		 0 0 -5.9604645e-08 0 0 2.3841858e-07 -3.5390258e-07 0 1.4901161e-08 0 0 1.2665987e-07
		 3.7252903e-09 0 2.3841858e-07 -2.3469329e-07 0 1.2293458e-07 -1.1734664e-07 0 4.6566129e-09
		 -4.4703484e-08 0.02050209 0.032510042 -0.15348816 0.009680748 0.048730135 -0.13458109
		 -0.009326458 0.078096867 -0.10170221 -0.0063977242 0.1252532 -0.12627268 0.029714108
		 0.10622096 -0.20261574 0.049860477 0.094260216 -0.24078321 0.06616497 0.087244749
		 -0.24817324 0.072501659 0.054643631 -0.26069355 0.069591999 0.032775402 -0.25270224
		 0.069523811 0.035182476 -0.23537683 0.076016903 0.024344439 -0.2020154 0.069304466
		 0.026511665 -0.16021913 0.048506737 -0.0085739959 -0.12390566 0.025336742 -0.006178841
		 -0.09381929 0.045229435 -0.06008777 -0.11040312 0.037165165 -0.074390978 -0.097236156
		 0.013646603 -0.08957421 -0.070952415 0.013356209 -0.11553413 -0.054115772 0.011167049
		 -0.1343738 -0.049846411 0.012900829 -0.15415812 -0.068097115 0.025862694 -0.18297428
		 -0.079870701 0.028245449 -0.21150954 -0.068514585 0.040840626 -0.24688184 -0.082269192
		 0.050031662 -0.27388263 -0.10813999 0.067719936 -0.28664434 -0.14166665 0.06568718
		 -0.3051604 -0.14396441 0.016199112 -0.30920351 -0.11511087 -0.023425102 -0.21179318
		 -0.061371922 -0.040992737 -0.049358197 -0.0093321186 -0.04177618 -0.0023642145 -0.018651366
		 0 -1.7881393e-07 0 0 2.0861626e-07 1.4901161e-08 0 2.2351742e-07 5.9604645e-08 0
		 -2.2351742e-07 0;
createNode polyMoveVertex -n "polyMoveVertex3";
	rename -uid "88E04606-4AEB-CD2D-BB8D-10980EA25D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.166388 5.7821646 4.0862989 ;
	setAttr ".rs" 62730;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "C7C36DF9-438F-D5CA-741F-26A844C26D31";
	setAttr ".ics" -type "componentList" 1 "f[0:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.21653014607632581 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" 4.3031794410208422 0.33664700388908386 -0.24753314256668091 ;
	setAttr ".cbx" -type "double3" 7.5965363364676195 11.227682113647461 8.420130729675293 ;
	setAttr ".t" -type "double3" 0.21193966834401223 0.019261155373041738 0.070744941223816582 ;
	setAttr ".pvt" -type "float3" 5.9498577 5.7821646 4.0862989 ;
	setAttr ".por" -type "double3" -24.297659958187612 -18.388229326036893 5.1927967772359027 ;
	setAttr ".cpr" -type "double3" -24.297659958187612 -18.388229326036893 5.1927967772359027 ;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "EAA02387-4A5A-B7E4-B0E8-A5BBF229B5E0";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.41166498164651433 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" 4.443071384234405 0.82042360305786133 0.2631726861000061 ;
	setAttr ".cbx" -type "double3" 7.2778902242612604 10.792651176452637 7.8960657119750977 ;
	setAttr ".pvt" -type "float3" 0.41166499 6.1174397 4.4788556 ;
	setAttr ".cpr" -type "double3" -97.599524443842824 -24.590083480104653 4.8477013875370183 ;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "C4DDF933-42F2-4629-921A-43BF9E80540B";
	setAttr ".w" 2;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit20";
	rename -uid "A4C35790-44A2-69F0-1C76-218CC4EDAC5F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "2A6F6549-4E82-FAD7-38CB-5ABC5D3719E6";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "CCC80574-40DB-A991-FEDA-C69DBEE439DA";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "248B4820-4653-F688-AA56-4B9099B4966D";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "844A9B3E-43EA-B9DF-3F04-2B883C13FA3F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483633 -2147483643 -2147483637 -2147483642 -2147483639 
		-2147483641 -2147483635 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormalPerVertex -n "polyNormalPerVertex2";
	rename -uid "04768FDE-4D53-6E40-1E6C-1B9B7366EE91";
	setAttr ".uopa" yes;
	setAttr -s 17 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4F94DBC9-4B6F-20D9-61AB-38BC1645C3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 12.698085755885261 9.4430016291226995 1;
	setAttr ".a" 45;
createNode polySplit -n "polySplit25";
	rename -uid "97FCA698-4DE6-BBA8-EF55-F88DF1BB8F7A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "1158622A-4CB8-6B27-0BFA-3B84A90F63B4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  0 0.34382504 9.4146912e-14
		 0 0.34382504 9.4146912e-14 0 0.34382504 9.4146912e-14 0 0.34382504 9.4146912e-14
		 0 -0.34382504 9.4146912e-14 0 0.34382504 9.4146912e-14 0 0.34382504 9.4146912e-14
		 0 0.34382504 9.4146912e-14 0 0.34382504 9.4146912e-14 0 0 9.4146912e-14 0 0 9.4146912e-14
		 0 0 9.4146912e-14 0 0 9.4146912e-14 0 0 9.4146912e-14 0 0 9.4146912e-14 0 0 9.4146912e-14
		 0 0 9.4146912e-14;
createNode polySplit -n "polySplit26";
	rename -uid "CBE9C582-4C97-059C-D5EE-E2A25D847CB4";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483616 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B340F463-49E3-0D3E-B00C-B485861B6AE4";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483616 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "8FFEEAB4-43D9-7F23-423A-3B91180D9BF5";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483616 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "AF1ED949-47E5-69C3-939C-4CA9CFAB0CE0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2C891178-4D87-65DC-2A95-07B4BA84F431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:7]" "e[16:17]" "e[20:21]" "e[24:25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 12.698085755885261 13.52382603824354 1;
	setAttr ".a" 0;
createNode polySmartExtrude -n "polySmartExtrude4";
	rename -uid "D398474E-4B1C-6780-252A-4685093B94E2";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[59:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 12.698085755885261 13.52382603824354 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -1.0275145769119263 11.670571178973335 13.159512674214609 ;
	setAttr ".cbx" -type "double3" 1.0275145769119263 13.725600332797187 13.206986134650476 ;
	setAttr ".t" -type "double3" 6.0998607937114027e-10 0 -0.35919082291077409 ;
	setAttr ".pvt" -type "float3" 0 12.698086 13.183249 ;
	setAttr ".por" -type "double3" 90 89.999999902698988 0 ;
	setAttr ".cpr" -type "double3" 90 89.999999902698988 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "443C57A0-4750-AD91-E9B3-F48C775224F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[5]" -type "float3" 0.026773762 0.0010316422 0.026773768 ;
	setAttr ".tk[6]" -type "float3" -0.026773769 0.0010316422 0.026773768 ;
	setAttr ".tk[7]" -type "float3" 0.026773769 0.0010316422 -0.026773768 ;
	setAttr ".tk[8]" -type "float3" -0.026773766 0.0010316422 -0.026773768 ;
	setAttr ".tk[36]" -type "float3" -0.018741639 -0.0010316422 0.018741637 ;
	setAttr ".tk[40]" -type "float3" 0.018741637 -0.0010316422 -0.018741637 ;
	setAttr ".tk[41]" -type "float3" 0.018741636 -0.0010316422 0.018741639 ;
	setAttr ".tk[42]" -type "float3" -0.018741637 -0.0010316422 -0.018741637 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1E960133-47E8-EB00-BB84-18989810625F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 12.698085755885261 13.52382603824354 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DA5D1BBA-4A81-A4A5-BEB3-15A23CF4A9A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4]" "e[8]" "e[12]" "e[16]" "e[21]" "e[25]" "e[30]" "e[34]" "e[39]" "e[43]" "e[68]" "e[74]" "e[77]" "e[82]" "e[93]" "e[98]" "e[109]" "e[114]" "e[133]" "e[137:138]" "e[143]" "e[145]" "e[151]" "e[178]" "e[181:182]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 12.698085755885261 13.52382603824354 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "4A18D88E-464C-F56F-88D1-3E9BEC3EC5E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[3]" "e[7]" "e[132]" "e[136]" "e[141]" "e[144]" "e[148]" "e[152]" "e[157]" "e[160]" "e[163]" "e[165:166]" "e[170]" "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 12.698085755885261 13.52382603824354 1;
	setAttr ".a" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "D433754B-42E1-A359-92F0-4B991FA867F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.53982019424438477;
	setAttr ".cm" yes;
	setAttr ".fnf" 90;
	setAttr ".lnf" 179;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "37A4E05F-4116-CDC7-749B-A6974DD04362";
	setAttr ".r" 5;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak27";
	rename -uid "2A1EACD8-4738-2066-F52C-A2B722F913C8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.16016757 0 -0.36785874 0.96306694
		 0 -0.6997093 0.6997093 0 -0.963067 0.3678588 0 -1.13215292 0 0 -1.19041598 -0.4519031
		 0 -1.58038878 -1.23198926 -1.7763568e-15 -2.013619423 -2.13968611 -7.5495166e-15
		 -4.4256711 -1.35627151 -7.5495166e-15 -3.98176026 -0.47603962 -7.5495166e-15 -4.13217306
		 -1.1321528 -7.5495166e-15 0.36785856 -0.96306664 -7.5495166e-15 0.69970876 -0.69970876
		 -1.7763568e-15 0.96306628 -0.36785856 0 1.13215268 -3.5477132e-08 0 1.19041502 2.048743963
		 0 1.25821865 1.358055 0 1.061117887 1.50935388 0 0.50360543 1.28623331 0 0.3398439
		 1.078356147 0 0 1.16016757 0 -0.36785874 0.96306694 0 -0.6997093 0.6997093 0 -0.963067
		 0.3678588 0 -1.13215292 0 0 -1.19041598 -0.4519031 0 -1.58038878 -1.23198926 1.7763568e-15
		 -2.013619423 -2.13968611 7.5495166e-15 -4.4256711 -1.35627151 7.5495166e-15 -3.98176026
		 -0.47603962 7.5495166e-15 -4.13217306 -1.1321528 7.5495166e-15 0.36785856 -0.96306664
		 7.5495166e-15 0.69970876 -0.69970876 1.7763568e-15 0.96306628 -0.36785856 0 1.13215268
		 -3.5477132e-08 0 1.19041502 2.048743963 0 1.25821865 1.358055 0 1.061117887 1.50935388
		 0 0.50360543 1.28623331 0 0.3398439 1.078356147 0 0 0 0 3.9240999e-15 0 0 3.9240999e-15;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D0D9E5FC-410D-555B-087E-8994973F5EE1";
	setAttr ".dc" -type "componentList" 2 "vtx[10:14]" "vtx[30:34]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BD3B60FF-43BA-9EF8-9895-F8AD428D297D";
	setAttr ".dc" -type "componentList" 4 "vtx[10]" "vtx[12:14]" "vtx[30]" "vtx[32:34]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E29316E3-436F-B014-9DF1-DF88B3206590";
	setAttr ".dc" -type "componentList" 2 "vtx[12:14]" "vtx[32:34]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1F5C940D-4566-B2A8-6952-1DB5DA6E8B97";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2D75C498-45C5-E8E2-B073-33B2D33DFA7A";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6DFA7813-40EF-5A35-CC6B-84964145FD49";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B72FDD62-45E1-AF3F-8D5D-CB8AEC3425CA";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[26:31]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B7E87F8F-4DF8-EF62-957C-CABD0628DF23";
	setAttr ".dc" -type "componentList" 1 "f[39:44]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "661C33F8-4194-DB3D-5BC4-C490F57D765B";
	setAttr ".dc" -type "componentList" 1 "f[9:10]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "834172A3-408F-8B66-9D74-169EA054A191";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[68]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "4486AEB2-4217-B770-F920-44A9C21F513C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -4.6185278e-14 0.23221527
		 0 -4.6185278e-14 0.23221527 0 -2.3092639e-14 0.23221527 0 -1.1546319e-14 0.23221527
		 0 0 0.23221527 0 1.1546319e-14 0.23221527 0 0 0.23221527 -9.2370556e-14 -4.6185278e-14
		 0.23221527 -9.2370556e-14 -4.6185278e-14 0.23221527 -4.6185278e-14 0 0.23221527 -4.6185278e-14
		 -2.3092639e-14 0.23221527 0 -4.6185278e-14 0.23221527 0 -4.6185278e-14 0.23221527
		 0 -4.6185278e-14 0.23221527 0 -4.6185278e-14 0.23221527 5.2613545e-15 -4.6185278e-14
		 -0.23221527 0 -4.6185278e-14 -0.23221527 0 -2.3092639e-14 -0.23221527 0 -1.1546319e-14
		 -0.23221527 0 0 -0.23221527 0 1.1546319e-14 -0.23221527 0 0 -0.23221527 -9.2370556e-14
		 -4.6185278e-14 -0.23221527 -9.2370556e-14 -4.6185278e-14 -0.23221527 -4.6185278e-14
		 0 -0.23221527 -4.6185278e-14 -2.3092639e-14 -0.23221527 0 -4.6185278e-14 -0.23221527
		 0 -4.6185278e-14 -0.23221527 0 -4.6185278e-14 -0.23221527 0 -4.6185278e-14 -0.23221527
		 5.2613545e-15 0 0.23221527 2.8865799e-15 0 -0.23221527 2.8865799e-15;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "346EE9DF-44B0-C7ED-2E20-91BFCE244639";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[73]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polySplit -n "polySplit29";
	rename -uid "F878079F-420C-7F34-0777-4F95D5CFCF1A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483595 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 
		-2147483590 -2147483589 -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "6A32907C-4534-184F-DB97-2B84E71088A0";
	setAttr -s 15 ".e[0:14]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 1;
	setAttr -s 15 ".d[0:14]"  -2147483574 -2147483594 -2147483593 -2147483592 -2147483591 -2147483605 
		-2147483604 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "1D225529-45C0-9402-AB17-499A856616AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.5377776026725769;
	setAttr ".cm" yes;
	setAttr ".fnf" 90;
	setAttr ".lnf" 179;
createNode polyTweak -n "polyTweak29";
	rename -uid "BD4D7875-497E-2C74-424D-FDB08D1D33CC";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.018953912 -0.0047611399 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0068923328 -0.0017313233 ;
	setAttr ".tk[2]" -type "float3" 0 0.015507744 0.0038954776 ;
	setAttr ".tk[7]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[8]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[9]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[10]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[24]" -type "float3" 0 0.011571055 0.021808818 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0031040364 0.080229789 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0031040383 0.080229789 ;
	setAttr ".tk[27]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[45]" -type "float3" 0 -0.018953912 -0.0047611399 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0068923328 -0.0017313233 ;
	setAttr ".tk[49]" -type "float3" 0 0.015507746 0.0038954776 ;
	setAttr ".tk[70]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[72]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[78]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[79]" -type "float3" 0 0.0051905792 0.047209244 ;
	setAttr ".tk[80]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[81]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[82]" -type "float3" 0 0.0051905792 0.047209244 ;
	setAttr ".tk[83]" -type "float3" 0 0.0051905792 0.047209244 ;
	setAttr ".tk[90]" -type "float3" 0 0.0051905792 0.047209244 ;
	setAttr ".tk[91]" -type "float3" 0 0.0051905792 0.047209244 ;
	setAttr ".tk[92]" -type "float3" 0 0.011571055 0.021808818 ;
	setAttr ".tk[93]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[100]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[104]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[105]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[106]" -type "float3" 0 0.0051905792 0.047209244 ;
	setAttr ".tk[110]" -type "float3" 0 -0.018953912 -0.0047611399 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0068923328 -0.0017313233 ;
	setAttr ".tk[115]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[116]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[117]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[127]" -type "float3" 0 0.011571055 0.021808818 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0031040364 0.080229789 ;
	setAttr ".tk[129]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[145]" -type "float3" 0 -0.018953912 -0.0047611399 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0068923328 -0.0017313233 ;
	setAttr ".tk[164]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[166]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[170]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[171]" -type "float3" 0 0.0051905792 0.047209244 ;
	setAttr ".tk[172]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[173]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[180]" -type "float3" 0 0.0051905792 0.047209244 ;
	setAttr ".tk[181]" -type "float3" 0 0.011571055 0.021808818 ;
	setAttr ".tk[182]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[188]" -type "float3" 0 0.014032714 0.0035249563 ;
	setAttr ".tk[191]" -type "float3" 0 0.016037388 0.0040285215 ;
	setAttr ".tk[192]" -type "float3" 0 0.016037388 0.0040285215 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "5CCF9195-4482-16E2-F7E3-1284927590DD";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[0:32]" -type "float3"  0.038208723 0.29741365 -0.2657133
		 0.020746186 0.29538071 0.0066772494 0.0094765723 0.25469196 0.1197985 -0.0068914592
		 0.17451194 0.15056713 -0.022617405 0.094108485 0.11066353 -0.038783804 0.031704541
		 0.12133238 0.022777587 0.092176229 -0.03867013 0.030563889 0.011563465 -0.077256344
		 0.038783818 -0.16979584 -0.090276539 0.013749991 -0.3165313 0.009483777 -0.02865766
		 -0.33433935 0.14003541 0.013797954 -0.0075079212 -0.0051151845 -0.0024213449 -0.19564275
		 0.031876493 -0.02691124 -0.17413954 0.10370351 0.00071767718 0.11877452 0.075091451
		 -0.011912362 0.044490572 0.09362644 -0.032424022 -0.01165196 0.10955422 0.0024983138
		 0.22796279 0.1491245 0.0099623799 0.18527812 0.057275698 0.033787981 0.3163563 -0.15529394
		 0.0068148226 0.24512523 0.13177831 0.017304629 0.25024754 0.016795568 0.031057134
		 0.22253624 -0.12182914 0.035621896 0.18074891 -0.17484474 0 -0.19569851 -0.0063120108
		 0 -0.088291235 -0.03560828 0 -0.20200078 0.035501759 0 0.18017715 -0.15523803 0 -0.00060018897
		 -0.014128339 0 0.16069806 0.062734209 0 0.12007439 0.15093459 0 0.10999805 -0.082666062
		 0 0.19001567 -0.068994574;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E953649B-4587-3652-1E10-BCB0801E3C5B";
	setAttr ".dc" -type "componentList" 13 "e[6]" "e[13]" "e[18]" "e[20]" "e[22:23]" "e[29]" "e[35]" "e[38]" "e[41:43]" "e[46:48]" "e[50]" "e[52]" "e[54]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9EFF04FB-44E7-BD8A-A9BF-4B8F2A9EA896";
	setAttr ".dc" -type "componentList" 13 "e[6]" "e[13]" "e[18]" "e[20]" "e[22:23]" "e[29]" "e[35]" "e[38]" "e[41:43]" "e[46:48]" "e[50]" "e[52]" "e[54]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2A660193-4922-A797-E894-4AAA727FD0D6";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6E4EDC0C-4A75-4643-26D0-7EBC4BADD014";
	setAttr ".dc" -type "componentList" 1 "f[19:20]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1EBE459B-413D-8096-48F8-07A1822A9F9A";
	setAttr ".dc" -type "componentList" 1 "f[15:20]";
createNode polyTweak -n "polyTweak31";
	rename -uid "9CBC1A6E-4450-BE53-5A9B-EFBAD908E9CD";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[0]" -type "float3" 0.022050858 -0.060730934 -0.049520195 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" -1.1920929e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[4]" -type "float3" -0.009354353 0.024327308 0.021399021 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[7]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-08 3.5762787e-07 ;
	setAttr ".tk[11]" -type "float3" -1.1920929e-07 1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" -1.1920929e-07 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" -1.1920929e-07 1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" -1.1920929e-07 7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[25]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 7.4505806e-09 -7.1525574e-07 ;
	setAttr ".tk[27]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[28]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".tk[32]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[33]" -type "float3" 0 7.4505806e-09 2.3841858e-07 ;
	setAttr ".tk[34]" -type "float3" 1.1920929e-07 -7.4505806e-09 -7.1525574e-07 ;
	setAttr ".tk[35]" -type "float3" -1.1920929e-07 7.4505806e-09 2.3841858e-07 ;
	setAttr ".tk[36]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-08 4.7683716e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[39]" -type "float3" -1.1920929e-07 1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9802322e-08 7.1525574e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[42]" -type "float3" -1.1920929e-07 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[44]" -type "float3" 1.1920929e-07 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[45]" -type "float3" 0.0091562271 -0.016356468 -0.02298063 ;
	setAttr ".tk[46]" -type "float3" 1.1920929e-07 -5.9604645e-08 7.1525574e-07 ;
	setAttr ".tk[47]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[48]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[49]" -type "float3" -1.1920929e-07 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[50]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[52]" -type "float3" 0 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" -1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".tk[55]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".tk[56]" -type "float3" 0 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[57]" -type "float3" -1.1920929e-07 2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[58]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".tk[59]" -type "float3" 0 1.4901161e-08 -4.7683716e-07 ;
	setAttr ".tk[60]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[61]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[63]" -type "float3" 1.1920929e-07 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[64]" -type "float3" 0 2.9802322e-08 -9.5367432e-07 ;
	setAttr ".tk[65]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[66]" -type "float3" 0 2.9802322e-08 -2.1457672e-06 ;
	setAttr ".tk[67]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[68]" -type "float3" -1.1920929e-07 2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[69]" -type "float3" 0 -2.9802322e-08 1.6689301e-06 ;
	setAttr ".tk[70]" -type "float3" -1.1920929e-07 2.9802322e-08 -1.1920929e-06 ;
	setAttr ".tk[71]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[72]" -type "float3" -1.1920929e-07 2.9802322e-08 2.1457672e-06 ;
	setAttr ".tk[73]" -type "float3" -1.1920929e-07 -2.9802322e-08 1.1920929e-06 ;
	setAttr ".tk[75]" -type "float3" 0 -5.9604645e-08 -9.5367432e-07 ;
	setAttr ".tk[76]" -type "float3" 0 -5.9604645e-08 7.1525574e-07 ;
	setAttr ".tk[77]" -type "float3" 0 -2.9802322e-08 -1.1920929e-06 ;
	setAttr ".tk[78]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[79]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[80]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[83]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[85]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[89]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[90]" -type "float3" 0 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[91]" -type "float3" -1.1920929e-07 2.9802322e-08 3.5762787e-07 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[94]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[98]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[104]" -type "float3" -1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[108]" -type "float3" 0 1.4901161e-08 1.7881393e-07 ;
	setAttr ".tk[110]" -type "float3" -1.1920929e-07 1.4901161e-08 3.5762787e-07 ;
	setAttr ".tk[111]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[112]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[113]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[114]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[115]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".tk[119]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[121]" -type "float3" 0 2.9802322e-08 1.1920929e-06 ;
	setAttr ".tk[122]" -type "float3" 0 -2.9802322e-08 3.5762787e-07 ;
	setAttr ".tk[123]" -type "float3" 0 -5.9604645e-08 -7.1525574e-07 ;
	setAttr ".tk[124]" -type "float3" -1.1920929e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[125]" -type "float3" 0 2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[127]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[128]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[129]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" 0 2.9802322e-08 9.5367432e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[133]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[134]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[135]" -type "float3" 1.1920929e-07 0 -1.4305115e-06 ;
	setAttr ".tk[136]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".tk[137]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[139]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[140]" -type "float3" -1.1920929e-07 -2.9802322e-08 -3.5762787e-07 ;
	setAttr ".tk[141]" -type "float3" -2.3841858e-07 2.9802322e-08 -7.1525574e-07 ;
	setAttr ".tk[142]" -type "float3" -2.3841858e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[143]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[145]" -type "float3" -1.1920929e-07 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[146]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[147]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[149]" -type "float3" 0 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[150]" -type "float3" -1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".tk[151]" -type "float3" -1.1920929e-07 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[152]" -type "float3" 1.1920929e-07 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[153]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".tk[154]" -type "float3" 1.1920929e-07 -5.9604645e-08 9.5367432e-07 ;
	setAttr ".tk[155]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[156]" -type "float3" -3.5762787e-07 2.9802322e-08 0 ;
	setAttr ".tk[157]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".tk[158]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[160]" -type "float3" -2.3841858e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[161]" -type "float3" 1.1920929e-07 0 -9.5367432e-07 ;
	setAttr ".tk[162]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[163]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[164]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[165]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[166]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[167]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[169]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[171]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[172]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[173]" -type "float3" -1.1920929e-07 2.9802322e-08 3.5762787e-07 ;
	setAttr ".tk[174]" -type "float3" 0 2.9802322e-08 7.1525574e-07 ;
	setAttr ".tk[175]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".tk[176]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[177]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[178]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[180]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[182]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[183]" -type "float3" 0 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[184]" -type "float3" 0 1.4901161e-08 -4.7683716e-07 ;
	setAttr ".tk[185]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[186]" -type "float3" 0 7.4505806e-09 4.7683716e-07 ;
	setAttr ".tk[187]" -type "float3" 0 7.4505806e-09 2.3841858e-07 ;
	setAttr ".tk[188]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[189]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[191]" -type "float3" -1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".tk[192]" -type "float3" 0 7.4505806e-09 -3.5762787e-07 ;
	setAttr ".tk[193]" -type "float3" -1.1920929e-07 1.4901161e-08 -3.5762787e-07 ;
	setAttr ".tk[194]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[197]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[198]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[199]" -type "float3" 0 -4.4703484e-08 -2.3841858e-07 ;
	setAttr ".tk[200]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[201]" -type "float3" -1.1920929e-07 2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[202]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".tk[203]" -type "float3" 0 2.9802322e-08 7.1525574e-07 ;
	setAttr ".tk[204]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".tk[205]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[206]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".tk[207]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".tk[208]" -type "float3" 1.1920929e-07 -2.9802322e-08 9.5367432e-07 ;
	setAttr ".tk[209]" -type "float3" 2.3841858e-07 2.9802322e-08 -9.5367432e-07 ;
	setAttr ".tk[210]" -type "float3" 0.022050858 -0.060730934 -0.049520135 ;
	setAttr ".tk[212]" -type "float3" -0.0093541145 0.024327278 0.021398544 ;
	setAttr ".tk[235]" -type "float3" 0.0091562271 -0.016356468 -0.022980154 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1F373346-4FAC-603A-5C3A-DFBB19889EB0";
	setAttr ".dc" -type "componentList" 7 "f[77]" "f[79:80]" "f[83]" "f[85:87]" "f[91]" "f[123]" "f[125]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "318E2DB1-4E7E-615D-93B5-94A8DDAE0C73";
	setAttr ".dc" -type "componentList" 4 "f[150]" "f[153:157]" "f[159]" "f[161]";
createNode polySmartExtrude -n "polySmartExtrude5";
	rename -uid "642CD599-478D-3B32-C7AD-FE9E3CD1EEB9";
	setAttr ".ics" -type "componentList" 2 "f[61:76]" "f[115:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.47262719980817725 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" 4.2590221989955337 0.35931161046028137 -0.17678821086883545 ;
	setAttr ".cbx" -type "double3" 7.552379094442311 11.246124267578125 8.4699687957763672 ;
	setAttr ".t" -type "double3" 0.2698188860555133 0.018247431276694037 0.11478634825428635 ;
	setAttr ".pvt" -type "float3" 5.9057007 5.8027182 4.1465902 ;
	setAttr ".por" -type "double3" 6.5022692022083053 -22.998817742669381 3.8689332352802048 ;
	setAttr ".cpr" -type "double3" 6.5022692022083053 -22.998817742669381 3.8689332352802048 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "8CDB4572-40B3-F4CE-4E3C-2C899165B5A2";
	setAttr ".dc" -type "componentList" 3 "f[117:154]" "f[175:205]" "f[207]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C672CEC4-4127-ECC9-F3EC-FCBDCEC0F0C1";
	setAttr ".dc" -type "componentList" 1 "f[217]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "4D328718-410A-F73F-C876-9996248FF425";
	setAttr ".dc" -type "componentList" 2 "f[117:125]" "f[127:181]";
createNode polySmartExtrude -n "polySmartExtrude6";
	rename -uid "11E73075-479B-6DD0-71D7-D2B40AF6D677";
	setAttr ".ics" -type "componentList" 5 "f[0:21]" "f[23:60]" "f[85:113]" "f[150]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.47262719980817725 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" 5.0077409375514419 1.2440000772476196 0.34189519286155701 ;
	setAttr ".cbx" -type "double3" 7.3683433163966567 10.239952087402344 7.6367006301879883 ;
	setAttr ".t" -type "double3" 0.19511961930729171 0.024067195122460028 0.090152098815142523 ;
	setAttr ".pvt" -type "float3" 6.1880422 5.7419763 3.9892979 ;
	setAttr ".por" -type "double3" -97.707532417364334 -24.634290929056288 7.0316796550717466 ;
	setAttr ".cpr" -type "double3" -97.707532417364334 -24.634290929056288 7.0316796550717466 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "49618040-453E-5C7D-7A3B-0882082E3821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.54017657041549683;
	setAttr ".cm" yes;
	setAttr ".fnf" 90;
	setAttr ".lnf" 179;
createNode polyTweak -n "polyTweak32";
	rename -uid "8F91EE96-4270-09D3-8CC8-4A8B3A68C79F";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019734833 2.220446e-16 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.010827139 -0.0027197299 ;
	setAttr ".tk[5]" -type "float3" 0.024889624 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.049056053 0.0025112983 0.0006308271 ;
	setAttr ".tk[10]" -type "float3" 0.024889624 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.049668334 2.220446e-16 2.7755576e-17 ;
	setAttr ".tk[12]" -type "float3" 0.024889624 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.046803582 2.220446e-16 0 ;
	setAttr ".tk[23]" -type "float3" 0.010248668 0.01561976 0.0039236303 ;
	setAttr ".tk[24]" -type "float3" 0.024889624 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.019033207 0.038339444 0.0096307155 ;
	setAttr ".tk[28]" -type "float3" 0.033674173 0.03549948 0.0089173308 ;
	setAttr ".tk[29]" -type "float3" 0.049416043 0.038494825 0.0096697472 ;
	setAttr ".tk[30]" -type "float3" 0.018471843 0.021449823 -0.013799079 ;
	setAttr ".tk[33]" -type "float3" 0.010248668 0.01561976 0.0039236303 ;
	setAttr ".tk[39]" -type "float3" 0.019836731 2.220446e-16 0 ;
	setAttr ".tk[40]" -type "float3" 0.049130954 0.024578955 0.0061741252 ;
	setAttr ".tk[41]" -type "float3" 0.024889624 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.024889624 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.018922256 2.220446e-16 0 ;
	setAttr ".tk[48]" -type "float3" 0.019039635 2.220446e-16 0 ;
	setAttr ".tk[51]" -type "float3" 0.048101924 0.0025112983 0.0006308271 ;
	setAttr ".tk[52]" -type "float3" 0.048159547 2.220446e-16 0 ;
	setAttr ".tk[53]" -type "float3" 0.024889624 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0487011 2.220446e-16 2.7755576e-17 ;
	setAttr ".tk[61]" -type "float3" 0.045915518 2.220446e-16 0 ;
	setAttr ".tk[62]" -type "float3" 0.016051261 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.026614379 0.0020909854 0.00052524637 ;
	setAttr ".tk[71]" -type "float3" 0.033055935 0.010188071 0.0025591978 ;
	setAttr ".tk[72]" -type "float3" 0.05123518 0.0340795 0.008560637 ;
	setAttr ".tk[73]" -type "float3" 0.076852806 0.022236258 0.00558565 ;
	setAttr ".tk[75]" -type "float3" 0.010248668 0.01561976 0.0039236303 ;
	setAttr ".tk[78]" -type "float3" 0 -0.006139637 0.024441658 ;
	setAttr ".tk[82]" -type "float3" 0 0.0050409543 -0.020067846 ;
	setAttr ".tk[84]" -type "float3" 0.052707426 0.0340795 0.0085606379 ;
	setAttr ".tk[85]" -type "float3" 0.035138294 0.01561976 0.0039236303 ;
	setAttr ".tk[86]" -type "float3" 0.010613616 0.015940234 0.0035857593 ;
	setAttr ".tk[87]" -type "float3" -0.00885073 -0.008408322 -0.00099616009 ;
	setAttr ".tk[89]" -type "float3" 0.010248668 0.01561976 0.0039236303 ;
	setAttr ".tk[93]" -type "float3" 0.032037508 0.0092375586 0.0023204349 ;
	setAttr ".tk[94]" -type "float3" 0.076558881 0.034640174 0.0087014763 ;
	setAttr ".tk[95]" -type "float3" 0.036046598 0.016500687 0.0041449158 ;
	setAttr ".tk[96]" -type "float3" -0.00037176145 0.0055379523 0.0015642699 ;
	setAttr ".tk[98]" -type "float3" 4.1207953e-05 6.2804211e-05 1.5776142e-05 ;
	setAttr ".tk[100]" -type "float3" 0.024889624 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.024889624 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.017968595 -0.0045136325 ;
	setAttr ".tk[103]" -type "float3" 0 -0.02753821 -0.0069174781 ;
	setAttr ".tk[105]" -type "float3" 0 -0.006139637 0.024441658 ;
	setAttr ".tk[106]" -type "float3" 0 0.0050409543 -0.020067846 ;
	setAttr ".tk[107]" -type "float3" 0.0003918882 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.0094723543 -0.0098309182 -0.00097215426 ;
	setAttr ".tk[110]" -type "float3" -0.019734833 2.220446e-16 0 ;
	setAttr ".tk[114]" -type "float3" -0.024166433 0.0025112983 0.0006308271 ;
	setAttr ".tk[118]" -type "float3" -0.024778714 2.220446e-16 2.7755576e-17 ;
	setAttr ".tk[121]" -type "float3" -0.021913962 2.220446e-16 0 ;
	setAttr ".tk[132]" -type "float3" 0.01174169 -0.0097096683 -0.003936355 ;
	setAttr ".tk[139]" -type "float3" -0.019836731 2.220446e-16 0 ;
	setAttr ".tk[140]" -type "float3" -0.024241336 0.024578955 0.0061741252 ;
	setAttr ".tk[145]" -type "float3" -0.018922256 2.220446e-16 0 ;
	setAttr ".tk[148]" -type "float3" -0.019039635 2.220446e-16 0 ;
	setAttr ".tk[149]" -type "float3" -0.023212306 0.0025112983 0.0006308271 ;
	setAttr ".tk[150]" -type "float3" -0.023269929 0.024578955 0.0061741252 ;
	setAttr ".tk[152]" -type "float3" -0.023811482 2.220446e-16 2.7755576e-17 ;
	setAttr ".tk[157]" -type "float3" -0.021025898 2.220446e-16 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.006139637 0.024441658 ;
	setAttr ".tk[176]" -type "float3" 0.011347824 -0.011039385 -0.0031914162 ;
	setAttr ".tk[177]" -type "float3" 0.010339644 -0.010677556 -0.0015661821 ;
	setAttr ".tk[185]" -type "float3" 0.010764292 -0.01022136 -0.0023944103 ;
	setAttr ".tk[190]" -type "float3" 0 -0.02753821 -0.0069174781 ;
	setAttr ".tk[192]" -type "float3" 0 -0.006139637 0.024441658 ;
	setAttr ".tk[194]" -type "float3" 0.0094723543 -0.0098309182 -0.00097215426 ;
createNode polySplit -n "polySplit31";
	rename -uid "56654183-4E54-3648-B4E7-A9B9C6CF7177";
	setAttr -s 3 ".v[0:2]" -type "float3"  0.167383 -1.233822 0.821293 
		0.097373001 -0.79529202 0.89094597 0.121535 -0.72869802 0.897268;
	setAttr -s 15 ".e[0:14]"  0.70784998 30 0.65223598 28 0.29977599 29
		 0.81571198 0.876252 0.121531 0.81987399 0.79478902 0.78914303 0.251279 0.28838199
		 0.33711401;
	setAttr -s 15 ".d[0:14]"  -2147483621 0 -2147483620 1 -2147483623 2 
		-2147483595 -2147483591 -2147483599 -2147483584 -2147483585 -2147483586 -2147483638 -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "947FADFC-4D1C-44A0-3D1F-4E90B59CCE58";
	setAttr -s 2 ".e[0:1]"  0 0.37241501;
	setAttr -s 2 ".d[0:1]"  -2147483261 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror4";
	rename -uid "9AFB3225-45AF-2BD1-3778-2C9F7C5CE6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.52010452747344971;
	setAttr ".cm" yes;
	setAttr ".fnf" 102;
	setAttr ".lnf" 203;
createNode polySplit -n "polySplit33";
	rename -uid "67B55614-46D2-3475-F51D-33A9641B8C41";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "00646C7A-43F8-3A11-F375-15B823EB50EC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483333 -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartExtrude -n "polySmartExtrude7";
	rename -uid "5FF7B266-4109-C8BF-BA62-77B99FCE1449";
	setAttr ".ics" -type "componentList" 2 "f[90:101]" "f[192:205]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -7.4790564065280103 4.3536475570448214 -8.3804196630768644 ;
	setAttr ".cbx" -type "double3" 7.4790564065280103 11.201713261929861 8.1791016453132492 ;
	setAttr ".pvt" -type "float3" 0 7.7776804 -0.10065901 ;
	setAttr ".por" -type "double3" -57.237862782903441 -85.077650507768269 89.999988718549858 ;
	setAttr ".cpr" -type "double3" -57.237862782903441 -85.077650507768269 89.999988718549858 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D85EEDCC-44E4-9220-9A68-3D8A7BB9123C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[51:54]" "e[95]" "e[98]";
	setAttr ".ix" -type "matrix" 0 4.2603498701818907 0 0 -2.7726094889549673 0 0 0 0 0 4.2603498701818907 0
		 0 11.25409668856757 -0.88124791782588696 1;
	setAttr ".wt" 0.26054671406745911;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CEAB3533-4774-9DFB-1E9E-7F9F6B3F7DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[15:16]" "e[18:19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33:34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[48]" "e[50]" "e[55]" "e[57]" "e[114]" "e[122]";
	setAttr ".ix" -type "matrix" 0 4.2603498701818907 0 0 -2.7726094889549673 0 0 0 0 0 4.2603498701818907 0
		 0 11.25409668856757 -0.88124791782588696 1;
	setAttr ".wt" 0.12103668600320816;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9EB239B6-4186-468A-D4BC-D8B7A38A0B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[107:111]" "e[147]" "e[151]";
	setAttr ".ix" -type "matrix" 0 4.2603498701818907 0 0 -2.7726094889549673 0 0 0 0 0 4.2603498701818907 0
		 0 11.25409668856757 -0.88124791782588696 1;
	setAttr ".wt" 0.15875177085399628;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "33C184A9-4E6E-C3FA-8A07-8C8F0727C126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[58:59]" "e[61]" "e[63]" "e[66]" "e[68]" "e[71]" "e[73]" "e[76]" "e[78]" "e[81:82]" "e[84]" "e[86]" "e[91:92]" "e[94]" "e[96]" "e[103]" "e[106]" "e[116]" "e[120]" "e[173]" "e[177]";
	setAttr ".ix" -type "matrix" 0 4.2603498701818907 0 0 -2.7726094889549673 0 0 0 0 0 4.2603498701818907 0
		 0 11.25409668856757 -0.88124791782588696 1;
	setAttr ".wt" 0.82874834537506104;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "B35634F1-4DC8-1A89-D0E0-08AC6CCAE524";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[22]" -type "float3" 0.012884665 0 -0.032504074 ;
	setAttr ".tk[23]" -type "float3" 0.012884665 0 -0.032504074 ;
	setAttr ".tk[24]" -type "float3" -0.093286 0 -0.18381843 ;
	setAttr ".tk[25]" -type "float3" -0.093286 0 -0.18381843 ;
	setAttr ".tk[34]" -type "float3" -0.37851188 0 -0.18581502 ;
	setAttr ".tk[35]" -type "float3" -0.37851188 0 -0.18581502 ;
	setAttr ".tk[40]" -type "float3" 0.011333178 0 -0.013222041 ;
	setAttr ".tk[42]" -type "float3" 0.011333178 0 -0.013222041 ;
	setAttr ".tk[44]" -type "float3" 0.026444081 0 -0.05855475 ;
	setAttr ".tk[45]" -type "float3" 0.026444081 0 -0.05855475 ;
	setAttr ".tk[46]" -type "float3" 0.015110903 0 -0.13222043 ;
	setAttr ".tk[47]" -type "float3" 0.015110903 0 -0.13222043 ;
	setAttr ".tk[48]" -type "float3" -0.028332943 0 -0.15677567 ;
	setAttr ".tk[49]" -type "float3" -0.028332943 0 -0.15677567 ;
	setAttr ".tk[50]" -type "float3" 0.10955407 0 0.020777432 ;
	setAttr ".tk[51]" -type "float3" 0.039666127 0 -0.009444315 ;
	setAttr ".tk[52]" -type "float3" 0.10955407 0 0.020777432 ;
	setAttr ".tk[53]" -type "float3" 0.039666127 0 -0.009444315 ;
	setAttr ".tk[54]" -type "float3" -0.30169797 0 -0.1638221 ;
	setAttr ".tk[55]" -type "float3" -0.30169788 0 -0.16382217 ;
	setAttr ".tk[56]" -type "float3" 0.067999072 0 0.17755304 ;
	setAttr ".tk[57]" -type "float3" 0.067999072 0 0.17755304 ;
	setAttr ".tk[58]" -type "float3" -0.48769316 0 -0.55924797 ;
	setAttr ".tk[59]" -type "float3" -0.48769313 0 -0.55924845 ;
	setAttr ".tk[60]" -type "float3" -0.12387664 0 -0.22940125 ;
	setAttr ".tk[61]" -type "float3" -0.12387664 0 -0.22940125 ;
	setAttr ".tk[64]" -type "float3" 0.067999072 0 0.17755304 ;
	setAttr ".tk[65]" -type "float3" 0.067999072 0 0.17755304 ;
	setAttr ".tk[78]" -type "float3" 0.008925112 0 -0.032925256 ;
	setAttr ".tk[79]" -type "float3" -0.10702937 0 -0.1812984 ;
	setAttr ".tk[80]" -type "float3" -0.40833408 0 -0.18122698 ;
	setAttr ".tk[81]" -type "float3" -0.40833408 0 -0.18122698 ;
	setAttr ".tk[82]" -type "float3" -0.10702937 0 -0.1812984 ;
	setAttr ".tk[83]" -type "float3" 0.008925112 0 -0.032925256 ;
	setAttr ".tk[91]" -type "float3" -0.38575488 0 -0.18450554 ;
	setAttr ".tk[92]" -type "float3" -0.35593265 0 -0.18909357 ;
	setAttr ".tk[93]" -type "float3" -0.3062861 0 -0.1527572 ;
	setAttr ".tk[94]" -type "float3" -0.3062861 0 -0.1527572 ;
	setAttr ".tk[95]" -type "float3" -0.35593265 0 -0.18909357 ;
	setAttr ".tk[96]" -type "float3" -0.38575488 0 -0.18450554 ;
	setAttr ".tk[98]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[100]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[119]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[121]" -type "float3" 0 0 -2.7939677e-09 ;
createNode polySmartExtrude -n "polySmartExtrude8";
	rename -uid "B3C99F9E-4B91-608A-3F34-8E9C520CA969";
	setAttr ".ics" -type "componentList" 11 "f[7:23]" "f[25:26]" "f[28]" "f[43:44]" "f[48]" "f[51]" "f[55]" "f[69]" "f[79]" "f[83]" "f[85:108]";
	setAttr ".ix" -type "matrix" 0 4.2603498701818907 0 0 -2.7726094889549673 0 0 0 0 0 4.2603498701818907 0
		 0 11.25409668856757 -0.88124791782588696 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -1.1108965464937963 7.0717157784616846 -11.316846282565777 ;
	setAttr ".cbx" -type "double3" 1.1108968770146037 24.027409357546496 5.0922987030788516 ;
	setAttr ".pvt" -type "float3" 1.652604e-07 15.549562 -3.1122737 ;
	setAttr ".por" -type "double3" 100.72518260040593 -21.092644855727709 -125.88665339768845 ;
	setAttr ".cpr" -type "double3" 100.72518260040593 -21.092644855727709 -125.88665339768845 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "5365E697-45D5-5F9A-75D2-A18FF8705F21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" -0.02476342 0 -0.0038005831 ;
	setAttr ".tk[35]" -type "float3" -0.02476342 0 -0.0038005831 ;
	setAttr ".tk[58]" -type "float3" 0.0037198719 0 -0.0049598292 ;
	setAttr ".tk[59]" -type "float3" 0.0037198719 0 -0.0049598292 ;
	setAttr ".tk[80]" -type "float3" -0.018635087 0 0.0013206678 ;
	setAttr ".tk[81]" -type "float3" -0.018635087 0 0.0013206678 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "7659CBCC-46D7-0C73-441B-B6B21A16AB04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 4.2603498701818907 0 0 -2.7726094889549673 0 0 0 0 0 4.2603498701818907 0
		 0 11.25409668856757 -0.88124791782588696 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.90873950719833374;
	setAttr ".cm" yes;
	setAttr ".fnf" 119;
	setAttr ".lnf" 237;
createNode polyTweak -n "polyTweak35";
	rename -uid "E4CACDA4-4EF3-C9ED-4942-D6B078CAF82C";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.07062646 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.07062646 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "24DEC5CB-4C0B-9CF9-C9F2-1584A8FCAFA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16]" "e[21]" "e[24]" "e[29]" "e[34]" "e[39]" "e[42]" "e[47]" "e[52]" "e[57]" "e[65]";
	setAttr ".ix" -type "matrix" 0 4.2603498701818907 0 0 -4.2603498701816696 0 0 0 0 0 4.2603498701818907 0
		 0 10.234691255614258 -0.30120118674304175 1;
	setAttr ".wt" 0.19550566375255585;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror6";
	rename -uid "CD68C81F-402D-84F2-8D16-F9BD77DF070E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 4.2603498701818907 0 0 -4.2603498701816696 0 0 0 0 0 4.2603498701818907 0
		 0 10.234691255614258 -0.30120118674304175 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.007367730140686;
	setAttr ".cm" yes;
	setAttr ".fnf" 29;
	setAttr ".lnf" 57;
createNode polySmartExtrude -n "polySmartExtrude9";
	rename -uid "FB2613B2-40F7-44FE-2416-51A3F184802D";
	setAttr ".ics" -type "componentList" 2 "f[19:28]" "f[48:57]";
	setAttr ".ix" -type "matrix" 0 4.2603498701818907 0 0 -4.2603498701816696 0 0 0 0 0 4.2603498701818907 0
		 0 10.234691255614258 -0.30120118674304175 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -0.78493789976441541 10.407312305182449 -8.0303773710200801 ;
	setAttr ".cbx" -type "double3" 0.78493789976441541 19.788734351951504 6.4060359360912749 ;
	setAttr ".pvt" -type "float3" 0 15.098023 -0.81217074 ;
	setAttr ".por" -type "double3" 38.398981718900359 19.880669721003542 89.99999855717941 ;
	setAttr ".cpr" -type "double3" 38.398981718900359 19.880669721003542 89.99999855717941 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6B78BAE9-4E2C-A204-BC82-BE929A1AE2C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[15]" "e[98]" "e[126]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".wt" 0.51931703090667725;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "0EA382B0-4A72-319E-55FC-84B96B220435";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -6.5725203e-14 -0.23205051
		 0 -6.5725203e-14 -0.23205051 0 -3.2862602e-14 -0.23205051 0 -1.6431301e-14 -0.23205051
		 0 0 -0.23205051 0 1.6431301e-14 -0.23205051 0 0 -0.23205051 -1.3145041e-13 -6.5725203e-14
		 -0.23205051 -1.3145041e-13 -6.5725203e-14 -0.23205051 -6.5725203e-14 0 -0.23205051
		 -6.5725203e-14 -3.2862602e-14 -0.23205051 0 -6.5725203e-14 -0.23205051 0 -6.5725203e-14
		 -0.23205051 0 -6.5725203e-14 -0.23205051 0 -6.5725203e-14 -0.23205051 7.4873088e-15
		 -6.5725203e-14 0.23205051 0 -6.5725203e-14 0.23205051 0 -3.2862602e-14 0.23205051
		 0 -1.6431301e-14 0.23205051 0 0 0.23205051 0 1.6431301e-14 0.23205051 0 0 0.23205051
		 -1.3145041e-13 -6.5725203e-14 0.23205051 -1.3145041e-13 -6.5725203e-14 0.23205051
		 -6.5725203e-14 0 0.23205051 -6.5725203e-14 -3.2862602e-14 0.23205051 0 -6.5725203e-14
		 0.23205051 0 -6.5725203e-14 0.23205051 0 -6.5725203e-14 0.23205051 0 -6.5725203e-14
		 0.23205051 7.4873088e-15 0 0 0 0 0 0 1.27467084 0 0.43422857 1.27467084 0 0.43422857
		 0.50426495 0 -0.4062143 0 0 0 0 0 0 0 0 -2.1175824e-22 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.28867841 0 0.084043942 0.93849462 0 0.2381254
		 0.85445046 0 0.056029517 0.85445046 0 0.056029517 0.53228045 0 -0.30816233 0.53228045
		 0 -0.30816233 0.53228045 0 -0.30816233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "06FD42F9-45C2-1FB2-6843-D0AF2BD884B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[81]" "e[134:135]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".wt" 0.33297494053840637;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5ABC2B47-4555-C348-CA3B-3EA86D72330F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[17]" "e[100]" "e[128]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".wt" 0.32224306464195251;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "8622569E-4D57-39D7-079E-6B87E9546E3A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.18913952 0 -0.25668934 ;
	setAttr ".tk[2]" -type "float3" 0.22966942 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.18913952 0 -0.25668934 ;
	setAttr ".tk[17]" -type "float3" 0.22966942 0 0 ;
	setAttr ".tk[27]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.013509897 0 -0.013509963 ;
	setAttr ".tk[64]" -type "float3" 0.013509897 0 -0.013509963 ;
	setAttr ".tk[68]" -type "float3" -0.59443986 0 0.16211982 ;
	setAttr ".tk[69]" -type "float3" -0.59443986 0 0.16211982 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1A329D93-428B-4EF0-4F57-79B8A22768A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[46]" "e[83]" "e[152:153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".wt" 0.51059645414352417;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CC9F7137-4E8A-5E1D-6C08-6D8C0DE8DF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[27]" "e[96]" "e[124]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".wt" 0.56215363740921021;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmartExtrude -n "polySmartExtrude10";
	rename -uid "5852264F-4B52-8AC2-ED17-BB8453AFB166";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -1.0824296746946522 19.522704854007838 -13.998192000170105 ;
	setAttr ".cbx" -type "double3" 1.0824296746946522 20.95630193199025 -13.771132027945578 ;
	setAttr ".t" -type "double3" 0 0.13518746741679877 -0.54212941456887798 ;
	setAttr ".pvt" -type "float3" 0 20.239504 -13.884662 ;
	setAttr ".cpr" -type "double3" 180 80.999960006224725 90 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "1C69AD62-454C-A74D-9212-309902EAC16A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" 0.1996562 0 -0.071305789 ;
	setAttr ".tk[84]" -type "float3" 0.1996562 0 -0.071305789 ;
createNode polySplit -n "polySplit35";
	rename -uid "70F37FA9-45F5-6315-6751-ED9F24568DB0";
	setAttr -s 2 ".e[0:1]"  0.25533399 0.316605;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "D75887EA-4749-7F00-862F-CCBC8C1897E3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[86]" -type "float3" -0.02507329 -0.037863106 -0.0039710999 ;
	setAttr ".tk[87]" -type "float3" -0.02507329 0.037863106 -0.0039710999 ;
	setAttr ".tk[88]" -type "float3" 0.025073409 0.037863106 0.0039710999 ;
	setAttr ".tk[89]" -type "float3" 0.025073409 -0.037863106 0.0039710999 ;
createNode polySplit -n "polySplit36";
	rename -uid "85F50603-4894-B855-EA74-718A2168B824";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483545 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6DA604CD-4200-3EB9-D69C-9E8CEE243662";
	setAttr -s 2 ".e[0:1]"  0.73487002 1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "2729B11C-4A2A-AC48-CE8B-12BD2C96FFB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  -4.4408921e-15 0 -0.078809202
		 -4.4408921e-15 0 0.078809202;
createNode polySplit -n "polySplit38";
	rename -uid "7EF5824B-4BB2-DA75-255B-339E251944CC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror7";
	rename -uid "318BCD45-4F24-C72C-928B-C291AF5DDE75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 3.8386833667755127;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polyMirror -n "polyMirror8";
	rename -uid "5BF6141E-4648-574E-8948-E2A0452BE0B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.41166498164651433 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 4.4501662254333496;
	setAttr ".sp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 15;
	setAttr ".lnf" 29;
createNode polyTweak -n "polyTweak41";
	rename -uid "B5533992-4259-1E78-0982-99B0DDC7FB2E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24828853 0 -0.10681383 ;
	setAttr ".tk[1]" -type "float3" 0.050248392 -0.00128364 -0.13104568 ;
	setAttr ".tk[2]" -type "float3" 0.19597304 -0.082297564 -0.33824885 ;
	setAttr ".tk[3]" -type "float3" 0.33518988 -0.26689041 -0.18244714 ;
	setAttr ".tk[6]" -type "float3" 0.14176917 -0.0019721985 -0.035321523 ;
	setAttr ".tk[14]" -type "float3" 0.23826446 -0.00077390671 -0.014740467 ;
	setAttr ".tk[15]" -type "float3" -0.10491931 0 -0.092343248 ;
	setAttr ".tk[17]" -type "float3" 0.54136032 -0.080354929 -0.19427389 ;
	setAttr ".tk[18]" -type "float3" 0.43247098 0.0014171582 0.02702111 ;
	setAttr ".tk[19]" -type "float3" -0.20860368 0.00078678131 -0.091625258 ;
	setAttr ".tk[20]" -type "float3" 0.47453633 -0.081383944 -0.22057323 ;
	setAttr ".tk[21]" -type "float3" 0.36375219 3.814511e-05 0.00072807074 ;
	setAttr ".tk[22]" -type "float3" 0.060905553 -0.0020494461 -0.038770795 ;
createNode polyMirror -n "polyMirror9";
	rename -uid "C9329860-4C93-0DFC-CCCF-E0886811EECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.65604595195071003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0229384899139404;
	setAttr ".sp" -type "double3" 6.1340478621163363 5.7821645885705948 4.0639029145240784 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 283;
	setAttr ".lnf" 565;
createNode polyTweak -n "polyTweak42";
	rename -uid "8B34A03A-46A9-CF21-811B-08860D91F9A2";
	setAttr ".uopa" yes;
	setAttr -s 381 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.00807634 -0.00010871887 -0.00037276745
		 0.038508039 0 0 0.026586724 0 0 0.0015204288 -0.00031089783 -0.0010694265 0.040035386
		 0 0 0.018548423 0 0 0.070295259 0 0 0.071478225 0 0 0.15085965 0 0 0.15344611 0 0
		 0.24002199 0 0 0.2294713 0 0 0.27529904 0 0 0.26577806 0 0 0.27420485 0 0 0.26930621
		 0 0 0.264759 0 0 0.24633975 0 0 0.25198522 0 0 0.25626826 0 0 0.17664585 0 0 0.19149269
		 0 0 0.098289572 0 0 0.11002148 0 0 0.0020072644 0 0 -0.0017892255 0 0 -0.059891272
		 0 0 -0.078705475 0 0 -0.10090511 0 0 -0.10676791 0 0 -0.17340782 0 0 -0.1587323 0
		 0 -0.15809697 0 0 -0.16276444 0 0 -0.15111832 0 0 -0.15903719 0 0 -0.13036333 0 0
		 -0.13804449 0 0 -0.081444241 0 0 -0.094045073 0 0 -0.039686177 0 0 -0.04707519 0
		 0 -0.0067178383 0 0 -0.013554913 0 0 -0.17667298 -0.00079631712 -0.0031101108 -0.16854849
		 -0.00072479248 -0.0028311014 -0.3405875 0 1.8280225e-05 -0.33031419 0 0 -3.661725e-05
		 0 0 -0.0011777116 0 0 6.4726919e-08 0 0 1.3969839e-08 0 0 -5.2154064e-08 0 0 1.9650906e-07
		 0 0 -0.16289121 0 0 -0.15663172 0 0 -0.052201964 0 0 -0.064695403 0 0 -0.10971445
		 0 0 -0.11595828 0 0 -0.025684025 0 0 -0.025500435 0 0 0 0 0 -7.4505806e-09 0 0 0
		 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 1.5133992e-09 0 0 7.4505806e-09 0 0 -2.3283064e-10
		 0 0 -2.0489097e-08 0 0 -1.8626451e-08 0 0 -8.3819032e-09 0 0 -5.5879354e-09 0 0 -1.6763806e-08
		 0 0 3.7252903e-08 0 0 -5.2154064e-08 0 0 3.7951395e-08 0 0 -3.8591679e-07 0 0 1.3969839e-09
		 0 0 -7.6601282e-08 0 0 -1.1641532e-08 0 0 -7.7299774e-08 0 0 -4.1909516e-09 0 0 -2.7939677e-09
		 0 0 -4.2840838e-08 0 0 -1.0058284e-07 0 0 2.0489097e-08 0 0 8.9406967e-08 0 0 -1.6391277e-07
		 0 0 1.8626451e-07 0 0 3.6135316e-07 0 0 -0.0066376999 0 0 -0.0027969764 0 0 0.00087934162
		 0 0 0.0064739273 0 0 0.012926608 0 0 0.0059881201 0 0 -0.00049984001 0 0 -0.056677733
		 0 0 -0.10030834 0 0 -0.11368682 0 0 0.024675034 0 0 0.014332483 0 0 0.016474511 0
		 0 0.013164142 0 0 -0.0094862534 0 0 -0.0034643193 0 0 -5.9604645e-08 0 0 -0.0002627536
		 0 0 3.2782555e-07 0 0 -1.3038516e-07 0 0 1.3038516e-08 0 0 2.0116568e-07 0 0 9.4994903e-08
		 0 0 2.4214387e-08 0 0 8.3819032e-08 0 0 4.0978193e-08 0 0 -2.0395964e-07 0 0 -3.0733645e-08
		 0 0 -7.4505806e-08 0 0 7.6834112e-08 0 0 -3.4153345e-08 0 0 -3.3061951e-08 0 0 -7.4505806e-09
		 0 0 -3.7252903e-09 0 0 -0.33236027 0 0 -0.07233239 -0.16347916 -0.38015789 0.1057489
		 -0.16347921 -0.3831405 0.39825204 -0.16347885 -0.38314009 0.19369686 0 0 0.053463925
		 0 0 0.081312105 0 0 -5.9604645e-08 0 0 -7.4505806e-08 0 0 0 0 0 6.4028427e-09 0 0
		 0.017218625 0 0 0.28973755 -0.16347921 -0.3831405 -0.40736443 0 0.0029824493 0.20474233
		 -0.16347921 -0.3831405 -0.080224492 0 0 1.4901161e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08
		 0 0 2.1682354e-09 0 0 0.047347534 0 0 0.19341497 -0.16347921 -0.3831405 -0.088851996
		 -0.16347916 -0.38015789 0.096554048 -0.16347921 -0.3831405 0.01262181 0 0 0.29148343
		 -0.16347918 -0.38314033 0.1507449 0 0 0.011882664 0 0 -0.41934162 0 0.0029824493
		 0.26085651 -0.16347921 -0.3831405 -0.11841127 0 0 -0.35789362 0 0 0.050199125 0 0
		 -1.8626451e-09 0 0 -1.1757948e-08 0 0 0.10883208 -0.16347921 -0.3831405 0.39724949
		 -0.16347873 -0.38314009 0.29006296 -0.16347921 -0.3831405 0.20718561 -0.16347921
		 -0.3831405 0.19145712 0 0;
	setAttr ".tk[166:331]" 0.02255464 0 0 7.9162419e-09 0 0 1.0011718e-07 0 0 -0.00059821119
		 0 0 -0.011237612 0 0 -0.02588192 0 0 -0.042644717 0 0 -0.062257111 0 0 -0.08700797
		 0 0 -0.11067883 0 0 -0.13429141 0 0 -0.16062149 0 0 -0.16574205 0 0 -0.16749272 0
		 0 -0.15546687 0 0 -0.10852857 0 0 -0.083706349 0 0 -0.0036073197 0 0 0.096870191
		 0 0 0.18326671 0 0 0.25208431 0 0 0.25000381 0 0 0.27190375 0 0 0.27254531 0 0 0.23377724
		 0 0 0.15024723 0 0 0.070205465 0 0 0.035616241 0 0 0.036521737 0 0 0.018812288 0.00020694733
		 0.00072109699 -0.33031419 0 0 -0.35217106 0 0 -0.34882057 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.8626451e-09 0 0 1.7578714e-08 0 0 0.074024893 0 0 -0.0792524 -0.16347916 -0.38015789
		 0.10181064 -0.16347921 -0.3831405 0.19908707 -0.16347921 -0.3831405 0.010932143 0
		 0 0.40211037 -0.16347918 -0.38314033 0.19519183 0 0 0.055254217 0 0 -0.41368991 0
		 0.0029824493 0.28597996 -0.16347921 -0.3831405 -0.088572688 0 0 -0.341461 0 0 -0.30196491
		 0 0 -0.34184736 0 6.9469879e-06 0.1057489 -0.16347921 -0.3831405 0 0 0 1.1920929e-07
		 0 0 -1.7881393e-07 0 0 -9.3132257e-10 0 0 1.0927033e-07 0 0 0.054252084 0 0 -0.084496863
		 -0.16347916 -0.38015789 0.097103156 -0.16347921 -0.3831405 0.19608025 -0.16347921
		 -0.3831405 0.012264266 0 0 0.2887297 -0.16347885 -0.38314056 0.14842044 0 0 0.010571906
		 0 0 -0.41553289 0 0.0029824493 0.26263332 -0.16347921 -0.3831405 -0.10623058 0 0
		 -0.33666787 0 0 -0.3457959 0 0 -0.34552619 0 0 0.053151518 0 0 -0.13728997 0.00076103304
		 0.0029707551 -0.33384323 0 0 -0.32765004 0 0 -0.3403863 0 1.8280225e-05 -0.33297053
		 0 0 -0.33380523 0 0 0.018811926 0 0 0.045543972 0 0 0.042036578 0 0 0.074483857 0
		 0 0.15612131 0 0 0.24348998 0 0 0.27737069 0 0 0.27514595 0 0 0.26479352 0 0 0.25214919
		 0 0 0.17892824 0 0 0.10099796 0 0 0.0084377667 0 0 -0.053886965 0 0 -0.087563276
		 0 0 -0.14750922 0 0 -0.15862457 0 0 -0.15671733 0 0 -0.15090433 0 0 -0.13036121 0
		 0 -0.10971323 0 0 -0.081444293 0 0 -0.05217218 0 0 -0.025532465 0 0 -0.006747473
		 0 0 -0.15568011 0 0 4.5634806e-08 0 0 -4.0885061e-07 0 0 -9.406358e-08 0 0 1.0011718e-07
		 0 0 -0.038367983 0 0 1.0523945e-07 0 0 -4.2840838e-08 0 0 -0.0011780637 0 0 -0.013101954
		 0 0 -0.025253111 0 0 -0.047074791 0 0 -0.064695612 0 0 -0.094045214 0 0 -0.11595821
		 0 0 -0.13804415 0 0 -0.15880232 0 0 -0.16050403 0 0 -0.16592126 0 0 -0.15636812 0
		 0 -0.10128362 0 0 -0.078704759 0 0 0.00048899802 0 0 0.11430069 0 0 0.19515014 0
		 0 0.25569457 0 0 0.24558356 0 0 0.26999828 0 0 0.26790619 0 0 0.23304678 0 0 0.15468624
		 0 0 0.074164189 0 0 0.02008187 0 0 0.031853698 0 0 0.021386854 0 0 -0.16163298 0
		 0 -0.33225393 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0
		 -7.4505806e-09 0 0 1.5133992e-09 0 0 7.4505806e-09 0 0 -2.3283064e-10 0 0 -3.7252903e-09
		 0 0 1.3038516e-08 0 0 2.8871e-08 0 0 -5.5879354e-09 0 0 -7.2643161e-08 0 0 -1.4901161e-08
		 0 0 -1.0360964e-07 0 0 1.1175871e-07 0 0 -5.2154064e-08 0 0 2.9802322e-08 0 0 -4.3510227e-09
		 0 0 -9.2666596e-08 0 0 7.2643161e-08 0 0 2.7939677e-09 0 0 -4.0163286e-08 0 0 -9.9651515e-08
		 0 0 1.937151e-07 0 0 -2.0489097e-08 0 0;
	setAttr ".tk[332:380]" 6.9849193e-09 0 0 -9.5460564e-08 0 0 3.5762787e-07 0
		 0 1.6018748e-07 0 0 4.2840838e-08 0 0 3.3900142e-07 0 0 1.7136335e-07 0 0 5.7742e-08
		 0 0 -3.6694109e-07 0 0 -1.937151e-07 0 0 3.7252903e-09 0 0 -2.6263297e-07 0 0 -1.3038516e-07
		 0 0 2.0116568e-07 0 0 4.0978193e-08 0 0 3.9115548e-07 0 0 -0.0021831356 0 0 -2.3841858e-07
		 0 0 -1.1175871e-07 0 0 -0.0057482161 0 0 -0.0080669383 0 0 -0.0022894153 0 0 0.0027312418
		 0 0 0.018549345 0 0 0.01465022 0 0 0.008002541 0 0 0.014632903 0 0 0.025747724 0
		 0 0.016077777 0 0 0.0071735401 0 0 -0.10314979 0 0 -0.049478944 0 0 0.003847687 0
		 0 -0.089770228 0 0 -4.8428774e-07 0 0 2.3469329e-07 0 0 1.2060627e-07 0 0 6.1118044e-08
		 0 0 -0.33236027 0 0 -0.33368981 0 0 -0.3338955 0 0 -0.33299744 0 0 -0.33236027 0
		 0 -0.31873685 0 0 -0.34042546 0 9.628262e-06 -0.34091175 0 0 -0.33327398 0 0 -0.33225393
		 0 0 -0.30196491 0 0;
createNode polySplit -n "polySplit39";
	rename -uid "B351DE48-4D44-D40B-62F3-548FCA220A8C";
	setAttr ".v[0]" -type "float3"  0.92778999 -1.096257 -0.156269;
	setAttr -s 7 ".e[0:6]"  0.78980798 77 0.166952 0.166214 0.203291 0.78229803
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483492 0 -2147483484 -2147483427 -2147483467 -2147483458 
		-2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "FB13BEFF-412C-B224-6195-5DBE641250E7";
	setAttr -s 4 ".e[0:3]"  1 0.74735498 0.74338502 0.69887501;
	setAttr -s 4 ".d[0:3]"  -2147483492 -2147483491 -2147483490 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror10";
	rename -uid "C70D7330-46A4-6F41-A7D0-75AA366EDF7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.4685958475808203 0 0 0 0 7.3109451726484957 -1.5264352646048038 0
		 0 1.5264352646048038 7.3109451726484957 0 0 12.914585427595643 -0.34678429137447475 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.58607769012451172;
	setAttr ".cm" yes;
	setAttr ".fnf" 68;
	setAttr ".lnf" 135;
createNode polySplit -n "polySplit41";
	rename -uid "8B91CA6A-4BD9-7FE2-603C-449A04C3674E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "44A29D72-44D1-4A84-1F4A-389550D90E38";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "78E84552-48AD-1913-99A0-C1869214B95C";
	setAttr ".ics" -type "componentList" 12 "f[37]" "f[39]" "f[43]" "f[52]" "f[56]" "f[65:67]" "f[105]" "f[107]" "f[111]" "f[120]" "f[124]" "f[133:137]";
	setAttr ".ix" -type "matrix" 7.4685958475808203 0 0 0 0 7.3109451726484957 -1.5264352646048038 0
		 0 1.5264352646048038 7.3109451726484957 0 0 12.914585427595643 -0.34678429137447475 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.725533 -3.3344975 ;
	setAttr ".rs" 57231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -7.2767800066112427 3.9544376417100651 -8.2516669666741791 ;
	setAttr ".cbx" -type "double3" 7.2767800066112427 12.82444184599585 1.2003891246099725 ;
createNode polySplit -n "polySplit43";
	rename -uid "CCA24D56-4E72-4F0D-7A87-858829ED9364";
	setAttr -s 9 ".e[0:8]"  0.91069502 0.095243402 0.91141999 0.95796698
		 0.126765 0.87557 0.109047 0.94300503 0.91069502;
	setAttr -s 9 ".d[0:8]"  -2147483497 -2147483532 -2147483636 -2147483604 -2147483634 -2147483531 
		-2147483495 -2147483464 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "8848154F-4E90-1855-1340-EAA485FD8087";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0066320202 0 -0.043108135 ;
	setAttr ".tk[4]" -type "float3" -0.30838898 0 -0.17906453 ;
	setAttr ".tk[10]" -type "float3" -0.0500407 0 0.14297342 ;
	setAttr ".tk[11]" -type "float3" 0.29309553 0 -0.21446012 ;
	setAttr ".tk[37]" -type "float3" 0.0033159533 0 -0.096164294 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.086216256 ;
	setAttr ".tk[43]" -type "float3" -0.026528077 0 -0.10942831 ;
	setAttr ".tk[44]" -type "float3" 0.18569657 0 -0.0032267529 ;
	setAttr ".tk[45]" -type "float3" -0.1215274 0 0.48610967 ;
	setAttr ".tk[50]" -type "float3" 0.0066320202 0 -0.043108135 ;
	setAttr ".tk[52]" -type "float3" 0.0033159533 0 -0.096164294 ;
	setAttr ".tk[54]" -type "float3" -0.30838898 0 -0.17906453 ;
	setAttr ".tk[59]" -type "float3" 0.29309553 0 -0.21446012 ;
	setAttr ".tk[60]" -type "float3" -0.0500407 0 0.14297342 ;
	setAttr ".tk[69]" -type "float3" -0.026528077 0 -0.10942831 ;
	setAttr ".tk[70]" -type "float3" 0.18569657 0 -0.0032267529 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.086216256 ;
	setAttr ".tk[72]" -type "float3" -0.1215274 0 0.48610967 ;
	setAttr ".tk[76]" -type "float3" 0.0066320202 0 -0.043108135 ;
	setAttr ".tk[77]" -type "float3" -0.30838898 0 -0.17906453 ;
	setAttr ".tk[83]" -type "float3" -0.0500407 0 0.14297342 ;
	setAttr ".tk[84]" -type "float3" 0.29309553 0 -0.21446012 ;
	setAttr ".tk[110]" -type "float3" 0.0033159533 0 -0.096164294 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.086216256 ;
	setAttr ".tk[116]" -type "float3" -0.026528077 0 -0.10942831 ;
	setAttr ".tk[117]" -type "float3" 0.18569657 0 -0.0032267529 ;
	setAttr ".tk[118]" -type "float3" -0.1215274 0 0.48610967 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C77F259B-49E5-8DD3-9058-17A7DBB6B7CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[61]" "e[77]" "e[83]" "e[101:109]" "e[255]" "e[258]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".wt" 0.41307303309440613;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "69E52FC8-4C28-0FBD-9373-5684BEC90F18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  0.0052492097 2.220446e-15
		 0.0034045102 -0.0067090741 6.1629758e-32 -0.0043507954 0.0067090741 -2.220446e-15
		 0.0043507954 -1.8651747e-14 -0.034364536 0.027546724 -9.7699626e-15 -1.2212453e-15
		 -0.016280426 -9.7699626e-15 3.3896367e-32 -0.011989432 -9.7699626e-15 1.2212453e-15
		 0.016280428 -1.8651747e-14 0.034364536 -0.027546724;
createNode polyMirror -n "polyMirror11";
	rename -uid "9F73A4C6-44B1-6B7F-DD9C-348A7CF17098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 3.6839363574981689;
	setAttr ".cm" yes;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0D4262AC-4745-F322-27FC-6AB9642EAC00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[29]" "e[66]" "e[78:79]" "e[110]" "e[129]" "e[185]" "e[191]" "e[201]" "e[203]" "e[250]" "e[290]" "e[301:302]" "e[334]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".wt" 0.79896622896194458;
	setAttr ".dr" no;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CFA3E4BE-4E92-9CEC-A37A-D29C3A193E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[29]" "e[66]" "e[78:79]" "e[185]" "e[201]" "e[250]" "e[290]" "e[301:302]" "e[334]" "e[377]" "e[391]" "e[393]" "e[395]";
	setAttr ".ix" -type "matrix" 0 2.1655734101789559 0 0 -2.1655734101789559 0 0 0 0 0 2.1655734101789559 0
		 0 18.148611034734426 -0.81002101763453593 1;
	setAttr ".wt" 0.13353003561496735;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "B1168A20-4B8C-B8A3-E59C-54A6248FF6B9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "A4687403-48D2-3DCC-4AD8-3EAD931E43F2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "2346301E-439A-620F-517C-EEA2B9271675";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[53]" -type "float3" -0.0082442565 -2.220446e-16 0 ;
	setAttr ".tk[58]" -type "float3" -0.057305031 -2.220446e-16 0 ;
	setAttr ".tk[59]" -type "float3" -0.037933711 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.00827388 -2.220446e-16 0 ;
	setAttr ".tk[76]" -type "float3" -0.057342313 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0082442593 -2.220446e-16 0 ;
	setAttr ".tk[123]" -type "float3" 0.057305038 -2.220446e-16 0 ;
	setAttr ".tk[124]" -type "float3" 0.037933711 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0082738791 -2.220446e-16 0 ;
	setAttr ".tk[138]" -type "float3" 0.057342313 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.01992647 -2.220446e-16 -1.3877788e-17 ;
	setAttr ".tk[143]" -type "float3" -0.11419502 -4.4408921e-16 -2.7755576e-17 ;
	setAttr ".tk[144]" -type "float3" -0.11412489 -4.4408921e-16 -2.7755576e-17 ;
	setAttr ".tk[145]" -type "float3" -0.0198591 -2.220446e-16 -1.3877788e-17 ;
	setAttr ".tk[152]" -type "float3" -0.091391444 -2.220446e-16 0 ;
	setAttr ".tk[161]" -type "float3" 0.019859103 -2.220446e-16 -1.3877788e-17 ;
	setAttr ".tk[162]" -type "float3" 0.01992647 -2.220446e-16 -1.3877788e-17 ;
	setAttr ".tk[163]" -type "float3" 0.11412488 -4.4408921e-16 -2.7755576e-17 ;
	setAttr ".tk[164]" -type "float3" 0.11419502 -4.4408921e-16 -2.7755576e-17 ;
	setAttr ".tk[171]" -type "float3" 0.091391444 -2.220446e-16 0 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "51CBC240-47DF-57A1-78B3-63B318050301";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "4673B78F-41B8-788C-8038-C9B9C4C3F9B1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F8B78D60-46D7-A3EB-7568-90A634B32F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[205]" "e[207]" "e[425]" "e[427]" "e[463]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.84961193799972534;
	setAttr ".dr" no;
	setAttr ".re" 427;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "72DC8662-47BE-78F6-1AEA-FD9C200EA6D4";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[1]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[2]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[6]" -type "float3" 0 0.023660682 -0.0092901401 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[24]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[25]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[26]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[37]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[38]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[40]" -type "float3" 0 0.023660682 -0.0092901401 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[46]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[47]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[49]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[50]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[51]" -type "float3" 0 0.023660682 -0.0092901401 ;
	setAttr ".tk[52]" -type "float3" 0 0.023660682 -0.0092901401 ;
	setAttr ".tk[78]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[79]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[80]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[82]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[83]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[90]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[91]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0026377107 0.072129086 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[105]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[106]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[119]" -type "float3" 0 0.023660682 -0.0092901401 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[121]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[125]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[127]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[130]" -type "float3" 0 0.023660682 -0.0092901401 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[143]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[144]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[154]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[156]" -type "float3" 0 0.023660682 -0.0092901401 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[162]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[163]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[165]" -type "float3" 0 0.023660682 -0.0092901401 ;
	setAttr ".tk[166]" -type "float3" 0 0.023660682 -0.0092901401 ;
	setAttr ".tk[186]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[187]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[188]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[196]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0026377107 0.072129086 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[208]" -type "float3" 0 0.031483613 0.044469181 ;
	setAttr ".tk[220]" -type "float3" 0 0.023660682 -0.0092901401 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0029481191 0.072380736 ;
	setAttr ".tk[222]" -type "float3" 0 -0.01662617 0.12683252 ;
	setAttr ".tk[226]" -type "float3" 0.007134974 -0.0092880726 0.019961119 ;
	setAttr ".tk[227]" -type "float3" 0.0046536326 -0.010307789 0.020335913 ;
	setAttr ".tk[228]" -type "float3" 0.0066176057 -0.00050633436 0.023643071 ;
	setAttr ".tk[229]" -type "float3" 0.010027945 -0.0016764923 0.02283054 ;
	setAttr ".tk[230]" -type "float3" 0.005804956 -0.0019958019 0.021038771 ;
	setAttr ".tk[231]" -type "float3" 0.0061196685 0.0016092062 0.021781087 ;
	setAttr ".tk[232]" -type "float3" 0.0048050731 0.00049614906 0.021881342 ;
	setAttr ".tk[233]" -type "float3" 0.0040647686 -0.00041890144 0.02187252 ;
	setAttr ".tk[234]" -type "float3" 0.0090430379 0.0015795231 0.019927025 ;
	setAttr ".tk[235]" -type "float3" 0.0088537633 0.0035579205 0.020563364 ;
	setAttr ".tk[236]" -type "float3" 0.013782859 0.0032328367 0.017811418 ;
	setAttr ".tk[237]" -type "float3" 0.013911068 0.004805088 0.018187523 ;
	setAttr ".tk[238]" -type "float3" 0.022786856 0.0059552193 0.012435555 ;
	setAttr ".tk[239]" -type "float3" 0.022639155 0.0046422482 0.012232065 ;
	setAttr ".tk[240]" -type "float3" 0.030890584 0.0056705475 0.003197968 ;
	setAttr ".tk[241]" -type "float3" 0.031090975 0.0042998791 0.0029640198 ;
	setAttr ".tk[242]" -type "float3" 0.035027266 0.0041470528 -0.0093330443 ;
	setAttr ".tk[243]" -type "float3" 0.03467536 0.0054490566 -0.0091184378 ;
	setAttr ".tk[244]" -type "float3" 0.034186125 0.027303956 -0.032618206 ;
	setAttr ".tk[245]" -type "float3" 0.034211874 0.02863171 -0.032450121 ;
	setAttr ".tk[246]" -type "float3" 0.027113676 0.0023750525 0.034125984 ;
	setAttr ".tk[247]" -type "float3" 0.02715385 0.0038353663 0.034353554 ;
	setAttr ".tk[248]" -type "float3" 0.01440227 -0.0090988269 0.078020394 ;
	setAttr ".tk[249]" -type "float3" 0.014396548 -0.007566507 0.078212082 ;
	setAttr ".tk[250]" -type "float3" 6.7976409e-11 -0.0087496629 0.075472832 ;
	setAttr ".tk[251]" -type "float3" 6.7976506e-11 -0.0070215994 0.075573266 ;
	setAttr ".tk[252]" -type "float3" -0.0066176057 -0.00050633436 0.023643071 ;
	setAttr ".tk[253]" -type "float3" -0.010027945 -0.0016764923 0.02283054 ;
	setAttr ".tk[254]" -type "float3" 6.7975826e-11 -0.0095323864 0.023897702 ;
	setAttr ".tk[255]" -type "float3" 6.7976062e-11 -0.0047749802 0.024454409 ;
	setAttr ".tk[256]" -type "float3" -0.005804956 -0.0019958019 0.021038771 ;
	setAttr ".tk[257]" -type "float3" -0.0040647686 -0.00041890144 0.02187252 ;
	setAttr ".tk[258]" -type "float3" -0.0048050731 0.00049614906 0.021881342 ;
	setAttr ".tk[259]" -type "float3" -0.0061196685 0.0016092062 0.021781087 ;
	setAttr ".tk[260]" -type "float3" -0.0090430379 0.0015795231 0.019927025 ;
	setAttr ".tk[261]" -type "float3" -0.0088537633 0.0035579205 0.020563364 ;
	setAttr ".tk[262]" -type "float3" -0.013782859 0.0032328367 0.017811418 ;
	setAttr ".tk[263]" -type "float3" -0.013911068 0.004805088 0.018187523 ;
	setAttr ".tk[264]" -type "float3" -0.022786856 0.0059552193 0.012435555 ;
	setAttr ".tk[265]" -type "float3" -0.022639155 0.0046422482 0.012232065 ;
	setAttr ".tk[266]" -type "float3" -0.030890584 0.0056705475 0.003197968 ;
	setAttr ".tk[267]" -type "float3" -0.031090975 0.0042998791 0.0029640198 ;
	setAttr ".tk[268]" -type "float3" -0.03467536 0.0054490566 -0.0091184378 ;
	setAttr ".tk[269]" -type "float3" -0.035027266 0.0041470528 -0.0093330443 ;
	setAttr ".tk[270]" -type "float3" -0.034186125 0.027303956 -0.032618206 ;
	setAttr ".tk[271]" -type "float3" -0.034211874 0.02863171 -0.032450121 ;
	setAttr ".tk[272]" -type "float3" -0.02715385 0.0038353663 0.034353554 ;
	setAttr ".tk[273]" -type "float3" -0.027113676 0.0023750525 0.034125984 ;
	setAttr ".tk[274]" -type "float3" -0.014396548 -0.007566507 0.078212082 ;
	setAttr ".tk[275]" -type "float3" -0.01440227 -0.0090988269 0.078020394 ;
	setAttr ".tk[276]" -type "float3" -0.007134974 -0.0092880726 0.019961119 ;
	setAttr ".tk[277]" -type "float3" -0.0046536326 -0.010307789 0.020335913 ;
	setAttr ".tk[278]" -type "float3" 0.003849715 -0.0021371841 0.021631956 ;
	setAttr ".tk[279]" -type "float3" -0.003849715 -0.0021371841 0.021631956 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C83157DA-4E6D-DF1E-5A8F-8193BE892829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[205]" "e[427]" "e[541]" "e[545]" "e[547]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.070327945053577423;
	setAttr ".re" 427;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D7D3ACB6-428B-4774-E7E7-77B91FB44BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[464:465]" "e[469:470]" "e[472]" "e[474]" "e[477]" "e[479]" "e[481]" "e[484:485]" "e[488]" "e[490]" "e[492]" "e[495:496]" "e[498:499]" "e[501]" "e[505]" "e[507]" "e[509]" "e[511:512]" "e[515:516]" "e[518]" "e[521]" "e[524]" "e[529]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.48654437065124512;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "33CCD41D-40F9-4D73-B094-F6BDB3BF87BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[121:130]" "e[350]" "e[352:358]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.12654039263725281;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3847CF26-4F9B-A864-576B-CB97A8FA8EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[91]" "e[93:94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[108]" "e[111]" "e[113]" "e[322]" "e[324]" "e[328]" "e[330]" "e[332]" "e[338]" "e[341]" "e[345]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.94616466760635376;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "BE6A8515-4F8A-6E01-F373-6893C0FF4600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[93]" "e[96]" "e[100]" "e[108]" "e[111]" "e[324]" "e[328]" "e[332]" "e[345]" "e[659]" "e[663]" "e[665]" "e[669]" "e[673]" "e[675]" "e[677]" "e[685]" "e[687]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.060653898864984512;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3110C275-456D-4025-0F79-DDA5E610E453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[154]" "e[156:157]" "e[159:160]" "e[162:163]" "e[167]" "e[169:170]" "e[380]" "e[382]" "e[384:385]" "e[387]" "e[390]" "e[392]" "e[395]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.85709875822067261;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9E912B0A-4A53-09B7-9F84-BD9DBB96BFA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[156]" "e[159]" "e[162]" "e[167]" "e[169]" "e[382]" "e[384]" "e[387]" "e[395]" "e[731]" "e[735]" "e[737]" "e[741]" "e[745]" "e[747]" "e[749]" "e[757]" "e[759]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.14852559566497803;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0721CDCB-425A-A209-86E8-51B90EAE8CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[466:467]" "e[475:476]" "e[478]" "e[480]" "e[482:483]" "e[486:487]" "e[489]" "e[491]" "e[493:494]" "e[502:503]" "e[506]" "e[508]" "e[510]" "e[513:514]" "e[517]" "e[519:520]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.29816657304763794;
	setAttr ".re" 494;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "66C471E6-452D-B189-89B8-6EB6D2243F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[131:132]" "e[134]" "e[136:137]" "e[140:141]" "e[143]" "e[145]" "e[147:148]" "e[150:151]" "e[360:361]" "e[364:365]" "e[368:369]" "e[371]" "e[373]" "e[375:376]" "e[378]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.78449702262878418;
	setAttr ".dr" no;
	setAttr ".re" 378;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "220BD63E-493B-373D-AF9B-4780FC86E51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[30]" "e[32]" "e[87]" "e[89]" "e[153]" "e[206]" "e[208]" "e[268]" "e[320]" "e[379]" "e[461:462]" "e[542]" "e[548]" "e[551]" "e[557]" "e[606]" "e[612]" "e[804]" "e[845]" "e[852]" "e[893]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.96947073936462402;
	setAttr ".dr" no;
	setAttr ".re" 542;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D2B75FA2-481F-2CB3-8631-72A781DE52CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[23]" "e[25]" "e[28]" "e[31]" "e[86]" "e[88]" "e[152]" "e[459:460]" "e[544]" "e[553]" "e[610]" "e[802]" "e[850]" "e[908]" "e[932]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.042060285806655884;
	setAttr ".re" 544;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0A37C60F-416F-83D0-DC31-BD96E5EF82FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[263:264]" "e[266:267]" "e[319]" "e[321]" "e[377]" "e[426]" "e[428]" "e[546]" "e[555]" "e[608]" "e[800]" "e[848]" "e[910]" "e[930]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.96644294261932373;
	setAttr ".dr" no;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "3BDE4409-41AD-9A06-B9D6-2B8C90F44EAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[25]" "e[28]" "e[86]" "e[460]" "e[610]" "e[802]" "e[850]" "e[932]" "e[938]" "e[945]" "e[947]" "e[949]" "e[955]" "e[959]" "e[961]" "e[963]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.96809208393096924;
	setAttr ".dr" no;
	setAttr ".re" 949;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "91AC004F-43AD-9E6D-959A-7B9E956C0938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[264]" "e[267]" "e[319]" "e[377]" "e[428]" "e[546]" "e[555]" "e[910]" "e[970]" "e[972]" "e[974]" "e[982]" "e[984]" "e[988]" "e[996]" "e[998]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.026353396475315094;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "4DAE2853-40AA-4EC2-DED7-C5878CF40161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[37]" "e[39]" "e[95]" "e[97]" "e[120]" "e[158]" "e[190]" "e[650]" "e[686]" "e[722]" "e[758]" "e[794]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.98183619976043701;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "F3CFFC7C-4445-FF0A-1437-A3A3609A5C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[274:275]" "e[326:327]" "e[351]" "e[383]" "e[411]" "e[648]" "e[684]" "e[720]" "e[756]" "e[792]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".wt" 0.018393347039818764;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "9D644811-47E3-8504-B3E7-B4A65DCFFA3B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "7E1B392E-4A26-0240-60E8-52BAA3A33646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1.2215542592782793 0 0 0 0 0.019290278750366208 0.24553649990132959 0
		 0 -1.347804183717108 0.10588860888405949 0 0 12.356633101956353 7.333887591064034 1;
	setAttr ".wt" 0.96445119380950928;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "9DBF9DFA-46AB-5AE2-C150-E199BC844C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1.2215542592782793 0 0 0 0 0.019290278750366208 0.24553649990132959 0
		 0 -1.347804183717108 0.10588860888405949 0 0 12.356633101956353 7.333887591064034 1;
	setAttr ".wt" 0.9641757607460022;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "079BEC24-4D87-F3AC-499B-F088B269BD2F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyMirror -n "polyMirror12";
	rename -uid "82E07936-46A3-7B44-0BB9-5BBFEBC03889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.4418507501665285 0 0 0 0 8.1874896921584668 -2.0566615251144356 0
		 0 2.0566615251144356 8.1874896921584668 0 0 14.622270219479921 -1.6049690086133639 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.18799549341201782;
	setAttr ".cm" yes;
	setAttr ".fnf" 1118;
	setAttr ".lnf" 2235;
createNode polyMirror -n "polyMirror13";
	rename -uid "5761E097-4064-1A61-B411-228332A2DA53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.41166498164651433 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.1099064350128174;
	setAttr ".sp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyTweak -n "polyTweak47";
	rename -uid "491618A7-44D8-663F-81CF-1995645AF48D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[10]" -type "float3" 0.08137919 0.50302458 -0.16018145 ;
	setAttr ".tk[13]" -type "float3" -0.049388763 -0.018615069 0.10017867 ;
	setAttr ".tk[16]" -type "float3" -0.049388763 -0.018615069 0.10017867 ;
	setAttr ".tk[17]" -type "float3" -0.23084922 -0.0030421484 -0.03748497 ;
	setAttr ".tk[20]" -type "float3" -0.13017204 -0.0017652733 -0.021833342 ;
	setAttr ".tk[21]" -type "float3" -0.01871342 0.00072020222 0.0027556734 ;
	setAttr ".tk[34]" -type "float3" 0.0038691075 6.2172489e-15 0.073826976 ;
	setAttr ".tk[84]" -type "float3" 0.0038691075 6.2172489e-15 0.073826976 ;
	setAttr ".tk[88]" -type "float3" -0.11674744 0.0015448164 -0.00049940508 ;
	setAttr ".tk[89]" -type "float3" -0.0034164235 0.00015805542 0.00049540802 ;
	setAttr ".tk[91]" -type "float3" -0.0068455129 -1.6206701e-05 -0.00074761151 ;
	setAttr ".tk[96]" -type "float3" -0.049388763 -0.018615069 0.10017867 ;
	setAttr ".tk[106]" -type "float3" -0.022614297 -0.00035082258 -0.0029805512 ;
	setAttr ".tk[107]" -type "float3" -0.066702336 0.0030269464 0.009364292 ;
	setAttr ".tk[112]" -type "float3" -0.0064447578 0 0.0013848256 ;
	setAttr ".tk[113]" -type "float3" -0.23264045 -0.0030421484 -0.037201267 ;
	setAttr ".tk[114]" -type "float3" -0.023388788 3.5527137e-15 0.011712233 ;
	setAttr ".tk[127]" -type "float3" -0.0182939 0.00084633799 0.0026527583 ;
	setAttr ".tk[133]" -type "float3" -0.0048691491 0.00022526336 0.00070606428 ;
	setAttr ".tk[136]" -type "float3" -0.089784652 -0.00038923929 0.00040875305 ;
	setAttr ".tk[137]" -type "float3" -0.023388788 3.5527137e-15 0.011712233 ;
	setAttr ".tk[138]" -type "float3" -0.0039256299 0 0.0019658091 ;
createNode polyMirror -n "polyMirror14";
	rename -uid "96991035-4240-B851-3D23-4EB5A0D7FDEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.65604595195071003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.95667403936386108;
	setAttr ".sp" -type "double3" 6.1340478621163363 5.7821645885705948 4.0639029145240784 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 1144;
	setAttr ".lnf" 2287;
createNode polyTweak -n "polyTweak48";
	rename -uid "C3574263-4FC4-8536-3A00-5BA4F51D990F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[135]" -type "float3" -0.21522173 -0.23230165 0.49214819 ;
	setAttr ".tk[144]" -type "float3" -0.21522173 -0.23230165 0.49214819 ;
	setAttr ".tk[201]" -type "float3" -0.21522173 -0.23230165 0.49214819 ;
	setAttr ".tk[221]" -type "float3" -0.21522173 -0.23230165 0.49214819 ;
	setAttr ".tk[1517]" -type "float3" -0.21522173 -0.23230165 0.49214819 ;
	setAttr ".tk[1665]" -type "float3" -0.21522173 -0.23230165 0.49214819 ;
	setAttr ".tk[1667]" -type "float3" -0.21522173 -0.23230165 0.49214819 ;
createNode polyMirror -n "polyMirror15";
	rename -uid "CEAA20EB-4029-CDF9-D71B-1E9CCF33BB19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.41166498164651433 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.1363422870635986;
	setAttr ".sp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyTweak -n "polyTweak49";
	rename -uid "D69090A1-4EEB-BB05-42A8-9DAC617D2212";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  -0.051237471 -0.080646336 0.19386281;
createNode polyMirror -n "polyMirror16";
	rename -uid "A8D5E537-4041-0312-28B8-8E94680C4CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.65604595195071003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0212072134017944;
	setAttr ".sp" -type "double3" 6.1340478621163363 5.7821645885705948 4.0639029145240784 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 1144;
	setAttr ".lnf" 2287;
createNode polyTweak -n "polyTweak50";
	rename -uid "B6D4F395-4BB1-93F3-BD87-699A4001A4CA";
	setAttr ".uopa" yes;
	setAttr -s 2451 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.00023297407 -0.0003261622 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 -0.00092218816 -0.0012910633 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-08 -0.0034774486 -0.0048684264 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 -0.005095819 -0.0071341498 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 -0.010403533 -0.014564944 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0083577968 -0.011700914 ;
	setAttr ".tk[8]" -type "float3" 0 -0.017001309 -0.023801839 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-08 -0.013829187 -0.019360859 ;
	setAttr ".tk[10]" -type "float3" -0.0051242709 -0.020215206 -0.027852917 ;
	setAttr ".tk[11]" -type "float3" -0.0045141876 -0.027682669 -0.034860402 ;
	setAttr ".tk[12]" -type "float3" -0.016823947 -0.030242223 -0.037278142 ;
	setAttr ".tk[13]" -type "float3" -0.016006812 -0.043400239 -0.047666587 ;
	setAttr ".tk[14]" -type "float3" -0.035910517 -0.042486079 -0.046950392 ;
	setAttr ".tk[15]" -type "float3" -0.034827381 -0.061158851 -0.060398623 ;
	setAttr ".tk[16]" -type "float3" -0.063421547 -0.055266038 -0.055999964 ;
	setAttr ".tk[17]" -type "float3" -0.061225742 -0.076390706 -0.069863684 ;
	setAttr ".tk[18]" -type "float3" -0.097190917 -0.080706425 -0.061530486 ;
	setAttr ".tk[19]" -type "float3" -0.094819903 -0.10065909 -0.074988678 ;
	setAttr ".tk[20]" -type "float3" -0.13704769 -0.13041589 -0.058240153 ;
	setAttr ".tk[21]" -type "float3" -0.13355768 -0.14910138 -0.070224479 ;
	setAttr ".tk[22]" -type "float3" -0.17869911 -0.20037007 -0.051511247 ;
	setAttr ".tk[23]" -type "float3" -0.17561619 -0.21899167 -0.063198343 ;
	setAttr ".tk[24]" -type "float3" -0.2147502 -0.28090608 -0.039558385 ;
	setAttr ".tk[25]" -type "float3" -0.21544755 -0.30354625 -0.0519953 ;
	setAttr ".tk[26]" -type "float3" -0.24128969 -0.37099308 -0.026104851 ;
	setAttr ".tk[27]" -type "float3" -0.2429999 -0.40388274 -0.040995512 ;
	setAttr ".tk[28]" -type "float3" -0.26191595 -0.48752412 -0.016756795 ;
	setAttr ".tk[29]" -type "float3" -0.26123604 -0.51394802 -0.034495316 ;
	setAttr ".tk[30]" -type "float3" -0.26387933 -0.72640121 -0.040051382 ;
	setAttr ".tk[31]" -type "float3" -0.26794237 -0.7187258 -0.023335043 ;
	setAttr ".tk[32]" -type "float3" -0.25497535 -0.80155122 -0.037369877 ;
	setAttr ".tk[33]" -type "float3" -0.2507709 -0.80328846 -0.054422043 ;
	setAttr ".tk[34]" -type "float3" -0.23732495 -0.87378609 -0.054299325 ;
	setAttr ".tk[35]" -type "float3" -0.23456784 -0.86603558 -0.071014717 ;
	setAttr ".tk[36]" -type "float3" -0.2228241 -0.92226291 -0.072788022 ;
	setAttr ".tk[37]" -type "float3" -0.22082309 -0.91011453 -0.088855773 ;
	setAttr ".tk[38]" -type "float3" -0.20252742 -0.96642655 -0.10500413 ;
	setAttr ".tk[39]" -type "float3" -0.20196956 -0.94776875 -0.12188575 ;
	setAttr ".tk[40]" -type "float3" -0.18384707 -0.95382565 -0.15263036 ;
	setAttr ".tk[41]" -type "float3" -0.18740377 -0.94258898 -0.15943541 ;
	setAttr ".tk[42]" -type "float3" -0.16626364 -0.91751349 -0.19083351 ;
	setAttr ".tk[43]" -type "float3" -0.17212489 -0.91612345 -0.19123873 ;
	setAttr ".tk[44]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.15841109 -0.89083374 -0.20722143 ;
	setAttr ".tk[49]" -type "float3" -0.16276169 -0.8865599 -0.20987639 ;
	setAttr ".tk[50]" -type "float3" -0.15027297 -0.86257255 -0.22252941 ;
	setAttr ".tk[51]" -type "float3" -0.14738669 -0.82066053 -0.24189103 ;
	setAttr ".tk[52]" -type "float3" -0.1425235 -0.82453781 -0.24038917 ;
	setAttr ".tk[53]" -type "float3" -0.13339479 -0.77119762 -0.26293212 ;
	setAttr ".tk[54]" -type "float3" -0.26843277 -0.6314972 -0.032382548 ;
	setAttr ".tk[55]" -type "float3" -0.27152318 -0.60735691 -0.013400258 ;
	setAttr ".tk[56]" -type "float3" -0.19274426 -0.96568263 -0.12924649 ;
	setAttr ".tk[57]" -type "float3" -0.19376642 -0.9477976 -0.14332312 ;
	setAttr ".tk[58]" -type "float3" -0.21191038 -0.95039344 -0.088966243 ;
	setAttr ".tk[59]" -type "float3" -0.21038216 -0.93612754 -0.10486208 ;
	setAttr ".tk[60]" -type "float3" -0.17940906 -0.93154752 -0.17699674 ;
	setAttr ".tk[61]" -type "float3" -0.17515975 -0.94141382 -0.17152835 ;
	setAttr ".tk[62]" -type "float3" -0.04343731 -0.94974875 -0.098376572 ;
	setAttr ".tk[63]" -type "float3" -0.049497876 -0.96169811 -0.094647422 ;
	setAttr ".tk[64]" -type "float3" -0.033691332 -0.96210968 -0.090505175 ;
	setAttr ".tk[65]" -type "float3" -0.030064652 -0.95448834 -0.092929505 ;
	setAttr ".tk[66]" -type "float3" -0.061142497 -0.94242567 -0.10686966 ;
	setAttr ".tk[67]" -type "float3" -0.069490857 -0.9551819 -0.1034238 ;
	setAttr ".tk[68]" -type "float3" -0.081728317 -0.93183821 -0.11958453 ;
	setAttr ".tk[69]" -type "float3" -0.091355428 -0.94825625 -0.11489874 ;
	setAttr ".tk[70]" -type "float3" -0.099824287 -0.92390162 -0.13275495 ;
	setAttr ".tk[71]" -type "float3" -0.10993014 -0.94229579 -0.12741542 ;
	setAttr ".tk[72]" -type "float3" -0.1130698 -0.91657001 -0.14596416 ;
	setAttr ".tk[73]" -type "float3" -0.12451412 -0.93846577 -0.13986772 ;
	setAttr ".tk[74]" -type "float3" -0.12485282 -0.90753782 -0.16165084 ;
	setAttr ".tk[75]" -type "float3" -0.13655427 -0.93184626 -0.15429041 ;
	setAttr ".tk[76]" -type "float3" -0.13782343 -0.8778922 -0.19907895 ;
	setAttr ".tk[77]" -type "float3" -0.15069117 -0.9044652 -0.19041364 ;
	setAttr ".tk[78]" -type "float3" -0.1276705 -0.81503457 -0.23816063 ;
	setAttr ".tk[79]" -type "float3" -0.14277986 -0.85131282 -0.22639823 ;
	setAttr ".tk[80]" -type "float3" -0.10359825 -0.71056372 -0.29231939 ;
	setAttr ".tk[81]" -type "float3" -0.12161425 -0.74866199 -0.27165902 ;
	setAttr ".tk[82]" -type "float3" -0.093355 -0.64211935 -0.32137957 ;
	setAttr ".tk[83]" -type "float3" -0.07543534 -0.6004954 -0.34407192 ;
	setAttr ".tk[84]" -type "float3" -0.032640733 -0.53054357 -0.38276485 ;
	setAttr ".tk[85]" -type "float3" -0.067083776 -0.54556775 -0.35771212 ;
	setAttr ".tk[86]" -type "float3" 0.018389516 -0.49908587 -0.39884612 ;
	setAttr ".tk[87]" -type "float3" -0.016635614 -0.51510602 -0.37841091 ;
	setAttr ".tk[88]" -type "float3" 0.049621038 -0.46817535 -0.38995567 ;
	setAttr ".tk[89]" -type "float3" 0.018538684 -0.48405093 -0.37746185 ;
	setAttr ".tk[90]" -type "float3" 0.032667294 -0.45115757 -0.35359535 ;
	setAttr ".tk[91]" -type "float3" 0.054116763 -0.43467399 -0.35424358 ;
	setAttr ".tk[92]" -type "float3" 0.028388083 -0.39560959 -0.30485195 ;
	setAttr ".tk[93]" -type "float3" 0.011988632 -0.41677433 -0.31141639 ;
	setAttr ".tk[94]" -type "float3" -0.025701135 -0.36000544 -0.25341552 ;
	setAttr ".tk[95]" -type "float3" -0.039585486 -0.38442647 -0.26120099 ;
	setAttr ".tk[96]" -type "float3" -0.091542929 -0.33967286 -0.20820776 ;
	setAttr ".tk[97]" -type "float3" -0.10199445 -0.36568487 -0.21609831 ;
	setAttr ".tk[98]" -type "float3" -0.15060191 -0.36358151 -0.1618537 ;
	setAttr ".tk[99]" -type "float3" -0.15849203 -0.39102995 -0.16194554 ;
	setAttr ".tk[100]" -type "float3" -0.17655937 -0.39284438 -0.13681415 ;
	setAttr ".tk[101]" -type "float3" -0.18170193 -0.41246861 -0.1378663 ;
	setAttr ".tk[102]" -type "float3" -0.12356919 -0.34028214 -0.18748954 ;
	setAttr ".tk[103]" -type "float3" -0.12958987 -0.37013578 -0.19306603 ;
	setAttr ".tk[104]" -type "float3" -0.058465391 -0.34690782 -0.22904232 ;
	setAttr ".tk[105]" -type "float3" -0.070473492 -0.37300536 -0.23774609 ;
	setAttr ".tk[106]" -type "float3" 0.0034867683 -0.37713635 -0.27901265 ;
	setAttr ".tk[107]" -type "float3" -0.011618397 -0.4001897 -0.28663945 ;
	setAttr ".tk[108]" -type "float3" 0.027765885 -0.43411401 -0.33429515 ;
	setAttr ".tk[109]" -type "float3" 0.04575146 -0.41602114 -0.33038375 ;
	setAttr ".tk[110]" -type "float3" 0.028923789 -0.46767929 -0.36846936 ;
	setAttr ".tk[111]" -type "float3" 0.055242307 -0.45206201 -0.3746956 ;
	setAttr ".tk[112]" -type "float3" 0.037041001 -0.48363212 -0.39778784 ;
	setAttr ".tk[113]" -type "float3" 0.0031984039 -0.49986953 -0.38092333 ;
	setAttr ".tk[114]" -type "float3" -0.0048955679 -0.51452756 -0.39403307 ;
	setAttr ".tk[115]" -type "float3" -0.039479598 -0.53055292 -0.37141111 ;
	setAttr ".tk[116]" -type "float3" -0.062363077 -0.54818016 -0.36318925 ;
	setAttr ".tk[117]" -type "float3" -0.080649689 -0.59030843 -0.33719474 ;
	setAttr ".tk[118]" -type "float3" -0.10734964 -0.69531411 -0.29792652 ;
	setAttr ".tk[119]" -type "float3" -0.089027658 -0.65650618 -0.32187599 ;
	setAttr ".tk[120]" -type "float3" -0.13381891 -0.80039942 -0.25054017 ;
	setAttr ".tk[121]" -type "float3" -0.11697833 -0.76136273 -0.26292247 ;
	setAttr ".tk[122]" -type "float3" -0.13478258 -0.85451478 -0.21656787 ;
	setAttr ".tk[123]" -type "float3" -0.14871708 -0.88259828 -0.20809063 ;
	setAttr ".tk[124]" -type "float3" -0.14633647 -0.92104989 -0.17136323 ;
	setAttr ".tk[125]" -type "float3" -0.134388 -0.8958025 -0.17985401 ;
	setAttr ".tk[126]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[128]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.039657146 -0.013979897 -0.01610186 ;
	setAttr ".tk[130]" -type "float3" -0.14699423 -0.070203148 -0.0126302 ;
	setAttr ".tk[131]" -type "float3" -0.17283902 -0.12432086 0.0126705 ;
	setAttr ".tk[132]" -type "float3" 0.041544229 -0.21584728 -0.14956211 ;
	setAttr ".tk[133]" -type "float3" 0.14306127 -0.42405868 -0.43689942 ;
	setAttr ".tk[134]" -type "float3" -0.012947293 -0.57090259 -0.35042101 ;
	setAttr ".tk[135]" -type "float3" 0.020495867 -1.0021871 -0.066049829 ;
	setAttr ".tk[136]" -type "float3" -0.13331971 -1.0412349 -0.080906421 ;
	setAttr ".tk[137]" -type "float3" -0.25971517 -0.6318537 0.011628924 ;
	setAttr ".tk[138]" -type "float3" -5.9604645e-08 -0.00049500167 -0.00069299689 ;
	setAttr ".tk[139]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[140]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0074744336 -0.010464205 ;
	setAttr ".tk[142]" -type "float3" 0.16095351 -0.41374823 -0.43605414 ;
	setAttr ".tk[143]" -type "float3" 0.015907209 -0.533795 -0.3583048 ;
	setAttr ".tk[144]" -type "float3" 0.076172814 -1.0548058 -0.045411434 ;
	setAttr ".tk[145]" -type "float3" -0.14476466 -1.0753547 -0.041584887 ;
	setAttr ".tk[146]" -type "float3" 0.048600145 -0.21546891 -0.14895226 ;
	setAttr ".tk[147]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.24601638 -0.61149687 0.025542378 ;
	setAttr ".tk[151]" -type "float3" -0.032126278 -0.0080207288 -0.0084179565 ;
	setAttr ".tk[152]" -type "float3" -0.12043929 -0.029960126 -0.0056971265 ;
	setAttr ".tk[153]" -type "float3" -0.160438 -0.10117181 0.012836484 ;
	setAttr ".tk[154]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-09 -0.0074744327 -0.010464205 ;
	setAttr ".tk[157]" -type "float3" 2.3283064e-10 -5.8207661e-11 0 ;
	setAttr ".tk[158]" -type "float3" -0.17258283 -0.12412374 0.012924041 ;
	setAttr ".tk[159]" -type "float3" 0.036926433 -1.0038663 -0.06383691 ;
	setAttr ".tk[160]" -type "float3" -0.16221574 -1.0528474 -0.06165364 ;
	setAttr ".tk[161]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.040555775 -0.013962507 -0.015998878 ;
	setAttr ".tk[163]" -type "float3" -5.9604645e-08 -0.00049500167 -0.00069299689 ;
	setAttr ".tk[164]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[165]" -type "float3" -0.14757273 -0.070753597 -0.011998845 ;
	setAttr ".tk[166]" -type "float3" -0.25878635 -0.63217348 0.012910997 ;
	setAttr ".tk[167]" -type "float3" -0.13650873 -0.79226011 -0.25464398 ;
	setAttr ".tk[168]" -type "float3" -0.14952937 -0.84050095 -0.2328445 ;
	setAttr ".tk[169]" -type "float3" -0.16075197 -0.89027876 -0.20807527 ;
	setAttr ".tk[170]" -type "float3" -0.16944489 -0.91691911 -0.19137259 ;
	setAttr ".tk[171]" -type "float3" -0.17737481 -0.93608427 -0.17475864 ;
	setAttr ".tk[172]" -type "float3" -0.18565547 -0.94797134 -0.15682748 ;
	setAttr ".tk[173]" -type "float3" -0.19322106 -0.95603311 -0.13667962 ;
	setAttr ".tk[174]" -type "float3" -0.20212528 -0.9564687 -0.1143235 ;
	setAttr ".tk[175]" -type "float3" -0.21124601 -0.94264758 -0.096703552 ;
	setAttr ".tk[176]" -type "float3" -0.22221872 -0.91467977 -0.080008008 ;
	setAttr ".tk[177]" -type "float3" -0.23636916 -0.86817098 -0.061708089 ;
	setAttr ".tk[178]" -type "float3" -0.25313276 -0.8011905 -0.04534851 ;
	setAttr ".tk[179]" -type "float3" -0.26587778 -0.72168446 -0.032442067 ;
	setAttr ".tk[180]" -type "float3" -0.26984417 -0.62106067 -0.024650332 ;
	setAttr ".tk[181]" -type "float3" -0.26176801 -0.50333095 -0.027043276 ;
	setAttr ".tk[182]" -type "float3" -0.24254553 -0.39060074 -0.034527078 ;
	setAttr ".tk[183]" -type "float3" -0.21497297 -0.29267547 -0.045994155 ;
	setAttr ".tk[184]" -type "float3" -0.17736383 -0.21055816 -0.057473045 ;
	setAttr ".tk[185]" -type "float3" -0.13551839 -0.14048281 -0.063545384 ;
	setAttr ".tk[186]" -type "float3" -0.096241698 -0.090677932 -0.068510562 ;
	setAttr ".tk[187]" -type "float3" -0.062474266 -0.065493941 -0.0628222 ;
	setAttr ".tk[188]" -type "float3" -0.035645723 -0.051070526 -0.053315744 ;
	setAttr ".tk[189]" -type "float3" -0.016707554 -0.036295913 -0.042230081 ;
	setAttr ".tk[190]" -type "float3" -0.0049858987 -0.023414634 -0.030954819 ;
	setAttr ".tk[191]" -type "float3" 2.9802322e-08 -0.01526713 -0.02137398 ;
	setAttr ".tk[192]" -type "float3" 1.4901161e-08 -0.0091445968 -0.012802429 ;
	setAttr ".tk[193]" -type "float3" -7.4505806e-09 -0.0040021595 -0.0056030229 ;
	setAttr ".tk[194]" -type "float3" -1.4901161e-08 -0.00049499795 -0.00069299689 ;
	setAttr ".tk[196]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[197]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[199]" -type "float3" -0.0069610216 -0.56440216 -0.35192916 ;
	setAttr ".tk[200]" -type "float3" 0.14654264 -0.42181364 -0.43705204 ;
	setAttr ".tk[201]" -type "float3" 0.029530568 -1.008443 -0.062987722 ;
	setAttr ".tk[202]" -type "float3" -0.16102123 -1.0504745 -0.061186574 ;
	setAttr ".tk[203]" -type "float3" 0.043076664 -0.21636486 -0.14977694 ;
	setAttr ".tk[204]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[206]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[207]" -type "float3" -0.25807956 -0.62979907 0.012708046 ;
	setAttr ".tk[208]" -type "float3" -0.038338602 -0.013045609 -0.014909217 ;
	setAttr ".tk[209]" -type "float3" -0.14322525 -0.062404029 -0.011823835 ;
	setAttr ".tk[210]" -type "float3" -0.18660007 -0.15398756 0.011313925 ;
	setAttr ".tk[211]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0002329722 -0.0003261622 ;
	setAttr ".tk[213]" -type "float3" -1.4901161e-08 -0.0073393323 -0.010275066 ;
	setAttr ".tk[214]" -type "float3" -9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[215]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[216]" -type "float3" -1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".tk[217]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.034994081 -0.99923158 -0.065528788 ;
	setAttr ".tk[219]" -type "float3" 0.017645039 -0.53200865 -0.35814267 ;
	setAttr ".tk[220]" -type "float3" 0.16268203 -0.41348407 -0.43561956 ;
	setAttr ".tk[221]" -type "float3" 0.082684308 -1.0635808 -0.042605434 ;
	setAttr ".tk[222]" -type "float3" -0.14239439 -1.0821111 -0.037605759 ;
	setAttr ".tk[223]" -type "float3" 0.049193393 -0.2147468 -0.1483786 ;
	setAttr ".tk[224]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[225]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[226]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.24356633 -0.60475016 0.02839051 ;
	setAttr ".tk[228]" -type "float3" -0.030898333 -0.0071620345 -0.0073232409 ;
	setAttr ".tk[229]" -type "float3" -0.11622764 -0.025891095 -0.0046393471 ;
	setAttr ".tk[230]" -type "float3" -0.15471801 -0.091619693 0.012943621 ;
	setAttr ".tk[231]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0073393332 -0.010275066 ;
	setAttr ".tk[235]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[236]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.17283902 -0.12427872 0.012712641 ;
	setAttr ".tk[238]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[240]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[241]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[242]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[244]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[245]" -type "float3" -7.4505806e-09 -0.00023297407 -0.0003261622 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0035395212 -0.0049553309 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0084676668 -0.011854735 ;
	setAttr ".tk[248]" -type "float3" 1.4901161e-08 -0.013938412 -0.019513778 ;
	setAttr ".tk[249]" -type "float3" -0.0051242709 -0.020318288 -0.027997231 ;
	setAttr ".tk[250]" -type "float3" -0.016823933 -0.030242227 -0.037278142 ;
	setAttr ".tk[251]" -type "float3" -0.035978988 -0.042462587 -0.047099702 ;
	setAttr ".tk[252]" -type "float3" -0.064050511 -0.054724708 -0.05574891 ;
	setAttr ".tk[253]" -type "float3" -0.097991183 -0.080582753 -0.061188318 ;
	setAttr ".tk[254]" -type "float3" -0.13766515 -0.13118848 -0.057657532 ;
	setAttr ".tk[255]" -type "float3" -0.17934397 -0.201289 -0.05080099 ;
	setAttr ".tk[256]" -type "float3" -0.21480361 -0.28164631 -0.03862296 ;
	setAttr ".tk[257]" -type "float3" -0.24078993 -0.3696003 -0.024852585 ;
	setAttr ".tk[258]" -type "float3" -0.26154965 -0.4868674 -0.01498671 ;
	setAttr ".tk[259]" -type "float3" -0.27163154 -0.60525501 -0.011799032 ;
	setAttr ".tk[260]" -type "float3" -0.26775244 -0.71895599 -0.021324933 ;
	setAttr ".tk[261]" -type "float3" -0.25516438 -0.80164373 -0.035474956 ;
	setAttr ".tk[262]" -type "float3" -0.23732495 -0.87424511 -0.053031251 ;
	setAttr ".tk[263]" -type "float3" -0.22286727 -0.92295915 -0.071426943 ;
	setAttr ".tk[264]" -type "float3" -0.21192479 -0.95085317 -0.08780583 ;
	setAttr ".tk[265]" -type "float3" -0.20256904 -0.96745789 -0.10325761 ;
	setAttr ".tk[266]" -type "float3" -0.19274426 -0.96633905 -0.12826134 ;
	setAttr ".tk[267]" -type "float3" -0.17530331 -0.94026279 -0.17149 ;
	setAttr ".tk[268]" -type "float3" -0.16648224 -0.9158687 -0.19124536 ;
	setAttr ".tk[269]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[270]" -type "float3" -0.1590821 -0.88874763 -0.20749505 ;
	setAttr ".tk[271]" -type "float3" -0.15173236 -0.86247873 -0.22179422 ;
	setAttr ".tk[272]" -type "float3" -0.14247003 -0.82112855 -0.24165738 ;
	setAttr ".tk[273]" -type "float3" -0.1348685 -0.78284258 -0.25860864 ;
	setAttr ".tk[274]" -type "float3" -0.18395281 -0.95303071 -0.1525 ;
	setAttr ".tk[275]" -type "float3" -0.1308901 -0.75934565 -0.26745206 ;
	setAttr ".tk[276]" -type "float3" -0.1476694 -0.81630158 -0.24368703 ;
	setAttr ".tk[277]" -type "float3" -0.16423273 -0.88300759 -0.21074417 ;
	setAttr ".tk[278]" -type "float3" -0.17356159 -0.91317558 -0.19204736 ;
	setAttr ".tk[279]" -type "float3" -0.17988722 -0.92992687 -0.17780738 ;
	setAttr ".tk[280]" -type "float3" -0.18790701 -0.94037539 -0.16024134 ;
	setAttr ".tk[281]" -type "float3" -0.19376643 -0.94613767 -0.14441767 ;
	setAttr ".tk[282]" -type "float3" -0.20199516 -0.94653952 -0.12281105 ;
	setAttr ".tk[283]" -type "float3" -0.21038219 -0.93453878 -0.10610886 ;
	setAttr ".tk[284]" -type "float3" -0.22058804 -0.90947551 -0.090156123 ;
	setAttr ".tk[285]" -type "float3" -0.23424283 -0.86531729 -0.072271898 ;
	setAttr ".tk[286]" -type "float3" -0.25028977 -0.80397671 -0.055455193 ;
	setAttr ".tk[287]" -type "float3" -0.26306897 -0.72786027 -0.040905222 ;
	setAttr ".tk[288]" -type "float3" -0.26736623 -0.63439858 -0.033216231 ;
	setAttr ".tk[289]" -type "float3" -0.26053014 -0.51751733 -0.035272975 ;
	setAttr ".tk[290]" -type "float3" -0.24322008 -0.40794033 -0.041842416 ;
	setAttr ".tk[291]" -type "float3" -0.21588221 -0.30764687 -0.052860137 ;
	setAttr ".tk[292]" -type "float3" -0.17590295 -0.22319013 -0.06427148 ;
	setAttr ".tk[293]" -type "float3" -0.13394904 -0.15338093 -0.071678005 ;
	setAttr ".tk[294]" -type "float3" -0.095185176 -0.10367816 -0.076705262 ;
	setAttr ".tk[295]" -type "float3" -0.061372943 -0.079578415 -0.072154038 ;
	setAttr ".tk[296]" -type "float3" -0.034858555 -0.06430015 -0.06277436 ;
	setAttr ".tk[297]" -type "float3" -0.015935898 -0.045558285 -0.049401112 ;
	setAttr ".tk[298]" -type "float3" -0.0042959005 -0.028919756 -0.036011484 ;
	setAttr ".tk[299]" -type "float3" -1.4901161e-08 -0.017612193 -0.024657067 ;
	setAttr ".tk[300]" -type "float3" 2.9802322e-08 -0.010826401 -0.015156957 ;
	setAttr ".tk[301]" -type "float3" -7.4505806e-09 -0.0054067876 -0.0075695021 ;
	setAttr ".tk[302]" -type "float3" 1.4901161e-08 -0.0010485388 -0.0014679525 ;
	setAttr ".tk[304]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[305]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.027554134 -0.95351028 -0.092872851 ;
	setAttr ".tk[307]" -type "float3" -0.042271167 -0.9470793 -0.099082798 ;
	setAttr ".tk[308]" -type "float3" -0.050477605 -0.96326476 -0.09428753 ;
	setAttr ".tk[309]" -type "float3" -0.032331847 -0.96325511 -0.08963012 ;
	setAttr ".tk[310]" -type "float3" -0.059791051 -0.93986279 -0.10750439 ;
	setAttr ".tk[311]" -type "float3" -0.070947431 -0.95683831 -0.10304599 ;
	setAttr ".tk[312]" -type "float3" -0.080154859 -0.92871159 -0.1203098 ;
	setAttr ".tk[313]" -type "float3" -0.093056105 -0.95021057 -0.11435988 ;
	setAttr ".tk[314]" -type "float3" -0.11166961 -0.9448989 -0.12678733 ;
	setAttr ".tk[315]" -type "float3" -0.098096237 -0.92038208 -0.13362931 ;
	setAttr ".tk[316]" -type "float3" -0.11147353 -0.91077203 -0.14769612 ;
	setAttr ".tk[317]" -type "float3" -0.1267678 -0.94115388 -0.13866438 ;
	setAttr ".tk[318]" -type "float3" -0.12346087 -0.90119374 -0.16362695 ;
	setAttr ".tk[319]" -type "float3" -0.13903695 -0.93476623 -0.15249681 ;
	setAttr ".tk[320]" -type "float3" -0.15303271 -0.90796548 -0.18924677 ;
	setAttr ".tk[321]" -type "float3" -0.14862056 -0.9237476 -0.17037639 ;
	setAttr ".tk[322]" -type "float3" -0.13290319 -0.88827169 -0.18226996 ;
	setAttr ".tk[323]" -type "float3" -0.13613182 -0.87057662 -0.2014835 ;
	setAttr ".tk[324]" -type "float3" -0.13305217 -0.84663349 -0.21918538 ;
	setAttr ".tk[325]" -type "float3" -0.15224299 -0.88387346 -0.20722374 ;
	setAttr ".tk[326]" -type "float3" -0.12436493 -0.75277531 -0.27056536 ;
	setAttr ".tk[327]" -type "float3" -0.1372719 -0.8032527 -0.24937448 ;
	setAttr ".tk[328]" -type "float3" -0.114573 -0.75173301 -0.26601225 ;
	setAttr ".tk[329]" -type "float3" -0.10070062 -0.70215148 -0.29728961 ;
	setAttr ".tk[330]" -type "float3" -0.096510932 -0.64605057 -0.31856108 ;
	setAttr ".tk[331]" -type "float3" -0.1106081 -0.69867694 -0.29501668 ;
	setAttr ".tk[332]" -type "float3" -0.086229503 -0.64713728 -0.32680279 ;
	setAttr ".tk[333]" -type "float3" -0.0726327 -0.59095871 -0.34871858 ;
	setAttr ".tk[334]" -type "float3" -0.058539618 -0.54006183 -0.36830056 ;
	setAttr ".tk[335]" -type "float3" -0.08366996 -0.59505558 -0.33445358 ;
	setAttr ".tk[336]" -type "float3" -0.026752217 -0.52593493 -0.38762283 ;
	setAttr ".tk[337]" -type "float3" 0.00094792433 -0.5105356 -0.39820713 ;
	setAttr ".tk[338]" -type "float3" -0.045161925 -0.53135705 -0.36796615 ;
	setAttr ".tk[339]" -type "float3" -0.07053639 -0.54957783 -0.35452053 ;
	setAttr ".tk[340]" -type "float3" 0.024237551 -0.49583888 -0.40257466 ;
	setAttr ".tk[341]" -type "float3" 0.042647094 -0.48076609 -0.40147135 ;
	setAttr ".tk[342]" -type "float3" -0.0025241096 -0.50157881 -0.37787044 ;
	setAttr ".tk[343]" -type "float3" -0.022448849 -0.51654643 -0.37496293 ;
	setAttr ".tk[344]" -type "float3" 0.029104607 -0.45502341 -0.3543222 ;
	setAttr ".tk[345]" -type "float3" 0.024530053 -0.47089869 -0.36806223 ;
	setAttr ".tk[346]" -type "float3" 0.05936252 -0.4495385 -0.37640285 ;
	setAttr ".tk[347]" -type "float3" 0.057685725 -0.43293452 -0.3551012 ;
	setAttr ".tk[348]" -type "float3" 0.009448899 -0.42192367 -0.3134369 ;
	setAttr ".tk[349]" -type "float3" 0.024943314 -0.4385668 -0.33584273 ;
	setAttr ".tk[350]" -type "float3" 0.048875533 -0.41380382 -0.33069816 ;
	setAttr ".tk[351]" -type "float3" 0.031293854 -0.39319769 -0.30451497 ;
	setAttr ".tk[352]" -type "float3" 0.0063224398 -0.37468988 -0.27862373 ;
	setAttr ".tk[353]" -type "float3" -0.013826683 -0.40571299 -0.28898025 ;
	setAttr ".tk[354]" -type "float3" -0.022953592 -0.35755795 -0.25329125 ;
	setAttr ".tk[355]" -type "float3" -0.056003451 -0.34450948 -0.22899011 ;
	setAttr ".tk[356]" -type "float3" -0.072132364 -0.37898633 -0.23968025 ;
	setAttr ".tk[357]" -type "float3" -0.041501537 -0.3904542 -0.26372096 ;
	setAttr ".tk[358]" -type "float3" -0.089430764 -0.33697611 -0.20748278 ;
	setAttr ".tk[359]" -type "float3" -0.12246251 -0.33691627 -0.18704534 ;
	setAttr ".tk[360]" -type "float3" -0.13040809 -0.37664297 -0.19469781 ;
	setAttr ".tk[361]" -type "float3" -0.10340007 -0.37176692 -0.21785387 ;
	setAttr ".tk[362]" -type "float3" -0.18519092 -0.41975918 -0.13574734 ;
	setAttr ".tk[363]" -type "float3" -0.15953916 -0.39696509 -0.16249131 ;
	setAttr ".tk[364]" -type "float3" -0.14910246 -0.36058766 -0.16232631 ;
	setAttr ".tk[365]" -type "float3" -0.1785256 -0.39496988 -0.13477543 ;
	setAttr ".tk[366]" -type "float3" 0.013564014 -0.48681664 -0.37613994 ;
	setAttr ".tk[367]" -type "float3" 0.054694928 -0.46574086 -0.3926084 ;
	setAttr ".tk[368]" -type "float3" -0.14664699 -0.85205126 -0.22572583 ;
	setAttr ".tk[369]" -type "float3" -0.12553748 -0.80600417 -0.24144363 ;
	setAttr ".tk[370]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[371]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[372]" -type "float3" 1.8626451e-09 2.3283064e-10 0 ;
	setAttr ".tk[373]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[374]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[375]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[376]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[377]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[379]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[380]" -type "float3" -1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".tk[381]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[382]" -type "float3" 1.4901161e-08 -0.00023297407 -0.0003261622 ;
	setAttr ".tk[384]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[385]" -type "float3" -1.4901161e-08 -0.0018787142 -0.0026301993 ;
	setAttr ".tk[386]" -type "float3" 0 -0.0014644489 -0.0020502312 ;
	setAttr ".tk[387]" -type "float3" -1.4901161e-08 -0.0035395231 -0.0049553309 ;
	setAttr ".tk[388]" -type "float3" -2.2351742e-08 -0.0086397082 -0.012095593 ;
	setAttr ".tk[389]" -type "float3" -2.9802322e-08 -0.006458953 -0.0090425331 ;
	setAttr ".tk[390]" -type "float3" 0 -0.005832782 -0.0081658959 ;
	setAttr ".tk[391]" -type "float3" 1.4901161e-08 -0.014396396 -0.02015496 ;
	setAttr ".tk[392]" -type "float3" 0 -0.012095056 -0.016933084 ;
	setAttr ".tk[393]" -type "float3" 1.4901161e-08 -0.01102794 -0.015439114 ;
	setAttr ".tk[394]" -type "float3" -0.0017820746 -0.018748149 -0.026091471 ;
	setAttr ".tk[395]" -type "float3" -0.0017821193 -0.016920935 -0.023533376 ;
	setAttr ".tk[396]" -type "float3" -0.0052464604 -0.021605879 -0.02911558 ;
	setAttr ".tk[397]" -type "float3" -0.009855926 -0.029771864 -0.036629383 ;
	setAttr ".tk[398]" -type "float3" -0.010066047 -0.024874933 -0.032455672 ;
	setAttr ".tk[399]" -type "float3" -0.016813681 -0.03258945 -0.039172545 ;
	setAttr ".tk[400]" -type "float3" -0.025217324 -0.043577701 -0.047859263 ;
	setAttr ".tk[401]" -type "float3" -0.025386795 -0.036291376 -0.042230081 ;
	setAttr ".tk[402]" -type "float3" -0.03579247 -0.045955881 -0.049401112 ;
	setAttr ".tk[403]" -type "float3" -0.047886796 -0.058385007 -0.058372349 ;
	setAttr ".tk[404]" -type "float3" -0.048476905 -0.04884094 -0.051478937 ;
	setAttr ".tk[405]" -type "float3" -0.062960073 -0.059365734 -0.05890014 ;
	setAttr ".tk[406]" -type "float3" -0.079590797 -0.065279134 -0.059940234 ;
	setAttr ".tk[407]" -type "float3" -0.096782938 -0.084729716 -0.064585753 ;
	setAttr ".tk[408]" -type "float3" -0.079129487 -0.074124292 -0.066850878 ;
	setAttr ".tk[409]" -type "float3" -0.11521083 -0.1135276 -0.067294791 ;
	setAttr ".tk[410]" -type "float3" -0.116594 -0.10216397 -0.060704809 ;
	setAttr ".tk[411]" -type "float3" -0.13644636 -0.13433075 -0.060597792 ;
	setAttr ".tk[412]" -type "float3" -0.15652958 -0.17391141 -0.061416477 ;
	setAttr ".tk[413]" -type "float3" -0.158062 -0.16455066 -0.055608381 ;
	setAttr ".tk[414]" -type "float3" -0.17821959 -0.20472413 -0.054255787 ;
	setAttr ".tk[415]" -type "float3" -0.19720884 -0.24924839 -0.052230548 ;
	setAttr ".tk[416]" -type "float3" -0.19810425 -0.23833627 -0.045997523 ;
	setAttr ".tk[417]" -type "float3" -0.21498361 -0.28624693 -0.042276934 ;
	setAttr ".tk[418]" -type "float3" -0.22873452 -0.32453948 -0.032143921 ;
	setAttr ".tk[419]" -type "float3" -0.24192463 -0.3795833 -0.029953545 ;
	setAttr ".tk[420]" -type "float3" -0.22984192 -0.33990619 -0.039859563 ;
	setAttr ".tk[421]" -type "float3" -0.25334132 -0.44538143 -0.030246247 ;
	setAttr ".tk[422]" -type "float3" -0.25277758 -0.426541 -0.020948797 ;
	setAttr ".tk[423]" -type "float3" -0.26193231 -0.49494785 -0.021342779 ;
	setAttr ".tk[424]" -type "float3" -0.26692605 -0.7197445 -0.02712618 ;
	setAttr ".tk[425]" -type "float3" -0.26912218 -0.67378312 -0.027580861 ;
	setAttr ".tk[426]" -type "float3" -0.27081415 -0.61313033 -0.018671816 ;
	setAttr ".tk[427]" -type "float3" -0.27131656 -0.66587603 -0.017245814 ;
	setAttr ".tk[428]" -type "float3" -0.26042467 -0.76331419 -0.038409129 ;
	setAttr ".tk[429]" -type "float3" -0.2624934 -0.76234621 -0.030021612 ;
	setAttr ".tk[430]" -type "float3" -0.25410271 -0.80108178 -0.040483862 ;
	setAttr ".tk[431]" -type "float3" -0.24598879 -0.83989155 -0.045578878 ;
	setAttr ".tk[432]" -type "float3" -0.23701182 -0.8708967 -0.057259567 ;
	setAttr ".tk[433]" -type "float3" -0.24450842 -0.83713603 -0.053247415 ;
	setAttr ".tk[434]" -type "float3" -0.22958249 -0.90113854 -0.063722178 ;
	setAttr ".tk[435]" -type "float3" -0.22282413 -0.91828769 -0.075414449 ;
	setAttr ".tk[436]" -type "float3" -0.22886422 -0.8942107 -0.070735335 ;
	setAttr ".tk[437]" -type "float3" -0.21637015 -0.93075907 -0.088369742 ;
	setAttr ".tk[438]" -type "float3" -0.21704642 -0.93848473 -0.081046686 ;
	setAttr ".tk[439]" -type "float3" -0.21169156 -0.946738 -0.092033103 ;
	setAttr ".tk[440]" -type "float3" -0.19771317 -0.96863306 -0.11647317 ;
	setAttr ".tk[441]" -type "float3" -0.19296376 -0.96145248 -0.13250053 ;
	setAttr ".tk[442]" -type "float3" -0.19763885 -0.95839703 -0.12539253 ;
	setAttr ".tk[443]" -type "float3" -0.20250829 -0.96114016 -0.10920332 ;
	setAttr ".tk[444]" -type "float3" -0.17341951 -0.92719537 -0.18316989 ;
	setAttr ".tk[445]" -type "float3" -0.17601384 -0.93884891 -0.17307778 ;
	setAttr ".tk[446]" -type "float3" -0.17082021 -0.930107 -0.18127708 ;
	setAttr ".tk[447]" -type "float3" -0.16770436 -0.91727245 -0.19096476 ;
	setAttr ".tk[448]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[449]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[450]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[451]" -type "float3" -0.1443311 -0.92967045 -0.16102067 ;
	setAttr ".tk[452]" -type "float3" -0.13895397 -0.93531209 -0.1529581 ;
	setAttr ".tk[453]" -type "float3" -0.14196894 -0.92701864 -0.16235423 ;
	setAttr ".tk[454]" -type "float3" -0.14850983 -0.92485601 -0.16996175 ;
	setAttr ".tk[455]" -type "float3" -0.16540782 -0.90420604 -0.19971156 ;
	setAttr ".tk[456]" -type "float3" -0.1621969 -0.90389335 -0.19947819 ;
	setAttr ".tk[457]" -type "float3" -0.15923284 -0.89080346 -0.20767638 ;
	setAttr ".tk[458]" -type "float3" -0.15412261 -0.88041532 -0.21370323 ;
	setAttr ".tk[459]" -type "float3" -0.14990209 -0.85350704 -0.22695301 ;
	setAttr ".tk[460]" -type "float3" -0.1551882 -0.86815012 -0.21977602 ;
	setAttr ".tk[461]" -type "float3" -0.14233957 -0.81347495 -0.24532777 ;
	setAttr ".tk[462]" -type "float3" -0.14613947 -0.84069109 -0.23263538 ;
	setAttr ".tk[463]" -type "float3" -0.13963763 -0.81089425 -0.24663621 ;
	setAttr ".tk[464]" -type "float3" -0.26726878 -0.56319994 -0.024949359 ;
	setAttr ".tk[465]" -type "float3" -0.26829207 -0.54852694 -0.013624558 ;
	setAttr ".tk[466]" -type "float3" -0.1892955 -0.95129794 -0.14760354 ;
	setAttr ".tk[467]" -type "float3" -0.18778752 -0.95939261 -0.1420105 ;
	setAttr ".tk[468]" -type "float3" -0.18459114 -0.95125133 -0.15457237 ;
	setAttr ".tk[469]" -type "float3" -0.20658812 -0.95130593 -0.10501461 ;
	setAttr ".tk[470]" -type "float3" -0.20714955 -0.96077389 -0.096178934 ;
	setAttr ".tk[471]" -type "float3" -0.18156166 -0.94340193 -0.16565533 ;
	setAttr ".tk[472]" -type "float3" -0.17943572 -0.94893575 -0.16204375 ;
	setAttr ".tk[473]" -type "float3" -0.034511283 -0.95205963 -0.095008314 ;
	setAttr ".tk[474]" -type "float3" -0.04640805 -0.95527136 -0.096717432 ;
	setAttr ".tk[475]" -type "float3" -0.039702788 -0.9628427 -0.091637298 ;
	setAttr ".tk[476]" -type "float3" -0.029962964 -0.95884097 -0.091069005 ;
	setAttr ".tk[477]" -type "float3" -0.052002437 -0.94701213 -0.1020853 ;
	setAttr ".tk[478]" -type "float3" -0.065328144 -0.94844764 -0.10521451 ;
	setAttr ".tk[479]" -type "float3" -0.059303187 -0.95868355 -0.098736174 ;
	setAttr ".tk[480]" -type "float3" -0.07136482 -0.93703014 -0.11292714 ;
	setAttr ".tk[481]" -type "float3" -0.086579531 -0.93989831 -0.11731231 ;
	setAttr ".tk[482]" -type "float3" -0.080478705 -0.95183778 -0.10882468 ;
	setAttr ".tk[483]" -type "float3" -0.10120501 -0.9450196 -0.12114576 ;
	setAttr ".tk[484]" -type "float3" -0.091342948 -0.92762905 -0.12617338 ;
	setAttr ".tk[485]" -type "float3" -0.10469706 -0.93289101 -0.13017368 ;
	setAttr ".tk[486]" -type "float3" -0.10672995 -0.92032415 -0.13919073 ;
	setAttr ".tk[487]" -type "float3" -0.11858884 -0.92732894 -0.14296699 ;
	setAttr ".tk[488]" -type "float3" -0.11745712 -0.94066453 -0.13344151 ;
	setAttr ".tk[489]" -type "float3" -0.11874168 -0.91265982 -0.15330808 ;
	setAttr ".tk[490]" -type "float3" -0.13090783 -0.91940612 -0.15838718 ;
	setAttr ".tk[491]" -type "float3" -0.13096616 -0.93583202 -0.14694089 ;
	setAttr ".tk[492]" -type "float3" -0.14920114 -0.91327161 -0.18096854 ;
	setAttr ".tk[493]" -type "float3" -0.14042075 -0.90827161 -0.17574748 ;
	setAttr ".tk[494]" -type "float3" -0.13690628 -0.88805979 -0.18921824 ;
	setAttr ".tk[495]" -type "float3" -0.14434166 -0.89133912 -0.19488642 ;
	setAttr ".tk[496]" -type "float3" -0.13686973 -0.86674321 -0.2081809 ;
	setAttr ".tk[497]" -type "float3" -0.1418758 -0.86923146 -0.2124051 ;
	setAttr ".tk[498]" -type "float3" -0.1505063 -0.89402342 -0.19948722 ;
	setAttr ".tk[499]" -type "float3" -0.12802464 -0.77507722 -0.261235 ;
	setAttr ".tk[500]" -type "float3" -0.12554854 -0.78138083 -0.25694242 ;
	setAttr ".tk[501]" -type "float3" -0.11052997 -0.73541725 -0.27603206 ;
	setAttr ".tk[502]" -type "float3" -0.11260815 -0.72929347 -0.28032297 ;
	setAttr ".tk[503]" -type "float3" -0.084265657 -0.62187719 -0.33291197 ;
	setAttr ".tk[504]" -type "float3" -0.10016295 -0.6691547 -0.3105717 ;
	setAttr ".tk[505]" -type "float3" -0.098056585 -0.67643088 -0.3101196 ;
	setAttr ".tk[506]" -type "float3" -0.082127258 -0.62861198 -0.33415309 ;
	setAttr ".tk[507]" -type "float3" -0.069020428 -0.57295036 -0.35209244 ;
	setAttr ".tk[508]" -type "float3" -0.071580082 -0.56934255 -0.35026777 ;
	setAttr ".tk[509]" -type "float3" -0.086899787 -0.61657947 -0.33010513 ;
	setAttr ".tk[510]" -type "float3" -0.018221252 -0.52241629 -0.38940549 ;
	setAttr ".tk[511]" -type "float3" -0.022100771 -0.52255744 -0.38310996 ;
	setAttr ".tk[512]" -type "float3" -0.052638672 -0.5380742 -0.36537534 ;
	setAttr ".tk[513]" -type "float3" -0.049794782 -0.53800696 -0.37039036 ;
	setAttr ".tk[514]" -type "float3" 0.028565146 -0.49120092 -0.39907244 ;
	setAttr ".tk[515]" -type "float3" 0.020512804 -0.49162918 -0.38969043 ;
	setAttr ".tk[516]" -type "float3" -0.0062559787 -0.50758213 -0.3803218 ;
	setAttr ".tk[517]" -type "float3" 0.0015730131 -0.50745279 -0.38910151 ;
	setAttr ".tk[518]" -type "float3" 0.043891884 -0.44261426 -0.35428408 ;
	setAttr ".tk[519]" -type "float3" 0.031569704 -0.4595263 -0.36144426 ;
	setAttr ".tk[520]" -type "float3" 0.042606942 -0.45986831 -0.37186798 ;
	setAttr ".tk[521]" -type "float3" 0.055276223 -0.44337937 -0.36502409 ;
	setAttr ".tk[522]" -type "float3" 0.02093482 -0.42524028 -0.32325947 ;
	setAttr ".tk[523]" -type "float3" 0.037093386 -0.4246971 -0.3326771 ;
	setAttr ".tk[524]" -type "float3" 0.037866242 -0.40555042 -0.31771621 ;
	setAttr ".tk[525]" -type "float3" 0.020563934 -0.40553191 -0.3085385 ;
	setAttr ".tk[526]" -type "float3" 0.016645521 -0.38658562 -0.29178563 ;
	setAttr ".tk[527]" -type "float3" -0.0038593356 -0.38833988 -0.28300241 ;
	setAttr ".tk[528]" -type "float3" 0.00093947444 -0.40834212 -0.29919437 ;
	setAttr ".tk[529]" -type "float3" -0.041827366 -0.35266814 -0.24093667 ;
	setAttr ".tk[530]" -type "float3" -0.064413287 -0.35972017 -0.2332142 ;
	setAttr ".tk[531]" -type "float3" -0.054905012 -0.37813783 -0.24910626 ;
	setAttr ".tk[532]" -type "float3" -0.032517824 -0.37144285 -0.25750715 ;
	setAttr ".tk[533]" -type "float3" -0.10830265 -0.3368524 -0.19821869 ;
	setAttr ".tk[534]" -type "float3" -0.12681907 -0.35471851 -0.19029355 ;
	setAttr ".tk[535]" -type "float3" -0.11775957 -0.36237374 -0.20512059 ;
	setAttr ".tk[536]" -type "float3" -0.096742257 -0.35240489 -0.21220478 ;
	setAttr ".tk[537]" -type "float3" -0.17432997 -0.40450919 -0.14420958 ;
	setAttr ".tk[538]" -type "float3" -0.15460001 -0.37676829 -0.16192171 ;
	setAttr ".tk[539]" -type "float3" -0.1667472 -0.37918109 -0.14539436 ;
	setAttr ".tk[540]" -type "float3" -0.18216044 -0.40670708 -0.13507271 ;
	setAttr ".tk[541]" -type "float3" -0.13649738 -0.34995553 -0.17586103 ;
	setAttr ".tk[542]" -type "float3" -0.14337099 -0.37863675 -0.17882749 ;
	setAttr ".tk[543]" -type "float3" -0.074965984 -0.34207398 -0.21849346 ;
	setAttr ".tk[544]" -type "float3" -0.086179465 -0.36917797 -0.22699755 ;
	setAttr ".tk[545]" -type "float3" -0.010618366 -0.36836353 -0.26607251 ;
	setAttr ".tk[546]" -type "float3" -0.025160961 -0.39207441 -0.27388725 ;
	setAttr ".tk[547]" -type "float3" 0.0325443 -0.44260874 -0.34445274 ;
	setAttr ".tk[548]" -type "float3" 0.051869109 -0.42555493 -0.3426353 ;
	setAttr ".tk[549]" -type "float3" 0.024506561 -0.47608382 -0.37383467 ;
	setAttr ".tk[550]" -type "float3" 0.034555696 -0.47590542 -0.38426772 ;
	setAttr ".tk[551]" -type "float3" 0.053414837 -0.46018398 -0.38315323 ;
	setAttr ".tk[552]" -type "float3" 0.043995194 -0.4763515 -0.39474249 ;
	setAttr ".tk[553]" -type "float3" 0.01143174 -0.49186581 -0.37971598 ;
	setAttr ".tk[554]" -type "float3" 0.0072260201 -0.50651222 -0.39712617 ;
	setAttr ".tk[555]" -type "float3" -0.027581517 -0.5227834 -0.37590843 ;
	setAttr ".tk[556]" -type "float3" -0.048087761 -0.53787005 -0.37401879 ;
	setAttr ".tk[557]" -type "float3" -0.073929034 -0.56771463 -0.34815654 ;
	setAttr ".tk[558]" -type "float3" -0.11480929 -0.72119457 -0.28337607 ;
	setAttr ".tk[559]" -type "float3" -0.096218474 -0.68418372 -0.30790532 ;
	setAttr ".tk[560]" -type "float3" -0.1389969 -0.82530129 -0.23884204 ;
	setAttr ".tk[561]" -type "float3" -0.13515446 -0.83425868 -0.23213342 ;
	setAttr ".tk[562]" -type "float3" -0.12279512 -0.78863043 -0.25091097 ;
	setAttr ".tk[563]" -type "float3" -0.13149476 -0.84140551 -0.22495297 ;
	setAttr ".tk[564]" -type "float3" -0.14562973 -0.870547 -0.21617262 ;
	setAttr ".tk[565]" -type "float3" -0.13032231 -0.90194559 -0.17054416 ;
	setAttr ".tk[566]" -type "float3" 0.0048365379 -0.54905528 -0.35521567 ;
	setAttr ".tk[567]" -type "float3" 0.12552823 -0.40908766 -0.46994835 ;
	setAttr ".tk[568]" -type "float3" 0.15418312 -0.4167268 -0.43687603 ;
	setAttr ".tk[569]" -type "float3" 0.10163088 -0.43053481 -0.46094018 ;
	setAttr ".tk[570]" -type "float3" 0.053259254 -1.030525 -0.053794399 ;
	setAttr ".tk[571]" -type "float3" -0.0091076717 -0.76340699 -0.17487518 ;
	setAttr ".tk[572]" -type "float3" -0.039776228 -0.78042316 -0.18430322 ;
	setAttr ".tk[573]" -type "float3" -0.15311345 -1.0635492 -0.051141795 ;
	setAttr ".tk[574]" -type "float3" -0.050321609 -1.0519518 -0.05823639 ;
	setAttr ".tk[575]" -type "float3" -0.083224416 -1.016938 -0.080596074 ;
	setAttr ".tk[576]" -type "float3" 0.11851074 -0.37403232 -0.31203189 ;
	setAttr ".tk[577]" -type "float3" 0.046344295 -0.21659818 -0.1495097 ;
	setAttr ".tk[578]" -type "float3" 0.11116529 -0.37431768 -0.315844 ;
	setAttr ".tk[579]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[580]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[581]" -type "float3" -3.7252903e-08 1.8626451e-09 0 ;
	setAttr ".tk[582]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".tk[583]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[584]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[585]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.25223944 -0.62196922 0.019178342 ;
	setAttr ".tk[587]" -type "float3" -0.22704598 -0.92468977 0.0015901588 ;
	setAttr ".tk[588]" -type "float3" -0.22655901 -0.9245047 -0.016496167 ;
	setAttr ".tk[589]" -type "float3" -0.03526777 -0.01038982 -0.011459827 ;
	setAttr ".tk[590]" -type "float3" -0.07732673 -0.013464734 -0.012095593 ;
	setAttr ".tk[591]" -type "float3" -0.13211529 -0.044209711 -0.00848509 ;
	setAttr ".tk[592]" -type "float3" -0.092499271 -0.022431709 -0.020361077 ;
	setAttr ".tk[593]" -type "float3" -0.1412732 -0.052345954 0.0050210506 ;
	setAttr ".tk[594]" -type "float3" -0.17407736 -0.12638959 0.012506029 ;
	setAttr ".tk[595]" -type "float3" -0.1677635 -0.095239751 0.0023193709 ;
	setAttr ".tk[596]" -type "float3" -0.20977864 -0.27576265 0.022758929 ;
	setAttr ".tk[597]" -type "float3" -0.22860229 -0.3282795 0.017716074 ;
	setAttr ".tk[600]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[601]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[602]" -type "float3" -0.005961746 -0.0020110011 -0.0022937367 ;
	setAttr ".tk[603]" -type "float3" -0.0074477196 -0.0043283775 -0.0054080593 ;
	setAttr ".tk[604]" -type "float3" 3.7252903e-09 -0.0074744336 -0.010464205 ;
	setAttr ".tk[605]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[606]" -type "float3" -9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[607]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[608]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[609]" -type "float3" 1.1641532e-09 0 0 ;
	setAttr ".tk[610]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[611]" -type "float3" 1.8626451e-09 2.3283064e-10 0 ;
	setAttr ".tk[612]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[613]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[614]" -type "float3" 0.0078804307 -0.052989319 -0.051611677 ;
	setAttr ".tk[615]" -type "float3" 0.0080735385 -0.052999444 -0.050926633 ;
	setAttr ".tk[616]" -type "float3" -0.0080852956 -0.0049047545 -0.0061591892 ;
	setAttr ".tk[617]" -type "float3" -4.4703484e-08 -0.00049499795 -0.00069299689 ;
	setAttr ".tk[618]" -type "float3" -0.0078163296 -0.0048987195 -0.0061742789 ;
	setAttr ".tk[619]" -type "float3" -0.040037304 -0.013930097 -0.015998878 ;
	setAttr ".tk[620]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[621]" -type "float3" -1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[622]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[623]" -type "float3" -0.087712601 -1.0161817 -0.081901506 ;
	setAttr ".tk[624]" -type "float3" -0.16295999 -1.0516771 -0.062693983 ;
	setAttr ".tk[625]" -type "float3" -0.089629859 -1.0122107 -0.084232986 ;
	setAttr ".tk[626]" -type "float3" 0.035945386 -1.0014805 -0.064763948 ;
	setAttr ".tk[627]" -type "float3" -0.17283902 -0.12432086 0.0126705 ;
	setAttr ".tk[628]" -type "float3" -0.17130801 -0.10477047 0.002447213 ;
	setAttr ".tk[629]" -type "float3" -0.14721242 -0.070621006 -0.012035539 ;
	setAttr ".tk[630]" -type "float3" -0.17127913 -0.10494267 0.0022061262 ;
	setAttr ".tk[632]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[633]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.23019356 -0.33592156 0.018116217 ;
	setAttr ".tk[635]" -type "float3" -0.17283902 -0.12432086 0.0126705 ;
	setAttr ".tk[636]" -type "float3" -0.23096183 -0.33608475 0.017291946 ;
	setAttr ".tk[637]" -type "float3" -0.25927067 -0.63164455 0.012132162 ;
	setAttr ".tk[638]" -type "float3" -0.22584885 -0.9264825 -0.016690388 ;
	setAttr ".tk[639]" -type "float3" -0.22607851 -0.92541969 -0.018383708 ;
	setAttr ".tk[640]" -type "float3" -0.096051171 -0.026191935 -0.021526396 ;
	setAttr ".tk[641]" -type "float3" -0.095052019 -0.026097596 -0.02186908 ;
	setAttr ".tk[642]" -type "float3" -0.1480995 -0.82935625 -0.23808497 ;
	setAttr ".tk[643]" -type "float3" -0.13329168 -0.77490735 -0.26169696 ;
	setAttr ".tk[644]" -type "float3" -0.13772425 -0.78652006 -0.25660375 ;
	setAttr ".tk[645]" -type "float3" -0.15581626 -0.85537577 -0.22551405 ;
	setAttr ".tk[646]" -type "float3" -0.16182089 -0.88926089 -0.20851569 ;
	setAttr ".tk[647]" -type "float3" -0.16782628 -0.90386719 -0.19953245 ;
	setAttr ".tk[648]" -type "float3" -0.17101115 -0.91603351 -0.19135049 ;
	setAttr ".tk[649]" -type "float3" -0.17569298 -0.92395282 -0.18447334 ;
	setAttr ".tk[650]" -type "float3" -0.17845996 -0.93363011 -0.17625505 ;
	setAttr ".tk[651]" -type "float3" -0.18338907 -0.93879539 -0.16797051 ;
	setAttr ".tk[652]" -type "float3" -0.18695077 -0.94507712 -0.15833512 ;
	setAttr ".tk[653]" -type "float3" -0.19314675 -0.9513256 -0.14032511 ;
	setAttr ".tk[654]" -type "float3" -0.19059676 -0.94358152 -0.15219016 ;
	setAttr ".tk[655]" -type "float3" -0.19757082 -0.94951916 -0.13261764 ;
	setAttr ".tk[656]" -type "float3" -0.20202658 -0.95131308 -0.11883856 ;
	setAttr ".tk[657]" -type "float3" -0.21072099 -0.93941492 -0.10138525 ;
	setAttr ".tk[658]" -type "float3" -0.20611641 -0.94336337 -0.11285991 ;
	setAttr ".tk[659]" -type "float3" -0.22147003 -0.91253763 -0.084643662 ;
	setAttr ".tk[660]" -type "float3" -0.21522681 -0.92545968 -0.096909054 ;
	setAttr ".tk[661]" -type "float3" -0.22731304 -0.89052153 -0.079960883 ;
	setAttr ".tk[662]" -type "float3" -0.23543811 -0.86654133 -0.067027099 ;
	setAttr ".tk[663]" -type "float3" -0.24246782 -0.83682007 -0.062586904 ;
	setAttr ".tk[664]" -type "float3" -0.25183642 -0.80236983 -0.050414618 ;
	setAttr ".tk[665]" -type "float3" -0.25813526 -0.76661462 -0.046675041 ;
	setAttr ".tk[666]" -type "float3" -0.26459029 -0.72407299 -0.036961608 ;
	setAttr ".tk[667]" -type "float3" -0.2674143 -0.68165159 -0.035084926 ;
	setAttr ".tk[668]" -type "float3" -0.26890171 -0.62700802 -0.029301355 ;
	setAttr ".tk[669]" -type "float3" -0.26638639 -0.57378817 -0.032715231 ;
	setAttr ".tk[670]" -type "float3" -0.26142377 -0.5096373 -0.031666875 ;
	setAttr ".tk[671]" -type "float3" -0.24271594 -0.39785618 -0.038580924 ;
	setAttr ".tk[672]" -type "float3" -0.25339592 -0.45750114 -0.037111111 ;
	setAttr ".tk[673]" -type "float3" -0.23040932 -0.35251763 -0.0461035 ;
	setAttr ".tk[674]" -type "float3" -0.21541792 -0.29874751 -0.049441069 ;
	setAttr ".tk[675]" -type "float3" -0.19630657 -0.25998265 -0.05804377 ;
	setAttr ".tk[676]" -type "float3" -0.17662333 -0.21516508 -0.060777843 ;
	setAttr ".tk[677]" -type "float3" -0.15442941 -0.18169397 -0.066977248 ;
	setAttr ".tk[678]" -type "float3" -0.13442615 -0.14503044 -0.067147791 ;
	setAttr ".tk[679]" -type "float3" -0.11341625 -0.12293536 -0.074051462 ;
	setAttr ".tk[680]" -type "float3" -0.095342904 -0.096000053 -0.072331131 ;
	setAttr ".tk[681]" -type "float3" -0.07767348 -0.084541105 -0.073722661 ;
	setAttr ".tk[682]" -type "float3" -0.061816879 -0.071215846 -0.066714257 ;
	setAttr ".tk[683]" -type "float3" -0.046949089 -0.06934455 -0.065931551 ;
	setAttr ".tk[684]" -type "float3" -0.03529501 -0.056231789 -0.057121392 ;
	setAttr ".tk[685]" -type "float3" -0.024497017 -0.052361488 -0.05422084 ;
	setAttr ".tk[686]" -type "float3" -0.016467497 -0.039911028 -0.0451608 ;
	setAttr ".tk[687]" -type "float3" -0.009537369 -0.035033911 -0.041147746 ;
	setAttr ".tk[688]" -type "float3" -0.0047149807 -0.026035126 -0.033165127 ;
	setAttr ".tk[689]" -type "float3" -0.0012764484 -0.021752406 -0.028952276 ;
	setAttr ".tk[690]" -type "float3" -4.4703484e-08 -0.016204208 -0.022685897 ;
	setAttr ".tk[691]" -type "float3" 0 -0.013491731 -0.018888419 ;
	setAttr ".tk[692]" -type "float3" -2.2351742e-08 -0.0098019876 -0.013722783 ;
	setAttr ".tk[693]" -type "float3" 0 -0.0076464601 -0.010705051 ;
	setAttr ".tk[694]" -type "float3" 0 -0.0045579076 -0.0063810707 ;
	setAttr ".tk[695]" -type "float3" 0 -0.00067711994 -0.0009479702 ;
	setAttr ".tk[696]" -type "float3" 7.4505806e-09 -0.0027586389 -0.0038620951 ;
	setAttr ".tk[700]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[701]" -type "float3" -0.1290085 -0.89527756 -0.17268282 ;
	setAttr ".tk[702]" -type "float3" -0.13279319 -0.8908217 -0.1814153 ;
	setAttr ".tk[703]" -type "float3" -0.12337844 -0.9024418 -0.16316532 ;
	setAttr ".tk[704]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[705]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[706]" -type "float3" 2.3283064e-10 -5.8207661e-11 0 ;
	setAttr ".tk[707]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[709]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[711]" -type "float3" 0.12802452 -0.40577799 -0.4713937 ;
	setAttr ".tk[712]" -type "float3" 0.16292307 -0.4134731 -0.43561956 ;
	setAttr ".tk[713]" -type "float3" 0.018942267 -0.53062958 -0.3586117 ;
	setAttr ".tk[714]" -type "float3" 0.095988169 -0.43537438 -0.45903501 ;
	setAttr ".tk[715]" -type "float3" -0.011930911 -0.57046449 -0.35055086 ;
	setAttr ".tk[716]" -type "float3" 0.14341499 -0.42434347 -0.43679884 ;
	setAttr ".tk[717]" -type "float3" -0.0060252957 -0.7639994 -0.17239991 ;
	setAttr ".tk[718]" -type "float3" 0.083135903 -1.0634128 -0.042663787 ;
	setAttr ".tk[719]" -type "float3" -0.04687129 -0.78650254 -0.18541914 ;
	setAttr ".tk[720]" -type "float3" 0.020998945 -1.0020338 -0.066049829 ;
	setAttr ".tk[721]" -type "float3" -0.045505848 -1.0595753 -0.054368876 ;
	setAttr ".tk[722]" -type "float3" -0.14247896 -1.0810653 -0.037456624 ;
	setAttr ".tk[723]" -type "float3" -0.089629859 -1.0122107 -0.084232986 ;
	setAttr ".tk[724]" -type "float3" -0.16369255 -1.0491112 -0.063601613 ;
	setAttr ".tk[725]" -type "float3" 0.11900233 -0.37484732 -0.31042272 ;
	setAttr ".tk[726]" -type "float3" 0.049193416 -0.2147468 -0.1483786 ;
	setAttr ".tk[727]" -type "float3" 0.10932486 -0.37480408 -0.31598008 ;
	setAttr ".tk[728]" -type "float3" 0.041544192 -0.21595114 -0.14966595 ;
	setAttr ".tk[729]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[730]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[731]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[732]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[734]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[736]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[737]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[738]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[739]" -type "float3" -0.22706056 -0.9251616 0.0044994708 ;
	setAttr ".tk[740]" -type "float3" -0.24389094 -0.6074031 0.027780004 ;
	setAttr ".tk[741]" -type "float3" -0.25955003 -0.63301504 0.010865482 ;
	setAttr ".tk[742]" -type "float3" -0.074305922 -0.012285814 -0.010705051 ;
	setAttr ".tk[743]" -type "float3" -0.11686464 -0.026126146 -0.0049126837 ;
	setAttr ".tk[744]" -type "float3" -0.030898333 -0.0073379427 -0.0075695021 ;
	setAttr ".tk[745]" -type "float3" -0.039657295 -0.013979904 -0.01610186 ;
	setAttr ".tk[746]" -type "float3" -0.14716867 -0.069979571 -0.012868615 ;
	setAttr ".tk[747]" -type "float3" -0.13631126 -0.04608544 0.0056363423 ;
	setAttr ".tk[748]" -type "float3" -0.15538338 -0.092834853 0.012848855 ;
	setAttr ".tk[749]" -type "float3" -0.19067846 -0.16392586 0.010897364 ;
	setAttr ".tk[750]" -type "float3" -0.20485708 -0.26363078 0.023904033 ;
	setAttr ".tk[751]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[752]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[753]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.0057068467 -0.0016798675 -0.0018524642 ;
	setAttr ".tk[755]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[756]" -type "float3" -2.9802322e-08 -0.00049499795 -0.00069299689 ;
	setAttr ".tk[757]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[758]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[759]" -type "float3" 3.7252903e-09 -0.0073393341 -0.010275066 ;
	setAttr ".tk[760]" -type "float3" -0.14977129 -0.87099648 -0.21557826 ;
	setAttr ".tk[761]" -type "float3" -0.15166369 -0.88611495 -0.20678326 ;
	setAttr ".tk[762]" -type "float3" -0.1458541 -0.85519117 -0.2250967 ;
	setAttr ".tk[763]" -type "float3" 2.3283064e-10 -5.8207661e-11 0 ;
	setAttr ".tk[764]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[765]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[766]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[767]" -type "float3" 0.0078803971 -0.052893639 -0.051516 ;
	setAttr ".tk[768]" -type "float3" 0.008073546 -0.052999444 -0.050926633 ;
	setAttr ".tk[769]" -type "float3" -1.4901161e-08 -0.0068115424 -0.009536162 ;
	setAttr ".tk[770]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[771]" -type "float3" -7.4505806e-09 -0.00023297407 -0.0003261622 ;
	setAttr ".tk[772]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[773]" -type "float3" 0 -0.0014644489 -0.0020502312 ;
	setAttr ".tk[774]" -type "float3" 0 -0.0034774505 -0.0048684264 ;
	setAttr ".tk[775]" -type "float3" -2.9802322e-08 -0.0059250351 -0.008295049 ;
	setAttr ".tk[776]" -type "float3" 0 -0.0083577968 -0.011700914 ;
	setAttr ".tk[777]" -type "float3" 0 -0.011075091 -0.015505129 ;
	setAttr ".tk[778]" -type "float3" -4.4703484e-08 -0.013829187 -0.019360859 ;
	setAttr ".tk[779]" -type "float3" -0.0017821193 -0.016920935 -0.023533376 ;
	setAttr ".tk[780]" -type "float3" -0.0051242858 -0.020097196 -0.027687699 ;
	setAttr ".tk[781]" -type "float3" -0.010130331 -0.024878956 -0.032455672 ;
	setAttr ".tk[782]" -type "float3" -0.016823918 -0.029839415 -0.036802754 ;
	setAttr ".tk[783]" -type "float3" -0.025386781 -0.036232889 -0.042205267 ;
	setAttr ".tk[784]" -type "float3" -0.035978988 -0.042144559 -0.046654455 ;
	setAttr ".tk[785]" -type "float3" -0.048798069 -0.049089298 -0.051798541 ;
	setAttr ".tk[786]" -type "float3" -0.063610703 -0.054463498 -0.055421691 ;
	setAttr ".tk[787]" -type "float3" -0.0799326 -0.064781725 -0.059356704 ;
	setAttr ".tk[788]" -type "float3" -0.097650841 -0.080034211 -0.060897775 ;
	setAttr ".tk[789]" -type "float3" -0.11693189 -0.10323372 -0.060096793 ;
	setAttr ".tk[790]" -type "float3" -0.13745776 -0.1300914 -0.057730183 ;
	setAttr ".tk[791]" -type "float3" -0.15885048 -0.16541201 -0.054911353 ;
	setAttr ".tk[792]" -type "float3" -0.17886147 -0.20011222 -0.050970763 ;
	setAttr ".tk[793]" -type "float3" -0.19869022 -0.23945624 -0.045143798 ;
	setAttr ".tk[794]" -type "float3" -0.21484223 -0.28034869 -0.03849322 ;
	setAttr ".tk[795]" -type "float3" -0.2284601 -0.32398078 -0.031169374 ;
	setAttr ".tk[796]" -type "float3" -0.24083827 -0.36870897 -0.025148083 ;
	setAttr ".tk[797]" -type "float3" -0.25191095 -0.42522475 -0.019714417 ;
	setAttr ".tk[798]" -type "float3" -0.26166058 -0.48581308 -0.015068133 ;
	setAttr ".tk[799]" -type "float3" -0.27108505 -0.66505641 -0.015216935 ;
	setAttr ".tk[800]" -type "float3" -0.26775241 -0.71939051 -0.021736933 ;
	setAttr ".tk[801]" -type "float3" -0.2716316 -0.60525489 -0.011799032 ;
	setAttr ".tk[802]" -type "float3" -0.26262042 -0.76227307 -0.028151181 ;
	setAttr ".tk[803]" -type "float3" -0.25516438 -0.80190539 -0.0360699 ;
	setAttr ".tk[804]" -type "float3" -0.24608123 -0.84048128 -0.043662742 ;
	setAttr ".tk[805]" -type "float3" -0.23732495 -0.87479931 -0.053276882 ;
	setAttr ".tk[806]" -type "float3" -0.22958252 -0.90159702 -0.062484823 ;
	setAttr ".tk[807]" -type "float3" -0.22286724 -0.92365086 -0.071556434 ;
	setAttr ".tk[808]" -type "float3" -0.21704638 -0.93909603 -0.079685636 ;
	setAttr ".tk[809]" -type "float3" -0.21192479 -0.9512471 -0.088020675 ;
	setAttr ".tk[810]" -type "float3" -0.19771315 -0.96919113 -0.11482835 ;
	setAttr ".tk[811]" -type "float3" -0.19274427 -0.96671832 -0.12812825 ;
	setAttr ".tk[812]" -type "float3" -0.20252742 -0.96809417 -0.10366075 ;
	setAttr ".tk[813]" -type "float3" -0.17073545 -0.92934215 -0.18154803 ;
	setAttr ".tk[814]" -type "float3" -0.16626807 -0.91696274 -0.19094455 ;
	setAttr ".tk[815]" -type "float3" -0.17525801 -0.94091469 -0.17125805 ;
	setAttr ".tk[816]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[817]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.16262542 -0.90245456 -0.19968906 ;
	setAttr ".tk[819]" -type "float3" -0.15849516 -0.89045244 -0.2072884 ;
	setAttr ".tk[820]" -type "float3" -0.15489562 -0.87854171 -0.21352223 ;
	setAttr ".tk[821]" -type "float3" -0.15065618 -0.86480528 -0.2214489 ;
	setAttr ".tk[822]" -type "float3" -0.1470326 -0.842314 -0.23156531 ;
	setAttr ".tk[823]" -type "float3" -0.14227955 -0.82290947 -0.24111417 ;
	setAttr ".tk[824]" -type "float3" -0.13829491 -0.80141163 -0.25057846 ;
	setAttr ".tk[825]" -type "float3" -0.13464287 -0.78437769 -0.25807583 ;
	setAttr ".tk[826]" -type "float3" -0.26811776 -0.54658514 -0.011964496 ;
	setAttr ".tk[827]" -type "float3" -0.18789326 -0.95947975 -0.14116287 ;
	setAttr ".tk[828]" -type "float3" -0.18395281 -0.95369822 -0.15228462 ;
	setAttr ".tk[829]" -type "float3" -0.20730354 -0.96052623 -0.094879225 ;
	setAttr ".tk[830]" -type "float3" -0.17959738 -0.94796616 -0.16209671 ;
	setAttr ".tk[831]" -type "float3" -0.13082959 -0.76401967 -0.26606202 ;
	setAttr ".tk[832]" -type "float3" -0.13084252 -0.76027077 -0.2671195 ;
	setAttr ".tk[833]" -type "float3" -0.13761078 -0.78186089 -0.25864345 ;
	setAttr ".tk[834]" -type "float3" -0.14752936 -0.81681144 -0.24360928 ;
	setAttr ".tk[835]" -type "float3" -0.1568504 -0.85073608 -0.22690396 ;
	setAttr ".tk[836]" -type "float3" -0.163481 -0.88506782 -0.2104829 ;
	setAttr ".tk[837]" -type "float3" -0.16987965 -0.90122622 -0.20001775 ;
	setAttr ".tk[838]" -type "float3" -0.17297173 -0.91467083 -0.19191539 ;
	setAttr ".tk[839]" -type "float3" -0.17658851 -0.92217535 -0.18482418 ;
	setAttr ".tk[840]" -type "float3" -0.1798227 -0.93084747 -0.17748362 ;
	setAttr ".tk[841]" -type "float3" -0.18420799 -0.93601507 -0.16913196 ;
	setAttr ".tk[842]" -type "float3" -0.187907 -0.94161505 -0.15980242 ;
	setAttr ".tk[843]" -type "float3" -0.19116342 -0.94267666 -0.15300778 ;
	setAttr ".tk[844]" -type "float3" -0.19376642 -0.94635206 -0.14434618 ;
	setAttr ".tk[845]" -type "float3" -0.19757082 -0.94823778 -0.13376604 ;
	setAttr ".tk[846]" -type "float3" -0.20199513 -0.94682819 -0.12271483 ;
	setAttr ".tk[847]" -type "float3" -0.20611641 -0.94151592 -0.11424115 ;
	setAttr ".tk[848]" -type "float3" -0.21038219 -0.93489194 -0.10598537 ;
	setAttr ".tk[849]" -type "float3" -0.21508649 -0.9237473 -0.098337263 ;
	setAttr ".tk[850]" -type "float3" -0.22061655 -0.90947092 -0.090148702 ;
	setAttr ".tk[851]" -type "float3" -0.227016 -0.88996071 -0.081366867 ;
	setAttr ".tk[852]" -type "float3" -0.23424283 -0.86568081 -0.072350964 ;
	setAttr ".tk[853]" -type "float3" -0.24204907 -0.83695191 -0.063655078 ;
	setAttr ".tk[854]" -type "float3" -0.25028977 -0.80432039 -0.055520844 ;
	setAttr ".tk[855]" -type "float3" -0.25762275 -0.76781201 -0.047602955 ;
	setAttr ".tk[856]" -type "float3" -0.26306891 -0.72756541 -0.04108128 ;
	setAttr ".tk[857]" -type "float3" -0.26636374 -0.68437666 -0.035793334 ;
	setAttr ".tk[858]" -type "float3" -0.26802972 -0.63360405 -0.033509362 ;
	setAttr ".tk[859]" -type "float3" -0.26566467 -0.57674932 -0.033310808 ;
	setAttr ".tk[860]" -type "float3" -0.26106107 -0.51635015 -0.035629012 ;
	setAttr ".tk[861]" -type "float3" -0.25292069 -0.46132058 -0.037943885 ;
	setAttr ".tk[862]" -type "float3" -0.24341941 -0.40668297 -0.041909695 ;
	setAttr ".tk[863]" -type "float3" -0.23080058 -0.35703781 -0.047011718 ;
	setAttr ".tk[864]" -type "float3" -0.21567699 -0.30633581 -0.052715268 ;
	setAttr ".tk[865]" -type "float3" -0.19659813 -0.26396784 -0.059108838 ;
	setAttr ".tk[866]" -type "float3" -0.1756366 -0.22214383 -0.06397067 ;
	setAttr ".tk[867]" -type "float3" -0.15485057 -0.18582031 -0.068034954 ;
	setAttr ".tk[868]" -type "float3" -0.13361996 -0.15186584 -0.071526051 ;
	setAttr ".tk[869]" -type "float3" -0.11381522 -0.12679994 -0.075287051 ;
	setAttr ".tk[870]" -type "float3" -0.094777107 -0.10344709 -0.076413766 ;
	setAttr ".tk[871]" -type "float3" -0.078127623 -0.087582156 -0.07538043 ;
	setAttr ".tk[872]" -type "float3" -0.061325453 -0.078580856 -0.071557701 ;
	setAttr ".tk[873]" -type "float3" -0.047100492 -0.072046906 -0.067808464 ;
	setAttr ".tk[874]" -type "float3" -0.034789503 -0.063341424 -0.061957557 ;
	setAttr ".tk[875]" -type "float3" -0.024539039 -0.054785475 -0.056172449 ;
	setAttr ".tk[876]" -type "float3" -0.015935913 -0.045175336 -0.048891779 ;
	setAttr ".tk[877]" -type "float3" -0.0091848075 -0.036776718 -0.042592682 ;
	setAttr ".tk[878]" -type "float3" -0.0042958111 -0.028664473 -0.035654094 ;
	setAttr ".tk[879]" -type "float3" -0.0012764782 -0.022468399 -0.029954674 ;
	setAttr ".tk[880]" -type "float3" 2.9802322e-08 -0.017483559 -0.024476979 ;
	setAttr ".tk[881]" -type "float3" 1.4901161e-08 -0.013938412 -0.019513778 ;
	setAttr ".tk[882]" -type "float3" 2.9802322e-08 -0.010649443 -0.014909217 ;
	setAttr ".tk[883]" -type "float3" -3.7252903e-08 -0.0080127772 -0.011217887 ;
	setAttr ".tk[884]" -type "float3" -7.4505806e-09 -0.0054067876 -0.0075695021 ;
	setAttr ".tk[885]" -type "float3" 7.4505806e-09 -0.0029807147 -0.0041729989 ;
	setAttr ".tk[886]" -type "float3" 1.4901161e-08 -0.0010485388 -0.0014679525 ;
	setAttr ".tk[887]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[888]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[890]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[891]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[892]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[893]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[894]" -type "float3" 1.8626451e-09 2.3283064e-10 0 ;
	setAttr ".tk[895]" -type "float3" -2.7939677e-09 -4.6566129e-10 0 ;
	setAttr ".tk[896]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[897]" -type "float3" -1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".tk[898]" -type "float3" 5.5879354e-09 4.6566129e-10 0 ;
	setAttr ".tk[899]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[900]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[901]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[902]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[903]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[904]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[905]" -type "float3" -9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".tk[906]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[907]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.033595748 -0.94978046 -0.095780715 ;
	setAttr ".tk[909]" -type "float3" -0.042316966 -0.9470793 -0.099082798 ;
	setAttr ".tk[910]" -type "float3" -0.02765969 -0.95351028 -0.092872851 ;
	setAttr ".tk[911]" -type "float3" -0.040555216 -0.9640947 -0.091149032 ;
	setAttr ".tk[912]" -type "float3" -0.032377139 -0.96325511 -0.08963012 ;
	setAttr ".tk[913]" -type "float3" -0.05057396 -0.96326476 -0.09428753 ;
	setAttr ".tk[914]" -type "float3" -0.027537672 -0.95923108 -0.090374731 ;
	setAttr ".tk[915]" -type "float3" -0.050814986 -0.94456941 -0.10267956 ;
	setAttr ".tk[916]" -type "float3" -0.059811942 -0.93986279 -0.10750439 ;
	setAttr ".tk[917]" -type "float3" -0.060469285 -0.96028864 -0.098378427 ;
	setAttr ".tk[918]" -type "float3" -0.071008034 -0.95684028 -0.10304599 ;
	setAttr ".tk[919]" -type "float3" -0.070148781 -0.93438017 -0.11352304 ;
	setAttr ".tk[920]" -type "float3" -0.080192551 -0.92871153 -0.1203098 ;
	setAttr ".tk[921]" -type "float3" -0.081954598 -0.95334315 -0.1085738 ;
	setAttr ".tk[922]" -type "float3" -0.093091376 -0.95036668 -0.11435988 ;
	setAttr ".tk[923]" -type "float3" -0.10293357 -0.94716626 -0.12046512 ;
	setAttr ".tk[924]" -type "float3" -0.11173956 -0.9448989 -0.12678733 ;
	setAttr ".tk[925]" -type "float3" -0.089734949 -0.92373508 -0.12717062 ;
	setAttr ".tk[926]" -type "float3" -0.098111823 -0.92038208 -0.13362931 ;
	setAttr ".tk[927]" -type "float3" -0.10531851 -0.91591495 -0.14031896 ;
	setAttr ".tk[928]" -type "float3" -0.1114181 -0.91185749 -0.14732683 ;
	setAttr ".tk[929]" -type "float3" -0.11935539 -0.94335115 -0.13262436 ;
	setAttr ".tk[930]" -type "float3" -0.12668535 -0.94162309 -0.13879709 ;
	setAttr ".tk[931]" -type "float3" -0.11711135 -0.90643835 -0.15523805 ;
	setAttr ".tk[932]" -type "float3" -0.13363139 -0.93854612 -0.14531863 ;
	setAttr ".tk[933]" -type "float3" -0.15179019 -0.91714293 -0.17987825 ;
	setAttr ".tk[934]" -type "float3" -0.15295461 -0.90868556 -0.18905032 ;
	setAttr ".tk[935]" -type "float3" -0.13543308 -0.88069546 -0.19209541 ;
	setAttr ".tk[936]" -type "float3" -0.13604346 -0.872338 -0.20091711 ;
	setAttr ".tk[937]" -type "float3" -0.13511193 -0.85941607 -0.21060471 ;
	setAttr ".tk[938]" -type "float3" -0.13297613 -0.84912479 -0.21839139 ;
	setAttr ".tk[939]" -type "float3" -0.15320414 -0.89677429 -0.19840997 ;
	setAttr ".tk[940]" -type "float3" -0.13131033 -0.77856565 -0.26014835 ;
	setAttr ".tk[941]" -type "float3" -0.1369403 -0.80508423 -0.24893528 ;
	setAttr ".tk[942]" -type "float3" -0.124312 -0.75482309 -0.26983103 ;
	setAttr ".tk[943]" -type "float3" -0.10795046 -0.72715145 -0.28110418 ;
	setAttr ".tk[944]" -type "float3" -0.10063776 -0.70432556 -0.29647851 ;
	setAttr ".tk[945]" -type "float3" -0.11451037 -0.75356948 -0.26535478 ;
	setAttr ".tk[946]" -type "float3" -0.10326682 -0.67230737 -0.3077133 ;
	setAttr ".tk[947]" -type "float3" -0.11055045 -0.70045161 -0.29438883 ;
	setAttr ".tk[948]" -type "float3" -0.096481934 -0.64755958 -0.31802359 ;
	setAttr ".tk[949]" -type "float3" -0.079276823 -0.61905265 -0.33892643 ;
	setAttr ".tk[950]" -type "float3" -0.072581172 -0.59223169 -0.34826174 ;
	setAttr ".tk[951]" -type "float3" -0.086154766 -0.64884609 -0.32619119 ;
	setAttr ".tk[952]" -type "float3" -0.066195786 -0.56290895 -0.35674042 ;
	setAttr ".tk[953]" -type "float3" -0.058493819 -0.54148477 -0.36779469 ;
	setAttr ".tk[954]" -type "float3" -0.090052649 -0.62024468 -0.32735568 ;
	setAttr ".tk[955]" -type "float3" -0.083628625 -0.59652597 -0.33393067 ;
	setAttr ".tk[956]" -type "float3" -0.012354061 -0.51846415 -0.39380294 ;
	setAttr ".tk[957]" -type "float3" 0.0010009985 -0.51139641 -0.39792758 ;
	setAttr ".tk[958]" -type "float3" -0.026673138 -0.52704501 -0.38718319 ;
	setAttr ".tk[959]" -type "float3" -0.058163539 -0.53897119 -0.36225513 ;
	setAttr ".tk[960]" -type "float3" -0.070369221 -0.55160093 -0.35388237 ;
	setAttr ".tk[961]" -type "float3" -0.045220397 -0.53224671 -0.36756301 ;
	setAttr ".tk[962]" -type "float3" 0.034136288 -0.48793167 -0.40294877 ;
	setAttr ".tk[963]" -type "float3" 0.042705812 -0.48137239 -0.40101203 ;
	setAttr ".tk[964]" -type "float3" 0.024296582 -0.49637982 -0.40239206 ;
	setAttr ".tk[965]" -type "float3" -0.012067515 -0.50900984 -0.37694645 ;
	setAttr ".tk[966]" -type "float3" -0.02238588 -0.51748198 -0.37527671 ;
	setAttr ".tk[967]" -type "float3" -0.0025767647 -0.50225884 -0.37805572 ;
	setAttr ".tk[968]" -type "float3" 0.027536558 -0.46302828 -0.36188442 ;
	setAttr ".tk[969]" -type "float3" 0.024330504 -0.47020757 -0.36777562 ;
	setAttr ".tk[970]" -type "float3" 0.028897336 -0.45431751 -0.35383815 ;
	setAttr ".tk[971]" -type "float3" 0.059140299 -0.44139749 -0.36616072 ;
	setAttr ".tk[972]" -type "float3" 0.05759494 -0.43267077 -0.35480976 ;
	setAttr ".tk[973]" -type "float3" 0.059443459 -0.4496116 -0.37596226 ;
	setAttr ".tk[974]" -type "float3" 0.018475499 -0.43019783 -0.32502767 ;
	setAttr ".tk[975]" -type "float3" 0.024695385 -0.438256 -0.33531111 ;
	setAttr ".tk[976]" -type "float3" 0.0091917217 -0.42158836 -0.31272814 ;
	setAttr ".tk[977]" -type "float3" 0.04096926 -0.40346247 -0.31770548 ;
	setAttr ".tk[978]" -type "float3" 0.031101422 -0.39283127 -0.30421698 ;
	setAttr ".tk[979]" -type "float3" 0.048809096 -0.41344243 -0.33013427 ;
	setAttr ".tk[980]" -type "float3" 0.019481715 -0.38331044 -0.29159126 ;
	setAttr ".tk[981]" -type "float3" 0.0060105119 -0.37423807 -0.27799916 ;
	setAttr ".tk[982]" -type "float3" -0.0016635209 -0.41376945 -0.30139232 ;
	setAttr ".tk[983]" -type "float3" -0.014154237 -0.40478453 -0.28827691 ;
	setAttr ".tk[984]" -type "float3" -0.039294384 -0.35042152 -0.24083567 ;
	setAttr ".tk[985]" -type "float3" -0.056670301 -0.3439292 -0.2283823 ;
	setAttr ".tk[986]" -type "float3" -0.023258325 -0.3569715 -0.25245595 ;
	setAttr ".tk[987]" -type "float3" -0.056569524 -0.38415009 -0.25139835 ;
	setAttr ".tk[988]" -type "float3" -0.041817173 -0.38983366 -0.26288733 ;
	setAttr ".tk[989]" -type "float3" -0.072482854 -0.37854043 -0.23933874 ;
	setAttr ".tk[990]" -type "float3" -0.10639757 -0.33506608 -0.19737768 ;
	setAttr ".tk[991]" -type "float3" -0.12257127 -0.3369489 -0.18672036 ;
	setAttr ".tk[992]" -type "float3" -0.089770034 -0.33604765 -0.20712638 ;
	setAttr ".tk[993]" -type "float3" -0.11853772 -0.3691664 -0.20687871 ;
	setAttr ".tk[994]" -type "float3" -0.10372879 -0.37106383 -0.21762842 ;
	setAttr ".tk[995]" -type "float3" -0.13036521 -0.37702337 -0.19437025 ;
	setAttr ".tk[996]" -type "float3" -0.17482707 -0.41009885 -0.14459373 ;
	setAttr ".tk[997]" -type "float3" -0.15960874 -0.39661279 -0.16230653 ;
	setAttr ".tk[998]" -type "float3" -0.18516204 -0.4196094 -0.13578704 ;
	setAttr ".tk[999]" -type "float3" -0.16529585 -0.37686801 -0.14596613 ;
	setAttr ".tk[1000]" -type "float3" -0.17860296 -0.3953467 -0.13464987 ;
	setAttr ".tk[1001]" -type "float3" -0.14918616 -0.36071336 -0.16201508 ;
	setAttr ".tk[1002]" -type "float3" -0.18563239 -0.41267851 -0.13247724 ;
	setAttr ".tk[1003]" -type "float3" -0.13534124 -0.34734464 -0.17599826 ;
	setAttr ".tk[1004]" -type "float3" -0.14421615 -0.38484532 -0.17998895 ;
	setAttr ".tk[1005]" -type "float3" -0.0727119 -0.33927882 -0.21777214 ;
	setAttr ".tk[1006]" -type "float3" -0.0877527 -0.375063 -0.22853523 ;
	setAttr ".tk[1007]" -type "float3" -0.0078193769 -0.3663398 -0.26582626 ;
	setAttr ".tk[1008]" -type "float3" -0.027378932 -0.39738527 -0.27640316 ;
	setAttr ".tk[1009]" -type "float3" 0.029106252 -0.44662875 -0.34558934 ;
	setAttr ".tk[1010]" -type "float3" 0.055236727 -0.42342046 -0.34322229 ;
	setAttr ".tk[1011]" -type "float3" 0.01968424 -0.47879395 -0.37315446 ;
	setAttr ".tk[1012]" -type "float3" 0.013629875 -0.48673865 -0.37569308 ;
	setAttr ".tk[1013]" -type "float3" 0.058017138 -0.45783475 -0.38553566 ;
	setAttr ".tk[1014]" -type "float3" 0.054558672 -0.46539202 -0.3921451 ;
	setAttr ".tk[1015]" -type "float3" 0.049595565 -0.47381878 -0.39814925 ;
	setAttr ".tk[1016]" -type "float3" 0.0060559455 -0.49452659 -0.37765431 ;
	setAttr ".tk[1017]" -type "float3" 0.013153728 -0.50266558 -0.40122813 ;
	setAttr ".tk[1018]" -type "float3" -0.033343032 -0.52365768 -0.37215769 ;
	setAttr ".tk[1019]" -type "float3" -0.042319681 -0.53327024 -0.37897581 ;
	setAttr ".tk[1020]" -type "float3" -0.077223979 -0.57182312 -0.34464702 ;
	setAttr ".tk[1021]" -type "float3" -0.1180096 -0.72431237 -0.2804485 ;
	setAttr ".tk[1022]" -type "float3" -0.093203463 -0.67542493 -0.31291577 ;
	setAttr ".tk[1023]" -type "float3" -0.14245726 -0.82762223 -0.2379313 ;
	setAttr ".tk[1024]" -type "float3" -0.12078771 -0.77897704 -0.25398514 ;
	setAttr ".tk[1025]" -type "float3" -0.12546755 -0.80834985 -0.24044633 ;
	setAttr ".tk[1026]" -type "float3" -0.12951577 -0.83284831 -0.22804064 ;
	setAttr ".tk[1027]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1028]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[1029]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[1030]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1031]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[1032]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1033]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1034]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1035]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1036]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1037]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1038]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[1039]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1040]" -type "float3" 1.8626451e-09 2.3283064e-10 0 ;
	setAttr ".tk[1041]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1042]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[1044]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1045]" -type "float3" 7.4505806e-09 -0.0016383827 -0.0022937367 ;
	setAttr ".tk[1046]" -type "float3" 7.4505806e-09 -0.0060128253 -0.0084179565 ;
	setAttr ".tk[1047]" -type "float3" -1.4901161e-08 -0.011427771 -0.015998878 ;
	setAttr ".tk[1048]" -type "float3" -0.0017821342 -0.017723572 -0.024657067 ;
	setAttr ".tk[1049]" -type "float3" -0.0096440762 -0.027060542 -0.034169417 ;
	setAttr ".tk[1050]" -type "float3" -0.025314271 -0.039234929 -0.044467203 ;
	setAttr ".tk[1051]" -type "float3" -0.048289351 -0.052566878 -0.05422084 ;
	setAttr ".tk[1052]" -type "float3" -0.079339743 -0.068848372 -0.062901974 ;
	setAttr ".tk[1053]" -type "float3" -0.11631854 -0.10650925 -0.063422494 ;
	setAttr ".tk[1054]" -type "float3" -0.1571313 -0.16764554 -0.058257468 ;
	setAttr ".tk[1055]" -type "float3" -0.1979868 -0.24260092 -0.04881287 ;
	setAttr ".tk[1056]" -type "float3" -0.22920579 -0.33071411 -0.035697974 ;
	setAttr ".tk[1057]" -type "float3" -0.2532402 -0.43490478 -0.025156058 ;
	setAttr ".tk[1058]" -type "float3" -0.2703391 -0.66921663 -0.02184185 ;
	setAttr ".tk[1059]" -type "float3" -0.26163754 -0.76246315 -0.033403233 ;
	setAttr ".tk[1060]" -type "float3" -0.2454522 -0.83807188 -0.048610304 ;
	setAttr ".tk[1061]" -type "float3" -0.22936347 -0.89767182 -0.0663407 ;
	setAttr ".tk[1062]" -type "float3" -0.21681254 -0.93450582 -0.083935857 ;
	setAttr ".tk[1063]" -type "float3" -0.19766527 -0.96341664 -0.12028064 ;
	setAttr ".tk[1064]" -type "float3" -0.17186865 -0.92917317 -0.1822049 ;
	setAttr ".tk[1065]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1066]" -type "float3" -0.1442775 -0.93053079 -0.16090047 ;
	setAttr ".tk[1067]" -type "float3" -0.1635392 -0.90375757 -0.19975731 ;
	setAttr ".tk[1068]" -type "float3" -0.15447327 -0.87633455 -0.21578895 ;
	setAttr ".tk[1069]" -type "float3" -0.14445139 -0.82889456 -0.23819925 ;
	setAttr ".tk[1070]" -type "float3" -0.26781529 -0.55535674 -0.018696863 ;
	setAttr ".tk[1071]" -type "float3" -0.18872768 -0.95566022 -0.14440872 ;
	setAttr ".tk[1072]" -type "float3" -0.20714957 -0.95606148 -0.099720225 ;
	setAttr ".tk[1073]" -type "float3" -0.18048635 -0.9461512 -0.16375881 ;
	setAttr ".tk[1074]" -type "float3" -0.037045769 -0.95771658 -0.093405373 ;
	setAttr ".tk[1075]" -type "float3" -0.055644825 -0.95243526 -0.10053976 ;
	setAttr ".tk[1076]" -type "float3" -0.075937033 -0.94423443 -0.11097808 ;
	setAttr ".tk[1077]" -type "float3" -0.096245378 -0.93613726 -0.12378092 ;
	setAttr ".tk[1078]" -type "float3" -0.11196655 -0.93002158 -0.13645561 ;
	setAttr ".tk[1079]" -type "float3" -0.12477039 -0.9238044 -0.15038818 ;
	setAttr ".tk[1080]" -type "float3" -0.143262 -0.90088975 -0.18509161 ;
	setAttr ".tk[1081]" -type "float3" -0.14368501 -0.88070089 -0.20386741 ;
	setAttr ".tk[1082]" -type "float3" -0.11939086 -0.75471109 -0.26795998 ;
	setAttr ".tk[1083]" -type "float3" -0.090857171 -0.64872813 -0.3226307 ;
	setAttr ".tk[1084]" -type "float3" -0.077856466 -0.59428984 -0.34154415 ;
	setAttr ".tk[1085]" -type "float3" -0.035125904 -0.53028518 -0.37796897 ;
	setAttr ".tk[1086]" -type "float3" 0.011112921 -0.49932927 -0.39008746 ;
	setAttr ".tk[1087]" -type "float3" 0.043834493 -0.45105013 -0.36368507 ;
	setAttr ".tk[1088]" -type "float3" 0.029795289 -0.41548526 -0.32076854 ;
	setAttr ".tk[1089]" -type "float3" 0.0090493746 -0.39737022 -0.29571754 ;
	setAttr ".tk[1090]" -type "float3" -0.0483867 -0.3647624 -0.2447592 ;
	setAttr ".tk[1091]" -type "float3" -0.11295652 -0.34976369 -0.20199843 ;
	setAttr ".tk[1092]" -type "float3" -0.17036471 -0.39112702 -0.14445367 ;
	setAttr ".tk[1093]" -type "float3" -0.13955696 -0.36432928 -0.17730385 ;
	setAttr ".tk[1094]" -type "float3" -0.080565721 -0.35550168 -0.22267073 ;
	setAttr ".tk[1095]" -type "float3" -0.017693244 -0.37972036 -0.27035463 ;
	setAttr ".tk[1096]" -type "float3" 0.042279795 -0.43402213 -0.34401864 ;
	setAttr ".tk[1097]" -type "float3" 0.039496444 -0.46830621 -0.37906924 ;
	setAttr ".tk[1098]" -type "float3" 0.028005159 -0.483511 -0.38781905 ;
	setAttr ".tk[1099]" -type "float3" -0.0097509883 -0.5152939 -0.38682142 ;
	setAttr ".tk[1100]" -type "float3" -0.06462203 -0.54632199 -0.36127609 ;
	setAttr ".tk[1101]" -type "float3" -0.10550556 -0.70307505 -0.29565531 ;
	setAttr ".tk[1102]" -type "float3" -0.13063748 -0.80791748 -0.2449297 ;
	setAttr ".tk[1103]" -type "float3" -0.13880098 -0.85627437 -0.22033995 ;
	setAttr ".tk[1104]" -type "float3" -0.13629772 -0.91412896 -0.16690928 ;
	setAttr ".tk[1105]" -type "float3" 0.11382072 -0.4187353 -0.46574441 ;
	setAttr ".tk[1106]" -type "float3" -0.024448378 -0.77007055 -0.17983231 ;
	setAttr ".tk[1107]" -type "float3" -0.067069903 -1.0334617 -0.068977997 ;
	setAttr ".tk[1108]" -type "float3" 0.11556692 -0.37428176 -0.31458578 ;
	setAttr ".tk[1109]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1110]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[1111]" -type "float3" -0.22673526 -0.92495894 -0.0069795931 ;
	setAttr ".tk[1112]" -type "float3" -0.085066229 -0.016799927 -0.01610186 ;
	setAttr ".tk[1113]" -type "float3" -0.15482152 -0.071054123 0.0040097674 ;
	setAttr ".tk[1114]" -type "float3" -0.21956202 -0.30226001 0.02048577 ;
	setAttr ".tk[1115]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1116]" -type "float3" -0.0067228228 -0.0030731857 -0.0037142059 ;
	setAttr ".tk[1117]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[1118]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1119]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1120]" -type "float3" 0.0080735311 -0.053137094 -0.051255226 ;
	setAttr ".tk[1121]" -type "float3" -0.0078162849 -0.0048987195 -0.0061742789 ;
	setAttr ".tk[1122]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[1123]" -type "float3" -0.088559158 -1.0139817 -0.083192199 ;
	setAttr ".tk[1124]" -type "float3" -0.17127913 -0.10494267 0.0022061262 ;
	setAttr ".tk[1125]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1126]" -type "float3" -0.23049569 -0.33565035 0.017789163 ;
	setAttr ".tk[1127]" -type "float3" -0.22607851 -0.92527199 -0.017573748 ;
	setAttr ".tk[1128]" -type "float3" -0.095429435 -0.025934041 -0.02160709 ;
	setAttr ".tk[1129]" -type "float3" -0.13978939 -0.79772472 -0.25195956 ;
	setAttr ".tk[1130]" -type "float3" -0.15533286 -0.86109066 -0.22301283 ;
	setAttr ".tk[1131]" -type "float3" -0.16707511 -0.90405858 -0.1997167 ;
	setAttr ".tk[1132]" -type "float3" -0.17483974 -0.92553741 -0.18357344 ;
	setAttr ".tk[1133]" -type "float3" -0.18258689 -0.94078815 -0.16733387 ;
	setAttr ".tk[1134]" -type "float3" -0.19011676 -0.94659334 -0.15040769 ;
	setAttr ".tk[1135]" -type "float3" -0.19761613 -0.9533819 -0.12970009 ;
	setAttr ".tk[1136]" -type "float3" -0.20628287 -0.94654381 -0.10969875 ;
	setAttr ".tk[1137]" -type "float3" -0.21579225 -0.92756909 -0.093268812 ;
	setAttr ".tk[1138]" -type "float3" -0.22801688 -0.89203131 -0.076079503 ;
	setAttr ".tk[1139]" -type "float3" -0.24348649 -0.83614182 -0.05875393 ;
	setAttr ".tk[1140]" -type "float3" -0.25914508 -0.76519668 -0.043052603 ;
	setAttr ".tk[1141]" -type "float3" -0.26812783 -0.6782257 -0.032103531 ;
	setAttr ".tk[1142]" -type "float3" -0.26674646 -0.5691371 -0.029797129 ;
	setAttr ".tk[1143]" -type "float3" -0.25330019 -0.45284939 -0.034424879 ;
	setAttr ".tk[1144]" -type "float3" -0.23047206 -0.34753922 -0.043305889 ;
	setAttr ".tk[1145]" -type "float3" -0.19705687 -0.25534648 -0.055664524 ;
	setAttr ".tk[1146]" -type "float3" -0.1553378 -0.17832486 -0.06460043 ;
	setAttr ".tk[1147]" -type "float3" -0.11420795 -0.11876625 -0.071126327 ;
	setAttr ".tk[1148]" -type "float3" -0.078385249 -0.079783618 -0.070849821 ;
	setAttr ".tk[1149]" -type "float3" -0.047228046 -0.064568035 -0.062478103 ;
	setAttr ".tk[1150]" -type "float3" -0.024849579 -0.048392735 -0.05137663 ;
	setAttr ".tk[1151]" -type "float3" -0.0096537918 -0.032463983 -0.039001428 ;
	setAttr ".tk[1152]" -type "float3" -0.0017821342 -0.019888315 -0.027687699 ;
	setAttr ".tk[1153]" -type "float3" -4.4703484e-08 -0.012866605 -0.01801325 ;
	setAttr ".tk[1154]" -type "float3" -2.9802322e-08 -0.0070226584 -0.0098317238 ;
	setAttr ".tk[1155]" -type "float3" 7.4505806e-09 -0.0023155455 -0.0032417672 ;
	setAttr ".tk[1157]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1158]" -type "float3" -0.12863255 -0.89721715 -0.17196272 ;
	setAttr ".tk[1160]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[1162]" -type "float3" 0.12871891 -0.40574563 -0.4713937 ;
	setAttr ".tk[1163]" -type "float3" 0.096748352 -0.43533826 -0.45903501 ;
	setAttr ".tk[1164]" -type "float3" -0.0048812311 -0.76286209 -0.17278396 ;
	setAttr ".tk[1165]" -type "float3" -0.045793258 -0.78549391 -0.18575549 ;
	setAttr ".tk[1166]" -type "float3" -0.045463983 -1.058584 -0.054586433 ;
	setAttr ".tk[1167]" -type "float3" -0.089321621 -1.0122291 -0.084288217 ;
	setAttr ".tk[1168]" -type "float3" 0.11905587 -0.37423357 -0.31061786 ;
	setAttr ".tk[1169]" -type "float3" 0.1094007 -0.37475801 -0.31596553 ;
	setAttr ".tk[1170]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1171]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1172]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[1173]" -type "float3" 2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".tk[1174]" -type "float3" -0.22708225 -0.92531401 0.004247332 ;
	setAttr ".tk[1175]" -type "float3" -0.22622016 -0.92515445 -0.019306034 ;
	setAttr ".tk[1176]" -type "float3" -0.074678451 -0.012309104 -0.010705051 ;
	setAttr ".tk[1177]" -type "float3" -0.09519884 -0.025776803 -0.02195406 ;
	setAttr ".tk[1178]" -type "float3" -0.13671312 -0.046396114 0.0053507932 ;
	setAttr ".tk[1179]" -type "float3" -0.17168379 -0.10469871 0.0017707138 ;
	setAttr ".tk[1180]" -type "float3" -0.20588285 -0.26582062 0.023433262 ;
	setAttr ".tk[1181]" -type "float3" -0.2317709 -0.33684477 0.016663481 ;
	setAttr ".tk[1182]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[1183]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1184]" -type "float3" -0.0057068616 -0.0016798675 -0.0018524642 ;
	setAttr ".tk[1185]" -type "float3" -0.0078162551 -0.004887931 -0.0061591892 ;
	setAttr ".tk[1186]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[1187]" -type "float3" -0.14894401 -0.87387478 -0.21501738 ;
	setAttr ".tk[1188]" -type "float3" 2.3283064e-10 -5.8207661e-11 0 ;
	setAttr ".tk[1189]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1190]" -type "float3" -7.4505806e-08 -3.7252903e-09 0 ;
	setAttr ".tk[1191]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1192]" -type "float3" 0.0078803971 -0.052893639 -0.051516 ;
	setAttr ".tk[1193]" -type "float3" 0.008073546 -0.052999444 -0.050926633 ;
	setAttr ".tk[1194]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.0014644489 -0.0020502312 ;
	setAttr ".tk[1196]" -type "float3" -2.9802322e-08 -0.005832782 -0.0081658959 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.011027936 -0.015439114 ;
	setAttr ".tk[1198]" -type "float3" -0.0017821193 -0.016834963 -0.023413019 ;
	setAttr ".tk[1199]" -type "float3" -0.010066018 -0.024725471 -0.032246415 ;
	setAttr ".tk[1200]" -type "float3" -0.025367469 -0.035936028 -0.041791357 ;
	setAttr ".tk[1201]" -type "float3" -0.049027503 -0.04815565 -0.05110196 ;
	setAttr ".tk[1202]" -type "float3" -0.079839423 -0.064159736 -0.059177026 ;
	setAttr ".tk[1203]" -type "float3" -0.11711179 -0.10152978 -0.059856616 ;
	setAttr ".tk[1204]" -type "float3" -0.15859224 -0.16452372 -0.05477903 ;
	setAttr ".tk[1205]" -type "float3" -0.198314 -0.23836917 -0.045473922 ;
	setAttr ".tk[1206]" -type "float3" -0.22841096 -0.32330093 -0.0312164 ;
	setAttr ".tk[1207]" -type "float3" -0.25241831 -0.42520729 -0.019567955 ;
	setAttr ".tk[1208]" -type "float3" -0.27127415 -0.66471219 -0.016021745 ;
	setAttr ".tk[1209]" -type "float3" -0.26262042 -0.76294291 -0.028571546 ;
	setAttr ".tk[1210]" -type "float3" -0.24608123 -0.84081817 -0.044270009 ;
	setAttr ".tk[1211]" -type "float3" -0.2295825 -0.90184861 -0.062736534 ;
	setAttr ".tk[1212]" -type "float3" -0.21704641 -0.93949801 -0.08005365 ;
	setAttr ".tk[1213]" -type "float3" -0.19771314 -0.96971142 -0.11510602 ;
	setAttr ".tk[1214]" -type "float3" -0.17065907 -0.92961878 -0.18148556 ;
	setAttr ".tk[1215]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[1216]" -type "float3" -0.16228235 -0.90338624 -0.19955602 ;
	setAttr ".tk[1217]" -type "float3" -0.15453897 -0.87935615 -0.21342064 ;
	setAttr ".tk[1218]" -type "float3" -0.14679846 -0.84321421 -0.23137647 ;
	setAttr ".tk[1219]" -type "float3" -0.13812235 -0.80313665 -0.2500599 ;
	setAttr ".tk[1220]" -type "float3" -0.26820952 -0.5463835 -0.011964496 ;
	setAttr ".tk[1221]" -type "float3" -0.18789326 -0.95980972 -0.14105287 ;
	setAttr ".tk[1222]" -type "float3" -0.20730352 -0.96109551 -0.095222533 ;
	setAttr ".tk[1223]" -type "float3" -0.17941906 -0.94958401 -0.16149569 ;
	setAttr ".tk[1224]" -type "float3" -0.13077246 -0.7658217 -0.26540971 ;
	setAttr ".tk[1225]" -type "float3" -0.13758872 -0.78209603 -0.2585651 ;
	setAttr ".tk[1226]" -type "float3" -0.15613134 -0.85257179 -0.22686742 ;
	setAttr ".tk[1227]" -type "float3" -0.1688503 -0.90335763 -0.19971453 ;
	setAttr ".tk[1228]" -type "float3" -0.17658851 -0.92301416 -0.18451864 ;
	setAttr ".tk[1229]" -type "float3" -0.18420799 -0.93711573 -0.16873801 ;
	setAttr ".tk[1230]" -type "float3" -0.19114067 -0.94278687 -0.15297103 ;
	setAttr ".tk[1231]" -type "float3" -0.19757082 -0.94839096 -0.13371499 ;
	setAttr ".tk[1232]" -type "float3" -0.20611641 -0.94179076 -0.1141495 ;
	setAttr ".tk[1233]" -type "float3" -0.2150865 -0.92424959 -0.098169833 ;
	setAttr ".tk[1234]" -type "float3" -0.22704634 -0.88994712 -0.081438273 ;
	setAttr ".tk[1235]" -type "float3" -0.24204907 -0.83677137 -0.063925698 ;
	setAttr ".tk[1236]" -type "float3" -0.25762275 -0.7673797 -0.04783003 ;
	setAttr ".tk[1237]" -type "float3" -0.26688254 -0.68395221 -0.035918724 ;
	setAttr ".tk[1238]" -type "float3" -0.26625717 -0.57595205 -0.033579033 ;
	setAttr ".tk[1239]" -type "float3" -0.25328389 -0.46089742 -0.038018398 ;
	setAttr ".tk[1240]" -type "float3" -0.23064657 -0.35524958 -0.046956081 ;
	setAttr ".tk[1241]" -type "float3" -0.19626437 -0.26289213 -0.059025329 ;
	setAttr ".tk[1242]" -type "float3" -0.15449032 -0.18391639 -0.068037227 ;
	setAttr ".tk[1243]" -type "float3" -0.11364894 -0.12525095 -0.075196475 ;
	setAttr ".tk[1244]" -type "float3" -0.077495039 -0.087004356 -0.074731007 ;
	setAttr ".tk[1245]" -type "float3" -0.046950802 -0.071458057 -0.067412212 ;
	setAttr ".tk[1246]" -type "float3" -0.024539024 -0.054482948 -0.05574891 ;
	setAttr ".tk[1247]" -type "float3" -0.0091847777 -0.036517732 -0.042230081 ;
	setAttr ".tk[1248]" -type "float3" -0.0012764335 -0.022246115 -0.029643469 ;
	setAttr ".tk[1249]" -type "float3" 1.4901161e-08 -0.013829187 -0.019360859 ;
	setAttr ".tk[1250]" -type "float3" -3.7252903e-08 -0.0079225618 -0.011091584 ;
	setAttr ".tk[1251]" -type "float3" 7.4505806e-09 -0.002936447 -0.0041110273 ;
	setAttr ".tk[1254]" -type "float3" -9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".tk[1255]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1256]" -type "float3" 5.5879354e-09 4.6566129e-10 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[1258]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[1259]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[1260]" -type "float3" -0.033708595 -0.94978046 -0.095780715 ;
	setAttr ".tk[1261]" -type "float3" -0.040629268 -0.96417934 -0.091267452 ;
	setAttr ".tk[1262]" -type "float3" -0.027608139 -0.95923108 -0.090374731 ;
	setAttr ".tk[1263]" -type "float3" -0.050902434 -0.9445715 -0.10267956 ;
	setAttr ".tk[1264]" -type "float3" -0.060487352 -0.96028864 -0.098378427 ;
	setAttr ".tk[1265]" -type "float3" -0.070203744 -0.93438017 -0.11352304 ;
	setAttr ".tk[1266]" -type "float3" -0.081997663 -0.95334315 -0.1085738 ;
	setAttr ".tk[1267]" -type "float3" -0.10298796 -0.94756293 -0.12030645 ;
	setAttr ".tk[1268]" -type "float3" -0.089794099 -0.92421937 -0.12697694 ;
	setAttr ".tk[1269]" -type "float3" -0.10526786 -0.9167558 -0.14000916 ;
	setAttr ".tk[1270]" -type "float3" -0.11939295 -0.94335109 -0.13262436 ;
	setAttr ".tk[1271]" -type "float3" -0.11704167 -0.90763444 -0.15459634 ;
	setAttr ".tk[1272]" -type "float3" -0.13352136 -0.93907481 -0.14550877 ;
	setAttr ".tk[1273]" -type "float3" -0.15171207 -0.91780603 -0.1796899 ;
	setAttr ".tk[1274]" -type "float3" -0.13515788 -0.88261062 -0.1913971 ;
	setAttr ".tk[1275]" -type "float3" -0.13501911 -0.86110836 -0.21004476 ;
	setAttr ".tk[1276]" -type "float3" -0.15281253 -0.89825583 -0.19814464 ;
	setAttr ".tk[1277]" -type "float3" -0.13127241 -0.78017479 -0.25968269 ;
	setAttr ".tk[1278]" -type "float3" -0.10787753 -0.728607 -0.28043175 ;
	setAttr ".tk[1279]" -type "float3" -0.10323761 -0.67408454 -0.30708343 ;
	setAttr ".tk[1280]" -type "float3" -0.079227731 -0.62076563 -0.33831483 ;
	setAttr ".tk[1281]" -type "float3" -0.066147067 -0.56435394 -0.35622662 ;
	setAttr ".tk[1282]" -type "float3" -0.090045959 -0.62202156 -0.32672513 ;
	setAttr ".tk[1283]" -type "float3" -0.012593394 -0.5195986 -0.39333519 ;
	setAttr ".tk[1284]" -type "float3" -0.058118805 -0.54024607 -0.36180612 ;
	setAttr ".tk[1285]" -type "float3" 0.034194343 -0.48889112 -0.40260723 ;
	setAttr ".tk[1286]" -type "float3" -0.012008769 -0.51008087 -0.3772625 ;
	setAttr ".tk[1287]" -type "float3" 0.027390696 -0.46276459 -0.36131316 ;
	setAttr ".tk[1288]" -type "float3" 0.05899315 -0.44104537 -0.36576739 ;
	setAttr ".tk[1289]" -type "float3" 0.018214349 -0.42933974 -0.32457405 ;
	setAttr ".tk[1290]" -type "float3" 0.040852897 -0.40290689 -0.31719097 ;
	setAttr ".tk[1291]" -type "float3" 0.019273579 -0.38316533 -0.29114312 ;
	setAttr ".tk[1292]" -type "float3" -0.0019136155 -0.41269645 -0.300758 ;
	setAttr ".tk[1293]" -type "float3" -0.039556891 -0.34949934 -0.24023743 ;
	setAttr ".tk[1294]" -type "float3" -0.056916885 -0.3837474 -0.25074053 ;
	setAttr ".tk[1295]" -type "float3" -0.10663816 -0.33396009 -0.19701535 ;
	setAttr ".tk[1296]" -type "float3" -0.1187167 -0.36868396 -0.20655414 ;
	setAttr ".tk[1297]" -type "float3" -0.17533934 -0.4095895 -0.1447518 ;
	setAttr ".tk[1298]" -type "float3" -0.16539983 -0.37644169 -0.14574717 ;
	setAttr ".tk[1299]" -type "float3" -0.18580788 -0.41158065 -0.13252023 ;
	setAttr ".tk[1300]" -type "float3" -0.1356363 -0.34645617 -0.17549226 ;
	setAttr ".tk[1301]" -type "float3" -0.14439218 -0.38504669 -0.17967042 ;
	setAttr ".tk[1302]" -type "float3" -0.07302177 -0.33906168 -0.21697426 ;
	setAttr ".tk[1303]" -type "float3" -0.087909564 -0.37449065 -0.22839618 ;
	setAttr ".tk[1304]" -type "float3" -0.0080844052 -0.36544326 -0.26511014 ;
	setAttr ".tk[1305]" -type "float3" -0.027538858 -0.39724049 -0.27557191 ;
	setAttr ".tk[1306]" -type "float3" 0.028885713 -0.44638044 -0.34496677 ;
	setAttr ".tk[1307]" -type "float3" 0.054977953 -0.42286697 -0.34268248 ;
	setAttr ".tk[1308]" -type "float3" 0.019553266 -0.47903422 -0.37237352 ;
	setAttr ".tk[1309]" -type "float3" 0.057711776 -0.45771903 -0.38482744 ;
	setAttr ".tk[1310]" -type "float3" 0.049386196 -0.47379413 -0.39752832 ;
	setAttr ".tk[1311]" -type "float3" 0.0057353936 -0.49431106 -0.37727559 ;
	setAttr ".tk[1312]" -type "float3" 0.013207763 -0.50369203 -0.40083823 ;
	setAttr ".tk[1313]" -type "float3" -0.033286437 -0.52483666 -0.37217373 ;
	setAttr ".tk[1314]" -type "float3" -0.04229581 -0.5346666 -0.37847948 ;
	setAttr ".tk[1315]" -type "float3" -0.077140041 -0.57324207 -0.34414259 ;
	setAttr ".tk[1316]" -type "float3" -0.11793918 -0.7258144 -0.27991226 ;
	setAttr ".tk[1317]" -type "float3" -0.09315861 -0.67744732 -0.3121779 ;
	setAttr ".tk[1318]" -type "float3" -0.14208978 -0.8292554 -0.23755729 ;
	setAttr ".tk[1319]" -type "float3" -0.12042028 -0.78044844 -0.25345513 ;
	setAttr ".tk[1320]" -type "float3" -0.12944728 -0.83471203 -0.2270738 ;
	setAttr ".tk[1321]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1322]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[1323]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1324]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1325]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[1328]" -type "float3" 0 -0.00023297301 -0.0003261622 ;
	setAttr ".tk[1329]" -type "float3" 0 -0.00092218805 -0.0012910633 ;
	setAttr ".tk[1331]" -type "float3" 0 -0.0034774477 -0.0048684264 ;
	setAttr ".tk[1332]" -type "float3" 0 -0.0050958209 -0.0071341498 ;
	setAttr ".tk[1333]" -type "float3" 0 -0.010403533 -0.014564944 ;
	setAttr ".tk[1334]" -type "float3" 0 -0.0083577959 -0.011700914 ;
	setAttr ".tk[1335]" -type "float3" 0 -0.017001314 -0.023801839 ;
	setAttr ".tk[1336]" -type "float3" 0 -0.013829185 -0.019360859 ;
	setAttr ".tk[1337]" -type "float3" 0 -0.019894941 -0.027852917 ;
	setAttr ".tk[1338]" -type "float3" 0 -0.025059884 -0.034860402 ;
	setAttr ".tk[1339]" -type "float3" 0 -0.026850089 -0.037278142 ;
	setAttr ".tk[1340]" -type "float3" 0 -0.034815181 -0.047666587 ;
	setAttr ".tk[1341]" -type "float3" 0 -0.034241997 -0.046950392 ;
	setAttr ".tk[1342]" -type "float3" 0 -0.044779193 -0.060398623 ;
	setAttr ".tk[1343]" -type "float3" 0 -0.041313693 -0.055999964 ;
	setAttr ".tk[1344]" -type "float3" 0 -0.05295714 -0.069863684 ;
	setAttr ".tk[1345]" -type "float3" 0 -0.054230407 -0.061530486 ;
	setAttr ".tk[1346]" -type "float3" 0 -0.067273073 -0.074988678 ;
	setAttr ".tk[1347]" -type "float3" 0 -0.085323364 -0.058240153 ;
	setAttr ".tk[1348]" -type "float3" 0 -0.095554173 -0.070224479 ;
	setAttr ".tk[1349]" -type "float3" 0 -0.13509853 -0.051511247 ;
	setAttr ".tk[1350]" -type "float3" 0 -0.14347622 -0.063198343 ;
	setAttr ".tk[1351]" -type "float3" 0 -0.19285733 -0.039558385 ;
	setAttr ".tk[1352]" -type "float3" 0 -0.2046335 -0.0519953 ;
	setAttr ".tk[1353]" -type "float3" 0 -0.25518084 -0.026104851 ;
	setAttr ".tk[1354]" -type "float3" 0 -0.27159327 -0.040995512 ;
	setAttr ".tk[1355]" -type "float3" 0 -0.33276311 -0.016756795 ;
	setAttr ".tk[1356]" -type "float3" 0 -0.34315619 -0.034495316 ;
	setAttr ".tk[1357]" -type "float3" 0 -0.46831962 -0.040051382 ;
	setAttr ".tk[1358]" -type "float3" 0 -0.47111091 -0.023335043 ;
	setAttr ".tk[1359]" -type "float3" 0 -0.51266938 -0.037369877 ;
	setAttr ".tk[1360]" -type "float3" 0 -0.5053879 -0.054422043 ;
	setAttr ".tk[1361]" -type "float3" 0 -0.54442841 -0.054299325 ;
	setAttr ".tk[1362]" -type "float3" 0 -0.53114539 -0.071014717 ;
	setAttr ".tk[1363]" -type "float3" 0 -0.56076103 -0.072788022 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.54481089 -0.088855773 ;
	setAttr ".tk[1365]" -type "float3" 0 -0.56224871 -0.10500413 ;
	setAttr ".tk[1366]" -type "float3" 0 -0.54279816 -0.12188575 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.51959246 -0.15263036 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.51200461 -0.15943541 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.47273818 -0.19083351 ;
	setAttr ".tk[1370]" -type "float3" 0 -0.47531441 -0.19123873 ;
	setAttr ".tk[1375]" -type "float3" 0 -0.44649452 -0.20722143 ;
	setAttr ".tk[1376]" -type "float3" 0 -0.44520202 -0.20987639 ;
	setAttr ".tk[1377]" -type "float3" 0 -0.41779292 -0.22252941 ;
	setAttr ".tk[1378]" -type "float3" 0 -0.38014555 -0.24189103 ;
	setAttr ".tk[1379]" -type "float3" 0 -0.3807762 -0.24038917 ;
	setAttr ".tk[1380]" -type "float3" 0 -0.33144763 -0.26293212 ;
	setAttr ".tk[1381]" -type "float3" 0 -0.41570824 -0.032382548 ;
	setAttr ".tk[1382]" -type "float3" 0 -0.40818241 -0.013400258 ;
	setAttr ".tk[1383]" -type "float3" 0 -0.54349929 -0.12924649 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.52673709 -0.14332312 ;
	setAttr ".tk[1385]" -type "float3" 0 -0.56553435 -0.088966243 ;
	setAttr ".tk[1386]" -type "float3" 0 -0.54847282 -0.10486208 ;
	setAttr ".tk[1387]" -type "float3" 0 -0.49396282 -0.17699674 ;
	setAttr ".tk[1388]" -type "float3" 0 -0.49965912 -0.17152835 ;
	setAttr ".tk[1389]" -type "float3" 0 -0.50898451 -0.098376572 ;
	setAttr ".tk[1390]" -type "float3" 0 -0.52061397 -0.094647422 ;
	setAttr ".tk[1391]" -type "float3" 0 -0.52192736 -0.090505175 ;
	setAttr ".tk[1392]" -type "float3" 0 -0.51449597 -0.092929505 ;
	setAttr ".tk[1393]" -type "float3" 0 -0.50063854 -0.10686966 ;
	setAttr ".tk[1394]" -type "float3" 0 -0.51294297 -0.1034238 ;
	setAttr ".tk[1395]" -type "float3" 0 -0.48884964 -0.11958453 ;
	setAttr ".tk[1396]" -type "float3" 0 -0.50474507 -0.11489874 ;
	setAttr ".tk[1397]" -type "float3" 0 -0.47984132 -0.13275495 ;
	setAttr ".tk[1398]" -type "float3" 0 -0.49768552 -0.12741542 ;
	setAttr ".tk[1399]" -type "float3" 0 -0.47175825 -0.14596416 ;
	setAttr ".tk[1400]" -type "float3" 0 -0.49299508 -0.13986772 ;
	setAttr ".tk[1401]" -type "float3" 0 -0.46206716 -0.16165084 ;
	setAttr ".tk[1402]" -type "float3" 0 -0.48570842 -0.15429041 ;
	setAttr ".tk[1403]" -type "float3" 0 -0.4316628 -0.19907895 ;
	setAttr ".tk[1404]" -type "float3" 0 -0.45750594 -0.19041364 ;
	setAttr ".tk[1405]" -type "float3" 0 -0.36933243 -0.23816063 ;
	setAttr ".tk[1406]" -type "float3" 0 -0.40554431 -0.22639823 ;
	setAttr ".tk[1407]" -type "float3" 0 -0.2692419 -0.29231939 ;
	setAttr ".tk[1408]" -type "float3" 0 -0.30661637 -0.27165902 ;
	setAttr ".tk[1409]" -type "float3" 0 -0.22184624 -0.32137957 ;
	setAttr ".tk[1410]" -type "float3" 0 -0.18569516 -0.34407192 ;
	setAttr ".tk[1411]" -type "float3" 0 -0.13393643 -0.38276485 ;
	setAttr ".tk[1412]" -type "float3" 0 -0.16584256 -0.35771212 ;
	setAttr ".tk[1413]" -type "float3" 0 -0.10956043 -0.39884612 ;
	setAttr ".tk[1414]" -type "float3" 0 -0.13724968 -0.37841091 ;
	setAttr ".tk[1415]" -type "float3" 0 -0.10725273 -0.38995567 ;
	setAttr ".tk[1416]" -type "float3" 0 -0.12626986 -0.37746185 ;
	setAttr ".tk[1417]" -type "float3" 0 -0.13086157 -0.35359535 ;
	setAttr ".tk[1418]" -type "float3" 0 -0.12046717 -0.35424358 ;
	setAttr ".tk[1419]" -type "float3" 0 -0.13537358 -0.30485195 ;
	setAttr ".tk[1420]" -type "float3" 0 -0.14387968 -0.31141639 ;
	setAttr ".tk[1421]" -type "float3" 0 -0.14948428 -0.25341552 ;
	setAttr ".tk[1422]" -type "float3" 0 -0.15959425 -0.26120099 ;
	setAttr ".tk[1423]" -type "float3" 0 -0.16694058 -0.20820776 ;
	setAttr ".tk[1424]" -type "float3" 0 -0.17925479 -0.21609831 ;
	setAttr ".tk[1425]" -type "float3" 0 -0.19518849 -0.1618537 ;
	setAttr ".tk[1426]" -type "float3" 0 -0.2080819 -0.16194554 ;
	setAttr ".tk[1427]" -type "float3" 0 -0.21767727 -0.13681415 ;
	setAttr ".tk[1428]" -type "float3" 0 -0.22903891 -0.1378663 ;
	setAttr ".tk[1429]" -type "float3" 0 -0.1785268 -0.18748954 ;
	setAttr ".tk[1430]" -type "float3" 0 -0.19053249 -0.19306603 ;
	setAttr ".tk[1431]" -type "float3" 0 -0.15723239 -0.22904232 ;
	setAttr ".tk[1432]" -type "float3" 0 -0.16883513 -0.23774609 ;
	setAttr ".tk[1433]" -type "float3" 0 -0.14263284 -0.27901265 ;
	setAttr ".tk[1434]" -type "float3" 0 -0.15177996 -0.28663945 ;
	setAttr ".tk[1435]" -type "float3" 0 -0.13670149 -0.33429515 ;
	setAttr ".tk[1436]" -type "float3" 0 -0.12851152 -0.33038375 ;
	setAttr ".tk[1437]" -type "float3" 0 -0.12691565 -0.36846936 ;
	setAttr ".tk[1438]" -type "float3" 0 -0.11276779 -0.3746956 ;
	setAttr ".tk[1439]" -type "float3" 0 -0.10593781 -0.39778784 ;
	setAttr ".tk[1440]" -type "float3" 0 -0.12980202 -0.38092333 ;
	setAttr ".tk[1441]" -type "float3" 0 -0.11831272 -0.39403307 ;
	setAttr ".tk[1442]" -type "float3" 0 -0.14863414 -0.37141111 ;
	setAttr ".tk[1443]" -type "float3" 0 -0.15482004 -0.36318925 ;
	setAttr ".tk[1444]" -type "float3" 0 -0.18819128 -0.33719474 ;
	setAttr ".tk[1445]" -type "float3" 0 -0.26115349 -0.29792652 ;
	setAttr ".tk[1446]" -type "float3" 0 -0.22529766 -0.32187599 ;
	setAttr ".tk[1447]" -type "float3" 0 -0.35594651 -0.25054017 ;
	setAttr ".tk[1448]" -type "float3" 0 -0.31623235 -0.26292247 ;
	setAttr ".tk[1449]" -type "float3" 0 -0.40843785 -0.21656787 ;
	setAttr ".tk[1450]" -type "float3" 0 -0.43573207 -0.20809063 ;
	setAttr ".tk[1451]" -type "float3" 0 -0.4743512 -0.17136323 ;
	setAttr ".tk[1452]" -type "float3" 0 -0.44978291 -0.17985401 ;
	setAttr ".tk[1456]" -type "float3" 0 -0.011501329 -0.01610186 ;
	setAttr ".tk[1457]" -type "float3" 0 -0.050293222 -0.0126302 ;
	setAttr ".tk[1458]" -type "float3" 0 -0.088782705 0.0126705 ;
	setAttr ".tk[1459]" -type "float3" 0 -0.11055934 -0.14956211 ;
	setAttr ".tk[1460]" -type "float3" 0 -0.045467488 -0.43689942 ;
	setAttr ".tk[1461]" -type "float3" 0 -0.1315769 -0.35042101 ;
	setAttr ".tk[1462]" -type "float3" 0 -0.56514359 -0.066049829 ;
	setAttr ".tk[1463]" -type "float3" 0 -0.59540635 -0.080906421 ;
	setAttr ".tk[1464]" -type "float3" 0 -0.4202607 0.011628924 ;
	setAttr ".tk[1465]" -type "float3" 0 -0.00049499783 -0.00069299689 ;
	setAttr ".tk[1468]" -type "float3" 0 -0.0074744327 -0.010464205 ;
	setAttr ".tk[1469]" -type "float3" 0 -0.042439237 -0.43605414 ;
	setAttr ".tk[1470]" -type "float3" 0 -0.096067786 -0.3583048 ;
	setAttr ".tk[1471]" -type "float3" 0 -0.62091833 -0.045411434 ;
	setAttr ".tk[1472]" -type "float3" 0 -0.64266592 -0.041584887 ;
	setAttr ".tk[1473]" -type "float3" 0 -0.11307229 -0.14895226 ;
	setAttr ".tk[1477]" -type "float3" 0 -0.40608624 0.025542378 ;
	setAttr ".tk[1478]" -type "float3" 0 -0.0060128262 -0.0084179565 ;
	setAttr ".tk[1479]" -type "float3" 0 -0.020571105 -0.0056971265 ;
	setAttr ".tk[1480]" -type "float3" 0 -0.07189744 0.012836484 ;
	setAttr ".tk[1483]" -type "float3" 0 -0.0074744327 -0.010464205 ;
	setAttr ".tk[1485]" -type "float3" 0 -0.088601604 0.012924041 ;
	setAttr ".tk[1486]" -type "float3" 0 -0.5677346 -0.06383691 ;
	setAttr ".tk[1487]" -type "float3" 0 -0.61654091 -0.06165364 ;
	setAttr ".tk[1489]" -type "float3" 0 -0.01142777 -0.015998878 ;
	setAttr ".tk[1490]" -type "float3" 0 -0.00049499783 -0.00069299689 ;
	setAttr ".tk[1492]" -type "float3" 0 -0.050810251 -0.011998845 ;
	setAttr ".tk[1493]" -type "float3" 0 -0.42018265 0.012910997 ;
	setAttr ".tk[1494]" -type "float3" 0 -0.35013306 -0.25464398 ;
	setAttr ".tk[1495]" -type "float3" 0 -0.39837784 -0.2328445 ;
	setAttr ".tk[1496]" -type "float3" 0 -0.44729048 -0.20807527 ;
	setAttr ".tk[1497]" -type "float3" 0 -0.47410765 -0.19137259 ;
	setAttr ".tk[1498]" -type "float3" 0 -0.49631995 -0.17475864 ;
	setAttr ".tk[1499]" -type "float3" 0 -0.51528853 -0.15682748 ;
	setAttr ".tk[1500]" -type "float3" 0 -0.53473067 -0.13667962 ;
	setAttr ".tk[1501]" -type "float3" 0 -0.55156279 -0.1143235 ;
	setAttr ".tk[1502]" -type "float3" 0 -0.55652618 -0.096703552 ;
	setAttr ".tk[1503]" -type "float3" 0 -0.55202806 -0.080008008 ;
	setAttr ".tk[1504]" -type "float3" 0 -0.53699696 -0.061708089 ;
	setAttr ".tk[1505]" -type "float3" 0 -0.50838238 -0.04534851 ;
	setAttr ".tk[1506]" -type "float3" 0 -0.46871123 -0.032442067 ;
	setAttr ".tk[1507]" -type "float3" 0 -0.41244847 -0.024650332 ;
	setAttr ".tk[1508]" -type "float3" 0 -0.33905405 -0.027043276 ;
	setAttr ".tk[1509]" -type "float3" 0 -0.26519269 -0.034527078 ;
	setAttr ".tk[1510]" -type "float3" 0 -0.19898868 -0.045994155 ;
	setAttr ".tk[1511]" -type "float3" 0 -0.13994227 -0.057473045 ;
	setAttr ".tk[1512]" -type "float3" 0 -0.091003209 -0.063545384 ;
	setAttr ".tk[1513]" -type "float3" 0 -0.060621448 -0.068510562 ;
	setAttr ".tk[1514]" -type "float3" 0 -0.047044124 -0.0628222 ;
	setAttr ".tk[1515]" -type "float3" 0 -0.039206378 -0.053315744 ;
	setAttr ".tk[1516]" -type "float3" 0 -0.030622303 -0.042230081 ;
	setAttr ".tk[1517]" -type "float3" 0 -0.022110585 -0.030954819 ;
	setAttr ".tk[1518]" -type "float3" 0 -0.015267128 -0.02137398 ;
	setAttr ".tk[1519]" -type "float3" 0 -0.009144593 -0.012802429 ;
	setAttr ".tk[1520]" -type "float3" 0 -0.0040021595 -0.0056030229 ;
	setAttr ".tk[1521]" -type "float3" 0 -0.00049499783 -0.00069299689 ;
	setAttr ".tk[1526]" -type "float3" 0 -0.12539646 -0.35192916 ;
	setAttr ".tk[1527]" -type "float3" 0 -0.044260234 -0.43705204 ;
	setAttr ".tk[1528]" -type "float3" 0 -0.57191145 -0.062987722 ;
	setAttr ".tk[1529]" -type "float3" 0 -0.61585122 -0.061186574 ;
	setAttr ".tk[1530]" -type "float3" 0 -0.11117269 -0.14977694 ;
	setAttr ".tk[1534]" -type "float3" 0 -0.41905001 0.012708046 ;
	setAttr ".tk[1535]" -type "float3" 0 -0.010649441 -0.014909217 ;
	setAttr ".tk[1536]" -type "float3" 0 -0.044486493 -0.011823835 ;
	setAttr ".tk[1537]" -type "float3" 0 -0.1102554 0.011313925 ;
	setAttr ".tk[1539]" -type "float3" 0 -0.00023297301 -0.0003261622 ;
	setAttr ".tk[1540]" -type "float3" 0 -0.0073393327 -0.010275066 ;
	setAttr ".tk[1545]" -type "float3" 0 -0.56298405 -0.065528788 ;
	setAttr ".tk[1546]" -type "float3" 0 -0.094393447 -0.35814267 ;
	setAttr ".tk[1547]" -type "float3" 0 -0.042848267 -0.43561956 ;
	setAttr ".tk[1548]" -type "float3" 0 -0.63006645 -0.042605434 ;
	setAttr ".tk[1549]" -type "float3" 0 -0.64890546 -0.037605759 ;
	setAttr ".tk[1550]" -type "float3" 0 -0.11307573 -0.1483786 ;
	setAttr ".tk[1554]" -type "float3" 0 -0.40120268 0.02839051 ;
	setAttr ".tk[1555]" -type "float3" 0 -0.0052308859 -0.0073232409 ;
	setAttr ".tk[1556]" -type "float3" 0 -0.017495614 -0.0046393471 ;
	setAttr ".tk[1557]" -type "float3" 0 -0.064946689 0.012943621 ;
	setAttr ".tk[1560]" -type "float3" 0 -0.0073393327 -0.010275066 ;
	setAttr ".tk[1564]" -type "float3" 0 -0.088740565 0.012712641 ;
	setAttr ".tk[1572]" -type "float3" 0 -0.00023297301 -0.0003261622 ;
	setAttr ".tk[1573]" -type "float3" 0 -0.0035395222 -0.0049553309 ;
	setAttr ".tk[1574]" -type "float3" 0 -0.0084676677 -0.011854735 ;
	setAttr ".tk[1575]" -type "float3" 0 -0.013938412 -0.019513778 ;
	setAttr ".tk[1576]" -type "float3" 0 -0.019998021 -0.027997231 ;
	setAttr ".tk[1577]" -type "float3" 0 -0.026850089 -0.037278142 ;
	setAttr ".tk[1578]" -type "float3" 0 -0.034348644 -0.047099702 ;
	setAttr ".tk[1579]" -type "float3" 0 -0.041104235 -0.05574891 ;
	setAttr ".tk[1580]" -type "float3" 0 -0.054059826 -0.061188318 ;
	setAttr ".tk[1581]" -type "float3" 0 -0.086062118 -0.057657532 ;
	setAttr ".tk[1582]" -type "float3" 0 -0.13598229 -0.05080099 ;
	setAttr ".tk[1583]" -type "float3" 0 -0.19359754 -0.03862296 ;
	setAttr ".tk[1584]" -type "float3" 0 -0.25473651 -0.024852585 ;
	setAttr ".tk[1585]" -type "float3" 0 -0.33292821 -0.01498671 ;
	setAttr ".tk[1586]" -type "float3" 0 -0.4072451 -0.011799032 ;
	setAttr ".tk[1587]" -type "float3" 0 -0.47106624 -0.021324933 ;
	setAttr ".tk[1588]" -type "float3" 0 -0.51312089 -0.035474956 ;
	setAttr ".tk[1589]" -type "float3" 0 -0.54488736 -0.053031251 ;
	setAttr ".tk[1590]" -type "float3" 0 -0.56149846 -0.071426943 ;
	setAttr ".tk[1591]" -type "float3" 0 -0.56599414 -0.08780583 ;
	setAttr ".tk[1592]" -type "float3" 0 -0.56335896 -0.10325761 ;
	setAttr ".tk[1593]" -type "float3" 0 -0.54415572 -0.12826134 ;
	setAttr ".tk[1594]" -type "float3" 0 -0.49850807 -0.17149 ;
	setAttr ".tk[1595]" -type "float3" 0 -0.47137392 -0.19124536 ;
	setAttr ".tk[1597]" -type "float3" 0 -0.44540516 -0.20749505 ;
	setAttr ".tk[1598]" -type "float3" 0 -0.41879791 -0.22179422 ;
	setAttr ".tk[1599]" -type "float3" 0 -0.37766778 -0.24165738 ;
	setAttr ".tk[1600]" -type "float3" 0 -0.34081033 -0.25860864 ;
	setAttr ".tk[1601]" -type "float3" 0 -0.51879758 -0.1525 ;
	setAttr ".tk[1602]" -type "float3" 0 -0.32020783 -0.26745206 ;
	setAttr ".tk[1603]" -type "float3" 0 -0.37624553 -0.24368703 ;
	setAttr ".tk[1604]" -type "float3" 0 -0.44341964 -0.21074417 ;
	setAttr ".tk[1605]" -type "float3" 0 -0.47404024 -0.19204736 ;
	setAttr ".tk[1606]" -type "float3" 0 -0.49249426 -0.17780738 ;
	setAttr ".tk[1607]" -type "float3" 0 -0.51020014 -0.16024134 ;
	setAttr ".tk[1608]" -type "float3" 0 -0.5250771 -0.14441767 ;
	setAttr ".tk[1609]" -type "float3" 0 -0.54163361 -0.12281105 ;
	setAttr ".tk[1610]" -type "float3" 0 -0.54688406 -0.10610886 ;
	setAttr ".tk[1611]" -type "float3" 0 -0.54368454 -0.090156123 ;
	setAttr ".tk[1612]" -type "float3" 0 -0.52974445 -0.072271898 ;
	setAttr ".tk[1613]" -type "float3" 0 -0.50502187 -0.055455193 ;
	setAttr ".tk[1614]" -type "float3" 0 -0.4686355 -0.040905222 ;
	setAttr ".tk[1615]" -type "float3" 0 -0.41699702 -0.033216231 ;
	setAttr ".tk[1616]" -type "float3" 0 -0.34503174 -0.035272975 ;
	setAttr ".tk[1617]" -type "float3" 0 -0.27409047 -0.041842416 ;
	setAttr ".tk[1618]" -type "float3" 0 -0.20721813 -0.052860137 ;
	setAttr ".tk[1619]" -type "float3" 0 -0.14580505 -0.06427148 ;
	setAttr ".tk[1620]" -type "float3" 0 -0.098174967 -0.071678005 ;
	setAttr ".tk[1621]" -type "float3" 0 -0.069020838 -0.076705262 ;
	setAttr ".tk[1622]" -type "float3" 0 -0.054738082 -0.072154038 ;
	setAttr ".tk[1623]" -type "float3" 0 -0.046656162 -0.06277436 ;
	setAttr ".tk[1624]" -type "float3" 0 -0.036134232 -0.049401112 ;
	setAttr ".tk[1625]" -type "float3" 0 -0.025882084 -0.036011484 ;
	setAttr ".tk[1626]" -type "float3" 0 -0.017612191 -0.024657067 ;
	setAttr ".tk[1627]" -type "float3" 0 -0.010826398 -0.015156957 ;
	setAttr ".tk[1628]" -type "float3" 0 -0.0054067876 -0.0075695021 ;
	setAttr ".tk[1629]" -type "float3" 0 -0.0010485374 -0.0014679525 ;
	setAttr ".tk[1633]" -type "float3" 0 -0.51365024 -0.092872851 ;
	setAttr ".tk[1634]" -type "float3" 0 -0.50637138 -0.099082798 ;
	setAttr ".tk[1635]" -type "float3" 0 -0.5221194 -0.09428753 ;
	setAttr ".tk[1636]" -type "float3" 0 -0.52314818 -0.08963012 ;
	setAttr ".tk[1637]" -type "float3" 0 -0.498144 -0.10750439 ;
	setAttr ".tk[1638]" -type "float3" 0 -0.51451564 -0.10304599 ;
	setAttr ".tk[1639]" -type "float3" 0 -0.48580375 -0.1203098 ;
	setAttr ".tk[1640]" -type "float3" 0 -0.50660253 -0.11435988 ;
	setAttr ".tk[1641]" -type "float3" 0 -0.50018692 -0.12678733 ;
	setAttr ".tk[1642]" -type "float3" 0 -0.47641248 -0.13362931 ;
	setAttr ".tk[1643]" -type "float3" 0 -0.46606013 -0.14769612 ;
	setAttr ".tk[1644]" -type "float3" 0 -0.49556357 -0.13866438 ;
	setAttr ".tk[1645]" -type "float3" 0 -0.4558101 -0.16362695 ;
	setAttr ".tk[1646]" -type "float3" 0 -0.48849422 -0.15249681 ;
	setAttr ".tk[1647]" -type "float3" 0 -0.46088129 -0.18924677 ;
	setAttr ".tk[1648]" -type "float3" 0 -0.47692937 -0.17037639 ;
	setAttr ".tk[1649]" -type "float3" 0 -0.4423449 -0.18226996 ;
	setAttr ".tk[1650]" -type "float3" 0 -0.42445135 -0.2014835 ;
	setAttr ".tk[1651]" -type "float3" 0 -0.40066123 -0.21918538 ;
	setAttr ".tk[1652]" -type "float3" 0 -0.43843913 -0.20722374 ;
	setAttr ".tk[1653]" -type "float3" 0 -0.3105832 -0.27056536 ;
	setAttr ".tk[1654]" -type "float3" 0 -0.35978681 -0.24937448 ;
	setAttr ".tk[1655]" -type "float3" 0 -0.30674511 -0.26601225 ;
	setAttr ".tk[1656]" -type "float3" 0 -0.26099879 -0.29728961 ;
	setAttr ".tk[1657]" -type "float3" 0 -0.22522776 -0.31856108 ;
	setAttr ".tk[1658]" -type "float3" 0 -0.26434034 -0.29501668 ;
	setAttr ".tk[1659]" -type "float3" 0 -0.21674116 -0.32680279 ;
	setAttr ".tk[1660]" -type "float3" 0 -0.17742214 -0.34871858 ;
	setAttr ".tk[1661]" -type "float3" 0 -0.14692116 -0.36830056 ;
	setAttr ".tk[1662]" -type "float3" 0 -0.1919097 -0.33445358 ;
	setAttr ".tk[1663]" -type "float3" 0 -0.12643895 -0.38762283 ;
	setAttr ".tk[1664]" -type "float3" 0 -0.11184174 -0.39820713 ;
	setAttr ".tk[1665]" -type "float3" 0 -0.15169078 -0.36796615 ;
	setAttr ".tk[1666]" -type "float3" 0 -0.168771 -0.35452053 ;
	setAttr ".tk[1667]" -type "float3" 0 -0.10423519 -0.40257466 ;
	setAttr ".tk[1668]" -type "float3" 0 -0.10166958 -0.40147135 ;
	setAttr ".tk[1669]" -type "float3" 0 -0.13258302 -0.37787044 ;
	setAttr ".tk[1670]" -type "float3" 0 -0.14043827 -0.37496293 ;
	setAttr ".tk[1671]" -type "float3" 0 -0.13307983 -0.3543222 ;
	setAttr ".tk[1672]" -type "float3" 0 -0.12939639 -0.36806223 ;
	setAttr ".tk[1673]" -type "float3" 0 -0.11048178 -0.37640285 ;
	setAttr ".tk[1674]" -type "float3" 0 -0.11919726 -0.3551012 ;
	setAttr ".tk[1675]" -type "float3" 0 -0.14608496 -0.3134369 ;
	setAttr ".tk[1676]" -type "float3" 0 -0.13875693 -0.33584273 ;
	setAttr ".tk[1677]" -type "float3" 0 -0.12734121 -0.33069816 ;
	setAttr ".tk[1678]" -type "float3" 0 -0.13436681 -0.30451497 ;
	setAttr ".tk[1679]" -type "float3" 0 -0.14167063 -0.27862373 ;
	setAttr ".tk[1680]" -type "float3" 0 -0.15404674 -0.28898025 ;
	setAttr ".tk[1681]" -type "float3" 0 -0.14844421 -0.25329125 ;
	setAttr ".tk[1682]" -type "float3" 0 -0.15612155 -0.22899011 ;
	setAttr ".tk[1683]" -type "float3" 0 -0.17126301 -0.23968025 ;
	setAttr ".tk[1684]" -type "float3" 0 -0.16215599 -0.26372096 ;
	setAttr ".tk[1685]" -type "float3" 0 -0.16538304 -0.20748278 ;
	setAttr ".tk[1686]" -type "float3" 0 -0.17723447 -0.18704534 ;
	setAttr ".tk[1687]" -type "float3" 0 -0.19313371 -0.19469781 ;
	setAttr ".tk[1688]" -type "float3" 0 -0.18186095 -0.21785387 ;
	setAttr ".tk[1689]" -type "float3" 0 -0.23438717 -0.13574734 ;
	setAttr ".tk[1690]" -type "float3" 0 -0.21080181 -0.16249131 ;
	setAttr ".tk[1691]" -type "float3" 0 -0.19371794 -0.16232631 ;
	setAttr ".tk[1692]" -type "float3" 0 -0.22000477 -0.13477543 ;
	setAttr ".tk[1693]" -type "float3" 0 -0.1292461 -0.37613994 ;
	setAttr ".tk[1694]" -type "float3" 0 -0.10407813 -0.3926084 ;
	setAttr ".tk[1695]" -type "float3" 0 -0.40808451 -0.22572583 ;
	setAttr ".tk[1696]" -type "float3" 0 -0.36042982 -0.24144363 ;
	setAttr ".tk[1709]" -type "float3" 0 -0.00023297301 -0.0003261622 ;
	setAttr ".tk[1712]" -type "float3" 0 -0.0018787137 -0.0026301993 ;
	setAttr ".tk[1713]" -type "float3" 0 -0.0014644507 -0.0020502312 ;
	setAttr ".tk[1714]" -type "float3" 0 -0.0035395222 -0.0049553309 ;
	setAttr ".tk[1715]" -type "float3" 0 -0.00863971 -0.012095593 ;
	setAttr ".tk[1716]" -type "float3" 0 -0.0064589521 -0.0090425331 ;
	setAttr ".tk[1717]" -type "float3" 0 -0.0058327825 -0.0081658959 ;
	setAttr ".tk[1718]" -type "float3" 0 -0.014396399 -0.02015496 ;
	setAttr ".tk[1719]" -type "float3" 0 -0.01209506 -0.016933084 ;
	setAttr ".tk[1720]" -type "float3" 0 -0.011027938 -0.015439114 ;
	setAttr ".tk[1721]" -type "float3" 0 -0.018636767 -0.026091471 ;
	setAttr ".tk[1722]" -type "float3" 0 -0.016809555 -0.023533376 ;
	setAttr ".tk[1723]" -type "float3" 0 -0.020796843 -0.02911558 ;
	setAttr ".tk[1724]" -type "float3" 0 -0.026386688 -0.036629383 ;
	setAttr ".tk[1725]" -type "float3" 0 -0.023253378 -0.032455672 ;
	setAttr ".tk[1726]" -type "float3" 0 -0.028293192 -0.039172545 ;
	setAttr ".tk[1727]" -type "float3" 0 -0.034952808 -0.047859263 ;
	setAttr ".tk[1728]" -type "float3" 0 -0.030622303 -0.042230081 ;
	setAttr ".tk[1729]" -type "float3" 0 -0.036134232 -0.049401112 ;
	setAttr ".tk[1730]" -type "float3" 0 -0.043188486 -0.058372349 ;
	setAttr ".tk[1731]" -type "float3" 0 -0.037776075 -0.051478937 ;
	setAttr ".tk[1732]" -type "float3" 0 -0.043606885 -0.05890014 ;
	setAttr ".tk[1733]" -type "float3" 0 -0.04615435 -0.059940234 ;
	setAttr ".tk[1734]" -type "float3" 0 -0.056766041 -0.064585753 ;
	setAttr ".tk[1735]" -type "float3" 0 -0.052011803 -0.066850878 ;
	setAttr ".tk[1736]" -type "float3" 0 -0.074051775 -0.067294791 ;
	setAttr ".tk[1737]" -type "float3" 0 -0.066825666 -0.060704809 ;
	setAttr ".tk[1738]" -type "float3" 0 -0.087422617 -0.060597792 ;
	setAttr ".tk[1739]" -type "float3" 0 -0.11389508 -0.061416477 ;
	setAttr ".tk[1740]" -type "float3" 0 -0.10930577 -0.055608381 ;
	setAttr ".tk[1741]" -type "float3" 0 -0.13719824 -0.054255787 ;
	setAttr ".tk[1742]" -type "float3" 0 -0.16817141 -0.052230548 ;
	setAttr ".tk[1743]" -type "float3" 0 -0.16330665 -0.045997523 ;
	setAttr ".tk[1744]" -type "float3" 0 -0.19576147 -0.042276934 ;
	setAttr ".tk[1745]" -type "float3" 0 -0.22320327 -0.032143921 ;
	setAttr ".tk[1746]" -type "float3" 0 -0.259498 -0.029953545 ;
	setAttr ".tk[1747]" -type "float3" 0 -0.23096032 -0.039859563 ;
	setAttr ".tk[1748]" -type "float3" 0 -0.30156177 -0.030246247 ;
	setAttr ".tk[1749]" -type "float3" 0 -0.29264885 -0.020948797 ;
	setAttr ".tk[1750]" -type "float3" 0 -0.33585235 -0.021342779 ;
	setAttr ".tk[1751]" -type "float3" 0 -0.46987966 -0.02712618 ;
	setAttr ".tk[1752]" -type "float3" 0 -0.44267949 -0.027580861 ;
	setAttr ".tk[1753]" -type "float3" 0 -0.40972736 -0.018671816 ;
	setAttr ".tk[1754]" -type "float3" 0 -0.44222441 -0.017245814 ;
	setAttr ".tk[1755]" -type "float3" 0 -0.49008933 -0.038409129 ;
	setAttr ".tk[1756]" -type "float3" 0 -0.49360484 -0.030021612 ;
	setAttr ".tk[1757]" -type "float3" 0 -0.51038128 -0.040483862 ;
	setAttr ".tk[1758]" -type "float3" 0 -0.53023881 -0.045578878 ;
	setAttr ".tk[1759]" -type "float3" 0 -0.54096818 -0.057259567 ;
	setAttr ".tk[1760]" -type "float3" 0 -0.5244354 -0.053247415 ;
	setAttr ".tk[1761]" -type "float3" 0 -0.55447882 -0.063722178 ;
	setAttr ".tk[1762]" -type "float3" 0 -0.55678588 -0.075414449 ;
	setAttr ".tk[1763]" -type "float3" 0 -0.54624802 -0.070735335 ;
	setAttr ".tk[1764]" -type "float3" 0 -0.55554646 -0.088369742 ;
	setAttr ".tk[1765]" -type "float3" 0 -0.56450921 -0.081046686 ;
	setAttr ".tk[1766]" -type "float3" 0 -0.5614633 -0.092033103 ;
	setAttr ".tk[1767]" -type "float3" 0 -0.554887 -0.11647317 ;
	setAttr ".tk[1768]" -type "float3" 0 -0.53977948 -0.13250053 ;
	setAttr ".tk[1769]" -type "float3" 0 -0.54465109 -0.12539253 ;
	setAttr ".tk[1770]" -type "float3" 0 -0.55696225 -0.10920332 ;
	setAttr ".tk[1771]" -type "float3" 0 -0.48552993 -0.18316989 ;
	setAttr ".tk[1772]" -type "float3" 0 -0.49782994 -0.17307778 ;
	setAttr ".tk[1773]" -type "float3" 0 -0.48656729 -0.18127708 ;
	setAttr ".tk[1774]" -type "float3" 0 -0.47343644 -0.19096476 ;
	setAttr ".tk[1778]" -type "float3" 0 -0.48309714 -0.16102067 ;
	setAttr ".tk[1779]" -type "float3" 0 -0.48904008 -0.1529581 ;
	setAttr ".tk[1780]" -type "float3" 0 -0.48057234 -0.16235423 ;
	setAttr ".tk[1781]" -type "float3" 0 -0.47803771 -0.16996175 ;
	setAttr ".tk[1782]" -type "float3" 0 -0.46120936 -0.19971156 ;
	setAttr ".tk[1783]" -type "float3" 0 -0.4590528 -0.19947819 ;
	setAttr ".tk[1784]" -type "float3" 0 -0.44669911 -0.20767638 ;
	setAttr ".tk[1785]" -type "float3" 0 -0.4354251 -0.21370323 ;
	setAttr ".tk[1786]" -type "float3" 0 -0.40962967 -0.22695301 ;
	setAttr ".tk[1787]" -type "float3" 0 -0.42499825 -0.21977602 ;
	setAttr ".tk[1788]" -type "float3" 0 -0.37102675 -0.24532777 ;
	setAttr ".tk[1789]" -type "float3" 0 -0.39702418 -0.23263538 ;
	setAttr ".tk[1790]" -type "float3" 0 -0.36757767 -0.24663621 ;
	setAttr ".tk[1791]" -type "float3" 0 -0.37702176 -0.024949359 ;
	setAttr ".tk[1792]" -type "float3" 0 -0.37205622 -0.013624558 ;
	setAttr ".tk[1793]" -type "float3" 0 -0.52371055 -0.14760354 ;
	setAttr ".tk[1794]" -type "float3" 0 -0.5306192 -0.1420105 ;
	setAttr ".tk[1795]" -type "float3" 0 -0.51762444 -0.15457237 ;
	setAttr ".tk[1796]" -type "float3" 0 -0.55547148 -0.10501461 ;
	setAttr ".tk[1797]" -type "float3" 0 -0.56600595 -0.096178934 ;
	setAttr ".tk[1798]" -type "float3" 0 -0.50653374 -0.16565533 ;
	setAttr ".tk[1799]" -type "float3" 0 -0.51032966 -0.16204375 ;
	setAttr ".tk[1800]" -type "float3" 0 -0.51180965 -0.095008314 ;
	setAttr ".tk[1801]" -type "float3" 0 -0.51435238 -0.096717432 ;
	setAttr ".tk[1802]" -type "float3" 0 -0.52232045 -0.091637298 ;
	setAttr ".tk[1803]" -type "float3" 0 -0.51886421 -0.091069005 ;
	setAttr ".tk[1804]" -type "float3" 0 -0.50575346 -0.1020853 ;
	setAttr ".tk[1805]" -type "float3" 0 -0.50643516 -0.10521451 ;
	setAttr ".tk[1806]" -type "float3" 0 -0.51703465 -0.098736174 ;
	setAttr ".tk[1807]" -type "float3" 0 -0.4946472 -0.11292714 ;
	setAttr ".tk[1808]" -type "float3" 0 -0.49664849 -0.11731231 ;
	setAttr ".tk[1809]" -type "float3" 0 -0.50896114 -0.10882468 ;
	setAttr ".tk[1810]" -type "float3" 0 -0.50092852 -0.12114576 ;
	setAttr ".tk[1811]" -type "float3" 0 -0.48407388 -0.12617338 ;
	setAttr ".tk[1812]" -type "float3" 0 -0.48856771 -0.13017368 ;
	setAttr ".tk[1813]" -type "float3" 0 -0.47586131 -0.13919073 ;
	setAttr ".tk[1814]" -type "float3" 0 -0.4821986 -0.14296699 ;
	setAttr ".tk[1815]" -type "float3" 0 -0.49560085 -0.13344151 ;
	setAttr ".tk[1816]" -type "float3" 0 -0.46753517 -0.15330808 ;
	setAttr ".tk[1817]" -type "float3" 0 -0.47359106 -0.15838718 ;
	setAttr ".tk[1818]" -type "float3" 0 -0.49000376 -0.14694089 ;
	setAttr ".tk[1819]" -type "float3" 0 -0.46640539 -0.18096854 ;
	setAttr ".tk[1820]" -type "float3" 0 -0.46190786 -0.17574748 ;
	setAttr ".tk[1821]" -type "float3" 0 -0.44189087 -0.18921824 ;
	setAttr ".tk[1822]" -type "float3" 0 -0.44474059 -0.19488642 ;
	setAttr ".tk[1823]" -type "float3" 0 -0.42055944 -0.2081809 ;
	setAttr ".tk[1824]" -type "float3" 0 -0.4227519 -0.2124051 ;
	setAttr ".tk[1825]" -type "float3" 0 -0.4470641 -0.19948722 ;
	setAttr ".tk[1826]" -type "float3" 0 -0.33151409 -0.261235 ;
	setAttr ".tk[1827]" -type "float3" 0 -0.33655307 -0.25694242 ;
	setAttr ".tk[1828]" -type "float3" 0 -0.29141834 -0.27603206 ;
	setAttr ".tk[1829]" -type "float3" 0 -0.28717434 -0.28032297 ;
	setAttr ".tk[1830]" -type "float3" 0 -0.20401192 -0.33291197 ;
	setAttr ".tk[1831]" -type "float3" 0 -0.24118458 -0.3105717 ;
	setAttr ".tk[1832]" -type "float3" 0 -0.24333602 -0.3101196 ;
	setAttr ".tk[1833]" -type "float3" 0 -0.20493136 -0.33415309 ;
	setAttr ".tk[1834]" -type "float3" 0 -0.16818993 -0.35209244 ;
	setAttr ".tk[1835]" -type "float3" 0 -0.17156878 -0.35026777 ;
	setAttr ".tk[1836]" -type "float3" 0 -0.2048606 -0.33010513 ;
	setAttr ".tk[1837]" -type "float3" 0 -0.1251601 -0.38940549 ;
	setAttr ".tk[1838]" -type "float3" 0 -0.13312826 -0.38310996 ;
	setAttr ".tk[1839]" -type "float3" 0 -0.15642507 -0.36537534 ;
	setAttr ".tk[1840]" -type "float3" 0 -0.14954087 -0.37039036 ;
	setAttr ".tk[1841]" -type "float3" 0 -0.10704802 -0.39907244 ;
	setAttr ".tk[1842]" -type "float3" 0 -0.11731057 -0.38969043 ;
	setAttr ".tk[1843]" -type "float3" 0 -0.13312511 -0.3803218 ;
	setAttr ".tk[1844]" -type "float3" 0 -0.12308677 -0.38910151 ;
	setAttr ".tk[1845]" -type "float3" 0 -0.12519163 -0.35428408 ;
	setAttr ".tk[1846]" -type "float3" 0 -0.12863016 -0.36144426 ;
	setAttr ".tk[1847]" -type "float3" 0 -0.11936626 -0.37186798 ;
	setAttr ".tk[1848]" -type "float3" 0 -0.11641811 -0.36502409 ;
	setAttr ".tk[1849]" -type "float3" 0 -0.13999832 -0.32325947 ;
	setAttr ".tk[1850]" -type "float3" 0 -0.13211666 -0.3326771 ;
	setAttr ".tk[1851]" -type "float3" 0 -0.13176566 -0.31771621 ;
	setAttr ".tk[1852]" -type "float3" 0 -0.13890487 -0.3085385 ;
	setAttr ".tk[1853]" -type "float3" 0 -0.13937739 -0.29178563 ;
	setAttr ".tk[1854]" -type "float3" 0 -0.14683948 -0.28300241 ;
	setAttr ".tk[1855]" -type "float3" 0 -0.14777626 -0.29919437 ;
	setAttr ".tk[1856]" -type "float3" 0 -0.15303977 -0.24093667 ;
	setAttr ".tk[1857]" -type "float3" 0 -0.16286546 -0.2332142 ;
	setAttr ".tk[1858]" -type "float3" 0 -0.16403401 -0.24910626 ;
	setAttr ".tk[1859]" -type "float3" 0 -0.15381862 -0.25750715 ;
	setAttr ".tk[1860]" -type "float3" 0 -0.17180707 -0.19821869 ;
	setAttr ".tk[1861]" -type "float3" 0 -0.18429823 -0.19029355 ;
	setAttr ".tk[1862]" -type "float3" 0 -0.18434103 -0.20512059 ;
	setAttr ".tk[1863]" -type "float3" 0 -0.17296112 -0.21220478 ;
	setAttr ".tk[1864]" -type "float3" 0 -0.22058135 -0.14420958 ;
	setAttr ".tk[1865]" -type "float3" 0 -0.2014146 -0.16192171 ;
	setAttr ".tk[1866]" -type "float3" 0 -0.20719895 -0.14539436 ;
	setAttr ".tk[1867]" -type "float3" 0 -0.22719824 -0.13507271 ;
	setAttr ".tk[1868]" -type "float3" 0 -0.18507154 -0.17586103 ;
	setAttr ".tk[1869]" -type "float3" 0 -0.19737288 -0.17882749 ;
	setAttr ".tk[1870]" -type "float3" 0 -0.16131797 -0.21849346 ;
	setAttr ".tk[1871]" -type "float3" 0 -0.17408092 -0.22699755 ;
	setAttr ".tk[1872]" -type "float3" 0 -0.14614195 -0.26607251 ;
	setAttr ".tk[1873]" -type "float3" 0 -0.15568855 -0.27388725 ;
	setAttr ".tk[1874]" -type "float3" 0 -0.13356397 -0.34445274 ;
	setAttr ".tk[1875]" -type "float3" 0 -0.1245914 -0.3426353 ;
	setAttr ".tk[1876]" -type "float3" 0 -0.1262641 -0.37383467 ;
	setAttr ".tk[1877]" -type "float3" 0 -0.11615483 -0.38426772 ;
	setAttr ".tk[1878]" -type "float3" 0 -0.10959713 -0.38315323 ;
	setAttr ".tk[1879]" -type "float3" 0 -0.10636748 -0.39474249 ;
	setAttr ".tk[1880]" -type "float3" 0 -0.12736201 -0.37971598 ;
	setAttr ".tk[1881]" -type "float3" 0 -0.11306641 -0.39712617 ;
	setAttr ".tk[1882]" -type "float3" 0 -0.14231999 -0.37590843 ;
	setAttr ".tk[1883]" -type "float3" 0 -0.14370947 -0.37401879 ;
	setAttr ".tk[1884]" -type "float3" 0 -0.17648396 -0.34815654 ;
	setAttr ".tk[1885]" -type "float3" 0 -0.28247356 -0.28337607 ;
	setAttr ".tk[1886]" -type "float3" 0 -0.24697495 -0.30790532 ;
	setAttr ".tk[1887]" -type "float3" 0 -0.38057154 -0.23884204 ;
	setAttr ".tk[1888]" -type "float3" 0 -0.38813338 -0.23213342 ;
	setAttr ".tk[1889]" -type "float3" 0 -0.34318984 -0.25091097 ;
	setAttr ".tk[1890]" -type "float3" 0 -0.39550209 -0.22495297 ;
	setAttr ".tk[1891]" -type "float3" 0 -0.42384824 -0.21617262 ;
	setAttr ".tk[1892]" -type "float3" 0 -0.45616144 -0.17054416 ;
	setAttr ".tk[1893]" -type "float3" 0 -0.11070924 -0.35521567 ;
	setAttr ".tk[1894]" -type "float3" 0 0.022663493 -0.46994835 ;
	setAttr ".tk[1895]" -type "float3" 0 -0.042287245 -0.43687603 ;
	setAttr ".tk[1896]" -type "float3" 0 0.0025524274 -0.46094018 ;
	setAttr ".tk[1897]" -type "float3" 0 -0.59534198 -0.053794399 ;
	setAttr ".tk[1898]" -type "float3" 0 -0.32442349 -0.17487518 ;
	setAttr ".tk[1899]" -type "float3" 0 -0.33972207 -0.18430322 ;
	setAttr ".tk[1900]" -type "float3" 0 -0.62967342 -0.051141795 ;
	setAttr ".tk[1901]" -type "float3" 0 -0.61100507 -0.05823639 ;
	setAttr ".tk[1902]" -type "float3" 0 -0.57403022 -0.080596074 ;
	setAttr ".tk[1903]" -type "float3" 0 -0.12369663 -0.31203189 ;
	setAttr ".tk[1904]" -type "float3" 0 -0.11267678 -0.1495097 ;
	setAttr ".tk[1905]" -type "float3" 0 -0.11790013 -0.315844 ;
	setAttr ".tk[1913]" -type "float3" 0 -0.41351786 0.019178342 ;
	setAttr ".tk[1914]" -type "float3" 0 -0.57802999 0.0015901588 ;
	setAttr ".tk[1915]" -type "float3" 0 -0.57621968 -0.016496167 ;
	setAttr ".tk[1916]" -type "float3" 0 -0.0081855915 -0.011459827 ;
	setAttr ".tk[1917]" -type "float3" 0 -0.00863971 -0.012095593 ;
	setAttr ".tk[1918]" -type "float3" 0 -0.031446267 -0.00848509 ;
	setAttr ".tk[1919]" -type "float3" 0 -0.015478757 -0.020361077 ;
	setAttr ".tk[1920]" -type "float3" 0 -0.037797384 0.0050210506 ;
	setAttr ".tk[1921]" -type "float3" 0 -0.090173788 0.012506029 ;
	setAttr ".tk[1922]" -type "float3" 0 -0.070449427 0.0023193709 ;
	setAttr ".tk[1923]" -type "float3" 0 -0.19084066 0.022758929 ;
	setAttr ".tk[1924]" -type "float3" 0 -0.22883162 0.017716074 ;
	setAttr ".tk[1929]" -type "float3" 0 -0.0016383834 -0.0022937367 ;
	setAttr ".tk[1930]" -type "float3" 0 -0.0038628995 -0.0054080593 ;
	setAttr ".tk[1931]" -type "float3" 0 -0.0074744327 -0.010464205 ;
	setAttr ".tk[1941]" -type "float3" 0 -0.038016528 -0.051611677 ;
	setAttr ".tk[1942]" -type "float3" 0 -0.037659753 -0.050926633 ;
	setAttr ".tk[1943]" -type "float3" 0 -0.0043994207 -0.0061591892 ;
	setAttr ".tk[1944]" -type "float3" 0 -0.00049499783 -0.00069299689 ;
	setAttr ".tk[1945]" -type "float3" 0 -0.0044101994 -0.0061742789 ;
	setAttr ".tk[1946]" -type "float3" 0 -0.01142777 -0.015998878 ;
	setAttr ".tk[1950]" -type "float3" 0 -0.57300425 -0.081901506 ;
	setAttr ".tk[1951]" -type "float3" 0 -0.61532402 -0.062693983 ;
	setAttr ".tk[1952]" -type "float3" 0 -0.56891334 -0.084232986 ;
	setAttr ".tk[1953]" -type "float3" 0 -0.56529003 -0.064763948 ;
	setAttr ".tk[1954]" -type "float3" 0 -0.088782705 0.0126705 ;
	setAttr ".tk[1955]" -type "float3" 0 -0.077128306 0.002447213 ;
	setAttr ".tk[1956]" -type "float3" 0 -0.050700173 -0.012035539 ;
	setAttr ".tk[1957]" -type "float3" 0 -0.077300511 0.0022061262 ;
	setAttr ".tk[1961]" -type "float3" 0 -0.23396899 0.018116217 ;
	setAttr ".tk[1962]" -type "float3" 0 -0.088782705 0.0126705 ;
	setAttr ".tk[1963]" -type "float3" 0 -0.2345847 0.017291946 ;
	setAttr ".tk[1964]" -type "float3" 0 -0.41962343 0.012132162 ;
	setAttr ".tk[1965]" -type "float3" 0 -0.57684827 -0.016690388 ;
	setAttr ".tk[1966]" -type "float3" 0 -0.57626003 -0.018383708 ;
	setAttr ".tk[1967]" -type "float3" 0 -0.017891532 -0.021526396 ;
	setAttr ".tk[1968]" -type "float3" 0 -0.017859638 -0.02186908 ;
	setAttr ".tk[1969]" -type "float3" 0 -0.3877179 -0.23808497 ;
	setAttr ".tk[1970]" -type "float3" 0 -0.33407584 -0.26169696 ;
	setAttr ".tk[1971]" -type "float3" 0 -0.34653553 -0.25660375 ;
	setAttr ".tk[1972]" -type "float3" 0 -0.41440007 -0.22551405 ;
	setAttr ".tk[1973]" -type "float3" 0 -0.44714159 -0.20851569 ;
	setAttr ".tk[1974]" -type "float3" 0 -0.4627026 -0.19953245 ;
	setAttr ".tk[1975]" -type "float3" 0 -0.47449705 -0.19135049 ;
	setAttr ".tk[1976]" -type "float3" 0 -0.4842782 -0.18447334 ;
	setAttr ".tk[1977]" -type "float3" 0 -0.495067 -0.17625505 ;
	setAttr ".tk[1978]" -type "float3" 0 -0.50411302 -0.16797051 ;
	setAttr ".tk[1979]" -type "float3" 0 -0.51354611 -0.15833512 ;
	setAttr ".tk[1980]" -type "float3" 0 -0.53002322 -0.14032511 ;
	setAttr ".tk[1981]" -type "float3" 0 -0.51756346 -0.15219016 ;
	setAttr ".tk[1982]" -type "float3" 0 -0.53577322 -0.13261764 ;
	setAttr ".tk[1983]" -type "float3" 0 -0.54634243 -0.11883856 ;
	setAttr ".tk[1984]" -type "float3" 0 -0.55240411 -0.10138525 ;
	setAttr ".tk[1985]" -type "float3" 0 -0.54683781 -0.11285991 ;
	setAttr ".tk[1986]" -type "float3" 0 -0.54846317 -0.084643662 ;
	setAttr ".tk[1987]" -type "float3" 0 -0.54807472 -0.096909054 ;
	setAttr ".tk[1988]" -type "float3" 0 -0.53942931 -0.079960883 ;
	setAttr ".tk[1989]" -type "float3" 0 -0.53349894 -0.067027099 ;
	setAttr ".tk[1990]" -type "float3" 0 -0.51982915 -0.062586904 ;
	setAttr ".tk[1991]" -type "float3" 0 -0.5067721 -0.050414618 ;
	setAttr ".tk[1992]" -type "float3" 0 -0.48836163 -0.046675041 ;
	setAttr ".tk[1993]" -type "float3" 0 -0.46824974 -0.036961608 ;
	setAttr ".tk[1994]" -type "float3" 0 -0.44434986 -0.035084926 ;
	setAttr ".tk[1995]" -type "float3" 0 -0.41439784 -0.029301355 ;
	setAttr ".tk[1996]" -type "float3" 0 -0.3806223 -0.032715231 ;
	setAttr ".tk[1997]" -type "float3" 0 -0.34148973 -0.031666875 ;
	setAttr ".tk[1998]" -type "float3" 0 -0.26842311 -0.038580924 ;
	setAttr ".tk[1999]" -type "float3" 0 -0.30674705 -0.037111111 ;
	setAttr ".tk[2000]" -type "float3" 0 -0.23733583 -0.0461035 ;
	setAttr ".tk[2001]" -type "float3" 0 -0.20209685 -0.049441069 ;
	setAttr ".tk[2002]" -type "float3" 0 -0.17301002 -0.05804377 ;
	setAttr ".tk[2003]" -type "float3" 0 -0.14179601 -0.060777843 ;
	setAttr ".tk[2004]" -type "float3" 0 -0.11728738 -0.066977248 ;
	setAttr ".tk[2005]" -type "float3" 0 -0.093292519 -0.067147791 ;
	setAttr ".tk[2006]" -type "float3" 0 -0.079880565 -0.074051462 ;
	setAttr ".tk[2007]" -type "float3" 0 -0.064097278 -0.072331131 ;
	setAttr ".tk[2008]" -type "float3" 0 -0.058080673 -0.073722661 ;
	setAttr ".tk[2009]" -type "float3" 0 -0.05015289 -0.066714257 ;
	setAttr ".tk[2010]" -type "float3" 0 -0.049190767 -0.065931551 ;
	setAttr ".tk[2011]" -type "float3" 0 -0.042180825 -0.057121392 ;
	setAttr ".tk[2012]" -type "float3" 0 -0.039915696 -0.05422084 ;
	setAttr ".tk[2013]" -type "float3" 0 -0.032882132 -0.0451608 ;
	setAttr ".tk[2014]" -type "float3" 0 -0.029808432 -0.041147746 ;
	setAttr ".tk[2015]" -type "float3" 0 -0.023793846 -0.033165127 ;
	setAttr ".tk[2016]" -type "float3" 0 -0.020680197 -0.028952276 ;
	setAttr ".tk[2017]" -type "float3" 0 -0.01620421 -0.022685897 ;
	setAttr ".tk[2018]" -type "float3" 0 -0.013491728 -0.018888419 ;
	setAttr ".tk[2019]" -type "float3" 0 -0.0098019876 -0.013722783 ;
	setAttr ".tk[2020]" -type "float3" 0 -0.0076464647 -0.010705051 ;
	setAttr ".tk[2021]" -type "float3" 0 -0.0045579076 -0.0063810707 ;
	setAttr ".tk[2022]" -type "float3" 0 -0.00067712157 -0.0009479702 ;
	setAttr ".tk[2023]" -type "float3" 0 -0.0027586392 -0.0038620951 ;
	setAttr ".tk[2028]" -type "float3" 0 -0.44957551 -0.17268282 ;
	setAttr ".tk[2029]" -type "float3" 0 -0.44489494 -0.1814153 ;
	setAttr ".tk[2030]" -type "float3" 0 -0.45705816 -0.16316532 ;
	setAttr ".tk[2038]" -type "float3" 0 0.025823105 -0.4713937 ;
	setAttr ".tk[2039]" -type "float3" 0 -0.042848267 -0.43561956 ;
	setAttr ".tk[2040]" -type "float3" 0 -0.093080446 -0.3586117 ;
	setAttr ".tk[2041]" -type "float3" 0 -0.0019847676 -0.45903501 ;
	setAttr ".tk[2042]" -type "float3" 0 -0.13118732 -0.35055086 ;
	setAttr ".tk[2043]" -type "float3" 0 -0.045769148 -0.43679884 ;
	setAttr ".tk[2044]" -type "float3" 0 -0.32520324 -0.17239991 ;
	setAttr ".tk[2045]" -type "float3" 0 -0.62992054 -0.042663787 ;
	setAttr ".tk[2046]" -type "float3" 0 -0.34541833 -0.18541914 ;
	setAttr ".tk[2047]" -type "float3" 0 -0.56501687 -0.066049829 ;
	setAttr ".tk[2048]" -type "float3" 0 -0.61891466 -0.054368876 ;
	setAttr ".tk[2049]" -type "float3" 0 -0.64851934 -0.037456624 ;
	setAttr ".tk[2050]" -type "float3" 0 -0.56891334 -0.084232986 ;
	setAttr ".tk[2051]" -type "float3" 0 -0.61337262 -0.063601613 ;
	setAttr ".tk[2052]" -type "float3" 0 -0.12578098 -0.31042272 ;
	setAttr ".tk[2053]" -type "float3" 0 -0.11307573 -0.1483786 ;
	setAttr ".tk[2054]" -type "float3" 0 -0.11742389 -0.31598008 ;
	setAttr ".tk[2055]" -type "float3" 0 -0.11066318 -0.14966595 ;
	setAttr ".tk[2066]" -type "float3" 0 -0.578798 0.0044994708 ;
	setAttr ".tk[2067]" -type "float3" 0 -0.40318385 0.027780004 ;
	setAttr ".tk[2068]" -type "float3" 0 -0.42098543 0.010865482 ;
	setAttr ".tk[2069]" -type "float3" 0 -0.0076464647 -0.010705051 ;
	setAttr ".tk[2070]" -type "float3" 0 -0.017690854 -0.0049126837 ;
	setAttr ".tk[2071]" -type "float3" 0 -0.0054067876 -0.0075695021 ;
	setAttr ".tk[2072]" -type "float3" 0 -0.011501329 -0.01610186 ;
	setAttr ".tk[2073]" -type "float3" 0 -0.050058745 -0.012868615 ;
	setAttr ".tk[2074]" -type "float3" 0 -0.033181485 0.0056363423 ;
	setAttr ".tk[2075]" -type "float3" 0 -0.065843374 0.012848855 ;
	setAttr ".tk[2076]" -type "float3" 0 -0.11749049 0.010897364 ;
	setAttr ".tk[2077]" -type "float3" 0 -0.18206486 0.023904033 ;
	setAttr ".tk[2081]" -type "float3" 0 -0.0013231887 -0.0018524642 ;
	setAttr ".tk[2083]" -type "float3" 0 -0.00049499783 -0.00069299689 ;
	setAttr ".tk[2086]" -type "float3" 0 -0.0073393327 -0.010275066 ;
	setAttr ".tk[2087]" -type "float3" 0 -0.42626923 -0.21557826 ;
	setAttr ".tk[2088]" -type "float3" 0 -0.43987095 -0.20678326 ;
	setAttr ".tk[2089]" -type "float3" 0 -0.40982914 -0.2250967 ;
	setAttr ".tk[2094]" -type "float3" 0 -0.037920848 -0.051516 ;
	setAttr ".tk[2095]" -type "float3" 0 -0.037659753 -0.050926633 ;
	setAttr ".tk[2096]" -type "float3" 0 -0.0068115443 -0.009536162 ;
	setAttr ".tk[2098]" -type "float3" 0 -0.00023297301 -0.0003261622 ;
	setAttr ".tk[2100]" -type "float3" 0 -0.0014644507 -0.0020502312 ;
	setAttr ".tk[2101]" -type "float3" 0 -0.0034774477 -0.0048684264 ;
	setAttr ".tk[2102]" -type "float3" 0 -0.0059250351 -0.008295049 ;
	setAttr ".tk[2103]" -type "float3" 0 -0.0083577959 -0.011700914 ;
	setAttr ".tk[2104]" -type "float3" 0 -0.011075092 -0.015505129 ;
	setAttr ".tk[2105]" -type "float3" 0 -0.013829185 -0.019360859 ;
	setAttr ".tk[2106]" -type "float3" 0 -0.016809555 -0.023533376 ;
	setAttr ".tk[2107]" -type "float3" 0 -0.019776929 -0.027687699 ;
	setAttr ".tk[2108]" -type "float3" 0 -0.023253378 -0.032455672 ;
	setAttr ".tk[2109]" -type "float3" 0 -0.026447278 -0.036802754 ;
	setAttr ".tk[2110]" -type "float3" 0 -0.030563805 -0.042205267 ;
	setAttr ".tk[2111]" -type "float3" 0 -0.034030613 -0.046654455 ;
	setAttr ".tk[2112]" -type "float3" 0 -0.038004369 -0.051798541 ;
	setAttr ".tk[2113]" -type "float3" 0 -0.040870506 -0.055421691 ;
	setAttr ".tk[2114]" -type "float3" 0 -0.045635581 -0.059356704 ;
	setAttr ".tk[2115]" -type "float3" 0 -0.053748302 -0.060897775 ;
	setAttr ".tk[2116]" -type "float3" 0 -0.067268535 -0.060096793 ;
	setAttr ".tk[2117]" -type "float3" 0 -0.085216135 -0.057730183 ;
	setAttr ".tk[2118]" -type "float3" 0 -0.11012302 -0.054911353 ;
	setAttr ".tk[2119]" -type "float3" 0 -0.13514918 -0.050970763 ;
	setAttr ".tk[2120]" -type "float3" 0 -0.16439611 -0.045143798 ;
	setAttr ".tk[2121]" -type "float3" 0 -0.19277202 -0.03849322 ;
	setAttr ".tk[2122]" -type "float3" 0 -0.22320946 -0.031169374 ;
	setAttr ".tk[2123]" -type "float3" 0 -0.25406471 -0.025148083 ;
	setAttr ".tk[2124]" -type "float3" 0 -0.2921021 -0.019714417 ;
	setAttr ".tk[2125]" -type "float3" 0 -0.33217779 -0.015068133 ;
	setAttr ".tk[2126]" -type "float3" 0 -0.44141412 -0.015216935 ;
	setAttr ".tk[2127]" -type "float3" 0 -0.47150066 -0.021736933 ;
	setAttr ".tk[2128]" -type "float3" 0 -0.4072451 -0.011799032 ;
	setAttr ".tk[2129]" -type "float3" 0 -0.49383596 -0.028151181 ;
	setAttr ".tk[2130]" -type "float3" 0 -0.51338255 -0.0360699 ;
	setAttr ".tk[2131]" -type "float3" 0 -0.53100395 -0.043662742 ;
	setAttr ".tk[2132]" -type "float3" 0 -0.54544157 -0.053276882 ;
	setAttr ".tk[2133]" -type "float3" 0 -0.55493718 -0.062484823 ;
	setAttr ".tk[2134]" -type "float3" 0 -0.56219018 -0.071556434 ;
	setAttr ".tk[2135]" -type "float3" 0 -0.56512064 -0.079685636 ;
	setAttr ".tk[2136]" -type "float3" 0 -0.56638813 -0.088020675 ;
	setAttr ".tk[2137]" -type "float3" 0 -0.55544525 -0.11482835 ;
	setAttr ".tk[2138]" -type "float3" 0 -0.54453492 -0.12812825 ;
	setAttr ".tk[2139]" -type "float3" 0 -0.56391627 -0.10366075 ;
	setAttr ".tk[2140]" -type "float3" 0 -0.48534966 -0.18154803 ;
	setAttr ".tk[2141]" -type "float3" 0 -0.47219086 -0.19094455 ;
	setAttr ".tk[2142]" -type "float3" 0 -0.49915996 -0.17125805 ;
	setAttr ".tk[2145]" -type "float3" 0 -0.45817459 -0.19968906 ;
	setAttr ".tk[2146]" -type "float3" 0 -0.44611326 -0.2072884 ;
	setAttr ".tk[2147]" -type "float3" 0 -0.43469107 -0.21352223 ;
	setAttr ".tk[2148]" -type "float3" 0 -0.42001101 -0.2214489 ;
	setAttr ".tk[2149]" -type "float3" 0 -0.39889383 -0.23156531 ;
	setAttr ".tk[2150]" -type "float3" 0 -0.37916523 -0.24111417 ;
	setAttr ".tk[2151]" -type "float3" 0 -0.35846078 -0.25057846 ;
	setAttr ".tk[2152]" -type "float3" 0 -0.34235641 -0.25807583 ;
	setAttr ".tk[2153]" -type "float3" 0 -0.37122202 -0.011964496 ;
	setAttr ".tk[2154]" -type "float3" 0 -0.53070629 -0.14116287 ;
	setAttr ".tk[2155]" -type "float3" 0 -0.51946515 -0.15228462 ;
	setAttr ".tk[2156]" -type "float3" 0 -0.56605089 -0.094879225 ;
	setAttr ".tk[2157]" -type "float3" 0 -0.50917935 -0.16209671 ;
	setAttr ".tk[2158]" -type "float3" 0 -0.32333079 -0.26606202 ;
	setAttr ".tk[2159]" -type "float3" 0 -0.32113296 -0.2671195 ;
	setAttr ".tk[2160]" -type "float3" 0 -0.34216022 -0.25864345 ;
	setAttr ".tk[2161]" -type "float3" 0 -0.37656769 -0.24360928 ;
	setAttr ".tk[2162]" -type "float3" 0 -0.4115555 -0.22690396 ;
	setAttr ".tk[2163]" -type "float3" 0 -0.44414359 -0.2104829 ;
	setAttr ".tk[2164]" -type "float3" 0 -0.46188158 -0.20001775 ;
	setAttr ".tk[2165]" -type "float3" 0 -0.47450674 -0.19191539 ;
	setAttr ".tk[2166]" -type "float3" 0 -0.48354453 -0.18482418 ;
	setAttr ".tk[2167]" -type "float3" 0 -0.49341479 -0.17748362 ;
	setAttr ".tk[2168]" -type "float3" 0 -0.50175333 -0.16913196 ;
	setAttr ".tk[2169]" -type "float3" 0 -0.51143974 -0.15980242 ;
	setAttr ".tk[2170]" -type "float3" 0 -0.51662749 -0.15300778 ;
	setAttr ".tk[2171]" -type "float3" 0 -0.52529156 -0.14434618 ;
	setAttr ".tk[2172]" -type "float3" 0 -0.53449184 -0.13376604 ;
	setAttr ".tk[2173]" -type "float3" 0 -0.54192221 -0.12271483 ;
	setAttr ".tk[2174]" -type "float3" 0 -0.54499036 -0.11424115 ;
	setAttr ".tk[2175]" -type "float3" 0 -0.54723722 -0.10598537 ;
	setAttr ".tk[2176]" -type "float3" 0 -0.54604787 -0.098337263 ;
	setAttr ".tk[2177]" -type "float3" 0 -0.54373389 -0.090148702 ;
	setAttr ".tk[2178]" -type "float3" 0 -0.53827864 -0.081366867 ;
	setAttr ".tk[2179]" -type "float3" 0 -0.53010798 -0.072350964 ;
	setAttr ".tk[2180]" -type "float3" 0 -0.51906633 -0.063655078 ;
	setAttr ".tk[2181]" -type "float3" 0 -0.50536549 -0.055520844 ;
	setAttr ".tk[2182]" -type "float3" 0 -0.48844457 -0.047602955 ;
	setAttr ".tk[2183]" -type "float3" 0 -0.46834064 -0.04108128 ;
	setAttr ".tk[2184]" -type "float3" 0 -0.44568172 -0.035793334 ;
	setAttr ".tk[2185]" -type "float3" 0 -0.41644481 -0.033509362 ;
	setAttr ".tk[2186]" -type "float3" 0 -0.38191193 -0.033310808 ;
	setAttr ".tk[2187]" -type "float3" 0 -0.34427628 -0.035629012 ;
	setAttr ".tk[2188]" -type "float3" 0 -0.30910122 -0.037943885 ;
	setAttr ".tk[2189]" -type "float3" 0 -0.27333042 -0.041909695 ;
	setAttr ".tk[2190]" -type "float3" 0 -0.24030466 -0.047011718 ;
	setAttr ".tk[2191]" -type "float3" 0 -0.2063098 -0.052715268 ;
	setAttr ".tk[2192]" -type "float3" 0 -0.17511252 -0.059108838 ;
	setAttr ".tk[2193]" -type "float3" 0 -0.1453319 -0.06397067 ;
	setAttr ".tk[2194]" -type "float3" 0 -0.11967116 -0.068034954 ;
	setAttr ".tk[2195]" -type "float3" 0 -0.097224668 -0.071526051 ;
	setAttr ".tk[2196]" -type "float3" 0 -0.082261913 -0.075287051 ;
	setAttr ".tk[2197]" -type "float3" 0 -0.068812624 -0.076413766 ;
	setAttr ".tk[2198]" -type "float3" 0 -0.059667461 -0.07538043 ;
	setAttr ".tk[2199]" -type "float3" 0 -0.054276258 -0.071557701 ;
	setAttr ".tk[2200]" -type "float3" 0 -0.050610844 -0.067808464 ;
	setAttr ".tk[2201]" -type "float3" 0 -0.045990579 -0.061957557 ;
	setAttr ".tk[2202]" -type "float3" 0 -0.041406762 -0.056172449 ;
	setAttr ".tk[2203]" -type "float3" 0 -0.035751279 -0.048891779 ;
	setAttr ".tk[2204]" -type "float3" 0 -0.030881302 -0.042592682 ;
	setAttr ".tk[2205]" -type "float3" 0 -0.025626805 -0.035654094 ;
	setAttr ".tk[2206]" -type "float3" 0 -0.021396196 -0.029954674 ;
	setAttr ".tk[2207]" -type "float3" 0 -0.017483555 -0.024476979 ;
	setAttr ".tk[2208]" -type "float3" 0 -0.013938412 -0.019513778 ;
	setAttr ".tk[2209]" -type "float3" 0 -0.010649441 -0.014909217 ;
	setAttr ".tk[2210]" -type "float3" 0 -0.0080127753 -0.011217887 ;
	setAttr ".tk[2211]" -type "float3" 0 -0.0054067876 -0.0075695021 ;
	setAttr ".tk[2212]" -type "float3" 0 -0.0029807137 -0.0041729989 ;
	setAttr ".tk[2213]" -type "float3" 0 -0.0010485374 -0.0014679525 ;
	setAttr ".tk[2235]" -type "float3" 0 -0.50956863 -0.095780715 ;
	setAttr ".tk[2236]" -type "float3" 0 -0.50637138 -0.099082798 ;
	setAttr ".tk[2237]" -type "float3" 0 -0.51365024 -0.092872851 ;
	setAttr ".tk[2238]" -type "float3" 0 -0.52351916 -0.091149032 ;
	setAttr ".tk[2239]" -type "float3" 0 -0.52314818 -0.08963012 ;
	setAttr ".tk[2240]" -type "float3" 0 -0.5221194 -0.09428753 ;
	setAttr ".tk[2241]" -type "float3" 0 -0.51938611 -0.090374731 ;
	setAttr ".tk[2242]" -type "float3" 0 -0.50336868 -0.10267956 ;
	setAttr ".tk[2243]" -type "float3" 0 -0.498144 -0.10750439 ;
	setAttr ".tk[2244]" -type "float3" 0 -0.51856977 -0.098378427 ;
	setAttr ".tk[2245]" -type "float3" 0 -0.51451564 -0.10304599 ;
	setAttr ".tk[2246]" -type "float3" 0 -0.49205747 -0.11352304 ;
	setAttr ".tk[2247]" -type "float3" 0 -0.48580375 -0.1203098 ;
	setAttr ".tk[2248]" -type "float3" 0 -0.51038343 -0.1085738 ;
	setAttr ".tk[2249]" -type "float3" 0 -0.50675863 -0.11435988 ;
	setAttr ".tk[2250]" -type "float3" 0 -0.50297594 -0.12046512 ;
	setAttr ".tk[2251]" -type "float3" 0 -0.50018692 -0.12678733 ;
	setAttr ".tk[2252]" -type "float3" 0 -0.48026252 -0.12717062 ;
	setAttr ".tk[2253]" -type "float3" 0 -0.47641248 -0.13362931 ;
	setAttr ".tk[2254]" -type "float3" 0 -0.47154263 -0.14031896 ;
	setAttr ".tk[2255]" -type "float3" 0 -0.46714559 -0.14732683 ;
	setAttr ".tk[2256]" -type "float3" 0 -0.49817762 -0.13262436 ;
	setAttr ".tk[2257]" -type "float3" 0 -0.49603277 -0.13879709 ;
	setAttr ".tk[2258]" -type "float3" 0 -0.46141693 -0.15523805 ;
	setAttr ".tk[2259]" -type "float3" 0 -0.49257398 -0.14531863 ;
	setAttr ".tk[2260]" -type "float3" 0 -0.4701364 -0.17987825 ;
	setAttr ".tk[2261]" -type "float3" 0 -0.46160138 -0.18905032 ;
	setAttr ".tk[2262]" -type "float3" 0 -0.43461856 -0.19209541 ;
	setAttr ".tk[2263]" -type "float3" 0 -0.42621267 -0.20091711 ;
	setAttr ".tk[2264]" -type "float3" 0 -0.41333911 -0.21060471 ;
	setAttr ".tk[2265]" -type "float3" 0 -0.40315256 -0.21839139 ;
	setAttr ".tk[2266]" -type "float3" 0 -0.45031565 -0.19840997 ;
	setAttr ".tk[2267]" -type "float3" 0 -0.33542019 -0.26014835 ;
	setAttr ".tk[2268]" -type "float3" 0 -0.3610394 -0.24893528 ;
	setAttr ".tk[2269]" -type "float3" 0 -0.31263098 -0.26983103 ;
	setAttr ".tk[2270]" -type "float3" 0 -0.28330377 -0.28110418 ;
	setAttr ".tk[2271]" -type "float3" 0 -0.26317286 -0.29647851 ;
	setAttr ".tk[2272]" -type "float3" 0 -0.30858159 -0.26535478 ;
	setAttr ".tk[2273]" -type "float3" 0 -0.24417025 -0.3077133 ;
	setAttr ".tk[2274]" -type "float3" 0 -0.26611504 -0.29438883 ;
	setAttr ".tk[2275]" -type "float3" 0 -0.22673677 -0.31802359 ;
	setAttr ".tk[2276]" -type "float3" 0 -0.19640577 -0.33892643 ;
	setAttr ".tk[2277]" -type "float3" 0 -0.17869511 -0.34826174 ;
	setAttr ".tk[2278]" -type "float3" 0 -0.21844997 -0.32619119 ;
	setAttr ".tk[2279]" -type "float3" 0 -0.15969503 -0.35674042 ;
	setAttr ".tk[2280]" -type "float3" 0 -0.14834413 -0.36779469 ;
	setAttr ".tk[2281]" -type "float3" 0 -0.20777419 -0.32735568 ;
	setAttr ".tk[2282]" -type "float3" 0 -0.19338012 -0.33393067 ;
	setAttr ".tk[2283]" -type "float3" 0 -0.11850685 -0.39380294 ;
	setAttr ".tk[2284]" -type "float3" 0 -0.11270261 -0.39792758 ;
	setAttr ".tk[2285]" -type "float3" 0 -0.12754902 -0.38718319 ;
	setAttr ".tk[2286]" -type "float3" 0 -0.15973815 -0.36225513 ;
	setAttr ".tk[2287]" -type "float3" 0 -0.17055073 -0.35388237 ;
	setAttr ".tk[2288]" -type "float3" 0 -0.15282363 -0.36756301 ;
	setAttr ".tk[2289]" -type "float3" 0 -0.10198908 -0.40294877 ;
	setAttr ".tk[2290]" -type "float3" 0 -0.10227589 -0.40101203 ;
	setAttr ".tk[2291]" -type "float3" 0 -0.10477616 -0.40239206 ;
	setAttr ".tk[2292]" -type "float3" 0 -0.13600117 -0.37694645 ;
	setAttr ".tk[2293]" -type "float3" 0 -0.1413739 -0.37527671 ;
	setAttr ".tk[2294]" -type "float3" 0 -0.13348843 -0.37805572 ;
	setAttr ".tk[2295]" -type "float3" 0 -0.13099085 -0.36188442 ;
	setAttr ".tk[2296]" -type "float3" 0 -0.1291917 -0.36777562 ;
	setAttr ".tk[2297]" -type "float3" 0 -0.13290097 -0.35383815 ;
	setAttr ".tk[2298]" -type "float3" 0 -0.1146602 -0.36616072 ;
	setAttr ".tk[2299]" -type "float3" 0 -0.11922275 -0.35480976 ;
	setAttr ".tk[2300]" -type "float3" 0 -0.11055487 -0.37596226 ;
	setAttr ".tk[2301]" -type "float3" 0 -0.14225224 -0.32502767 ;
	setAttr ".tk[2302]" -type "float3" 0 -0.13899767 -0.33531111 ;
	setAttr ".tk[2303]" -type "float3" 0 -0.14617801 -0.31272814 ;
	setAttr ".tk[2304]" -type "float3" 0 -0.13092215 -0.31770548 ;
	setAttr ".tk[2305]" -type "float3" 0 -0.13446656 -0.30421698 ;
	setAttr ".tk[2306]" -type "float3" 0 -0.127212 -0.33013427 ;
	setAttr ".tk[2307]" -type "float3" 0 -0.13766006 -0.29159126 ;
	setAttr ".tk[2308]" -type "float3" 0 -0.14191188 -0.27799916 ;
	setAttr ".tk[2309]" -type "float3" 0 -0.15002039 -0.30139232 ;
	setAttr ".tk[2310]" -type "float3" 0 -0.15379718 -0.28827691 ;
	setAttr ".tk[2311]" -type "float3" 0 -0.15225181 -0.24083567 ;
	setAttr ".tk[2312]" -type "float3" 0 -0.15621394 -0.2283823 ;
	setAttr ".tk[2313]" -type "float3" 0 -0.14848435 -0.25245595 ;
	setAttr ".tk[2314]" -type "float3" 0 -0.16652694 -0.25139835 ;
	setAttr ".tk[2315]" -type "float3" 0 -0.16225426 -0.26288733 ;
	setAttr ".tk[2316]" -type "float3" 0 -0.17150757 -0.23933874 ;
	setAttr ".tk[2317]" -type "float3" 0 -0.17091233 -0.19737768 ;
	setAttr ".tk[2318]" -type "float3" 0 -0.17755708 -0.18672036 ;
	setAttr ".tk[2319]" -type "float3" 0 -0.16517933 -0.20712638 ;
	setAttr ".tk[2320]" -type "float3" 0 -0.18699577 -0.20687871 ;
	setAttr ".tk[2321]" -type "float3" 0 -0.18187517 -0.21762842 ;
	setAttr ".tk[2322]" -type "float3" 0 -0.19351411 -0.19437025 ;
	setAttr ".tk[2323]" -type "float3" 0 -0.22325128 -0.14459373 ;
	setAttr ".tk[2324]" -type "float3" 0 -0.21064618 -0.16230653 ;
	setAttr ".tk[2325]" -type "float3" 0 -0.23423734 -0.13578704 ;
	setAttr ".tk[2326]" -type "float3" 0 -0.20604521 -0.14596613 ;
	setAttr ".tk[2327]" -type "float3" 0 -0.22037478 -0.13464987 ;
	setAttr ".tk[2328]" -type "float3" 0 -0.1940767 -0.16201508 ;
	setAttr ".tk[2329]" -type "float3" 0 -0.232173 -0.13247724 ;
	setAttr ".tk[2330]" -type "float3" 0 -0.18420602 -0.17599826 ;
	setAttr ".tk[2331]" -type "float3" 0 -0.19977468 -0.17998895 ;
	setAttr ".tk[2332]" -type "float3" 0 -0.15971085 -0.21777214 ;
	setAttr ".tk[2333]" -type "float3" 0 -0.17644469 -0.22853523 ;
	setAttr ".tk[2334]" -type "float3" 0 -0.14553303 -0.26582626 ;
	setAttr ".tk[2335]" -type "float3" 0 -0.15795137 -0.27640316 ;
	setAttr ".tk[2336]" -type "float3" 0 -0.13553602 -0.34558934 ;
	setAttr ".tk[2337]" -type "float3" 0 -0.1231565 -0.34322229 ;
	setAttr ".tk[2338]" -type "float3" 0 -0.12871382 -0.37315446 ;
	setAttr ".tk[2339]" -type "float3" 0 -0.12916809 -0.37569308 ;
	setAttr ".tk[2340]" -type "float3" 0 -0.10687956 -0.38553566 ;
	setAttr ".tk[2341]" -type "float3" 0 -0.10405117 -0.3921451 ;
	setAttr ".tk[2342]" -type "float3" 0 -0.10246541 -0.39814925 ;
	setAttr ".tk[2343]" -type "float3" 0 -0.13048908 -0.37765431 ;
	setAttr ".tk[2344]" -type "float3" 0 -0.10683241 -0.40122813 ;
	setAttr ".tk[2345]" -type "float3" 0 -0.14520864 -0.37215769 ;
	setAttr ".tk[2346]" -type "float3" 0 -0.13614368 -0.37897581 ;
	setAttr ".tk[2347]" -type "float3" 0 -0.17937291 -0.34464702 ;
	setAttr ".tk[2348]" -type "float3" 0 -0.28541839 -0.2804485 ;
	setAttr ".tk[2349]" -type "float3" 0 -0.23839149 -0.31291577 ;
	setAttr ".tk[2350]" -type "float3" 0 -0.38387802 -0.2379313 ;
	setAttr ".tk[2351]" -type "float3" 0 -0.33365288 -0.25398514 ;
	setAttr ".tk[2352]" -type "float3" 0 -0.3627755 -0.24044633 ;
	setAttr ".tk[2353]" -type "float3" 0 -0.3870641 -0.22804064 ;
	setAttr ".tk[2372]" -type "float3" 0 -0.0016383834 -0.0022937367 ;
	setAttr ".tk[2373]" -type "float3" 0 -0.0060128262 -0.0084179565 ;
	setAttr ".tk[2374]" -type "float3" 0 -0.01142777 -0.015998878 ;
	setAttr ".tk[2375]" -type "float3" 0 -0.017612191 -0.024657067 ;
	setAttr ".tk[2376]" -type "float3" 0 -0.024511196 -0.034169417 ;
	setAttr ".tk[2377]" -type "float3" 0 -0.032331407 -0.044467203 ;
	setAttr ".tk[2378]" -type "float3" 0 -0.039915696 -0.05422084 ;
	setAttr ".tk[2379]" -type "float3" 0 -0.048480056 -0.062901974 ;
	setAttr ".tk[2380]" -type "float3" 0 -0.069482639 -0.063422494 ;
	setAttr ".tk[2381]" -type "float3" 0 -0.11047401 -0.058257468 ;
	setAttr ".tk[2382]" -type "float3" 0 -0.16504395 -0.04881287 ;
	setAttr ".tk[2383]" -type "float3" 0 -0.22609796 -0.035697974 ;
	setAttr ".tk[2384]" -type "float3" 0 -0.2966873 -0.025156058 ;
	setAttr ".tk[2385]" -type "float3" 0 -0.44224694 -0.02184185 ;
	setAttr ".tk[2386]" -type "float3" 0 -0.49186945 -0.033403233 ;
	setAttr ".tk[2387]" -type "float3" 0 -0.52739918 -0.048610304 ;
	setAttr ".tk[2388]" -type "float3" 0 -0.55065757 -0.0663407 ;
	setAttr ".tk[2389]" -type "float3" 0 -0.56013393 -0.083935857 ;
	setAttr ".tk[2390]" -type "float3" 0 -0.54967058 -0.12028064 ;
	setAttr ".tk[2391]" -type "float3" 0 -0.4865045 -0.1822049 ;
	setAttr ".tk[2393]" -type "float3" 0 -0.48395753 -0.16090047 ;
	setAttr ".tk[2394]" -type "float3" 0 -0.4594121 -0.19975731 ;
	setAttr ".tk[2395]" -type "float3" 0 -0.4322069 -0.21578895 ;
	setAttr ".tk[2396]" -type "float3" 0 -0.38559967 -0.23819925 ;
	setAttr ".tk[2397]" -type "float3" 0 -0.37447351 -0.018696863 ;
	setAttr ".tk[2398]" -type "float3" 0 -0.52741212 -0.14440872 ;
	setAttr ".tk[2399]" -type "float3" 0 -0.56129348 -0.099720225 ;
	setAttr ".tk[2400]" -type "float3" 0 -0.50851566 -0.16375881 ;
	setAttr ".tk[2401]" -type "float3" 0 -0.51733518 -0.093405373 ;
	setAttr ".tk[2402]" -type "float3" 0 -0.51098251 -0.10053976 ;
	setAttr ".tk[2403]" -type "float3" 0 -0.50160515 -0.11097808 ;
	setAttr ".tk[2404]" -type "float3" 0 -0.49231637 -0.12378092 ;
	setAttr ".tk[2405]" -type "float3" 0 -0.48526016 -0.13645561 ;
	setAttr ".tk[2406]" -type "float3" 0 -0.47833377 -0.15038818 ;
	setAttr ".tk[2407]" -type "float3" 0 -0.45435873 -0.18509161 ;
	setAttr ".tk[2408]" -type "float3" 0 -0.43412754 -0.20386741 ;
	setAttr ".tk[2409]" -type "float3" 0 -0.31079078 -0.26795998 ;
	setAttr ".tk[2410]" -type "float3" 0 -0.22250569 -0.3226307 ;
	setAttr ".tk[2411]" -type "float3" 0 -0.18576114 -0.34154415 ;
	setAttr ".tk[2412]" -type "float3" 0 -0.14051875 -0.37796897 ;
	setAttr ".tk[2413]" -type "float3" 0 -0.11962542 -0.39008746 ;
	setAttr ".tk[2414]" -type "float3" 0 -0.12190318 -0.36368507 ;
	setAttr ".tk[2415]" -type "float3" 0 -0.13576145 -0.32076854 ;
	setAttr ".tk[2416]" -type "float3" 0 -0.14337228 -0.29571754 ;
	setAttr ".tk[2417]" -type "float3" 0 -0.1579956 -0.2447592 ;
	setAttr ".tk[2418]" -type "float3" 0 -0.17829436 -0.20199843 ;
	setAttr ".tk[2419]" -type "float3" 0 -0.21332459 -0.14445367 ;
	setAttr ".tk[2420]" -type "float3" 0 -0.19131488 -0.17730385 ;
	setAttr ".tk[2421]" -type "float3" 0 -0.16762337 -0.22267073 ;
	setAttr ".tk[2422]" -type "float3" 0 -0.1504259 -0.27035463 ;
	setAttr ".tk[2423]" -type "float3" 0 -0.12883393 -0.34401864 ;
	setAttr ".tk[2424]" -type "float3" 0 -0.11744383 -0.37906924 ;
	setAttr ".tk[2425]" -type "float3" 0 -0.11619923 -0.38781905 ;
	setAttr ".tk[2426]" -type "float3" 0 -0.12758733 -0.38682142 ;
	setAttr ".tk[2427]" -type "float3" 0 -0.16001138 -0.36127609 ;
	setAttr ".tk[2428]" -type "float3" 0 -0.26487383 -0.29565531 ;
	setAttr ".tk[2429]" -type "float3" 0 -0.36202991 -0.2449297 ;
	setAttr ".tk[2430]" -type "float3" 0 -0.40995631 -0.22033995 ;
	setAttr ".tk[2431]" -type "float3" 0 -0.46800363 -0.16690928 ;
	setAttr ".tk[2432]" -type "float3" 0 0.013671879 -0.46574441 ;
	setAttr ".tk[2433]" -type "float3" 0 -0.33022559 -0.17983231 ;
	setAttr ".tk[2434]" -type "float3" 0 -0.59152156 -0.068977997 ;
	setAttr ".tk[2435]" -type "float3" 0 -0.12030762 -0.31458578 ;
	setAttr ".tk[2438]" -type "float3" 0 -0.57726699 -0.0069795931 ;
	setAttr ".tk[2439]" -type "float3" 0 -0.011501329 -0.01610186 ;
	setAttr ".tk[2440]" -type "float3" 0 -0.052439462 0.0040097674 ;
	setAttr ".tk[2441]" -type "float3" 0 -0.20994864 0.02048577 ;
	setAttr ".tk[2443]" -type "float3" 0 -0.0026530041 -0.0037142059 ;
	setAttr ".tk[2447]" -type "float3" 0 -0.037797399 -0.051255226 ;
	setAttr ".tk[2448]" -type "float3" 0 -0.0044101994 -0.0061742789 ;
	setAttr ".tk[2450]" -type "float3" 0 -0.57075125 -0.083192199 ;
	setAttr ".tk[2451]" -type "float3" 0 -0.077300511 0.0022061262 ;
	setAttr ".tk[2453]" -type "float3" 0 -0.23417944 0.017789163 ;
	setAttr ".tk[2454]" -type "float3" 0 -0.57611233 -0.017573748 ;
	setAttr ".tk[2455]" -type "float3" 0 -0.017672503 -0.02160709 ;
	setAttr ".tk[2456]" -type "float3" 0 -0.356812 -0.25195956 ;
	setAttr ".tk[2457]" -type "float3" 0 -0.41905698 -0.22301283 ;
	setAttr ".tk[2458]" -type "float3" 0 -0.46246389 -0.1997167 ;
	setAttr ".tk[2459]" -type "float3" 0 -0.48526999 -0.18357344 ;
	setAttr ".tk[2460]" -type "float3" 0 -0.50505495 -0.16733387 ;
	setAttr ".tk[2461]" -type "float3" 0 -0.51980323 -0.15040769 ;
	setAttr ".tk[2462]" -type "float3" 0 -0.5396359 -0.12970009 ;
	setAttr ".tk[2463]" -type "float3" 0 -0.55027187 -0.10969875 ;
	setAttr ".tk[2464]" -type "float3" 0 -0.55125844 -0.093268812 ;
	setAttr ".tk[2465]" -type "float3" 0 -0.54239714 -0.076079503 ;
	setAttr ".tk[2466]" -type "float3" 0 -0.52125692 -0.05875393 ;
	setAttr ".tk[2467]" -type "float3" 0 -0.48917952 -0.043052603 ;
	setAttr ".tk[2468]" -type "float3" 0 -0.44356021 -0.032103531 ;
	setAttr ".tk[2469]" -type "float3" 0 -0.37886691 -0.029797129 ;
	setAttr ".tk[2470]" -type "float3" 0 -0.30484849 -0.034424879 ;
	setAttr ".tk[2471]" -type "float3" 0 -0.23494247 -0.043305889 ;
	setAttr ".tk[2472]" -type "float3" 0 -0.17120965 -0.055664524 ;
	setAttr ".tk[2473]" -type "float3" 0 -0.11584762 -0.06460043 ;
	setAttr ".tk[2474]" -type "float3" 0 -0.077326126 -0.071126327 ;
	setAttr ".tk[2475]" -type "float3" 0 -0.055453129 -0.070849821 ;
	setAttr ".tk[2476]" -type "float3" 0 -0.046444543 -0.062478103 ;
	setAttr ".tk[2477]" -type "float3" 0 -0.037703004 -0.05137663 ;
	setAttr ".tk[2478]" -type "float3" 0 -0.028184999 -0.039001428 ;
	setAttr ".tk[2479]" -type "float3" 0 -0.019776929 -0.027687699 ;
	setAttr ".tk[2480]" -type "float3" 0 -0.012866608 -0.01801325 ;
	setAttr ".tk[2481]" -type "float3" 0 -0.0070226598 -0.0098317238 ;
	setAttr ".tk[2482]" -type "float3" 0 -0.0023155478 -0.0032417672 ;
	setAttr ".tk[2485]" -type "float3" 0 -0.45153263 -0.17196272 ;
	setAttr ".tk[2489]" -type "float3" 0 0.025823105 -0.4713937 ;
	setAttr ".tk[2490]" -type "float3" 0 -0.0019847676 -0.45903501 ;
	setAttr ".tk[2491]" -type "float3" 0 -0.32412237 -0.17278396 ;
	setAttr ".tk[2492]" -type "float3" 0 -0.34446138 -0.18575549 ;
	setAttr ".tk[2493]" -type "float3" 0 -0.61792338 -0.054586433 ;
	setAttr ".tk[2494]" -type "float3" 0 -0.56895274 -0.084288217 ;
	setAttr ".tk[2495]" -type "float3" 0 -0.12516721 -0.31061786 ;
	setAttr ".tk[2496]" -type "float3" 0 -0.11738253 -0.31596553 ;
	setAttr ".tk[2501]" -type "float3" 0 -0.57895046 0.004247332 ;
	setAttr ".tk[2502]" -type "float3" 0 -0.5762639 -0.019306034 ;
	setAttr ".tk[2503]" -type "float3" 0 -0.0076464647 -0.010705051 ;
	setAttr ".tk[2504]" -type "float3" 0 -0.017920338 -0.02195406 ;
	setAttr ".tk[2505]" -type "float3" 0 -0.033467039 0.0053507932 ;
	setAttr ".tk[2506]" -type "float3" 0 -0.07703127 0.0017707138 ;
	setAttr ".tk[2507]" -type "float3" 0 -0.18362799 0.023433262 ;
	setAttr ".tk[2508]" -type "float3" 0 -0.23529693 0.016663481 ;
	setAttr ".tk[2511]" -type "float3" 0 -0.0013231887 -0.0018524642 ;
	setAttr ".tk[2512]" -type "float3" 0 -0.0043994207 -0.0061591892 ;
	setAttr ".tk[2514]" -type "float3" 0 -0.42777115 -0.21501738 ;
	setAttr ".tk[2519]" -type "float3" 0 -0.037920848 -0.051516 ;
	setAttr ".tk[2520]" -type "float3" 0 -0.037659753 -0.050926633 ;
	setAttr ".tk[2522]" -type "float3" 0 -0.0014644507 -0.0020502312 ;
	setAttr ".tk[2523]" -type "float3" 0 -0.0058327825 -0.0081658959 ;
	setAttr ".tk[2524]" -type "float3" 0 -0.011027938 -0.015439114 ;
	setAttr ".tk[2525]" -type "float3" 0 -0.016723584 -0.023413019 ;
	setAttr ".tk[2526]" -type "float3" 0 -0.023103908 -0.032246415 ;
	setAttr ".tk[2527]" -type "float3" 0 -0.030268155 -0.041791357 ;
	setAttr ".tk[2528]" -type "float3" 0 -0.037506804 -0.05110196 ;
	setAttr ".tk[2529]" -type "float3" 0 -0.045507237 -0.059177026 ;
	setAttr ".tk[2530]" -type "float3" 0 -0.066159099 -0.059856616 ;
	setAttr ".tk[2531]" -type "float3" 0 -0.10949196 -0.05477903 ;
	setAttr ".tk[2532]" -type "float3" 0 -0.16373806 -0.045473922 ;
	setAttr ".tk[2533]" -type "float3" 0 -0.22252958 -0.0312164 ;
	setAttr ".tk[2534]" -type "float3" 0 -0.29205292 -0.019567955 ;
	setAttr ".tk[2535]" -type "float3" 0 -0.44142923 -0.016021745 ;
	setAttr ".tk[2536]" -type "float3" 0 -0.49450573 -0.028571546 ;
	setAttr ".tk[2537]" -type "float3" 0 -0.5313409 -0.044270009 ;
	setAttr ".tk[2538]" -type "float3" 0 -0.55518889 -0.062736534 ;
	setAttr ".tk[2539]" -type "float3" 0 -0.56552255 -0.08005365 ;
	setAttr ".tk[2540]" -type "float3" 0 -0.55596548 -0.11510602 ;
	setAttr ".tk[2541]" -type "float3" 0 -0.48562622 -0.18148556 ;
	setAttr ".tk[2543]" -type "float3" 0 -0.45854571 -0.19955602 ;
	setAttr ".tk[2544]" -type "float3" 0 -0.43494499 -0.21342064 ;
	setAttr ".tk[2545]" -type "float3" 0 -0.39951688 -0.23137647 ;
	setAttr ".tk[2546]" -type "float3" 0 -0.35990882 -0.2500599 ;
	setAttr ".tk[2547]" -type "float3" 0 -0.37122202 -0.011964496 ;
	setAttr ".tk[2548]" -type "float3" 0 -0.53103626 -0.14105287 ;
	setAttr ".tk[2549]" -type "float3" 0 -0.56662011 -0.095222533 ;
	setAttr ".tk[2550]" -type "float3" 0 -0.51080477 -0.16149569 ;
	setAttr ".tk[2551]" -type "float3" 0 -0.32513273 -0.26540971 ;
	setAttr ".tk[2552]" -type "float3" 0 -0.34239531 -0.2585651 ;
	setAttr ".tk[2553]" -type "float3" 0 -0.41205493 -0.22686742 ;
	setAttr ".tk[2554]" -type "float3" 0 -0.46273309 -0.19971453 ;
	setAttr ".tk[2555]" -type "float3" 0 -0.48438334 -0.18451864 ;
	setAttr ".tk[2556]" -type "float3" 0 -0.50285399 -0.16873801 ;
	setAttr ".tk[2557]" -type "float3" 0 -0.5167377 -0.15297103 ;
	setAttr ".tk[2558]" -type "float3" 0 -0.53464502 -0.13371499 ;
	setAttr ".tk[2559]" -type "float3" 0 -0.54526526 -0.1141495 ;
	setAttr ".tk[2560]" -type "float3" 0 -0.54655015 -0.098169833 ;
	setAttr ".tk[2561]" -type "float3" 0 -0.53832281 -0.081438273 ;
	setAttr ".tk[2562]" -type "float3" 0 -0.51888591 -0.063925698 ;
	setAttr ".tk[2563]" -type "float3" 0 -0.48801225 -0.04783003 ;
	setAttr ".tk[2564]" -type "float3" 0 -0.44539562 -0.035918724 ;
	setAttr ".tk[2565]" -type "float3" 0 -0.38141796 -0.033579033 ;
	setAttr ".tk[2566]" -type "float3" 0 -0.30882335 -0.038018398 ;
	setAttr ".tk[2567]" -type "float3" 0 -0.23886943 -0.046956081 ;
	setAttr ".tk[2568]" -type "float3" 0 -0.17460774 -0.059025329 ;
	setAttr ".tk[2569]" -type "float3" 0 -0.1183639 -0.068037227 ;
	setAttr ".tk[2570]" -type "float3" 0 -0.081556559 -0.075196475 ;
	setAttr ".tk[2571]" -type "float3" 0 -0.059127159 -0.074731007 ;
	setAttr ".tk[2572]" -type "float3" 0 -0.050327808 -0.067412212 ;
	setAttr ".tk[2573]" -type "float3" 0 -0.041104235 -0.05574891 ;
	setAttr ".tk[2574]" -type "float3" 0 -0.030622303 -0.042230081 ;
	setAttr ".tk[2575]" -type "float3" 0 -0.021173907 -0.029643469 ;
	setAttr ".tk[2576]" -type "float3" 0 -0.013829185 -0.019360859 ;
	setAttr ".tk[2577]" -type "float3" 0 -0.00792256 -0.011091584 ;
	setAttr ".tk[2578]" -type "float3" 0 -0.002936448 -0.0041110273 ;
	setAttr ".tk[2587]" -type "float3" 0 -0.50956863 -0.095780715 ;
	setAttr ".tk[2588]" -type "float3" 0 -0.5236038 -0.091267452 ;
	setAttr ".tk[2589]" -type "float3" 0 -0.51938611 -0.090374731 ;
	setAttr ".tk[2590]" -type "float3" 0 -0.50336868 -0.10267956 ;
	setAttr ".tk[2591]" -type "float3" 0 -0.51856977 -0.098378427 ;
	setAttr ".tk[2592]" -type "float3" 0 -0.49205747 -0.11352304 ;
	setAttr ".tk[2593]" -type "float3" 0 -0.51038343 -0.1085738 ;
	setAttr ".tk[2594]" -type "float3" 0 -0.50337261 -0.12030645 ;
	setAttr ".tk[2595]" -type "float3" 0 -0.48074681 -0.12697694 ;
	setAttr ".tk[2596]" -type "float3" 0 -0.47238353 -0.14000916 ;
	setAttr ".tk[2597]" -type "float3" 0 -0.49817762 -0.13262436 ;
	setAttr ".tk[2598]" -type "float3" 0 -0.46261302 -0.15459634 ;
	setAttr ".tk[2599]" -type "float3" 0 -0.49310267 -0.14550877 ;
	setAttr ".tk[2600]" -type "float3" 0 -0.47079951 -0.1796899 ;
	setAttr ".tk[2601]" -type "float3" 0 -0.4365463 -0.1913971 ;
	setAttr ".tk[2602]" -type "float3" 0 -0.41503146 -0.21004476 ;
	setAttr ".tk[2603]" -type "float3" 0 -0.45117158 -0.19814464 ;
	setAttr ".tk[2604]" -type "float3" 0 -0.33702928 -0.25968269 ;
	setAttr ".tk[2605]" -type "float3" 0 -0.28475925 -0.28043175 ;
	setAttr ".tk[2606]" -type "float3" 0 -0.24594736 -0.30708343 ;
	setAttr ".tk[2607]" -type "float3" 0 -0.19811875 -0.33831483 ;
	setAttr ".tk[2608]" -type "float3" 0 -0.16113999 -0.35622662 ;
	setAttr ".tk[2609]" -type "float3" 0 -0.20955101 -0.32672513 ;
	setAttr ".tk[2610]" -type "float3" 0 -0.11962423 -0.39333519 ;
	setAttr ".tk[2611]" -type "float3" 0 -0.16101301 -0.36180612 ;
	setAttr ".tk[2612]" -type "float3" 0 -0.10294858 -0.40260723 ;
	setAttr ".tk[2613]" -type "float3" 0 -0.13707227 -0.3772625 ;
	setAttr ".tk[2614]" -type "float3" 0 -0.13111866 -0.36131316 ;
	setAttr ".tk[2615]" -type "float3" 0 -0.11470971 -0.36576739 ;
	setAttr ".tk[2616]" -type "float3" 0 -0.14200947 -0.32457405 ;
	setAttr ".tk[2617]" -type "float3" 0 -0.1307186 -0.31719097 ;
	setAttr ".tk[2618]" -type "float3" 0 -0.13797364 -0.29114312 ;
	setAttr ".tk[2619]" -type "float3" 0 -0.14962785 -0.300758 ;
	setAttr ".tk[2620]" -type "float3" 0 -0.15191871 -0.24023743 ;
	setAttr ".tk[2621]" -type "float3" 0 -0.1668168 -0.25074053 ;
	setAttr ".tk[2622]" -type "float3" 0 -0.17035723 -0.19701535 ;
	setAttr ".tk[2623]" -type "float3" 0 -0.1869466 -0.20655414 ;
	setAttr ".tk[2624]" -type "float3" 0 -0.22305536 -0.1447518 ;
	setAttr ".tk[2625]" -type "float3" 0 -0.2058824 -0.14574717 ;
	setAttr ".tk[2626]" -type "float3" 0 -0.23140857 -0.13252023 ;
	setAttr ".tk[2627]" -type "float3" 0 -0.1839944 -0.17549226 ;
	setAttr ".tk[2628]" -type "float3" 0 -0.2003105 -0.17967042 ;
	setAttr ".tk[2629]" -type "float3" 0 -0.16015179 -0.21697426 ;
	setAttr ".tk[2630]" -type "float3" 0 -0.17630367 -0.22839618 ;
	setAttr ".tk[2631]" -type "float3" 0 -0.14524189 -0.26511014 ;
	setAttr ".tk[2632]" -type "float3" 0 -0.1581699 -0.27557191 ;
	setAttr ".tk[2633]" -type "float3" 0 -0.13580826 -0.34496677 ;
	setAttr ".tk[2634]" -type "float3" 0 -0.12315963 -0.34268248 ;
	setAttr ".tk[2635]" -type "float3" 0 -0.12932026 -0.37237352 ;
	setAttr ".tk[2636]" -type "float3" 0 -0.10737662 -0.38482744 ;
	setAttr ".tk[2637]" -type "float3" 0 -0.10294153 -0.39752832 ;
	setAttr ".tk[2638]" -type "float3" 0 -0.13095298 -0.37727559 ;
	setAttr ".tk[2639]" -type "float3" 0 -0.10785887 -0.40083823 ;
	setAttr ".tk[2640]" -type "float3" 0 -0.14638761 -0.37217373 ;
	setAttr ".tk[2641]" -type "float3" 0 -0.13753995 -0.37847948 ;
	setAttr ".tk[2642]" -type "float3" 0 -0.18079185 -0.34414259 ;
	setAttr ".tk[2643]" -type "float3" 0 -0.28692049 -0.27991226 ;
	setAttr ".tk[2644]" -type "float3" 0 -0.2404138 -0.3121779 ;
	setAttr ".tk[2645]" -type "float3" 0 -0.38493213 -0.23755729 ;
	setAttr ".tk[2646]" -type "float3" 0 -0.33514372 -0.25345513 ;
	setAttr ".tk[2647]" -type "float3" 0 -0.38892785 -0.2270738 ;
createNode polyMirror -n "polyMirror17";
	rename -uid "3DAEAE6E-4A8F-9EC8-725B-1083200C1AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.41166498164651433 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.2912523746490479;
	setAttr ".sp" -type "double3" 0 6.1174399815372604 4.4788557812598579 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyTweak -n "polyTweak51";
	rename -uid "39F6ADA8-4FA0-59AC-68C5-21A8F435E613";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -0.030660894 0.011404632 0 ;
	setAttr ".tk[1]" -type "float3" -0.060688671 0.015208127 0 ;
	setAttr ".tk[2]" -type "float3" -0.068191156 0.013010826 0 ;
	setAttr ".tk[3]" -type "float3" -0.028939571 -0.093195811 0.0011033679 ;
	setAttr ".tk[4]" -type "float3" -0.049092524 -0.0074098669 0.044366203 ;
	setAttr ".tk[5]" -type "float3" -0.053555354 -0.094050102 0.014812311 ;
	setAttr ".tk[6]" -type "float3" -0.023301655 -0.06779404 0 ;
	setAttr ".tk[7]" -type "float3" 0.049805544 -0.037645642 0 ;
	setAttr ".tk[8]" -type "float3" 0.11292332 -0.2858479 -0.33237919 ;
	setAttr ".tk[9]" -type "float3" -0.059866551 -0.43550408 -0.0073676785 ;
	setAttr ".tk[10]" -type "float3" -0.057469163 -0.97485584 0.11003408 ;
	setAttr ".tk[11]" -type "float3" -0.15919259 -0.20993488 0 ;
	setAttr ".tk[12]" -type "float3" -0.21180038 -0.62397641 -0.033732731 ;
	setAttr ".tk[13]" -type "float3" -0.15549091 -0.83371633 -0.077671155 ;
	setAttr ".tk[14]" -type "float3" -0.14483027 -0.19190596 0.00057200913 ;
	setAttr ".tk[15]" -type "float3" -0.28659686 -0.3016862 0.0044869976 ;
	setAttr ".tk[16]" -type "float3" -0.29204124 -0.34286591 -0.0099092796 ;
	setAttr ".tk[17]" -type "float3" -0.075615883 -0.039640192 0 ;
	setAttr ".tk[18]" -type "float3" -0.055215064 -0.069723547 0 ;
	setAttr ".tk[19]" -type "float3" -0.0463841 0.014455071 0 ;
	setAttr ".tk[20]" -type "float3" -0.061686393 5.2105635e-05 0 ;
	setAttr ".tk[21]" -type "float3" -0.020687908 0.0038728826 0 ;
	setAttr ".tk[22]" -type "float3" 0.016611122 0.013298787 0 ;
	setAttr ".tk[23]" -type "float3" 0.024294503 0.017058536 0 ;
	setAttr ".tk[24]" -type "float3" 0.094216749 -0.30319947 -0.32001683 ;
	setAttr ".tk[25]" -type "float3" -0.045195997 -0.188456 -0.0034428537 ;
	setAttr ".tk[26]" -type "float3" -0.22741581 -0.37075692 -0.0074846759 ;
	setAttr ".tk[27]" -type "float3" -0.12194269 -0.68096131 -0.051299278 ;
	setAttr ".tk[28]" -type "float3" -0.13226563 -0.57737309 -0.08973629 ;
	setAttr ".tk[29]" -type "float3" -0.22212462 -0.81144756 -0.061027665 ;
	setAttr ".tk[30]" -type "float3" -0.084993608 -1.0146116 0.03618107 ;
	setAttr ".tk[31]" -type "float3" -0.076421075 -0.13569604 0 ;
	setAttr ".tk[32]" -type "float3" 0.095694035 -0.263666 -0.18258967 ;
	setAttr ".tk[33]" -type "float3" 0.008955799 -0.054773461 0 ;
	setAttr ".tk[34]" -type "float3" -0.044737801 0.00055361539 0 ;
	setAttr ".tk[35]" -type "float3" -0.034654725 0.015740775 0 ;
	setAttr ".tk[36]" -type "float3" -0.06449151 0.015064254 0 ;
	setAttr ".tk[37]" -type "float3" -0.062893204 0.0090737753 0 ;
	setAttr ".tk[38]" -type "float3" -0.20337331 -0.22978434 0 ;
	setAttr ".tk[39]" -type "float3" -0.23332462 -0.24225707 0.0074113952 ;
	setAttr ".tk[40]" -type "float3" -0.34231704 -0.46427283 -0.013753481 ;
	setAttr ".tk[41]" -type "float3" -0.30408236 -0.34712142 -0.0045898226 ;
	setAttr ".tk[42]" -type "float3" -0.30064631 -0.55595899 -0.037668269 ;
	setAttr ".tk[43]" -type "float3" -0.055430885 -0.12366308 0.0025521703 ;
	setAttr ".tk[44]" -type "float3" -0.015744714 -0.018938564 0.026569711 ;
	setAttr ".tk[45]" -type "float3" -0.13666041 -0.1043579 0.032654129 ;
	setAttr ".tk[46]" -type "float3" -0.041757844 -0.022508636 0.033467934 ;
	setAttr ".tk[47]" -type "float3" -0.16323479 -0.19835815 0.14882994 ;
	setAttr ".tk[48]" -type "float3" 0.0030343998 0.0087291151 0 ;
	setAttr ".tk[49]" -type "float3" -0.010482477 0.018542673 0 ;
	setAttr ".tk[50]" -type "float3" -0.053740431 0.01512327 0 ;
	setAttr ".tk[51]" -type "float3" -0.095925555 -0.13335222 0 ;
	setAttr ".tk[52]" -type "float3" -0.06446965 -0.055871069 0 ;
	setAttr ".tk[53]" -type "float3" -0.087368533 -0.081019878 0 ;
	setAttr ".tk[54]" -type "float3" -0.042941451 -0.074027836 0 ;
	setAttr ".tk[55]" -type "float3" 0.021249475 0.015849579 0 ;
	setAttr ".tk[56]" -type "float3" -0.0083336458 0.064909309 0.064399131 ;
	setAttr ".tk[57]" -type "float3" -0.039565589 0.013174174 0 ;
	setAttr ".tk[58]" -type "float3" -0.027289331 -0.022860594 0 ;
	setAttr ".tk[59]" -type "float3" -0.065099366 -0.014028344 0 ;
	setAttr ".tk[60]" -type "float3" 0.0042550992 -0.015907742 0 ;
	setAttr ".tk[61]" -type "float3" 0.03716518 -0.0057023242 0 ;
	setAttr ".tk[62]" -type "float3" -0.086059421 -0.35665807 -0.11842307 ;
	setAttr ".tk[63]" -type "float3" -0.15591803 -0.97401816 -0.083918668 ;
	setAttr ".tk[64]" -type "float3" -0.0021647559 -0.090433285 0 ;
	setAttr ".tk[65]" -type "float3" -0.050620839 0.0123308 0 ;
	setAttr ".tk[66]" -type "float3" -0.2905314 -0.31946129 -0.0010088981 ;
	setAttr ".tk[67]" -type "float3" -0.36103836 -0.55778348 -0.028077107 ;
	setAttr ".tk[68]" -type "float3" -0.098673299 -0.088648655 0.024654808 ;
	setAttr ".tk[69]" -type "float3" -0.13579598 -0.13769284 0.020461835 ;
	setAttr ".tk[70]" -type "float3" -0.01860279 0.018310264 0 ;
	setAttr ".tk[71]" -type "float3" -0.082593486 -0.10345877 0 ;
	setAttr ".tk[72]" -type "float3" -0.10300394 -0.15154527 0 ;
	setAttr ".tk[73]" -type "float3" -0.0084468564 0.017699253 0 ;
	setAttr ".tk[74]" -type "float3" -0.048420895 -0.020301659 0 ;
	setAttr ".tk[75]" -type "float3" -0.010042735 -0.021526698 0 ;
	setAttr ".tk[76]" -type "float3" 0.018885218 -0.010242689 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.016099783 -0.28979608 ;
	setAttr ".tk[86]" -type "float3" 0 -0.024718145 0.018272193 ;
	setAttr ".tk[87]" -type "float3" 0 -0.61503714 0.11003408 ;
	setAttr ".tk[89]" -type "float3" 0 -0.19396317 -0.033732731 ;
	setAttr ".tk[90]" -type "float3" 0 -0.44660929 -0.077671155 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0055021793 -0.00095690059 ;
	setAttr ".tk[93]" -type "float3" 0 -0.056978375 -0.0099092796 ;
	setAttr ".tk[101]" -type "float3" 0 -0.029700778 -0.005165353 ;
	setAttr ".tk[103]" -type "float3" 0 -0.043036893 -0.0074846759 ;
	setAttr ".tk[104]" -type "float3" 0 -0.24785116 -0.043104541 ;
	setAttr ".tk[105]" -type "float3" 0 -0.08337301 -0.08973629 ;
	setAttr ".tk[106]" -type "float3" 0 -0.35090905 -0.061027665 ;
	setAttr ".tk[107]" -type "float3" 0 -0.62112969 0.03618107 ;
	setAttr ".tk[109]" -type "float3" 0 -0.1770976 -0.1770976 ;
	setAttr ".tk[117]" -type "float3" 0 -0.079082534 -0.013753481 ;
	setAttr ".tk[118]" -type "float3" 0 -0.030567378 -0.0053160647 ;
	setAttr ".tk[119]" -type "float3" 0 -0.21659255 -0.037668269 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0023667021 0.14448644 ;
	setAttr ".tk[133]" -type "float3" 0 0.04829935 0.064399131 ;
	setAttr ".tk[139]" -type "float3" 0 -0.056117821 -0.0097596198 ;
	setAttr ".tk[140]" -type "float3" 0 -0.48253253 -0.083918668 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0058011645 -0.0010088981 ;
	setAttr ".tk[144]" -type "float3" 0 -0.16144332 -0.028077107 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4D4617C1-4AD9-D8F8-2445-FCBCC9E1414A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[247]" -type "float2" 1.3232748e-11 8.4638647e-05 ;
	setAttr ".uvtk[248]" -type "float2" 0.14932212 8.5488594e-10 ;
	setAttr ".uvtk[263]" -type "float2" -1.4998106e-08 3.5041838e-05 ;
	setAttr ".uvtk[264]" -type "float2" -0.046497528 8.5488594e-10 ;
	setAttr ".uvtk[341]" -type "float2" 1.3232748e-11 8.4638647e-05 ;
	setAttr ".uvtk[386]" -type "float2" -1.4998106e-08 3.5041838e-05 ;
	setAttr ".uvtk[484]" -type "float2" 0.14932212 8.5488594e-10 ;
	setAttr ".uvtk[485]" -type "float2" -0.046497528 8.5488594e-10 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "EEAF9A4F-490D-B2A0-A87C-B89B8F44439A";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[139]";
	setAttr ".ix" -type "matrix" 0 4.2603498701818907 0 0 -2.7726094889549673 0 0 0 0 0 4.2603498701818907 0
		 0 11.25409668856757 -0.88124791782588696 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "F84716F4-4032-3C0E-7F94-929CCB4EAFE9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[7]" -type "float3" 0.0055588037 0 -0.01268631 ;
	setAttr ".tk[19]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[35]" -type "float3" 0.0055588037 0 -0.01268631 ;
	setAttr ".tk[54]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[73]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[130]" -type "float3" 0 -2.1603811e-18 -4.8428774e-08 ;
	setAttr ".tk[133]" -type "float3" 0.0055588037 0 -0.01268631 ;
	setAttr ".tk[134]" -type "float3" 0.0055588037 0 -0.01268631 ;
	setAttr ".tk[148]" -type "float3" 0.0055588037 0 -0.01268631 ;
	setAttr ".tk[160]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[176]" -type "float3" 0.0055588037 0 -0.01268631 ;
	setAttr ".tk[195]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[214]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[227]" -type "float3" 0 0 5.5879354e-09 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F49C1C3E-4E82-CF0A-F725-CCB02A8B5E35";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "597A6805-4915-6FCF-29C2-3682FD481B70";
	setAttr ".dc" -type "componentList" 1 "e[199]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "DDC6DB08-42BA-7B49-BCFF-11B5C3F73726";
	setAttr ".dc" -type "componentList" 1 "e[301]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "40F5C5AB-45C4-3365-25A3-FB91C8EBF810";
	setAttr ".dc" -type "componentList" 1 "e[466]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C2CE3122-4F64-57A0-0B4B-278159655C1D";
	setAttr ".dc" -type "componentList" 1 "e[396]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "54CB8068-4BE2-F03B-242C-1084C85E21C9";
	setAttr ".dc" -type "componentList" 1 "e[138]";
createNode polySplit -n "polySplit44";
	rename -uid "C06E38AC-4D73-7BC8-94CB-7C916332D058";
	setAttr -s 3 ".e[0:2]"  1 0.84375799 1;
	setAttr -s 3 ".d[0:2]"  -2147483319 -2147483253 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "99D5CACA-44C6-3EC7-2AB6-2CAC0A363273";
	setAttr -s 3 ".e[0:2]"  0.98982197 0.83417302 0;
	setAttr -s 3 ".d[0:2]"  -2147483431 -2147483423 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "image_references.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "image_references.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "leftShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit45.out" "fin_geoShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "fin_geoShape.uvst[0].uvtw";
connectAttr "groupId1.id" "helmetCap_geoShape.iog.og[0].gid";
connectAttr "groupId4.id" "helmetCap_geoShape.iog.og[1].gid";
connectAttr "polySmoothFace3.out" "helmetCap_geoShape.i";
connectAttr "groupId2.id" "faceGuard_geoShape.iog.og[1].gid";
connectAttr "groupId3.id" "faceGuard_geoShape.iog.og[2].gid";
connectAttr "groupId5.id" "faceGuard_geoShape.iog.og[3].gid";
connectAttr "polyMirror12.out" "faceGuard_geoShape.i";
connectAttr "polySmartExtrude9.out" "finMount_geoShape.i";
connectAttr "polyMergeVert2.out" "bad_cheekGuard_geoShape.i";
connectAttr "polySmoothFace7.out" "gemHousing_geoShape.i";
connectAttr "polyNormal1.out" "bad_cheekGuard_geo1Shape.i";
connectAttr "polyNormal2.out" "bad_cheekGuard_geo2Shape.i";
connectAttr "polyMirror17.out" "cheekGuardHalf_geoShape.i";
connectAttr "groupId6.id" "|grp_helmet|cheekDecoration_geo|transform2|cheekDecoration_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|grp_helmet|cheekDecoration_geo|transform2|cheekDecoration_geoShape.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|grp_helmet|cheekDecoration_geo|transform2|cheekDecoration_geoShape.i"
		;
connectAttr "groupId7.id" "|grp_helmet|cheekDecoration_geo|transform2|cheekDecoration_geoShape.ciog.cog[0].cgid"
		;
connectAttr "groupId8.id" "cheekGuardTrim_geoShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "cheekGuardTrim_geoShape.iog.og[0].gco";
connectAttr "groupParts2.og" "cheekGuardTrim_geoShape.i";
connectAttr "groupId9.id" "cheekGuardTrim_geoShape.ciog.cog[0].cgid";
connectAttr "polyMirror16.out" "|cheekDecoration_geo|cheekDecoration_geoShape.i"
		;
connectAttr "groupId10.id" "|cheekDecoration_geo|cheekDecoration_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|cheekDecoration_geo|cheekDecoration_geoShape.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|cheekDecoration_geo|cheekDecoration_geoShape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|cheekDecoration_geo|cheekDecoration_geoShape.iog.og[1].gco"
		;
connectAttr "groupId12.id" "|cheekDecoration_geo|cheekDecoration_geoShape.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|cheekDecoration_geo|cheekDecoration_geoShape.uvst[0].uvtw"
		;
connectAttr "image_references.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "polySoftEdge5.out" "gem_geoShape.i";
connectAttr "polySmoothFace2.out" "mohawk_geoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "image_references.id";
connectAttr "helmet_blockIn_MAT.oc" "blinn1SG.ss";
connectAttr "helmetCap_geoShape.iog" "blinn1SG.dsm" -na;
connectAttr "faceGuard_geoShape.iog" "blinn1SG.dsm" -na;
connectAttr "gemHousing_geoShape.iog" "blinn1SG.dsm" -na;
connectAttr "fin_geoShape.iog" "blinn1SG.dsm" -na;
connectAttr "bad_cheekGuard_geoShape.iog" "blinn1SG.dsm" -na;
connectAttr "finMount_geoShape.iog" "blinn1SG.dsm" -na;
connectAttr "bad_cheekGuard_geo1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "bad_cheekGuard_geo2Shape.iog" "blinn1SG.dsm" -na;
connectAttr "bad_cheekGuardSimple_geoShape.iog" "blinn1SG.dsm" -na;
connectAttr "cheekGuardHalf_geoShape.iog" "blinn1SG.dsm" -na;
connectAttr "cheekGuardTrim_geoShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "cheekGuardTrim_geoShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "groupId11.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "helmet_blockIn_MAT.msg" "materialInfo1.m";
connectAttr "|grp_helmet|bad_cheekGuard_geo1|polySurfaceShape1.o" "polyExtrudeFace1.ip"
		;
connectAttr "bad_cheekGuard_geo1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyNormal1.ip";
connectAttr "polySurfaceShape2.o" "polyMoveFace1.ip";
connectAttr "bad_cheekGuard_geo2Shape.wm" "polyMoveFace1.mp";
connectAttr "polyMoveFace1.out" "polyExtrudeFace2.ip";
connectAttr "bad_cheekGuard_geo2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyNormal2.ip";
connectAttr "|grp_helmet|bad_cheekGuard_geo|polySurfaceShape3.o" "polyMergeVert1.ip"
		;
connectAttr "bad_cheekGuard_geoShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "bad_cheekGuard_geoShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace3.ip";
connectAttr "cheekGuardTrim_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySmartExtrude1.ip";
connectAttr "cheekGuardTrim_geoShape.wm" "polySmartExtrude1.mp";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyTweak2.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex3.out" "polyTweak2.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak3.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex7.out" "polyTweak3.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyTweak4.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex12.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak5.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak6.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex15.out" "polyTweak6.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyTweak7.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex20.out" "polyTweak7.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyTweak8.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex22.out" "polyTweak8.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polyAppendVertex25.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak10.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak11.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyAppendVertex26.ip";
connectAttr "polySplit4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex26.out" "polyTweak13.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyTweak14.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex36.out" "polyTweak14.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyTweak15.out" "polySplit5.ip";
connectAttr "polyAppendVertex44.out" "polyTweak15.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak16.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak16.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak17.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak17.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak18.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplit15.ip";
connectAttr "polySplit14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplit16.ip";
connectAttr "polySplit15.out" "polyTweak20.ip";
connectAttr "|grp_helmet|cheekDecoration_geo|transform2|cheekDecoration_geoShape.o" "polyUnite1.ip[0]"
		;
connectAttr "cheekGuardTrim_geoShape.o" "polyUnite1.ip[1]";
connectAttr "|grp_helmet|cheekDecoration_geo|transform2|cheekDecoration_geoShape.wm" "polyUnite1.im[0]"
		;
connectAttr "cheekGuardTrim_geoShape.wm" "polyUnite1.im[1]";
connectAttr "polySplit16.out" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "polySmartExtrude1.out" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMoveVertex1.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polyMoveVertex1.mp"
		;
connectAttr "polyMoveVertex1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweakUV1.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polyMergeVert3.mp"
		;
connectAttr "polyTweakUV1.out" "polyTweak21.ip";
connectAttr "polyMergeVert3.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweakUV2.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polyMergeVert4.mp"
		;
connectAttr "polyTweakUV2.out" "polyTweak22.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV3.ip";
connectAttr "polyTweak23.out" "polyMergeVert5.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polyMergeVert5.mp"
		;
connectAttr "polyTweakUV3.out" "polyTweak23.ip";
connectAttr "polyMergeVert5.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak24.out" "polyMoveVertex2.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polyMoveVertex2.mp"
		;
connectAttr "createColorSet2.og" "polyTweak24.ip";
connectAttr "polyMoveVertex2.out" "polyMoveVertex3.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polyMoveVertex3.mp"
		;
connectAttr "polyMoveVertex3.out" "polySmartExtrude2.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polySmartExtrude2.mp"
		;
connectAttr "groupId10.id" "polySmartExtrude2.dg";
connectAttr "polySurfaceShape5.o" "polySmartExtrude3.ip";
connectAttr "cheekGuardHalf_geoShape.wm" "polySmartExtrude3.mp";
connectAttr "polyPyramid1.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyNormalPerVertex2.ip";
connectAttr "polyNormalPerVertex2.out" "polySoftEdge1.ip";
connectAttr "gem_geoShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak25.out" "polySplit25.ip";
connectAttr "polySoftEdge1.out" "polyTweak25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySoftEdge2.ip";
connectAttr "gem_geoShape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak26.out" "polySmartExtrude4.ip";
connectAttr "gem_geoShape.wm" "polySmartExtrude4.mp";
connectAttr "polySoftEdge2.out" "polyTweak26.ip";
connectAttr "polySmartExtrude4.out" "polySoftEdge3.ip";
connectAttr "gem_geoShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "gem_geoShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "gem_geoShape.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape6.o" "polyMirror1.ip";
connectAttr "faceGuard_geoShape.wm" "polyMirror1.mp";
connectAttr "polyCylinder1.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak28.out" "polyBridgeEdge1.ip";
connectAttr "mohawk_geoShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent16.og" "polyTweak28.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "mohawk_geoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak29.out" "polyMirror2.ip";
connectAttr "faceGuard_geoShape.wm" "polyMirror2.mp";
connectAttr "polyMirror1.out" "polyTweak29.ip";
connectAttr "polySmartExtrude3.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polySmartExtrude2.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySmartExtrude5.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polySmartExtrude5.mp"
		;
connectAttr "groupId10.id" "polySmartExtrude5.dg";
connectAttr "polySmartExtrude5.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySmartExtrude6.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polySmartExtrude6.mp"
		;
connectAttr "groupId10.id" "polySmartExtrude6.dg";
connectAttr "polyTweak32.out" "polyMirror3.ip";
connectAttr "faceGuard_geoShape.wm" "polyMirror3.mp";
connectAttr "polyMirror2.out" "polyTweak32.ip";
connectAttr "polyMirror3.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyMirror4.ip";
connectAttr "faceGuard_geoShape.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySmartExtrude7.ip";
connectAttr "faceGuard_geoShape.wm" "polySmartExtrude7.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing1.ip";
connectAttr "fin_geoShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "fin_geoShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "fin_geoShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak33.out" "polySplitRing4.ip";
connectAttr "fin_geoShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySmartExtrude8.ip";
connectAttr "fin_geoShape.wm" "polySmartExtrude8.mp";
connectAttr "polySplitRing4.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMirror5.ip";
connectAttr "fin_geoShape.wm" "polyMirror5.mp";
connectAttr "polySmartExtrude8.out" "polyTweak35.ip";
connectAttr "polySurfaceShape8.o" "polySplitRing5.ip";
connectAttr "finMount_geoShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyMirror6.ip";
connectAttr "finMount_geoShape.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "polySmartExtrude9.ip";
connectAttr "finMount_geoShape.wm" "polySmartExtrude9.mp";
connectAttr "polyTweak36.out" "polySplitRing6.ip";
connectAttr "mohawk_geoShape.wm" "polySplitRing6.mp";
connectAttr "polySplit30.out" "polyTweak36.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "mohawk_geoShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak37.out" "polySplitRing8.ip";
connectAttr "mohawk_geoShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak37.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "mohawk_geoShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "mohawk_geoShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak38.out" "polySmartExtrude10.ip";
connectAttr "mohawk_geoShape.wm" "polySmartExtrude10.mp";
connectAttr "polySplitRing10.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplit35.ip";
connectAttr "polySmartExtrude10.out" "polyTweak39.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak40.out" "polySplit37.ip";
connectAttr "polySplit36.out" "polyTweak40.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyMirror7.ip";
connectAttr "mohawk_geoShape.wm" "polyMirror7.mp";
connectAttr "polyTweak41.out" "polyMirror8.ip";
connectAttr "cheekGuardHalf_geoShape.wm" "polyMirror8.mp";
connectAttr "deleteComponent21.og" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMirror9.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polyMirror9.mp";
connectAttr "polySmartExtrude6.out" "polyTweak42.ip";
connectAttr "polySurfaceShape9.o" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyMirror10.ip";
connectAttr "helmetCap_geoShape.wm" "polyMirror10.mp";
connectAttr "polyMirror10.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyExtrudeFace4.ip";
connectAttr "helmetCap_geoShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak43.out" "polySplit43.ip";
connectAttr "polyMirror7.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing11.ip";
connectAttr "mohawk_geoShape.wm" "polySplitRing11.mp";
connectAttr "polySplit43.out" "polyTweak44.ip";
connectAttr "polySplitRing11.out" "polyMirror11.ip";
connectAttr "mohawk_geoShape.wm" "polyMirror11.mp";
connectAttr "polyMirror11.out" "polySplitRing12.ip";
connectAttr "mohawk_geoShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "mohawk_geoShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySmoothFace2.ip";
connectAttr "polyTweak45.out" "polySmoothFace3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak45.ip";
connectAttr "polyMirror9.out" "polySmoothFace4.ip";
connectAttr "polyMirror8.out" "polySmoothFace5.ip";
connectAttr "polyTweak46.out" "polySplitRing14.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing14.mp";
connectAttr "polySmartExtrude7.out" "polyTweak46.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "faceGuard_geoShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySmoothFace6.ip";
connectAttr "polySurfaceShape10.o" "polySplitRing31.ip";
connectAttr "gemHousing_geoShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "gemHousing_geoShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySmoothFace7.ip";
connectAttr "polySmoothFace6.out" "polyMirror12.ip";
connectAttr "faceGuard_geoShape.wm" "polyMirror12.mp";
connectAttr "polyTweak47.out" "polyMirror13.ip";
connectAttr "cheekGuardHalf_geoShape.wm" "polyMirror13.mp";
connectAttr "polySmoothFace5.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMirror14.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polyMirror14.mp"
		;
connectAttr "polySmoothFace4.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMirror15.ip";
connectAttr "cheekGuardHalf_geoShape.wm" "polyMirror15.mp";
connectAttr "polyMirror13.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMirror16.ip";
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.wm" "polyMirror16.mp"
		;
connectAttr "polyMirror14.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMirror17.ip";
connectAttr "cheekGuardHalf_geoShape.wm" "polyMirror17.mp";
connectAttr "polyMirror15.out" "polyTweak51.ip";
connectAttr "polyMirror5.out" "polyTweakUV4.ip";
connectAttr "polyTweak52.out" "polyMergeVert6.ip";
connectAttr "fin_geoShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak52.ip";
connectAttr "polyMergeVert6.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "helmet_blockIn_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|grp_helmet|cheekDecoration_geo|transform2|cheekDecoration_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|grp_helmet|cheekDecoration_geo|transform2|cheekDecoration_geoShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cheekDecoration_geo|cheekDecoration_geoShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "gem_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mohawk_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of helmet_blockIn.ma
