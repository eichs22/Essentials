//Maya ASCII 2026 scene
//Name: Baound1.ma
//Last modified: Mon, Jan 12, 2026 03:27:30 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202506101850-99cfad7309";
fileInfo "osv" "Mac OS X 20.1";
fileInfo "UUID" "83F51D56-1845-267C-A65D-8FABD4A0C878";
createNode transform -s -n "persp";
	rename -uid "33AF7559-5E49-1146-7D34-1199078BB12A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.513362747867077 5.3758581885952896 17.277016603109413 ;
	setAttr ".r" -type "double3" -3.9383527296090866 45.400000000012291 -2.8310731790392515e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C12D996-AC4A-AE30-AE1D-26A2CC916A3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.387504670319831;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "016CF863-0048-41B4-7C1F-EC9B05F87FD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A158DD0-414F-3A33-043A-9E8FB0ED4037";
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
	rename -uid "0FDD19A3-7146-3C4E-B47A-55BAAADD18D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9EAFBE5-1F40-0147-4D40-67AE20453C14";
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
	rename -uid "3705E9DE-AD4C-549E-DFC3-409A430C33CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ABEC6B05-3344-9D17-B6CB-528CA2566962";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Ball";
	rename -uid "6F07D302-DB4D-34F4-AE93-4EBEEC942C82";
