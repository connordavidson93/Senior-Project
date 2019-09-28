//Maya ASCII 2018 scene
//Name: Female Animations.ma
//Last modified: Sat, Sep 28, 2019 10:36:41 AM
//Codeset: 1252
file -rdi 1 -ns "DividedBaseFemaleV2" -rfn "DividedBaseFemaleV2RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/cdog1/Documents/Senior Project/Senior-Project/MayaModels/scenes/Characters/Rigged Models/DividedBaseFemaleV2.ma";
file -r -ns "DividedBaseFemaleV2" -dr 1 -rfn "DividedBaseFemaleV2RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/cdog1/Documents/Senior Project/Senior-Project/MayaModels/scenes/Characters/Rigged Models/DividedBaseFemaleV2.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -5.6130975506552847 9.1398497050145657 15.805349755262856 ;
	setAttr ".r" -type "double3" -8.7383527298513499 338.19999999994184 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E167A6C-4C95-72A2-A02A-99918C3553D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.994435698179993;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.28826809860327951 -0.17707368949754773 1.328549116294762 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
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
	rename -uid "23819904-4E93-AA25-5543-1C870C97FEC7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49777C2D-4D70-3BDD-B17F-7F824903E9FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "379B8682-4494-FE61-9831-4D8DAE226041";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C2B4BB7-49DE-A5A7-6D02-1A81C14580B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "127A9AD6-4DCB-EC28-8AEB-AE86B182677A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A85E29A-4877-391C-1194-F08B6C110CE1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "259514B0-467A-8E08-F07E-7BA5BC30297C";
	setAttr ".g" yes;
