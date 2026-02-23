//Maya ASCII 2026 scene
//Name: AnimationPage118-129_yourshaw.ma
//Last modified: Mon, Feb 09, 2026 04:53:37 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_1" -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "5CE94C9D-47DD-7491-A51F-0AB9D7B4B84A";
createNode transform -s -n "persp";
	rename -uid "C9712CCD-754C-F86E-AD2A-73826B605734";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.254818938161595 4.2255106457990612 -8.1277669775959325 ;
	setAttr ".r" -type "double3" -7.538352729528496 120.59999999991098 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "461DA5EF-F84A-C499-F69E-15ADE383DA43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.679440690904812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.4611101372297626 0.10203243287622255 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0D53C428-9A42-5F0E-39DE-5CA36DA880B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69EC1580-FC4E-DA57-5DF9-64B9B9149255";
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
	rename -uid "D67EE2DD-8445-915B-D54A-66AAD892ADCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAFE886A-9941-7AF0-2F24-059E8B81D455";
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
	rename -uid "43D9631F-064B-9DE1-ACCC-B4892A0FE18E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4AB3D4A-1444-190B-66DE-A1B267B20C18";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF2FA858-44AA-02D0-4B5D-6CABB75957F0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "651A906D-4447-58A5-3293-8797B057C2B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62281D8E-4D9F-8130-5188-76B0B0EAD4E1";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD34E9C2-4A2A-9A11-D396-7C87082F8EB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC91CB9A-E140-CD7A-D861-648C94E9970F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "709E769B-452E-DBC4-D50D-C7BF5C61BF8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48A7C263-8948-E2C3-249C-098B228EC5C9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "64B63EF1-3548-C55C-8934-37A11DD1C23E";
	setAttr ".version" -type "string" "5.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BE9F557B-C14C-B7AA-7843-A4811F29F2D0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE8FE805-B74C-1451-C2D0-6B94D6111814";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0EF83F51-1F4F-9ABA-0273-718D93CC4DCA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "741751F2-0747-8F5B-665C-9A8898E1764E";