createNode mesh -n "BallShape" -p "Ball";
	rename -uid "34567F13-654C-A468-1969-E4A3C74E586A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  7.4505806e-09 -2.682209e-07 -9.3132257e-09 
		7.4505806e-09 -2.682209e-07 -3.7252903e-09 3.7252903e-09 -2.682209e-07 -7.4505806e-09 
		-3.7252903e-09 -2.682209e-07 -1.4901161e-08 0 -2.682209e-07 2.2351742e-08 3.7252903e-09 
		-2.682209e-07 -2.2351742e-08 -7.4505806e-09 -2.682209e-07 -7.4505806e-09 2.2351742e-08 
		-2.682209e-07 3.7252903e-09 -2.9802322e-08 -2.682209e-07 3.7252903e-09 7.4505806e-09 
		-2.682209e-07 0 -2.9802322e-08 -2.682209e-07 -3.7252903e-09 2.2351742e-08 -2.682209e-07 
		0 0 -2.682209e-07 -1.4901161e-08 3.7252903e-09 -2.682209e-07 2.2351742e-08 4.4408921e-16 
		-2.682209e-07 -2.2351742e-08 3.7252903e-09 -2.682209e-07 1.4901161e-08 0 -2.682209e-07 
		-1.4901161e-08 -1.4901161e-08 -2.682209e-07 0 1.4901161e-08 -2.682209e-07 1.8626451e-09 
		-1.4901161e-08 -2.682209e-07 0 2.9802322e-08 2.9802322e-07 1.4901161e-08 0 2.9802322e-07 
		1.4901161e-08 -1.4901161e-08 2.9802322e-07 0 -1.1175871e-08 2.9802322e-07 -4.4703484e-08 
		0 2.9802322e-07 1.4901161e-08 1.1175871e-08 2.9802322e-07 -4.4703484e-08 1.4901161e-08 
		2.9802322e-07 -2.9802322e-08 -2.9802322e-08 2.9802322e-07 7.4505806e-09 -4.4703484e-08 
		2.9802322e-07 7.4505806e-09 0 2.9802322e-07 0 -4.4703484e-08 2.9802322e-07 -7.4505806e-09 
		0 2.9802322e-07 -7.4505806e-09 7.4505806e-09 2.9802322e-07 0 7.4505806e-09 2.9802322e-07 
		-1.4901161e-08 -4.4408921e-16 2.9802322e-07 1.4901161e-08 -7.4505806e-09 2.9802322e-07 
		0 0 2.9802322e-07 1.4901161e-08 1.4901161e-08 2.9802322e-07 0 0 2.9802322e-07 -1.1175871e-08 
		1.4901161e-08 2.9802322e-07 0 -5.9604645e-08 5.6624413e-07 -1.4901161e-08 1.4901161e-08 
		5.6624413e-07 2.9802322e-08 -2.9802322e-08 5.6624413e-07 -4.4703484e-08 2.9802322e-08 
		5.6624413e-07 2.9802322e-08 0 5.6624413e-07 -8.9406967e-08 -2.9802322e-08 5.6624413e-07 
		2.9802322e-08 1.4901161e-08 5.6624413e-07 0 0 5.6624413e-07 1.4901161e-08 1.4901161e-08 
		5.6624413e-07 -1.4901161e-08 0 5.6624413e-07 0 1.4901161e-08 5.6624413e-07 1.4901161e-08 
		1.4901161e-08 5.6624413e-07 0 0 5.6624413e-07 -1.4901161e-08 -1.4901161e-08 5.6624413e-07 
		-4.4703484e-08 1.7763568e-15 5.6624413e-07 -7.4505806e-08 2.2351742e-08 5.6624413e-07 
		-2.9802322e-08 -1.4901161e-08 5.6624413e-07 1.4901161e-08 2.9802322e-08 5.6624413e-07 
		-1.4901161e-08 -2.9802322e-08 5.6624413e-07 1.4901161e-08 -5.9604645e-08 5.6624413e-07 
		0 -2.9802322e-08 8.9406967e-08 1.4901161e-08 -2.9802322e-08 8.9406967e-08 -1.4901161e-08 
		1.4901161e-08 8.9406967e-08 4.4703484e-08 -1.4901161e-08 8.9406967e-08 0 0 8.9406967e-08 
		-8.9406967e-08 1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 -4.4703484e-08 0 8.9406967e-08 7.4505806e-09 2.9802322e-08 8.9406967e-08 
		0 0 8.9406967e-08 -7.4505806e-09 0 8.9406967e-08 5.9604645e-08 -5.9604645e-08 8.9406967e-08 
		1.4901161e-08 7.4505806e-09 8.9406967e-08 0 1.7763568e-15 8.9406967e-08 0 7.4505806e-09 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 0 8.9406967e-08 5.9604645e-08 0 8.9406967e-08 
		0 -5.9604645e-08 8.9406967e-08 0 -1.1920929e-07 1.4901161e-07 -4.4703484e-08 -2.9802322e-08 
		1.4901161e-07 -5.9604645e-08 5.9604645e-08 1.4901161e-07 2.9802322e-08 -1.4901161e-08 
		1.4901161e-07 8.9406967e-08 0 1.4901161e-07 0 1.4901161e-08 1.4901161e-07 1.1920929e-07 
		-7.4505806e-08 1.4901161e-07 0 -2.9802322e-08 1.4901161e-07 -7.4505806e-08 5.9604645e-08 
		1.4901161e-07 4.4703484e-08 -2.9802322e-08 1.4901161e-07 0 5.9604645e-08 1.4901161e-07 
		-4.4703484e-08 -2.9802322e-08 1.4901161e-07 5.9604645e-08 -5.9604645e-08 1.4901161e-07 
		0 4.4703484e-08 1.4901161e-07 -2.9802322e-08 -1.7763568e-15 1.4901161e-07 8.9406967e-08 
		-2.9802322e-08 1.4901161e-07 -2.9802322e-08 -7.4505806e-08 1.4901161e-07 -2.9802322e-08 
		-2.9802322e-08 1.4901161e-07 -5.9604645e-08 0 1.4901161e-07 -3.7252903e-08 5.9604645e-08 
		1.4901161e-07 0 0 4.4703484e-08 0 -5.9604645e-08 4.4703484e-08 4.4703484e-08 -4.4703484e-08 
		4.4703484e-08 5.9604645e-08 0 4.4703484e-08 8.9406967e-08 0 4.4703484e-08 -5.9604645e-08 
		0 4.4703484e-08 5.9604645e-08 1.4901161e-08 4.4703484e-08 2.9802322e-08 0 4.4703484e-08 
		1.4901161e-08 5.9604645e-08 4.4703484e-08 0 -8.9406967e-08 4.4703484e-08 0 5.9604645e-08 
		4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 -1.4901161e-07 
		-4.4408921e-15 4.4703484e-08 8.9406967e-08 1.4901161e-08 4.4703484e-08 -1.4901161e-07 
		0 4.4703484e-08 0 0 4.4703484e-08 0 -1.1920929e-07 4.4703484e-08 1.4901161e-08 1.4901161e-07 
		4.4703484e-08 0 0 4.4703484e-08 0 -2.9802322e-08 4.4703484e-08 5.9604645e-08 -5.9604645e-08 
		4.4703484e-08 0 0 4.4703484e-08 -2.9802322e-08 0 4.4703484e-08 -5.9604645e-08 0 4.4703484e-08 
		-2.9802322e-08 0 4.4703484e-08 0 0 4.4703484e-08 5.9604645e-08 -8.9406967e-08 4.4703484e-08 
		-1.4901161e-08 -2.9802322e-08 4.4703484e-08 0 -8.9406967e-08 4.4703484e-08 1.4901161e-08 
		0 4.4703484e-08 -5.9604645e-08 5.9604645e-08 4.4703484e-08 2.9802322e-08 -1.4901161e-08 
		4.4703484e-08 1.1920929e-07 0 4.4703484e-08 -2.9802322e-08 1.4901161e-08 4.4703484e-08 
		8.9406967e-08 -5.9604645e-08 4.4703484e-08 0 -2.9802322e-08 4.4703484e-08 -8.9406967e-08 
		1.4901161e-07 4.4703484e-08 2.9802322e-08 0 4.4703484e-08 0 -1.4901161e-07 -6.7055225e-08 
		-4.4703484e-08 0 -6.7055225e-08 2.9802322e-08 -2.9802322e-08 -6.7055225e-08 2.9802322e-08 
		4.4703484e-08 -6.7055225e-08 1.4901161e-07 0 -6.7055225e-08 5.9604645e-08 -4.4703484e-08 
		-6.7055225e-08 8.9406967e-08 0 -6.7055225e-08 5.9604645e-08 5.9604645e-08 -6.7055225e-08 
		0 2.9802322e-08 -6.7055225e-08 -4.4703484e-08 2.9802322e-08 -6.7055225e-08 0 2.9802322e-08 
		-6.7055225e-08 4.4703484e-08 5.9604645e-08 -6.7055225e-08 0 0 -6.7055225e-08 -5.9604645e-08 
		-4.4703484e-08 -6.7055225e-08 -2.9802322e-08 0 -6.7055225e-08 2.9802322e-08 -2.9802322e-08 
		-6.7055225e-08 0 0 -6.7055225e-08 -1.4901161e-07 -1.1920929e-07 -6.7055225e-08 0 
		-5.9604645e-08 -6.7055225e-08 0 0 -6.7055225e-08 0 -1.1920929e-07 -2.9802322e-08 
		1.4901161e-08 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 
		5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 
		5.9604645e-08;
	setAttr ".pt[166:331]" 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 0 -8.9406967e-08 
		-2.9802322e-08 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08 0 -8.9406967e-08 -2.9802322e-08 
		1.4901161e-08 0 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 
		-1.4901161e-08 -2.9802322e-08 -2.9802322e-08 1.7763568e-15 -2.9802322e-08 0 1.4901161e-08 
		-2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 5.9604645e-08 8.9406967e-08 
		-2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 
		0 0 1.1920929e-07 0 -8.9406967e-08 8.9406967e-08 0 -1.4901161e-07 -1.4901161e-08 
		0 5.9604645e-08 0 0 0 1.4901161e-08 0 2.9802322e-08 -5.9604645e-08 0 -8.9406967e-08 
		-1.1920929e-07 0 -8.9406967e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 -8.9406967e-08 
		0 -2.9802322e-08 2.9802322e-08 0 8.9406967e-08 0 0 2.9802322e-08 -1.7763568e-15 0 
		5.9604645e-08 2.9802322e-08 0 0 -5.9604645e-08 0 1.4901161e-07 1.4901161e-07 0 0 
		0 0 1.4901161e-08 5.9604645e-08 0 0 -1.1920929e-07 2.9802322e-08 1.4901161e-08 -5.9604645e-08 
		2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 
		2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 
		0 2.9802322e-08 0 -8.9406967e-08 2.9802322e-08 -1.4901161e-08 -5.9604645e-08 2.9802322e-08 
		0 -8.9406967e-08 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08 
		2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 1.7763568e-15 
		2.9802322e-08 0 1.4901161e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		5.9604645e-08 8.9406967e-08 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0 -5.9604645e-08 
		2.9802322e-08 0 -1.4901161e-07 6.7055225e-08 -4.4703484e-08 0 6.7055225e-08 2.9802322e-08 
		-2.9802322e-08 6.7055225e-08 2.9802322e-08 4.4703484e-08 6.7055225e-08 1.4901161e-07 
		0 6.7055225e-08 5.9604645e-08 -4.4703484e-08 6.7055225e-08 8.9406967e-08 0 6.7055225e-08 
		5.9604645e-08 5.9604645e-08 6.7055225e-08 0 2.9802322e-08 6.7055225e-08 -4.4703484e-08 
		2.9802322e-08 6.7055225e-08 0 2.9802322e-08 6.7055225e-08 4.4703484e-08 5.9604645e-08 
		6.7055225e-08 0 0 6.7055225e-08 -5.9604645e-08 -4.4703484e-08 6.7055225e-08 -2.9802322e-08 
		0 6.7055225e-08 2.9802322e-08 -2.9802322e-08 6.7055225e-08 0 0 6.7055225e-08 -1.4901161e-07 
		-1.1920929e-07 6.7055225e-08 0 -5.9604645e-08 6.7055225e-08 0 0 6.7055225e-08 0 0 
		-4.4703484e-08 0 -2.9802322e-08 -4.4703484e-08 5.9604645e-08 -5.9604645e-08 -4.4703484e-08 
		0 0 -4.4703484e-08 -2.9802322e-08 0 -4.4703484e-08 -5.9604645e-08 0 -4.4703484e-08 
		-2.9802322e-08 0 -4.4703484e-08 0 0 -4.4703484e-08 5.9604645e-08 -8.9406967e-08 -4.4703484e-08 
		-1.4901161e-08 -2.9802322e-08 -4.4703484e-08 0 -8.9406967e-08 -4.4703484e-08 1.4901161e-08 
		0 -4.4703484e-08 -5.9604645e-08 5.9604645e-08 -4.4703484e-08 2.9802322e-08 -1.4901161e-08 
		-4.4703484e-08 1.1920929e-07 0 -4.4703484e-08 -2.9802322e-08 1.4901161e-08 -4.4703484e-08 
		8.9406967e-08 -5.9604645e-08 -4.4703484e-08 0 -2.9802322e-08 -4.4703484e-08 -8.9406967e-08 
		1.4901161e-07 -4.4703484e-08 2.9802322e-08 0 -4.4703484e-08 0 0 -4.4703484e-08 0 
		-5.9604645e-08 -4.4703484e-08 4.4703484e-08 -4.4703484e-08 -4.4703484e-08 5.9604645e-08 
		0 -4.4703484e-08 8.9406967e-08 0 -4.4703484e-08 -5.9604645e-08 0 -4.4703484e-08 5.9604645e-08 
		1.4901161e-08 -4.4703484e-08 2.9802322e-08 0 -4.4703484e-08 1.4901161e-08 5.9604645e-08 
		-4.4703484e-08 0 -8.9406967e-08 -4.4703484e-08 0 5.9604645e-08 -4.4703484e-08 0 0 
		-4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 -1.4901161e-07 -4.4408921e-15 
		-4.4703484e-08 8.9406967e-08 1.4901161e-08 -4.4703484e-08 -1.4901161e-07 0 -4.4703484e-08 
		0 0 -4.4703484e-08 0 -1.1920929e-07 -4.4703484e-08 1.4901161e-08 1.4901161e-07 -4.4703484e-08 
		0 -1.1920929e-07 -1.4901161e-07 -4.4703484e-08 -2.9802322e-08 -1.4901161e-07 -5.9604645e-08 
		5.9604645e-08 -1.4901161e-07 2.9802322e-08 -1.4901161e-08 -1.4901161e-07 8.9406967e-08 
		0 -1.4901161e-07 0 1.4901161e-08 -1.4901161e-07 1.1920929e-07 -7.4505806e-08 -1.4901161e-07 
		0 -2.9802322e-08 -1.4901161e-07 -7.4505806e-08 5.9604645e-08 -1.4901161e-07 4.4703484e-08 
		-2.9802322e-08 -1.4901161e-07 0 5.9604645e-08 -1.4901161e-07 -4.4703484e-08 -2.9802322e-08 
		-1.4901161e-07 5.9604645e-08 -5.9604645e-08 -1.4901161e-07 0 4.4703484e-08 -1.4901161e-07 
		-2.9802322e-08 -1.7763568e-15 -1.4901161e-07 8.9406967e-08 -2.9802322e-08 -1.4901161e-07 
		-2.9802322e-08 -7.4505806e-08 -1.4901161e-07 -2.9802322e-08 -2.9802322e-08 -1.4901161e-07 
		-5.9604645e-08 0 -1.4901161e-07 -3.7252903e-08 5.9604645e-08 -1.4901161e-07 0 -2.9802322e-08 
		-8.9406967e-08 1.4901161e-08 -2.9802322e-08 -8.9406967e-08 -1.4901161e-08 1.4901161e-08 
		-8.9406967e-08 4.4703484e-08 -1.4901161e-08 -8.9406967e-08 0 0 -8.9406967e-08 -8.9406967e-08 
		1.4901161e-08 -8.9406967e-08 0 -2.9802322e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 
		-4.4703484e-08 0 -8.9406967e-08 7.4505806e-09 2.9802322e-08 -8.9406967e-08 0 0 -8.9406967e-08 
		-7.4505806e-09 0 -8.9406967e-08 5.9604645e-08 -5.9604645e-08 -8.9406967e-08 1.4901161e-08 
		7.4505806e-09 -8.9406967e-08 0 1.7763568e-15 -8.9406967e-08 0 7.4505806e-09 -8.9406967e-08 
		0 1.4901161e-08 -8.9406967e-08 0 0 -8.9406967e-08 5.9604645e-08 0 -8.9406967e-08 
		0 -5.9604645e-08 -8.9406967e-08 0 -5.9604645e-08 -5.6624413e-07 -1.4901161e-08 1.4901161e-08 
		-5.6624413e-07 2.9802322e-08 -2.9802322e-08 -5.6624413e-07 -4.4703484e-08 2.9802322e-08 
		-5.6624413e-07 2.9802322e-08 0 -5.6624413e-07 -8.9406967e-08 -2.9802322e-08 -5.6624413e-07 
		2.9802322e-08 1.4901161e-08 -5.6624413e-07 0 0 -5.6624413e-07 1.4901161e-08 1.4901161e-08 
		-5.6624413e-07 -1.4901161e-08 0 -5.6624413e-07 0 1.4901161e-08 -5.6624413e-07 1.4901161e-08 
		1.4901161e-08 -5.6624413e-07 0;
	setAttr ".pt[332:381]" 0 -5.6624413e-07 -1.4901161e-08 -1.4901161e-08 -5.6624413e-07 
		-4.4703484e-08 1.7763568e-15 -5.6624413e-07 -7.4505806e-08 2.2351742e-08 -5.6624413e-07 
		-2.9802322e-08 -1.4901161e-08 -5.6624413e-07 1.4901161e-08 2.9802322e-08 -5.6624413e-07 
		-1.4901161e-08 -2.9802322e-08 -5.6624413e-07 1.4901161e-08 -5.9604645e-08 -5.6624413e-07 
		0 2.9802322e-08 -2.9802322e-07 1.4901161e-08 0 -2.9802322e-07 1.4901161e-08 -1.4901161e-08 
		-2.9802322e-07 0 -1.1175871e-08 -2.9802322e-07 -4.4703484e-08 0 -2.9802322e-07 1.4901161e-08 
		1.1175871e-08 -2.9802322e-07 -4.4703484e-08 1.4901161e-08 -2.9802322e-07 -2.9802322e-08 
		-2.9802322e-08 -2.9802322e-07 7.4505806e-09 -4.4703484e-08 -2.9802322e-07 7.4505806e-09 
		0 -2.9802322e-07 0 -4.4703484e-08 -2.9802322e-07 -7.4505806e-09 0 -2.9802322e-07 
		-7.4505806e-09 7.4505806e-09 -2.9802322e-07 0 7.4505806e-09 -2.9802322e-07 -1.4901161e-08 
		-4.4408921e-16 -2.9802322e-07 1.4901161e-08 -7.4505806e-09 -2.9802322e-07 0 0 -2.9802322e-07 
		1.4901161e-08 1.4901161e-08 -2.9802322e-07 0 0 -2.9802322e-07 -1.1175871e-08 1.4901161e-08 
		-2.9802322e-07 0 7.4505806e-09 2.682209e-07 -9.3132257e-09 7.4505806e-09 2.682209e-07 
		-3.7252903e-09 3.7252903e-09 2.682209e-07 -7.4505806e-09 -3.7252903e-09 2.682209e-07 
		-1.4901161e-08 0 2.682209e-07 2.2351742e-08 3.7252903e-09 2.682209e-07 -2.2351742e-08 
		-7.4505806e-09 2.682209e-07 -7.4505806e-09 2.2351742e-08 2.682209e-07 3.7252903e-09 
		-2.9802322e-08 2.682209e-07 3.7252903e-09 7.4505806e-09 2.682209e-07 0 -2.9802322e-08 
		2.682209e-07 -3.7252903e-09 2.2351742e-08 2.682209e-07 0 0 2.682209e-07 -1.4901161e-08 
		3.7252903e-09 2.682209e-07 2.2351742e-08 4.4408921e-16 2.682209e-07 -2.2351742e-08 
		3.7252903e-09 2.682209e-07 1.4901161e-08 0 2.682209e-07 -1.4901161e-08 -1.4901161e-08 
		2.682209e-07 0 1.4901161e-08 2.682209e-07 1.8626451e-09 -1.4901161e-08 2.682209e-07 
		0 0 2.3841858e-07 0 0 -2.3841858e-07 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E33DE429-374A-1ABF-389C-138B972EDF31";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E3F9C9E-F049-451E-F355-2799A54D4866";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D91C1B9-7B4A-FB53-3347-41A84B9BAE89";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFF47D7C-3548-540E-0191-B399A7CAEFF3";