createNode reference -n "DividedBaseFemaleV2RN";
	rename -uid "9A7523C7-40F8-A193-5F8A-17859CE678F2";
	setAttr -s 155 ".phl";
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
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DividedBaseFemaleV2RN"
		"DividedBaseFemaleV2RN" 0
		"DividedBaseFemaleV2RN" 295
		1 |DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl 
		"blendParent2" "blendParent2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl 
		"blendParent2" "blendParent2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translate" " -type \"double3\" 0.81770223379135065 6.26977088776562663 -0.14140472402519286"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotate" " -type \"double3\" 148.82198984170867107 0.44280785478190138 -16.21576297632108066"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"blendPoint1" " -k 1 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translate" " -type \"double3\" 0.81675335433384355 0.047587513444460494 -1.41051112903743014"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotate" " -type \"double3\" -1.53373888858716056 30.56382482935118716 0.088171418271426022"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999978"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"rotate" " -type \"double3\" 0 -15.59665996097083074 0"
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
		"rotate" " -type \"double3\" 11.89757039378595671 -21.13898290211616171 -4.9742855702729587"
		
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 -18.69542087088800031 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"blendParent2" " -k 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translate" " -type \"double3\" -1.61825659768196206 -0.85476152391720284 0.49668307177541898"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotate" " -type \"double3\" 0 -8.1264797569337528 -28.15250196020931384"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 -36.01901788116861525 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"blendParent2" " -k 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translate" " -type \"double3\" 1.44403707133739334 -0.78796138051700293 -0.37240308840415648"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"rotate" " -type \"double3\" 49.53378909017534681 -4.19832042160302077 13.028980343664335"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"rotate" " -type \"double3\" -0.55543694171547997 -6.0570321089164354 -0.39950104302577727"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 13.8411025232357261 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translate" " -type \"double3\" 0.54327696211395593 0.0013277473200671449 -0.025016843973061607"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotate" " -type \"double3\" 0 7.11895680050846291 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translate" " -type \"double3\" -0.045306986448591824 0.0028507192509585433 -1.09907395824633647"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotate" " -type \"double3\" 0 36.64956315655093277 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 41.00625430886628209 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"visibility" " 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"rotate" " -type \"double3\" 0 0 0"
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
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateX" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateY" 
		""
		3 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateZ" 
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
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[1]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[2]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[3]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[4]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[5]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[6]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[7]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[8]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[9]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[10]" ""
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt.blendPoint1" 
		"DividedBaseFemaleV2RN.placeHolderList[11]" ""
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateX" 
		"DividedBaseFemaleV2RN.placeHolderList[12]" "DividedBaseFemaleV2:L_Leg_01_jnt.tx"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateY" 
		"DividedBaseFemaleV2RN.placeHolderList[13]" "DividedBaseFemaleV2:L_Leg_01_jnt.ty"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt|DividedBaseFemaleV2:L_Leg_01_jnt_pointConstraint1.constraintTranslateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[14]" "DividedBaseFemaleV2:L_Leg_01_jnt.tz"
		
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.IKFK" 
		"DividedBaseFemaleV2RN.placeHolderList[15]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[16]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[17]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[18]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[19]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[20]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[21]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[22]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[23]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[24]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[25]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[26]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[27]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[28]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[29]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[30]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[31]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[32]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[33]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[34]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[35]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[36]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[37]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[38]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[39]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[40]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[41]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[42]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[43]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[44]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[45]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[46]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[47]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[48]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[49]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[50]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[51]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[52]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[53]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[54]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[55]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[56]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[57]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[58]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[59]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[60]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[61]" ""
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.blendParent2" 
		"DividedBaseFemaleV2RN.placeHolderList[62]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.blendParent2" 
		"DividedBaseFemaleV2RN.placeHolderList[63]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[64]" ""
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateX" 
		"DividedBaseFemaleV2RN.placeHolderList[65]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.tx"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateY" 
		"DividedBaseFemaleV2RN.placeHolderList[66]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.ty"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[67]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.tz"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[68]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rz"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[69]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rx"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[70]" "DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.ry"
		
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[71]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[72]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[73]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[74]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[75]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[76]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[77]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[78]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[79]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[80]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[81]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[82]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[83]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[84]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[85]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[86]" ""
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.blendParent2" 
		"DividedBaseFemaleV2RN.placeHolderList[87]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.blendParent2" 
		"DividedBaseFemaleV2RN.placeHolderList[88]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[89]" ""
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateX" 
		"DividedBaseFemaleV2RN.placeHolderList[90]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.tx"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateY" 
		"DividedBaseFemaleV2RN.placeHolderList[91]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.ty"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[92]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.tz"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[93]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rx"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[94]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.ry"
		
		5 3 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[95]" "DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rz"
		
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[96]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[97]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[98]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[99]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[100]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[101]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[102]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[103]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[104]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[105]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[106]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[107]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[108]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[109]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[110]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[111]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[112]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[113]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[114]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[115]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[116]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[117]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[118]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[119]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[120]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[121]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[122]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[123]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[124]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[125]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[126]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[127]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[128]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[129]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[130]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[131]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[132]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[133]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[134]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[135]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[136]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[137]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[138]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[139]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[140]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[141]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[142]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[143]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[144]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[145]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[146]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[147]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[148]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[149]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[150]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[151]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[152]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[153]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[154]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[155]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateX";
	rename -uid "5C2028FB-4C37-F5B0-070F-3BA219F4D164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.40122835448781075 10 -0.72369080223240312
		 20 -0.32764562101921058 30 -0.73307474976960085 40 -0.40122835448781075 50 -1.1846348420943218
		 53 -0.70674304636164553 56 -0.5612543828883052 59 -1.0044742496723362 62 -1.1846348420943218
		 65 0 75 -0.069918188963876249 85 0.020271683875342568 95 0.029998630287192039 105 0.027559054110467936
		 115 0;
	setAttr -s 16 ".kit[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kot[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 0.55569669177362979 1 0.68326391767299521 
		1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0.83138510135306332 0 -0.73017149958496097 
		0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 0.55569669177362979 1 0.6832639176729951 
		1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0.83138510135306343 0 -0.73017149958496097 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateY";
	rename -uid "D87906B1-4008-AB32-90CC-DABF01E0DEC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.27254533342486725 10 0.022051607171327148
		 20 0.79510507772860517 30 1.0749094068402072 40 0.27254533342486725 50 1.1657279446136803
		 53 3.6183114629204014 56 1.3214265006670818 59 0.32572886077589114 62 1.1657279446136803
		 65 0 75 0.0043992581033310829 85 -1.2018737828804485e-19 95 -1.7785679515432318e-19
		 105 -1.6339296143347938e-19 115 0;
	setAttr -s 16 ".kit[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kot[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.89250125228548194 1 1 0.15981529175585127 
		1 0.15013525642768452 1 0.19042215471861509 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.45104491424784587 0 0 0.98714693562862876 
		0 -0.98866546656459753 0 0.98170229855711344 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.89250125228548194 1 1 0.15981529175585127 
		1 0.15013525642768452 1 0.19042215471861509 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.45104491424784587 0 0 0.98714693562862876 
		0 -0.98866546656459764 0 0.98170229855711344 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateZ";
	rename -uid "99409171-448B-AAE4-ED43-F780813E9361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.338025799463741 10 -0.56987943441807354
		 20 -2.4080874167557367 30 -1.2735986745161514 40 1.338025799463741 50 -2.904565303815096
		 53 -1.2067907893870311 56 2.7114294566669606 59 1.1461442678921252 62 -2.904565303815096
		 65 -0.82383960475922025 75 -1.2485839774245229 85 -1.0274879767323133 95 -1.1252044177158971
		 105 -1.1006965514848852 115 -0.82383960475922025;
	setAttr -s 16 ".kit[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kot[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.39795467136895535 1 0.55509844915395767 
		1 1 0.073989490707806929 1 0.1033141606697635 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.91740507930555226 0 0.83178465467143059 
		0 0 0.99725902114987119 0 -0.99464877429427445 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.39795467136895535 1 0.55509844915395767 
		1 1 0.073989490707806929 1 0.10331416066976348 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.91740507930555237 0 0.8317846546714307 
		0 0 0.99725902114987131 0 -0.99464877429427434 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_visibility";
	rename -uid "DC03C248-4879-4749-A823-CE88E6CDB611";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[0:15]"  1 1 1 1 1 9 1 1 
		1 1 9 1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateX";
	rename -uid "7AED39A4-4D63-02BB-48A1-17BCC3E39B4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -18.805314364332141 10 0 20 41.624416763821884
		 30 3.6689184662330319 40 -18.805314364332141 50 67.003706231457457 53 85.102918220088171
		 56 -24.194532228801691 59 -1.0979838908036244 62 67.003706231457457 65 0 75 0 85 0
		 95 0 105 0 115 0;
	setAttr -s 16 ".kit[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kot[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.84120281013295517 1 1 1 0.28618649632427234 
		1 1 0.34410203262551314 0.32582346560508058 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.54071973537537865 0 0 0 0.95817393479557622 
		0 0 0.93893226121110041 0.94543062636086361 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.84120281013295517 1 1 1 0.2861864963242724 
		1 1 0.34410203262551314 0.32582346560508058 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.54071973537537854 0 0 0 0.95817393479557622 
		0 0 0.93893226121110063 0.94543062636086372 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateY";
	rename -uid "B35C0F3F-404E-48C3-3F36-719EFE6500D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.8614659942281313 10 -9.2036473656023148
		 20 -26.070196689673232 30 -21.054369173528251 40 -3.8614659942281313 50 -9.0920585637303315
		 53 -9.0920585637303617 56 -8.9652874357492482 59 -8.9652874357492696 62 -9.0920585637303315
		 65 24.42430387067942 75 37.931620876145786 85 30.108946951978801 95 30.108946951978801
		 105 30.108946951978801 115 24.42430387067942;
	setAttr -s 16 ".kit[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kot[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.99998887490109467 1 1 1 1 1 1 1 1 0.55083708338704263 
		1 0.37629626493046681 1 1 0.37629626493046681;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0047169984145544117 0 0 0 0 0 0 0 
		0 0.83461278900197566 0 0.92649939071721998 0 0 0.92649939071721998;
	setAttr -s 16 ".kox[0:15]"  1 0.99998887490109467 1 1 1 1 1 1 1 1 0.55083708338704263 
		1 0.37629626493046681 1 1 0.37629626493046681;
	setAttr -s 16 ".koy[0:15]"  0 -0.0047169984145544108 0 0 0 0 0 0 0 
		0 0.83461278900197555 0 0.92649939071721987 0 0 0.92649939071721987;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateZ";
	rename -uid "5BE6C924-490A-20B8-0244-72A74679104A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 9.900652610026377 10 0 20 -11.475745525348913
		 30 -1.4755123155435355 40 9.900652610026377 50 -18.840022699889467 53 -18.840022699889452
		 56 7.5700198812081938 59 7.5700198812082258 62 -18.840022699889467 65 0 75 0 85 0
		 95 0 105 0 115 0;
	setAttr -s 16 ".kit[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kot[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.98814243802022195 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.15353996933519237 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.98814243802022195 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.15353996933519237 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleX";
	rename -uid "C0A7D112-40EF-6E20-36BF-D6A199998315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kot[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleY";
	rename -uid "3731B7EB-46A8-A5EB-A2D4-3BAF78190A3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kot[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleZ";
	rename -uid "0EFF5573-469D-24C2-5FAB-E3AF976AA772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kot[5:15]"  18 1 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateX";
	rename -uid "48FA0232-4EBE-8208-E3AB-329188A08BCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.33852726542316414 10 0.56707388066305298
		 20 0.045395833254650797 30 0.63627246283542394 40 0.33852726542316414 50 0.40154833991779743
		 53 0.59277744327922521 56 0.097021084270176444 59 0.15341039986551855 62 0.40154833991779743
		 65 0.42430071038590356 75 0.58679527526391917 85 0.42430071038590356 95 0.42430071038590356
		 105 0.42430071038590356 115 0.42430071038590356;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 0.91063856443231972 1 1 0.91154093026399785 
		0.9262887332316645 0.94619612336505077 1 0.87767323796498242 1 1 0.87767323796498242;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0.4132038298087809 0 0 0.41120935355782645 
		0.37681452027234608 0.32359372078108917 0 0.4792595198429172 0 0 0.4792595198429172;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 0.91063856443231972 1 1 0.91154093026399785 
		0.9262887332316645 0.94619612336505077 1 0.87767323796498231 1 1 0.87767323796498231;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0.4132038298087809 0 0 0.4112093535578264 
		0.37681452027234608 0.32359372078108917 0 0.47925951984291715 0 0 0.47925951984291715;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateY";
	rename -uid "8E30D66C-4EED-0BBF-67F1-299F8A9A7092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.57823613589174205 10 0.8961329205192079
		 20 0.52902585132520374 30 -0.068104484758175543 40 0.57823613589174205 50 1.0607254889535409
		 53 0.42012613383517616 56 1.0649228750570001 59 3.5978215309575798 62 1.0607254889535409
		 65 2.2807727224239689e-20 75 0.0020489927778813951 85 2.2807727224239689e-20 95 2.2807727224239689e-20
		 105 2.2807727224239689e-20 115 2.2807727224239689e-20;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 0.90751153726004374 1 1 1 1 0.15543437874192062 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.4200271535745187 0 0 0 0 0.98784621976556308 
		0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 0.90751153726004374 1 1 1 1 0.15543437874192062 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 -0.42002715357451875 0 0 0 0 0.98784621976556308 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateZ";
	rename -uid "20DFFBA1-45CA-FCE8-CA02-D98A67B7DAAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.9276570722398723 10 -1.0346647915053557
		 20 2.0921618777399407 30 0.10089337009490906 40 -1.9276570722398723 50 2.483977467946052
		 53 1.4305711680067175 56 -2.8454265536762327 59 -1.2043102412418658 62 2.483977467946052
		 65 1.4596945423513401e-18 75 -0.026727397407117104 85 1.4596945423513401e-18 95 1.4596945423513401e-18
		 105 1.4596945423513401e-18 115 1.4596945423513401e-18;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  0.37478259543796821 1 0.52811598054080466 
		1 1 0.077944744268610103 1 0.10880580554093912 1 0.98198284374830969 1 0.93326455210077186 
		1 1 0.93326455210077186;
	setAttr -s 16 ".kiy[1:15]"  0.92711272570102299 0 -0.84917225054603873 
		0 0 -0.99695768056668321 0 0.99406302450125739 0 -0.18897008912519087 0 -0.35918974900760414 
		0 0 -0.35918974900760414;
	setAttr -s 16 ".kox[1:15]"  0.37478259543796827 1 0.52811598054080466 
		1 1 0.077944744268610103 1 0.10880580554093912 1 0.98198284374830969 1 0.93326455210077186 
		1 1 0.93326455210077186;
	setAttr -s 16 ".koy[1:15]"  0.92711272570102299 0 -0.84917225054603873 
		0 0 -0.99695768056668332 0 0.99406302450125728 0 -0.18897008912519084 0 -0.3591897490076042 
		0 0 -0.3591897490076042;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_visibility";
	rename -uid "CD60E0E7-4037-E81C-74F5-1AA088E0E10C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[0:15]"  9 1 1 1 1 9 1 1 
		1 1 9 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateX";
	rename -uid "96A889CC-45A0-70F0-A1AA-1C86382707CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 40.632640735441441 10 -6.4195720120130204
		 20 -31.404888334907405 30 0 40 40.632640735441441 50 -28.684376119315314 53 -1.4259823454203813
		 56 49.813053384608608 59 77.471245929974046 62 -28.684376119315314 65 0 75 0 85 0
		 95 0 105 0 115 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 0.29096884818075774 0.34130096937275234 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0.95673252761070238 0.93995406712520779 
		0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 0.29096884818075769 0.34130096937275228 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0.95673252761070227 0.93995406712520768 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateY";
	rename -uid "59B12C52-478E-EB8C-86F1-D8A7A715D984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 13.320431526538952 10 0 20 0 30 0 40 13.320431526538952
		 50 13.324032420224135 53 13.324032420224126 56 22.811388342955084 59 22.811388342955091
		 62 13.324032420224135 65 4.9810806899670084 75 8.2802722185803628 85 10.665723771266366
		 95 10.665723771266366 105 10.665723771266366 115 4.9810806899670084;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateZ";
	rename -uid "48E46780-4EE2-6227-80B2-C3BC4C9013A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 11.183258047748637 10 0 20 0 30 0 40 11.183258047748637
		 50 -4.5828869820303915 53 -4.5828869820303977 56 6.4865584497468376 59 6.4865584497468554
		 62 -4.5828869820303915 65 0 75 0 85 0 95 0 105 0 115 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleX";
	rename -uid "8AB1A80D-4C63-2592-ABDE-0C8DDCCF4E04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleY";
	rename -uid "B5C27F56-4975-5D93-61FC-0EADE0E7ACB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleZ";
	rename -uid "62499DBE-4F5A-0BF9-2F42-24A3A43CFC29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateX";
	rename -uid "228BAFB6-4842-E921-7126-D8B7080A3D3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 0 30 0 40 0 50 0 55 -0.27838090721082626
		 60 -0.27912126775941554 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 0.99999998268843826 1 1 1 1 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 -0.00018607289761524934 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 0.99999998268843826 1 1 1 1 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 -0.00018607289761524934 0 0 0 
		0 0 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateY";
	rename -uid "6CCDBAA8-47A6-94A1-07D0-5A938E2E7371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.2425886072892514 10 -4.1875354721148197
		 20 -13.736749900145087 30 -4.7591737185277871 40 10.105617217668874 50 -5.9312328342887328
		 55 -4.7207632419317944 60 -6.2983172951261537 65 29.122135614742625 75 42.629452620209001
		 85 34.806778696042009 95 34.806778696042009 115 29.122135614742625;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  0.98377485478148197 1 0.99304753724140427 
		1 1 1 1 0.59060725618155796 1 0.43851319957267337 1 0.43851319957267337;
	setAttr -s 13 ".kiy[1:12]"  -0.17940745552979151 0 0.11771401266961298 
		0 0 0 0 0.80695914949004188 0 0.89872474863026708 0 0.89872474863026708;
	setAttr -s 13 ".kox[1:12]"  0.98377485478148197 1 0.99304753724140427 
		1 1 1 1 0.59060725618155796 1 0.43851319957267337 1 0.43851319957267337;
	setAttr -s 13 ".koy[1:12]"  -0.17940745552979151 0 0.11771401266961298 
		0 0 0 0 0.80695914949004177 0 0.89872474863026708 0 0.89872474863026708;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateZ";
	rename -uid "208CD1A1-4F96-4B05-4BCF-47B46DE5D896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 0 30 0 40 0 50 0 55 9.2275438713182769
		 60 9.2352543064138093 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 0.99999812238618502 1 1 1 1 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0.0019378400616467245 0 0 0 0 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 0.99999812238618502 1 1 1 1 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0.0019378400616467245 0 0 0 0 
		0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_visibility";
	rename -uid "B4BDD909-492D-B373-A448-959950D88386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 115 1;
	setAttr -s 13 ".kit[0:12]"  9 1 1 1 1 9 9 9 
		9 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateX";
	rename -uid "91EC7B51-41BB-192B-6681-1CAF4422D84B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 65 0
		 75 0 85 0 95 0 115 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateY";
	rename -uid "FAF28161-4F7B-5113-95ED-5CA47E2AC0DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 65 0
		 75 0 85 0 95 0 115 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateZ";
	rename -uid "CD06C6BD-4837-F3A2-0D26-E8AFA11F9418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 65 0
		 75 0 85 0 95 0 115 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleX";
	rename -uid "291F9B9F-4505-46EF-D3B6-03BA7F4EEFF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 115 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleY";
	rename -uid "623D7D66-4654-27E8-E8FE-FA9F59522D43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 115 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleZ";
	rename -uid "CF4FEF02-4253-D8CD-0D50-3AB9F6F6D2C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 115 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_Ctrl_rotateX";
	rename -uid "6BA83691-4C75-DD05-27E7-3597B26B3959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 20 0 30 0 40 0 50 8.7289807229812002
		 55 8.729 60 8.729 65 0 75 -0.59341553602081176 85 0 95 0 105 0 115 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 0.99999999998826383 1 1 0.99723114070182184 
		1 0.98906055465982867 1 1 0.98906055465982867;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 4.844843251326826e-06 0 0 -0.074364319498959039 
		0 -0.1475100647955665 0 0 -0.1475100647955665;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 0.99999999998826383 1 1 0.99723114070182184 
		1 0.98906055465982867 1 1 0.98906055465982867;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 4.844843251326826e-06 0 0 -0.074364319498959039 
		0 -0.1475100647955665 0 0 -0.1475100647955665;
