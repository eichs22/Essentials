//Maya ASCII 2026 scene
//Name: scene2.ma
//Last modified: Wed, Oct 29, 2025 04:13:16 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "2E1097B2-47D4-ADC6-81A7-6E9D89DB106D";
createNode transform -s -n "persp";
	rename -uid "E445160C-4799-47A3-8004-AC8AC81A2714";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.704382528040544 8.8765753336502851 52.248164687267433 ;
	setAttr ".r" -type "double3" -5.7383527295783034 28.20000000000044 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BBB3F16A-48AC-F9B5-809E-D8AD0FAB54EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.590744644093853;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.20251011848449707 3.8828995227813721 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C3639CED-4524-7580-B312-BDA2E738349F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D816A5CC-4C2B-D476-DDBE-88BA50914CB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CC9EE800-4601-192C-71AA-918144FDD5E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01EA9D95-4973-9FC5-107B-97A3ED8C0DEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "512684A5-4E4A-27EA-C75B-62A5F90294E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A4202FE-4371-AD2C-D358-8A97FE3D460B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "blockout";
	rename -uid "95130F21-49D1-3876-4707-5EB101B51B8F";
createNode transform -n "pPlane1" -p "blockout";
	rename -uid "B7B08F6A-4886-C115-6663-4E846CF214A0";
	setAttr ".s" -type "double3" 43.593208795465799 71.273716455262516 72.632454069293232 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7A5CAFAD-4EF5-67CF-D3EF-D6A9C96DB114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "blockout";
	rename -uid "E930AA51-4739-7BD1-A12F-70ACF3327ABC";
	setAttr ".t" -type "double3" -43.593208637854367 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 20.607683568768433 71.273716455262516 72.632454069293232 ;
	setAttr ".rp" -type "double3" 21.796604481360227 0 0 ;
	setAttr ".sp" -type "double3" 0.50000000191835681 0 0 ;
	setAttr ".spt" -type "double3" 21.296604479441871 0 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "56C5B005-4B52-6895-7FD7-DCBCE77D8109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "blockout";
	rename -uid "12A034E7-4383-9E77-538E-7795439B4204";
	setAttr ".t" -type "double3" -43.593208637854367 0 -72.632454866566434 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 20.607683568768433 71.273716455262516 72.632454069293232 ;
	setAttr ".rp" -type "double3" 21.796604481360227 0 36.316227907337911 ;
	setAttr ".rpt" -type "double3" -2.0605739337042905e-13 3.5527136788005009e-15 -2.2026824808563106e-13 ;
	setAttr ".sp" -type "double3" 0.50000000191835681 0 0.50000001201517019 ;
	setAttr ".spt" -type "double3" 21.296604479441871 0 35.816227895322733 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "CE2E6D71-4F3E-E727-AFEC-689905242657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 0 0.39981091 0 0 0.39981091;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "blockout";
	rename -uid "819C05A0-45E0-BB8B-18AA-3CB6C5601E75";
	setAttr ".t" -type "double3" 0 3.6422257607258479 14.89614913991427 ;
	setAttr ".s" -type "double3" 6.6708185254878423 5.8307060311401333 16.734068584760358 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B4729C33-4650-D9FC-6337-ECAEBB3D447C";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube2" -p "blockout";
	rename -uid "8ACC3BA0-47D2-34D5-8561-648ED59C53FA";
	setAttr ".t" -type "double3" 0 3.6422257607258479 2.4185537756544431 ;
	setAttr ".s" -type "double3" 6.6708185254878423 5.8307060311401333 7.382141744019207 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E33FAE02-4841-54A9-8384-E2A44C67A1E2";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  1.654552 0 0 1.654552 0 0 
		1.654552 0 0 1.654552 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.49999994 0.49999997 -0.5 0.49999994
		 -0.49999997 0.5 0.49999994 0.49999997 0.5 0.49999994 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 0.49999994
		 0.49999997 0.5 -0.5 0.49999997 0.5 0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "blockout";
	rename -uid "7350C5FB-475C-AF1F-ADBE-D4810EF7C5DB";
	setAttr ".t" -type "double3" 0 3.6422257607258479 -17.060239441437332 ;
	setAttr ".s" -type "double3" 6.6708185254878423 5.8307060311401333 7.382141744019207 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "65F3910E-4BBB-462F-0768-C5AB1866B778";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  1.654552 0 0 1.654552 0 0 
		1.654552 0 0 1.654552 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.49999994 0.49999997 -0.5 0.49999994
		 -0.49999997 0.5 0.49999994 0.49999997 0.5 0.49999994 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 0.49999994
		 0.49999997 0.5 -0.5 0.49999997 0.5 0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "F5734673-436C-6A48-137E-2FAA821FAD0B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group1" -p "blockout";
	rename -uid "D4BB627C-4616-FA97-A985-009F0273B41F";
	setAttr ".rp" -type "double3" -7.3875775844989997 6.384081044960765 -34.124809305609723 ;
	setAttr ".sp" -type "double3" -7.3875775844989997 6.384081044960765 -34.124809305609723 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "997D87A6-429E-0E81-9B2D-03B5515DFE1B";
	setAttr ".t" -type "double3" -6.0069288098753422 3.6422257607258479 -34.124809188713556 ;
	setAttr ".s" -type "double3" 2.5206176090526045 4.8085802615382347 3.9223845123482453 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape4" -p "|blockout|group1|pCube4";
	rename -uid "875B4E59-4312-2FB2-622A-5A9D83903BAA";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6552871 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.49999994 -0.49999997 0.5 0.49999994
		 -0.49999997 0.5 -0.5 -0.49999997 -0.5 -0.5 2.15455198 -0.5 -0.5 2.15455198 -0.5 0.49999994
		 2.15455198 0.5 -0.5 2.15455198 0.5 0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -2 9 10 -8
		mu 0 4 2 1 10 9
		f 4 -3 7 8 -5
		mu 0 4 3 2 9 8
		f 4 -4 4 6 -6
		mu 0 4 4 3 8 7
		f 4 -7 -9 -11 -12
		mu 0 4 7 8 9 10
		f 4 3 0 1 2
		mu 0 4 5 0 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|blockout|group1|pCube4";
	rename -uid "27877C51-43B0-1045-E492-CCA33515DFFB";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube5" -p "group1";
	rename -uid "724EE537-4F29-C99F-5473-3A851F202E00";
	setAttr ".t" -type "double3" 0.8131780654581906 3.6422257607258479 -34.124809188713556 ;
	setAttr ".s" -type "double3" 2.5206176090526045 4.8085802615382347 3.9223845123482453 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape5" -p "|blockout|group1|pCube5";
	rename -uid "AFB5DD12-48A7-1A72-79CE-0B8B9CABB7EE";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6552871 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.49999994 -0.49999997 0.5 0.49999994
		 -0.49999997 0.5 -0.5 -0.49999997 -0.5 -0.5 2.15455198 -0.5 -0.5 2.15455198 -0.5 0.49999994
		 2.15455198 0.5 -0.5 2.15455198 0.5 0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -2 9 10 -8
		mu 0 4 2 1 10 9
		f 4 -3 7 8 -5
		mu 0 4 3 2 9 8
		f 4 -4 4 6 -6
		mu 0 4 4 3 8 7
		f 4 -7 -9 -11 -12
		mu 0 4 7 8 9 10
		f 4 3 0 1 2
		mu 0 4 5 0 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|blockout|group1|pCube5";
	rename -uid "6243FD8B-4791-E446-A643-C89A307B573A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape2" -p "|blockout|group1|pCube5";
	rename -uid "E77E7B15-419F-00F7-7D61-9880DDFC8E74";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  1.654552 0 0 1.654552 0 0 
		1.654552 0 0 1.654552 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.49999994 0.49999997 -0.5 0.49999994
		 -0.49999997 0.5 0.49999994 0.49999997 0.5 0.49999994 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 0.49999994
		 0.49999997 0.5 -0.5 0.49999997 0.5 0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "74FD2497-48B0-BCD1-8CC6-0D914D329928";
	setAttr ".t" -type "double3" -12.924107105002992 3.6422257607258479 -34.124809188713556 ;
	setAttr ".s" -type "double3" 2.5206176090526045 4.8085802615382347 3.9223845123482453 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape6" -p "|blockout|group1|pCube6";
	rename -uid "805A72CE-4D49-03F5-B5A6-CE968FB6916A";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6552871 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.49999994 -0.49999997 0.5 0.49999994
		 -0.49999997 0.5 -0.5 -0.49999997 -0.5 -0.5 2.15455198 -0.5 -0.5 2.15455198 -0.5 0.49999994
		 2.15455198 0.5 -0.5 2.15455198 0.5 0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -2 9 10 -8
		mu 0 4 2 1 10 9
		f 4 -3 7 8 -5
		mu 0 4 3 2 9 8
		f 4 -4 4 6 -6
		mu 0 4 4 3 8 7
		f 4 -7 -9 -11 -12
		mu 0 4 7 8 9 10
		f 4 3 0 1 2
		mu 0 4 5 0 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|blockout|group1|pCube6";
	rename -uid "0FE28600-4472-C93F-0C77-4885AFB4FC40";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape2" -p "|blockout|group1|pCube6";
	rename -uid "AA0A48EB-4CE1-F66C-0B05-13ADC2C0D622";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  1.654552 0 0 1.654552 0 0 
		1.654552 0 0 1.654552 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.49999994 0.49999997 -0.5 0.49999994
		 -0.49999997 0.5 0.49999994 0.49999997 0.5 0.49999994 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 0.49999994
		 0.49999997 0.5 -0.5 0.49999997 0.5 0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group1";
	rename -uid "DED79FC1-4B48-23F9-EF14-7F91B6059F29";
	setAttr ".t" -type "double3" -19.758826172715768 3.6422257607258479 -34.124809188713556 ;
	setAttr ".s" -type "double3" 2.5206176090526045 4.8085802615382347 3.9223845123482453 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape7" -p "|blockout|group1|pCube7";
	rename -uid "B4DA978F-40AD-9E8D-3771-F8BC9CD38303";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6552871 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.49999994 -0.49999997 0.5 0.49999994
		 -0.49999997 0.5 -0.5 -0.49999997 -0.5 -0.5 2.15455198 -0.5 -0.5 2.15455198 -0.5 0.49999994
		 2.15455198 0.5 -0.5 2.15455198 0.5 0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -2 9 10 -8
		mu 0 4 2 1 10 9
		f 4 -3 7 8 -5
		mu 0 4 3 2 9 8
		f 4 -4 4 6 -6
		mu 0 4 4 3 8 7
		f 4 -7 -9 -11 -12
		mu 0 4 7 8 9 10
		f 4 3 0 1 2
		mu 0 4 5 0 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|blockout|group1|pCube7";
	rename -uid "5DB6E9B9-4B28-EC72-BFCA-CAAD82522D9B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape2" -p "|blockout|group1|pCube7";
	rename -uid "CC36D4A8-4C6A-665B-48AE-97BA8F9713C4";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  1.654552 0 0 1.654552 0 0 
		1.654552 0 0 1.654552 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.49999994 0.49999997 -0.5 0.49999994
		 -0.49999997 0.5 0.49999994 0.49999997 0.5 0.49999994 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 0.49999994
		 0.49999997 0.5 -0.5 0.49999997 0.5 0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "blockout";
	rename -uid "46F34942-4E6F-AF87-CDC0-FD8F81931AD6";
	setAttr ".t" -type "double3" -12.276348878079169 0 25.549230911203662 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -7.3875775844989997 6.384081044960765 -34.124809305609723 ;
	setAttr ".rpt" -type "double3" 1.1013412404281553e-13 0 1.1368683772161603e-13 ;
	setAttr ".sp" -type "double3" -7.3875775844989997 6.384081044960765 -34.124809305609723 ;
