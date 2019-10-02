//Maya ASCII 2018 scene
//Name: Female Animations.ma
//Last modified: Mon, Sep 30, 2019 02:11:51 PM
//Codeset: 1252
file -rdi 1 -ns "DividedBaseFemaleV2" -rfn "DividedBaseFemaleV2RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/cdog1/Documents/Senior Project/Senior-Project/MayaModels/scenes/Characters/Rigged Models/DividedBaseFemaleV2.ma";
file -r -ns "DividedBaseFemaleV2" -dr 1 -rfn "DividedBaseFemaleV2RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/cdog1/Documents/Senior Project/Senior-Project/MayaModels/scenes/Characters/Rigged Models/DividedBaseFemaleV2.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EE01B685-4034-CA41-B56C-28996D75805E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4548215553860189 9.3119429058169345 28.074368130860922 ;
	setAttr ".r" -type "double3" -7.5383527301415807 19.000000000005219 2.1023877554756276e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E167A6C-4C95-72A2-A02A-99918C3553D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.832916328587483;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.5285562513962434 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0EF67E4A-4722-A4A5-E82C-BA97B89090DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF2F861B-4F9B-4849-4F86-6083B4E05A8D";
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
	rename -uid "98C3E315-4945-DDE9-95B2-73A8BB16B674";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1827141774071261 6.8006065200909784 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C780D047-413E-2CA9-FB21-A8BA48013E14";
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
	rename -uid "D8D9B71C-4DFF-9A5A-0C1D-D7B556E7FD64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.1865049279757383 -0.04548900682335244 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95D4EA82-4E79-FD30-6637-A4A4079FF613";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9E681AF-410C-DBA7-768F-529531462230";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "544AD8FB-4058-D0E9-0C0C-FB8C4AF57BCE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AFCD1F4-4584-D62F-F254-B09152CC8974";
createNode displayLayerManager -n "layerManager";
	rename -uid "7134002B-49B4-1DFF-47BC-4FA7F2771434";
createNode displayLayer -n "defaultLayer";
	rename -uid "127A9AD6-4DCB-EC28-8AEB-AE86B182677A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "169CD426-457D-0844-EDF2-D0B6964AAD75";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "259514B0-467A-8E08-F07E-7BA5BC30297C";
	setAttr ".g" yes;