createNode animCurveTA -n "Waist_Ctrl_rotateY";
	rename -uid "FCCFA157-4037-97FB-950E-2994F765731D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -13.969794911362211 10 0 20 15.88119189271988
		 30 0 40 -13.969794911362211 50 2.9132574992814035 55 0 60 -8.5810050940990799 65 0
		 75 -9.3472717730191857 85 5.6846430812993569 95 5.6846430812993569 105 5.6846430812993569
		 115 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  0.95225423650183383 1 0.97896754261165508 
		1 1 0.90100552105663723 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0.30530618903702156 0 -0.20401605454693345 
		0 0 -0.43380761983332872 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.95225423650183383 1 0.97896754261165508 
		1 1 0.90100552105663712 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0.30530618903702156 0 -0.20401605454693347 
		0 0 -0.43380761983332866 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_Ctrl_rotateZ";
	rename -uid "E168A870-4A5D-54B9-2AAF-BD8A07F3D9E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 65 0
		 75 -0.61651395528669295 85 0 95 0 105 0 115 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_visibility";
	rename -uid "89BC58CA-47CB-1198-BF22-D3BA73028F7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 14 ".kit[0:13]"  9 1 1 1 1 9 9 9 
		9 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateX";
	rename -uid "CCA80257-494D-1B43-D746-E69045815B25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 65 0
		 75 0 85 0 95 0 105 0 115 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateY";
	rename -uid "F2E6D200-4E90-4EEC-CF1E-D08E3672CA09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 65 0
		 75 0 85 0 95 0 105 0 115 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateZ";
	rename -uid "7FA92802-436A-CB41-C13B-E18CB6AEB609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 65 0
		 75 0 85 0 95 0 105 0 115 0;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleX";
	rename -uid "657FDBD5-4E35-F64F-ABC8-7EBC03577970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleY";
	rename -uid "0B2D4174-4F3A-2BDD-09FF-C8940170AE72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleZ";
	rename -uid "898B67BA-4705-5832-B8EE-5B9C59D11D12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateX";
	rename -uid "04C865BE-4FB5-741A-C074-ED9864AD6785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 -1.4993663769974539
		 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateY";
	rename -uid "1FC920E9-4794-DCD1-1D88-9897DFB22CE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 19.392686709361389 10 8.445025309379119
		 20 -3.1182926823347255 30 11.263591279697252 40 19.392686709361389 50 3.085200480057853
		 55 3.085200480057853 60 7.4851423746199339 65 5.0883611036935141 75 18.595678109159884
		 85 10.773004184992878 95 10.773004184992878 115 5.0883611036935141;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  0.97199355008643007 1 0.98787509130514495 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  -0.23500752879509765 0 0.15525077770771883 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.97199355008643007 1 0.98787509130514506 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  -0.23500752879509762 0 0.15525077770771881 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateZ";
	rename -uid "83C57733-4F9B-3A60-DAF4-E7A0F37F818B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 -11.361110990642528
		 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_visibility";
	rename -uid "FA2CE676-4ACF-AE88-75BE-4A8D89DDA91C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 115 1;
	setAttr -s 13 ".kit[0:12]"  9 1 1 1 1 9 9 9 
		9 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateX";
	rename -uid "AE87E50F-4348-9EA4-3EA3-41859AA06048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 65 0
		 75 0 85 0 95 0 115 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateY";
	rename -uid "8ED86CA3-4EB7-0F4E-82E1-48A94C9D31EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 65 0
		 75 0 85 0 95 0 115 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateZ";
	rename -uid "FB82B005-4345-6CE2-2F98-CF9D250434C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 65 0
		 75 0 85 0 95 0 115 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleX";
	rename -uid "AA191910-49A3-5ADC-F4F1-A8B26DD69FCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 115 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleY";
	rename -uid "BC8CF14D-4EE2-A6BD-E78E-6EB5E9615831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 115 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleZ";
	rename -uid "B4F3F001-4E07-75CB-6F91-A9A6E2600800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 65 1
		 75 1 85 1 95 1 115 1;
	setAttr -s 13 ".kit[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "3D5DE0F3-4869-BA5B-9CC0-5F8B9F1D0CF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "6D368257-413D-0877-0DE3-17BF711E6E09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.16131667316364151 10 0 20 -0.16131667316364151
		 30 0 40 -0.16131667316364151 50 -0.76826990497393943 53 0 56 -0.768 59 0 62 -0.76826990497393943
		 65 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "239507B6-427D-8494-E127-E2A7DB263A3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "BF3DD86B-4605-ECEB-BD72-098BC9AAF381";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1;
	setAttr -s 11 ".kit[0:10]"  9 1 1 1 1 9 1 1 
		1 1 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "4194619C-41F0-F43C-891B-D08DCAAA5519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 4.0825431962951217
		 53 4.0825431962951217 56 4.0825431962951217 59 4.0825431962951217 62 4.0825431962951217
		 65 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "77787EEE-4F02-EDC9-187B-CBBDC4AF560B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "CB8D3E31-4A63-A5DE-4E97-19BD954E80BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "6391F42A-4854-D01D-F5E4-A188F1C764C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "A92B5690-4FD4-904B-E993-00A171B59EA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "634E2860-4CF1-8B1B-40D4-749D87E499FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_IKFK";
	rename -uid "F5CBADE5-425E-F2A9-680D-0193D1EBB6B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26AF3A1F-44C3-6916-6921-2399E7FA13BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 787\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57A87718-4990-2F36-BA6F-96829215FAD3";
	setAttr ".b" -type "string" "playbackOptions -min 65 -max 115 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Ik_Right_Arm_Point_Ctrl_rotateX";
	rename -uid "D573003A-4C43-AE56-3844-9490C17B737E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 33.050306256557114 9 33.050306256557114
		 15 33.050306256557114 21 33.050306256557114 27 33.050306256557114 33 33.050306256557114
		 38 33.050306256557114 50 -39.066917214437467 56 0.89963012626772088 62 -39.066917214437467
		 65 49.533789090175347 75 49.533789090175347 85 49.533789090175347 95 49.533789090175347
		 105 49.533789090175347 115 49.533789090175347;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 0.54058518110525178 1 0.54058518110525178 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 -0.84128928554297078 0 -0.84128928554297078 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 0.54058518110525178 1 0.54058518110525178 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 -0.84128928554297067 0 -0.84128928554297067 
		0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Arm_Point_Ctrl_rotateY";
	rename -uid "3B55859F-46E8-BFF8-CCC4-D9A97351DA92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 -12.224537597894452 9 -12.224537597894452
		 15 -12.224537597894452 21 -12.224537597894452 27 -12.224537597894452 33 -12.224537597894452
		 38 -12.224537597894452 50 3.3546819636730842 56 3.3546819636730909 62 3.3546819636730842
		 65 -4.1983204216030208 75 -4.1983204216030208 85 -4.1983204216030208 95 -4.1983204216030208
		 105 -4.1983204216030208 115 -4.1983204216030208;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Arm_Point_Ctrl_rotateZ";
	rename -uid "66C4C7BC-480E-386D-D9D7-1C906BBA0919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 18.026457415862112 9 18.026457415862112
		 15 18.026457415862112 21 18.026457415862112 27 18.026457415862112 33 18.026457415862112
		 38 18.026457415862112 50 8.778499103407631 56 8.7784991034076238 62 8.778499103407631
		 65 13.028980343664335 75 13.028980343664335 85 13.028980343664335 95 13.028980343664335
		 105 13.028980343664335 115 13.028980343664335;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Arm_Point_Ctrl_visibility";
	rename -uid "BDE647FC-41C6-11ED-BDA3-C7850F00A1AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 50 1 56 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 1 9 1 1 
		9 1 9 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Arm_Point_Ctrl_translateX";
	rename -uid "2F157C55-457B-21BC-484F-1FBD032E89A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 1.709397410208163 9 1.7202811146585351
		 15 1.6993483971752057 21 1.7029273909927787 27 1.7089067140934233 33 1.7174436079919189
		 38 1.709397410208163 50 1.3673775961723287 56 1.4313738649658707 62 1.3673775961723287
		 65 1.486244341382629 75 1.4211096653868951 85 1.8134896778963294 95 1.9437866680157574
		 105 1.6434741448810111 115 1.486244341382629;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  0.99957882511998886 1 1 0.96935613881494365 
		1 0.96935613881494365 1 1 0.90534785747402269 1 0.9155711404439637 1;
	setAttr -s 16 ".kiy[4:15]"  0.029020206266374714 0 0 0.24565967544915437 
		0 0.24565967544915437 0 0 0.42467076302377682 0 -0.40215604780500286 0;
	setAttr -s 16 ".kox[4:15]"  0.99957882511998886 1 1 0.96935613881494342 
		1 0.96935613881494342 1 1 0.90534785747402269 1 0.9155711404439637 1;
	setAttr -s 16 ".koy[4:15]"  0.029020206266374714 0 0 0.24565967544915429 
		0 0.24565967544915429 0 0 0.42467076302377676 0 -0.40215604780500286 0;