createNode displayLayer -n "defaultLayer";
	rename -uid "A63B2E56-4D47-74DA-5A0F-15A7F28F73B5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33347196-864F-079D-F8C0-8F9C195B9B04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65C2740D-764D-7FC5-3806-818F146AFA5C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "246C5444-D243-2BE4-FE73-E5946C5F7135";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D36B638F-D641-D3E2-2F81-419CD5D006A7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "86FC8CE7-6A46-0C11-0914-8CAA92EF89FF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5300A3FA-DF4A-BEF2-E6E8-4992F5DE9759";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "62A28048-DC4E-16DF-B6D0-02AEC9593B54";
createNode timeEditor -s -n "timeEditor";
	rename -uid "54F8DC2E-B744-AE1F-1DA6-5C966FF9285E";
createNode polySphere -n "polySphere1";
	rename -uid "1AD5BEF7-B54A-0AA2-F34A-069CC1E2FB2F";
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "9E1588CD-5A47-2B7A-49A5-73872499C8B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.77701927098190415 13 5.7818576967921036
		 25 0.777;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.047329222148148026 1 0.04233541713796548;
	setAttr -s 3 ".kiy[0:2]"  0.99887934443097348 0 -0.99910345433080883;
	setAttr -s 3 ".kox[0:2]"  0.047329202217059246 1 0.042335432029681618;
	setAttr -s 3 ".koy[0:2]"  0.9988793453753545 0 -0.99910345369979603;