createNode reference -n "DividedBaseFemaleV2RN";
	rename -uid "9A7523C7-40F8-A193-5F8A-17859CE678F2";
	setAttr -s 147 ".phl";
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
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DividedBaseFemaleV2RN"
		"DividedBaseFemaleV2RN" 0
		"DividedBaseFemaleV2RN" 537
		1 |DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl 
		"blendParent2" "blendParent2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl 
		"blendParent2" "blendParent2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translate" " -type \"double3\" 0.60915344740873922 5.19155869627740785 0.3403271765900317"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotate" " -type \"double3\" -175.72785170926184151 -3.71494231521248341 43.36547988453844482"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translate" " -type \"double3\" 0.51783744194376879 0.092754240782144518 1.13404897962808793"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotate" " -type \"double3\" -1.1886393672083404 -16.47606038811197848 0.55840525140898145"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:Transform_Ctrl_Grp|DividedBaseFemaleV2:Transform_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:Transform_Ctrl_Grp|DividedBaseFemaleV2:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:Transform_Ctrl_Grp|DividedBaseFemaleV2:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:Transform_Ctrl_Grp|DividedBaseFemaleV2:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -1.061084802607005 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"rotate" " -type \"double3\" 3.94317950175819609 -17.81147088937140666 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"IKFK" " -av -k 1 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translate" " -type \"double3\" 0.087405726553344956 0.0091853686161642318 0.27173362288846198"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"rotate" " -type \"double3\" 15.95993002953470352 -9.24345391237281255 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"rotate" " -type \"double3\" -2.93187723641275522 23.79451684740052997 -4.73709520047995536"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"translate" " -type \"double3\" -0.012515941295899289 0.0033273444394890574 0.0041932148478979947"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl" 
		"rotate" " -type \"double3\" 28.18958138949982484 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1" 
		"rotate" " -type \"double3\" 52.51353966702702536 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2" 
		"rotate" " -type \"double3\" 37.34987848315356729 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl" 
		"rotate" " -type \"double3\" 0 0 39.84717207066189815"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 61.67972796730853702"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 43.10544105432060036"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 59.86554105469132026"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 39.58976193441063884"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 50.6356111551423993"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl" 
		"rotate" " -type \"double3\" 0 0 48.06070945023731866"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 60.53381211846931365"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 31.98808242712972216"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl" 
		"rotate" " -type \"double3\" 0 0 48.06070945023731866"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 14.91896572579543623"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 47.62923453231804416"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl" 
		"rotate" " -type \"double3\" 38.66928189235422053 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1" 
		"rotate" " -type \"double3\" 44.02506466724870648 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2" 
		"rotate" " -type \"double3\" 47.75364514856970288 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -64.93215070870219563"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 -64.93215070870219563"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -64.93215070870219563"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 -64.93215070870219563"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -64.93215070870219563"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 -64.93215070870219563"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -64.93215070870219563"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 -64.93215070870219563"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 39.86500033932193077 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999978 0.99999999999999989"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"blendParent2" " -k 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translate" " -type \"double3\" -1.04270506466267587 1.24745098418404066 1.24275580805212416"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotate" " -type \"double3\" -126.75684495000052721 -49.41618825191065412 36.85891061526663037"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 3.05953453022370558 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999978 0.99999999999999989"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"blendParent2" " -k 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translate" " -type \"double3\" 0.78794498889398001 0.30338458270685453 1.40108796972594596"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"rotate" " -type \"double3\" 335.16947431561709436 8.87995454232764558 -373.11499250984002174"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"rotate" " -type \"double3\" -4.79114827081909933 -18.85473641527910615 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 -10.49921037016460268 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translate" " -type \"double3\" -0.16268368000655695 1.57295110193169951 -1.87537298184054202"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotate" " -type \"double3\" 0 -16.14966410026958243 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translate" " -type \"double3\" 0.43131735894625817 1.10551111217947295 1.04993865745887982"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotate" " -type \"double3\" 0 20.17340549028509145 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 30.60062088659937629 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1" 
		"scale" " -type \"double3\" 1 1 1"
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateX" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateY" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateZ" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateX" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateY" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateZ" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateX" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateY" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateZ" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateX" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateY" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateZ" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateX" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateY" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateZ" 
		""
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[1]" "DividedBaseFemaleV2RN.placeHolderList[2]" 
		"DividedBaseFemaleV2:L_Leg_01_jnt.tx"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[3]" "DividedBaseFemaleV2RN.placeHolderList[4]" 
		"DividedBaseFemaleV2:L_Leg_01_jnt.ty"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[5]" "DividedBaseFemaleV2RN.placeHolderList[6]" 
		"DividedBaseFemaleV2:L_Leg_01_jnt.tz"
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.IKFK" 
		"DividedBaseFemaleV2RN.placeHolderList[7]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[8]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[9]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[10]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[11]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[12]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[13]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[14]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[15]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[16]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[17]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[18]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[19]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[20]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[21]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[22]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[23]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[24]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[25]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[26]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[27]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[28]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[29]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[30]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[31]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[32]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[33]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[34]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[35]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[36]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[37]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[38]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[39]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[40]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[41]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[42]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[43]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[44]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[45]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[46]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[47]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[48]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[49]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[50]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[51]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[52]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[53]" ""
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.blendParent2" 
		"DividedBaseFemaleV2RN.placeHolderList[54]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.blendParent2" 
		"DividedBaseFemaleV2RN.placeHolderList[55]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[56]" ""
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateX" 
		"DividedBaseFemaleV2RN.placeHolderList[57]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.tx"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateY" 
		"DividedBaseFemaleV2RN.placeHolderList[58]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.ty"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[59]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.tz"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[60]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rz"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[61]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rx"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[62]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.ry"
		
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[63]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[64]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[65]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[66]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[67]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[68]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[69]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[70]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[71]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[72]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[73]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[74]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[75]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[76]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[77]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[78]" ""
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.blendParent2" 
		"DividedBaseFemaleV2RN.placeHolderList[79]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.blendParent2" 
		"DividedBaseFemaleV2RN.placeHolderList[80]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[81]" ""
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateX" 
		"DividedBaseFemaleV2RN.placeHolderList[82]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.tx"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateY" 
		"DividedBaseFemaleV2RN.placeHolderList[83]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.ty"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[84]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.tz"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[85]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rx"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[86]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.ry"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[87]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rz"
		
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[88]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[89]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[90]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[91]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[92]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[93]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[94]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[95]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[96]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[97]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[98]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[99]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[100]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[101]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[102]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[103]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[104]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[105]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[106]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[107]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[108]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[109]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[110]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[111]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[112]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[113]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[114]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[115]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[116]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[117]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[118]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[119]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[120]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[121]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[122]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[123]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[124]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[125]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[126]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[127]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[128]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[129]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[130]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[131]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[132]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[133]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[134]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[135]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[136]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[137]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[138]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[139]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[140]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[141]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[142]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[143]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[144]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[145]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[146]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[147]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateX";
	rename -uid "5C2028FB-4C37-F5B0-070F-3BA219F4D164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 -0.40122835448781075 10 -0.72369080223240312
		 20 -0.32764562101921058 30 -0.73307474976960085 40 -0.40122835448781075 50 -1.1846348420943218
		 53 -0.70674304636164553 56 -0.56387609730587007 59 -0.77763308605524883 62 -1.1846348420943218
		 65 0 95 -0.069918188963876249 125 -0.01995977933834215 140 0.029998630287192039 155 0.027559054110467936
		 170 0 185 0 200 0 215 0 230 0 245 0 250 1.2017041680828613 260 1.194259852318742
		 270 1.2017041680828613 280 -0.085394033766301503 294 0.34617375877158857 306 -0.55187621925429264
		 315 -0.70646852729888898 323 0.4274186068415895 331 0.4274186068415895 335 0.31997340784236372
		 343 1.1023780655046749 348 0.73978231248530002 355 0.43131735894625817 358 -0.82676768149102442
		 366 -1.0640486354459171 371 -0.72155235319038746 379 -0.16223668014279202 389 0.26994364482294936
		 395 -1.2947408870941657 403 1.521496620582347 412 2.5346342981878109 421 1.2639817785210175
		 426 0.56394953842373807 430 0.43131735894625817;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[0:44]"  1 1 1 1 1 1 0.55569669177362979 1 0.68326391767299521 
		1 1 1 0.9985831596772049 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63923456718525362 1 1 1 1 1 
		0.59747669948563631 1 0.42407607056221081 1 0.51490074095950122 0.60327832583426466 
		1 1 0.18188810384736995 1 0.28383189945823756 0.41063876964870488 1;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0.83138510135306332 0 -0.73017149958496097 
		0 0 0 0.053213468305401593 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7690118127281802 0 0 0 0 
		0 -0.80188627221804376 0 -0.9056265711519923 0 0.85724980429239916 0.79753072767048083 
		0 0 0.98331923487685746 0 -0.95887405473812304 -0.91179811409181899 0;
	setAttr -s 45 ".kox[0:44]"  1 1 1 1 1 1 0.55569669177362979 1 0.6832639176729951 
		1 1 1 0.9985831596772049 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63923456718525362 1 1 1 1 1 
		0.59747669948563642 1 0.42407607056221092 1 0.51490074095950122 0.60327832583426466 
		1 1 0.18188810384736995 1 0.2838318994582375 0.41063876964870488 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0.83138510135306343 0 -0.73017149958496097 
		0 0 0 0.053213468305401586 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7690118127281802 0 0 0 0 
		0 -0.80188627221804376 0 -0.90562657115199252 0 0.85724980429239905 0.79753072767048083 
		0 0 0.98331923487685735 0 -0.95887405473812304 -0.91179811409181899 0;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateY";
	rename -uid "D87906B1-4008-AB32-90CC-DABF01E0DEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0.27254533342486725 10 0.022051607171327148
		 20 0.79510507772860517 30 1.0749094068402072 40 0.27254533342486725 50 1.1657279446136803
		 53 3.6183114629204014 56 1.7692900551368707 59 0.92825400766410326 62 1.1657279446136803
		 65 0 95 0.0043992581033310829 125 0.0021996290516655432 140 0 155 0 170 0 185 0 200 0
		 215 0 230 0 245 0 250 1.54951039795393 260 1.8843458141780622 270 1.54951039795393
		 280 1.2543629109775365 294 0.79453977627926442 306 0.78828429978151116 315 0.84108998994892192
		 323 0.81768857522636262 331 0.81768857522636262 335 1.412429872352857 343 1.1049268891273312
		 348 1.0354533772124446 355 1.105511112179473 358 0.99281957053543901 366 0.85272718995362684
		 371 0.32007542460237864 379 0.94537548014090911 389 0.6661745771248343 395 2.3718073200618468
		 403 1.4835420624656719 412 1.4985978774523281 421 1.55778824141214 426 1.0434578151684091
		 430 1.105511112179473;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[0:44]"  1 1 0.89250125228548194 1 1 0.15981529175585127 
		1 0.15013525642768452 1 0.15981529175585127 1 1 0.99999724751758878 1 1 1 1 1 1 1 
		1 0.38314376057832156 1 0.38314376057832089 0.798091805305438 0.9992963855553737 
		1 1 1 1 1 0.82078804586972298 1 0.38314376057832089 0.87565011230349032 0.62714266329988477 
		1 1 1 1 1 0.99513572768023739 1 1 0.38314376057832089;
	setAttr -s 45 ".kiy[0:44]"  0 0 0.45104491424784587 0 0 0.98714693562862876 
		0 -0.98866546656459753 0 0.98714693562862876 0 0 -0.0023462645303736172 0 0 0 0 0 
		0 0 0 0.92368872393783286 0 0.92368872393783308 -0.60253586640490264 -0.037506450324788554 
		0 0 0 0 0 -0.57123286298790754 0 0.92368872393783308 -0.48294604338671698 -0.77890440996898136 
		0 0 0 0 0 0.098513367084494236 0 0 0.92368872393783308;
	setAttr -s 45 ".kox[0:44]"  1 1 0.89250125228548194 1 1 0.15981529175585127 
		1 0.15013525642768452 1 0.15981529175585127 1 1 0.99999724751758878 1 1 1 1 1 1 1 
		1 0.38314376057832161 1 0.38314376057832089 0.798091805305438 0.99929638555537381 
		1 1 1 1 1 0.82078804586972287 1 0.38314376057832089 0.87565011230349032 0.62714266329988488 
		1 1 1 1 1 0.99513572768023739 1 1 0.38314376057832089;
	setAttr -s 45 ".koy[0:44]"  0 0 0.45104491424784587 0 0 0.98714693562862876 
		0 -0.98866546656459764 0 0.98714693562862876 0 0 -0.0023462645303736172 0 0 0 0 0 
		0 0 0 0.92368872393783286 0 0.92368872393783308 -0.60253586640490264 -0.037506450324788561 
		0 0 0 0 0 -0.57123286298790743 0 0.92368872393783308 -0.48294604338671693 -0.77890440996898147 
		0 0 0 0 0 0.098513367084494236 0 0 0.92368872393783308;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateZ";
	rename -uid "99409171-448B-AAE4-ED43-F780813E9361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1.338025799463741 10 -0.56987943441807354
		 20 -2.4080874167557367 30 -1.2735986745161514 40 1.338025799463741 50 -2.904565303815096
		 53 -1.2067907893870311 56 2.5493433196787385 59 2.7133994963519856 62 -2.904565303815096
		 65 -0.82383960475922025 95 -1.2485839774245229 125 -1.1868941975702101 140 -1.1252044177158971
		 155 -1.1006965514848852 170 -0.82383960475922025 185 -0.82383960475922025 200 -0.82383960475922025
		 215 -0.82383960475922025 230 -0.82383960475922025 245 -0.82383960475922025 250 2.1083181374362723
		 260 2.1145072733205779 270 2.1083181374362723 280 0.36168707986417925 294 0.059840104340212835
		 306 0.37822540202805549 315 -2.5531063977058159 323 -1.7258089139400039 331 -1.7258089139400039
		 335 -1.0611074220930155 343 1.6687066345006167 348 1.2728385439611907 355 1.0499386574588798
		 358 -1.5197016631497116 366 -1.7938931658864976 371 -0.9658814905268952 379 -0.68470116048542284
		 389 -0.88788715924953265 395 1.8733026732414488 403 2.8041279037811853 412 0.84362246427409948
		 421 1.7567788704120535 426 0.78765846080932 430 1.0499386574588798;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[0:44]"  1 0.39795467136895535 1 0.55509844915395767 
		1 1 0.073989490707806929 1 0.1033141606697635 1 1 1 0.99784202541622757 1 1 1 1 1 
		1 1 1 0.99900860021594207 1 0.99900860021594218 0.54154554680160683 1 1 1 1 1 0.1457240743274974 
		1 0.62850891556020783 0.99900860021594218 0.37556690438283058 1 0.43881452742488203 
		1 1 0.1560626996609932 1 1 1 1 0.99900860021594218;
	setAttr -s 45 ".kiy[0:44]"  0 -0.91740507930555226 0 0.83178465467143059 
		0 0 0.99725902114987119 0 -0.99464877429427445 0 0 0 0.065660431869129371 0 0 0 0 
		0 0 0 0 0.044517599829549802 0 0.044517599829549906 -0.84067141068276408 0 0 0 0 
		0 0.98932527217361321 0 -0.77780238046777128 0.044517599829549906 -0.92679528501837871 
		0 0.89857765970497916 0 0 0.98774715072964026 0 0 0 0 0.044517599829549906;
	setAttr -s 45 ".kox[0:44]"  1 0.39795467136895535 1 0.55509844915395767 
		1 1 0.073989490707806929 1 0.10331416066976348 1 1 1 0.99784202541622757 1 1 1 1 
		1 1 1 1 0.99900860021594207 1 0.99900860021594218 0.54154554680160683 1 1 1 1 1 0.1457240743274974 
		1 0.62850891556020783 0.99900860021594218 0.37556690438283058 1 0.43881452742488203 
		1 1 0.15606269966099323 1 1 1 1 0.99900860021594218;
	setAttr -s 45 ".koy[0:44]"  0 -0.91740507930555237 0 0.8317846546714307 
		0 0 0.99725902114987131 0 -0.99464877429427434 0 0 0 0.065660431869129371 0 0 0 0 
		0 0 0 0 0.044517599829549809 0 0.044517599829549906 -0.84067141068276408 0 0 0 0 
		0 0.98932527217361332 0 -0.77780238046777117 0.044517599829549906 -0.92679528501837871 
		0 0.89857765970497916 0 0 0.98774715072964026 0 0 0 0 0.044517599829549906;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_visibility";
	rename -uid "DC03C248-4879-4749-A823-CE88E6CDB611";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 9 1 1 
		1 1 9 1 9 1 1 1 9 9 9 9 1 9 1 1 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9 1;
	setAttr -s 45 ".kix[0:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateX";
	rename -uid "7AED39A4-4D63-02BB-48A1-17BCC3E39B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 -18.805314364332141 10 0 20 41.624416763821884
		 30 3.6689184662330319 40 -18.805314364332141 50 67.003706231457457 53 85.102918220088171
		 56 -24.194532228801691 59 -28.385397747703358 62 67.003706231457457 65 0 95 0 125 0
		 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 260 0 270 0 280 0 294 0 306 0
		 315 0 323 0 331 0 335 16.663079502300263 343 1.7742700917232372 348 1.3786982691773573
		 355 0 358 0 366 6.8558802475388321 371 6.8558802475388321 379 6.4405520735172317
		 389 5.6014588280421043 395 -3.2804528816480545 403 -2.2798700745214684 412 -2.2804253917675799
		 421 -2.788288824793105 426 -2.8089235246698023 430 0;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[0:44]"  1 0.84120281013295517 1 1 1 0.28618649632427234 
		1 1 0.34410203262551314 0.28618649632427234 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99509436190459655 0.99808760768095905 1 1 1 1 0.99957419409660975 0.99448675832138111 
		1 1 0.99999999699401343 0.9999865526324091 1 1;
	setAttr -s 45 ".kiy[0:44]"  0 0.54071973537537865 0 0 0 0.95817393479557622 
		0 0 0.93893226121110041 0.95817393479557622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.098930333597354564 -0.061815268289475943 0 0 0 0 -0.029179281967058213 -0.10486223115798675 
		0 0 -7.7536914468895069e-05 -0.0051859959844008747 0 0;
	setAttr -s 45 ".kox[0:44]"  1 0.84120281013295517 1 1 1 0.2861864963242724 
		1 1 0.34410203262551314 0.2861864963242724 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99509436190459655 0.99808760768095917 1 1 1 1 0.99957419409660975 0.99448675832138111 
		1 1 0.99999999699401343 0.9999865526324091 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0.54071973537537854 0 0 0 0.95817393479557622 
		0 0 0.93893226121110063 0.95817393479557622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.098930333597354564 -0.061815268289475957 0 0 0 0 -0.029179281967058216 -0.10486223115798675 
		0 0 -7.7536914468895069e-05 -0.0051859959844008747 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateY";
	rename -uid "B35C0F3F-404E-48C3-3F36-719EFE6500D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 -3.8614659942281313 10 -9.2036473656023148
		 20 -26.070196689673232 30 -21.054369173528251 40 -3.8614659942281313 50 -9.0920585637303315
		 53 -9.0920585637303617 56 -8.9652874357492482 59 -8.9652874357492678 62 -9.0920585637303315
		 65 24.42430387067942 95 37.931620876145786 125 34.020283914062297 140 30.108946951978801
		 155 30.108946951978801 170 24.42430387067942 185 20.173405490285091 200 20.173405490285091
		 215 20.173405490285091 230 20.173405490285091 245 20.173405490285091 250 20.173405490285091
		 260 20.173405490285091 270 20.173405490285091 280 20.173405490285091 294 20.173405490285091
		 306 -13.234132897646026 315 6.5042647998295653 323 15.316701227580838 331 -11.396717286076512
		 335 -11.396717286076585 343 24.854014630940778 348 24.767601451545637 355 20.173405490285091
		 358 20.173405490285091 366 20.173405490285109 371 20.173405490285109 379 2.6837053897950258
		 389 2.6837053897950045 395 -35.026095796344599 403 10.3426134010249 412 10.418747557556928
		 421 36.440033668421606 426 37.005870044075614 430 20.173405490285091;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[0:44]"  1 0.99998887490109467 1 1 1 1 1 1 1 1 0.87034808872709091 
		1 0.99735935651530716 1 1 0.37629626493046681 1 1 1 1 1 1 1 1 1 1 1 0.8178883231401719 
		1 1 1 1 0.99976424761638116 1 1 1 1 1 1 1 0.99994350279163813 0.99994350279163802 
		0.99003896556790372 1 1;
	setAttr -s 45 ".kiy[0:44]"  0 -0.0047169984145544117 0 0 0 0 0 0 0 
		0 0.49243700556426484 0 -0.072624472262264539 0 0 0.92649939071721998 0 0 0 0 0 0 
		0 0 0 0 0 0.57537699890676719 0 0 0 0 -0.021712880694441127 0 0 0 0 0 0 0 0.010629733053526677 
		0.010629733053526675 0.14079363145126678 0 0;
	setAttr -s 45 ".kox[0:44]"  1 0.99998887490109467 1 1 1 1 1 1 1 1 0.87034808872709091 
		1 0.99735935651530716 1 1 0.37629626493046681 1 1 1 1 1 1 1 1 1 1 1 0.81788832314017179 
		1 1 1 1 0.99976424761638139 1 1 1 1 1 1 1 0.99994350279163802 0.99994350279163802 
		0.99003896556790383 1 1;
	setAttr -s 45 ".koy[0:44]"  0 -0.0047169984145544108 0 0 0 0 0 0 0 
		0 0.49243700556426484 0 -0.072624472262264553 0 0 0.92649939071721987 0 0 0 0 0 0 
		0 0 0 0 0 0.57537699890676719 0 0 0 0 -0.021712880694441127 0 0 0 0 0 0 0 0.010629733053526675 
		0.010629733053526675 0.14079363145126678 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateZ";
	rename -uid "5BE6C924-490A-20B8-0244-72A74679104A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 9.900652610026377 10 0 20 -11.475745525348913
		 30 -1.4755123155435355 40 9.900652610026377 50 -18.840022699889467 53 -18.840022699889452
		 56 7.5700198812081938 59 7.570019881208224 62 -18.840022699889467 65 0 95 0 125 0
		 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 260 0 270 0 280 0 294 0 306 0
		 315 0 323 0 331 0 335 4.0556608543560206e-16 343 1.0372441299685908 348 1.0180945790477516
		 355 0 358 0 366 0 371 0 379 -2.0714897605772395 389 -2.0714897605772049 395 -0.061306771269207284
		 403 0.085201814783300051 412 0.082119929698072067 421 -1.162312468069453 426 -1.1968213339163121
		 430 0;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[0:44]"  1 0.98814243802022195 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998841864520305 1 1 1 1 1 1 0.99973529420724183 
		1 0.99999990741565992 0.99996239144945553 1 1;
	setAttr -s 45 ".kiy[0:44]"  0 -0.15353996933519237 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048127513405698446 0 0 0 0 0 0 0.023007423070818229 
		0 -0.00043031229540249248 -0.0086726977743969355 0 0;
	setAttr -s 45 ".kox[0:44]"  1 0.98814243802022195 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998841864520294 1 1 1 1 1 1 0.99973529420724183 
		1 0.99999990741565992 0.99996239144945542 1 1;
	setAttr -s 45 ".koy[0:44]"  0 -0.15353996933519237 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048127513405698437 0 0 0 0 0 0 0.023007423070818229 
		0 -0.00043031229540249248 -0.0086726977743969338 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleX";
	rename -uid "C0A7D112-40EF-6E20-36BF-D6A199998315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[0:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleY";
	rename -uid "3731B7EB-46A8-A5EB-A2D4-3BAF78190A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[0:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleZ";
	rename -uid "0EFF5573-469D-24C2-5FAB-E3AF976AA772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kix[0:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateX";
	rename -uid "48FA0232-4EBE-8208-E3AB-329188A08BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0.33852726542316414 10 0.56707388066305298
		 20 0.045395833254650797 30 0.63627246283542394 40 0.33852726542316414 50 0.3567942440171899
		 53 0.53966910939378598 56 0.081967913052291216 59 0.15341039986551855 62 0.3567942440171899
		 65 0.42430071038590356 95 0.58679527526391917 125 0.42430071038590356 140 0.42430071038590356
		 155 0.42430071038590356 170 0.42430071038590356 185 0.42430071038590356 200 0.42430071038590356
		 215 0.42430071038590356 230 0.42430071038590356 245 0.42430071038590356 250 -1.491719194652537
		 260 -1.4991635104166563 270 -1.491719194652537 280 -0.70506511381218107 294 -0.10334846232125725
		 306 0.029732278039914722 315 0.28487903861940733 323 -0.49489674515318388 331 -0.49489674515318388
		 335 0.10853043963476147 343 -0.90143394101876673 348 -0.21200630806777931 355 -0.16268368000655695
		 358 1.1361211325084679 366 -0.94835682001000721 371 -0.9747600940156339 379 -1.8528450340682399
		 389 -1.8956834168707781 395 -0.1819849517676248 403 0.0477046037848885 412 0.0477046037848885
		 421 -1.9723037686120453 426 -1.1944165408080525 430 -0.16268368000655695;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 0.99146156513688843 1 1 0.91154093026399785 
		0.99146156513688843 0.98629669865417913 1 0.87767323796498242 1 1 0.87767323796498242 
		1 1 1 1 1 0.99856665726706062 1 0.99856665726706051 0.58444831635770955 0.82758992691248279 
		0.91406778973269054 1 1 1 1 1 0.89180130612755337 0.99856665726706051 1 0.93471927240470609 
		0.28095217593805732 0.95557894021094114 1 0.4354688421613811 1 1 1 0.20291477378725348 
		0.99856665726706051;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0.13039925174751468 0 0 0.41120935355782645 
		0.13039925174751468 0.16498127840414964 0 0.4792595198429172 0 0 0.4792595198429172 
		0 0 0 0 0 -0.053522247659162935 0 -0.053522247659163046 0.81143093699133673 0.56133315675540785 
		0.40556143279803353 0 0 0 0 0 0.45242726530260052 -0.053522247659163046 0 -0.35538694657403624 
		-0.95972176949138277 -0.2947352863593613 0 0.90020380331713012 0 0 0 0.97919640245400608 
		-0.053522247659163046;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 0.99146156513688832 1 1 0.91154093026399785 
		0.99146156513688832 0.98629669865417913 1 0.87767323796498231 1 1 0.87767323796498231 
		1 1 1 1 1 0.99856665726706051 1 0.99856665726706062 0.58444831635770955 0.8275899269124829 
		0.91406778973269054 1 1 1 1 1 0.89180130612755337 0.99856665726706062 1 0.93471927240470598 
		0.28095217593805732 0.95557894021094114 1 0.4354688421613811 1 1 1 0.20291477378725348 
		0.99856665726706062;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0.13039925174751468 0 0 0.4112093535578264 
		0.13039925174751468 0.16498127840414964 0 0.47925951984291715 0 0 0.47925951984291715 
		0 0 0 0 0 -0.053522247659162935 0 -0.053522247659163052 0.81143093699133662 0.56133315675540796 
		0.40556143279803347 0 0 0 0 0 0.45242726530260058 -0.053522247659163052 0 -0.35538694657403624 
		-0.95972176949138288 -0.2947352863593613 0 0.90020380331713012 0 0 0 0.97919640245400597 
		-0.053522247659163052;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateY";
	rename -uid "8E30D66C-4EED-0BBF-67F1-299F8A9A7092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0.57823613589174205 10 0.8961329205192079
		 20 0.52902585132520374 30 -0.068104484758175543 40 0.57823613589174205 50 1.831199415780979
		 53 1.085625015445274 56 2.1466951857188263 59 3.5978215309575798 62 1.831199415780979
		 65 2.2807727224239689e-20 95 0.0020489927778813951 125 0 140 0 155 0 170 0 185 0
		 200 0 215 0 230 0 245 0 250 1.5549704333980838 260 1.8898058496222159 270 1.5549704333980838
		 280 1.0795618098414081 294 1.0779713582941555 306 1.7799679099893815 315 0.87508578191087361
		 323 0.89117896787025364 331 0.89117896787025364 335 0.9159392227284151 343 1.2492793890863685
		 348 1.0822764261727336 355 1.5729511019316995 358 1.1765192744611346 366 0.91849425078411295
		 371 0.5326925851159624 379 1.0889405151727896 389 0.94330515373647006 395 0.81603734530188521
		 403 1.2135099892865449 412 1.2135099892865449 421 1.0585334721228603 426 1.1193493492003375
		 430 1.5729511019316995;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kix[1:44]"  1 0.90751153726004374 1 1 1 1 0.15543437874192062 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.38314376057832178 1 0.38314376057832106 0.99996654985378108 
		1 1 1 1 1 0.91339066256143475 1 1 0.38314376057832106 0.57364169954778021 0.64378577183411534 
		1 1 0.92546136187012562 1 1 1 1 0.75229752289489593 0.38314376057832106;
	setAttr -s 45 ".kiy[1:44]"  0 -0.4200271535745187 0 0 0 0 0.98784621976556308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.92368872393783263 0 0.92368872393783286 -0.0081791914958530398 
		0 0 0 0 0 0.40708414062154669 0 0 0.92368872393783286 -0.81910634263197746 -0.76520577623535513 
		0 0 -0.37884200887110242 0 0 0 0 0.65882352496416197 0.92368872393783286;
	setAttr -s 45 ".kox[1:44]"  1 0.90751153726004374 1 1 1 1 0.15543437874192062 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.38314376057832183 1 0.38314376057832111 0.99996654985378097 
		1 1 1 1 1 0.91339066256143475 1 1 0.38314376057832111 0.5736416995477801 0.64378577183411534 
		1 1 0.92546136187012551 1 1 1 1 0.75229752289489582 0.38314376057832111;
	setAttr -s 45 ".koy[1:44]"  0 -0.42002715357451875 0 0 0 0 0.98784621976556308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.92368872393783286 0 0.92368872393783297 -0.0081791914958530398 
		0 0 0 0 0 0.40708414062154669 0 0 0.92368872393783297 -0.81910634263197746 -0.76520577623535513 
		0 0 -0.37884200887110236 0 0 0 0 0.65882352496416197 0.92368872393783297;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateZ";
	rename -uid "20DFFBA1-45CA-FCE8-CA02-D98A67B7DAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 -1.9276570722398723 10 -1.0346647915053557
		 20 2.0921618777399407 30 0.10089337009490906 40 -1.9276570722398723 50 3.2554167087409844
		 53 2.9891458489904323 56 -3.5473473205966846 59 -1.2043102412418658 62 3.2554167087409844
		 65 1.4596945423513401e-18 95 -0.026727397407117104 125 0 140 0 155 0 170 0 185 0
		 200 0 215 0 230 0 245 0 250 -2.5011785018215011 260 -2.4949893659371956 270 -2.5011785018215011
		 280 -1.4654109747378967 294 -0.65561969632317596 306 -2.9602397797274178 315 2.1351828561483188
		 323 1.5662492079985944 331 1.5662492079985944 335 -0.023161460011578386 343 -1.5150842806776799
		 348 -0.87042046323487776 355 -1.875372981840542 358 2.0789307978927161 366 1.5462801055342368
		 371 1.5494546763955315 379 0.63761536867502722 389 0.64872566653823249 395 -1.1735795491268364
		 403 -0.26376401846290409 412 -0.26376401846290409 421 -1.2003213479279617 426 -0.78757141449625478
		 430 -1.875372981840542;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kix[1:44]"  0.37478259543796821 1 0.52811598054080466 
		1 1 0.077944744268610103 1 0.10880580554093912 1 0.99794898840912261 1 0.93326455210077186 
		1 1 0.93326455210077186 1 1 1 1 1 1 1 1 0.47640186270257512 1 1 1 1 1 0.16017238335539488 
		1 1 1 1 1 0.51894157402151919 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0.92711272570102299 0 -0.84917225054603873 
		0 0 -0.99695768056668321 0 0.99406302450125739 0 -0.064014190092578693 0 -0.35918974900760414 
		0 0 -0.35918974900760414 0 0 0 0 0 0 0 0 0.87922765266654168 0 0 0 0 0 -0.98708905758814514 
		0 0 0 0 0 -0.85480971142826179 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.37478259543796827 1 0.52811598054080466 
		1 1 0.077944744268610103 1 0.10880580554093912 1 0.99794898840912261 1 0.93326455210077186 
		1 1 0.93326455210077186 1 1 1 1 1 1 1 1 0.47640186270257517 1 1 1 1 1 0.16017238335539485 
		1 1 1 1 1 0.51894157402151919 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0.92711272570102299 0 -0.84917225054603873 
		0 0 -0.99695768056668332 0 0.99406302450125728 0 -0.064014190092578679 0 -0.3591897490076042 
		0 0 -0.3591897490076042 0 0 0 0 0 0 0 0 0.87922765266654168 0 0 0 0 0 -0.98708905758814502 
		0 0 0 0 0 -0.85480971142826168 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_visibility";
	rename -uid "CD60E0E7-4037-E81C-74F5-1AA088E0E10C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[0:44]"  9 1 1 1 1 9 1 1 
		1 1 9 1 1 1 1 1 9 9 9 9 1 9 1 1 9 
		9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 9 9 
		9 9 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateX";
	rename -uid "96A889CC-45A0-70F0-A1AA-1C86382707CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 40.632640735441441 10 -6.4195720120130204
		 20 -31.404888334907405 30 0 40 40.632640735441441 50 -28.684376119315314 53 -24.116069844949163
		 56 49.813053384608608 59 77.471245929974046 62 -28.684376119315314 65 0 95 0 125 0
		 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 260 0 270 0 280 0 294 0 306 46.090339933584865
		 315 1.5494805079289526 323 1.5948148315733637 331 1.6529913671100436 335 1.6529913671100436
		 343 1.5931559711507488 348 1.4689175646514947 355 0 358 0 366 0 371 0 379 0 389 0
		 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 0.29096884818075774 0.34130096937275234 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.999996328219657 1 1 0.99998241132890731 
		0.99951287093584928 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0.95673252761070238 0.93995406712520779 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027098980062305981 0 0 -0.0059310229154781128 
		-0.031209306842292537 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 0.29096884818075769 0.34130096937275228 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999632821965689 1 1 0.99998241132890731 
		0.99951287093584928 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0.95673252761070227 0.93995406712520768 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027098980062305977 0 0 -0.0059310229154781128 
		-0.031209306842292537 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateY";
	rename -uid "59B12C52-478E-EB8C-86F1-D8A7A715D984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 13.320431526538952 10 0 20 0 30 0 40 13.320431526538952
		 50 13.324032420224135 53 13.324032420224125 56 22.811388342955084 59 22.811388342955091
		 62 13.324032420224135 65 4.9810806899670084 95 8.2802722185803628 125 10.665723771266366
		 140 10.665723771266366 155 10.665723771266366 170 4.9810806899670084 185 1.3838930919450503
		 200 1.3838930919450503 215 1.3838930919450503 230 1.3838930919450503 245 1.3838930919450503
		 250 -16.149664100269582 260 -16.149664100269582 270 -16.149664100269582 280 -16.149664100269582
		 294 -16.149664100269582 306 15.259167086642629 315 15.259167086642632 323 20.392420568571783
		 331 -25.264416319800169 335 -25.264416319800169 343 -24.934478233626145 348 -24.249415798381957
		 355 -16.149664100269582 358 37.343218775985875 366 37.343218775985875 371 37.343218775985875
		 379 29.895886114876728 389 -43.874682911400974 395 -6.2604065620745377 403 -23.206338174313679
		 412 -5.1722730133129469 421 -29.295624378931389 426 -29.295624378931389 430 -16.149664100269582;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99946562660538352 0.98549949724559727 1 1 1 1 0.64977699051427429 
		1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.03268732528531449 0.16967834549132996 0 0 0 0 -0.76012489934103122 
		0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99946562660538363 0.98549949724559716 1 1 1 1 0.64977699051427418 
		1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.03268732528531449 0.16967834549132996 0 0 0 0 -0.76012489934103122 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateZ";
	rename -uid "48E46780-4EE2-6227-80B2-C3BC4C9013A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 11.183258047748637 10 0 20 0 30 0 40 11.183258047748637
		 50 -4.5828869820303915 53 -4.5828869820304039 56 6.4865584497468376 59 6.4865584497468554
		 62 -4.5828869820303915 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0
		 245 0 250 0 260 0 270 0 280 0 294 0 306 0 315 0 323 0.14794278052047805 331 -1.1135441843622667
		 335 -1.1135441843622667 343 -1.0732358327790543 348 -0.98954213795138457 355 0 358 0
		 366 0 371 0 379 0 389 0 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99999201797611004 0.99977884787356486 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0039954954720618227 0.021029867917021078 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99999201797611004 0.99977884787356486 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0039954954720618227 0.021029867917021078 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleX";
	rename -uid "8AB1A80D-4C63-2592-ABDE-0C8DDCCF4E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleY";
	rename -uid "B5C27F56-4975-5D93-61FC-0EADE0E7ACB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleZ";
	rename -uid "62499DBE-4F5A-0BF9-2F42-24A3A43CFC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateX";
	rename -uid "228BAFB6-4842-E921-7126-D8B7080A3D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 10 0 20 0 30 0 40 0 50 0 55 -0.27838090721082626
		 60 -0.27912126775941554 62 0 65 0 95 0 125 0 140 0 155 0.38456300441505847 170 0
		 185 0 200 0 215 0 230 0 245 0 250 0 270 0 294 0 306 0 315 0 323 0 331 0 335 0 343 0
		 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 0 430 0;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 0.99999998268843826 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 -0.00018607289761524934 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 0.99999998268843826 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 -0.00018607289761524934 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateY";
	rename -uid "6CCDBAA8-47A6-94A1-07D0-5A938E2E7371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 3.2425886072892514 10 -4.1875354721148197
		 20 -13.736749900145087 30 -4.7591737185277871 40 10.105617217668874 50 -5.9312328342887328
		 55 -4.7207632419317944 60 -6.2983172951261537 62 -5.9312328342887328 65 0 95 0 125 0
		 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 30.600620886599376 270 30.600620886599376
		 294 40.578547242026268 306 -1.9242332933330257 315 18.252127992390861 323 22.303564626403567
		 331 8.4528358876108243 335 3.8624437974167356 343 32.99167360280989 355 30.600620886599376
		 358 41.896500972809584 366 51.568564945901308 371 40.2876757073238 379 49.412208294508225
		 389 16.760959861360419 395 -20.408416004258271 403 28.360834386934485 412 46.128599686738745
		 430 30.600620886599376;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  0.98377485478148197 1 0.99304753724140427 
		1 1 1 1 1 1 1 1 1 1 0.43851319957267337 1 1 1 1 1 1 1 1 1 0.85863800582749239 1 0.84084961270599512 
		1 1 1 0.78145648372713084 1 1 1 0.47994806199875961 1 0.5207305021449975 1 1;
	setAttr -s 39 ".kiy[1:38]"  -0.17940745552979151 0 0.11771401266961298 
		0 0 0 0 0 0 0 0 0 0 0.89872474863026708 0 0 0 0 0 0 0 0 0 0.51258245673119451 0 -0.54126881381821546 
		0 0 0 0.62395974552917144 0 0 0 -0.87729690400891913 0 0.85372111613560231 0 0;
	setAttr -s 39 ".kox[1:38]"  0.98377485478148197 1 0.99304753724140427 
		1 1 1 1 1 1 1 1 1 1 0.43851319957267337 1 1 1 1 1 1 1 1 1 0.8586380058274925 1 0.84084961270599512 
		1 1 1 0.78145648372713084 1 1 1 0.47994806199875961 1 0.52073050214499761 1 1;
	setAttr -s 39 ".koy[1:38]"  -0.17940745552979151 0 0.11771401266961298 
		0 0 0 0 0 0 0 0 0 0 0.89872474863026708 0 0 0 0 0 0 0 0 0 0.51258245673119462 0 -0.54126881381821546 
		0 0 0 0.62395974552917144 0 0 0 -0.87729690400891913 0 0.85372111613560231 0 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateZ";
	rename -uid "208CD1A1-4F96-4B05-4BCF-47B46DE5D896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 10 0 20 0 30 0 40 0 50 0 55 9.2275438713182769
		 60 9.2352543064138093 62 0 65 0 95 0 125 0 140 0 155 0.2665091382622421 170 0 185 0
		 200 0 215 0 230 0 245 0 250 0 270 0 294 0 306 0 315 0 323 0 331 0 335 0 343 0 355 0
		 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 0 430 0;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 0.99999812238618502 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0.0019378400616467245 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 0.99999812238618502 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0.0019378400616467245 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_visibility";
	rename -uid "B4BDD909-492D-B373-A448-959950D88386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1 294 1
		 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1
		 412 1 430 1;
	setAttr -s 39 ".kit[0:38]"  9 1 1 1 1 9 9 9 
		1 9 1 9 1 9 1 9 9 9 9 1 9 1 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 9 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateX";
	rename -uid "91EC7B51-41BB-192B-6681-1CAF4422D84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 270 0 294 0
		 306 0 315 0 323 0 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0
		 412 0 430 0;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateY";
	rename -uid "FAF28161-4F7B-5113-95ED-5CA47E2AC0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 270 0 294 0
		 306 0 315 0 323 0 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0
		 412 0 430 0;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateZ";
	rename -uid "CD06C6BD-4837-F3A2-0D26-E8AFA11F9418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 270 0 294 0
		 306 0 315 0 323 0 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0
		 412 0 430 0;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleX";
	rename -uid "291F9B9F-4505-46EF-D3B6-03BA7F4EEFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1 294 1
		 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1
		 412 1 430 1;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleY";
	rename -uid "623D7D66-4654-27E8-E8FE-FA9F59522D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1 294 1
		 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1
		 412 1 430 1;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleZ";
	rename -uid "CF4FEF02-4253-D8CD-0D50-3AB9F6F6D2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1 294 1
		 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1
		 412 1 430 1;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_Ctrl_rotateX";
	rename -uid "6BA83691-4C75-DD05-27E7-3597B26B3959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 10 0 20 0 30 0 40 0 50 8.7289807229812002
		 55 8.729 60 8.729 62 8.7289807229812002 65 0 95 -0.59341553602081176 125 0 140 0
		 155 0 170 0 185 0 200 0 250 -4.7911482708190993 260 -4.7911482708190993 270 -4.7911482708190993
		 280 -4.7911482708190993 294 -5.25999697352783 306 -5.0444860416215951 315 -4.5791295802107017
		 323 -4.8303373364473519 335 -4.5571745189428832 355 -4.7911482708190993 358 0 366 0
		 371 0 379 0 389 0 395 0 403 0 412 3.5017865887810196 421 3.0900713414428487 430 -4.7911482708190993;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 0.99999999998826383 1 1 0.99999999998826383 
		0.99969120955580648 1 0.98906055465982867 1 1 0.98906055465982867 1 1 1 1 1 1 1 0.9999077909316435 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99835174712909192 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 4.844843251326826e-06 0 0 4.844843251326826e-06 
		-0.024849256263494244 0 -0.1475100647955665 0 0 -0.1475100647955665 0 0 0 0 0 0 0 
		0.01357975088875525 0 0 0 0 0 0 0 0 0 0 0 0 -0.057391541225949742 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 0.99999999998826383 1 1 0.99999999998826383 
		0.99969120955580637 1 0.98906055465982867 1 1 0.98906055465982867 1 1 1 1 1 1 1 0.9999077909316435 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99835174712909192 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 4.844843251326826e-06 0 0 4.844843251326826e-06 
		-0.024849256263494244 0 -0.1475100647955665 0 0 -0.1475100647955665 0 0 0 0 0 0 0 
		0.01357975088875525 0 0 0 0 0 0 0 0 0 0 0 0 -0.057391541225949742 0;