createNode animCurveTL -n "Ik_Right_Arm_Point_Ctrl_translateY";
	rename -uid "F03DB036-43FD-8AC3-F5C7-9BA80EE41B1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 -0.61354297124235424 9 -0.81048676632527261
		 15 -0.78770825106950915 21 -0.7222544994748763 27 -0.70119000923979968 33 -0.67854790246676011
		 38 -0.61354297124235424 50 1.8848551790282817 56 0.64654490412334165 62 1.8848551790282817
		 65 -0.78796138051700293 75 -0.78796138051700293 85 -0.78796138051700293 95 -0.78796138051700293
		 105 -0.78796138051700293 115 -0.78796138051700293;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  0.99620122297731473 0.98220223470954593 
		1 0.36633339558953437 1 0.36633339558953437 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0.087081130783323996 0.187826436189302 
		0 0.93048366093975121 0 0.93048366093975121 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  0.99620122297731473 0.98220223470954604 
		1 0.36633339558953437 1 0.36633339558953437 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0.087081130783323982 0.18782643618930203 
		0 0.9304836609397511 0 0.9304836609397511 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Arm_Point_Ctrl_translateZ";
	rename -uid "63DEF050-4507-9F89-A842-96A4AA904A23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 0.80131428875034472 9 -0.26608465116488661
		 15 -0.44821587306276739 21 0.11496497430229104 27 0.33502273727206716 33 0.61167300298224847
		 38 0.80131428875034472 50 2.6165521556941007 56 -1.3943170127796822 62 2.6165521556941007
		 65 -0.21211418751759248 75 -0.383363013251101 85 0.096184941556374415 95 0.25542764795656114
		 105 -0.11159985518078926 115 -0.21211418751759248;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  0.70943837516642605 0.70099477037781099 
		1 1 1 1 0.62990727533169655 1 0.86755273516131692 1 0.94033126174712811 0.37579454909512078;
	setAttr -s 16 ".kiy[4:15]"  0.70476747359765501 0.71316641248937118 
		0 0 0 0 -0.77667034479513786 0 0.49734520377110109 0 -0.34026036821977079 -0.92670300359413693;
	setAttr -s 16 ".kox[4:15]"  0.70943837516642605 0.70099477037781099 
		1 1 1 1 0.62990727533169655 1 0.86755273516131681 1 0.94033126174712811 0.37579454909512078;
	setAttr -s 16 ".koy[4:15]"  0.70476747359765513 0.71316641248937129 
		0 0 0 0 -0.77667034479513775 0 0.49734520377110103 0 -0.34026036821977074 -0.92670300359413693;