createNode animCurveTU -n "Ball_scaleZ";
	rename -uid "641FF012-7842-050C-DD32-D1971145EFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.25 2 0.75 3 1 13 1 23 1 24 0.75 25 1.25;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Ball_scaleY";
	rename -uid "2B3FAE6D-9845-D377-C506-8F828DE0BD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.75 2 1.25 3 1 13 1 23 1 24 1.25 25 0.75;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Ball_scaleX";
	rename -uid "13AB2711-1C46-B336-BE5E-2C8E4B93A547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.25 2 0.75 3 1 13 1 23 1 24 0.75 25 1.25;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ball_translateX";
	rename -uid "D82016D2-EB4C-DF2B-C80C-A7B73C5C53A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "Ball_translateZ";
	rename -uid "88FC478B-B74E-37EF-F293-E29676206C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "Ball_visibility";
	rename -uid "8FB4150A-DB45-DC3E-6669-EB930385DA6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Ball_rotateX";
	rename -uid "D9F6A8EE-1547-84B5-EF67-EA8AB4E8F433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "Ball_rotateY";
	rename -uid "ECF3DC01-9947-04DB-2281-448D406E52D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "Ball_rotateZ";
	rename -uid "7CB31C77-9C4D-7836-0DC7-91B71978852C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "916B0926-7F49-1922-EFD7-7C838E6EF66D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 200\n            -height 60\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1294\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "847F727F-FB47-5E60-470A-B08C87A8A51E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "Ball_translateX.o" "Ball.tx";
connectAttr "pSphere1_translateY.o" "Ball.ty";
connectAttr "Ball_translateZ.o" "Ball.tz";
connectAttr "Ball_visibility.o" "Ball.v";
connectAttr "Ball_rotateX.o" "Ball.rx";
connectAttr "Ball_rotateY.o" "Ball.ry";
connectAttr "Ball_rotateZ.o" "Ball.rz";
connectAttr "Ball_scaleX.o" "Ball.sx";
connectAttr "Ball_scaleY.o" "Ball.sy";
connectAttr "Ball_scaleZ.o" "Ball.sz";
connectAttr "polySphere1.out" "BallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BallShape.iog" ":initialShadingGroup.dsm" -na;
// End of Baound1.ma