createNode animCurveTA -n "Waist_Ctrl_rotateY";
	rename -uid "FCCFA157-4037-97FB-950E-2994F765731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -13.969794911362211 10 0 20 15.88119189271988
		 30 0 40 -13.969794911362211 50 2.913257499281404 55 0 60 -8.5810050940990799 62 2.913257499281404
		 65 0 95 -9.3472717730191857 125 19.856362590999765 140 19.856 155 5.6846430812993569
		 170 0 185 -1.7320470788349818 200 -1.7320470788349818 250 -18.854736415279106 260 -18.854736415279106
		 270 -18.854736415279106 280 -18.854736415279106 294 -30.436014427229399 306 -25.982383043679931
		 315 -8.0861590693720427 323 20.168758061935151 335 -5.8358272677073684 355 -18.854736415279106
		 358 -9.9689655332343818 366 -6.0345757446375909 371 -3.0754212886977008 379 13.215443130702445
		 389 2.481750561432321 395 11.299308481713704 403 1.6972993963624732 412 -29.074683576466654
		 421 -7.9872921639672567 430 -18.854736415279106;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[1:36]"  0.95225423650183383 1 0.97896754261165508 
		1 1 0.90100552105663723 1 1 0.98810580150983307 1 1 1 1 1 1 1 1 1 1 1 1 0.91335007997170337 
		0.66036656544367656 1 0.89054103450429867 1 0.89863182687173249 0.97620817072677268 
		0.84980228904105315 1 1 1 0.70894309191021299 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0.30530618903702156 0 -0.20401605454693345 
		0 0 -0.43380761983332872 0 0 -0.15377556705345047 0 0 0 0 0 0 0 0 0 0 0 0 0.40717518516687995 
		0.75094340615263588 0 -0.45490291916409326 0 0.43870358983392493 0.21683543853874132 
		0.52710157421562154 0 0 0 -0.70526568924965249 0 0 0;
	setAttr -s 37 ".kox[1:36]"  0.95225423650183383 1 0.97896754261165508 
		1 1 0.90100552105663712 1 1 0.98810580150983318 1 1 1 1 1 1 1 1 1 1 1 1 0.91335007997170337 
		0.66036656544367645 1 0.89054103450429867 1 0.89863182687173249 0.97620817072677268 
		0.84980228904105315 1 1 1 0.70894309191021299 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0.30530618903702156 0 -0.20401605454693347 
		0 0 -0.43380761983332866 0 0 -0.1537755670534505 0 0 0 0 0 0 0 0 0 0 0 0 0.40717518516688 
		0.75094340615263566 0 -0.45490291916409326 0 0.43870358983392488 0.21683543853874132 
		0.52710157421562154 0 0 0 -0.70526568924965249 0 0 0;
createNode animCurveTA -n "Waist_Ctrl_rotateZ";
	rename -uid "E168A870-4A5D-54B9-2AAF-BD8A07F3D9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 -0.61651395528669295 125 0 140 0 155 0 170 0 185 0 200 0 250 0 260 0 270 0
		 280 0 294 1.1185689051804799 306 0.66299277526543587 315 -0.90613722691389276 323 -3.2205140487677699
		 335 -1.0872590962670019 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 -7.1772817326920091
		 421 -5.9037559674968891 430 0;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.9991854799762554 0.99545297313659065 1 0.99911260030789728 1 1 1 1 1 1 1 1 1 
		0.98633688148098364 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.040353148633288274 -0.095254282179450367 0 0.042119020715013542 0 0 0 0 0 0 
		0 0 0 0.16474087601554135 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.9991854799762554 0.99545297313659042 1 0.99911260030789739 1 1 1 1 1 1 1 1 1 
		0.98633688148098364 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.040353148633288281 -0.095254282179450353 0 0.042119020715013542 0 0 0 0 0 0 
		0 0 0 0.16474087601554135 0;