createNode animCurveTU -n "Ik_Right_Arm_Point_Ctrl_scaleX";
	rename -uid "BC0AC4EF-42A2-5019-9040-C78600492C0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 50 1 56 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Arm_Point_Ctrl_scaleY";
	rename -uid "93FC6D88-476E-F3B6-5A84-9AA67C375D52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 50 1 56 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Arm_Point_Ctrl_scaleZ";
	rename -uid "4B8BAA78-4ED9-4DDB-83A2-1193474F40AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 50 1 56 1
		 62 1 65 1 75 1 85 1 95 1 105 1 115 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 1 18 1 1 
		18 1 18 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Arm_Point_Ctrl_rotateX";
	rename -uid "5FA9A81F-411E-5528-3547-4181D685ADD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 0 9 0 15 0 21 0 27 0 33 0 38 0 51 -142.80772851598311
		 54 -142.80772851598311 57 -142.80772851598311 60 -142.80772851598311 63 -142.80772851598311
		 65 0 75 8.2691127769399917e-16 95 -0.18014063196774607 105 10.347623114301777 115 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Arm_Point_Ctrl_rotateY";
	rename -uid "FE892097-4304-C20C-B42F-309804A39424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 0 9 0 15 0 21 0 27 0 33 0 38 0 51 -59.058300022041394
		 54 -59.058300022041394 57 -59.058300022041394 60 -59.058300022041394 63 -59.058300022041394
		 65 0 75 -15.934376862671472 95 -45.812426043278457 105 -44.88459246758147 115 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 0.84240060005221773 1 0.97387208712570938 
		1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 -0.53885176907166554 0 0.22709724330650694 
		0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 0.84240060005221784 1 0.9738720871257095 
		1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 -0.53885176907166543 0 0.22709724330650694 
		0;
createNode animCurveTA -n "Ik_Left_Arm_Point_Ctrl_rotateZ";
	rename -uid "59E17ACA-4B34-6441-1139-73BEC030A1D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 -47.126264149248243 9 -47.126264149248243
		 15 -37.620862162221847 21 -42.373563155735042 27 -47.126264149248243 33 -47.126264149248243
		 38 -47.126264149248243 51 66.923865476097859 54 66.923865476097859 57 66.923865476097859
		 60 66.923865476097859 63 66.923865476097859 65 -28.152501960209328 75 -28.152501960209307
		 95 -27.901282227165925 105 -42.659200934747282 115 -28.152501960209328;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Arm_Point_Ctrl_visibility";
	rename -uid "309B305B-4A2F-4147-EFC3-7FAF998FA243";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 51 1 54 1
		 57 1 60 1 63 1 65 1 75 1 95 1 105 1 115 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 1 1 
		1 1 1 1 9 1 1 1 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Arm_Point_Ctrl_translateX";
	rename -uid "33D21B10-444A-66EE-7634-59BE251D1A7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 -1.4623811640057687 9 -1.4621809262451873
		 15 -1.3913587268786147 21 -1.4262791061399043 27 -1.4617933162970169 33 -1.462189203560899
		 38 -1.4623811640057687 51 -1.3998411963242541 54 -1.3953489530906282 57 -1.3998411963242541
		 60 -1.3998411963242541 63 -1.3998411963242541 65 -1.501519395516473 75 -1.6506992667116811
		 95 -1.6506992667116811 105 -1.6506992667116811 115 -1.501519395516473;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kix[6:16]"  1 0.99674674427142529 1 0.99346225129485155 
		1 0.99674674427142529 0.89381278578248635 1 1 1 0.75815340710914947;
	setAttr -s 17 ".kiy[6:16]"  0 0.080597318716654334 0 0.11416109342576015 
		0 0.080597318716654334 -0.44844030145801039 0 0 0 -0.65207623119447333;
	setAttr -s 17 ".kox[6:16]"  1 0.99674674427142529 1 0.99346225129485155 
		1 0.99674674427142529 0.89381278578248635 1 1 1 0.75815340710914958;
	setAttr -s 17 ".koy[6:16]"  0 0.080597318716654334 0 0.11416109342576015 
		0 0.080597318716654334 -0.44844030145801034 0 0 0 -0.65207623119447333;
createNode animCurveTL -n "Ik_Left_Arm_Point_Ctrl_translateY";
	rename -uid "3EAE6DDC-428D-942D-4F0E-F293A705E174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 -0.73827173067833363 9 -0.55795466912674474
		 15 -0.3959480344981206 21 -0.55627104987859832 27 -0.72720757293599969 33 -0.73428324472061546
		 38 -0.73827173067833363 51 1.7012663302330953 54 1.9041408515003866 57 1.7012663302330953
		 60 1.904 63 1.7012663302330953 65 -0.85476152391720284 75 -0.85476152391720284 95 0.65880540043311608
		 105 -0.69228437894820871 115 -0.85476152391720284;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kix[6:16]"  1 0.26411793471880357 1 0.21556759920691734 
		1 0.26411793471880357 1 1 1 0.86318306575957238 1;
	setAttr -s 17 ".kiy[6:16]"  0 0.96449039215529453 0 0.97648891963614504 
		0 0.96449039215529453 0 0 0 -0.50489107239671571 0;
	setAttr -s 17 ".kox[6:16]"  1 0.26411793471880357 1 0.21556759920691734 
		1 0.26411793471880357 1 1 1 0.86318306575957249 1;
	setAttr -s 17 ".koy[6:16]"  0 0.96449039215529453 0 0.97648891963614515 
		0 0.96449039215529453 0 0 0 -0.50489107239671571 0;