createNode transform -n "pCube4" -p "group2";
	rename -uid "0B5F2AC6-475A-0DB5-1F15-94B3C7EC3330";
	setAttr ".t" -type "double3" -6.0069288098753422 3.6422257607258479 -34.124809188713556 ;
	setAttr ".s" -type "double3" 2.5206176090526045 4.8085802615382347 3.9223845123482453 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape4" -p "|blockout|group2|pCube4";
	rename -uid "3A084050-4C54-4231-9B60-C3B390D70716";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6552871 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.49999994 -0.49999997 0.5 0.49999994
		 -0.49999997 0.5 -0.5 -0.49999997 -0.5 -0.5 2.15455198 -0.5 -0.5 2.15455198 -0.5 0.49999994
		 2.15455198 0.5 -0.5 2.15455198 0.5 0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -2 9 10 -8
		mu 0 4 2 1 10 9
		f 4 -3 7 8 -5
		mu 0 4 3 2 9 8
		f 4 -4 4 6 -6
		mu 0 4 4 3 8 7
		f 4 -7 -9 -11 -12
		mu 0 4 7 8 9 10
		f 4 3 0 1 2
		mu 0 4 5 0 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|blockout|group2|pCube4";
	rename -uid "B7E822A0-4798-8EEA-591D-2D96578E4915";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape2" -p "|blockout|group2|pCube4";
	rename -uid "29E2B035-4B8B-89AC-97C1-74B2FEE15A40";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  1.654552 0 0 1.654552 0 0 
		1.654552 0 0 1.654552 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.49999994 0.49999997 -0.5 0.49999994
		 -0.49999997 0.5 0.49999994 0.49999997 0.5 0.49999994 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 0.49999994
		 0.49999997 0.5 -0.5 0.49999997 0.5 0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group2";
	rename -uid "5D80F7CF-4C30-8C72-6F39-5F8EB0533C39";
	setAttr ".t" -type "double3" 0.8131780654581906 3.6422257607258479 -34.124809188713556 ;
	setAttr ".s" -type "double3" 2.5206176090526045 4.8085802615382347 3.9223845123482453 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape5" -p "|blockout|group2|pCube5";
	rename -uid "B5966554-46F7-9691-0859-25BD493E76DC";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6552871 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.49999994 -0.49999997 0.5 0.49999994
		 -0.49999997 0.5 -0.5 -0.49999997 -0.5 -0.5 2.15455198 -0.5 -0.5 2.15455198 -0.5 0.49999994
		 2.15455198 0.5 -0.5 2.15455198 0.5 0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -2 9 10 -8
		mu 0 4 2 1 10 9
		f 4 -3 7 8 -5
		mu 0 4 3 2 9 8
		f 4 -4 4 6 -6
		mu 0 4 4 3 8 7
		f 4 -7 -9 -11 -12
		mu 0 4 7 8 9 10
		f 4 3 0 1 2
		mu 0 4 5 0 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|blockout|group2|pCube5";
	rename -uid "BB3B5E62-4250-D05F-EDB7-A29E4BE62E46";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape2" -p "|blockout|group2|pCube5";
	rename -uid "04B45743-4499-ED82-45BF-9B800F7668D8";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  1.654552 0 0 1.654552 0 0 
		1.654552 0 0 1.654552 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.49999994 0.49999997 -0.5 0.49999994
		 -0.49999997 0.5 0.49999994 0.49999997 0.5 0.49999994 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 0.49999994
		 0.49999997 0.5 -0.5 0.49999997 0.5 0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group2";
	rename -uid "EC3E4183-4B99-B923-B862-A1BDD8AEB70F";
	setAttr ".t" -type "double3" -12.924107105002992 3.6422257607258479 -34.124809188713556 ;
	setAttr ".s" -type "double3" 2.5206176090526045 4.8085802615382347 3.9223845123482453 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape6" -p "|blockout|group2|pCube6";
	rename -uid "BAA73425-432F-2FA2-8D2B-E28F3B0E1574";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6552871 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.49999994 -0.49999997 0.5 0.49999994
		 -0.49999997 0.5 -0.5 -0.49999997 -0.5 -0.5 2.15455198 -0.5 -0.5 2.15455198 -0.5 0.49999994
		 2.15455198 0.5 -0.5 2.15455198 0.5 0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -2 9 10 -8
		mu 0 4 2 1 10 9
		f 4 -3 7 8 -5
		mu 0 4 3 2 9 8
		f 4 -4 4 6 -6
		mu 0 4 4 3 8 7
		f 4 -7 -9 -11 -12
		mu 0 4 7 8 9 10
		f 4 3 0 1 2
		mu 0 4 5 0 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|blockout|group2|pCube6";
	rename -uid "42F7B69C-4DB5-EAAD-D8CB-6F9939E0EE04";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape2" -p "|blockout|group2|pCube6";
	rename -uid "1EE73A6D-48E7-A6C6-2870-80B4E5FAFCCC";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  1.654552 0 0 1.654552 0 0 
		1.654552 0 0 1.654552 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.49999994 0.49999997 -0.5 0.49999994
		 -0.49999997 0.5 0.49999994 0.49999997 0.5 0.49999994 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 0.49999994
		 0.49999997 0.5 -0.5 0.49999997 0.5 0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group2";
	rename -uid "89B79E87-49B6-FCE5-9B64-7EA6477F10D2";
	setAttr ".t" -type "double3" -19.758826172715768 3.6422257607258479 -34.124809188713556 ;
	setAttr ".s" -type "double3" 2.5206176090526045 4.8085802615382347 3.9223845123482453 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape7" -p "|blockout|group2|pCube7";
	rename -uid "356F657D-40EA-3D95-22D4-E9A4B43068F1";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.6552871 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6552871 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.49999994 -0.49999997 0.5 0.49999994
		 -0.49999997 0.5 -0.5 -0.49999997 -0.5 -0.5 2.15455198 -0.5 -0.5 2.15455198 -0.5 0.49999994
		 2.15455198 0.5 -0.5 2.15455198 0.5 0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -2 9 10 -8
		mu 0 4 2 1 10 9
		f 4 -3 7 8 -5
		mu 0 4 3 2 9 8
		f 4 -4 4 6 -6
		mu 0 4 4 3 8 7
		f 4 -7 -9 -11 -12
		mu 0 4 7 8 9 10
		f 4 3 0 1 2
		mu 0 4 5 0 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|blockout|group2|pCube7";
	rename -uid "FF1C3D3C-4F1F-4E41-DFFB-8CA944560DEE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape2" -p "|blockout|group2|pCube7";
	rename -uid "77F4045C-4726-5D74-B757-80924711CCCD";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  1.654552 0 0 1.654552 0 0 
		1.654552 0 0 1.654552 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.49999994 0.49999997 -0.5 0.49999994
		 -0.49999997 0.5 0.49999994 0.49999997 0.5 0.49999994 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 0.49999997 -0.5 0.49999994
		 0.49999997 0.5 -0.5 0.49999997 0.5 0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "blockout";
	rename -uid "9B2886D1-4316-4AD9-A8BB-0F805ED7D803";
	setAttr ".t" -type "double3" -19.148411190928588 3.6422257607258479 14.087066068385761 ;
	setAttr ".s" -type "double3" 4.9393414044200252 5.8307060311401333 16.734068584760358 ;
	setAttr ".rp" -type "double3" 0 -3.6422257607258479 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001611593259 0 ;
	setAttr ".spt" -type "double3" 0 -3.142225744609874 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "77260F35-412B-CA6E-387D-659BC2329CC7";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube9" -p "blockout";
	rename -uid "793CF6B1-44C2-AEB2-1622-65BEEB21D458";
	setAttr ".t" -type "double3" -0.4489634751365621 9.4729317150698105 10.239892712641968 ;
	setAttr ".r" -type "double3" 0 -13.82378796434514 0 ;
	setAttr ".s" -type "double3" 2.773511717968673 2.4242199723481677 2.6679448092983105 ;
	setAttr ".rp" -type "double3" 0 -3.6422255955324578 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994797302816 0 ;
	setAttr ".spt" -type "double3" 0 -3.1422256475593882 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "9EA06A36-464B-3589-C469-D9815CD78C31";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube10" -p "blockout";
	rename -uid "FEE00BD2-4E8F-C455-F654-3BBAD4E2C65C";
	setAttr ".t" -type "double3" 2.0080410881018302 9.4729317150698105 10.948344662604732 ;
	setAttr ".r" -type "double3" 0 -9.4366680146683759 0 ;
	setAttr ".s" -type "double3" 0.91584320433338906 0.29452305797694822 3.1032685273924119 ;
	setAttr ".rp" -type "double3" 0 -3.6422255955324578 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994797302816 0 ;
	setAttr ".spt" -type "double3" 0 -3.1422256475593882 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1D2B6424-4FBE-2483-AEDF-CC8F4A360562";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube11" -p "blockout";
	rename -uid "DF7E42ED-47C0-1EB4-C6D3-7E84147EE88B";
	setAttr ".t" -type "double3" -0.083180186344630869 9.4729317150698105 15.980968789857883 ;
	setAttr ".r" -type "double3" 0 6.6930308692174902 0 ;
	setAttr ".s" -type "double3" 3.3638751953652415 1.7775909975109965 5.1123556365970524 ;
	setAttr ".rp" -type "double3" 0 -3.6422255955324578 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994797302816 0 ;
	setAttr ".spt" -type "double3" 0 -3.1422256475593882 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4A0DD329-4B67-7605-78F0-FF850EC3665D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "computer";
	rename -uid "3F1E5D67-4849-4EF9-473D-FAA2106CA127";