createNode animCurveTU -n "Waist_Ctrl_visibility";
	rename -uid "89BC58CA-47CB-1198-BF22-D3BA73028F7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 250 1 260 1 270 1 280 1 294 1 306 1
		 315 1 323 1 335 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1 412 1 421 1 430 1;
	setAttr -s 37 ".kit[0:36]"  9 1 1 1 1 9 9 9 
		1 9 1 1 1 1 1 9 9 9 1 1 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateX";
	rename -uid "CCA80257-494D-1B43-D746-E69045815B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 250 0 260 0 270 0 280 0 294 0 306 0
		 315 0 323 0 335 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 0 421 0 430 0;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateY";
	rename -uid "F2E6D200-4E90-4EEC-CF1E-D08E3672CA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 250 0 260 0 270 0 280 0 294 0 306 0
		 315 0 323 0 335 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 0 421 0 430 0;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateZ";
	rename -uid "7FA92802-436A-CB41-C13B-E18CB6AEB609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 250 0 260 0 270 0 280 0 294 0 306 0
		 315 0 323 0 335 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 0 421 0 430 0;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleX";
	rename -uid "657FDBD5-4E35-F64F-ABC8-7EBC03577970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 250 1 260 1 270 1 280 1 294 1 306 1
		 315 1 323 1 335 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1 412 1 421 1 430 1;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleY";
	rename -uid "0B2D4174-4F3A-2BDD-09FF-C8940170AE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 250 1 260 1 270 1 280 1 294 1 306 1
		 315 1 323 1 335 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1 412 1 421 1 430 1;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleZ";
	rename -uid "898B67BA-4705-5832-B8EE-5B9C59D11D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 250 1 260 1 270 1 280 1 294 1 306 1
		 315 1 323 1 335 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1 412 1 421 1 430 1;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[1:36]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateX";
	rename -uid "04C865BE-4FB5-741A-C074-ED9864AD6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 -1.4993663769974539
		 62 0 65 0 95 0 125 0 140 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 270 0 280 0
		 294 0 306 0 315 0 323 0 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0
		 403 0 412 0 430 0;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateY";
	rename -uid "1FC920E9-4794-DCD1-1D88-9897DFB22CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 19.392686709361389 10 8.445025309379119
		 20 -3.1182926823347255 30 11.263591279697252 40 19.392686709361389 50 3.085200480057853
		 55 3.085200480057853 60 7.4851423746199339 62 3.085200480057853 65 5.0883611036935141
		 95 18.595678109159884 125 10.773004184992878 140 10.773004184992878 170 5.0883611036935141
		 185 -1.8357164827252135 200 -1.8357164827252135 215 -1.8357164827252135 230 -1.8357164827252135
		 245 -1.8357164827252135 250 -28.572666223788147 270 -28.572666223788147 280 -28.344501180487839
		 294 -29.95344281145994 306 -27.112409946666162 315 -2.1975408709034787 323 0.02642007659210573
		 331 -28.345525613214487 335 -20.318700998529 343 -44.45444376631621 355 -10.499210370164603
		 358 23.383600549933693 366 -4.684563677989714 371 1.7026693400253388 379 1.0867381863671484
		 389 -59.054963614829667 395 -36.842178847019213 403 -26.739196169918827 412 -32.856239978235905
		 430 -10.499210370164603;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  0.97199355008643007 1 0.98787509130514495 
		1 1 1 1 1 0.98116510512169886 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95848005601112263 0.94405277343165017 
		1 1 1 1 1 1 1 1 0.99535229923840596 1 0.7189097555795082 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  -0.23500752879509765 0 0.15525077770771883 
		0 0 0 0 0 0.19317100323683584 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28515957327243147 0.32979442229366074 
		0 0 0 0 0 0 0 0 -0.09630057321126731 0 0.69510341916337304 0 0 0;
	setAttr -s 39 ".kox[1:38]"  0.97199355008643007 1 0.98787509130514506 
		1 1 1 1 1 0.98116510512169886 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95848005601112274 0.94405277343165006 
		1 1 1 1 1 1 1 1 0.99535229923840607 1 0.71890975557950809 1 1 1;
	setAttr -s 39 ".koy[1:38]"  -0.23500752879509762 0 0.15525077770771881 
		0 0 0 0 0 0.19317100323683584 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28515957327243147 0.32979442229366079 
		0 0 0 0 0 0 0 0 -0.096300573211267296 0 0.69510341916337293 0 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateZ";
	rename -uid "83C57733-4F9B-3A60-DAF4-E7A0F37F818B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 -11.361110990642528
		 62 0 65 0 95 0 125 0 140 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 270 0 280 0
		 294 0 306 0 315 0 323 0 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0
		 403 0 412 0 430 0;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_visibility";
	rename -uid "FA2CE676-4ACF-AE88-75BE-4A8D89DDA91C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1 280 1 294 1
		 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1
		 412 1 430 1;
	setAttr -s 39 ".kit[0:38]"  9 1 1 1 1 9 9 9 
		1 9 1 1 1 1 9 9 9 9 1 9 1 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 9 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateX";
	rename -uid "AE87E50F-4348-9EA4-3EA3-41859AA06048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 270 0 280 0 294 0
		 306 0 315 0 323 0 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0
		 412 0 430 0;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateY";
	rename -uid "8ED86CA3-4EB7-0F4E-82E1-48A94C9D31EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 270 0 280 0 294 0
		 306 0 315 0 323 0 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0
		 412 0 430 0;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateZ";
	rename -uid "FB82B005-4345-6CE2-2F98-CF9D250434C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 270 0 280 0 294 0
		 306 0 315 0 323 0 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0
		 412 0 430 0;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleX";
	rename -uid "AA191910-49A3-5ADC-F4F1-A8B26DD69FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1 280 1 294 1
		 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1
		 412 1 430 1;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleY";
	rename -uid "BC8CF14D-4EE2-A6BD-E78E-6EB5E9615831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1 280 1 294 1
		 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1
		 412 1 430 1;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleZ";
	rename -uid "B4F3F001-4E07-75CB-6F91-A9A6E2600800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1 280 1 294 1
		 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1
		 412 1 430 1;
	setAttr -s 39 ".kit[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[1:38]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "3D5DE0F3-4869-BA5B-9CC0-5F8B9F1D0CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 245 0 250 0 260 0 270 0 280 0 294 0 306 0 323 0 331 0 343 0 348 0 355 0
		 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 34 ".kit[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "6D368257-413D-0877-0DE3-17BF711E6E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -0.16131667316364151 10 0 20 -0.16131667316364151
		 30 0 40 -0.16131667316364151 50 -0.9006844443392712 53 0 56 -0.9006844443392712 59 0
		 62 -0.9006844443392712 65 0 245 0 250 -1.5320336540987576 260 -1.8298007819578217
		 270 -1.5320336540987576 280 -1.064522739970041 294 -0.71164397581277417 306 -0.71164397581277417
		 323 -0.71164397581277417 331 -0.71164397581277417 343 -0.9869216679370898 348 -0.90926715210002607
		 355 -1.061084802607005 358 -0.94965433012666711 366 -0.70370778168533832 371 0 379 -0.83722395579816755
		 389 -0.61123986079720893 395 -0.83247959162249963 403 -1.0066540316540431 412 -1.0066540316540431
		 421 -1.0066540316540431 426 -0.85466170029850996 430 -1.061084802607005;
	setAttr -s 34 ".kit[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 0.4227127491599641 
		1 0.42271274915996343 0.77312005375176873 1 1 1 1 1 1 0.42271274915996343 0.78860490979626274 
		0.49545411350943397 1 1 1 0.8277520321456967 1 1 1 1 0.42271274915996343;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 -0.90626372083275253 
		0 -0.90626372083275297 0.63425971217385568 0 0 0 0 0 0 -0.90626372083275297 0.6149002327575005 
		0.86863411250455791 0 0 0 -0.56109408594162669 0 0 0 0 -0.90626372083275297;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 0.42271274915996415 
		1 0.42271274915996343 0.77312005375176862 1 1 1 1 1 1 0.42271274915996343 0.78860490979626274 
		0.49545411350943397 1 1 1 0.8277520321456967 1 1 1 1 0.42271274915996343;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 -0.90626372083275264 
		0 -0.90626372083275297 0.63425971217385568 0 0 0 0 0 0 -0.90626372083275297 0.61490023275750039 
		0.86863411250455791 0 0 0 -0.56109408594162669 0 0 0 0 -0.90626372083275297;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "239507B6-427D-8494-E127-E2A7DB263A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 245 0 250 0 260 0 270 0 280 0 294 0 306 0 323 0 331 0 343 0 348 0 355 0
		 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 34 ".kit[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "BF3DD86B-4605-ECEB-BD72-098BC9AAF381";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 245 1 250 1 260 1 270 1 280 1 294 1 306 1 323 1 331 1 343 1 348 1 355 1
		 358 1 366 1 371 1 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 34 ".kit[0:33]"  9 1 1 1 1 9 1 1 
		1 1 9 9 9 1 1 9 9 9 9 9 9 9 1 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "4194619C-41F0-F43C-891B-D08DCAAA5519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 10 0 20 0 30 0 40 0 50 11.171074537231343
		 53 18.899524633090259 56 11.171074537231343 59 18.899524633090259 62 11.171074537231343
		 65 0 245 0 250 3.9431795017581961 260 3.9431795017581961 270 3.9431795017581961 280 3.9431795017581961
		 294 3.9431795017581961 306 3.9014244780196403 323 4.3664866966258664 331 4.5551817528105003
		 343 4.817950719814128 348 4.8018007359287003 355 3.9431795017581961 358 3.7847802254510756
		 366 10.092078308064439 371 10.092078308064439 379 10.092078308064439 389 8.2135307336469268
		 395 3.982369484266167 403 6.8575494232636771 412 -4.1685647640883259 421 -4.1685647640883259
		 426 -3.8570871941715463 430 3.9431795017581961;
	setAttr -s 34 ".kit[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 0.85409434114598459 1 0.85409434114598459 
		1 0.85409434114598459 1 1 1 1 1 1 1 1 0.99994001244032116 0.99995530032077928 1 0.99999176263056078 
		1 1 1 1 1 0.98744805548521841 1 1 1 1 0.99694990911918391 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0.52011811776019357 0 0.52011811776019357 
		0 0.52011811776019357 0 0 0 0 0 0 0 0 0.010953151183579556 0.0094550177355698876 
		0 -0.004058900223468111 0 0 0 0 0 -0.1579440968142245 0 0 0 0 0.078044081820795738 
		0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 0.85409434114598459 1 0.85409434114598459 
		1 0.85409434114598459 1 1 1 1 1 1 1 1 0.99994001244032105 0.99995530032077939 1 0.99999176263056078 
		1 1 1 1 1 0.9874480554852183 1 1 1 1 0.99694990911918391 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0.52011811776019357 0 0.52011811776019357 
		0 0.52011811776019357 0 0 0 0 0 0 0 0 0.010953151183579554 0.0094550177355698893 
		0 -0.004058900223468111 0 0 0 0 0 -0.1579440968142245 0 0 0 0 0.078044081820795724 
		0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "77787EEE-4F02-EDC9-187B-CBBDC4AF560B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 245 0 250 -17.811470889371407 260 -17.811470889371407 270 -17.811470889371407
		 280 -17.811470889371407 294 -17.811470889371407 306 15.795014561263192 323 27.919668610557434
		 331 27.978223370862214 343 -31.725608713347569 348 -31.468726574339581 355 -17.811470889371407
		 358 -7.3190551671551489 366 68.060476011624516 371 68.060476011624516 379 68.060476011624516
		 389 62.723865811572161 395 19.487574063366004 403 -56.747643056419342 412 -56.917301150720412
		 421 -56.917301150720412 426 -53.853358271612848 430 -17.811470889371407;
	setAttr -s 34 ".kit[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83440015015258262 
		0.99995770328695022 1 1 0.99792239748784917 1 0.29244173845849053 1 1 1 0.83053247367908289 
		0.2694095312206265 0.99971953985834427 1 1 0.79230911415815275 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55115913257910154 
		0.0091973712052850504 0 0 0.064427390076761709 0 0.95628334169710172 0 0 0 -0.55697020581401269 
		-0.96302570292151712 -0.023682095038665509 0 0 0.61011987971375214 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83440015015258262 
		0.99995770328695011 1 1 0.99792239748784917 1 0.29244173845849053 1 1 1 0.83053247367908289 
		0.26940953122062655 0.99971953985834439 1 1 0.79230911415815286 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55115913257910154 
		0.0091973712052850504 0 0 0.064427390076761695 0 0.95628334169710172 0 0 0 -0.55697020581401269 
		-0.96302570292151712 -0.023682095038665509 0 0 0.61011987971375214 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "CB8D3E31-4A63-A5DE-4E97-19BD954E80BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 245 0 250 0 260 0 270 0 280 0 294 0 306 2.2713683812544989 323 3.2606572597150283
		 331 3.40687954958304 343 -1.2634167454703211 348 -1.240091606669721 355 0 358 0.72504080260829462
		 366 10.582555003183106 371 10.582555003183106 379 10.582555003183106 389 8.5186318949695057
		 395 2.5383244518005341 403 -4.535057702994008 412 8.6198380727313459 421 8.6198380727313459
		 426 8.2415035693813561 430 0;
	setAttr -s 34 ".kit[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99889276510692315 
		0.99981906101818263 1 1 0.99998281747423756 1 0.9568452093298675 1 1 1 0.97853574782456398 
		0.93147613814263008 1 1 1 0.99550976767153432 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047045125327127922 
		0.019022229751517575 0 0 0.0058621460477879519 0 0.29059808220716493 0 0 0 -0.20607714630550703 
		-0.36380242449836947 0 0 0 -0.094658874230405185 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99889276510692315 
		0.99981906101818263 1 1 0.99998281747423767 1 0.95684520932986739 1 1 1 0.97853574782456398 
		0.93147613814263008 1 1 1 0.99550976767153443 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047045125327127922 
		0.019022229751517575 0 0 0.0058621460477879519 0 0.29059808220716488 0 0 0 -0.20607714630550703 
		-0.36380242449836947 0 0 0 -0.094658874230405185 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "6391F42A-4854-D01D-F5E4-A188F1C764C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 245 1 250 1 260 1 270 1 280 1 294 1 306 1 323 1 331 1 343 1 348 1 355 1
		 358 1 366 1 371 1 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 34 ".kit[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "A92B5690-4FD4-904B-E993-00A171B59EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 245 1 250 1 260 1 270 1 280 1 294 1 306 1 323 1 331 1 343 1 348 1 355 1
		 358 1 366 1 371 1 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 34 ".kit[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "634E2860-4CF1-8B1B-40D4-749D87E499FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 245 1 250 1 260 1 270 1 280 1 294 1 306 1 323 1 331 1 343 1 348 1 355 1
		 358 1 366 1 371 1 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 34 ".kit[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_IKFK";
	rename -uid "F5CBADE5-425E-F2A9-680D-0193D1EBB6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 245 0 250 0 260 0 270 0 280 0 294 0 306 0 323 0 331 0 343 0 348 0 355 0
		 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 34 ".kit[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26AF3A1F-44C3-6916-6921-2399E7FA13BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1319\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57A87718-4990-2F36-BA6F-96829215FAD3";
	setAttr ".b" -type "string" "playbackOptions -min 430 -max 530 -ast 1 -aet 530 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Ik_Right_Arm_Point_Ctrl_rotateX";
	rename -uid "D573003A-4C43-AE56-3844-9490C17B737E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 33.050306256557114 9 33.050306256557114
		 15 33.050306256557114 21 33.050306256557114 27 33.050306256557114 33 33.050306256557114
		 38 33.050306256557114 50 -39.066917214437467 56 0.89963012626772088 62 -39.066917214437467
		 65 49.533789090175347 95 49.533789090175347 125 49.533789090175347 140 49.533789090175347
		 155 49.533789090175347 170 49.533789090175347 185 -135.67477703117095 200 -140.75996903669687
		 215 55.193496844718986 230 -1.8154178555425533 245 55.193496844718986 250 -10.381741964473647
		 260 -10.381741964473647 270 -10.381741964473647 280 -20.311430948395667 294 -26.280586827646175
		 306 -88.450698621797457 315 -22.274627009506869 323 73.960697239890138 331 -46.260939134694773
		 335 -158.53428529777187 343 -78.000267833403115 348 -63.176493310280399 355 48.36275223847791
		 358 6.2438279318616789 366 -104.56280137123956 371 -107.76519552169401 379 -95.848046169292147
		 389 51.056691544791001 395 159.6974162404768 403 234.76964688414461 412 350.77746752005362
		 421 298.37345698830853 426 346.00568904675492 430 335.16947431561709;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 0.54058518110525178 1 0.54058518110525178 
		1 1 1 1 1 1 0.91999408434005692 1 1 1 1 1 1 1 0.96359008277046276 1 1 0.24243252218810371 
		1 0.12229448705328337 1 0.30948227727909444 0.25923573704245534 1 0.1692440195519038 
		0.77902257304132971 1 0.47118652883952838 0.14783084200485336 0.17899006340612245 
		0.20776079203762954 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 -0.84128928554297078 0 -0.84128928554297078 
		0 0 0 0 0 0 -0.3919322451384934 0 0 0 0 0 0 0 -0.2673839045013981 0 0 0.97016827003644823 
		0 -0.99249385813534097 0 0.95090521086496604 0.96581407767750771 0 -0.98557417876378783 
		-0.62699587773131826 0 0.88203359065296172 0.98901266025877355 0.98385088158819689 
		0.97817966309461624 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 0.54058518110525178 1 0.54058518110525178 
		1 1 1 1 1 1 0.91999408434005703 1 1 1 1 1 1 1 0.96359008277046276 1 1 0.24243252218810366 
		1 0.12229448705328338 1 0.30948227727909444 0.25923573704245528 1 0.1692440195519038 
		0.7790225730413296 1 0.47118652883952838 0.14783084200485336 0.17899006340612247 
		0.20776079203762951 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 -0.84128928554297067 0 -0.84128928554297067 
		0 0 0 0 0 0 -0.39193224513849345 0 0 0 0 0 0 0 -0.2673839045013981 0 0 0.97016827003644812 
		0 -0.99249385813534108 0 0.95090521086496604 0.96581407767750771 0 -0.98557417876378783 
		-0.62699587773131815 0 0.88203359065296161 0.98901266025877344 0.983850881588197 
		0.97817966309461624 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Arm_Point_Ctrl_rotateY";
	rename -uid "3B55859F-46E8-BFF8-CCC4-D9A97351DA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 -12.224537597894452 9 -12.224537597894452
		 15 -12.224537597894452 21 -12.224537597894452 27 -12.224537597894452 33 -12.224537597894452
		 38 -12.224537597894452 50 3.3546819636730842 56 3.3546819636730909 62 3.3546819636730842
		 65 -4.1983204216030208 95 -4.1983204216030208 125 -4.1983204216030208 140 -4.1983204216030208
		 155 -4.1983204216030208 170 -4.1983204216030208 185 -2.3679951672459589 200 -24.301024986793681
		 215 -20.586301075817968 230 -1.3735146453066758 245 -20.586301075817968 250 25.993937288485377
		 260 25.993937288485377 270 25.993937288485377 280 25.993937288485391 294 1.0553354473869805
		 306 1.0553354473869747 315 33.040050335256538 323 -2.9564050379128144 331 -50.40784127635267
		 335 -7.1854334800971333 343 -59.371343664055445 348 -58.182005045229531 355 5.0497232331129922
		 358 -36.79769887264537 366 10.527518102913069 371 45.158503830817828 379 -30.020178900099712
		 389 -41.870098521961204 395 -53.910387478083635 403 -3.1422522763333913 412 6.5911551145778802
		 421 -17.074217088330826 426 -29.815365304644349 430 8.8799545423276456;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95483161923787951 
		1 1 1 1 1 1 1 1 1 0.41620655223052416 1 1 1 0.95811234681109636 1 1 0.3541392224418346 
		1 0.55750046439282863 0.84782900055637833 1 0.59266194199622779 1 0.67627303466183453 
		1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29714740265324352 
		0 0 0 0 0 0 0 0 0 -0.90927009512046519 0 0 0 0.28639261667880606 0 0 0.93519271336355736 
		0 -0.8301766271112313 -0.5302697293034675 0 0.80545131603918785 0 -0.73665105890731797 
		0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95483161923787951 
		1 1 1 1 1 1 1 1 1 0.41620655223052416 1 1 1 0.95811234681109625 1 1 0.35413922244183466 
		1 0.55750046439282863 0.84782900055637822 1 0.5926619419962279 1 0.67627303466183464 
		1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29714740265324352 
		0 0 0 0 0 0 0 0 0 -0.90927009512046519 0 0 0 0.286392616678806 0 0 0.93519271336355747 
		0 -0.83017662711123141 -0.53026972930346739 0 0.80545131603918796 0 -0.73665105890731808 
		0 0;
createNode animCurveTA -n "Ik_Right_Arm_Point_Ctrl_rotateZ";
	rename -uid "66C4C7BC-480E-386D-D9D7-1C906BBA0919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 18.026457415862112 9 18.026457415862112
		 15 18.026457415862112 21 18.026457415862112 27 18.026457415862112 33 18.026457415862112
		 38 18.026457415862112 50 8.778499103407631 56 8.7784991034076238 62 8.778499103407631
		 65 13.028980343664337 95 13.028980343664337 125 13.028980343664337 140 13.028980343664337
		 155 13.028980343664337 170 13.028980343664337 185 -34.741840860315826 200 -28.74391744872587
		 215 6.4267116307867083 230 21.112853588217117 245 6.4267116307867083 250 -1.6986533494072531
		 260 -1.6986533494072531 270 -1.6986533494072531 280 -1.6986533494072538 294 2.7187785506891267
		 306 2.71877855068912 315 95.519612146738439 323 66.917081455318396 331 38.091935893665301
		 335 57.867180634015902 343 92.611053668660801 348 90.901870704184617 355 0.032381496461270108
		 358 21.728030361940071 366 108.98619785148109 371 72.007649308429379 379 -79.864264744965055
		 389 -49.561904609767993 395 -139.63544285791573 403 -267.5364864807525 412 -270.87207539062229
		 421 -283.26077510047872 426 -320.26416277286518 430 -373.11499250984002;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.71165938550828756 
		0.82072060679765724 1 0.59970864000006596 1 1 1 1 1 1 1 0.55381725741266985 1 0.46515657748301598 
		1 0.91881432704288091 1 0.23431480134252564 1 0.16216234916320432 1 1 0.15156096482240899 
		0.90650614875927071 0.9391025019365119 0.56042720188120754 0.23256337646398537 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70252467502427751 
		0.57132975205014969 0 0.80021843712155949 0 0 0 0 0 0 0 -0.83263824401231346 0 0.88522842160895798 
		0 -0.39469004601172536 0 0.97216077573198389 0 -0.98676409162163525 0 0 -0.98844791159782452 
		-0.42219261275114095 -0.34363714999485101 -0.8282036895544479 -0.97258124386997657 
		0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.71165938550828745 
		0.82072060679765724 1 0.59970864000006607 1 1 1 1 1 1 1 0.55381725741266974 1 0.46515657748301598 
		1 0.91881432704288091 1 0.23431480134252564 1 0.16216234916320435 1 1 0.15156096482240899 
		0.90650614875927071 0.9391025019365119 0.56042720188120754 0.23256337646398537 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7025246750242774 
		0.57132975205014969 0 0.80021843712155949 0 0 0 0 0 0 0 -0.83263824401231334 0 0.88522842160895798 
		0 -0.39469004601172536 0 0.97216077573198389 0 -0.98676409162163536 0 0 -0.98844791159782441 
		-0.42219261275114095 -0.34363714999485101 -0.82820368955444779 -0.97258124386997646 
		0;