createNode animCurveTL -n "Ik_Left_Arm_Point_Ctrl_translateZ";
	rename -uid "94001086-4B75-4AA8-C0FB-B99E92B0E821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 -0.9343991033677318 9 0.73581082914236418
		 15 1.2875758419243895 21 0.81257276748794327 27 0.023046043699784323 33 -0.59956605418588838
		 38 -0.9343991033677318 51 1.659339888006421 54 1.5768624993198135 57 1.659339888006421
		 60 1.659339888006421 63 1.659339888006421 65 0 75 0.76648622187564619 95 0.76648622187564619
		 105 0.76648622187564619 115 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Arm_Point_Ctrl_scaleX";
	rename -uid "A45DBFF2-44B6-95D2-18CA-408639225004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 51 1 54 1
		 57 1 60 1 63 1 65 1 75 1 95 1 105 1 115 1;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Arm_Point_Ctrl_scaleY";
	rename -uid "D6083DD3-42AF-9222-2599-0599A4217A98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 51 1 54 1
		 57 1 60 1 63 1 65 1 75 1 95 1 105 1 115 1;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Arm_Point_Ctrl_scaleZ";
	rename -uid "DA46FA66-4344-DB32-CEF0-7FBA541BDA84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 1 9 1 15 1 21 1 27 1 33 1 38 1 51 1 54 1
		 57 1 60 1 63 1 65 1 75 1 95 1 105 1 115 1;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "E92762C7-42EE-6C4D-9680-CBBB71ADBE4D";
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "DBA973C3-4B5F-E58E-935A-80952A4221A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -2.8038592283504062 50 -2.3705112031261688
		 65 0 70 0 75 0 80 0 85 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "2AD1B681-45E7-EA41-BD51-4FB8BCF26807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 35.19566557657155 50 14.879744701192065
		 65 22.493953763891092 70 -18.695420870888 75 -18.695420870888 80 20.590864966122666
		 85 -3.3623663476440684;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "29794440-408F-304E-2245-FB948490A0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -6.0054963014487157 50 -4.9976235668457711
		 65 0 70 0 75 0 80 0 85 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Ik_Left_Arm_Ctrl_visibility";
	rename -uid "1C7E078F-4E42-68EB-8558-F4B1407490A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 1 50 1 65 1 70 1 75 1 80 1 85 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "BB1597DA-40F9-7C13-DA4A-4D85BB11E9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 50 0 65 0 70 0 75 0 80 0 85 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "3F657D31-4310-DA9E-DAA1-359E30CEA63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -1.7763568394002505e-15 50 -1.7763568394002505e-15
		 65 0 70 0 75 0 80 0 85 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "2DBBC1DC-4CE6-B118-E1DF-CAB144EC7D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 50 0 65 0 70 0 75 0 80 0 85 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Ik_Left_Arm_Ctrl_blendParent2";
	rename -uid "69D22147-4312-2F46-A6D7-5DB2B97719B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 50 0 65 0 70 0 75 0 80 0 85 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateX";
	rename -uid "1A724CB3-4125-4D3F-0BE4-FDB34299986A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.7955486767572015 10 4.7919412392187803
		 20 4.7993477776938542 30 4.7913661808403294 38 4.7955486767572015 50 18.161977683495575
		 53 18.130103854976376 56 18.311730111040621 59 18.311730111040621 62 18.161977683495575
		 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.99999946608096502 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.0010333623687168714 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.9999994660809649 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.0010333623687168712 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateY";
	rename -uid "10A97F61-45CD-5DC8-95F5-B39DE2018646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 7.6465900800690889 10 0 20 -7.2308354096037615
		 30 1.8534296119239051 38 7.6465900800690889 50 7.6465900800690747 53 0 56 -7.9386807925098317
		 59 0 62 7.6465900800690747 65 0 75 -20.82436626340094 85 50.708976078939635 95 50.708976078939635
		 115 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  0.91357843512151016 1 0.99439865287765006 
		1 1 0.83735748576901714 1 0.90630689978485623 1 0.73689376792764794 1 1 1 0.55707987985929452;
	setAttr -s 15 ".kiy[1:14]"  -0.40666256636298914 0 0.10569446132657485 
		0 0 -0.54665568782057905 0 0.42262016445309686 0 -0.67600856118054742 0 0 0 -0.83045891376753478;
	setAttr -s 15 ".kox[1:14]"  0.91357843512151016 1 0.99439865287765006 
		1 1 0.83735748576901714 1 0.90630689978485623 1 0.73689376792764782 1 1 1 0.55707987985929464;
	setAttr -s 15 ".koy[1:14]"  -0.40666256636298914 0 0.10569446132657485 
		0 0 -0.54665568782057905 0 0.42262016445309686 0 -0.67600856118054731 0 0 0 -0.830458913767535;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateZ";
	rename -uid "7A3201B5-4CF4-6B7D-7653-6096E18816E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.6395746745013634 10 -0.26244376896272209
		 20 -0.32441375468458156 30 -0.19809350830164435 38 0.6395746745013634 50 0.63957467450136496
		 53 0.38753698568242795 56 -2.2295140794871169 59 -2.2295140794871169 62 0.63957467450136496
		 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  0.99991578389348701 1 0.99986629273815097 
		1 1 0.99799978741147854 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  -0.012977870421354766 0 0.016352267306595083 
		0 0 -0.063217278703243437 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.99991578389348701 1 0.99986629273815097 
		1 1 0.99799978741147854 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  -0.012977870421354766 0 0.016352267306595079 
		0 0 -0.063217278703243437 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_visibility";
	rename -uid "A62247C9-4F3B-D0FE-CCB7-E698D7AABB79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 115 1;
	setAttr -s 15 ".kit[0:14]"  9 1 1 1 1 9 1 1 
		1 1 9 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateX";
	rename -uid "68A50454-4CE8-9047-7623-DF9327535431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 20 0 30 0 38 0 50 0 53 0 56 0 59 0
		 62 0 65 0 75 0 85 -0.30329796770968542 95 -0.30329796770968542 115 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateY";
	rename -uid "B2F30339-4304-AD14-07E5-43ACBB7037F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 20 0 30 0 38 0 50 0 53 0 56 0 59 0
		 62 0 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateZ";
	rename -uid "A045C62F-43B5-35CE-524B-D687E3C70B18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 20 0 30 0 38 0 50 0.2873702763598005
		 53 0.2873702763598005 56 0.2873702763598005 59 0.2873702763598005 62 0.2873702763598005
		 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleX";
	rename -uid "547DE8E0-4311-0B04-21B7-9EB99C484678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 115 1;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleY";
	rename -uid "9B5CB119-419A-84B8-BC3E-859ED6A2ED04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 115 1;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleZ";
	rename -uid "BCB80B80-4829-EE24-883B-5D8475B5DC96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 75 1 85 1 95 1 115 1;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 7 ".ktv[0:6]"  3 1 40 1 50 1 56 1 62 1 65 1 70 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 9 1 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "D408F4C5-45B0-0144-1AD5-CAA18A5033F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 40 0 50 0 56 0 62 0 65 0 70 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "49393AAC-479B-211B-B14D-AA8D20673BA6";