createNode transform -n "display" -p "computer";
	rename -uid "11F98C49-46D4-43BF-6566-FB8A67CE4785";
	setAttr ".rp" -type "double3" 0 7.9795353011509569 0 ;
	setAttr ".sp" -type "double3" 0 7.9795353011509569 0 ;
createNode mesh -n "displayShape" -p "display";
	rename -uid "A54C9D37-4C8D-C351-A519-D88C24213151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[44:46]" "f[57:58]" "f[61]" "f[66]" "f[69]" "f[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[47:49]" "f[52:53]" "f[60]" "f[63]" "f[68]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[38:40]" "f[50:51]" "f[56]" "f[62]" "f[65]" "f[70]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[12]" "f[86:97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[0:11]" "f[13:37]" "f[74:85]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[41:43]" "f[54:55]" "f[59]" "f[64]" "f[67]" "f[71]";
	setAttr ".pv" -type "double2" 0.16276900470256805 0.23517784163719424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.75176251 0.28103024
		 0.75176251 0.07378751 0.79688632 0.13145238 0.79688632 0.22336537 0.75629556 0.062843621
		 0.80101573 0.11923343 0.83504343 0.16139632 0.83504343 0.19342142 0.75629556 0.29197413
		 0.80101573 0.23558456 0.76723945 0.058310568 0.81098473 0.11417204 0.8608923 0.19342142
		 0.8608923 0.16139632 0.76723945 0.29650718 0.81098473 0.24064571 0.92869616 0.058310568
		 0.88495111 0.11417204 0.88495111 0.24064571 0.8990494 0.13145238 0.8990494 0.22336537
		 0.92869616 0.29650718 0.9396404 0.062843621 0.89492011 0.11923343 0.89492011 0.23558456
		 0.94417334 0.07378751 0.94417334 0.28103024 0.9396404 0.29197413 0.031038553 0.31016743
		 0.031038553 0.25371659 0.03186816 0.25171357 0.033871174 0.25088394 0.078382164 0.25088394
		 0.080385178 0.25171357 0.081214845 0.25371659 0.081214845 0.31016743 0.080385178
		 0.31217051 0.078382164 0.31300008 0.033871174 0.31300008 0.03186816 0.31217051 0.024178773
		 0.31833649 0.024178773 0.24554771 0.025137067 0.24323416 0.027450621 0.24227583 0.084802866
		 0.24227583 0.087116271 0.24323416 0.088074565 0.24554771 0.088074565 0.31833649 0.087116271
		 0.32064998 0.084802806 0.32160819 0.027450621 0.3216083 0.025137067 0.32064998 0.023691416
		 0.24545085 0.023691416 0.31843317 0.024764121 0.24286115 0.027353734 0.24178851 0.084899664
		 0.24178851 0.087489277 0.24286115 0.088561893 0.24545085 0.088561893 0.31843317 0.087489277
		 0.32102299 0.084899664 0.32209563 0.027353734 0.32209563 0.024764121 0.32102299 0.09081617
		 0.31832612 0.09081617 0.24555802 0.099936903 0.25735551 0.099936903 0.30652869 0.090328813
		 0.31842315 0.090328813 0.24546099 0.091777503 0.2432372 0.10101259 0.2547586 0.091777503
		 0.32064688 0.10101259 0.30912542 0.091404408 0.32102001 0.091404408 0.24286419 0.09409833
		 0.24227583 0.10360947 0.25368297 0.09409833 0.32160825 0.10360947 0.31020117 0.094001293
		 0.32209557 0.094001293 0.24178851 0.15142989 0.24227583 0.14191866 0.25368297 0.15142989
		 0.32160825 0.14191866 0.31020117 0.15152681 0.32209557 0.15152681 0.24178851 0.15375072
		 0.2432372 0.14451557 0.2547586 0.15375072 0.32064688 0.14451557 0.30912542 0.15412372
		 0.32102001 0.15412372 0.24286419 0.15471196 0.24555802 0.1455912 0.25735551 0.15471196
		 0.31832612 0.1455912 0.30652869 0.15519929 0.31842315 0.15519929 0.24546099 0.044233441
		 0.25785476 0.044233441 0.30702794 0.042052895 0.30702829 0.042052895 0.25785446 0.044233441
		 0.30962479 0.042052895 0.30962491 0.044233441 0.2552579 0.042052895 0.2552579 0.047932804
		 0.25785476 0.047932804 0.30702794 0.045752347 0.30702829 0.045752347 0.25785446 0.047932804
		 0.30962479 0.045752347 0.30962491 0.047932804 0.2552579 0.045752347 0.2552579 0.24093068
		 0.22760671 0.23834109 0.22760707 0.2383188 0.14827472 0.24091566 0.14827436 0.16535866
		 0.22761816 0.16535676 0.14828587 0.16276896 0.22761863 0.16276002 0.14828622 0.0244717
		 0.2276234 0.021882027 0.2276234 0.021885037 0.14829099 0.024481893 0.14829099 0.097443879
		 0.14829099 0.097454131 0.2276234 0.10004377 0.2276234 0.10004079 0.14829099 0.051632404
		 0.25785476 0.051632404 0.29616404 0.049451888 0.29616427 0.049451888 0.25785446 0.051632404
		 0.29876077 0.049451888 0.29876101 0.051632404 0.2552579 0.049451888 0.2552579 0.055331856
		 0.25785476 0.055331856 0.29616404 0.053151399 0.29616427 0.053151399 0.25785446 0.055331856
		 0.29876077 0.053151399 0.29876101 0.055331856 0.2552579 0.053151399 0.2552579 0.24352038
		 0.22760612 0.24351251 0.14827383 0.30103815 0.14826071 0.30106628 0.227593 0.30365598
		 0.22759241 0.30363488 0.14826006 0.10263342 0.22762316 0.10263753 0.14829075 0.16016304
		 0.14828646 0.16017938 0.22761875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  5.67428875 4.75371695 -3.47444558 5.67428875 4.90572453 -3.84142399
		 5.67428875 5.27270365 -3.99343109 5.67428875 5.27270365 3.99343109 5.67428875 4.90572453 3.84142399
		 5.67428875 4.75371695 3.47444558 5.67428875 10.68636799 -3.99343109 5.67428875 11.053348541 -3.84142399
		 5.67428875 11.20535469 -3.47444558 5.67428875 11.20535469 3.47444558 5.67428875 11.053348541 3.84142399
		 5.67428875 10.68636799 3.99343109 5.3661375 4.75371695 -3.47447991 5.3661375 4.90571499 -3.84143424
		 5.3661375 5.27266884 -3.99343109 5.3661375 5.27266884 3.99343109 5.3661375 4.90571499 3.84143424
		 5.3661375 4.75371695 3.47447991 5.3661375 10.68640327 -3.99343109 5.3661375 11.053355217 -3.84143424
		 5.3661375 11.20535469 -3.47447991 5.3661375 11.20535469 3.47447991 5.3661375 11.053355217 3.84143424
		 5.3661375 10.68640327 3.99343109 5.73703957 6.26674557 -1.54094326 5.73703957 6.40520382 -1.95065582
		 5.73703957 6.73947048 -2.12036395 5.73703957 6.73947048 2.12036395 5.73703957 6.40520382 1.95065582
		 5.73703957 6.26674557 1.54094326 5.73703957 9.21960258 -2.12036395 5.73703957 9.55386829 -1.95065546
		 5.73703957 9.69232655 -1.54094303 5.73703957 9.69232655 1.54094303 5.73703957 9.55386829 1.95065546
		 5.73703957 9.21960258 2.12036395 5.84367275 7.54617119 -0.53691095 5.84367275 7.54617119 0.53691095
		 5.84367275 8.41290092 -0.53691095 5.84367275 8.41290092 0.53691095 -5.67428875 4.43420887 -3.98867226
		 -5.67428875 4.43420887 3.98867226 -5.67428875 4.55145407 4.27172709 -5.67428875 4.83450651 4.38897181
		 -5.67428875 11.12456703 4.38897181 -5.67428875 11.40762043 4.27172709 -5.67428875 11.52486515 3.98867226
		 -5.67428875 11.52486515 -3.98867226 -5.67428875 11.40762043 -4.27172709 -5.67428875 11.12456703 -4.38897181
		 -5.67428875 4.83450651 -4.38897181 -5.67428875 4.55145407 -4.27172709 -5.60541773 3.91348934 5.67428875
		 -5.67428875 3.92717934 5.60541773 -5.60541916 12.045583725 5.67428875 -5.67428875 12.03189373 5.60541916
		 -5.60541773 12.56311989 5.15675259 -5.67428875 12.49424744 5.14306355 -5.60541916 12.56311989 -5.15675259
		 -5.67428875 12.4942503 -5.14306355 -5.60541773 12.045583725 -5.67428875 -5.67428875 12.031892776 -5.60541773
		 -5.60541916 3.91348934 -5.67428875 -5.67428875 3.92717934 -5.60541916 -5.60541916 3.39595222 5.15675259
		 -5.67428875 3.46482229 5.14306355 -5.60541773 3.39595222 -5.15675259 -5.67428875 3.46482372 -5.14306211
		 -5.60541773 3.54753733 5.52270699 -5.67428875 3.60024643 5.46999741 5.60541916 3.9149313 5.67428875
		 5.67428875 3.92863941 5.60541916 5.60542154 3.54795885 5.52228355 5.67428875 3.60067081 5.46957254
		 5.67428875 3.46482229 5.14160395 5.60541916 3.39595222 5.15531206 -5.60541773 12.41153622 5.52270699
		 -5.67428875 12.35882759 5.46999741 5.60541916 12.56311989 5.15531206 5.67428875 12.4942503 5.14160395
		 5.60542154 12.41111469 5.52228355 5.67428875 12.35840321 5.46957254 5.67428875 12.030435562 5.60541916
		 5.60541916 12.044142723 5.67428875 -5.60541773 12.41153622 -5.52270699 -5.67428875 12.35882759 -5.46999741
		 5.60541916 12.044142723 -5.67428875 5.67428875 12.030435562 -5.60541916 5.60542154 12.41111469 -5.52228355
		 5.67428875 12.35840321 -5.46957254 5.67428875 12.4942503 -5.14160395 5.60541916 12.56311989 -5.15531206
		 -5.60541773 3.54753733 -5.52270699 -5.67428875 3.60024643 -5.46999741 5.60541916 3.39595222 -5.15531206
		 5.67428875 3.46482229 -5.14160395 5.60542154 3.54795885 -5.52228355 5.67428875 3.60067081 -5.46957254
		 5.67428875 3.92863941 -5.60541916 5.60541916 3.9149313 -5.67428875;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  36 37 1 37 39 1 38 36 1 39 38 1 4 3 0 5 4 0 10 9 0
		 11 10 0 7 6 0 8 7 0 1 0 0 2 1 0 13 12 0 12 0 1 2 14 1 14 13 0 16 15 0 15 3 1 5 17 1
		 17 16 0 19 18 0 18 6 1 8 20 1 20 19 0 22 21 0 21 9 1 11 23 1 23 22 0 25 24 1 24 12 1
		 14 26 1 26 25 1 28 27 1 27 15 1 17 29 1 29 28 1 31 30 1 30 18 1 20 32 1 32 31 1 34 33 1
		 33 21 1 23 35 1 35 34 1 36 24 1 26 36 1 37 27 1 29 37 1 38 30 1 32 38 1 39 33 1 35 39 1
		 0 5 0 6 2 0 9 8 0 3 11 0 12 17 0 18 14 0 21 20 0 15 23 0 24 29 1 30 26 1 33 32 1
		 27 35 1 1 13 0 4 16 0 7 19 0 10 22 0 13 25 1 16 28 1 19 31 1 22 34 1 25 36 1 28 37 1
		 31 38 1 34 39 1 40 41 1 42 41 1 43 42 1 43 44 1 45 44 1 46 45 1 46 47 1 48 47 1 49 48 1
		 49 50 1 51 50 1 40 51 1 52 53 1 53 69 0 69 68 0 68 52 0 52 54 0 54 55 1 55 53 0 54 76 0
		 76 77 0 77 55 0 56 57 1 57 77 0 76 56 0 56 58 0 58 59 1 59 57 0 58 84 0 84 85 0 85 59 0
		 60 61 1 61 85 0 84 60 0 60 62 0 62 63 1 63 61 0 62 92 0 92 93 0 93 63 0 64 65 1 65 67 0
		 67 66 1 66 64 0 64 68 0 69 65 0 67 93 0 92 66 0 70 71 1 71 82 0 82 83 1 83 70 0 70 72 0
		 72 73 0 73 71 0 72 75 0 75 74 1 74 73 0 75 94 0 94 95 1 95 74 0 78 79 1 79 90 0 90 91 1
		 91 78 0 78 80 0 80 81 0 81 79 0 80 83 0 82 81 0 86 87 1 87 98 0 98 99 1 99 86 0 86 88 0
		 88 89 0 89 87 0 88 91 0 90 89 0 94 96 0 96 97 0 97 95 0 96 99 0 98 97 0 68 72 1 70 52 1
		 64 75 1 76 80 1 78 56 1 54 83 1;
	setAttr ".ed[166:195]" 84 88 1 86 60 1 58 91 1 92 96 1 94 66 1 62 99 1 95 0 1
		 5 74 1 87 6 1 2 98 1 79 9 1 8 90 1 71 3 1 11 82 1 73 4 1 81 10 1 89 7 1 97 1 1 65 41 1
		 40 67 1 69 42 1 53 43 1 55 44 1 77 45 1 57 46 1 59 47 1 85 48 1 61 49 1 63 50 1 93 51 1;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
		f 4 -53 -14 56 -19
		mu 0 4 100 101 102 103
		f 4 -54 -22 57 -15
		mu 0 4 132 133 134 135
		f 4 -55 -26 58 -23
		mu 0 4 108 109 110 111
		f 4 -56 -18 59 -27
		mu 0 4 140 141 142 143
		f 4 -57 -30 60 -35
		mu 0 4 0 1 2 3
		f 4 -58 -38 61 -31
		mu 0 4 10 16 17 11
		f 4 -59 -42 62 -39
		mu 0 4 25 26 20 19
		f 4 -60 -34 63 -43
		mu 0 4 21 14 15 18
		f 4 -61 -45 0 -48
		mu 0 4 3 2 6 7
		f 4 -62 -49 2 -46
		mu 0 4 11 17 13 6
		f 4 -63 -51 3 -50
		mu 0 4 19 20 12 13
		f 4 -64 -47 1 -52
		mu 0 4 18 15 7 12
		f 12 76 -78 -79 79 -81 -82 82 -84 -85 85 -87 -88
		mu 0 12 28 29 30 31 32 33 34 35 36 37 38 39
		f 4 -2 -1 -3 -4
		mu 0 4 12 7 6 13
		f 4 -11 64 12 13
		mu 0 4 101 104 105 102
		f 4 -12 14 15 -65
		mu 0 4 138 132 135 139
		f 4 -5 65 16 17
		mu 0 4 141 144 145 142
		f 4 -6 18 19 -66
		mu 0 4 106 100 103 107
		f 4 -9 66 20 21
		mu 0 4 133 136 137 134
		f 4 -10 22 23 -67
		mu 0 4 114 108 111 115
		f 4 -7 67 24 25
		mu 0 4 109 112 113 110
		f 4 -8 26 27 -68
		mu 0 4 146 140 143 147
		f 4 -13 68 28 29
		mu 0 4 1 4 5 2
		f 4 -16 30 31 -69
		mu 0 4 4 10 11 5
		f 4 -17 69 32 33
		mu 0 4 14 8 9 15
		f 4 -20 34 35 -70
		mu 0 4 8 0 3 9
		f 4 -21 70 36 37
		mu 0 4 16 22 23 17
		f 4 -24 38 39 -71
		mu 0 4 22 25 19 23
		f 4 -25 71 40 41
		mu 0 4 26 27 24 20
		f 4 -28 42 43 -72
		mu 0 4 27 21 18 24
		f 3 -29 72 44
		mu 0 3 2 5 6
		f 3 -32 45 -73
		mu 0 3 5 11 6
		f 3 -33 73 46
		mu 0 3 15 9 7
		f 3 -36 47 -74
		mu 0 3 9 3 7
		f 3 -37 74 48
		mu 0 3 17 23 13
		f 3 -40 49 -75
		mu 0 3 23 19 13
		f 3 -41 75 50
		mu 0 3 20 24 12
		f 3 -44 51 -76
		mu 0 3 24 18 12
		f 4 88 89 90 91
		mu 0 4 55 43 42 54
		f 4 -89 92 93 94
		mu 0 4 43 55 56 44
		f 4 -94 95 96 97
		mu 0 4 44 56 57 45
		f 4 98 99 -97 100
		mu 0 4 58 46 45 57
		f 4 -99 101 102 103
		mu 0 4 46 58 59 47
		f 4 -103 104 105 106
		mu 0 4 47 59 60 48
		f 4 107 108 -106 109
		mu 0 4 61 49 48 60
		f 4 -108 110 111 112
		mu 0 4 49 61 62 50
		f 4 -112 113 114 115
		mu 0 4 50 62 63 51
		f 4 116 117 118 119
		mu 0 4 52 41 40 53
		f 4 -117 120 -91 121
		mu 0 4 41 52 54 42
		f 4 -119 122 -115 123
		mu 0 4 53 40 51 63
		f 4 124 125 126 127
		mu 0 4 80 78 84 86
		f 4 -125 128 129 130
		mu 0 4 78 80 74 72
		f 4 -130 131 132 133
		mu 0 4 72 74 68 64
		f 4 -133 134 135 136
		mu 0 4 64 68 69 65
		f 4 137 138 139 140
		mu 0 4 98 96 94 99
		f 4 -138 141 142 143
		mu 0 4 96 98 92 90
		f 4 -143 144 -127 145
		mu 0 4 90 92 86 84
		f 4 146 147 148 149
		mu 0 4 87 82 76 81
		f 4 -147 150 151 152
		mu 0 4 82 87 93 88
		f 4 -152 153 -140 154
		mu 0 4 88 93 99 94
		f 4 -136 155 156 157
		mu 0 4 65 69 75 70
		f 4 -157 158 -149 159
		mu 0 4 70 75 81 76
		f 4 -92 160 -129 161
		mu 0 4 148 116 119 149
		f 4 -121 162 -132 -161
		mu 0 4 116 117 118 119
		f 4 -101 163 -142 164
		mu 0 4 124 125 126 127
		f 4 -96 165 -145 -164
		mu 0 4 152 151 150 153
		f 4 -110 166 -151 167
		mu 0 4 154 130 131 155
		f 4 -105 168 -154 -167
		mu 0 4 130 129 128 131
		f 4 -124 169 -156 170
		mu 0 4 120 122 123 121
		f 4 -114 171 -159 -170
		mu 0 4 122 157 156 123
		f 4 -162 -128 -166 -93
		mu 0 4 148 149 150 151
		f 4 -165 -141 -169 -102
		mu 0 4 124 127 128 129
		f 4 -168 -150 -172 -111
		mu 0 4 154 155 156 157
		f 4 -171 -135 -163 -120
		mu 0 4 120 121 118 117
		f 4 -137 172 52 173
		mu 0 4 64 65 66 67
		f 4 -148 174 53 175
		mu 0 4 76 82 83 77
		f 4 -139 176 54 177
		mu 0 4 94 96 97 95
		f 4 -126 178 55 179
		mu 0 4 84 78 79 85
		f 4 -131 180 4 -179
		mu 0 4 78 72 73 79
		f 4 -134 -174 5 -181
		mu 0 4 72 64 67 73
		f 4 -144 181 6 -177
		mu 0 4 96 90 91 97
		f 4 -146 -180 7 -182
		mu 0 4 90 84 85 91
		f 4 -153 182 8 -175
		mu 0 4 82 88 89 83
		f 4 -155 -178 9 -183
		mu 0 4 88 94 95 89
		f 4 -158 183 10 -173
		mu 0 4 65 70 71 66
		f 4 -160 -176 11 -184
		mu 0 4 70 76 77 71
		f 4 -118 184 -77 185
		mu 0 4 40 41 29 28
		f 4 -122 186 77 -185
		mu 0 4 41 42 30 29
		f 4 -90 187 78 -187
		mu 0 4 42 43 31 30
		f 4 -95 188 -80 -188
		mu 0 4 43 44 32 31
		f 4 -98 189 80 -189
		mu 0 4 44 45 33 32
		f 4 -100 190 81 -190
		mu 0 4 45 46 34 33
		f 4 -104 191 -83 -191
		mu 0 4 46 47 35 34
		f 4 -107 192 83 -192
		mu 0 4 47 48 36 35
		f 4 -109 193 84 -193
		mu 0 4 48 49 37 36
		f 4 -113 194 -86 -194
		mu 0 4 49 50 38 37
		f 4 -116 195 86 -195
		mu 0 4 50 51 39 38
		f 4 -123 -186 87 -196
		mu 0 4 51 40 28 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		116 0 
		119 0 
		122 0 
		123 0 
		130 0 
		131 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "power" -p "computer";
	rename -uid "8FF46E92-4381-BFFE-9518-D4A9EBDC2DD7";
	setAttr ".rp" -type "double3" 0 1.6759610580795803 0 ;
	setAttr ".sp" -type "double3" 0 1.6759610580795803 0 ;