createNode animCurveTU -n "Ik_Right_Arm_Point_Ctrl_visibility";
	rename -uid "BDE647FC-41C6-11ED-BDA3-C7850F00A1AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 50 1 56 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[0:44]"  9 9 9 9 1 9 1 1 
		9 1 9 1 1 1 1 1 9 1 9 9 1 9 1 1 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Arm_Point_Ctrl_translateX";
	rename -uid "2F157C55-457B-21BC-484F-1FBD032E89A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 1.709397410208163 9 1.7202811146585351
		 15 1.6993483971752057 21 1.7029273909927787 27 1.7089067140934233 33 1.7174436079919189
		 38 1.709397410208163 50 1.3673775961723287 56 1.4313738649658707 62 1.3673775961723287
		 65 1.486244341382629 95 1.4211096653868951 125 1.8134896778963294 140 1.9437866680157574
		 155 1.6434741448810111 170 1.486244341382629 185 1.4040368643348315 200 0.32214803637999867
		 215 1.3162117719805821 230 1.4214976527355023 245 1.8224993842368484 250 0.8020996516221981
		 260 0.80612332957077448 270 0.8020996516221981 280 1.5098528466489696 294 0.07438017748559185
		 306 0.30238786617871755 315 1.7556066233109986 323 1.7676852925248359 331 -1.5963624732283981
		 335 -1.112004396732295 343 -0.30335741447465225 348 -0.2118453283673169 355 0.52046916865823634
		 358 -0.24076839552754481 366 -0.13875132877789834 371 -0.085396460543062686 379 2.8166683371172323
		 389 -1.4171976477366262 395 0.54748261960393618 403 0.57103309643292166 412 1.3155528851854348
		 421 -0.40429866570832446 426 -0.051197355464170195 430 0.78794498889398001;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  0.99957882511998886 1 1 0.96935613881494365 
		1 0.96935613881494365 1 1 0.90534785747402269 1 0.9155711404439637 1 0.93019999264618658 
		0.86055514450632986 0.89250107847028559 0.92686033998771011 1 1 1 1 1 1 0.59012198153142159 
		0.99414314183294639 1 1 0.360669066002062 0.6045051686929932 0.60450516869299331 
		1 1 0.96123746884615813 0.79297667696680529 1 1 0.97826725909544288 0.97826725909544276 
		1 1 0.30004129505865668 1;
	setAttr -s 45 ".kiy[4:44]"  0.029020206266374714 0 0 0.24565967544915437 
		0 0.24565967544915437 0 0 0.42467076302377682 0 -0.40215604780500286 0 -0.36705309381754897 
		-0.50935728449065099 0.45104525818300872 0.37540632674192714 0 0 0 0 0 0 0.80731409433592105 
		0.10807133545264541 0 0 0.9326938537533096 0.79660121831657749 0.79660121831657749 
		0 0 0.27572183171854731 0.60925199202520719 0 0 0.20734794376093976 0.20734794376093976 
		0 0 0.95392621373957653 0;
	setAttr -s 45 ".kox[4:44]"  0.99957882511998886 1 1 0.96935613881494342 
		1 0.96935613881494342 1 1 0.90534785747402269 1 0.9155711404439637 1 0.93019999264618647 
		0.86055514450632975 0.89250107847028559 0.92686033998771011 1 1 1 1 1 1 0.5901219815314217 
		0.9941431418329465 1 1 0.360669066002062 0.60450516869299331 0.60450516869299331 
		1 1 0.96123746884615824 0.79297667696680518 1 1 0.97826725909544276 0.97826725909544276 
		1 1 0.30004129505865668 1;
	setAttr -s 45 ".koy[4:44]"  0.029020206266374714 0 0 0.24565967544915429 
		0 0.24565967544915429 0 0 0.42467076302377676 0 -0.40215604780500286 0 -0.36705309381754891 
		-0.50935728449065099 0.45104525818300872 0.37540632674192714 0 0 0 0 0 0 0.80731409433592116 
		0.10807133545264541 0 0 0.9326938537533096 0.79660121831657749 0.79660121831657771 
		0 0 0.27572183171854736 0.60925199202520719 0 0 0.20734794376093976 0.20734794376093973 
		0 0 0.95392621373957653 0;
createNode animCurveTL -n "Ik_Right_Arm_Point_Ctrl_translateY";
	rename -uid "F03DB036-43FD-8AC3-F5C7-9BA80EE41B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 -0.61354297124235424 9 -0.81048676632527261
		 15 -0.78770825106950915 21 -0.7222544994748763 27 -0.70119000923979968 33 -0.67854790246676011
		 38 -0.61354297124235424 50 1.8848551790282817 56 0.64654490412334165 62 1.8848551790282817
		 65 -0.78796138051700293 95 -0.78796138051700293 125 -0.78796138051700293 140 -0.78796138051700293
		 155 -0.78796138051700293 170 -0.78796138051700293 185 1.7928389539094933 200 1.7928389539094933
		 215 -0.71261891936518396 230 -0.42028426801756957 245 -0.71261891936518396 250 1.4185809439974455
		 260 1.0759852670363046 270 1.4185809439974455 280 0.47282483929126901 294 1.1465592541500746
		 306 2.6264582381318902 315 1.5549973357217699 323 0.88059116992239539 331 3.1358567523182499
		 335 1.4761233921766728 343 0.82843024350532035 348 0.57192498037357042 355 -0.0061750049341686075
		 358 0.35218935634640408 366 -0.080907380658061176 371 3.0388667033702239 379 3.9973860261276988
		 389 2.1979011557791241 395 -0.4694810279352209 403 0.78844919877061692 412 1.3011962901990111
		 421 0.92326064772634953 426 1.0659157249515161 430 0.30338458270685453;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  0.99620122297731473 0.98220223470954593 
		1 0.36633339558953437 1 0.36633339558953437 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3759555283449546 
		1 1 0.21177664553738335 0.51390100843888198 0.51391887917707157 1 1 1 0.13166079806580777 
		1 0.1476120842588452 1 0.37141888567140263 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0.087081130783323996 0.187826436189302 
		0 0.93048366093975121 0 0.93048366093975121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92663770736295092 
		0 0 -0.97731809172087547 -0.85784949351590811 -0.85783878766664701 0 0 0 0.99129482710880445 
		0 -0.98904533393609395 0 0.92846540666123556 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  0.99620122297731473 0.98220223470954604 
		1 0.36633339558953437 1 0.36633339558953437 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3759555283449546 
		1 1 0.21177664553738335 0.51390100843888187 0.51391887917707157 1 1 1 0.13166079806580774 
		1 0.1476120842588452 1 0.37141888567140258 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0.087081130783323982 0.18782643618930203 
		0 0.9304836609397511 0 0.9304836609397511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92663770736295104 
		0 0 -0.97731809172087547 -0.85784949351590811 -0.85783878766664701 0 0 0 0.99129482710880434 
		0 -0.98904533393609395 0 0.92846540666123556 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Arm_Point_Ctrl_translateZ";
	rename -uid "63DEF050-4507-9F89-A842-96A4AA904A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 0.80131428875034472 9 -0.26608465116488661
		 15 -0.44821587306276739 21 0.11496497430229104 27 0.33502273727206716 33 0.61167300298224847
		 38 0.80131428875034472 50 2.6165521556941007 56 -1.3943170127796822 62 2.6165521556941007
		 65 -0.21211418751759248 95 -0.383363013251101 125 0.096184941556374415 140 0.25542764795656114
		 155 -0.11159985518078926 170 -0.21211418751759248 185 2.0711401663402529 200 2.0711401663402529
		 215 -0.19642182163292191 230 0.85385206625087506 245 -0.19642182163292191 250 -0.26387492309902461
		 260 -0.14018110640976708 270 -0.26387492309902461 280 1.5177800873705882 294 0.27172017785672603
		 306 0.038533609178968975 315 3.1201856699375767 323 2.3964419957465544 331 0.55127643268945503
		 335 -0.6594770785145585 343 0.069123064628753783 348 0.19271813968049584 355 0.41271419329305786
		 358 -0.88659732720057383 366 0.16102946869223653 371 2.337365676464481 379 2.7054459858993596
		 389 0.53110227565649526 395 -0.67641595281395595 403 0.81309155221248897 412 2.3752927601113045
		 421 1.2193087888197738 426 1.5770437861756277 430 1.401087969725946;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  0.70943837516642605 0.70099477037781099 
		1 1 1 1 0.92492783601585415 1 0.86755273516131692 1 0.94033126174712811 0.37579454909512078 
		1 1 1 1 1 1 1 1 1 1 1 1 0.25119275540685393 0.16146985902131625 1 0.53642473065102858 
		0.82416415831085632 1 1 0.16569037963094377 0.28898677921128335 1 0.1934079402060144 
		1 0.22609970815696118 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0.70476747359765501 0.71316641248937118 
		0 0 0 0 -0.38014273393428039 0 0.49734520377110109 0 -0.34026036821977079 -0.92670300359413693 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.96793708454171346 -0.9868776442029864 0 0.84394816685977314 
		0.56635098671738671 0 0 0.98617782275700838 0.95733308803210648 0 -0.98111842744149225 
		0 0.97410416381993614 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  0.70943837516642605 0.70099477037781099 
		1 1 1 1 0.92492783601585415 1 0.86755273516131681 1 0.94033126174712811 0.37579454909512078 
		1 1 1 1 1 1 1 1 1 1 1 1 0.25119275540685398 0.16146985902131622 1 0.53642473065102869 
		0.82416415831085643 1 1 0.16569037963094377 0.28898677921128335 1 0.19340794020601443 
		1 0.22609970815696115 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0.70476747359765513 0.71316641248937129 
		0 0 0 0 -0.38014273393428039 0 0.49734520377110103 0 -0.34026036821977074 -0.92670300359413693 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.96793708454171368 -0.9868776442029864 0 0.84394816685977303 
		0.56635098671738671 0 0 0.98617782275700838 0.95733308803210648 0 -0.98111842744149236 
		0 0.97410416381993614 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Arm_Point_Ctrl_scaleX";
	rename -uid "BC0AC4EF-42A2-5019-9040-C78600492C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 50 1 56 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Arm_Point_Ctrl_scaleY";
	rename -uid "93FC6D88-476E-F3B6-5A84-9AA67C375D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 50 1 56 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Arm_Point_Ctrl_scaleZ";
	rename -uid "4B8BAA78-4ED9-4DDB-83A2-1193474F40AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 50 1 56 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 18 1 18 1 
		1 1 1 1 18 1 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Arm_Point_Ctrl_rotateX";
	rename -uid "5FA9A81F-411E-5528-3547-4181D685ADD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  3 0 9 0 15 0 21 0 27 0 33 0 38 0 51 -142.80772851598311
		 54 -142.80772851598311 57 -142.80772851598311 60 -142.80772851598311 63 -142.80772851598311
		 65 0 95 0 140 -0.18014063196774607 155 10.347623114301777 170 0 185 0 200 0 215 0.19426253245512501
		 230 0.19426253245512501 245 0.19426253245512501 250 -181.6083366963739 260 -182.54996132538801
		 270 -181.6083366963739 280 -137.47666534715378 294 -156.58985621166872 306 -131.8365269206632
		 315 -120.09057758417195 323 -120.09057758417195 331 -147.70508245776782 335 -118.56357662219804
		 343 -114.03915956001897 348 -56.452154115843442 355 -126.75684495000053 358 -118.14172933846646
		 366 -158.54882728524672 371 -158.54882728524672 379 -158.54882728524672 389 -158.54882728524672
		 395 -128.89699129532892 403 -153.7619979503003 412 -100.57104995794236 421 -100.57104995794236
		 426 -103.54284869056288 430 -126.75684495000053;
	setAttr -s 46 ".kit[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99307190600815387 
		1 0.99307190600815387 1 1 0.80844198444521609 1 1 1 0.81511595607832621 0.81511595607832621 
		1 0.99307190600815387 1 1 1 1 1 1 1 1 1 0.80119271072664777 0.99307190600815387;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11750825289030828 
		0 -0.11750825289030854 0 0 0.58857587258252508 0 0 0 0.57929783198844809 0.5792978319884482 
		0 -0.11750825289030854 0 0 0 0 0 0 0 0 0 -0.59840641731058164 -0.11750825289030854;
	setAttr -s 46 ".kox[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99307190600815376 
		1 0.99307190600815376 1 1 0.80844198444521609 1 1 1 0.81511595607832621 0.81511595607832621 
		1 0.99307190600815376 1 1 1 1 1 1 1 1 1 0.80119271072664777 0.99307190600815376;
	setAttr -s 46 ".koy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11750825289030828 
		0 -0.11750825289030853 0 0 0.58857587258252508 0 0 0 0.5792978319884482 0.5792978319884482 
		0 -0.11750825289030853 0 0 0 0 0 0 0 0 0 -0.59840641731058164 -0.11750825289030853;
createNode animCurveTA -n "Ik_Left_Arm_Point_Ctrl_rotateY";
	rename -uid "FE892097-4304-C20C-B42F-309804A39424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  3 0 9 0 15 0 21 0 27 0 33 0 38 0 51 -59.058300022041394
		 54 -59.058300022041394 57 -59.058300022041394 60 -59.058300022041394 63 -59.058300022041394
		 65 0 95 -15.934376862671472 140 -45.812426043278457 155 -44.88459246758147 170 0
		 185 0 200 0 215 -8.4968112528498771 230 -8.4968112528498771 245 -8.4968112528498771
		 250 -67.079 260 -67.078855894515556 270 -67.079 280 -58.11392276903625 294 -43.661156957199552
		 306 -5.5460076241756697 315 -38.913561790749306 323 -38.913561790749306 331 -62.515918619834402
		 335 -35.322968254680156 343 5.4127289407930874 348 8.8968180392009479 355 -49.416188251910654
		 358 -34.369916085640853 366 -65.273782017667031 371 -65.273782017667031 379 -65.273782017667031
		 389 -65.273782017667031 395 -4.5516025075013982 403 -68.47511256461344 412 -80.502202899496623
		 421 -80.502202899496623 426 9.8819275595607579 430 -49.416188251910654;
	setAttr -s 46 ".kit[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 1 0.84240060005221773 1 0.97387208712570938 
		1 1 1 1 1 1 1 1 0.46813736300673076 0.92566772751216919 1 1 1 1 1 0.38859101335416352 
		0.75233538123985655 1 0.46813736300673076 1 1 1 1 1 1 0.51164157627730755 1 1 1 0.46813736300673076;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 0 -0.53885176907166554 0 0.22709724330650694 
		0 0 0 0 0 0 0 0 -0.88365570747724176 0.37833749251489301 0 0 0 0 0 0.92141034525361409 
		0.6587802927643478 0 -0.88365570747724176 0 0 0 0 0 0 -0.85919898593077504 0 0 0 
		-0.88365570747724176;
	setAttr -s 46 ".kox[6:45]"  1 1 1 1 1 1 1 0.84240060005221784 1 0.9738720871257095 
		1 1 1 1 1 1 1 1 0.4681373630067307 0.92566772751216919 1 1 1 1 1 0.38859101335416352 
		0.75233538123985655 1 0.4681373630067307 1 1 1 1 1 1 0.51164157627730744 1 1 1 0.4681373630067307;
	setAttr -s 46 ".koy[6:45]"  0 0 0 0 0 0 0 -0.53885176907166543 0 0.22709724330650694 
		0 0 0 0 0 0 0 0 -0.88365570747724165 0.37833749251489301 0 0 0 0 0 0.92141034525361398 
		0.65878029276434769 0 -0.88365570747724165 0 0 0 0 0 0 -0.85919898593077504 0 0 0 
		-0.88365570747724165;
createNode animCurveTA -n "Ik_Left_Arm_Point_Ctrl_rotateZ";
	rename -uid "59E17ACA-4B34-6441-1139-73BEC030A1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  3 -47.126264149248243 9 -47.126264149248243
		 15 -37.620862162221847 21 -42.373563155735042 27 -47.126264149248243 33 -47.126264149248243
		 38 -47.126264149248243 51 66.923865476097859 54 66.923865476097859 57 66.923865476097859
		 60 66.923865476097859 63 66.923865476097859 65 -28.152501960209332 95 -28.152501960209307
		 140 -27.901282227165925 155 -42.659200934747282 170 -28.152501960209332 185 -28.152501960209332
		 200 -28.152501960209332 215 -29.467043062826455 230 -29.467043062826455 245 -29.467043062826455
		 250 99.040819853542288 260 100.12429977642812 270 99.040819853542288 280 50.090452170581983
		 294 65.270149205315889 306 12.307213589774111 315 24.154864830692027 323 24.154864830692027
		 331 58.685768302535145 335 21.625967544613342 343 3.2912990584254196 348 38.477208225000282
		 355 36.85891061526663 358 24.096983713665249 366 73.901991067877475 371 73.901991067877475
		 379 73.901991067877475 389 73.901991067877475 395 66.017374005780411 403 112.49783025912808
		 412 57.844375233529085 421 57.844375233529085 426 31.608831422457552 430 36.85891061526663;
	setAttr -s 46 ".kit[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99085794180132736 
		1 0.99085794180132758 1 1 1 1 1 1 0.45936697867254556 1 1 0.99085794180132758 1 1 
		1 1 1 1 1 1 1 1 0.99085794180132758;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13490937391166433 
		0 0.13490937391166308 0 0 0 0 0 0 -0.88824657551000841 0 0 0.13490937391166308 0 
		0 0 0 0 0 0 0 0 0 0.13490937391166308;
	setAttr -s 46 ".kox[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99085794180132747 
		1 0.99085794180132758 1 1 1 1 1 1 0.45936697867254561 1 1 0.99085794180132758 1 1 
		1 1 1 1 1 1 1 1 0.99085794180132758;
	setAttr -s 46 ".koy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13490937391166435 
		0 0.13490937391166305 0 0 0 0 0 0 -0.88824657551000852 0 0 0.13490937391166305 0 
		0 0 0 0 0 0 0 0 0 0.13490937391166305;