createNode animCurveTU -n "Ik_Right_Arm_Ctrl_blendParent2";
	rename -uid "9ABCEC0F-4BA4-41B5-40B2-63BABA23BC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 40 0 50 0 56 0 62 0 65 0 70 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "91B8B05F-4C61-DBD4-3C2B-CB87B242FD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -34.750761097797678 40 -34.750761097797678
		 50 -57.960601051051967 56 -35.686422740287114 62 -35.686422740287114 65 -19.616663446023242
		 70 -36.019017881168615;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "0DD2E2DC-4E6F-ECD0-2C01-A0AA28696724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 40 0 50 0 56 0 62 0 65 0 70 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "9D671817-4DFD-0F55-F9D6-3580FA5BD3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -1.1102230246251565e-16 40 -1.1102230246251565e-16
		 50 -1.1102230246251565e-16 56 -1.1102230246251565e-16 62 -1.1102230246251565e-16
		 65 -1.1102230246251565e-16 70 -1.1102230246251565e-16;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "8F4D5DB9-4F11-9841-7162-EB8E7262B83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 3.5527136788005009e-15 40 3.5527136788005009e-15
		 50 3.5527136788005009e-15 56 3.5527136788005009e-15 62 3.5527136788005009e-15 65 3.5527136788005009e-15
		 70 3.5527136788005009e-15;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "FE72AD26-4A38-84A8-D3D3-61A96EC895AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -2.2204460492503131e-16 40 -2.2204460492503131e-16
		 50 -2.2204460492503131e-16 56 -2.2204460492503131e-16 62 -2.2204460492503131e-16
		 65 -2.2204460492503131e-16 70 -2.2204460492503131e-16;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "C3C915FF-4D6E-C6C5-30A9-AEA4857EDBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 63 0 65 10.347612518430493 75 12.31362292973515 85 14.378555152120718 95 14.378555152120718
		 115 10.347612518430493;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 0.945450898532465 0.97081122260692199 
		0.99645524293305376 1 1 0.8965286159066963;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 -0.32576463660771182 0.23984488750117952 
		0.084124603007854265 0 0 0.44298582467210312;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 0.945450898532465 0.97081122260692188 
		0.99645524293305354 1 1 0.89652861590669641;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 -0.32576463660771182 0.23984488750117952 
		0.084124603007854251 0 0 0.44298582467210318;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "7953D568-4FBF-9D14-996C-59ABBB73C3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 11.410706493081747 10 0 20 -8.886210526550693
		 30 0 40 11.410706493081747 51 -1.3693412416195208 54 0 57 -7.9819189039187579 60 0
		 63 -1.3693412416195208 65 0 75 -32.621887194623689 85 43.670855960744575 95 43.670855960744575
		 115 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "9D9FE2B2-4C83-CE35-0F7F-D389909B4E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 20 0 30 0 40 0 51 1.1044458235212251
		 54 0.66032479079669137 57 3.07247729205322 60 1.4909527499987971 63 1.1044458235212251
		 65 0 75 -6.7114421763616194 85 10.038424658783093 95 10.038424658783093 115 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 0.99069293702069017 1 0.96473964931699641 
		1 1 1 0.90582354933258979;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 -0.13611577622494353 0 -0.26320602013578409 
		0 0 0 -0.42365516339885362;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 0.99069293702069017 1 0.96473964931699641 
		1 1 1 0.90582354933258979;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 -0.13611577622494353 0 -0.26320602013578409 
		0 0 0 -0.42365516339885362;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "4B984236-4A3E-2A52-8928-2398F8B58C14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 63 1 65 1 75 1 85 1 95 1 115 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 1 9 9 9 
		9 1 9 1 1 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "FE3A2241-4EA0-95CF-B097-648198213A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 63 0 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "3B3D6156-4757-7647-F2D5-77A21057BBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 63 0 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "DB61EB1A-44B3-F4F7-D32B-FF8A2CD38253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 63 0 65 0 75 0 85 0 95 0 115 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "7CAA7808-4C8F-09D3-EAC0-BDB1960822F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 63 1 65 1 75 1 85 1 95 1 115 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "D9B9E888-4640-297B-D197-9B968933B653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 63 1 65 1 75 1 85 1 95 1 115 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "D8EFF69E-4A20-E2AA-AF05-42871A85F3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 63 1 65 1 75 1 85 1 95 1 115 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 1 18 1 
		1 1 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_01_jnt_visibility";
	rename -uid "37672554-483C-759E-1656-FCAF94B83CCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend4";
	rename -uid "253EA9E1-4A56-2D90-2793-DE909D307972";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "5152A54F-490E-5B1D-529B-E1B59C8004E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 0.81770223379135065;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "05605833-4B4F-9E33-89A8-B8BACDC484C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 6.2697708877656266;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "2B4EAD07-45E8-7507-056D-AF9D5ED83337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 -0.14140472402519286;
createNode animCurveTA -n "L_Leg_01_jnt_rotateX";
	rename -uid "4B18FFC3-45DE-882C-A01C-30A9E57BA56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 162.82274526248423;
createNode animCurveTA -n "L_Leg_01_jnt_rotateY";
	rename -uid "2919E6B7-44FD-76C0-BAAE-A087D837C106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1.8670971966860943;
createNode animCurveTA -n "L_Leg_01_jnt_rotateZ";
	rename -uid "5B3BED4C-4C2C-EEC0-2A71-04811F653982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 -16.350145265453591;
createNode animCurveTU -n "L_Leg_01_jnt_scaleX";
	rename -uid "975C2A52-4FE2-CD24-1022-EEB93C6E1835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "L_Leg_01_jnt_scaleY";
	rename -uid "C9FE49EC-4387-8F23-2856-6DB6E62369D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "L_Leg_01_jnt_scaleZ";
	rename -uid "3B4A306F-4C21-CEB7-2FA1-E09F1941D71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  70 1;
select -ne :time1;
	setAttr ".o" 71;
	setAttr ".unw" 71;
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
connectAttr "pairBlend4.otx" "DividedBaseFemaleV2RN.phl[1]";
connectAttr "pairBlend4.oty" "DividedBaseFemaleV2RN.phl[2]";
connectAttr "pairBlend4.otz" "DividedBaseFemaleV2RN.phl[3]";
connectAttr "L_Leg_01_jnt_scaleX.o" "DividedBaseFemaleV2RN.phl[4]";
connectAttr "L_Leg_01_jnt_scaleY.o" "DividedBaseFemaleV2RN.phl[5]";
connectAttr "L_Leg_01_jnt_scaleZ.o" "DividedBaseFemaleV2RN.phl[6]";
connectAttr "L_Leg_01_jnt_rotateX.o" "DividedBaseFemaleV2RN.phl[7]";
connectAttr "L_Leg_01_jnt_rotateY.o" "DividedBaseFemaleV2RN.phl[8]";
connectAttr "L_Leg_01_jnt_rotateZ.o" "DividedBaseFemaleV2RN.phl[9]";
connectAttr "L_Leg_01_jnt_visibility.o" "DividedBaseFemaleV2RN.phl[10]";
connectAttr "DividedBaseFemaleV2RN.phl[11]" "pairBlend4.w";
connectAttr "DividedBaseFemaleV2RN.phl[12]" "pairBlend4.itx2";
connectAttr "DividedBaseFemaleV2RN.phl[13]" "pairBlend4.ity2";
connectAttr "DividedBaseFemaleV2RN.phl[14]" "pairBlend4.itz2";
connectAttr "COG_Ctrl_IKFK.o" "DividedBaseFemaleV2RN.phl[15]";
connectAttr "COG_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[16]";
connectAttr "COG_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[17]";
connectAttr "COG_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[18]";
connectAttr "COG_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[19]";
connectAttr "COG_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[20]";
connectAttr "COG_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[21]";
connectAttr "COG_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[22]";
connectAttr "COG_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[23]";
connectAttr "COG_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[24]";
connectAttr "COG_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[25]";
connectAttr "Upper_Torso_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[26]";
connectAttr "Upper_Torso_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[27]";
connectAttr "Upper_Torso_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[28]";
connectAttr "Upper_Torso_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[29]";
connectAttr "Upper_Torso_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[30]";
connectAttr "Upper_Torso_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[31]";
connectAttr "Upper_Torso_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[32]";
connectAttr "Upper_Torso_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[33]";
connectAttr "Upper_Torso_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[34]";
connectAttr "Upper_Torso_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[35]";
connectAttr "Neck_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[36]";
connectAttr "Neck_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[37]";
connectAttr "Neck_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[38]";
connectAttr "Neck_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[39]";
connectAttr "Neck_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[40]";
connectAttr "Neck_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[41]";
connectAttr "Neck_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[42]";
connectAttr "Neck_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[43]";
connectAttr "Neck_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[44]";
connectAttr "Neck_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[45]";
connectAttr "Head_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[46]";
connectAttr "Head_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[47]";
connectAttr "Head_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[48]";
connectAttr "Head_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[49]";
connectAttr "Head_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[50]";
connectAttr "Head_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[51]";
connectAttr "Head_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[52]";
connectAttr "Head_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[53]";
connectAttr "Head_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[54]";
connectAttr "Head_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[55]";
connectAttr "pairBlend2.otx" "DividedBaseFemaleV2RN.phl[56]";
connectAttr "pairBlend2.oty" "DividedBaseFemaleV2RN.phl[57]";
connectAttr "pairBlend2.otz" "DividedBaseFemaleV2RN.phl[58]";
connectAttr "pairBlend2.orz" "DividedBaseFemaleV2RN.phl[59]";
connectAttr "pairBlend2.orx" "DividedBaseFemaleV2RN.phl[60]";
connectAttr "pairBlend2.ory" "DividedBaseFemaleV2RN.phl[61]";
connectAttr "DividedBaseFemaleV2RN.phl[62]" "pairBlend2.w";
connectAttr "Ik_Left_Arm_Ctrl_blendParent2.o" "DividedBaseFemaleV2RN.phl[63]";
connectAttr "Ik_Left_Arm_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[64]";
connectAttr "DividedBaseFemaleV2RN.phl[65]" "pairBlend2.itx2";
connectAttr "DividedBaseFemaleV2RN.phl[66]" "pairBlend2.ity2";
connectAttr "DividedBaseFemaleV2RN.phl[67]" "pairBlend2.itz2";
connectAttr "DividedBaseFemaleV2RN.phl[68]" "pairBlend2.irz2";
connectAttr "DividedBaseFemaleV2RN.phl[69]" "pairBlend2.irx2";
connectAttr "DividedBaseFemaleV2RN.phl[70]" "pairBlend2.iry2";
connectAttr "Ik_Left_Arm_Point_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[71]"
		;