createNode mesh -n "powerShape" -p "power";
	rename -uid "D919A17C-4635-7104-6C09-9186E5454264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[28]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[61]" "f[93]" "f[109]" "f[116]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[39]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[26:27]" "f[40:41]" "f[58:60]" "f[76:78]" "f[102:104]" "f[110:112]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[8]" "f[10:25]" "f[29:38]" "f[43:52]" "f[54:57]" "f[62:74]" "f[80:92]" "f[94:101]" "f[106:108]" "f[114:115]" "f[117:141]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[75]" "f[79]" "f[105]" "f[113]";
	setAttr ".pv" -type "double2" 0.049163558422693043 0.79923060521846867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 338 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.04183837 0.2070595 0.04183837
		 0.17395103 0.05356925 0.17395103 0.05356925 0.2070595 0.046131752 0.17276162 0.049275868
		 0.17276162 0.04183837 0.16844696 0.046131752 0.16963637 0.05356925 0.16844696 0.049275868
		 0.16963637 0.04183837 0.16344011 0.05356925 0.16344011 0.15496808 0.16344011 0.15496808
		 0.20875907 0.12708932 0.20875907 0.12708932 0.16344011 0.15728688 0.16344011 0.15728688
		 0.20875907 0.15496808 0.21629322 0.12708932 0.2162931 0.16655222 0.20875907 0.16655222
		 0.16344011 0.15728688 0.21629322 0.15496808 0.2231465 0.12708932 0.2231465 0.16655222
		 0.21629322 0.15728688 0.2231465 0.15496808 0.26258522 0.12708932 0.26258522 0.16655222
		 0.2231465 0.15728688 0.26258522 0.15496808 0.27088922 0.12708932 0.27088922 0.16655222
		 0.26258522 0.15728688 0.27088922 0.12708932 0.28285295 0.15496808 0.28285295 0.16655222
		 0.27088922 0.15728688 0.28285295 0.16655222 0.28285295 0.11387397 0.16344011 0.11387397
		 0.17540383 0.085994974 0.17540383 0.085994974 0.16344011 0.1161927 0.16344011 0.1161927
		 0.17344248 0.11387397 0.18370777 0.085994974 0.18370777 0.12545803 0.17344248 0.12545803
		 0.16344011 0.1161927 0.18566912 0.11387397 0.2231465 0.085994974 0.2231465 0.1161927
		 0.2231465 0.11544979 0.23038238 0.10282996 0.23038238 0.12545803 0.2231465 0.12545803
		 0.18566912 0.11649932 0.23038238 0.10282996 0.23557454 0.085994974 0.22999984 0.12069343
		 0.23038238 0.10282996 0.2412824 0.085994974 0.23753387 0.12545803 0.22999984 0.12069343
		 0.23557454 0.085994974 0.28285295 0.10282996 0.27561718 0.12545803 0.23753387 0.12069343
		 0.2412824 0.11544979 0.27561718 0.11387397 0.28285295 0.12545803 0.28285295 0.12069343
		 0.27561718 0.11649932 0.27561718 0.1161927 0.28285295 0.044463951 0.77592576 0.044463951
		 0.74159116 0.04509313 0.74200964 0.04509313 0.77511811 0.044463951 0.73588318 0.04509313
		 0.73650551 0.056824017 0.77511811 0.057083864 0.77592576 0.044463951 0.73069096 0.04509313
		 0.73149884 0.057799768 0.77511811 0.058133472 0.77592576 0.057083864 0.73069096 0.056824017
		 0.73149884 0.062327586 0.77592576 0.061698399 0.77511811 0.058133472 0.73069096 0.057799768
		 0.73149884 0.061698399 0.74200964 0.062327586 0.74159116 0.062327586 0.73069096 0.061698399
		 0.73149884 0.061698399 0.73650551 0.062327586 0.73588318 0.028683051 0.2070595 0.028683051
		 0.17395103 0.032581598 0.17395103 0.032581598 0.2070595 0.028683051 0.16844696 0.032581598
		 0.16844696 0.028683051 0.16344011 0.032581598 0.16344011 0.026076064 0.2070595 0.026076064
		 0.17395103 0.027051747 0.17395103 0.027051747 0.2070595 0.026076064 0.16844696 0.027051747
		 0.16844696 0.026076064 0.16344011 0.027051747 0.16344011 0.75321102 0.71031713 0.75321102
		 0.69879019 0.76466894 0.69879019 0.76466894 0.71031713 0.10152395 0.29614085 0.092258781
		 0.29614085 0.093042493 0.29527634 0.10074031 0.29527634 0.092258781 0.28391421 0.093042493
		 0.28477865 0.10152395 0.28391421 0.10074031 0.28477865 0.111357 0.2944119 0.10365918
		 0.2944119 0.10375509 0.29428113 0.1112611 0.29428113 0.10365918 0.28391421 0.10375509
		 0.28404498 0.111357 0.28391421 0.1112611 0.28404498 0.71963429 0.81253415 0.69701409
		 0.81253415 0.69701409 0.77990466 0.71963429 0.77990466 0.72208357 0.81498355 0.69456482
		 0.81498355 0.69456482 0.77745527 0.72208357 0.77745527 0.022767769 0.16237885 0.022767769
		 0.031816125 0.068086766 0.031816125 0.068086766 0.16237885 0.075620875 0.031816125
		 0.075620875 0.16237885 0.082474232 0.031816125 0.082474232 0.16237885 0.11995164
		 0.031816125 0.12191296 0.16237885 0.13217828 0.031816125 0.13021687 0.16237885 0.11995164
		 0.028846562 0.13217828 0.028846562 0.14218068 0.031816125 0.14218068 0.16237885 0.24227726
		 0.29103333 0.24227726 0.1604706 0.28759634 0.1604706 0.28759634 0.29103333 0.23474324
		 0.29103333 0.23474324 0.1604706 0.22788984 0.29103333 0.22788984 0.1604706 0.18845111
		 0.29103333 0.18845111 0.1604706 0.18014708 0.29103333 0.18014708 0.1604706 0.16818336
		 0.29103333 0.16818336 0.1604706 0.069608591 0.77592576 0.069608591 0.74159116 0.073627062
		 0.74159116 0.073627062 0.77592576 0.069608591 0.73588318 0.073627062 0.73588318 0.069608591
		 0.73069096 0.073627062 0.73069096 0.067977287 0.76502562 0.063958816 0.76502562 0.063958816
		 0.73069096 0.067977287 0.73069096 0.067977287 0.77073359 0.063958816 0.77073359 0.063958816
		 0.77592576 0.067977287 0.77592576 0.029470447 0.73069096 0.029470447 0.76379931 0.027288985
		 0.76379931 0.027288985 0.73069096 0.029470447 0.7693035 0.027288985 0.7693035 0.029470447
		 0.77431035 0.027288985 0.77431035 0.023476373 0.74120188 0.025657754 0.74120188 0.025657754
		 0.77431035 0.023476373 0.77431035 0.023476373 0.73569775 0.025657754 0.73569775 0.025657754
		 0.73069096 0.023476373 0.73069096 0.033088431 0.2081207 0.033088431 0.24122924 0.022767769
		 0.24122924 0.022767769 0.2081207 0.033088431 0.24673337 0.022767769 0.24673337 0.033088431
		 0.25174004 0.022767769 0.25174004 0.034738258 0.21863163 0.045058921 0.21863163 0.045058921
		 0.25174004 0.034738258 0.25174004 0.034738258 0.21312749 0.045058921 0.21312749 0.045058921
		 0.2081207 0.034738258 0.2081207 0.79500771 0.74023938 0.79500771 0.72878146 0.79910493
		 0.72878146 0.79910493 0.74023938 0.80640686 0.74023938 0.80640686 0.72878146 0.81050408
		 0.72878146 0.81050408 0.74023938 0.087594971 0.29614085 0.087594971 0.28391421 0.09056446
		 0.28391421 0.09056446 0.29614085 0.11418083 0.28391421 0.11418083 0.2944119 0.11350511
		 0.2944119 0.11350511 0.28391421 0.11677182 0.28391415 0.11677182 0.2944119 0.11609608
		 0.2944119 0.11609608 0.28391415 0.7353853 0.77745539 0.7353853 0.81498355 0.72876215
		 0.81498355 0.72876215 0.77745539 0.74868429 0.77745527 0.74868429 0.81498355 0.74206102
		 0.81498355 0.74206102 0.77745527;
	setAttr ".uvst[0].uvsp[250:337]" 0.14407906 0.15940928 0.14407906 0.028846562
		 0.17195791 0.028846562 0.17195791 0.15940928 0.17427662 0.028846562 0.17427662 0.15940928
		 0.18354195 0.028846562 0.18354195 0.15940928 0.19711912 0.15940934 0.19711912 0.028846562
		 0.22499806 0.028846562 0.22499806 0.15940934 0.19480053 0.15940934 0.19480053 0.028846562
		 0.18553522 0.15940934 0.18553522 0.028846562 0.036438469 0.79323524 0.036438469 0.78061533
		 0.040457014 0.78061533 0.040457014 0.79323524 0.036438469 0.77956569 0.040457014
		 0.77956569 0.036438469 0.77537155 0.040457014 0.77537155 0.046157259 0.78960693 0.042138871
		 0.78960693 0.042138871 0.77698708 0.046157259 0.77698708 0.046157259 0.79065663 0.042138871
		 0.79065663 0.042138871 0.79485065 0.046157259 0.79485065 0.060341071 0.77698708 0.060341071
		 0.78871799 0.068896219 0.22146714 0.058159608 0.77698708 0.060341071 0.78969371 0.058159608
		 0.78969371 0.060341071 0.79359227 0.058159608 0.79359227 0.058575563 0.22244287 0.058575563
		 0.22146714 0.072669275 0.85603923 0.074850745 0.85603923 0.074850745 0.8677702 0.072669275
		 0.8677702 0.083405882 0.28781289 0.074850745 0.85506374 0.074850745 0.85116506 0.072669275
		 0.85116506 0.073085301 0.28878838 0.073085301 0.28781289 0.77220941 0.71031713 0.77220941
		 0.69879019 0.77630675 0.69879019 0.77630675 0.71031713 0.78360868 0.71031713 0.78360868
		 0.69879019 0.7877059 0.69879019 0.7877059 0.71031713 0.13526949 0.29317945 0.13526949
		 0.28391421 0.13823912 0.28391421 0.13823912 0.29317945 0.13993329 0.29317945 0.13993329
		 0.28391421 0.14290294 0.28391421 0.14290294 0.29317945 0.14527294 0.28391421 0.14527294
		 0.29161197 0.14459714 0.29161197 0.14459714 0.28391421 0.14786398 0.28391421 0.14786398
		 0.29161197 0.14718828 0.29161197 0.14718828 0.28391421 0.81517911 0.77745527 0.81517911
		 0.80497414 0.80855584 0.80497414 0.80855584 0.77745527 0.8284781 0.77745527 0.8284781
		 0.80497414 0.82185483 0.80497414 0.82185483 0.77745527 0.083405882 0.28878838 0.072669275
		 0.85506374 0.058159608 0.78871799 0.068896219 0.22244287;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -5.54490423 0 5.07137537 5.54490423 0 5.07137537
		 -5.54490423 3.35192156 5.07137537 5.54490423 3.35192156 5.07137537 -5.54490423 3.35192156 -5.07137537
		 5.54490423 3.35192156 -5.07137537 -5.54490423 0 -5.07137537 5.54490423 0 -5.07137537
		 -5.54490423 3.35192156 0 -5.54490423 0 0 5.54490423 0 0 5.54490423 3.35192156 0 5.54490423 1.42992544 0.61459553
		 5.54490423 1.42992544 4.45677996 5.54490423 2.94723272 0.61459553 5.54490423 2.94723272 4.45677996
		 5.88622808 1.42992544 0.61459553 5.88622808 1.42992544 4.45677996 5.88622808 2.94723272 0.61459553
		 5.88622808 2.94723272 4.45677996 5.88622808 1.48336816 0.68320549 5.88622808 1.48336816 4.38817024
		 5.88622808 2.89379025 0.68320549 5.88622808 2.89379025 4.38817024 5.70094204 1.48336816 0.68320549
		 5.70094204 1.48336816 4.38817024 5.70094204 2.89379025 0.68320549 5.70094204 2.89379025 4.38817024
		 -5.54490423 2.56494713 5.07137537 -5.54490423 2.56494713 0 -5.54490423 2.56494713 -5.07137537
		 5.54490423 2.56494713 -5.07137537 5.54490423 2.56494713 0 5.54490423 2.59099483 0.61459553
		 5.88622808 2.59099483 0.61459553 5.88622808 2.56264687 0.68320549 5.70094204 2.56264687 0.68320549
		 5.70094204 2.56264687 4.38817024 5.88622808 2.56264687 4.38817024 5.88622808 2.59099483 4.45677996
		 5.54490423 2.59099483 4.45677996 5.54490423 2.56494713 5.07137537 -5.54490423 2.36799765 5.07137537
		 -5.54490423 2.36799765 0 -5.54490423 2.36799765 -5.07137537 5.54490423 2.36799765 -5.07137537
		 5.54490423 2.36799765 0 5.54490423 2.50184202 0.61459553 5.88622808 2.50184202 0.61459553
		 5.88622808 2.47977448 0.68320549 5.70094204 2.47977448 0.68320549 5.70094204 2.47977448 4.38817024
		 5.88622808 2.47977448 4.38817024 5.88622808 2.50184202 4.45677996 5.54490423 2.50184202 4.45677996
		 5.54490423 2.36799765 5.07137537 4.82432175 2.47977448 0.68320549 4.82432175 2.47977448 4.38817024
		 4.82432175 2.56264687 0.68320549 4.82432175 2.56264687 4.38817024 -5.54490423 3.35192156 1.22204423
		 -5.54490423 2.56494713 1.22204423 -5.54490423 2.36799765 1.22204423 -5.54490423 0 1.22204423
		 5.54490423 0 1.22204423 5.54490423 1.42992544 1.54044318 5.88622808 1.42992544 1.54044318
		 5.88622808 1.48336816 1.57598722 5.70094204 1.48336816 1.57598722 5.70094204 2.47977448 1.57598722
		 4.82432175 2.47977448 1.57598722 4.82432175 2.56264687 1.57598722 5.70094204 2.56264687 1.57598722
		 5.70094204 2.89379025 1.57598722 5.88622808 2.89379025 1.57598722 5.88622808 2.94723272 1.54044318
		 5.54490423 2.94723272 1.54044318 5.54490423 3.35192156 1.22204423 -5.54490423 0 0.58211225
		 -5.54490423 2.36799765 0.58211219 -5.54490423 2.56494713 0.58211219 -5.54490423 3.35192156 0.58211219
		 5.54490423 3.35192156 0.58211219 5.54490423 2.94723272 1.055616498 5.88622808 2.94723272 1.055616498
		 5.88622808 2.89379025 1.10847592 5.70094204 2.89379025 1.10847592 5.70094204 2.56264687 1.10847569
		 4.82432175 2.56264687 1.10847569 4.82432175 2.47977448 1.10847569 5.70094204 2.47977448 1.10847569
		 5.70094204 1.48336816 1.10847569 5.88622808 1.48336816 1.10847569 5.88622808 1.42992544 1.055616498
		 5.54490423 1.42992544 1.055616498 5.54490423 0 0.58211225 5.70094204 1.8480444 1.47495937
		 5.70094204 2.115098 1.47495937 5.70094204 1.8480444 1.20950365 5.70094204 2.115098 1.20950365
		 5.79586554 1.8480444 1.47495937 5.79586554 2.115098 1.47495937 5.79586554 1.8480444 1.20950365
		 5.79586554 2.115098 1.20950365 -5.54490423 0 -3.34986711 -5.54490423 2.36799765 -3.34986639
		 -5.54490423 2.56494713 -3.34986639 -5.54490423 3.35192156 -3.34986639 5.54490423 3.35192156 -3.18327379
		 5.54490423 2.56494713 -3.18327427 5.54490423 2.36799765 -3.34986711 5.54490423 0 -3.34986711
		 -5.54490423 0 -4.055196285 -5.54490423 2.36799765 -4.055196285 -5.54490423 2.56494713 -4.055196285
		 -5.54490423 3.35192156 -4.055196285 5.54490423 3.35192156 -4.22178984 5.54490423 2.56494713 -4.22178984
		 5.54490423 2.36799765 -4.055196285 5.54490423 0 -4.055196285 5.79713202 3.35192156 -3.18327379
		 5.79713202 2.56494713 -3.18327427 5.79713202 2.56494713 -4.22178984 5.79713202 3.35192156 -4.22178984
		 5.79713202 3.28535366 -3.25670123 5.79713202 2.63151503 -3.25670171 5.79713202 2.63151503 -4.14836264
		 5.79713202 3.28535366 -4.14836264 5.7397337 3.28535366 -3.25670123 5.7397337 2.63151503 -3.25670171
		 5.7397337 2.63965893 -3.26780868 5.7397337 3.27720928 -3.26780868 5.7397337 2.63151503 -4.14836264
		 5.7397337 2.63965893 -4.13725567 5.7397337 3.28535366 -4.14836264 5.7397337 3.27720928 -4.13725567
		 5.94992447 3.22046375 -3.32455468 5.89317846 3.27720928 -3.26780868 5.94992447 2.69640446 -3.32455468
		 5.89317846 2.63965893 -3.26780868 5.94992447 2.69640446 -4.080510139 5.89317846 2.63965893 -4.13725567
		 5.94992447 3.22046375 -4.080510139 5.89317846 3.27720928 -4.13725567;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 42 0 1 55 0 2 60 0 3 77 0
		 4 30 0 5 31 0 6 112 0 7 119 0 8 107 0 9 78 0 10 95 0 11 108 0 8 29 1 9 10 1 10 46 0
		 11 8 1 10 12 0 1 13 0 12 94 0 11 14 0 12 47 0 3 15 0 15 76 0 13 54 0 12 16 0 13 17 0
		 16 93 0 14 18 0 16 48 0 15 19 0 19 75 0 17 53 0 16 20 0 17 21 0 20 92 0 18 22 0 20 49 0
		 19 23 0 23 74 0 21 52 0 20 24 0 21 25 0 24 91 0 22 26 0 24 50 0 23 27 0 27 73 0 25 51 0
		 28 2 0 29 43 1 30 44 0 31 45 0 32 11 0 33 14 0 34 18 0 35 22 0 36 26 0 37 27 0 38 23 0
		 39 19 0 40 15 0 41 3 0 28 61 1 29 106 1 30 31 1 31 117 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 87 0 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1 42 28 0 43 9 1 44 6 0 45 7 0
		 46 32 0 47 33 0 48 34 0 49 35 0 50 36 0 51 37 0 52 38 0 53 39 0 54 40 0 55 41 0 42 62 1
		 43 105 1 44 45 1 45 118 1 46 47 1 47 48 1 48 49 1 49 50 1 50 90 0 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 50 56 0 51 57 0 56 89 0 36 58 0 56 58 0 37 59 0 58 88 0 57 59 0
		 60 81 0 61 80 1 62 79 1 63 0 0 64 1 0 65 13 0 66 17 0 67 21 0 68 25 0 69 51 0 70 57 0
		 71 59 0 72 37 0 73 86 0 74 85 0 75 84 0 76 83 0 77 82 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 0 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 60 1 78 63 0 79 43 1 80 29 1 81 8 0 82 11 0 83 14 0 84 18 0 85 22 0
		 86 26 0 87 72 0 88 71 0 89 70 0 90 69 0 91 68 0;
	setAttr ".ed[166:283]" 92 67 0 93 66 0 94 65 0 95 64 0 78 79 1 79 80 1 80 81 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 0 91 92 1
		 92 93 1 93 94 1 94 95 1 95 78 1 68 96 0 69 97 0 96 97 0 91 98 0 98 96 0 90 99 0 99 98 0
		 99 97 0 96 100 0 97 101 0 100 101 0 98 102 0 102 100 0 99 103 0 103 102 0 103 101 0
		 104 9 0 105 113 1 106 114 1 107 115 0 108 116 1 109 32 1 110 46 1 111 10 0 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 0 109 110 1 110 111 1 111 104 1 112 104 0 113 44 1
		 114 30 1 115 4 0 116 5 0 117 109 0 118 110 1 119 111 0 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 0 117 118 1 118 119 1 119 112 1 108 120 0 109 121 0 120 121 0 117 122 0
		 122 121 0 116 123 0 123 122 0 120 123 0 120 124 0 121 125 0 124 125 0 122 126 0 126 125 0
		 123 127 0 127 126 0 124 127 0 124 128 0 125 129 0 128 129 0 129 130 0 131 130 0 128 131 0
		 126 132 0 132 129 0 132 133 0 133 130 0 127 134 0 134 132 0 134 135 0 135 133 0 128 134 0
		 131 135 0 136 137 0 137 139 0 139 138 0 138 136 0 136 142 0 142 143 0 143 137 0 139 141 0
		 141 140 0 140 138 0 141 143 0 142 140 0 137 131 0 130 139 0 133 141 0 135 143 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 0 5 107 -5
		mu 0 4 250 251 252 253
		f 4 1 7 151 -7
		mu 0 4 144 145 146 147
		f 4 96 83 -4 -83
		mu 0 4 258 259 260 261
		f 4 137 120 -1 -120
		mu 0 4 160 161 162 163
		f 4 -125 142 125 -52
		mu 0 4 0 1 2 3
		f 4 94 136 119 4
		mu 0 4 12 13 14 15
		f 4 10 228 221 82
		mu 0 4 35 32 31 36
		f 4 3 11 235 -11
		mu 0 4 172 173 171 170
		f 4 97 234 -12 -84
		mu 0 4 40 41 42 43
		f 4 231 224 -3 -224
		mu 0 4 155 154 158 159
		f 4 -121 138 121 -22
		mu 0 4 66 63 62 67
		f 4 18 98 -25 -21
		mu 0 4 52 51 54 55
		f 4 150 -8 25 26
		mu 0 4 69 68 72 73
		f 4 106 -6 21 27
		mu 0 4 70 71 66 67
		f 4 -122 139 122 -30
		mu 0 4 174 175 176 177
		f 4 24 99 -33 -29
		mu 0 4 266 267 268 269
		f 4 149 -27 33 34
		mu 0 4 182 183 184 185
		f 4 105 -28 29 35
		mu 0 4 274 275 276 277
		f 4 -123 140 123 -38
		mu 0 4 76 77 78 79
		f 4 32 100 -41 -37
		mu 0 4 84 88 89 85
		f 4 148 -35 41 42
		mu 0 4 94 95 90 91
		f 4 104 -36 37 43
		mu 0 4 82 83 76 79
		f 4 -124 141 124 -46
		mu 0 4 190 191 192 193
		f 4 40 101 -49 -45
		mu 0 4 282 283 336 285
		f 4 147 -43 49 50
		mu 0 4 198 199 200 201
		f 4 103 -44 45 51
		mu 0 4 292 293 294 295
		f 4 134 -67 52 6
		mu 0 4 20 17 16 21
		f 4 -223 230 223 8
		mu 0 4 38 34 37 39
		f 4 2 9 -69 -9
		mu 0 4 264 265 263 262
		f 4 232 -70 -10 -225
		mu 0 4 48 45 44 49
		f 4 -71 56 23 -58
		mu 0 4 58 53 56 61
		f 4 -72 57 31 -59
		mu 0 4 271 270 272 273
		f 4 -73 58 39 -60
		mu 0 4 93 92 96 97
		f 4 -74 59 47 -61
		mu 0 4 287 286 288 289
		f 4 -129 146 -51 -62
		mu 0 4 100 101 102 103
		f 4 -63 -76 61 -50
		mu 0 4 298 297 335 299
		f 4 -64 -77 62 -42
		mu 0 4 90 87 86 91
		f 4 -65 -78 63 -34
		mu 0 4 280 279 278 281
		f 4 -66 -79 64 -26
		mu 0 4 72 75 74 73
		f 4 -80 65 -2 -53
		mu 0 4 255 254 256 257
		f 4 66 135 -95 80
		mu 0 4 16 17 13 12
		f 4 -222 229 222 54
		mu 0 4 36 31 34 38
		f 4 68 55 -97 -55
		mu 0 4 262 263 259 258
		f 4 69 233 -98 -56
		mu 0 4 44 45 41 40
		f 4 -99 84 70 -86
		mu 0 4 54 51 53 58
		f 4 -100 85 71 -87
		mu 0 4 268 267 270 271
		f 4 -101 86 72 -88
		mu 0 4 89 88 92 93
		f 4 -102 87 73 -89
		mu 0 4 336 283 286 287
		f 4 -127 144 127 -116
		mu 0 4 108 109 110 111
		f 4 75 -91 -104 89
		mu 0 4 335 297 293 292
		f 4 76 -92 -105 90
		mu 0 4 86 87 83 82
		f 4 77 -93 -106 91
		mu 0 4 278 279 275 274
		f 4 78 -94 -107 92
		mu 0 4 74 75 71 70
		f 4 -108 93 79 -81
		mu 0 4 253 252 254 255
		f 4 -126 143 126 -110
		mu 0 4 206 207 208 209
		f 4 88 111 -113 -109
		mu 0 4 284 337 290 291
		f 4 145 128 113 -128
		mu 0 4 214 215 216 217
		f 4 -90 109 115 -114
		mu 0 4 296 334 300 301
		f 4 16 -155 172 155
		mu 0 4 29 26 22 25
		f 4 171 154 53 -154
		mu 0 4 18 22 26 23
		f 4 170 153 81 13
		mu 0 4 19 18 23 24
		f 4 17 14 187 -14
		mu 0 4 166 167 165 164
		f 4 186 -15 20 22
		mu 0 4 59 60 52 55
		f 4 185 -23 28 30
		mu 0 4 179 178 180 181
		f 4 184 -31 36 38
		mu 0 4 81 80 84 85
		f 4 183 -39 44 46
		mu 0 4 195 194 196 197
		f 4 182 -47 48 102
		mu 0 4 8 6 10 11
		f 4 181 -103 108 110
		mu 0 4 211 210 212 213
		f 4 180 -111 112 114
		mu 0 4 113 112 114 115
		f 4 74 179 -115 -112
		mu 0 4 220 219 218 221
		f 4 178 -75 60 -161
		mu 0 4 105 104 106 107
		f 4 -160 177 160 -48
		mu 0 4 204 203 202 205
		f 4 -159 176 159 -40
		mu 0 4 96 99 98 97
		f 4 -158 175 158 -32
		mu 0 4 188 187 186 189
		f 4 -157 174 157 -24
		mu 0 4 56 64 65 61
		f 4 173 156 19 -156
		mu 0 4 149 148 150 151
		f 4 -137 118 -171 152
		mu 0 4 14 13 18 19
		f 4 -136 117 -172 -119
		mu 0 4 13 17 22 18
		f 4 -173 -118 -135 116
		mu 0 4 25 22 17 20
		f 4 -152 133 -174 -117
		mu 0 4 147 146 148 149
		f 4 -175 -134 -151 132
		mu 0 4 65 64 68 69
		f 4 -176 -133 -150 131
		mu 0 4 186 187 183 182
		f 4 -177 -132 -149 130
		mu 0 4 98 99 95 94
		f 4 -178 -131 -148 129
		mu 0 4 202 203 199 198
		f 4 -147 -162 -179 -130
		mu 0 4 102 101 104 105
		f 4 -180 161 -146 -163
		mu 0 4 218 219 215 214
		f 4 -145 -164 -181 162
		mu 0 4 110 109 112 113
		f 4 -144 -165 -182 163
		mu 0 4 208 207 210 211
		f 4 -199 -201 -203 203
		mu 0 4 116 117 118 119
		f 4 -142 -167 -184 165
		mu 0 4 192 191 194 195
		f 4 -141 -168 -185 166
		mu 0 4 78 77 80 81
		f 4 -140 -169 -186 167
		mu 0 4 176 175 178 179
		f 4 -139 -170 -187 168
		mu 0 4 62 63 60 59
		f 4 -188 169 -138 -153
		mu 0 4 164 165 161 160
		f 4 -143 188 190 -190
		mu 0 4 2 1 4 5
		f 4 -166 191 192 -189
		mu 0 4 1 6 7 4
		f 4 -183 193 194 -192
		mu 0 4 6 8 9 7
		f 4 164 189 -196 -194
		mu 0 4 8 2 5 9
		f 4 -191 196 198 -198
		mu 0 4 302 303 304 305
		f 4 -193 199 200 -197
		mu 0 4 222 223 224 225
		f 4 -195 201 202 -200
		mu 0 4 306 307 308 309
		f 4 195 197 -204 -202
		mu 0 4 226 227 228 229
		f 4 -213 204 -82 95
		mu 0 4 27 28 24 23
		f 4 -214 -96 -54 67
		mu 0 4 30 27 23 26
		f 4 -215 -68 -17 12
		mu 0 4 33 30 26 29
		f 4 -20 15 -216 -13
		mu 0 4 151 150 152 153
		f 4 -57 -210 -217 -16
		mu 0 4 56 53 50 57
		f 4 -218 209 -85 -211
		mu 0 4 46 50 53 51
		f 4 -219 210 -19 -212
		mu 0 4 47 46 51 52
		f 4 -220 211 -18 -205
		mu 0 4 168 169 167 166
		f 4 -229 220 212 205
		mu 0 4 31 32 28 27
		f 4 -230 -206 213 206
		mu 0 4 34 31 27 30
		f 4 -231 -207 214 207
		mu 0 4 37 34 30 33
		f 4 215 208 -232 -208
		mu 0 4 153 152 154 155
		f 4 -234 225 217 -227
		mu 0 4 41 45 50 46
		f 4 -235 226 218 -228
		mu 0 4 42 41 46 47
		f 4 -236 227 219 -221
		mu 0 4 170 171 169 168
		f 4 216 237 -239 -237
		mu 0 4 310 311 312 313
		f 4 -226 239 240 -238
		mu 0 4 230 231 232 233
		f 4 -233 241 242 -240
		mu 0 4 314 315 316 317
		f 4 -209 236 243 -242
		mu 0 4 154 152 156 157
		f 4 238 245 -247 -245
		mu 0 4 120 121 122 123
		f 4 -241 247 248 -246
		mu 0 4 121 124 125 122
		f 4 -243 249 250 -248
		mu 0 4 124 126 127 125
		f 4 -244 244 251 -250
		mu 0 4 126 120 123 127
		f 4 254 255 -257 -258
		mu 0 4 128 129 130 131
		f 4 -260 260 261 -256
		mu 0 4 129 132 133 130
		f 4 -264 264 265 -261
		mu 0 4 132 134 135 133
		f 4 -267 257 267 -265
		mu 0 4 134 128 131 135
		f 4 246 253 -255 -253
		mu 0 4 318 319 320 321
		f 4 -249 258 259 -254
		mu 0 4 234 235 236 237
		f 4 -251 262 263 -259
		mu 0 4 322 323 324 325
		f 4 -252 252 266 -263
		mu 0 4 238 239 240 241
		f 4 268 269 270 271
		mu 0 4 136 140 141 137
		f 4 -269 272 273 274
		mu 0 4 140 136 139 143
		f 4 -271 275 276 277
		mu 0 4 137 141 142 138
		f 4 -277 278 -274 279
		mu 0 4 138 142 143 139
		f 4 -272 -278 -280 -273
		mu 0 4 136 137 138 139
		f 4 -270 280 256 281
		mu 0 4 326 327 328 329
		f 4 -276 -282 -262 282
		mu 0 4 242 243 244 245
		f 4 -279 -283 -266 283
		mu 0 4 330 331 332 333
		f 4 -275 -284 -268 -281
		mu 0 4 246 247 248 249;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36ADA02C-4841-AC96-9CFF-6FBAD63BA8B2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EDA4A76-4FAE-31D2-60BB-1DBBA58550A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC46E2E2-450E-ABAB-D980-75A23DF9BEE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1A2988A-4335-595F-D1B5-8CA4677A0B60";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B82CEEA-45FD-5BE3-05E7-72840E493F20";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67875F81-4C85-4A30-D7B1-0D977633D105";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B57AA156-4CC2-448A-D6AB-C19FF036F4B8";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "07C88155-467C-D04A-47BB-1D87E7C122DD";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "scene2_Mat";
	rename -uid "A0938864-4340-559F-30EC-89B6A0F0B050";