createNode reference -n "Ultimate_Walker_IK_v1_0_1RN";
	rename -uid "D47C475E-794E-0728-0C45-78AE80C96A9B";
	setAttr -s 34 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_v1_0_1RN"
		"Ultimate_Walker_IK_v1_0_1RN" 0
		"Ultimate_Walker_IK_v1_0_1RN" 40
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0.034609884324847753 1.22056738932327069 0.28628735464055022"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl" 
		"translate" " -type \"double3\" -0.21588984288584001 1.21609489072127386 0.09530048467272681"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[34]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8152129-0048-52C9-05E8-E6821DB9302A";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1889\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1889\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1889\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4ED4FF4-ED45-48F0-69AD-678D0881BCE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "F02B1157-214A-00C9-1693-949FDEF52C93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -49.340403882877446 4 0 7 0 10 11.786290387440253
		 13 23.925487193615322 16 123.05414631718345 19 113.62394295347794 22 -81.769403201041882
		 25 -49.340403882877446;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "E9C2DB8E-A241-96CC-06D4-47BDC99AF3F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "B0B86352-EC44-0C5D-215E-7E9E048AB8B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "71A0CE37-AF43-E17B-7531-6090DC10ED0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.59818043844969848 4 -0.22230267985070551
		 7 -0.18758396926114285 10 -0.1875839692611429 13 -0.48208061044618533 16 -0.48208061044618533
		 19 -0.12353341920372735 22 0.089396223109107262 25 -0.59818043844969848;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "C9680898-8C43-4236-BA8E-4EBE339A6DBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.30438394322150897 4 0 7 0 10 0 13 -0.049830264641389371
		 16 1.3307434935704912 19 1.5704773199864599 22 1.4864713657611663 25 -0.30438394322150897;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "39B931AA-3444-0568-B458-028C85D4EE94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.5304729826177337 4 2.7224226532104541e-17
		 7 2.2972410752701405e-17 10 -0.62233271851865557 13 -1.6649255018211848 16 -1.3332642085051554
		 19 -0.5087725460046868 22 2.4619074685106268 25 1.5304729826177337;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "E33DAE72-5646-32D5-8DA7-5C866332BA55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "835FF575-A143-4285-6AC2-60B976655DC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "466693A7-E84C-5FB6-A1B6-C0B1B5DC92C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "51E1DAAB-EA4D-576D-67E6-0B8C89F2E898";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 -9.5500000000000025 13 -15.16
		 16 24 19 -15.16 22 -15.16 25 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "B57570B0-3449-290D-4FAC-449106D9F35A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "560CC209-374E-7076-E8A5-9E8FB0C18E28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "09B082EF-094B-A90F-AFF6-669EC215C12E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "BD81F561-C549-74F7-682F-8FA82509A068";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  1 3 3 3 3 3 3 3 
		3;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "5B0F447A-6C43-8468-0F2D-BA8E9A5E7C76";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.3937002828703261 4 0.3937002828703261
		 7 0.0031004227298280229 10 -0.28067471809270206 13 0.3937002828703261 16 0 19 0.17354813667247537
		 22 0.17354813667247526 25 0.3937002828703261;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "229F3A1F-E343-67B1-8904-8CBBAE172101";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.19811660970462755 4 1.1776170287923891
		 7 1.4112803861086092 10 1.0043879866539827 13 -0.49212341402819104 16 0 19 0 22 0
		 25 -0.19811660970462755;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "16248CBA-6143-C67F-DD26-CDAE309E43A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.7300071133599884 4 -1.116985852646325
		 7 -0.63040053832076615 10 2.2128632305541798 13 1.9161118173773952 16 0 19 -7.6764668238651264e-17
		 22 -0.77376373241601826 25 -1.7300071133599884;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "B3EE237D-A94C-3ECD-C63F-4B8C63F2E64C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 33.333355372013607 4 124.38239315459307
		 7 98.686774416176803 10 -65.391656188966749 13 -44.859391184226425 16 0 19 0 22 11.899610173215637
		 25 33.333355372013607;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "5992A1F6-C44C-71EE-72CA-D899ECB147DF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "0A13D697-0641-AD9C-AE95-B498A8CD7821";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 13.222863846095457 13 0 16 0
		 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "76A640D3-1A49-42A9-183F-D4B5D786B465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "FD8DE6B8-BA4A-C8C1-2565-339013053FB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "FBFDEBBF-4148-13BA-E627-A9B02F97E945";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "284BDD78-CC4A-AFBC-8FB4-9DABD5D62960";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -34 4 22.770000000000007 7 34 10 -10.390000000000008
		 13 7.3500000000000068 16 7.3500000000000068 19 7.3500000000000068 22 -4.5599999999999943
		 25 -34;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "15A267CF-A147-AE08-B878-8E90854BD5AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "551E652A-E14E-5433-04E2-E9BCF5F5F63A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "D6C0BD86-B04D-DC98-00BA-74B0EB11D40C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "371280E0-054E-6BCC-2487-5E98C3EB8637";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "00A11166-8F4A-2FC6-3372-D5AE011DFDDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  3 3 3 1 3 3 3;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "00C649FB-E541-C3B9-1787-2E9B8F3ED7DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.30909130845597321 4 -0.42717327396628857
		 7 -0.01484921633312597 13 -0.30909130845597321 16 -0.43399846236068917 19 -0.028962108417264432
		 25 -0.30909130845597321;
	setAttr -s 7 ".kit[0:6]"  3 3 3 1 3 3 3;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "44BB333E-6B42-EB99-23E5-E79EB300392B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  3 3 3 1 3 3 3;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "73D92BDB-B240-7EDA-EA19-3F8FAF0180D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -10.276475589621779 7 0 13 0 16 -16.136029984944191
		 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  3 3 3 1 3 3 3;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "FE9A809E-DE41-A14B-67A9-CDA526EC854D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  3 3 3 1 3 3 3;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "0AA7E2BF-B640-DBCD-4EB4-4FBFDF17D545";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 13 0 16 0 19 0 25 0;
	setAttr -s 7 ".kit[0:6]"  3 3 3 1 3 3 3;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_IK_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_IK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[16]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[17]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[18]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[28]"
		;
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[29]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[30]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[31]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[32]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[33]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[34]";
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
// End of AnimationPage118-129_yourshaw.ma