connectAttr "Ik_Left_Arm_Point_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[72]"
		;
connectAttr "Ik_Left_Arm_Point_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[73]"
		;
connectAttr "Ik_Left_Arm_Point_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[74]";
connectAttr "Ik_Left_Arm_Point_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[75]";
connectAttr "Ik_Left_Arm_Point_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[76]";
connectAttr "Ik_Left_Arm_Point_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[77]";
connectAttr "Ik_Left_Arm_Point_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[78]";
connectAttr "Ik_Left_Arm_Point_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[79]";
connectAttr "Ik_Left_Arm_Point_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[80]"
		;
connectAttr "pairBlend3.otx" "DividedBaseFemaleV2RN.phl[81]";
connectAttr "pairBlend3.oty" "DividedBaseFemaleV2RN.phl[82]";
connectAttr "pairBlend3.otz" "DividedBaseFemaleV2RN.phl[83]";
connectAttr "pairBlend3.orx" "DividedBaseFemaleV2RN.phl[84]";
connectAttr "pairBlend3.ory" "DividedBaseFemaleV2RN.phl[85]";
connectAttr "pairBlend3.orz" "DividedBaseFemaleV2RN.phl[86]";
connectAttr "DividedBaseFemaleV2RN.phl[87]" "pairBlend3.w";
connectAttr "Ik_Right_Arm_Ctrl_blendParent2.o" "DividedBaseFemaleV2RN.phl[88]";
connectAttr "Ik_Right_Arm_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[89]";
connectAttr "DividedBaseFemaleV2RN.phl[90]" "pairBlend3.itx2";
connectAttr "DividedBaseFemaleV2RN.phl[91]" "pairBlend3.ity2";
connectAttr "DividedBaseFemaleV2RN.phl[92]" "pairBlend3.itz2";
connectAttr "DividedBaseFemaleV2RN.phl[93]" "pairBlend3.irx2";
connectAttr "DividedBaseFemaleV2RN.phl[94]" "pairBlend3.iry2";
connectAttr "DividedBaseFemaleV2RN.phl[95]" "pairBlend3.irz2";
connectAttr "Ik_Right_Arm_Point_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[96]"
		;
connectAttr "Ik_Right_Arm_Point_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[97]"
		;
connectAttr "Ik_Right_Arm_Point_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[98]"
		;
connectAttr "Ik_Right_Arm_Point_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[99]";
connectAttr "Ik_Right_Arm_Point_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[100]"
		;
connectAttr "Ik_Right_Arm_Point_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[101]"
		;
connectAttr "Ik_Right_Arm_Point_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[102]";
connectAttr "Ik_Right_Arm_Point_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[103]";
connectAttr "Ik_Right_Arm_Point_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[104]";
connectAttr "Ik_Right_Arm_Point_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[105]"
		;
connectAttr "Waist_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[106]";
connectAttr "Waist_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[107]";
connectAttr "Waist_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[108]";
connectAttr "Waist_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[109]";
connectAttr "Waist_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[110]";
connectAttr "Waist_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[111]";
connectAttr "Waist_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[112]";
connectAttr "Waist_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[113]";
connectAttr "Waist_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[114]";
connectAttr "Waist_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[115]";
connectAttr "Ik_Right_Leg_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[116]";
connectAttr "Ik_Right_Leg_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[117]";
connectAttr "Ik_Right_Leg_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[118]";
connectAttr "Ik_Right_Leg_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[119]";
connectAttr "Ik_Right_Leg_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[120]";
connectAttr "Ik_Right_Leg_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[121]";
connectAttr "Ik_Right_Leg_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[122]";
connectAttr "Ik_Right_Leg_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[123]";
connectAttr "Ik_Right_Leg_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[124]";
connectAttr "Ik_Right_Leg_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[125]";
connectAttr "Ik_Right_Foor_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[126]";
connectAttr "Ik_Right_Foor_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[127]";
connectAttr "Ik_Right_Foor_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[128]";
connectAttr "Ik_Right_Foor_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[129]";
connectAttr "Ik_Right_Foor_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[130]";
connectAttr "Ik_Right_Foor_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[131]";
connectAttr "Ik_Right_Foor_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[132]";
connectAttr "Ik_Right_Foor_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[133]";
connectAttr "Ik_Right_Foor_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[134]";
connectAttr "Ik_Right_Foor_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[135]";
connectAttr "Ik_Left_Foor_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[136]";
connectAttr "Ik_Left_Foor_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[137]";
connectAttr "Ik_Left_Foor_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[138]";
connectAttr "Ik_Left_Foor_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[139]";
connectAttr "Ik_Left_Foor_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[140]";
connectAttr "Ik_Left_Foor_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[141]";
connectAttr "Ik_Left_Foor_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[142]";
connectAttr "Ik_Left_Foor_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[143]";
connectAttr "Ik_Left_Foor_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[144]";
connectAttr "Ik_Left_Foor_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[145]";
connectAttr "Ik_Left_Leg_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[146]";
connectAttr "Ik_Left_Leg_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[147]";
connectAttr "Ik_Left_Leg_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[148]";
connectAttr "Ik_Left_Leg_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[149]";
connectAttr "Ik_Left_Leg_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[150]";
connectAttr "Ik_Left_Leg_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[151]";
connectAttr "Ik_Left_Leg_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[152]";
connectAttr "Ik_Left_Leg_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[153]";
connectAttr "Ik_Left_Leg_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[154]";
connectAttr "Ik_Left_Leg_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[155]";
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
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Female Animations.ma