createNode shadingEngine -n "lambert2SG";
	rename -uid "88235905-4732-3C00-C056-D18DA2A76F12";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "575358E6-45CA-64EA-7CB2-4DA268F2A290";
createNode file -n "scene2_texture_1";
	rename -uid "79E0A08A-4EFD-D73B-41FD-3480D873E74F";
	setAttr ".ftn" -type "string" "D:/GITHUB/Essentials/DAGV1100and1200/Maya/sourceimages/scene2_texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C769388A-466D-8DA7-E524-2B987F8386C0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7FE05D9E-49BD-B086-83F6-DBA164A2E3C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1954\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1954\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1954\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "083D711C-41E4-7B02-5677-099B97D9085F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0F23685B-46BB-D425-C03D-90A8B5AC5E2B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 2319.4624365359391 -130.5124047747278 ;
	setAttr ".tgi[0].vh" -type "double2" 3293.2918213957928 680.63018873206795 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3134.301025390625;
	setAttr ".tgi[0].ni[0].y" 474.50637817382812;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2912.87255859375;
	setAttr ".tgi[0].ni[1].y" 474.50637817382812;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 2559.221923828125;
	setAttr ".tgi[0].ni[2].y" 398.79251098632812;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 2337.79345703125;
	setAttr ".tgi[0].ni[3].y" 398.79251098632812;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "blockout.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "scene2_texture_1.oc" "scene2_Mat.c";