createNode animCurveTU -n "Ik_Left_Arm_Point_Ctrl_visibility";
	rename -uid "309B305B-4A2F-4147-EFC3-7FAF998FA243";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 51 1 54 1
		 57 1 60 1 63 1 65 1 95 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 1 1 
		1 1 1 1 9 1 1 1 1 9 9 9 9 1 9 1 1 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 9 9 1;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Arm_Point_Ctrl_translateX";
	rename -uid "33D21B10-444A-66EE-7634-59BE251D1A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  3 -1.4623811640057687 9 -1.4621809262451873
		 15 -1.3913587268786147 21 -1.4262791061399043 27 -1.4617933162970169 33 -1.462189203560899
		 38 -1.4623811640057687 51 -1.3998411963242541 54 -1.3953489530906282 57 -1.3998411963242541
		 60 -1.3998411963242541 63 -1.3998411963242541 65 -1.501519395516473 95 -1.6506992667116811
		 140 -1.6506992667116811 155 -1.6506992667116811 170 -1.501519395516473 185 -1.4881399025262383
		 200 -1.4881399025262383 215 -1.5792734984975165 230 -1.5792734984975163 245 -1.5792734984975165
		 250 -2.0148770217729242 260 -2.021030235999338 270 -2.0148770217729242 280 -1.9058909703346187
		 294 0.66143879556862128 306 0.14189321300749372 315 -1.4714906578359939 323 -1.547455361303083
		 331 -1.602801267614314 335 -0.81499833662054144 343 -1.7999022131547759 348 0.87356015698865097
		 355 -1.0427050646626759 358 -1.4095228597024732 366 -2.2501997606631896 371 -1.9326776348192276
		 379 -1.7567611953614481 389 -1.7293498281151789 395 -1.1547038921165429 403 -0.77439757479119276
		 412 -1.9455084549755495 421 -1.076447192201978 426 0.55298350217363701 430 -1.0427050646626759;
	setAttr -s 46 ".kit[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[6:45]"  1 0.99674674427142529 1 0.99346225129485155 
		1 0.99674674427142529 0.98275743891465905 1 1 1 0.75815340710914947 1 1 1 1 1 0.99902005809895722 
		1 0.99902005809895722 0.78670599315149636 1 0.37953854233298889 0.82551041450941165 
		0.98114897669493206 1 1 1 1 0.99902005809895722 0.35486954110377505 1 0.73925065821548586 
		0.98107525401106954 0.98107525401106965 0.52128824946245744 1 1 0.22735967947026117 
		1 0.99902005809895722;
	setAttr -s 46 ".kiy[6:45]"  0 0.080597318716654334 0 0.11416109342576015 
		0 0.080597318716654334 -0.18489947608876575 0 0 0 -0.65207623119447333 0 0 0 0 0 
		-0.044259727924563994 0 -0.044259727924564091 0.61732785482231223 0 -0.92517592645061297 
		-0.56438688462481079 -0.19325290561977959 0 0 0 0 -0.044259727924564091 -0.93491582979260546 
		0 0.67343037080901746 0.19362682140425536 0.19362682140425536 0.85338066592369355 
		0 0 0.97381085234822695 0 -0.044259727924564091;
	setAttr -s 46 ".kox[6:45]"  1 0.99674674427142529 1 0.99346225129485155 
		1 0.99674674427142529 0.98275743891465916 1 1 1 0.75815340710914958 1 1 1 1 1 0.999020058098957 
		1 0.999020058098957 0.78670599315149625 1 0.37953854233298889 0.82551041450941154 
		0.98114897669493217 1 1 1 1 0.999020058098957 0.35486954110377505 1 0.73925065821548597 
		0.98107525401106965 0.98107525401106954 0.52128824946245744 1 1 0.22735967947026112 
		1 0.999020058098957;
	setAttr -s 46 ".koy[6:45]"  0 0.080597318716654334 0 0.11416109342576015 
		0 0.080597318716654334 -0.18489947608876578 0 0 0 -0.65207623119447333 0 0 0 0 0 
		-0.044259727924563987 0 -0.044259727924564084 0.61732785482231223 0 -0.92517592645061286 
		-0.56438688462481079 -0.19325290561977962 0 0 0 0 -0.044259727924564084 -0.93491582979260546 
		0 0.67343037080901746 0.19362682140425536 0.19362682140425536 0.85338066592369366 
		0 0 0.97381085234822684 0 -0.044259727924564084;
createNode animCurveTL -n "Ik_Left_Arm_Point_Ctrl_translateY";
	rename -uid "3EAE6DDC-428D-942D-4F0E-F293A705E174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  3 -0.73827173067833363 9 -0.55795466912674474
		 15 -0.3959480344981206 21 -0.55627104987859832 27 -0.72720757293599969 33 -0.73428324472061546
		 38 -0.73827173067833363 51 1.7012663302330953 54 1.9041408515003866 57 1.7012663302330953
		 60 1.904 63 1.7012663302330953 65 -0.85476152391720284 95 -0.85476152391720284 140 0.65880540043311608
		 155 -0.69228437894820871 170 -0.85476152391720284 185 -0.60086738844799559 200 -0.68187714747147954
		 215 -0.68187714747147954 230 -0.68187714747147954 245 -0.68187714747147954 250 1.630932028581513
		 260 2.1548468697606373 270 1.630932028581513 280 0.73548702355391249 294 4.0867064779588542
		 306 1.6118432268111287 315 0.8590671653627715 323 0.76789826921076221 331 1.0880449732781061
		 335 1.1655592489072648 343 0.59015755682613791 348 3.5362175486565048 355 1.2474509841840407
		 358 1.7638087424278635 366 2.0182940766991422 371 1.299750046234156 379 1.2880418222184649
		 389 2.9459348796531146 395 4.3610846480707179 403 2.0241614740280429 412 1.5834098245220996
		 421 2.6658175255456245 426 2.8193444838133161 430 1.2474509841840407;
	setAttr -s 46 ".kit[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[6:45]"  1 0.26411793471880357 1 0.21556759920691734 
		1 0.26411793471880357 1 1 1 0.86318306575957238 1 1 1 1 1 1 0.25624694318969166 1 
		0.25624694318969116 1 1 0.26165162926714813 0.77307062400013637 1 0.78265160641592157 
		1 1 1 0.25624694318969116 0.51107061249544039 1 0.99449396908459509 1 0.21200871176581781 
		1 0.27284577042848679 1 0.42682532838635623 1 0.25624694318969116;
	setAttr -s 46 ".kiy[6:45]"  0 0.96449039215529453 0 0.97648891963614504 
		0 0.96449039215529453 0 0 0 -0.50489107239671571 0 0 0 0 0 0 0.96661135111581376 
		0 0.96661135111581387 0 0 -0.9651623826599578 -0.63431995893873594 0 0.62246000913679378 
		0 0 0 0.96661135111581387 0.85953873039179307 0 -0.10479382355066687 0 0.97726777606518789 
		0 -0.96205778701660394 0 0.90433408597037801 0 0.96661135111581387;
	setAttr -s 46 ".kox[6:45]"  1 0.26411793471880357 1 0.21556759920691734 
		1 0.26411793471880357 1 1 1 0.86318306575957249 1 1 1 1 1 1 0.25624694318969166 1 
		0.25624694318969116 1 1 0.26165162926714813 0.77307062400013637 1 0.78265160641592157 
		1 1 1 0.25624694318969116 0.51107061249544039 1 0.99449396908459509 1 0.21200871176581781 
		1 0.27284577042848679 1 0.42682532838635623 1 0.25624694318969116;
	setAttr -s 46 ".koy[6:45]"  0 0.96449039215529453 0 0.97648891963614515 
		0 0.96449039215529453 0 0 0 -0.50489107239671571 0 0 0 0 0 0 0.96661135111581376 
		0 0.96661135111581387 0 0 -0.9651623826599578 -0.63431995893873594 0 0.62246000913679378 
		0 0 0 0.96661135111581387 0.85953873039179296 0 -0.10479382355066687 0 0.97726777606518789 
		0 -0.96205778701660405 0 0.90433408597037801 0 0.96661135111581387;
createNode animCurveTL -n "Ik_Left_Arm_Point_Ctrl_translateZ";
	rename -uid "94001086-4B75-4AA8-C0FB-B99E92B0E821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  3 -0.9343991033677318 9 0.73581082914236418
		 15 1.2875758419243895 21 0.81257276748794327 27 0.023046043699784323 33 -0.59956605418588838
		 38 -0.9343991033677318 51 1.659339888006421 54 1.5768624993198135 57 1.659339888006421
		 60 1.659339888006421 63 1.659339888006421 65 0 95 0.76648622187564619 140 0.76648622187564619
		 155 0.76648622187564619 170 0 185 0.35390732693991128 200 0.04731809366234957 215 0.37024475523274625
		 230 0.771353556455878 245 0.37024475523274625 250 2.3365101968671498 260 2.1473512824861469
		 270 2.3365101968671498 280 1.3280623077306928 294 1.3882694185398727 306 1.2747694224969421
		 315 0.43995553018422479 323 -0.49004669391141681 331 1.2682842989317415 335 1.4310066901863772
		 343 -0.51857879032507892 348 0.88236723599210076 355 1.2427558080521242 358 1.4112229342746219
		 366 2.0602857705784476 371 1.3823785169711658 379 0.79470197074255422 389 1.0796909808750415
		 395 1.0660108862700768 403 1.7126016433570042 412 2.8715992798172518 421 2.3930708949493136
		 426 1.7118877990674217 430 1.2427558080521242;
	setAttr -s 46 ".kit[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.86532083114289016 
		1 0.75487557573418529 1 1 1 1 1 0.82654198507113463 0.37248152033030973 1 0.32310120662635083 
		1 1 0.27308547030543368 1 0.48902287873305228 1 0.39347347127293886 1 1 1 0.36520346540615373 
		1 0.44935540917933309 0.30994383974031242 1;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.50121837475313846 
		0 0.65586802419387868 0 0 0 0 0 -0.56287507220933863 -0.9280396096139546 0 0.94636441727095599 
		0 0 0.96198977432614119 0 0.87227095794577425 0 -0.91933597090749364 0 0 0 0.93092772482902042 
		0 -0.89335307479253356 -0.95075486651766938 0;
	setAttr -s 46 ".kox[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.86532083114289016 
		1 0.7548755757341854 1 1 1 1 1 0.82654198507113463 0.37248152033030968 1 0.32310120662635089 
		1 1 0.27308547030543368 1 0.48902287873305222 1 0.3934734712729388 1 1 1 0.36520346540615373 
		1 0.44935540917933314 0.30994383974031242 1;
	setAttr -s 46 ".koy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.50121837475313846 
		0 0.65586802419387868 0 0 0 0 0 -0.56287507220933874 -0.92803960961395449 0 0.9463644172709561 
		0 0 0.9619897743261413 0 0.87227095794577425 0 -0.91933597090749353 0 0 0 0.93092772482902042 
		0 -0.89335307479253356 -0.95075486651766938 0;