connectAttr "scene2_Mat.oc" "lambert2SG.ss";
connectAttr "powerShape.iog" "lambert2SG.dsm" -na;
connectAttr "displayShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "scene2_Mat.msg" "materialInfo1.m";
connectAttr "scene2_texture_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "scene2_texture_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "scene2_texture_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "scene2_texture_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "scene2_texture_1.ws";
connectAttr "place2dTexture1.c" "scene2_texture_1.c";
connectAttr "place2dTexture1.tf" "scene2_texture_1.tf";
connectAttr "place2dTexture1.rf" "scene2_texture_1.rf";
connectAttr "place2dTexture1.mu" "scene2_texture_1.mu";
connectAttr "place2dTexture1.mv" "scene2_texture_1.mv";
connectAttr "place2dTexture1.s" "scene2_texture_1.s";
connectAttr "place2dTexture1.wu" "scene2_texture_1.wu";
connectAttr "place2dTexture1.wv" "scene2_texture_1.wv";
connectAttr "place2dTexture1.re" "scene2_texture_1.re";
connectAttr "place2dTexture1.of" "scene2_texture_1.of";
connectAttr "place2dTexture1.r" "scene2_texture_1.ro";
connectAttr "place2dTexture1.n" "scene2_texture_1.n";
connectAttr "place2dTexture1.vt1" "scene2_texture_1.vt1";
connectAttr "place2dTexture1.vt2" "scene2_texture_1.vt2";
connectAttr "place2dTexture1.vt3" "scene2_texture_1.vt3";
connectAttr "place2dTexture1.vc1" "scene2_texture_1.vc1";
connectAttr "place2dTexture1.o" "scene2_texture_1.uv";
connectAttr "place2dTexture1.ofs" "scene2_texture_1.fs";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "scene2_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "scene2_texture_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "scene2_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "scene2_texture_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|blockout|group1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|blockout|group1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|blockout|group1|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|blockout|group1|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|blockout|group2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|blockout|group2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|blockout|group2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|blockout|group2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of scene2.ma