createNode animCurveTU -n "Ik_Left_Arm_Point_Ctrl_scaleX";
	rename -uid "A45DBFF2-44B6-95D2-18CA-408639225004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 51 1 54 1
		 57 1 60 1 63 1 65 1 95 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 46 ".kit[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Arm_Point_Ctrl_scaleY";
	rename -uid "D6083DD3-42AF-9222-2599-0599A4217A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 51 1 54 1
		 57 1 60 1 63 1 65 1 95 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 46 ".kit[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Arm_Point_Ctrl_scaleZ";
	rename -uid "DA46FA66-4344-DB32-CEF0-7FBA541BDA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 51 1 54 1
		 57 1 60 1 63 1 65 1 95 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 46 ".kit[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[6:45]"  1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "E92762C7-42EE-6C4D-9680-CBBB71ADBE4D";
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "DBA973C3-4B5F-E58E-935A-80952A4221A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  3 -2.8038592283504062 50 -2.3705112031261688
		 62 -2.3705112031261688 65 0 80 0 95 0 110 0 125 0 140 0 155 0 170 0 185 0 250 0 260 0
		 270 0 280 0 315 73.550148487369725 323 76.114762276297014 331 126.94038395826954
		 343 74.538642802624395 355 0 358 0 366 0 371 0 379 0 389 0 395 -20.738817771522733
		 403 45.902743996455371 412 56.719021552601006 421 35.147429173726138 426 106.68428874696531
		 430 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kot[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kix[2:31]"  0.99993288432899941 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.92756277691215505 0.92756277691215505 1 0.41139506020551825 1 1 1 1 1 1 1 
		0.55208891395396997 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0.011585630646962615 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37366735860523259 0.37366735860523259 0 -0.91145713252928029 0 0 0 0 0 
		0 0 0.83378524278684962 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  0.99993288432899941 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.92756277691215505 0.92756277691215516 1 0.41139506020551825 1 1 1 1 1 1 1 
		0.55208891395396997 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0.011585630646962615 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.37366735860523259 0.37366735860523259 0 -0.91145713252928029 0 0 0 0 0 
		0 0 0.83378524278684962 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "2AD1B681-45E7-EA41-BD51-4FB8BCF26807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  3 35.19566557657155 50 14.879744701192065
		 62 14.879744701192065 65 22.493953763891092 80 -18.695420870888 95 -18.695420870888
		 110 20.590864966122666 125 -3.3623663476440684 140 -3.3623663476440684 155 -3.3623663476440684
		 170 7.7797540712867965 185 11.981238358480928 250 -24.205358154384978 260 -24.205358154384978
		 270 -24.205358154384978 280 13.995105658159988 315 -32.192729623571793 323 -3.0375669128898197
		 331 -3.0375669128898575 343 -29.573557077232124 355 39.865000339321931 358 58.302912674075806
		 366 1.8749339537965704 371 1.8749339537965704 379 17.25715108511109 389 46.979207115110576
		 395 43.152625434899036 403 11.352336234181005 412 11.352336234180894 421 48.854330516162221
		 426 78.352939958067111 430 39.865000339321931;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kot[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 0.97781214462002586 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.68978465299921654 1 0.7803213740970637 1 1 0.44638252830250325 
		1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0.20948367438439108 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.72401459411171443 0 -0.62537872775404679 0 0 0.89484224220041431 
		0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 0.97781214462002586 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.68978465299921654 1 0.7803213740970637 1 1 0.44638252830250319 
		1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0.20948367438439108 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.72401459411171443 0 -0.62537872775404679 0 0 0.89484224220041431 
		0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "29794440-408F-304E-2245-FB948490A0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  3 -6.0054963014487157 50 -4.9976235668457711
		 62 -4.9976235668457711 65 0 80 0 95 0 110 0 125 0 140 0 155 0 170 0 185 0 250 0 260 0
		 270 0 280 0 315 -106.21258776043626 323 -114.40181672068405 331 -114.40181672068408
		 343 -167.05545040818862 355 0 358 0 366 0 371 0 379 0 389 0 395 -28.969649389965401
		 403 79.201410404933483 412 79.201410404933725 421 39.637993681187986 426 110.80573354810289
		 430 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kot[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kix[2:31]"  0.99963711504636443 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.6678616008832805 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0.02693767290954226 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.74428548425024521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  0.99963711504636454 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.6678616008832805 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0.026937672909542264 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.7442854842502451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Arm_Ctrl_visibility";
	rename -uid "1C7E078F-4E42-68EB-8558-F4B1407490A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  3 1 50 1 62 1 65 1 80 1 95 1 110 1 125 1
		 140 1 155 1 170 1 185 1 250 1 260 1 270 1 280 1 315 1 323 1 331 1 343 1 355 1 358 1
		 366 1 371 1 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 32 ".kit[0:31]"  9 9 1 9 9 1 9 9 
		9 9 9 9 9 1 1 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "BB1597DA-40F9-7C13-DA4A-4D85BB11E9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  3 0 50 0 62 0 65 0 80 0 95 0 110 0 125 0
		 140 0 155 0 170 0 185 0 250 0 260 0 270 0 280 0 315 0 323 0 331 0 343 0 355 0 358 0
		 366 0 371 0 379 0 389 0 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kot[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "3F657D31-4310-DA9E-DAA1-359E30CEA63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  3 -1.7763568394002505e-15 50 -1.7763568394002505e-15
		 62 -1.7763568394002505e-15 65 0 80 0 95 0 110 0 125 0 140 0 155 0 170 0 185 0 250 0
		 260 0 270 0 280 0 315 0 323 0 331 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0
		 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kot[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "2DBBC1DC-4CE6-B118-E1DF-CAB144EC7D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  3 0 50 0 62 0 65 0 80 0 95 0 110 0 125 0
		 140 0 155 0 170 0 185 0 250 0 260 0 270 0 280 0 315 0 323 0 331 0 343 0 355 0 358 0
		 366 0 371 0 379 0 389 0 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kot[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Arm_Ctrl_blendParent2";
	rename -uid "69D22147-4312-2F46-A6D7-5DB2B97719B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  3 0 50 0 62 0 65 0 80 0 95 0 110 0 125 0
		 140 0 155 0 170 0 185 0 250 0 260 0 270 0 280 0 315 0 323 0 331 0 343 0 355 0 358 0
		 366 0 371 0 379 0 389 0 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 32 ".kit[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kot[2:31]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateX";
	rename -uid "1A724CB3-4125-4D3F-0BE4-FDB34299986A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 4.7955486767572015 10 4.7919412392187803
		 20 4.7993477776938542 30 4.7913661808403294 38 4.7955486767572015 50 32.036621234680375
		 53 22.620423093303348 56 25.000233185860431 59 22.620423093303348 62 32.036621234680375
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 15.959930029534704
		 270 15.959930029534704 280 15.959930029534704 294 -0.31888199723510452 306 3.096891253179852
		 315 17.576003198106509 323 41.83433433736085 331 25.209933449457267 335 13.777576570320702
		 343 12.248376318601759 355 15.959930029534704 358 6.1346067533186082 366 5.5761791999654529
		 371 -3.663066140986758 379 -4.321855355855253 395 -4.7701992336966832 403 2.5873718885769228
		 412 24.449920592051974 421 14.414432652851547 426 19.591578338547663 430 15.959930029534704;
	setAttr -s 42 ".kit[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[1:41]"  1 1 0.99999946608096502 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.94180167226019051 0.72337616989493569 1 0.71443937531709922 
		0.97234178191110343 1 1 0.99617487165087715 0.99617487165087715 0.99468832237655858 
		0.99981336082496008 1 0.81154124163862162 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 -0.0010333623687168714 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33616902017870215 0.69045413810631429 0 -0.69969734814168982 
		-0.23356253798488361 0 0 -0.087382063899625662 -0.087382063899625662 -0.1029327029068388 
		-0.019319511274824355 0 0.58429514213250511 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 0.9999994660809649 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.94180167226019051 0.72337616989493569 1 0.71443937531709911 
		0.97234178191110343 1 1 0.99617487165087715 0.99617487165087715 0.99468832237655846 
		0.99981336082496008 1 0.81154124163862162 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 -0.0010333623687168712 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33616902017870215 0.69045413810631417 0 -0.69969734814168982 
		-0.23356253798488361 0 0 -0.087382063899625662 -0.087382063899625675 -0.10293270290683879 
		-0.019319511274824355 0 0.58429514213250511 0 0 0 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateY";
	rename -uid "10A97F61-45CD-5DC8-95F5-B39DE2018646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 7.6465900800690889 10 0 20 -7.2308354096037615
		 30 1.8534296119239051 38 7.6465900800690889 50 7.6465900800690489 53 0 56 -7.9386807925098406
		 59 0 62 7.6465900800690489 65 0 95 -20.82436626340094 125 50.708976078939635 140 50.708976078939635
		 155 34.251661896804229 170 0 185 -25.120437931628512 200 0 215 0 230 0 245 0 250 -9.2434539123728126
		 270 -9.2434539123728126 280 -9.2434539123728126 294 -31.49868807654596 306 -28.95003960065117
		 315 18.072181874373637 323 64.506522023425831 331 56.068210726308259 335 -3.2939380438232928
		 343 -16.935942743421194 355 -9.2434539123728126 358 -26.767203419277838 366 10.908250332590333
		 371 40.298659677652942 379 49.714347005549172 395 10.425215066108205 403 -2.4582141281064103
		 412 -57.638801552892737 421 -27.131980556224672 426 11.39629960560667 430 -9.2434539123728126;
	setAttr -s 42 ".kit[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[1:41]"  0.91357843512151016 1 0.99439865287765006 
		1 1 0.83735748576901714 1 0.83735748576901714 1 0.94046993403604839 1 1 1 0.81614089745201024 
		0.55707987985929452 1 1 1 1 1 1 1 1 1 0.96618027192988165 0.39832345124191726 1 0.60226591265551177 
		0.4228815850667656 1 1 1 0.41996981637879649 0.62457645840629605 1 0.73939071447153348 
		0.51213795325999267 1 0.43575590233787553 1 1;
	setAttr -s 42 ".kiy[1:41]"  -0.40666256636298914 0 0.10569446132657485 
		0 0 -0.54665568782057905 0 -0.54665568782057905 0 -0.33987689414585193 0 0 0 -0.57785295318638596 
		-0.83045891376753478 0 0 0 0 0 0 0 0 0 0.25786756704459785 0.91724502080454384 0 
		-0.7982955407950264 -0.90618495077518257 0 0 0 0.90753807266183606 0.78096366599519107 
		0 -0.67327659349874569 -0.85890320574012624 0 0.90006488298216814 0 0;
	setAttr -s 42 ".kox[1:41]"  0.91357843512151016 1 0.99439865287765006 
		1 1 0.83735748576901714 1 0.83735748576901714 1 0.94046993403604839 1 1 1 0.81614089745201024 
		0.55707987985929464 1 1 1 1 1 1 1 1 1 0.96618027192988143 0.39832345124191726 1 0.60226591265551166 
		0.4228815850667656 1 1 1 0.41996981637879649 0.62457645840629605 1 0.73939071447153348 
		0.51213795325999267 1 0.43575590233787553 1 1;
	setAttr -s 42 ".koy[1:41]"  -0.40666256636298914 0 0.10569446132657485 
		0 0 -0.54665568782057905 0 -0.54665568782057905 0 -0.33987689414585193 0 0 0 -0.57785295318638596 
		-0.830458913767535 0 0 0 0 0 0 0 0 0 0.25786756704459785 0.91724502080454384 0 -0.79829554079502629 
		-0.90618495077518257 0 0 0 0.90753807266183595 0.78096366599519107 0 -0.6732765934987458 
		-0.85890320574012624 0 0.90006488298216814 0 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateZ";
	rename -uid "7A3201B5-4CF4-6B7D-7653-6096E18816E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0.6395746745013634 10 -0.26244376896272209
		 20 -0.32441375468458156 30 -0.19809350830164435 38 0.6395746745013634 50 0.63957467450136807
		 53 0.38753698568242839 56 -2.2295140794871182 59 0.38753698568242839 62 0.63957467450136807
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 270 0 280 0
		 294 10.042972401642476 306 3.5031523762376633 315 4.3367071304004838 323 37.663643878219489
		 331 18.195710429089136 335 -3.947317149448371 343 10.803577292664283 355 0 358 7.1741030976660811
		 366 11.003810102080889 371 -12.162220811691355 379 -13.090630693565492 395 11.719888718400107
		 403 10.073689867434325 412 -0.92091646009432271 421 13.403323434688721 426 -4.7723996226011094
		 430 0;
	setAttr -s 42 ".kit[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[1:41]"  0.99991578389348701 1 0.99986629273815097 
		1 1 0.99799978741147854 1 0.99799978741147854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99329516637890169 
		1 0.56707111383268638 1 1 1 0.92230313152115628 1 0.98953284684208487 1 1 0.96815544872325343 
		1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  -0.012977870421354766 0 0.016352267306595083 
		0 0 -0.063217278703243437 0 -0.063217278703243437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.11560584954192438 0 -0.82366883627860799 0 0 0 0.38646724775363417 0 -0.14430781344265134 
		0 0 -0.25034980948160523 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.99991578389348701 1 0.99986629273815097 
		1 1 0.99799978741147854 1 0.99799978741147854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99329516637890169 
		1 0.56707111383268638 1 1 1 0.92230313152115628 1 0.98953284684208487 1 1 0.96815544872325332 
		1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  -0.012977870421354766 0 0.016352267306595079 
		0 0 -0.063217278703243437 0 -0.063217278703243437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.11560584954192439 0 -0.8236688362786081 0 0 0 0.38646724775363417 0 -0.14430781344265131 
		0 0 -0.25034980948160518 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_visibility";
	rename -uid "A62247C9-4F3B-D0FE-CCB7-E698D7AABB79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1
		 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 395 1
		 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 42 ".kit[0:41]"  9 1 1 1 1 9 1 1 
		1 1 9 1 1 1 9 1 9 9 9 9 1 9 9 9 1 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateX";
	rename -uid "68A50454-4CE8-9047-7623-DF9327535431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 10 0 20 0 30 0 38 0 50 0 53 0 56 0 59 0
		 62 0 65 0 95 0 125 -0.30329796770968542 140 -0.30329796770968542 155 -0.15164898385484282
		 170 0 185 0.15040016568558601 200 0 215 0 230 0 245 0 250 0.087405726553344956 270 0.087405726553344956
		 280 0.087405726553344956 294 0.051132746773313316 306 0.051132746773313316 315 0.0076975955657189541
		 323 -0.32027002408042871 331 -0.32027002408042871 335 0.06500046495314904 343 -0.21083579876137037
		 355 0.087405726553344956 358 0.087405726553344956 366 0.041840112120555113 371 -0.07589170128852854
		 379 -0.07589170128852854 395 -0.22288752169367626 403 -0.22288752169367626 412 0.16258960645280349
		 421 0.16258960645280349 426 0.16258960645280349 430 0.087405726553344956;
	setAttr -s 42 ".kit[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97180243902355468 
		1 1 1 1 1 1 1 1 1 1 1 0.94459783419581911 1 1 1 1 1 1 0.95743747239921195 1 1 1 1 
		1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.23579656381692768 
		0 0 0 0 0 0 0 0 0 0 0 -0.32822999806929243 0 0 0 0 0 0 -0.28864075673024447 0 0 0 
		0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97180243902355468 
		1 1 1 1 1 1 1 1 1 1 1 0.94459783419581911 1 1 1 1 1 1 0.95743747239921195 1 1 1 1 
		1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.23579656381692768 
		0 0 0 0 0 0 0 0 0 0 0 -0.32822999806929243 0 0 0 0 0 0 -0.28864075673024442 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateY";
	rename -uid "B2F30339-4304-AD14-07E5-43ACBB7037F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 10 0 20 0 30 0 38 0 50 0 53 0 56 0 59 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0.0091853686161642318
		 270 0.0091853686161642318 280 0.0091853686161642318 294 0.0014215957107760469 306 0.0014215957107760469
		 315 0.011868986582818179 323 0.036236921806418548 331 0.036236921806418548 335 0.0033430333663278565
		 343 -0.0083329033666566105 355 0.0091853686161642318 358 0.0091853686161642318 366 0.011795058833269883
		 371 0.02010488855563302 379 0.02010488855563302 395 0.013211669012467482 403 0.013211669012467482
		 412 0.01162927234380243 421 0.01162927234380243 426 0.01162927234380243 430 0.0091853686161642318;
	setAttr -s 42 ".kit[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99879427139371557 1 1 0.99605058203784558 1 1 1 0.99979686697802661 1 
		1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.049091785780280242 0 0 -0.088787600609933071 0 0 0 0.0201550187527107 
		0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99879427139371557 1 1 0.99605058203784558 1 1 1 0.99979686697802661 1 
		1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.049091785780280235 0 0 -0.088787600609933071 0 0 0 0.0201550187527107 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateZ";
	rename -uid "A045C62F-43B5-35CE-524B-D687E3C70B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 10 0 20 0 30 0 38 0 50 0.2873702763598005
		 53 0.2873702763598005 56 0.2873702763598005 59 0.2873702763598005 62 0.2873702763598005
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0.27173362288846198
		 270 0.27173362288846198 280 0.27173362288846198 294 0.15910144381785163 306 0.15910144381785163
		 315 0.31229317544597102 323 0.51855119150041817 331 0.51855119150041817 335 0.20184149241040605
		 343 0.11388392716004753 355 0.27173362288846198 358 0.27173362288846198 366 0.15636885737352935
		 371 0.2030573629459399 379 0.2030573629459399 395 -0.035109638378730948 403 -0.035109638378730948
		 412 0.52619535023088193 421 0.52619535023088193 426 0.52619535023088193 430 0.27173362288846198;
	setAttr -s 42 ".kit[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.89175092607118367 1 1 0.78406436067601359 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.45252655817220955 0 0 -0.62067952948177219 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.89175092607118378 1 1 0.78406436067601348 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.45252655817220955 0 0 -0.62067952948177207 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleX";
	rename -uid "547DE8E0-4311-0B04-21B7-9EB99C484678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1
		 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 395 1
		 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 42 ".kit[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleY";
	rename -uid "9B5CB119-419A-84B8-BC3E-859ED6A2ED04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1
		 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 395 1
		 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 42 ".kit[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleZ";
	rename -uid "BCB80B80-4829-EE24-883B-5D8475B5DC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 270 1
		 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 355 1 358 1 366 1 371 1 379 1 395 1
		 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 42 ".kit[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[1:41]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "AE7B53E1-4ECE-894D-E82D-8F9260AB3089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "46035ED0-4788-E478-9D27-1B8BDB14FA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0636490072632219;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "7BCB4ABB-4FA2-371C-84E4-01A47836E23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "A800178B-4DBE-5405-87A6-33842634AFC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "6702950F-422E-1C07-F730-189DDC41DF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "50629B5D-48CA-87C1-6CC1-06A9D02A04DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "CF3BB304-450F-D42A-F741-1C9FEFC78B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "5668FCBB-4FF7-43EF-2AE5-F7854A2C04AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "A0013E16-4967-B463-C91D-1AAFC7615FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "9B554B36-4454-2A42-122B-42BDE67018D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Ik_Right_Arm_Ctrl_visibility";
	rename -uid "2E4BE693-4572-EEEF-80DE-139DFC039259";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 1 40 1 50 1 56 1 62 1 65 1 80 1 185 1
		 200 1 215 1 230 1 245 1 250 1 260 1 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1
		 343 1 355 1 358 1 366 1 371 1 379 1 389 1 395 1 403 1 412 1 426 1 430 1;
	setAttr -s 34 ".kit[0:33]"  9 1 1 9 1 9 9 9 
		9 9 9 1 9 1 1 9 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "D408F4C5-45B0-0144-1AD5-CAA18A5033F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 0 40 0 50 0 56 0 62 0 65 0 80 0 185 0
		 200 0 215 0 230 0 245 0 250 0 260 0 270 0 280 10.667720378844752 294 -2.1382802265137331
		 306 -15.597479084603425 315 -36.57696086305878 323 -42.625528302444266 331 -16.021956539223623
		 335 -16.021956539223616 343 -7.2790225563634534 355 0 358 0 366 0 371 0 379 -4.5139112494150559
		 389 -0.042139212143706466 395 -0.18566466436583051 403 0.09340747938435244 412 -0.38628446692851975
		 426 0.090760389105626935 430 0;
	setAttr -s 34 ".kit[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92094257759455544 
		0.82425916910897057 0.83231798273341229 1 1 1 0.94804722081711124 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38969830481219214 
		-0.56621270044020522 -0.55429845355961727 0 0 0 0.31812963882818529 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92094257759455556 
		0.82425916910897046 0.83231798273341218 1 1 1 0.94804722081711112 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3896983048121922 
		-0.56621270044020511 -0.55429845355961727 0 0 0 0.31812963882818523 0 0 0 0 0 0 0 
		0 0 0 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "49393AAC-479B-211B-B14D-AA8D20673BA6";
createNode animCurveTU -n "Ik_Right_Arm_Ctrl_blendParent2";
	rename -uid "9ABCEC0F-4BA4-41B5-40B2-63BABA23BC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 0 40 0 50 0 56 0 62 0 65 0 80 0 185 0
		 200 0 215 0 230 0 245 0 250 0 260 0 270 0 280 0 294 0 306 0 315 0 323 0 331 0 335 0
		 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 0 426 0 430 0;
	setAttr -s 34 ".kit[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "91B8B05F-4C61-DBD4-3C2B-CB87B242FD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 -34.750761097797678 40 -34.750761097797678
		 50 -57.960601051051967 56 -35.686422740287114 62 -57.960601051051967 65 -19.616663446023242
		 80 -36.019017881168615 185 -59.909705623454244 200 -74.915101132686473 215 -51.953131052814129
		 230 -31.167231058875185 245 -51.953131052814129 250 3.0595345302237056 260 3.0595345302237056
		 270 3.0595345302237056 280 3.0067552136845332 294 -9.9287867322218872 306 2.9470677329846784
		 315 62.324287341286976 323 -40.613777400145516 331 29.611532061549813 335 29.61153206154982
		 343 -24.851220354711824 355 3.0595345302237056 358 -13.158046686768143 366 20.786708687000115
		 371 50.523316049918698 379 85.955257265391637 389 -34.365182979890385 395 -11.725682230868955
		 403 -48.583187210822402 412 24.615655282817361 426 -48.361979400845399 430 3.0595345302237056;
	setAttr -s 34 ".kit[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 0.99025326707974815 0.99090836098034762 
		1 0.85338646894544867 1 0.73730595440609514 1 1 1 0.99997800606543885 1 0.59569576648162081 
		1 1 1 1 1 1 1 0.43809445748297399 0.42996262316684647 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 -0.13927837964984041 -0.13453854518033503 
		0 0.52127874944296249 0 0.67555897566187162 0 0 0 -0.0066322986504873289 0 0.80321015543621843 
		0 0 0 0 0 0 0 0.89892894397872125 0.90284668835826409 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 0.99025326707974815 0.99090836098034774 
		1 0.85338646894544867 1 0.73730595440609514 1 1 1 0.99997800606543885 1 0.59569576648162093 
		1 1 1 1 1 1 1 0.43809445748297393 0.42996262316684647 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 -0.13927837964984038 -0.13453854518033506 
		0 0.52127874944296249 0 0.67555897566187173 0 0 0 -0.0066322986504873289 0 0.80321015543621843 
		0 0 0 0 0 0 0 0.89892894397872114 0.90284668835826398 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "0DD2E2DC-4E6F-ECD0-2C01-A0AA28696724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 0 40 0 50 0 56 0 62 0 65 0 80 0 185 0
		 200 0 215 0 230 0 245 0 250 0 260 0 270 0 280 0.56609969450944342 294 -0.036878064280726708
		 306 -0.8222771504171702 315 -31.847380663578161 323 23.838713683877426 331 42.273697458910924
		 335 -9.4988692650737754 343 -8.8514968411504782 355 0 358 0 366 0 371 0 379 1.1788266828080698
		 389 -0.36507494047328271 395 -0.30777567092303837 403 -0.45554062461227113 412 -0.33147704378097276
		 426 -0.45355890705551422 430 0;
	setAttr -s 34 ".kit[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99974993533736889 
		0.99663479539143984 1 0.45808548495816181 1 1 0.99486942735402062 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022362173260367067 
		-0.081970022661109809 0 0.88890814400063045 0 0 0.10116729963917699 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99974993533736889 
		0.99663479539143984 1 0.45808548495816181 1 1 0.99486942735402062 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022362173260367067 
		-0.081970022661109809 0 0.88890814400063056 0 0 0.10116729963917699 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "9D671817-4DFD-0F55-F9D6-3580FA5BD3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 -1.1102230246251565e-16 40 -1.1102230246251565e-16
		 50 -1.1102230246251565e-16 56 -1.1102230246251565e-16 62 -1.1102230246251565e-16
		 65 -1.1102230246251565e-16 80 0 185 0 200 0 215 0 230 0 245 0 250 0 260 0 270 0 280 0
		 294 0 306 0 315 0 323 0 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0
		 403 0 412 0 426 0 430 0;
	setAttr -s 34 ".kit[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "8F4D5DB9-4F11-9841-7162-EB8E7262B83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 3.5527136788005009e-15 40 3.5527136788005009e-15
		 50 3.5527136788005009e-15 56 3.5527136788005009e-15 62 3.5527136788005009e-15 65 3.5527136788005009e-15
		 80 0 185 0 200 0 215 0 230 0 245 0 250 0 260 0 270 0 280 0 294 0 306 0 315 0 323 0
		 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0 403 0 412 0 426 0 430 0;
	setAttr -s 34 ".kit[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "FE72AD26-4A38-84A8-D3D3-61A96EC895AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 -2.2204460492503131e-16 40 -2.2204460492503131e-16
		 50 -2.2204460492503131e-16 56 -2.2204460492503131e-16 62 -2.2204460492503131e-16
		 65 -2.2204460492503131e-16 80 0 185 0 200 0 215 0 230 0 245 0 250 0 260 0 270 0 280 0
		 294 0 306 0 315 0 323 0 331 0 335 0 343 0 355 0 358 0 366 0 371 0 379 0 389 0 395 0
		 403 0 412 0 426 0 430 0;
	setAttr -s 34 ".kit[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[1:33]"  1 1 18 1 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "C3C915FF-4D6E-C6C5-30A9-AEA4857EDBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 10 0 20 0 30 0 40 0 51 -20.458875477246735
		 54 -20.458875477246735 57 -20.458875477246735 60 -20.458875477246735 62 -20.458875477246735
		 65 10.347612518430493 95 12.31362292973515 125 14.378555152120718 140 14.378555152120718
		 155 9.4140682183186151 170 10.347612518430493 185 10.805843372117575 200 10.554728997567548
		 215 10.554728997567548 230 10.554728997567548 245 10.554728997567548 250 10.639642569971398
		 260 2.4081864776159572 270 10.639642569971398 280 10.639642569971398 294 4.7381108254590387
		 306 15.487827494456116 315 9.9030737651831444 323 21.053744379646101 331 22.949027187704722
		 335 2.9862103528634472 343 -3.7728383737931024 348 -11.170200770305847 355 -2.9318772364127552
		 358 -4.7538007613277626 366 8.4064758745971186 371 13.371664827515604 379 20.967296271143208
		 389 23.11467077669132 395 24.918548122181754 403 24.946169996595046 412 -81.267149711237167
		 421 -32.615081752457002 426 -0.084943281021079939 430 -2.9318772364127552;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 0.99662622051465766 0.99645524293305376 
		1 1 1 0.8965286159066963 1 1 1 1 1 1 1 1 1 1 1 1 0.95842815649858382 1 0.73126105586562118 
		0.90981907304403009 1 1 1 0.86351732339647058 0.92695773950125715 0.97524710226018663 
		0.99469227683103945 0.99999058739314894 1 1 0.38069692781852249 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0.082074213871769469 0.084124603007854265 
		0 0 0 0.44298582467210312 0 0 0 0 0 0 0 0 0 0 0 0 0.28533396017776474 0 -0.68209769694252509 
		-0.4150051256614814 0 0 0 0.50431917690505801 0.37516576226878628 0.22111781821714213 
		0.1028944819350523 0.0043387930470213864 0 0 0.92469986976831497 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 0.99662622051465755 0.99645524293305354 
		1 1 1 0.89652861590669641 1 1 1 1 1 1 1 1 1 1 1 1 0.95842815649858371 1 0.73126105586562118 
		0.90981907304403009 1 1 1 0.86351732339647058 0.92695773950125726 0.97524710226018674 
		0.99469227683103945 0.99999058739314894 1 1 0.38069692781852243 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0.082074213871769455 0.084124603007854251 
		0 0 0 0.44298582467210318 0 0 0 0 0 0 0 0 0 0 0 0 0.28533396017776474 0 -0.68209769694252509 
		-0.4150051256614814 0 0 0 0.50431917690505801 0.37516576226878628 0.22111781821714219 
		0.1028944819350523 0.0043387930470213864 0 0 0.92469986976831497 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "7953D568-4FBF-9D14-996C-59ABBB73C3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 11.410706493081747 10 0 20 -8.886210526550693
		 30 0 40 11.410706493081747 51 -1.3693412416195223 54 -1.3693412416195223 57 -1.3693412416195223
		 60 -1.3693412416195223 62 -1.3693412416195223 65 0 95 -32.621887194623689 125 43.670855960744575
		 140 43.670855960744575 155 21.835427980372312 170 0 185 -16.65125937864611 200 -11.306364900018727
		 215 -11.306364900018727 230 -11.306364900018727 245 -11.306364900018727 250 23.940924071892397
		 260 23.9409240718924 270 23.940924071892397 280 23.940924071892397 294 29.42460466230423
		 306 25.745204101476023 315 -27.02939746730031 323 -27.029397467300388 331 -22.947115237388722
		 335 -17.184029236885149 343 22.517032136576479 348 34.759824262705578 355 23.79451684740053
		 358 23.515105199555393 366 -6.7546815369862934 371 -40.775895782427831 379 -60.697575866602016
		 389 -63.505490596225734 395 -9.6697029674588038 403 45.027867291687542 412 74.070235817289912
		 421 59.781180003791533 426 30.762046077154807 430 23.79451684740053;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 0.85379462688353647 
		1 1 1 1 1 1 1 1 1 1 1 0.93312954215187849 1 1 0.94571038361842008 0.53311061610135857 
		0.51290178864262947 1 1 0.99322042936652433 0.43472837844145307 0.49868907439406074 
		0.94301643602071428 1 0.29430833054153094 0.43612844135530077 1 0.61095658330870883 
		0.51263352789852301 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 -0.52060996446937391 
		0 0 0 0 0 0 0 0 0 0 0 -0.35954034205277391 0 0 0.32501056954551616 0.84604554901023488 
		0.85844729320278679 0 0 -0.11624619860011365 -0.90056162308731813 -0.86678094526817728 
		-0.33274615158524379 0 0.95571052446536175 0.89988442737998087 0 -0.79166410384186858 
		-0.85860751573365246 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 0.85379462688353647 
		1 1 1 1 1 1 1 1 1 1 1 0.93312954215187849 1 1 0.94571038361841997 0.53311061610135868 
		0.51290178864262947 1 1 0.99322042936652433 0.43472837844145307 0.49868907439406079 
		0.94301643602071428 1 0.29430833054153094 0.43612844135530077 1 0.61095658330870872 
		0.51263352789852301 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 -0.52060996446937391 
		0 0 0 0 0 0 0 0 0 0 0 -0.35954034205277391 0 0 0.32501056954551616 0.84604554901023499 
		0.85844729320278679 0 0 -0.11624619860011366 -0.90056162308731813 -0.86678094526817728 
		-0.33274615158524384 0 0.95571052446536175 0.89988442737998087 0 -0.79166410384186847 
		-0.85860751573365246 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "9D9FE2B2-4C83-CE35-0F7F-D389909B4E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 10 0 20 0 30 0 40 0 51 1.1044458235212238
		 54 1.1044458235212238 57 1.1044458235212238 60 1.1044458235212238 62 1.1044458235212238
		 65 0 95 -6.7114421763616194 125 10.038424658783093 140 10.038424658783093 155 7.8106009007782768
		 170 0 185 -3.1304897259681366 200 -2.0921074689300823 215 -2.0921074689300823 230 -2.0921074689300823
		 245 -2.0921074689300823 250 -0.17369808567393846 260 -0.17369808567394121 270 -0.17369808567393846
		 280 -0.17369808567393846 294 -29.683222600385747 306 -6.7246939325168116 315 -1.5098493571740252
		 323 -1.5098493571740372 331 -8.9810380637100913 335 -1.7255959986293623 343 -11.227800262265616
		 348 -24.026594268517854 355 -4.7370952004799554 358 -9.2759861506186851 366 -9.3230191714748099
		 371 -0.23144706199264381 379 -9.8851979418380687 389 -12.314155509391526 395 -8.7071212133754301
		 403 6.6765444082485743 412 -102.8433235521245 421 -50.859254306285763 426 -14.589760657507689
		 430 -4.7370952004799554;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 0.99511477626329481 1 1 1 0.99031958982772317 
		0.90582354933258979 1 1 1 1 1 1 1 1 1 1 0.87177528958981787 1 1 1 1 0.81208433596908636 
		1 1 0.99997271036494495 1 1 0.96266915527599373 1 0.86944961321220826 1 1 0.35416365898701102 
		0.42227601361748207 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 -0.098724779374039145 0 0 0 
		-0.1388060157322086 -0.42365516339885362 0 0 0 0 0 0 0 0 0 0 0.48990595471027831 
		0 0 0 0 -0.5835400854042917 0 0 -0.0073877280259831554 0 0 -0.27068080367880665 0 
		0.4940216291673285 0 0 0.93518345935593417 0.90646730129846831 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 0.99511477626329492 1 1 1 0.99031958982772317 
		0.90582354933258979 1 1 1 1 1 1 1 1 1 1 0.87177528958981776 1 1 1 1 0.81208433596908636 
		1 1 0.99997271036494484 1 1 0.96266915527599384 1 0.86944961321220826 1 1 0.35416365898701097 
		0.42227601361748202 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 -0.098724779374039159 0 0 0 
		-0.1388060157322086 -0.42365516339885362 0 0 0 0 0 0 0 0 0 0 0.48990595471027826 
		0 0 0 0 -0.58354008540429181 0 0 -0.0073877280259831545 0 0 -0.2706808036788067 0 
		0.4940216291673285 0 0 0.93518345935593405 0.90646730129846831 0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "4B984236-4A3E-2A52-8928-2398F8B58C14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[0:44]"  9 9 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 9 9 9 9 1 9 1 1 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "FE3A2241-4EA0-95CF-B097-648198213A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 260 0
		 270 0 280 0 294 0 306 0 315 0 323 0 331 0 335 0 343 0 348 0 355 0 358 0 366 0 371 0
		 379 0 389 0 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "3B3D6156-4757-7647-F2D5-77A21057BBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 260 0
		 270 0 280 0 294 0 306 0 315 0 323 0 331 0 335 0 343 0 348 0 355 0 358 0 366 0 371 0
		 379 0 389 0 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "DB61EB1A-44B3-F4F7-D32B-FF8A2CD38253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 230 0 245 0 250 0 260 0
		 270 0 280 0 294 0 306 0 315 0 323 0 331 0 335 0 343 0 348 0 355 0 358 0 366 0 371 0
		 379 0 389 0 395 0 403 0 412 0 421 0 426 0 430 0;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "7CAA7808-4C8F-09D3-EAC0-BDB1960822F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "D9B9E888-4640-297B-D197-9B968933B653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "D8EFF69E-4A20-E2AA-AF05-42871A85F3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 230 1 245 1 250 1 260 1
		 270 1 280 1 294 1 306 1 315 1 323 1 331 1 335 1 343 1 348 1 355 1 358 1 366 1 371 1
		 379 1 389 1 395 1 403 1 412 1 421 1 426 1 430 1;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kix[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[4:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 430;
	setAttr ".unw" 430;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 27 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "DividedBaseFemaleV2RN.phl[1]" "DividedBaseFemaleV2RN.phl[2]";
connectAttr "DividedBaseFemaleV2RN.phl[3]" "DividedBaseFemaleV2RN.phl[4]";
connectAttr "DividedBaseFemaleV2RN.phl[5]" "DividedBaseFemaleV2RN.phl[6]";
connectAttr "COG_Ctrl_IKFK.o" "DividedBaseFemaleV2RN.phl[7]";
connectAttr "COG_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[8]";
connectAttr "COG_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[9]";
connectAttr "COG_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[10]";
connectAttr "COG_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[11]";
connectAttr "COG_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[12]";
connectAttr "COG_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[13]";
connectAttr "COG_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[14]";
connectAttr "COG_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[15]";
connectAttr "COG_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[16]";
connectAttr "COG_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[17]";
connectAttr "Upper_Torso_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[18]";
connectAttr "Upper_Torso_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[19]";
connectAttr "Upper_Torso_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[20]";
connectAttr "Upper_Torso_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[21]";
connectAttr "Upper_Torso_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[22]";
connectAttr "Upper_Torso_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[23]";
connectAttr "Upper_Torso_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[24]";
connectAttr "Upper_Torso_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[25]";
connectAttr "Upper_Torso_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[26]";
connectAttr "Upper_Torso_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[27]";
connectAttr "Neck_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[28]";
connectAttr "Neck_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[29]";
connectAttr "Neck_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[30]";
connectAttr "Neck_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[31]";
connectAttr "Neck_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[32]";
connectAttr "Neck_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[33]";
connectAttr "Neck_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[34]";
connectAttr "Neck_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[35]";
connectAttr "Neck_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[36]";
connectAttr "Neck_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[37]";
connectAttr "Head_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[38]";
connectAttr "Head_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[39]";
connectAttr "Head_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[40]";
connectAttr "Head_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[41]";
connectAttr "Head_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[42]";
connectAttr "Head_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[43]";
connectAttr "Head_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[44]";
connectAttr "Head_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[45]";
connectAttr "Head_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[46]";
connectAttr "Head_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[47]";
connectAttr "pairBlend2.otx" "DividedBaseFemaleV2RN.phl[48]";
connectAttr "pairBlend2.oty" "DividedBaseFemaleV2RN.phl[49]";
connectAttr "pairBlend2.otz" "DividedBaseFemaleV2RN.phl[50]";
connectAttr "pairBlend2.orz" "DividedBaseFemaleV2RN.phl[51]";
connectAttr "pairBlend2.orx" "DividedBaseFemaleV2RN.phl[52]";
connectAttr "pairBlend2.ory" "DividedBaseFemaleV2RN.phl[53]";
connectAttr "DividedBaseFemaleV2RN.phl[54]" "pairBlend2.w";
connectAttr "Ik_Left_Arm_Ctrl_blendParent2.o" "DividedBaseFemaleV2RN.phl[55]";
connectAttr "Ik_Left_Arm_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[56]";
connectAttr "DividedBaseFemaleV2RN.phl[57]" "pairBlend2.itx2";
connectAttr "DividedBaseFemaleV2RN.phl[58]" "pairBlend2.ity2";
connectAttr "DividedBaseFemaleV2RN.phl[59]" "pairBlend2.itz2";
connectAttr "DividedBaseFemaleV2RN.phl[60]" "pairBlend2.irz2";
connectAttr "DividedBaseFemaleV2RN.phl[61]" "pairBlend2.irx2";
connectAttr "DividedBaseFemaleV2RN.phl[62]" "pairBlend2.iry2";
connectAttr "Ik_Left_Arm_Point_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[63]"
		;
connectAttr "Ik_Left_Arm_Point_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[64]"
		;
connectAttr "Ik_Left_Arm_Point_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[65]"
		;
connectAttr "Ik_Left_Arm_Point_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[66]";
connectAttr "Ik_Left_Arm_Point_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[67]";
connectAttr "Ik_Left_Arm_Point_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[68]";
connectAttr "Ik_Left_Arm_Point_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[69]";
connectAttr "Ik_Left_Arm_Point_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[70]";
connectAttr "Ik_Left_Arm_Point_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[71]";
connectAttr "Ik_Left_Arm_Point_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[72]"
		;
connectAttr "pairBlend3.otx" "DividedBaseFemaleV2RN.phl[73]";
connectAttr "pairBlend3.oty" "DividedBaseFemaleV2RN.phl[74]";
connectAttr "pairBlend3.otz" "DividedBaseFemaleV2RN.phl[75]";
connectAttr "pairBlend3.orx" "DividedBaseFemaleV2RN.phl[76]";
connectAttr "pairBlend3.ory" "DividedBaseFemaleV2RN.phl[77]";
connectAttr "pairBlend3.orz" "DividedBaseFemaleV2RN.phl[78]";
connectAttr "DividedBaseFemaleV2RN.phl[79]" "pairBlend3.w";
connectAttr "Ik_Right_Arm_Ctrl_blendParent2.o" "DividedBaseFemaleV2RN.phl[80]";
connectAttr "Ik_Right_Arm_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[81]";
connectAttr "DividedBaseFemaleV2RN.phl[82]" "pairBlend3.itx2";
connectAttr "DividedBaseFemaleV2RN.phl[83]" "pairBlend3.ity2";
connectAttr "DividedBaseFemaleV2RN.phl[84]" "pairBlend3.itz2";
connectAttr "DividedBaseFemaleV2RN.phl[85]" "pairBlend3.irx2";
connectAttr "DividedBaseFemaleV2RN.phl[86]" "pairBlend3.iry2";
connectAttr "DividedBaseFemaleV2RN.phl[87]" "pairBlend3.irz2";
connectAttr "Ik_Right_Arm_Point_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[88]"
		;
connectAttr "Ik_Right_Arm_Point_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[89]"
		;
connectAttr "Ik_Right_Arm_Point_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[90]"
		;
connectAttr "Ik_Right_Arm_Point_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[91]";
connectAttr "Ik_Right_Arm_Point_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[92]";
connectAttr "Ik_Right_Arm_Point_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[93]";
connectAttr "Ik_Right_Arm_Point_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[94]";
connectAttr "Ik_Right_Arm_Point_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[95]";
connectAttr "Ik_Right_Arm_Point_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[96]";
connectAttr "Ik_Right_Arm_Point_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[97]"
		;
connectAttr "Waist_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[98]";
connectAttr "Waist_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[99]";
connectAttr "Waist_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[100]";
connectAttr "Waist_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[101]";
connectAttr "Waist_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[102]";
connectAttr "Waist_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[103]";
connectAttr "Waist_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[104]";
connectAttr "Waist_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[105]";
connectAttr "Waist_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[106]";
connectAttr "Waist_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[107]";
connectAttr "Ik_Right_Leg_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[108]";
connectAttr "Ik_Right_Leg_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[109]";
connectAttr "Ik_Right_Leg_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[110]";
connectAttr "Ik_Right_Leg_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[111]";
connectAttr "Ik_Right_Leg_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[112]";
connectAttr "Ik_Right_Leg_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[113]";
connectAttr "Ik_Right_Leg_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[114]";
connectAttr "Ik_Right_Leg_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[115]";
connectAttr "Ik_Right_Leg_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[116]";
connectAttr "Ik_Right_Leg_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[117]";
connectAttr "Ik_Right_Foor_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[118]";
connectAttr "Ik_Right_Foor_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[119]";
connectAttr "Ik_Right_Foor_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[120]";
connectAttr "Ik_Right_Foor_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[121]";
connectAttr "Ik_Right_Foor_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[122]";
connectAttr "Ik_Right_Foor_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[123]";
connectAttr "Ik_Right_Foor_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[124]";
connectAttr "Ik_Right_Foor_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[125]";
connectAttr "Ik_Right_Foor_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[126]";
connectAttr "Ik_Right_Foor_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[127]";
connectAttr "Ik_Left_Foor_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[128]";
connectAttr "Ik_Left_Foor_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[129]";
connectAttr "Ik_Left_Foor_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[130]";
connectAttr "Ik_Left_Foor_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[131]";
connectAttr "Ik_Left_Foor_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[132]";
connectAttr "Ik_Left_Foor_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[133]";
connectAttr "Ik_Left_Foor_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[134]";
connectAttr "Ik_Left_Foor_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[135]";
connectAttr "Ik_Left_Foor_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[136]";
connectAttr "Ik_Left_Foor_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[137]";
connectAttr "Ik_Left_Leg_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[138]";
connectAttr "Ik_Left_Leg_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[139]";
connectAttr "Ik_Left_Leg_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[140]";
connectAttr "Ik_Left_Leg_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[141]";
connectAttr "Ik_Left_Leg_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[142]";
connectAttr "Ik_Left_Leg_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[143]";
connectAttr "Ik_Left_Leg_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[144]";
connectAttr "Ik_Left_Leg_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[145]";
connectAttr "Ik_Left_Leg_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[146]";
connectAttr "Ik_Left_Leg_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[147]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Female Animations.ma
