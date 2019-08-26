//Maya ASCII 2018 scene
//Name: LevelWhiteboxModel.ma
//Last modified: Mon, Aug 26, 2019 11:11:07 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CA870C91-4B0F-9F3B-1DF3-099421DA5912";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.867171446439951 143.66772014153713 -78.868354681765794 ;
	setAttr ".r" -type "double3" -62.738352739277609 -1620.1999999998759 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "386031F4-4B95-FD39-3E9C-0AA698226FFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 134.46300735554314;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D7B5B6DC-42B2-B6AF-4E86-C5A9BBD50CC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2EF42C0B-4488-762B-B124-F48AB56DDD38";
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
	rename -uid "3AC8EF47-461F-C3DA-008D-ECA3895EBAD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8649A641-46EE-F3CC-01A7-1C9B4AE17C25";
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
	rename -uid "A8EE6AA3-4BC7-CAA0-2A97-A8A4DA7FDF6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DFF4EDA-4826-B2AF-8EE8-B9B0D87E7746";
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
createNode transform -n "LeftWall";
	rename -uid "74BB2240-4E8D-7850-10E5-439947E913AE";
	setAttr ".t" -type "double3" 22.437300308646822 3.143013295337254 -2.5751990574566515 ;
	setAttr ".s" -type "double3" 4.5667055417901272 2.1229646140968117 2.4630999430266827 ;
createNode transform -n "polySurface1" -p "LeftWall";
	rename -uid "8431D058-4EAD-7D72-2AC9-B08F23BD74CF";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "2546FCD1-4808-F2F7-E41D-40BCA6C33183";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "LeftWall";
	rename -uid "5048E2A1-4A5A-F886-B0B5-D3A5B2302A6E";
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "8BB43E3B-4A41-2C5B-15FF-AEA33DAD1188";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "3BD6EC6C-468B-3FD0-3FB5-898590A5AE10";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "LeftWall";
	rename -uid "15F04283-42CE-7952-A7A8-778A7EE88768";
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "2F07D250-4AF9-5297-B9A9-F89ECEA7E80E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "4AA61823-4781-33F2-83C5-A39B51108553";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "LeftWall";
	rename -uid "E461DFA7-4397-04E7-5110-C1BEC01562F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "BC9B5407-4698-E36D-7706-9CA6216858E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.41666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 486 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 1.1920929e-07 0 0 1.1920929e-07 0 
		0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 
		0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 
		0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 
		0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 
		0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0;
	setAttr ".pt[166:331]" 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 
		0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 
		0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 
		0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0;
	setAttr ".pt[332:485]" 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -0.28420466 0 0 1.1920929e-07 0 0 -0.28420466 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 
		0 0 -0.28420466 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -0.28420466 0 0 -0.28420466 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 
		0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 
		-0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 
		0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 
		0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 
		-0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 
		0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 
		0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 
		-0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 
		0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 
		0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 
		-0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 
		0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 
		0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 -0.28420466 0 0 
		-0.28420466 0 0 -0.28420466 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightWall";
	rename -uid "89AD6D5D-4883-ECFD-34F8-188366A32988";
	setAttr ".t" -type "double3" 22.437300308646822 3.143013295337254 -7.2583828197940941 ;
	setAttr ".s" -type "double3" 4.5667055417901272 2.1229646140968117 2.4630999430266827 ;
createNode mesh -n "polySurfaceShape1" -p "RightWall";
	rename -uid "C101EA0F-48FB-8341-C9F0-FBA3C7D49B87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1666666716337204 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 0 1.4901161e-08 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 -5.9604645e-08 0 0 1.4901161e-08 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 -5.9604645e-08 0 0 1.4901161e-08 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 -5.9604645e-08 0 0 1.4901161e-08 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.0954758e-09 
		0 2.9802322e-08 -3.5215635e-09 0 1.1920929e-07 1.1641532e-09 0 0 -9.3132257e-09 0 
		-1.4901161e-08 -7.4505806e-09 0 -5.9604645e-08 -1.1175871e-08 0 0 -7.4505806e-09 
		0 2.9802322e-08 0 0 4.4703484e-08 2.6077032e-08 0 0 3.7252903e-08 0 0 -2.2351742e-08 
		0 0 0 0 4.4703484e-08 2.6077032e-08 0 0 3.7252903e-08 0 0 -2.2351742e-08 0 0 0 0 
		4.4703484e-08 2.6077032e-08 0 0 3.7252903e-08 0 0 -2.2351742e-08 0 0 0 0 4.4703484e-08 
		2.6077032e-08 0 0 3.7252903e-08 0 0 -2.2351742e-08 0 0 -9.3132257e-09 0 -1.4901161e-08 
		-7.4505806e-09 0 -5.9604645e-08 -1.1175871e-08 0 0 -7.4505806e-09 0 2.9802322e-08 
		0 0 -4.4703484e-08 -2.0954758e-09 0 2.9802322e-08 -3.5215635e-09 0 1.1920929e-07 
		1.1641532e-09 0 0 -7.4505806e-09 0 2.9802322e-08 1.1641532e-09 0 0 -7.4505806e-09 
		0 2.9802322e-08 1.1641532e-09 0 0 -7.4505806e-09 0 -1.3969839e-09 -5.5879354e-09 
		0 6.9849193e-10 -5.5879354e-09 0 6.9849193e-10 -7.4505806e-09 0 -1.3969839e-09 3.7252903e-09 
		0 4.6566129e-10 3.7252903e-09 0 4.6566129e-10 7.4505806e-09 0 1.3969839e-09 7.4505806e-09 
		0 1.3969839e-09 -5.5879354e-09 0 6.9849193e-10 -7.4505806e-09 0 -1.3969839e-09 3.7252903e-09 
		0 4.6566129e-10 7.4505806e-09 0 1.3969839e-09 -5.5879354e-09 0 6.9849193e-10 -7.4505806e-09 
		0 -1.3969839e-09 3.7252903e-09 0 4.6566129e-10 7.4505806e-09 0 1.3969839e-09;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "RightWall";
	rename -uid "D695DDA5-4082-E042-99DA-25A3A17384E5";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "0674A7A5-4511-E0AA-C42F-288C3BC05603";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "RightWall";
	rename -uid "B9DC812B-4771-F110-25FA-A18704C1EF18";
createNode transform -n "transform5" -p "polySurface5";
	rename -uid "8AD1855F-4A17-5569-86EA-699239E2F53D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform5";
	rename -uid "A99CA376-4F51-5588-D08A-E89C36F8E2FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "RightWall";
	rename -uid "A825BB86-4A7A-2002-83F0-349476D187CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "DD29989E-44CC-B1EF-E47D-CAB57A841A83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.3214604 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cave";
	rename -uid "A6B71BF1-4E09-7AB3-45A7-D695D904CE01";
	setAttr ".t" -type "double3" -28.774843635765464 0.84276702132933767 -7.444951567611624 ;
	setAttr ".r" -type "double3" 0 25.593648523313561 0 ;
	setAttr ".s" -type "double3" 12.244845617083675 1.5432510299099484 12.039447063072839 ;
createNode mesh -n "CaveShape" -p "Cave";
	rename -uid "D746759A-465B-AC98-4D5B-87A196E59922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48463632725179195 0.56231500953435898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Floor";
	rename -uid "75E1E1F3-476F-D937-45D4-DAB675C52223";
	setAttr ".rp" -type "double3" 2.6220209669584786 1.3487018836667302 4.2802944122163229 ;
	setAttr ".sp" -type "double3" 2.6220209669584786 1.3487018836667302 4.2802944122163229 ;
createNode transform -n "transform6" -p "Floor";
	rename -uid "8079E963-42A4-7C17-63C4-B48945BA0FE9";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform6";
	rename -uid "89E70203-4452-6C43-8D99-478BD4DCD912";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "Floor";
	rename -uid "64139266-467F-5BAE-570E-EB8BF9E99A31";
	setAttr ".t" -type "double3" 0 1.3264163031925285 0 ;
	setAttr ".rp" -type "double3" 2.6220227367026112 0.6316336738865389 1.5957640844633234 ;
	setAttr ".sp" -type "double3" 2.6220227367026112 0.6316336738865389 1.5957640844633234 ;
createNode transform -n "transform8" -p "|Floor|polySurface6";
	rename -uid "75EE0FC3-48E7-7B30-4384-79950F786F48";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform8";
	rename -uid "B576A674-4AFC-C8BF-5406-64AAAD7E40F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".pt[0:138]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 1.9073486e-06 0 0 1.9073486e-06 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Platform";
	rename -uid "22B6C191-4A09-1EC3-3AED-138BD6690075";
	setAttr ".t" -type "double3" -28.838708670882919 -1.9711058246220565 -7.4690887478672519 ;
	setAttr ".s" -type "double3" 5.8428819799381602 0.15379891102499677 5.8428819799381602 ;
createNode mesh -n "PlatformShape" -p "Platform";
	rename -uid "A0A7C499-42CB-1D24-2748-0997757D8106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Obstacle01";
	rename -uid "CA12FC96-4206-F004-7B12-B2A9C7A2720E";
	setAttr ".t" -type "double3" 1.0604009153786733 3.1116232005256323 5.0956568558725781 ;
	setAttr ".s" -type "double3" 1.8900883868452356 1.8900883868452356 1.0179972457462321 ;
createNode mesh -n "Obstacle01Shape" -p "Obstacle01";
	rename -uid "A84CE9B3-43E1-965D-4A6D-C195F5988714";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Obstacle02";
	rename -uid "E28FD71D-476F-79D8-054E-B4A0EC0E18BF";
	setAttr ".t" -type "double3" -11.641807686318419 2.3786762357011213 0.87061017210563385 ;
	setAttr ".s" -type "double3" 1.8900883868452356 1.8900883868452356 1.0179972457462321 ;
createNode mesh -n "Obstacle0Shape2" -p "Obstacle02";
	rename -uid "036A41F0-49AE-E827-1679-858D9AD4597D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FirstEnemyRamp";
	rename -uid "CEA76C1D-4043-8C2E-7390-42B461122327";
	setAttr ".t" -type "double3" -5.2002431506456874 4.5972468660373806 -9.3310355390956481 ;
	setAttr ".r" -type "double3" 7.3834867225150864 48.139863934561546 -0.46270826827266154 ;
	setAttr ".s" -type "double3" 3.0217299951271941 0.42532897311915258 5.8804501068495751 ;
createNode mesh -n "FirstEnemyRampShape" -p "FirstEnemyRamp";
	rename -uid "8AD7D683-42C1-C835-FA2B-C3A6D0FEC6ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SecondEnemyRamp";
	rename -uid "0570387A-48C6-9660-F2EB-DF8C53A10AD8";
	setAttr ".t" -type "double3" -20.916458736112222 4.0879683762835777 8.5973288782853565 ;
	setAttr ".r" -type "double3" 194.91160042206084 74.142884070135153 183.00392550919278 ;
	setAttr ".s" -type "double3" 3.0217299951271941 0.42532897311915258 5.8804501068495751 ;
createNode mesh -n "SecondEnemyRampShape" -p "SecondEnemyRamp";
	rename -uid "AAA39088-40A4-4BA5-8A67-4B93E8D2BCF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BossEnemeyRamp";
	rename -uid "B1CC4792-4459-93E6-03D2-06B442AB38DB";
	setAttr ".t" -type "double3" -40.801521386234867 2.7869712436215139 -9.3567693440940509 ;
	setAttr ".r" -type "double3" 378.89447642333408 78.378460299767113 369.66658640433513 ;
	setAttr ".s" -type "double3" 3.0217299951271941 0.42532897311915258 5.8804501068495751 ;
createNode mesh -n "BossEnemeyRampShape" -p "BossEnemeyRamp";
	rename -uid "D8D8AAB0-497F-9448-AD8C-428BC3BE4A7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "7BA34C2C-4D05-FD24-C423-539504FF9A7C";
	setAttr ".t" -type "double3" 38.773777367145513 4.656377695465169 1.403006966212903 ;
	setAttr ".s" -type "double3" 25.440512682219161 25.440512682219161 25.440512682219161 ;
createNode transform -n "transform7" -p "pPlane1";
	rename -uid "B70B5937-45C2-272F-ED8C-D68EA5F0B953";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform7";
	rename -uid "A8C4DBFC-4C58-3ACB-8E4B-37A8F152A2F0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "E368A3B3-4EE1-6933-B2FB-8492CEF9BE5E";
	setAttr ".rp" -type "double3" 15.853301949342391 1.9142894044269647 1.403006966212903 ;
	setAttr ".sp" -type "double3" 15.853301949342391 1.9142894044269647 1.403006966212903 ;
createNode mesh -n "polySurface6Shape" -p "|polySurface6";
	rename -uid "71E1F6F8-4276-39E0-A1DA-4488BA4B9065";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "UpperLevel";
	rename -uid "DF10B7F7-4BC0-925A-1B26-C0A5D5CF4B7D";
	setAttr ".t" -type "double3" 38.626603065621488 7.7521441755029539 4.4158535595288093 ;
	setAttr ".s" -type "double3" 13.374975932497721 6.3188458608010931 9.5371442399654285 ;
createNode mesh -n "UpperLevelShape" -p "UpperLevel";
	rename -uid "D57FA9FD-4B15-466B-AB00-0C8F438C0CE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[46]" -type "float3" 0 0 -0.14137001 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.14137001 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.14137001 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.14137001 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.14137001 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.14137001 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Barrier";
	rename -uid "DD7C0BB1-46B8-D708-B840-A8B1AC133522";
	setAttr ".t" -type "double3" 46.111942891811928 7.2189927573113799 -5.6174731797137678 ;
	setAttr ".s" -type "double3" 7.9325868058232523 5.341772593022208 11.257757327937782 ;
createNode mesh -n "BarrierShape" -p "Barrier";
	rename -uid "5E2C17BE-4A77-AEAA-12AC-5A9636D29F86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31988F05-4D72-3B96-EFC4-8ABF8E2A0A07";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "43979D08-4B2B-C5AB-D0D7-EEB5385CA2C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BBC3CEAC-4387-DB57-D69B-3F860F6EFDE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "64B73A39-42F4-E4C6-EEAD-34932521B240";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CFA5113-43C8-1E12-28D7-6A8B14B82204";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8058028C-4BAC-99FB-156B-5EB8844F7DDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32DF1893-418D-2AE3-3844-219DA267E41C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "26240026-45E3-AA57-9F8B-0FB63808AF62";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E99D91F3-4C76-B077-141A-4A98F00B622F";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 4.5667055417901272 0 0 0 0 3.2786500555882325 0
		 18.429978600908459 2.1577843609528049 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.146626 2.1577845 -7.2583828 ;
	setAttr ".rs" 49000;
	setAttr ".lt" -type "double3" 2.749919721654007e-15 1.1102230246251565e-16 3.615462566260236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.146625830013395 -0.12556840994225871 -8.8977076521654386 ;
	setAttr ".cbx" -type "double3" 16.146625830013395 4.441137131847869 -5.6190577919999782 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "058A52BD-4B19-7D74-A077-B498C55350F5";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 4.5667055417901272 0 0 0 0 3.2786500555882325 0
		 18.429978600908459 2.1577843609528049 -0.89492910954433036 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.146626 2.1577845 -0.89492911 ;
	setAttr ".rs" 60880;
	setAttr ".lt" -type "double3" 4.2930155276298711e-16 1.1102230246251565e-16 3.0665976869470359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.146625830013395 -0.12556840994225871 -2.5342541373384466 ;
	setAttr ".cbx" -type "double3" 16.146625830013395 4.441137131847869 0.7443959182497859 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "233711CA-4221-6890-5F24-A594CC1838D6";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 4.5667055417901272 0 0 0 0 3.2786500555882325 0
		 18.429978600908459 2.1577843609528049 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.805595 2.1577845 -3.3640091 ;
	setAttr ".rs" 34362;
	setAttr ".lt" -type "double3" -1.8180004318489457e-16 2.9168426571649086e-17 3.2969681435837841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.531162305349667 -0.12556840994225871 -7.8786738492558648 ;
	setAttr ".cbx" -type "double3" 12.531163394137113 4.441137131847869 -4.6000234028220888 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DA3C368E-49DC-AC5C-69BC-82B0AA5BCB2D";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  0 0 1.4901161e-08 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 -5.9604645e-08 0 0 1.4901161e-08 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 -5.9604645e-08 0 0 1.4901161e-08 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 -5.9604645e-08 0 0 1.4901161e-08 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.0954758e-09
		 0 2.9802322e-08 -3.5215635e-09 0 1.1920929e-07 1.1641532e-09 0 0 -9.3132257e-09 0
		 -1.4901161e-08 -7.4505806e-09 0 -5.9604645e-08 -1.1175871e-08 0 0 -7.4505806e-09
		 0 2.9802322e-08 0 0 4.4703484e-08 2.6077032e-08 0 0 3.7252903e-08 0 0 -2.2351742e-08
		 0 0 0 0 4.4703484e-08 2.6077032e-08 0 0 3.7252903e-08 0 0 -2.2351742e-08 0 0 0 0
		 4.4703484e-08 2.6077032e-08 0 0 3.7252903e-08 0 0 -2.2351742e-08 0 0 0 0 4.4703484e-08
		 2.6077032e-08 0 0 3.7252903e-08 0 0 -2.2351742e-08 0 0 -9.3132257e-09 0 -1.4901161e-08
		 -7.4505806e-09 0 -5.9604645e-08 -1.1175871e-08 0 0 -7.4505806e-09 0 2.9802322e-08
		 0 0 -4.4703484e-08 -2.0954758e-09 0 2.9802322e-08 -3.5215635e-09 0 1.1920929e-07
		 1.1641532e-09 0 0 -7.4505806e-09 0 2.9802322e-08 1.1641532e-09 0 0 -7.4505806e-09
		 0 2.9802322e-08 1.1641532e-09 0 0 -7.4505806e-09 0 0.31080925 -5.5879354e-09 0 0.31080925
		 -5.5879354e-09 0 0.31080925 -7.4505806e-09 0 0.31080925 3.7252903e-09 0 0.31080925
		 3.7252903e-09 0 0.31080925 7.4505806e-09 0 0.31080925 7.4505806e-09 0 0.31080925
		 -5.5879354e-09 0 0.31080925 -7.4505806e-09 0 0.31080925 3.7252903e-09 0 0.31080925
		 7.4505806e-09 0 0.31080925 -5.5879354e-09 0 0.31080925 -7.4505806e-09 0 0.31080925
		 3.7252903e-09 0 0.31080925 7.4505806e-09 0 0.31080925;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3BE28FB9-4AA9-04A6-E7FD-ADB59D710522";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 4.5667055417901272 0 0 0 0 3.2786500555882325 0
		 18.429978600908459 2.1577843609528049 -0.89492910954433036 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.805595 2.1577845 -3.3640091 ;
	setAttr ".rs" 63502;
	setAttr ".lt" -type "double3" -1.8180004318489457e-16 2.9168426571649086e-17 3.2969681435837841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.080027678616649 -0.12556840994225871 -2.1279945246806604 ;
	setAttr ".cbx" -type "double3" 13.080028767404094 4.441137131847869 1.1506554331961865 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "07687B56-4268-4A88-852D-BFA6F18BB01C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0 0 0.12391061 0 0 0.12391061
		 0 0 0.12391061 0 0 0.12391061 0 0 0.12391061 0 0 0.12391061 0 0 0.12391061 0 0 0.12391061
		 0 0 0.12391061 0 0 0.12391061 0 0 0.12391061 0 0 0.12391061 0 0 0.12391061 0 0 0.12391061
		 0 0 0.12391061 0 0 0.12391061;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A216D744-4426-6D75-7814-9D9E034FCB1F";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.790381 0.99923694 -2.269995 ;
	setAttr ".rs" 52349;
	setAttr ".lt" -type "double3" 1.3532331773023895e-15 -7.0454596318528694e-17 1.2929460471652234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.790381231888835 -0.062246291232873174 -3.5015463641470452 ;
	setAttr ".cbx" -type "double3" 13.790382320676281 2.0607202209422137 -1.0384434114703209 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DB7B6BF2-44C7-F5ED-285C-74A9104693C1";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.241516 0.99923694 -6.4928293 ;
	setAttr ".rs" 51264;
	setAttr ".lt" -type "double3" 7.4342895633050831e-17 1.9688179716094781e-16 1.1465421261112807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.241514769834406 -0.062244519693149369 -7.7243776530227821 ;
	setAttr ".cbx" -type "double3" 13.2415169474093 2.0607183861332143 -5.2612812334888313 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "969BC2CE-419E-4B14-8957-13B048E2634D";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.094974 0.99923688 -7.8142486 ;
	setAttr ".rs" 42035;
	setAttr ".lt" -type "double3" 4.6267226567987471e-16 -8.5890030163623707e-18 3.0348669066768408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.094972593288695 -0.062244140077494237 -9.0457959215899884 ;
	setAttr ".cbx" -type "double3" 12.094974770863589 2.0607178799790073 -6.5827012638024041 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "04EABE8B-487D-0F6E-7D30-639FDACEB0A7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0 0 -0.53648633 0 0 -0.53648633
		 0 0 -0.53648633 0 0 -0.53648633 0 0 -0.53648633 0 0 -0.53648633 0 0 -0.53648633 0
		 0 -0.53648633 0 0 -0.53648633 0 0 -0.53648633 0 0 -0.53648633 0 0 -0.53648633 0 0
		 -0.53648633 0 0 -0.53648633 0 0 -0.53648633 0 0 -0.53648633;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8DA77230-43A2-1891-D329-F288309D3DEE";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0601053 0.99923694 -8.5449047 ;
	setAttr ".rs" 34187;
	setAttr ".lt" -type "double3" 8.6894526608329546e-16 9.2246546637203206e-17 3.9339298876170812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0601049744438065 -0.062239141804702358 -9.7764483685607004 ;
	setAttr ".cbx" -type "double3" 9.0601060632312542 2.0607130715140434 -7.3133619322561554 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "93E39C81-4969-DFA2-1007-A187E50C8080";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[88:103]" -type "float3"  0 0 -0.29664123 0 0 -0.29664123
		 0 0 -0.29664123 0 0 -0.29664123 0 0 -0.29664123 0 0 -0.29664123 0 0 -0.29664123 0
		 0 -0.29664123 0 0 -0.29664123 0 0 -0.29664123 0 0 -0.29664123 0 0 -0.29664123 0 0
		 -0.29664123 0 0 -0.29664123 0 0 -0.29664123 0 0 -0.29664123;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DB95BF86-487D-12AF-6968-50A31B6176CD";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.497436 0.99923688 -1.0606369 ;
	setAttr ".rs" 35100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.497435251356382 -0.062248189311148616 -2.292189552040337 ;
	setAttr ".cbx" -type "double3" 12.497435251356382 2.0607219924819375 0.17091574963154166 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3EA61ECC-4737-DDA5-4B49-3788B5DF824D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0 0 0.49099025 0 0 0.49099025
		 0 5.5511151e-17 0.49099025 0 5.5511151e-17 0.49099025 0 0 0.49099025 0 5.5511151e-17
		 0.49099025 0 0 0.49099025 0 5.5511151e-17 0.49099025 0 5.5511151e-17 0.49099025 0
		 5.5511151e-17 0.49099025 0 5.5511151e-17 0.49099025 0 5.5511151e-17 0.49099025 0
		 0 0.49099025 0 0 0.49099025 0 0 0.49099025 0 0 0.49099025;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "26C184D7-451C-EC5D-28EA-B897BF1107EB";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.497436 0.99923688 -1.0606371 ;
	setAttr ".rs" 51339;
	setAttr ".lt" -type "double3" -2.4025627201273281e-16 -4.4690517088320954e-17 4.1640361142200906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.497435251356382 -0.062248189311148616 -2.2921896254464356 ;
	setAttr ".cbx" -type "double3" 12.497435251356382 2.0607219924819375 0.17091545600714753 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2A7743A4-40A6-82FB-A4B0-01BA07AF8329";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3333979 0.99923682 0.50736576 ;
	setAttr ".rs" 57056;
	setAttr ".lt" -type "double3" 1.8998736319843816e-17 -7.6355785030238904e-18 2.4144372981896738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3333981484613187 -0.062251605852044367 -0.72418661823081321 ;
	setAttr ".cbx" -type "double3" 8.3333981484613187 2.0607252824842819 1.7389181695983753 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "63365774-4943-9A9A-A36F-E98B47ACDED8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0 0 0.63659739 0 0 0.63659739
		 0 0 0.63659739 0 0 0.63659739 0 0 0.63659739 0 0 0.63659739 0 0 0.63659739 0 0 0.63659739
		 0 0 0.63659739 0 0 0.63659739 0 0 0.63659739 0 0 0.63659739 0 0 0.63659739 0 0 0.63659739
		 0 0 0.63659739 0 0 0.63659739;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AA76A465-4EA1-FD64-0F8E-1CAF1682A250";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1261749 0.99923682 -8.5449047 ;
	setAttr ".rs" 56880;
	setAttr ".lt" -type "double3" -1.8392431065032515e-16 2.0020189546090704e-18 3.5988848951232382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1261743880561355 -0.062240280651667756 -9.7764463131899397 ;
	setAttr ".cbx" -type "double3" 5.1261754768435814 2.0607139572839053 -7.3133639876269152 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5E53A5BE-4B1F-26A6-CD2F-A885AAC9B35B";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5272888 0.99923688 -9.250145 ;
	setAttr ".rs" 61550;
	setAttr ".lt" -type "double3" -9.2489306279886288e-16 2.0695052651123297e-17 3.5316146969169648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5272876522645902 -0.062234459878289794 -10.481682485777778 ;
	setAttr ".cbx" -type "double3" 1.5272898298394821 2.0607082630490789 -8.0186078678551045 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F221A410-4C4E-104A-942F-44B085AFE9B4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  0 0 -0.28632227 0 0 -0.28632227
		 0 0 -0.28632227 0 0 -0.28632227 0 0 -0.28632227 0 0 -0.28632227 0 0 -0.28632227 0
		 0 -0.28632227 0 0 -0.28632227 0 0 -0.28632227 0 0 -0.28632227 0 0 -0.28632227 0 0
		 -0.28632227 0 0 -0.28632227 0 0 -0.28632227 0 0 -0.28632227;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F59645FD-4B30-4D2E-776A-EBB3906A40F4";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0043283 0.999237 -9.250145 ;
	setAttr ".rs" 37610;
	setAttr ".lt" -type "double3" 8.406350956454517e-16 -5.9997491633664889e-17 1.3527430614274714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0043294399355602 -0.062229461605497915 -10.481679255909441 ;
	setAttr ".cbx" -type "double3" -2.0043272623606683 2.0607034545841145 -8.018611611566131 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5F98DB44-4491-3352-1E41-EAA5419EB6D2";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7176595 0.99923706 -8.5097628 ;
	setAttr ".rs" 39007;
	setAttr ".lt" -type "double3" 4.9960036108132044e-15 -1.9068405708588809e-17 2.3814672847140623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.051438102934334 -0.062225538910395395 -9.6002330650016212 ;
	setAttr ".cbx" -type "double3" -2.383880743767623 2.0606996584275636 -7.4192925113636532 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9371EB0A-46AD-B9EE-678C-5FB83D154C66";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[76]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.19463181 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.16440332 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.49285957 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.016557239 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.066927359 0 0.3578586 ;
	setAttr ".tk[137]" -type "float3" 0.11565392 0 0.31967905 ;
	setAttr ".tk[138]" -type "float3" 0.11565386 0 0.31967792 ;
	setAttr ".tk[139]" -type "float3" 0.066927895 0 0.35785818 ;
	setAttr ".tk[140]" -type "float3" 0.16438015 0 0.28150028 ;
	setAttr ".tk[141]" -type "float3" 0.16437937 0 0.28149942 ;
	setAttr ".tk[142]" -type "float3" 0.21310662 0 0.2433206 ;
	setAttr ".tk[143]" -type "float3" 0.21310614 0 0.24332145 ;
	setAttr ".tk[144]" -type "float3" 0.11565386 0 0.31967792 ;
	setAttr ".tk[145]" -type "float3" 0.066927895 0 0.35785818 ;
	setAttr ".tk[146]" -type "float3" 0.16437937 0 0.28149942 ;
	setAttr ".tk[147]" -type "float3" 0.21310614 0 0.24332145 ;
	setAttr ".tk[148]" -type "float3" 0.11565392 0 0.31967914 ;
	setAttr ".tk[149]" -type "float3" 0.066927359 0 0.35785872 ;
	setAttr ".tk[150]" -type "float3" 0.16438015 0 0.28150034 ;
	setAttr ".tk[151]" -type "float3" 0.21310662 0 0.2433207 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "71B77AAB-44C9-BF2D-D260-0988E75DFA35";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.994843 0.99923718 -7.0284019 ;
	setAttr ".rs" 63811;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.5234734589315846e-17 3.5398934263817163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1068783605798735 -0.062217693520190354 -7.2811757070260867 ;
	setAttr ".cbx" -type "double3" -3.8828078885690545 2.0606920661144619 -6.7756277226234713 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7A95F8C3-4853-E6D3-162B-13A620CC7F91";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  -0.17042013 0 0.65853471 -0.056806106
		 0 0.43180218 -0.056805748 0 0.43179986 -0.17041819 0 0.65853155 0.05680646 0 0.20507404
		 0.056804374 0 0.20507503 0.17042041 0 -0.021657191 0.17041831 0 -0.021654269 -0.056805748
		 0 0.43179986 -0.17041829 0 0.65853208 0.056804374 0 0.20507503 0.17041834 0 -0.021653628
		 -0.056805521 0 0.43180326 -0.17042033 0 0.658535 0.05680646 0 0.20507404 0.17042038
		 0 -0.021656677;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "26571270-43FF-D2CE-0CFC-22B1232937D2";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4611869 0.99923468 -3.576561 ;
	setAttr ".rs" 48971;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 -7.4420314745762828e-18 3.1926828311570463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5539040000432642 -0.06220896236012341 -3.9028611528128256 ;
	setAttr ".cbx" -type "double3" -4.36847023935713 2.0606782734123277 -3.2502606763961337 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B1B667DE-443A-C2E9-E4E7-B8B2DCBB8EB8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  0.073925793 0 0.23509644 0.071106374
		 0 0.078364342 0.071105987 0 0.078362241 0.073925793 0 0.23509324 0.068287104 0 -0.07836581
		 0.068286687 0 -0.078363247 0.065467931 0 -0.23509887 0.065467842 0 -0.23509513 0.071105927
		 0 0.078361802 0.073925883 0 0.23509416 0.068286628 0 -0.078363717 0.065467902 0 -0.23509473
		 0.071106821 0 0.078364089 0.073925734 0 0.23509879 0.068287164 0 -0.078366287 0.06546814
		 0 -0.23509732;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2BCF3068-4B92-7A3E-C122-D8BBE5B2AADE";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5476727 0.9992314 -0.51736045 ;
	setAttr ".rs" 60891;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 1.5803517213397109e-17 1.2052854644290187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6403830239990853 -0.06220206600905609 -0.8436587648232301 ;
	setAttr ".cbx" -type "double3" -3.4549623287623064 2.0606648603258479 -0.19106210552366409 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BE81B2FA-42A9-3638-89AA-8BA833DFF215";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2826757 0.99922991 0.63753331 ;
	setAttr ".rs" 38183;
	setAttr ".lt" -type "double3" 0 -6.5324874958146151e-17 2.4989803306490712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0931147088095017 -0.062199851584401555 -0.164757470535835 ;
	setAttr ".cbx" -type "double3" -1.4722368372811232 2.0606596722452286 1.439824089224202 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "324F1D3A-4C1C-A370-98B8-3780202D6886";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[184:199]" -type "float3"  0.48227212 0 0.19324403 0.44106534
		 0 0.064411908 0.44106436 0 0.064410068 0.48227102 0 0.19324043 0.39985991 0 -0.064416088
		 0.39986032 0 -0.064413704 0.35865313 0 -0.19324939 0.35865429 0 -0.19324546 0.44106424
		 0 0.064410076 0.48227173 0 0.19324251 0.3998602 0 -0.064413741 0.35865465 0 -0.19324441
		 0.44106591 0 0.064411744 0.48227358 0 0.19324945 0.39985964 0 -0.064418018 0.35865408
		 0 -0.19324768;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C60D58D7-4579-971D-8D70-428FB1771837";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9189596 0.99923676 0.94494528 ;
	setAttr ".rs" 38425;
	setAttr ".lt" -type "double3" -2.4998180459934597e-17 -9.2491974433670139e-17 0.97516359240817452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9189597241636029 -0.062252997776112817 -0.28660728576058325 ;
	setAttr ".cbx" -type "double3" 5.9189597241636029 2.0607265478697987 2.1764977956929998 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "73C8490A-4EB8-7B05-4B60-F9AADBC4F4E7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  0 0 0.17765398 0 0 0.17765398
		 0 0 0.17765398 0 0 0.17765398 0 0 0.17765398 0 0 0.17765398 0 0 0.17765398 0 0 0.17765398
		 0 0 0.17765398 0 0 0.17765398 0 0 0.17765398 0 0 0.17765398 0 0 0.17765398 0 0 0.17765398
		 0 0 0.17765398 0 0 0.17765398;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A0A3722C-45B4-1940-9756-ADBA16901D0A";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9437947 0.99923676 2.0433881 ;
	setAttr ".rs" 61439;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 1.1532136524674565e-16 1.7724586360993027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.35167088196199 -0.062252997776112817 0.96352220973873148 ;
	setAttr ".cbx" -type "double3" 5.5359188565656687 2.0607265478697987 3.1232541265641567 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D2413D1E-4F38-CB96-35A3-D5A59349E268";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[124:139]" -type "float3"  -0.12966099 0 0.50754303 -0.043220397
		 0 0.46648741 -0.043220416 0 0.46648738 -0.12966111 0 0.50754309 0.043220345 0 0.42543143
		 0.043220412 0 0.42543161 0.12966107 0 0.3843759 0.12966114 0 0.38437596 -0.043220416
		 0 0.46648738 -0.12966111 0 0.50754309 0.043220412 0 0.42543161 0.12966114 0 0.38437596
		 -0.043220416 0 0.46648738 -0.12966099 0 0.50754303 0.043220345 0 0.42543143 0.12966107
		 0 0.3843759;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "42FCBA4B-459C-853D-9A49-9A96B122D05B";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6367066 0.99923575 3.4611771 ;
	setAttr ".rs" 37862;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -2.5709567531536151e-17 2.4953269573468031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5776866309265287 -0.062255022392940118 2.8325295667814903 ;
	setAttr ".cbx" -type "double3" 4.6957266262523731 2.0607265478697987 4.0898245251871241 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C3F01637-4CB9-6C1F-B188-F692CC28E5C2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[136:151]" -type "float3"  -0.048137695 0 0.41282085
		 0.020021487 0 0.29069266 0.020021494 0 0.29069313 -0.048137955 0 0.41282085 0.088180877
		 0 0.1685653 0.088181056 0 0.16856535 0.15634035 0 0.046438135 0.15634045 0 0.046438135
		 0.020021494 0 0.29069313 -0.04813803 0 0.41282079 0.088181131 0 0.16856536 0.15634064
		 0 0.046438165 0.020021621 0 0.29069313 -0.048137844 0 0.41282079 0.088181056 0 0.16856535
		 0.15634045 0 0.046438135;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4682A965-4A3A-0BF2-ACB5-9CBF3172EA08";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.351352 0.99922651 2.413486 ;
	setAttr ".rs" 51664;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.1814839064776608e-17 2.8493906789316892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4193686817971773 -0.062197067736264211 2.0137164913778092 ;
	setAttr ".cbx" -type "double3" -0.28333538513131984 2.0606500553152998 2.8132557170588344 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E752189D-4DDF-F09E-A2BC-1EA116CBD38E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[196:211]" -type "float3"  -0.23744406 0 -0.16341329
		 -0.19984183 0 -0.054467984 -0.19984089 1.8626451e-09 -0.05446608 -0.23744297 0 -0.16340922
		 -0.16224101 0 0.054473348 -0.16224141 -1.8626451e-09 0.054471176 -0.12463853 -7.4505806e-09
		 0.16341935 -0.12463976 -7.4505806e-09 0.16341601 -0.19984086 -3.7252903e-09 -0.054466087
		 -0.23744395 7.4505806e-09 -0.16341229 -0.16224121 -1.8626451e-09 0.054471154 -0.1246402
		 -7.4505806e-09 0.16341431 -0.19984235 0 -0.054468162 -0.23744608 -7.4505806e-09 -0.16341972
		 -0.16224049 -3.7252903e-09 0.054474704 -0.12463972 -7.4505806e-09 0.16341718;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D04536A9-4054-1FE6-AEBC-F9BED3367F33";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1144755 0.99923486 5.4039583 ;
	setAttr ".rs" 40613;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -3.303470845939134e-17 2.1622936306234628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1214241746513487 -0.062198965814539653 5.0274995899349877 ;
	setAttr ".cbx" -type "double3" 0.15672636982458243 2.0606438549262664 5.1366186363401978 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DC56EC7C-4DAB-5941-4960-11A60D1BA8F1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[208:223]" -type "float3"  -0.15348621 0 -0.18444337
		 -0.14311257 0 -0.061477095 -0.14311202 0 -0.061473977 -0.1534861 0 -0.18443863 -0.13273931
		 0 0.061485305 -0.13273928 0 0.061482396 -0.12236543 0 0.18445329 -0.12236583 0 0.18444836
		 -0.14311202 0 -0.061473977 -0.15348643 0 -0.18444325 -0.13273902 0 0.061483029 -0.12236603
		 0 0.18444654 -0.14311285 0 -0.06147762 -0.1534868 0 -0.18445332 -0.1327391 0 0.06148703
		 -0.12236611 0 0.18444888;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "81FE1D3F-42D5-A738-4E8D-ED8513D104D3";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1144755 0.99923486 5.4039583 ;
	setAttr ".rs" 64524;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -3.303470845939134e-17 2.1622936306234628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9118386680507449 -0.06225831239528401 5.4334333105414148 ;
	setAttr ".cbx" -type "double3" 4.3503752249007164 2.0607280663324188 5.7804168915208995 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B8D0DC48-41A8-6302-104F-8E8EC7B3A88A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0.13311526 0 0.18478778 0.15650897
		 0 0.06159503 0.15650904 5.5511151e-17 0.061595373 0.13311508 5.5511151e-17 0.18478911
		 0.17990296 0 -0.061596688 0.17990302 5.5511151e-17 -0.061596993 0.20329693 5.5511151e-17
		 -0.18478912 0.20329703 5.5511151e-17 -0.18478894 0.15650903 5.5511151e-17 0.061595757
		 0.13311504 5.5511151e-17 0.18478945 0.17990299 5.5511151e-17 -0.061597336 0.20329711
		 5.5511151e-17 -0.18478888 0.15650894 0 0.061596058 0.13311495 0 0.18478908 0.17990299
		 0 -0.061597336 0.20329693 5.5511151e-17 -0.18478912;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "11EC70D9-4AE3-A784-F3AC-19BE90AC84E6";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8264973 0.99923384 7.7476549 ;
	setAttr ".rs" 51468;
	setAttr ".lt" -type "double3" -1.27675647831893e-15 -3.3896564483222591e-17 3.3950628360420554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6072329593075416 -0.062261349320524628 7.5741642055628491 ;
	setAttr ".cbx" -type "double3" 4.0457618946453842 2.0607290786408328 7.9211460247959673 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "53D128CE-4163-2953-40E9-46A3290E2BFF";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3482289 0.99923235 10.915677 ;
	setAttr ".rs" 65464;
	setAttr ".lt" -type "double3" -3.1086244689504383e-15 -4.552547981607688e-17 2.6803150001139548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4624394719540952 -0.062265651631282282 10.06006701905093 ;
	setAttr ".cbx" -type "double3" 3.2340185915203499 2.0607303440263496 11.771286499084336 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9976976C-447D-AC07-B463-23AB74D3138C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[172:187]" -type "float3"  0.073021173 0 -0.35536388
		 0.024340658 0 -0.17074147 0.024340469 0 -0.17074135 0.073021404 0 -0.35536516 -0.024340441
		 0 0.013880193 -0.024340309 0 0.01388023 -0.073021844 0 0.19850446 -0.073021449 0
		 0.19850254 0.024340356 0 -0.17074119 0.073022053 0 -0.35536727 -0.024340395 0 0.013880821
		 -0.073021576 0 0.19850132 0.024340469 0 -0.17074135 0.073021896 0 -0.355367 -0.02434022
		 0 0.013880699 -0.073021479 0 0.19850244;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C74ACD56-4ACB-E077-7808-0A98D185159C";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48608458 0.99923509 12.843502 ;
	setAttr ".rs" 46391;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 -3.1639115799671474e-17 2.4202896826901359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02315174831934641 -0.062264006630110336 11.702288289916382 ;
	setAttr ".cbx" -type "double3" 0.94901739643136196 2.0607341401829 13.984716445139487 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "4CA1C781-4186-67C8-09BE-89B7F47C92F5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[184:199]" -type "float3"  0.092593074 0 -0.11595287
		 0.030864514 0 -0.038650036 0.030864434 0 -0.038650315 0.09259358 0 -0.1159531 -0.030864267
		 0 0.038651071 -0.030864213 0 0.03865137 -0.092594475 0 0.11595486 -0.092593886 0
		 0.11595428 0.030864239 0 -0.038650215 0.092594475 0 -0.11595486 -0.030864436 0 0.038651519
		 -0.092593335 0 0.11595297 0.030864328 0 -0.038650282 0.0925944 0 -0.11595451 -0.030864393
		 0 0.038651794 -0.092593782 0 0.1159535;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2BE4739D-4AD1-085B-20D0-38B369DEC107";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1731067 0.99922127 6.1074147 ;
	setAttr ".rs" 44224;
	setAttr ".lt" -type "double3" 3.3029134982598407e-15 -7.4069981918778449e-16 4.7888207072148301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2248764026631314 -0.062201306777745824 5.027500764432566 ;
	setAttr ".cbx" -type "double3" -2.1213370716556312 2.0606438549262664 7.1873289900593216 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "624658E4-4343-2ACC-9FE9-9CA9B1570026";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7567033 0.99923891 13.75329 ;
	setAttr ".rs" 37419;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 6.7241922276019446e-17 1.6474774340196054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2196371574708174 -0.062263373937351707 12.612077603169467 ;
	setAttr ".cbx" -type "double3" -1.2937693317839098 2.0607412263417952 14.894502234899839 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "15FE0F85-4436-81FF-C16B-97A8987EC665";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2833543 0.99924046 13.642439 ;
	setAttr ".rs" 47587;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 9.8133002104146966e-18 4.2506110811159008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5945187484983343 -0.062264639322868742 12.450866065722565 ;
	setAttr ".cbx" -type "double3" -2.9721896198571081 2.0607455286525527 14.834012086181147 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B51D176E-4ECC-C2E1-8801-B8A29AC955DD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[208:223]" -type "float3"  0.16950591 0 -0.31687605 0.056502569
		 0 -0.30324501 0.056502424 5.5511151e-17 -0.30324557 0.16950697 5.5511151e-17 -0.31687596
		 -0.056501161 5.5511151e-17 -0.28961512 -0.056501362 5.5511151e-17 -0.2896148 -0.16950917
		 5.5511151e-17 -0.27598384 -0.16950765 5.5511151e-17 -0.27598375 0.056501824 5.5511151e-17
		 -0.30324566 0.16950913 5.5511151e-17 -0.31687737 -0.056501362 5.5511151e-17 -0.2896148
		 -0.16950546 5.5511151e-17 -0.27598506 0.056502212 0 -0.3032459 0.16950901 0 -0.3168768
		 -0.056501266 0 -0.28961435 -0.16950506 0 -0.27598554;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9634C4D4-4CA8-D22B-DC92-B7A3BDFCB6AF";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9564409 0.99910188 8.1771383 ;
	setAttr ".rs" 36990;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 9.0408908658135001e-17 3.0730217655270007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3553038224270324 -0.061992391628899135 7.1722296492067974 ;
	setAttr ".cbx" -type "double3" -6.5575775688875808 2.0601961615303734 9.1820463462828634 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "74C48B4A-49B0-60D0-DB7F-10A313658B74";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[226]" -type "float3" 0.022353366 0 -0.35656127 ;
	setAttr ".tk[227]" -type "float3" 0.022353366 0 -0.35656127 ;
	setAttr ".tk[231]" -type "float3" 0.022353366 0 -0.35656127 ;
	setAttr ".tk[235]" -type "float3" 0.022353366 0 -0.35656127 ;
	setAttr ".tk[236]" -type "float3" -0.098656528 0 0.96374667 ;
	setAttr ".tk[237]" -type "float3" -0.098656125 0 0.96375197 ;
	setAttr ".tk[238]" -type "float3" 0.098657295 0 0.9028455 ;
	setAttr ".tk[239]" -type "float3" 0.098656923 0 0.90284055 ;
	setAttr ".tk[240]" -type "float3" -0.098657005 0 0.96375191 ;
	setAttr ".tk[241]" -type "float3" 0.098656267 0 0.90284592 ;
	setAttr ".tk[242]" -type "float3" -0.098657116 0 0.96376252 ;
	setAttr ".tk[243]" -type "float3" 0.098656245 0 0.9028585 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "E05E5FAC-4C16-E76D-B8FA-47A2378ECF63";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3960519 0.9992435 12.568459 ;
	setAttr ".rs" 45795;
	setAttr ".lt" -type "double3" -3.3861802251067274e-15 4.0633441029209669e-17 0.98078059568431353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7072173457184405 -0.062269447787833165 11.376879642181333 ;
	setAttr ".cbx" -type "double3" -7.0848860395023223 2.0607564109679988 13.760037407615684 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "29AF0581-4CE9-3C86-A935-DCB756353940";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3450127 0.99924445 12.650278 ;
	setAttr ".rs" 41548;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 2.0977617971700002e-17 4.8110302325198244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5002291496147677 -0.062269068172178033 11.428559884573424 ;
	setAttr ".cbx" -type "double3" -8.1897962504581692 2.0607579294306189 13.871996389162572 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "BC97693A-4F2A-BAE4-43F5-318F35B2F103";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[232:247]" -type "float3"  -0.034148987 0 0.12158985
		 -0.011383382 0 0.12974691 -0.011383245 0 0.12974703 -0.034149081 0 0.12158985 0.011382516
		 0 0.13790417 0.011382483 0 0.13790417 0.034149386 0 0.14606155 0.03414879 0 0.14606138
		 -0.011382955 0 0.12974715 -0.03414939 0 0.12158994 0.011382293 0 0.13790402 0.034147661
		 0 0.14606129 -0.011382989 0 0.12974715 -0.034149215 0 0.12158984 0.01138213 0 0.13790393
		 0.034147207 0 0.14606111;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "61221F0C-48A6-CF17-5278-BDAC6FD69379";
	setAttr ".ics" -type "componentList" 2 "f[45:53]" "f[249:250]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.834826 0.99925077 12.347099 ;
	setAttr ".rs" 59712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.272898435074726 -0.062262994321696796 10.822203194888345 ;
	setAttr ".cbx" -type "double3" -8.3967529682791628 2.0607645094353071 13.871995214664995 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1644FC87-4FD9-E539-25B1-9FABFCDFE5D7";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.117684 0.99925071 12.043927 ;
	setAttr ".rs" 44884;
	setAttr ".lt" -type "double3" 1.5543122344752192e-15 9.1702751485065945e-17 2.0297256699807438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.272902790224517 -0.062263120860248433 10.822203194888345 ;
	setAttr ".cbx" -type "double3" -12.962465535918131 2.0607645094353071 13.265651444453265 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "7563340C-4B58-0C00-EF1E-3CBC2B87D9D7";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.131232 0.99925506 10.847134 ;
	setAttr ".rs" 60490;
	setAttr ".lt" -type "double3" 4.4408920985006262e-15 5.0957502106818708e-17 2.4383653686415072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.060769177755464 -0.062261222781972991 10.039269015953817 ;
	setAttr ".cbx" -type "double3" -14.201695098992584 2.0607713425170981 11.654998319467875 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "AF15ED22-4D3E-D14F-57FB-09A16D9868BF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[270:285]" -type "float3"  0.16955671 -1.110223e-16 -0.21400961
		 0.056522377 -1.110223e-16 -0.32602006 0.056520749 2.7755576e-17 -0.32602072 0.16955671
		 2.7755576e-17 -0.21400961 -0.056515176 -1.110223e-16 -0.43803248 -0.056514237 2.7755576e-17
		 -0.43803093 -0.1695582 -5.5511151e-17 -0.55005068 -0.16955251 2.7755576e-17 -0.55004531
		 0.05651835 8.3266727e-17 -0.32602257 0.169558 8.3266727e-17 -0.21400914 -0.056512341
		 8.3266727e-17 -0.43802774 -0.1695424 8.3266727e-17 -0.55003881 0.056518286 1.110223e-16
		 -0.32602239 0.16955781 1.110223e-16 -0.21400893 -0.056510724 1.110223e-16 -0.4380264
		 -0.16953853 1.110223e-16 -0.55003232;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "75373645-4367-B7CD-B729-419AD1F41D84";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8470721 0.99902421 3.9881938 ;
	setAttr ".rs" 64044;
	setAttr ".lt" -type "double3" 1.0269562977782698e-15 1.0976869370057929e-16 1.7984180881375174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9116882652459211 -0.061858387302655249 2.9089561286445003 ;
	setAttr ".cbx" -type "double3" -6.7824557280771245 2.0599067678626493 5.0674313330623173 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "7BED1127-405E-19F5-257D-7181B8148556";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0 -0.27098325 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.27098325 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.27098325 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.27098325 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.27098325 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.27098325 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.27098325 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.27098325 ;
	setAttr ".tk[236]" -type "float3" 0.65271455 0 -1.59662 ;
	setAttr ".tk[237]" -type "float3" 0.65271467 0 -1.5966201 ;
	setAttr ".tk[238]" -type "float3" 0.64409411 0 -1.5904573 ;
	setAttr ".tk[239]" -type "float3" 0.64409441 0 -1.5904572 ;
	setAttr ".tk[240]" -type "float3" 0.65271461 0 -1.5966201 ;
	setAttr ".tk[241]" -type "float3" 0.64409441 0 -1.5904572 ;
	setAttr ".tk[242]" -type "float3" 0.65271449 0 -1.5966208 ;
	setAttr ".tk[243]" -type "float3" 0.64409423 0 -1.5904577 ;
	setAttr ".tk[244]" -type "float3" 0.75088257 0 -2.1910675 ;
	setAttr ".tk[245]" -type "float3" 0.75088209 0 -2.1910732 ;
	setAttr ".tk[246]" -type "float3" 0.54794186 0 -2.1307275 ;
	setAttr ".tk[247]" -type "float3" 0.54794234 0 -2.1307232 ;
	setAttr ".tk[248]" -type "float3" 0.75088334 0 -2.1910737 ;
	setAttr ".tk[249]" -type "float3" 0.54794377 0 -2.1307294 ;
	setAttr ".tk[250]" -type "float3" 0.75088394 0 -2.1910851 ;
	setAttr ".tk[251]" -type "float3" 0.54794401 0 -2.1307428 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "087E1186-4A28-41E4-9F06-1EB4A568C76F";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.0963 0.99925995 12.084058 ;
	setAttr ".rs" 59982;
	setAttr ".lt" -type "double3" -3.1086244689504383e-15 -1.0034799326121696e-16 4.4403513706951063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.224612283378523 -0.062255781624250162 11.590518402479425 ;
	setAttr ".cbx" -type "double3" -15.96798706671888 2.060775644827856 12.577596703297935 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "5A6D41EA-41B3-4345-B22D-DA9277BB56D6";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[208:297]" -type "float3"  0.0025012461 -1.110223e-16
		 0.32227814 0.031396691 -1.110223e-16 0.33168206 0.0025011119 -2.7755576e-17 0.3222782
		 0.060292199 -1.110223e-16 0.34108523 0.089188844 -1.110223e-16 0.35048899 0.089188397
		 -2.7755576e-17 0.35048908 0.0025003946 2.7755576e-17 0.32227826 0.089187853 2.7755576e-17
		 0.35048923 0.031396691 1.110223e-16 0.33168206 0.0025005641 1.110223e-16 0.32227826
		 0.060292281 1.110223e-16 0.34108523 0.089187711 1.110223e-16 0.35048923 -0.023757409
		 -1.110223e-16 0.59964776 0.0051381686 -1.110223e-16 0.60905069 -0.023757447 -2.7755576e-17
		 0.59964788 0.034033921 -1.110223e-16 0.61845458 0.062930837 -1.110223e-16 0.62785739
		 0.062930189 -2.7755576e-17 0.6278578 -0.023757918 2.7755576e-17 0.59964788 0.062928945
		 2.7755576e-17 0.62785774 0.0051385085 1.110223e-16 0.60905057 -0.023757746 1.110223e-16
		 0.59964782 0.034033578 1.110223e-16 0.6184538 0.062928528 1.110223e-16 0.62785786
		 -0.018695518 -1.110223e-16 0.67232609 0.01061245 -1.110223e-16 0.67475587 -0.018695587
		 -2.7755576e-17 0.67232603 0.039920688 -1.110223e-16 0.67718607 0.069230229 -1.110223e-16
		 0.67961591 0.069229484 -2.7755576e-17 0.67961597 -0.018695945 2.7755576e-17 0.67232621
		 0.069228038 2.7755576e-17 0.67961603 0.010612987 1.110223e-16 0.67475611 -0.018695757
		 1.110223e-16 0.67232597 0.039920148 1.110223e-16 0.67718607 0.069227517 1.110223e-16
		 0.67961615 -0.026375365 -1.110223e-16 0.99074513 0.0029321245 -1.110223e-16 0.99317509
		 -0.026375484 -2.7755576e-17 0.99074554 0.032240678 -1.110223e-16 0.99560499 0.061549503
		 -2.7755576e-17 0.99803549 -0.026375908 2.7755576e-17 0.99074554 0.061547343 2.7755576e-17
		 0.99803579 0.002933054 1.110223e-16 0.99317503 -0.02637588 1.110223e-16 0.99074537
		 0.032239813 1.110223e-16 0.99560505 0.061546177 1.110223e-16 0.99803495 -0.026375365
		 -1.110223e-16 0.99074513 0.0029321245 -1.110223e-16 0.99317509 -0.026375484 -2.7755576e-17
		 0.99074554 0.032240678 -1.110223e-16 0.99560499 0.061550718 -1.110223e-16 0.99803531
		 0.061549503 -2.7755576e-17 0.99803549 -0.026375908 2.7755576e-17 0.99074554 0.061547343
		 2.7755576e-17 0.99803579 0.002933054 1.110223e-16 0.99317503 -0.02637588 1.110223e-16
		 0.99074537 0.032239813 1.110223e-16 0.99560505 0.061546177 1.110223e-16 0.99803495
		 0.039920688 -1.110223e-16 0.67718607 0.069230229 -1.110223e-16 0.67961591 0.069229484
		 -2.7755576e-17 0.67961597 -0.050646272 -1.110223e-16 1.076804161 -0.029659357 -1.110223e-16
		 1.11481047 -0.050646272 -2.7755576e-17 1.076804161 -0.0086718556 -1.110223e-16 1.15281689
		 0.012316711 -1.110223e-16 1.19082558 0.012315605 -2.7755576e-17 1.19082391 -0.050646484
		 2.7755576e-17 1.07680428 0.012313657 2.7755576e-17 1.19082165 -0.029658476 1.110223e-16
		 1.11481166 -0.050646432 1.110223e-16 1.07680428 -0.0086725485 1.110223e-16 1.15281546
		 0.012313005 1.110223e-16 1.1908195 -0.03651882 -1.110223e-16 1.37699258 -0.065536588
		 -1.110223e-16 1.29191995 -0.065537207 -2.7755576e-17 1.29191756 -0.036519136 -2.7755576e-17
		 1.37699258 -0.09455511 -1.110223e-16 1.206846 -0.094554685 -2.7755576e-17 1.20684755
		 -0.12357464 -1.110223e-16 1.12176859 -0.12357275 -2.7755576e-17 1.12177455 -0.065538131
		 2.7755576e-17 1.29191601 -0.036518969 2.7755576e-17 1.37699091 -0.094553903 2.7755576e-17
		 1.20685077 -0.12356925 2.7755576e-17 1.12178278 -0.065538205 1.110223e-16 1.29191685
		 -0.036519233 1.110223e-16 1.37699032 -0.094553523 1.110223e-16 1.20685184 -0.12356848
		 1.110223e-16 1.12178671;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "6DFAB995-417E-1587-6624-39AE4EE9A00B";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.875778 0.9992708 8.0158672 ;
	setAttr ".rs" 53087;
	setAttr ".lt" -type "double3" -4.0939474033052647e-15 -6.0198631561363125e-18 2.2896482946905494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.105566634665241 -0.062264892399972238 7.9501467189722659 ;
	setAttr ".cbx" -type "double3" -17.645991437987536 2.0608065202344692 8.0815870918322226 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "22AFE65A-484C-03E5-4190-E58769508CA4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[294:309]" -type "float3"  0.022218388 0 0.22705601 0.007406604
		 0 0.075687155 0.007406292 0 0.075683065 0.022217883 0 0.2270536 -0.0074058706 0 -0.075681522
		 -0.0074054189 0 -0.075678483 -0.022218401 0 -0.22705603 -0.022217197 0 -0.22704224
		 0.0074054333 0 0.075677544 0.022218365 0 0.2270485 -0.0074054007 0 -0.075670868 -0.022214072
		 0 -0.2270211 0.0074048899 0 0.075676978 0.022217805 0 0.22704609 -0.0074048908 0
		 -0.075667612 -0.022214055 0 -0.22701174;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "859602F7-4818-0F16-558E-6DB3614328DB";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.291105 0.99927866 5.7294803 ;
	setAttr ".rs" 39459;
	setAttr ".lt" -type "double3" -1.1102230246251565e-15 -9.3813981106097288e-17 3.7322284814702096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.459374648113464 -0.062263627014455203 5.3397788737352387 ;
	setAttr ".cbx" -type "double3" -18.122836788034267 2.0608209456293625 6.1191813384551166 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "DA41B7CA-40CE-503E-136F-858C5C1D0DCD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[306:321]" -type "float3"  -0.13117498 0 0.13153408 -0.12219281
		 0 0.043845315 -0.12219251 0 0.043842372 -0.13117491 0 0.13153169 -0.11321105 0 -0.04384242
		 -0.11321114 0 -0.043840967 -0.10422872 0 -0.13153408 -0.10422979 0 -0.13152383 -0.12219224
		 0 0.043838486 -0.13117388 0 0.13152714 -0.11321209 0 -0.043836452 -0.1042306 0 -0.13150981
		 -0.12219248 0 0.043837111 -0.13117391 0 0.13152477 -0.11321233 0 -0.043833531 -0.10423176
		 0 -0.1315043;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "3B59844C-4A7A-FCD2-DBDB-AFB2408FD4F6";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.1101 0.99929643 2.1890347 ;
	setAttr ".rs" 61819;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.1745805879575383e-17 3.0572289173015257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.862071202375599 -0.062261728936179761 1.2136937171757283 ;
	setAttr ".cbx" -type "double3" -17.358129102595822 2.060854604884113 3.1643756357371924 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B2461FDF-4230-994E-57AB-89ACBB8D7A12";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[318:333]" -type "float3"  -0.091162071 0 0.23776355
		 -0.030386657 0 0.079254396 -0.030383579 0 0.079245389 -0.091159806 0 0.23775688 0.030386992
		 0 -0.079253651 0.030385556 0 -0.079249658 0.091162093 0 -0.23776361 0.091153741 0
		 -0.23774205 -0.030380435 0 0.079237074 -0.091153339 0 0.2377439 0.030380659 0 -0.079240441
		 0.091143541 0 -0.23771176 -0.030379362 0 0.079231277 -0.091150731 0 0.23773491 0.030378502
		 0 -0.07923498 0.091137774 0 -0.23770116;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "4BD65218-4B15-9198-BD70-619009D61A48";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.688918 0.99930477 0.32235187 ;
	setAttr ".rs" 36665;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 2.8536539992997378e-17 2.6077392377377566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.871903752144664 -0.062271852020315377 -0.89555256810581763 ;
	setAttr ".cbx" -type "double3" -15.505931805344712 2.060881431057072 1.540256308780382 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D1B555D7-4FF2-A7D9-79FC-0A9744CDE830";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[330:345]" -type "float3"  -0.12459566 0 0.098475873
		 -0.041530427 0 0.032824904 -0.04152571 0 0.032822106 -0.12459199 0 0.098472394 0.041532576
		 0 -0.03282591 0.041529905 0 -0.032822996 0.12459566 0 -0.098475866 0.12458269 0 -0.098465748
		 -0.041519675 0 0.032815825 -0.12458184 0 0.098467194 0.041523062 0 -0.032819983 0.1245648
		 0 -0.098448165 -0.041516792 0 0.032811876 -0.12457576 0 0.098461032 0.041519418 0
		 -0.032816637 0.12455687 0 -0.09844391;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "64FC269B-47A6-E6EA-6AF6-DBA2A3868220";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.110124 0.99930942 1.4539669 ;
	setAttr ".rs" 52716;
	setAttr ".lt" -type "double3" 5.5511151231257827e-16 -8.4855866535054215e-17 1.6287508981703449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.827624751165946 -0.062285897799553291 0.45296987467490002 ;
	setAttr ".cbx" -type "double3" -12.39262249492042 2.0609047141505838 2.4549638306380031 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "204FDF3A-4B97-4887-983E-28A18D77BBAF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[342:357]" -type "float3"  0.11704595 0 0.52865976 0.039012756
		 0 0.58737266 0.03900779 0 0.58737534 0.11704153 0 0.5286631 -0.039017443 0 0.64608508
		 -0.039014306 0 0.64608169 -0.11704591 0 0.70479429 -0.11703208 0 0.70478463 0.039001055
		 0 0.58738244 0.11702969 0 0.52866977 -0.039006297 0 0.64607769 -0.11701237 0 0.70476586
		 0.038997684 0 0.58738613 0.11702237 0 0.52867657 -0.039001871 0 0.64607483 -0.11700344
		 0 0.70476186;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "708F2D1F-46B8-0F61-C142-6E8808DB788D";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6422815 0.99897987 1.9150937 ;
	setAttr ".rs" 60964;
	setAttr ".lt" -type "double3" -1.0547118733938987e-15 -6.9294071348979802e-17 0.9786807669107338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1942549316046467 -0.061781008978294416 0.98540804036036977 ;
	setAttr ".cbx" -type "double3" -8.0903072087514616 2.0597407492828266 2.8447792320309668 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "8EDD1D4C-4609-B88E-B325-D1946886ED1D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[246]" -type "float3" -0.30703071 5.5511151e-17 -0.2903029 ;
	setAttr ".tk[247]" -type "float3" -0.30703071 5.5511151e-17 -0.2903029 ;
	setAttr ".tk[249]" -type "float3" -0.30703071 5.5511151e-17 -0.2903029 ;
	setAttr ".tk[251]" -type "float3" -0.30703071 5.5511151e-17 -0.2903029 ;
	setAttr ".tk[252]" -type "float3" 0.10672001 0 -0.73732507 ;
	setAttr ".tk[253]" -type "float3" 0.10672095 0 -0.73733002 ;
	setAttr ".tk[254]" -type "float3" -0.10672596 0 -0.85878092 ;
	setAttr ".tk[255]" -type "float3" -0.10672679 0 -0.85877496 ;
	setAttr ".tk[256]" -type "float3" 0.10672262 0 -0.7373293 ;
	setAttr ".tk[257]" -type "float3" -0.1067236 0 -0.85877973 ;
	setAttr ".tk[258]" -type "float3" 0.10672638 0 -0.73733926 ;
	setAttr ".tk[259]" -type "float3" -0.10671962 0 -0.85879117 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "6A7EFFC6-4F90-5B63-79D5-C9B1EC25B23B";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5515995 0.99895495 1.415463 ;
	setAttr ".rs" 43412;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 4.4154133474472168e-17 1.7992519975759913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.277189056741374 -0.061740706449579852 1.0871741446835008 ;
	setAttr ".cbx" -type "double3" -8.8260095966165082 2.0596506538340207 1.7437517635209963 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "6A3446C6-4CA4-2361-4D28-8CA56B0DC0D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[260:267]" -type "float3"  0.023174196 0 0.24417143 0.02317822
		 0 0.24416637 -0.05286745 0 -0.24416904 -0.052872013 0 -0.24416253 0.023178898 0 0.24417056
		 -0.052866925 0 -0.24416246 0.023188442 0 0.24416336 -0.052856296 0 -0.24417026;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "009A2925-4FC9-E8E7-F473-B89D30E7A98F";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1157675 0.99890941 -0.22385232 ;
	setAttr ".rs" 50623;
	setAttr ".lt" -type "double3" 1.8873791418627661e-15 6.2341624917916505e-17 4.3945456287415867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9094728724522092 -0.061668326398010898 -0.28934582453038793 ;
	setAttr ".cbx" -type "double3" -8.3220621494527727 2.0594871660252321 -0.15835880773523225 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7FFD9D5E-4D56-2DD6-5FEF-B48D0062B947";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[268:275]" -type "float3"  0.27273345 0 0.15983149 0.27273655
		 0 0.15983149 0.24291341 0 -0.15983728 0.24291015 0 -0.15983705 0.27273664 0 0.15983503
		 0.24291354 0 -0.15983228 0.27274382 0 0.15983813 0.24292135 0 -0.15982945;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "62BF5CD0-443B-21EC-874A-7E8662856838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[700:701]" "e[704]" "e[707]" "e[711]" "e[713]" "e[717]" "e[722]" "e[725]" "e[727]" "e[730]" "e[733]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".wt" 0.52076959609985352;
	setAttr ".dr" no;
	setAttr ".re" 733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "4CB5F4E7-47E3-2E46-B0D3-1FAEA3390963";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[342]" -type "float3" -0.18434507 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.18434507 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.18434507 -5.5511151e-17 0 ;
	setAttr ".tk[345]" -type "float3" -0.18434507 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.18434507 -5.5511151e-17 0 ;
	setAttr ".tk[347]" -type "float3" -0.18434507 -5.5511151e-17 0 ;
	setAttr ".tk[348]" -type "float3" -0.18434507 -5.5511151e-17 0 ;
	setAttr ".tk[349]" -type "float3" -0.18434507 -5.5511151e-17 0 ;
	setAttr ".tk[350]" -type "float3" -0.18434507 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.18434507 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.18434507 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.18434507 0 0 ;
	setAttr ".tk[354]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[357]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[363]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[367]" -type "float3" -7.4505806e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "D76F7ED2-4675-22BF-613B-53B95E96563E";
	setAttr ".ics" -type "componentList" 1 "f[368:370]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.022608 0.99934042 -0.26835793 ;
	setAttr ".rs" 51791;
	setAttr ".lt" -type "double3" -3.1086244689504383e-15 -8.180305391403131e-17 2.7974922686264354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.541672148955303 -0.062242621614873928 -0.49591405855736026 ;
	setAttr ".cbx" -type "double3" -12.503543804814843 2.0609234418562346 -0.040801826254641682 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "5768C8D6-4082-314E-DB8A-20820EA2E090";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8964672 0.99879581 -4.6035309 ;
	setAttr ".rs" 47386;
	setAttr ".lt" -type "double3" -1.0269562977782698e-15 -3.360484633618821e-16 1.537506805545082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6901768299473403 -0.061491109156363466 -4.6690243872180757 ;
	setAttr ".cbx" -type "double3" -7.1027573966483324 2.059082748814018 -4.5380376640473141 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "29C489C7-41FB-BA3F-3FD1-41A2BF7FFD28";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[260]" -type "float3" 0.05928465 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.05928465 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.05928465 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.05928465 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.05928465 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.05928465 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.05928465 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.05928465 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.1879117 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.1879117 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.1879117 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.1879117 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.1879117 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.1879117 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.1879117 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.1879117 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "9A07F267-4006-60C7-7C02-A09C29C4CFBE";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7701111 0.99875623 -6.1358342 ;
	setAttr ".rs" 53204;
	setAttr ".lt" -type "double3" -2.2204460492503131e-15 -9.6954779274516234e-17 3.9672037919184442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4396228851956394 -0.061428725650378491 -6.5671397581532513 ;
	setAttr ".cbx" -type "double3" -7.1005994199294733 2.0589411521746728 -5.7045289848910379 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "B9A66092-4AA3-E4A3-85C1-EB9F28454AFC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[284:291]" -type "float3"  -0.027184658 0 -0.20165263
		 -0.027188582 0 -0.20165175 0.027195524 0 0.20166343 0.02719947 0 0.20166156 -0.027188899
		 0 -0.20165682 0.027194686 0 0.20165457 -0.027198812 0 -0.20166178 0.027184276 0 0.20165063;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "AB9C1D27-4A5E-8E8F-8550-A1A05400E9FC";
	setAttr ".ics" -type "componentList" 1 "f[368:370]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.620987 0.9998244 -2.8306961 ;
	setAttr ".rs" 41565;
	setAttr ".lt" -type "double3" -1.6653345369377348e-15 -6.1463421158203246e-16 2.0813502180406895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.140066366607972 -0.061653711195290395 -3.0582461273843573 ;
	setAttr ".cbx" -type "double3" -12.101907536419009 2.0613025513571097 -2.6031462273061998 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "CBEDBCFB-498D-5431-07E9-FB9DD2185845";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[354]" -type "float3" -0.081425399 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.081425399 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.081425399 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.081425399 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.33378425 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.33378425 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.33378425 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.33378425 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.33378425 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.33378425 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.33378425 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.33378425 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "3170EE73-4691-CB7E-9B7E-63B0EAC7F7DB";
	setAttr ".ics" -type "componentList" 1 "f[368:370]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.456257 1.0001831 -3.8711708 ;
	setAttr ".rs" 39107;
	setAttr ".lt" -type "double3" -2.7755575615628914e-15 1.9740611055529822e-16 1.7492270332225812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.806260563891723 -0.061216963384118639 -4.3169422613995945 ;
	setAttr ".cbx" -type "double3" -13.106252983671059 2.0615832138647665 -3.4253990616327563 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "42699810-4759-E9A9-991A-5D9262C13960";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[390:397]" -type "float3"  0.03705563 0 0.44015539 0.037048832
		 0 0.44016925 -0.037025657 0 0.26287648 -0.037032463 0 0.26289201 0.037036762 0 0.44021043
		 -0.037045136 0 0.26293427 0.037027039 0 0.44023448 -0.037055239 0 0.26295903;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "3FB25685-4EA4-D7B6-0B8F-618D632C641A";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9184275 0.99865037 -9.4710188 ;
	setAttr ".rs" 43956;
	setAttr ".lt" -type "double3" -1.1102230246251565e-15 1.3538297002554933e-16 1.6342678968709587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.408300841042742 -0.061267452266244415 -10.098965696885072 ;
	setAttr ".cbx" -type "double3" -9.4285532797808642 2.0585682430628305 -8.8430722077134352 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "3CCF48C7-4371-2BA5-72B0-E6B23749CF1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[292:299]" -type "float3"  -0.03933344 0 -0.079835944
		 -0.039335053 0 -0.07983353 0.0393399 0 0.079835437 0.039341435 0 0.079832703 -0.039336298
		 0 -0.079836756 0.039337996 0 0.079831354 -0.039341647 0 -0.079834916 0.03933258 0
		 0.079834066;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "674176FF-47A5-C11F-9C22-2782E79F1C16";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.206947 0.99860758 -10.139725 ;
	setAttr ".rs" 52511;
	setAttr ".lt" -type "double3" -7.7715611723760958e-16 -1.3281476612947429e-16 2.9080805430161427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.35024134701413 -0.06119962760253661 -10.923141183745511 ;
	setAttr ".cbx" -type "double3" -11.063652892934758 2.0584147517996261 -9.3563078293045852 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "79CAC37A-4783-558C-82A8-FCB26185E8DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[300:307]" -type "float3"  -0.13862665 0 0.073497109
		 -0.13862775 0 0.073507898 0.13864207 0 0.19976431 0.1386431 0 0.19975561 -0.13863346
		 0 0.073503189 0.13863449 0 0.19976103 -0.13864332 0 0.073519759 0.13862529 0 0.19978046;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "F8C42A96-4DB5-6682-FBE4-6CA1C18EBBBF";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[227]" "f[230]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.067602 0.99852622 -9.6166496 ;
	setAttr ".rs" 45209;
	setAttr ".lt" -type "double3" -5.5511151231257827e-15 8.4161193639187282e-17 3.8684246446188295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.210897530489969 -0.061081377325978403 -10.400071640752635 ;
	setAttr ".cbx" -type "double3" -13.924306898835706 2.0581338362148651 -8.8332272753969256 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "E4F3D7F9-499F-E13B-C4CE-D8A1907AAD20";
	setAttr ".ics" -type "componentList" 1 "f[368:370]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.832327 1.0004836 -4.9510918 ;
	setAttr ".rs" 41219;
	setAttr ".lt" -type "double3" 1.2212453270876722e-15 -7.1779604829402821e-16 3.2474078380508802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.871743603836766 -0.060846774851137875 -5.5163559238298987 ;
	setAttr ".cbx" -type "double3" -14.792911037564085 2.0618140201830566 -4.3858272783635428 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "CC627B2A-4E86-0BC3-FF1B-4593BBF5DF47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[398:405]" -type "float3"  0.068013206 0 0.048461407
		 0.068011396 0 0.048483264 -0.068011969 0 -0.048577446 -0.068013117 0 -0.048553057
		 0.068013862 0 0.048540395 -0.068010837 0 -0.048493821 0.068012446 0 0.048576653 -0.068012387
		 0 -0.048456579;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C3C246A2-43EC-B6C4-16AE-688B7E328F8E";
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B7E8BBCE-4F06-D135-FACF-EA843ABA5A2E";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BFBDC40F-43D2-658E-AB56-0A90295D79C5";
	setAttr ".dc" -type "componentList" 2 "f[120:159]" "f[180:199]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EF9081F6-4DE5-AD52-0BC5-7E8C1D5EB34E";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4FBC9965-4A51-99E3-77E5-209EDA064EAC";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[100:119]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "187B0876-4FC3-01FB-364D-F189CF035843";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60:79]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 1.592047001565521 -7.444951567611624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AB62831D-4C2D-AFC3-0E5B-45BE9A6120D3";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0CFBF5E4-4AAD-BBAD-0CDC-8E93E06DABD4";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6CD113E0-422A-5CDA-A62D-29B198B67D04";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[144]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 1.592047001565521 -7.444951567611624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D263EF74-48B2-73F9-1804-639648534BE9";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[143]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 1.592047001565521 -7.444951567611624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "815A347E-43C8-F85A-87B2-029AD8D693B2";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "DF57C697-4E4F-0402-2003-2F96A2767D0E";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "9FBEF5CC-4204-B82D-5628-1FB7E08C8912";
	setAttr ".uopa" yes;
	setAttr -s 414 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.020533968 0.90395498 1.6653345e-16
		 0.017995894 0.9922713 0 0.015457802 1.080587626 0 0.012919788 1.16890144 5.5511151e-17
		 0.0014478392 0.9014169 1.6653345e-16 -0.0010902075 0.98973358 0 -0.0036282644 1.078048706
		 0 -0.006166324 1.16636467 5.5511151e-17 -0.017638214 0.89887893 1.6653345e-16 -0.020176286
		 0.9871949 0 -0.022714354 1.075510263 0 -0.025252433 1.16382647 5.5511151e-17 -0.036724336
		 0.89634049 1.110223e-16 -0.039262388 0.98465669 0 -0.041800424 1.072972059 0 -0.044338502
		 1.16128778 5.5511151e-17 -0.036724336 0.89634049 5.5511151e-17 -0.039262388 0.98465669
		 2.7755576e-17 -0.041800424 1.072972059 0 -0.044338502 1.16128778 0 -0.036724336 0.89634049
		 0 -0.039262388 0.98465669 2.7755576e-17 -0.041800424 1.072972059 0 -0.044338502 1.16128778
		 0 -0.036724336 0.89634049 -1.110223e-16 -0.039262388 0.98465669 0 -0.041800424 1.072972059
		 0 -0.044338502 1.16128778 5.5511151e-17 -0.017638223 0.89887846 -5.5511151e-17 -0.02017629
		 0.98719513 0 -0.02271436 1.075510263 0 -0.025252445 1.16382647 5.5511151e-17 0.0014478392
		 0.9014169 -5.5511151e-17 -0.0010902075 0.98973358 0 -0.0036282644 1.078048706 0 -0.006166324
		 1.16636467 5.5511151e-17 0.020533968 0.90395498 -5.5511151e-17 0.017995894 0.9922713
		 0 0.015457802 1.080587626 0 0.012919788 1.16890144 5.5511151e-17 0.020533968 0.90395498
		 -2.7755576e-17 0.017995894 0.9922713 2.7755576e-17 0.015457802 1.080587626 2.7755576e-17
		 0.012919788 1.16890144 0 0.020533968 0.90395498 2.7755576e-17 0.017995894 0.9922713
		 2.7755576e-17 0.015457802 1.080587626 2.7755576e-17 0.012919788 1.16890144 0 -0.006166324
		 1.16636467 0 -0.006166324 1.16636467 0 -0.025252433 1.16382647 0 -0.025252433 1.16382647
		 0 0.025646962 0.72604024 -1.110223e-16 0.025646962 0.72604024 0 0.0065608779 0.7235018
		 -1.110223e-16 0.025646962 0.72604024 5.5511151e-17 0.025646962 0.72604024 2.220446e-16
		 0.0065608779 0.7235018 2.220446e-16 -0.012525234 0.72096407 -5.5511151e-17 -0.012525229
		 0.72096407 2.220446e-16 -0.031611308 0.71842587 1.3877788e-17 -0.031611308 0.71842587
		 -5.5511151e-17 -0.031611267 0.71842587 1.110223e-16 -0.031611267 0.71842611 2.220446e-16
		 0.031144088 0.53475964 -1.110223e-16 0.031144088 0.53475964 6.9388939e-18 0.012057992
		 0.53222191 -1.110223e-16 0.031144088 0.53475964 5.5511151e-17 0.031144088 0.53475964
		 2.220446e-16 0.012057992 0.53222191 2.220446e-16 -0.0070281052 0.52968347 -1.110223e-16
		 -0.0070280894 0.52968323 2.220446e-16 -0.026114214 0.5271455 6.9388939e-18 -0.026114214
		 0.52714527 -1.110223e-16 -0.026114186 0.52714527 5.5511151e-17 -0.026114171 0.52714527
		 2.220446e-16 0.033299901 0.45974672 6.9388939e-17 0.033299889 0.45974672 2.7755576e-16
		 0.014213769 0.45720887 6.9388939e-17 0.033299889 0.45974672 3.3306691e-16 0.033299915
		 0.4597466 4.4408921e-16 0.014213769 0.45720887 4.4408921e-16 -0.0048723817 0.45467067
		 6.9388939e-17 -0.0048723607 0.45467055 4.4408921e-16 -0.023958473 0.45213223 2.7755576e-16
		 -0.023958497 0.45213223 6.9388939e-17 -0.023958452 0.45213211 3.3306691e-16 -0.023958452
		 0.45213211 4.4408921e-16 0.033299901 0.45974672 6.9388939e-17 0.033299889 0.45974672
		 2.7755576e-16 0.014213769 0.45720887 6.9388939e-17 0.033299889 0.45974672 3.3306691e-16
		 0.033299915 0.4597466 4.4408921e-16 0.014213769 0.45720887 4.4408921e-16 -0.0048723817
		 0.45467067 6.9388939e-17 -0.0048723607 0.45467055 4.4408921e-16 -0.023958473 0.45213223
		 2.7755576e-16 -0.023958497 0.45213223 6.9388939e-17 -0.023958452 0.45213211 3.3306691e-16
		 -0.023958452 0.45213211 4.4408921e-16 0.040242814 0.2181614 2.220446e-16 0.040242765
		 0.21816152 4.4408921e-16 0.021156659 0.21562326 2.220446e-16 0.040242642 0.21816128
		 6.6613381e-16 0.040242553 0.2181614 8.8817842e-16 0.021156531 0.21562326 8.8817842e-16
		 0.0020704088 0.21308494 2.220446e-16 0.0020705378 0.21308511 8.8817842e-16 -0.017015744
		 0.21054691 4.4408921e-16 -0.017015764 0.21054679 2.220446e-16 -0.017015586 0.21054703
		 6.6613381e-16 -0.017015504 0.21054679 8.8817842e-16 0.044268522 0.078082502 4.4408921e-16
		 0.044268463 0.078082442 6.6613381e-16 0.025182314 0.075544596 4.4408921e-16 0.044268306
		 0.078082144 6.6613381e-16 0.044268198 0.078082442 8.8817842e-16 0.025182171 0.075544596
		 8.8817842e-16 0.0060960362 0.073006272 4.4408921e-16 0.0060961912 0.073006153 8.8817842e-16
		 -0.012990112 0.070468247 6.6613381e-16 -0.012990146 0.070468128 4.4408921e-16 -0.012989944
		 0.070468128 6.6613381e-16 -0.012989802 0.070468187 8.8817842e-16 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -0.27036923 0 0 -0.27036923 0 0 -5.9604645e-08 0 0 -0.27036923 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656594 0 -0.15581228 -0.30656594 0 -0.15581228 -0.30656594
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0;
	setAttr ".tk[332:413]" -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0
		 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0 -0.15581228
		 -0.30656588 0 -0.15581228 -0.30656588 0.088667184 -0.15581228 -0.30656588 0.088667184
		 -0.15581228 -0.30656588 0 -0.15581228 -0.30656588 0.088667184 -0.15581228 -0.30656588
		 0 -0.15581228 -0.30656588 0.088667184;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "756E2EF7-4823-F45C-6187-8B800FE3C835";
	setAttr ".dc" -type "componentList" 2 "e[482]" "e[486]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7E425F50-4C43-033B-175F-418342C3C004";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[259]" -type "float2" 5.4055192e-05 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.00099436659 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.00014205914 0 ;
	setAttr ".uvtk[291]" -type "float2" -9.2145398e-05 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "40FFAA92-4218-6C1C-1E50-65869D31304A";
	setAttr ".ics" -type "componentList" 4 "vtx[235]" "vtx[247]" "vtx[258]" "vtx[267]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 0.99923690158539458 -2.5751990574566515 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "AE861160-4B77-F8C1-018E-C087A126FCF3";
	setAttr ".uopa" yes;
	setAttr ".tk[247]" -type "float3"  -0.15581226 -0.036196709 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A02E285D-45E9-16E2-4BA4-9DB4137F9DDC";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CAAE9B04-4F10-AFDA-FF2D-05B9F5812ED0";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "829A1DB5-4310-DC1D-3C37-10817CF1B7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:18]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.774849 -0.70048404 -7.4449492 ;
	setAttr ".rs" 56628;
	setAttr ".lt" -type "double3" 1.4155343563970746e-15 4.4408920985006262e-15 2.6318631302303204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.462878858355808 -0.70048400858061077 -17.013982283917638 ;
	setAttr ".cbx" -type "double3" -19.086808566155639 -0.70048400858061077 2.1240791819470255 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9B1198B9-40F8-A3CE-E188-29802695F421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[197:198]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.775887 -1.5042529 -7.4449477 ;
	setAttr ".rs" 37559;
	setAttr ".lt" -type "double3" 8.992806499463768e-15 1.2212453270876722e-15 2.7796328824639307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.075810557517265 -1.5042529212479225 -15.62043664009521 ;
	setAttr ".cbx" -type "double3" -20.436282364469939 -1.5042529212479225 0.73053470076404903 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "DA35D503-460D-76FE-A419-6F8141FF1749";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0.034072898 0.68507278 -0.01104729
		 0.028998414 0.68507278 -0.020998834 0.021070499 0.68507278 -0.028920785 0.011050752
		 0.68507278 -0.034022335 -7.6445169e-05 0.68507278 -0.035783432 -0.011203643 0.68507278
		 -0.034022324 -0.021223404 0.68507278 -0.028920773 -0.029151315 0.68507278 -0.020998826
		 -0.034225829 0.68507278 -0.011047262 -0.035971034 0.68507278 -3.7237285e-05 -0.034225829
		 0.68507278 0.010972792 -0.029151315 0.68507278 0.020924328 -0.021223411 0.68507278
		 0.028846277 -0.011203656 0.68507278 0.03394784 -7.648467e-05 0.68507278 0.035708942
		 0.011050727 0.68507278 0.033947833 0.021070465 0.68507278 0.028846273 0.029782191
		 0.68507278 0.019844625 0.033655677 0.68507278 0.012257882 0.035818059 0.68507278
		 -3.7257039e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "17AE32C1-4B45-DA94-4930-4B9262A2B42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[236:237]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.77033 -1.5787717 -7.4472456 ;
	setAttr ".rs" 39185;
	setAttr ".lt" -type "double3" 5.0653925498522767e-16 -4.5206893783955593e-15 -0.45330948674044785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.705978654191249 -1.5853768221266118 -14.258861755582249 ;
	setAttr ".cbx" -type "double3" -21.766961052906069 -1.5721666824403 -0.63083840033096283 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "E91B795A-42B9-73C3-C4BD-1E836765723D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0 -1.60875285 0 0 -1.60875285
		 0 0 -1.60875285 0 0 -1.60875285 0 0 -1.60875285 0 0 -1.60875285 0 0 -1.60875285 0
		 0 -1.60875285 0 0 -1.60875285 0 0 -1.60875285 0 0 -1.60875285 0 0 -1.60875285 0 0
		 -1.60875285 0 0 -1.60875285 0 0 -1.60875285 0 0 -1.60875285 0 0 -1.60875285 0 0 -1.60875285
		 0 0 -1.60875285 0 0 -1.60875285 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "ED0BE7B5-45F2-5AA9-3D0E-01A182362FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[275:276]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.771187 -2.0313835 -7.4468961 ;
	setAttr ".rs" 51365;
	setAttr ".lt" -type "double3" -1.5543122344752192e-15 -1.6653345369377348e-16 1.9752253385822871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.732144580734115 -2.0378913473662141 -14.283789213124098 ;
	setAttr ".cbx" -type "double3" -21.743380366007109 -2.024875479850873 -0.60595113419523638 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5972ADE4-47D1-4479-0E62-2093DD72CBA8";
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[312]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 157;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "A6EB9FD7-4C07-BAB8-11C6-07A86A1B1FE8";
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[234]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "F1F2BB93-4521-B85F-E6ED-D28A6EC7BBC8";
	setAttr ".ics" -type "componentList" 2 "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "327B1373-4767-E02A-0F54-19AFFF64E1B0";
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "2523FF24-4065-16AC-DB73-05AB68FCDF78";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[156]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E7B9C5EC-44F5-4CD6-C456-2CBB79ADA898";
	setAttr ".ics" -type "componentList" 19 "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[314:315]" "e[317]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BC32D65C-43DB-3733-775E-BB821D18B40B";
	setAttr ".dc" -type "componentList" 1 "e[321]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BE2D10F5-4121-E679-E72E-588D051F4BA9";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8D5848E1-4B2C-0C96-3B45-0D9E72D19CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.875803 -0.7004841 -8.9527693 ;
	setAttr ".rs" 35768;
	setAttr ".lt" -type "double3" -2.4343472429360319e-16 1.5695110505112966e-15 0.85607299931625591 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.086807326171634 -0.70048419255046968 -9.120308043206121 ;
	setAttr ".cbx" -type "double3" -16.664798560786664 -0.70048400858061077 -8.7852308204891578 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "824E54D5-4FF6-39BB-963D-7AADDAD45D51";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.0003247897 0.017595667 ;
	setAttr ".uvtk[37]" -type "float2" -0.00012872493 0.0042911433 ;
	setAttr ".uvtk[57]" -type "float2" -3.5326128e-05 -0.018369898 ;
	setAttr ".uvtk[187]" -type "float2" 0.033187784 -0.062317785 ;
	setAttr ".uvtk[422]" -type "float2" -0.043737758 0.12463006 ;
	setAttr ".uvtk[423]" -type "float2" -0.030727345 -0.10102254 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "151400A6-422F-83C9-5058-87A2B9379226";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[37]" "vtx[160:161]";
	setAttr ".ix" -type "matrix" 11.043386500323324 0 -5.2895991143648899 0 0 1.5432510299099484 0 0
		 5.2008698609824116 0 10.858141566292916 0 -28.774843635765464 0.84276702132933767 -7.444951567611624 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "3D114EA2-4F81-9690-713B-05BA4C0C9BB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[160]" -type "float3" -0.11363149 0.55472052 0.22301413 ;
	setAttr ".tk[161]" -type "float3" -0.14203978 0.5547204 0.2787689 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "82CF1A3B-436E-5F7E-7C1E-9AB948FAC02D";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A0531F11-4454-AA55-985D-68BDBAE6A242";
	setAttr ".dc" -type "componentList" 2 "f[0:18]" "f[159]";
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "3BB5A9CE-4ACA-8D8D-42B8-2DA5265383A8";
	setAttr ".ics" -type "componentList" 30 "f[27:29]" "f[54]" "f[66]" "f[78]" "f[102]" "f[114]" "f[126]" "f[138]" "f[150]" "f[162]" "f[174]" "f[186]" "f[198]" "f[210]" "f[222]" "f[234]" "f[256]" "f[269]" "f[281]" "f[293]" "f[305]" "f[317]" "f[329]" "f[341]" "f[353]" "f[368:370]" "f[384]" "f[392]" "f[400]" "f[408]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 3.143013295337254 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5832164 1.8914794 1.5799369 ;
	setAttr ".rs" 35350;
	setAttr ".lt" -type "double3" 4.8433479449272454e-15 -7.1041656551272477e-17 0.63013198107828949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.613225661680648 -0.044574312661007642 -5.5223514403371254 ;
	setAttr ".cbx" -type "double3" 24.779658282021011 4.5630673901666405 14.082950247999179 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "ECA5B872-446E-E742-4023-BFB16E71CCA9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[388:411]" -type "float3"  -0.06156943 -0.26982999 -2.220446e-16
		 -0.027115081 -0.2614907 -2.220446e-16 -0.065407194 -0.1965372 -2.220446e-16 -0.030952394
		 -0.18819961 -2.220446e-16 0.0073489319 -0.25316656 -2.220446e-16 0.0035118046 -0.17987484
		 -2.220446e-16 0.041825145 -0.24482819 -2.220446e-16 0.037987974 -0.17153791 -2.220446e-16
		 -0.055736188 -0.38146231 -2.220446e-16 -0.02128935 -0.37312666 -2.220446e-16 -0.056166489
		 -0.37325215 -2.220446e-16 -0.021719266 -0.36491692 -2.220446e-16 0.013171186 -0.36480182
		 -2.220446e-16 0.012741556 -0.35659316 -2.220446e-16 0.047651712 -0.35646433 -2.220446e-16
		 0.04722197 -0.34825608 -2.220446e-16 -0.037986256 -0.72088635 -4.4408921e-16 -0.0035535006
		 -0.71255434 -4.4408921e-16 -0.038416568 -0.71267617 -2.220446e-16 -0.0039834189 -0.70434463
		 -2.220446e-16 0.030900849 -0.70423114 -4.4408921e-16 0.030471213 -0.69602263 -2.220446e-16
		 0.065389335 -0.69589245 -4.4408921e-16 0.064959548 -0.6876837 -2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "6882DCD0-4A6E-BECE-F7F0-F8AA97DB1192";
	setAttr ".ics" -type "componentList" 28 "f[33:35]" "f[57]" "f[69]" "f[81]" "f[93]" "f[105]" "f[117]" "f[129]" "f[141]" "f[153]" "f[165]" "f[177]" "f[189]" "f[201]" "f[213]" "f[222]" "f[224:225]" "f[235]" "f[243]" "f[251]" "f[259]" "f[267]" "f[275]" "f[283]" "f[291]" "f[299]" "f[307]" "f[315]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 3.143013295337254 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5832164 1.8914794 1.5799369 ;
	setAttr ".rs" 54653;
	setAttr ".lt" -type "double3" 4.8433479449272454e-15 -7.1041656551272477e-17 0.63013198107828949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.190237086119236 -0.78010874824906695 -10.923076586378764 ;
	setAttr ".cbx" -type "double3" 24.779658282021011 4.5630673901666405 7.2600632760203565 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "54C7138F-4A32-9137-1607-2ABAC5CDDB69";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.020533968 0.90395498 0 0.017995894
		 0.9922713 -5.5511151e-17 0.015457802 1.080587626 5.5511151e-17 0.012919788 1.16890144
		 1.110223e-16 0.0014478392 0.9014169 0 -0.0010902075 0.98973358 -5.5511151e-17 -0.0036282644
		 1.078048706 5.5511151e-17 -0.006166324 1.16636467 1.110223e-16 -0.017638214 0.89887893
		 -5.5511151e-17 -0.020176286 0.9871949 -5.5511151e-17 -0.022714354 1.075510263 5.5511151e-17
		 -0.025252433 1.16382647 1.110223e-16 -0.036724336 0.89634049 -5.5511151e-17 -0.039262388
		 0.98465669 -5.5511151e-17 -0.041800424 1.072972059 0 -0.044338502 1.16128778 1.110223e-16
		 -0.036724336 0.89634049 -1.110223e-16 -0.039262388 0.98465669 -8.3266727e-17 -0.041800424
		 1.072972059 2.7755576e-17 -0.044338502 1.16128778 8.3266727e-17 -0.036724336 0.89634049
		 -1.6653345e-16 -0.039262388 0.98465669 -8.3266727e-17 -0.041800424 1.072972059 2.7755576e-17
		 -0.044338502 1.16128778 8.3266727e-17 -0.036724336 0.89634049 -3.3306691e-16 -0.039262388
		 0.98465669 0 -0.041800424 1.072972059 0 -0.044338502 1.16128778 1.110223e-16 -0.017638223
		 0.89887846 -2.220446e-16 -0.02017629 0.98719513 0 -0.02271436 1.075510263 0 -0.025252445
		 1.16382647 1.110223e-16 0.0014478392 0.9014169 -2.220446e-16 -0.0010902075 0.98973358
		 0 -0.0036282644 1.078048706 0 -0.006166324 1.16636467 1.110223e-16 0.020533968 0.90395498
		 -2.220446e-16 0.017995894 0.9922713 0 0.015457802 1.080587626 0 0.012919788 1.16890144
		 1.110223e-16 0.020533968 0.90395498 -1.6653345e-16 0.017995894 0.9922713 -2.7755576e-17
		 0.015457802 1.080587626 2.7755576e-17 0.012919788 1.16890144 1.3877788e-16 0.020533968
		 0.90395498 -1.110223e-16 0.017995894 0.9922713 -2.7755576e-17 0.015457802 1.080587626
		 2.7755576e-17 0.012919788 1.16890144 1.3877788e-16 -0.006166324 1.16636467 1.110223e-16
		 -0.006166324 1.16636467 1.110223e-16 -0.025252433 1.16382647 1.110223e-16 -0.025252433
		 1.16382647 1.110223e-16 0.026562106 0.6941967 -3.6082248e-16 0.026562106 0.6941967
		 -2.7755576e-16 0.0074760136 0.69165862 -3.6082248e-16 0.026562106 0.6941967 -2.220446e-16
		 0.026562106 0.6941967 -1.110223e-16 0.0074760136 0.69165862 -1.110223e-16 -0.011610074
		 0.68912017 -4.1633363e-16 -0.011610058 0.68912017 -1.110223e-16 -0.030696191 0.68658268
		 -3.3306691e-16 -0.030696191 0.68658268 -4.1633363e-16 -0.030696191 0.68658268 -2.220446e-16
		 -0.030696191 0.68658268 -1.110223e-16 0.032059152 0.50291622 -5.5511151e-16 0.032059155
		 0.50291622 -4.7184479e-16 0.012973121 0.50037789 -5.8286709e-16 0.032059155 0.50291622
		 -3.8857806e-16 0.032059152 0.50291622 -2.220446e-16 0.012973121 0.50037789 -2.220446e-16
		 -0.0061129462 0.49784005 -5.8286709e-16 -0.0061129462 0.49784005 -2.220446e-16 -0.025199035
		 0.49530196 -4.9960036e-16 -0.025199035 0.49530184 -5.8286709e-16 -0.025199035 0.49530196
		 -3.8857806e-16 -0.025199035 0.49530184 -2.220446e-16 0.033970848 0.4363966 -8.8817842e-16
		 0.033970837 0.43639624 -7.2164497e-16 0.014884768 0.43385887 -8.8817842e-16 0.033970796
		 0.43639624 -5.8980598e-16 0.033970848 0.43639636 -4.4408921e-16 0.014884768 0.43385875
		 -4.4408921e-16 -0.0042012883 0.43132055 -8.8817842e-16 -0.0042012748 0.43132043 -4.4408921e-16
		 -0.023287317 0.4287827 -7.7715612e-16 -0.023287335 0.42878282 -9.9920072e-16 -0.023287309
		 0.42878282 -6.1062266e-16 -0.023287322 0.42878258 -4.9960036e-16 0.040512756 0.20875555
		 -1.3322676e-15 0.040512674 0.20875543 -1.110223e-15 0.021426752 0.20621759 -1.3322676e-15
		 0.040512674 0.20875543 -9.4368957e-16 0.040512767 0.20875555 -7.8756446e-16 0.021426788
		 0.20621771 -7.9450335e-16 0.002340876 0.2036795 -1.3322676e-15 0.0023408593 0.2036795
		 -8.0491169e-16 -0.01674502 0.20114142 -1.110223e-15 -0.016745141 0.20114166 -1.3322676e-15
		 -0.016745023 0.20114142 -9.4368957e-16 -0.01674515 0.20114154 -8.0838114e-16 0.044338144
		 0.075645506 -1.3322676e-15 0.044337966 0.075645626 -1.2212453e-15 0.025252139 0.073107243
		 -1.3322676e-15 0.044338048 0.075645626 -1.0547119e-15 0.044338223 0.075645506 -9.1246455e-16
		 0.025252184 0.073107421 -9.1940344e-16 0.0061662658 0.070569515 -1.3322676e-15 0.0061662151
		 0.070569396 -9.2634234e-16 -0.01291956 0.06803143 -1.2212453e-15 -0.01291972 0.068031132
		 -1.3322676e-15 -0.012919609 0.06803149 -1.110223e-15 -0.012919785 0.068031549 -9.3675068e-16
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0;
	setAttr ".tk[166:323]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591
		 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228
		 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591
		 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228
		 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591
		 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228
		 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591
		 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228
		 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591
		 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228
		 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656585 0 -0.15581228 -0.30656591
		 0 -0.15581228 -0.30656585 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228
		 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656585
		 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656585 0 -0.15581228 -0.30656591 0 -0.15581228
		 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591
		 0 -0.15581228 -0.30656585 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656585 0 -0.15581228
		 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591
		 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656585 0 -0.15581228 -0.30656591 0 -0.15581228
		 -0.30656585 0 -0.15581228 -0.30656591 0 -0.15581228 -0.30656591 0 -0.15936904 -0.55171174
		 0 -0.11926498 -0.54034215 0 -0.12140835 -0.50536776 0 -0.16151254 -0.51673722 0 -0.19943419
		 -0.56307769 0 -0.20157763 -0.52810371 0 -0.23955594 -0.57446432 0 -0.2416992 -0.53949213
		 0 -0.13796628 -0.90093541 0 -0.097868547 -0.88956714 0 -0.10001193 -0.85459292 0
		 -0.14010978 -0.86596113 0 -0.17802015 -0.91229749 0 -0.1801635 -0.87732506 0 -0.21813676
		 -0.92368442 0 -0.22028005 -0.88871139 0 -0.082870044 -1.36297333 -0.23215465 -0.038118921
		 -1.34856856 -0.22293019 -0.088856682 -1.31557584 -0.34791774 -0.13360786 -1.32998145
		 -0.35714245 -0.12756352 -1.37736917 -0.24137105 -0.17830107 -1.34437752 -0.36635906
		 -0.17233676 -1.39179695 -0.25060639 -0.22307439 -1.3588053 -0.37559438;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "98A8B4E8-4DA3-131C-F8C7-088D6352BBFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[0:2]" "e[33:35]" "e[80]" "e[98]" "e[100]" "e[121]" "e[123]" "e[144]" "e[146]" "e[167]" "e[169]" "e[190]" "e[192]" "e[213]" "e[215]" "e[236]" "e[238]" "e[259]" "e[261]" "e[282]" "e[284]" "e[305]" "e[307]" "e[328]" "e[330]" "e[351]" "e[353]" "e[374]" "e[376]" "e[394]" "e[397:399]" "e[415]" "e[419]" "e[422:423]" "e[447]" "e[449]" "e[462]" "e[464]" "e[477]" "e[479]" "e[492]" "e[494]" "e[507]" "e[509]" "e[522]" "e[524]" "e[537]" "e[539]" "e[552]" "e[554]" "e[567]" "e[569]" "e[582]" "e[584]" "e[597]" "e[599:600]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "4C3E548D-47A9-3C2C-E94E-32A7B370C494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[27:32]" "e[72]" "e[93:94]" "e[116:117]" "e[139:141]" "e[165]" "e[187:188]" "e[210:211]" "e[233:234]" "e[256:257]" "e[279:280]" "e[302:303]" "e[325:326]" "e[348:349]" "e[371:372]" "e[394:395]" "e[417:418]" "e[440:441]" "e[463:464]" "e[482:483]" "e[509:510]" "e[532:533]" "e[555:556]" "e[578:579]" "e[601:602]" "e[624:625]" "e[647:648]" "e[670:672]" "e[678]" "e[682]" "e[710:712]" "e[735]" "e[737]" "e[750]" "e[752]" "e[765]" "e[767]" "e[782]" "e[784]" "e[786]";
createNode polySeparate -n "polySeparate1";
	rename -uid "30623E7A-4C41-0055-C4EC-60B01FD19343";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "E171E142-4A6D-F7A8-43F3-B8913860B6F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FE6B8A2D-4EF0-5227-F08C-5692A9CA5734";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:482]";
createNode groupId -n "groupId2";
	rename -uid "3C080923-4977-91B5-BD0C-0AAA6F220FA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C7D8ECAF-4950-6DC1-F5C1-CAAC23662920";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "588FA61F-438F-5965-0B3D-7DB7BE12183A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:374]";
createNode groupId -n "groupId4";
	rename -uid "BEE0457F-4A00-5D11-4CF5-C7A62B78C7C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0B7A3DB7-44F5-C582-AA9A-03AB0FE89D9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId5";
	rename -uid "9D0F6DBA-4069-35BA-2B74-34AA4646087F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3DBA3EEB-47E2-06C1-77AB-1C959820295F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode polySeparate -n "polySeparate2";
	rename -uid "E24F0151-4796-7D2D-ECEE-FEBE10ED3FB7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "E53CDCEF-4D49-1251-FC04-2ABD49C38CDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "74D11EF4-42A8-DA1A-BF40-0F9E18026D2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:385]";
createNode groupId -n "groupId7";
	rename -uid "3DF72BB4-4F6D-82F7-2FFF-ED91BA14B206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F3E4C450-48CB-AA42-1691-F1B24330E02C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EFCAA0C1-486D-EC03-E1C5-DE864C1BCA44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:290]";
createNode groupId -n "groupId9";
	rename -uid "793EF722-4065-4783-AFFC-23B6D8A10B25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1F7EA6F2-4E8E-3B8D-90E1-E0863183527A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
createNode polyUnite -n "polyUnite1";
	rename -uid "3E08351D-4609-E819-0CD7-1493EFFF3A05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "7A78511A-4BEB-1F3D-9E95-7182C22D7836";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F1D53940-425F-DD1F-690A-5D82B5325A70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "56F116E4-4090-FAEC-7D05-65A47BB5D0CE";
	setAttr ".dc" -type "componentList" 1 "f[6:19]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F957BC1E-45CE-D59B-C842-1F9FD1B9AF16";
	setAttr ".dc" -type "componentList" 1 "f[34:93]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "39199D8E-4510-CB94-591C-F6907A93DFE7";
	setAttr ".dc" -type "componentList" 1 "f[31:94]";
createNode polyNormal -n "polyNormal4";
	rename -uid "87A73EC9-4CE1-F974-51FE-83AD91DBD328";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "12266AAB-4F94-BFA3-0720-C5B3E8F49A29";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "0D7EFF78-4A85-F689-7B01-BDAE6E84C0BB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "E84D5974-46AC-79F1-5245-D98E06DD57AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0EEFF60A-4F54-C916-3757-8DB897626F1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "3CAD4AA0-400E-5601-56CC-618DE5AA5B0D";
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[4]" "e[7]" "e[108]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 81;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "7FF69FD0-4E28-CA22-7E0F-A48C72F45EDC";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 77;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "F451EBED-456A-4804-EAA6-3399265FE3C1";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 82;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "B8F51ACB-4EDF-5309-EDF5-A4ADBC118A3C";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 84;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "E47CA867-48F7-0393-6D0F-36B671B71514";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 86;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "A9F4F9F6-412B-6F49-E26B-90BE10F05621";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 88;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "5352C8E7-467A-65A8-C806-349E425980C8";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 90;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "CE5F2501-4CA2-3F2D-DE99-9E915606B051";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "A45A3424-474F-3AE2-8BE4-7AA74A9889FB";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 108;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "A781AE13-4347-36C2-A4E7-C0BE55C08698";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "E6D877C8-404B-72F9-0258-B09D0756F684";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "E55F56A1-4DF5-BB4A-9F37-3E8B8C607D99";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "DFC64D89-402C-58DB-7D20-8CBADE1AC0A1";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "AF34AFD1-4238-6A4E-C17F-CD8D674B5224";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "F7C336F2-44A6-CCD6-7F77-96B52D72673D";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "11555FAE-4755-EC2C-8948-C5811AAE2CE8";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "BFD08DAB-4632-20B4-9347-1EBDB4554C2F";
	setAttr ".ics" -type "componentList" 1 "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "3ACAF564-4E83-25C1-16D2-61817BCC542B";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "C3CB8584-484A-82A8-F508-C4BCD96460D8";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "CB0C9891-4780-C5BD-A5DC-2FA7AC9B7B93";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "B529E16E-464E-BC54-ADBB-209CD03A650B";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "C502E5B8-46E8-B76D-FD67-21859D9E1B05";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "480F0411-4847-2B1C-D15E-8F85892750FF";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "0F5FE2BB-468B-A785-B373-B0ACE25D39CE";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "8B1D403D-46D5-8A64-6CCE-6CAA747D18EE";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "A0BAAD82-4C86-68D2-9520-85B9E122D255";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak49";
	rename -uid "52B0F570-48E8-5EC3-C820-F196E4C2FCBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" -0.3392157 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.59178692 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "04314895-49F9-D67B-EA35-098DF1085C3D";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C16CEBE1-4A84-503C-1AEB-DEA825FB8D74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.0367788 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.044240993 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.007456596 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "899930C5-4E43-82BB-2320-45A7C09A26A7";
	setAttr ".ics" -type "componentList" 2 "vtx[62:63]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "873108B3-4BA6-ADC4-3F13-E88B1FBF639A";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  -0.47834778 4.0531158e-05 -0.66738319;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "51D725B6-427B-2D78-4134-B6A4A8E5EE8C";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "F1D2435E-41F9-3E54-9FB7-4399F126A2B8";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "B8F988AE-4334-43D4-3A2C-3B8F57A4B807";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "6A4726BA-4209-51F2-1EAD-7781B2F9C988";
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "F7940445-4D75-AC1F-7F54-A08B4238CE2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3264163031925285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.14015 -0.034850907 -7.2524309 ;
	setAttr ".rs" 34005;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.3773704399255848e-15 1.6212191470609019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.307905197143555 -0.1512376770625985 -8.9825000762939453 ;
	setAttr ".cbx" -type "double3" -17.972394943237305 0.081535865341576308 -5.5223617553710938 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "0CFE2FFE-4441-0894-E4D3-309E9497FA22";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[131:136]" -type "float3"  0 0.30221364 -7.9680729e-05
		 0 0.30221364 -7.9680729e-05 0 0.52341539 -7.9680729e-05 0 0.52341539 -7.9680729e-05
		 0 0.52341539 -7.9680729e-05 0 0.52341539 -7.9680729e-05;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DA036BFA-46F4-61B3-AE88-7CBDB4243B85";
	setAttr ".dc" -type "componentList" 29 "f[27:32]" "f[51]" "f[53]" "f[62]" "f[64]" "f[73]" "f[75]" "f[84]" "f[86]" "f[95]" "f[97]" "f[106]" "f[108]" "f[117]" "f[119]" "f[128]" "f[130]" "f[139]" "f[141]" "f[150]" "f[152]" "f[161]" "f[163]" "f[172]" "f[174]" "f[183]" "f[185]" "f[194]" "f[196]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "565E41BA-46DA-1183-8B8C-F3A120FBBC9A";
	setAttr ".dc" -type "componentList" 26 "f[27:32]" "f[52:53]" "f[63:64]" "f[74:75]" "f[97:98]" "f[108:109]" "f[119:120]" "f[130:131]" "f[141:142]" "f[152:153]" "f[163:164]" "f[174:175]" "f[185:186]" "f[196:197]" "f[207:208]" "f[218:219]" "f[229]" "f[239]" "f[251:252]" "f[262:263]" "f[273:274]" "f[284:285]" "f[295:296]" "f[306:307]" "f[317:318]" "f[328:329]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "865207D4-4533-BD5A-46E0-089C386A3283";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "831F1977-434F-3D59-5C9A-DAB2FB4378FB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "C029EAD0-4B61-FE5B-4928-409CCC35E20B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FED0132A-44E5-C4DB-A2F6-CE8EF4B0406D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1344\n            -height 641\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1344\\n    -height 641\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1344\\n    -height 641\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "985BFE42-41FF-C089-6CB1-F6A5D9784DD1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak52";
	rename -uid "92295ECB-46C6-8B34-C146-F6BA280866D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[137:138]" -type "float3"  -1.41610193 -3.092382193 0.0038977389
		 -1.41610193 -2.84635448 -0.003897758;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A8D55618-4A77-8FB1-3548-948BE6E0EA0D";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "220DFEAA-4C41-C16E-D49F-A1A0778747E3";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "BEA1C6D0-44E3-47DD-8406-728C24C23D02";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BACC4C9B-44FB-2F12-DC9B-A1B5F922D9E1";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "5BB53415-4E01-D9FA-59FE-36A1F9BFF14B";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3264163031925285 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "68579B4D-4BF9-F389-0D4C-389B05D76C9C";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3264163031925285 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7B592697-4B97-7766-1CB5-C8A4688C7E48";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.022263357 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.022422601 0 ;
	setAttr ".uvtk[135]" -type "float2" -3.1322167e-14 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E4B78BA5-4F0A-71AF-4F27-37A87B78223D";
	setAttr ".ics" -type "componentList" 4 "vtx[71]" "vtx[130]" "vtx[132]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3264163031925285 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "5E8164A1-41E1-16E4-B2FA-268E8AAB7EFF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[132]" -type "float3" 0.41663742 0.10902834 0.51329136 ;
	setAttr ".tk[134]" -type "float3" -0.95281982 -0.013195336 3.3063231 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A1283BB4-45B3-B930-F801-84BD2B1BB59F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3264163031925285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.832666 0.78324789 -7.9575367 ;
	setAttr ".rs" 40349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.170717239379883 0.75270830539360878 -10.394079208374023 ;
	setAttr ".cbx" -type "double3" -14.49461555480957 0.81378750947609779 -5.5209941864013672 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "894D9777-438B-BF5D-99E7-E8801AD533BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.0097349547 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.0036400626 0 ;
	setAttr ".uvtk[136]" -type "float2" 4.8513534e-06 0 ;
	setAttr ".uvtk[137]" -type "float2" 2.5299807e-06 2.5579222e-06 ;
	setAttr ".uvtk[140]" -type "float2" 2.3760915e-06 -1.1324142e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A7121829-4C8F-C437-EE43-47960E3958FF";
	setAttr ".ics" -type "componentList" 3 "vtx[71]" "vtx[73]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3264163031925285 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "E5633312-47A0-F83D-6634-F8BB8ED2311A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[73]" -type "float3" -1.4577198 -0.87752962 0.28329849 ;
	setAttr ".tk[134]" -type "float3" -4.6167135 -1.5849228 0.2814779 ;
	setAttr ".tk[135]" -type "float3" -4.6167135 -1.5849228 0.2814779 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "01980C43-49F2-ABBD-6C02-369933BC322E";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 3.143013295337254 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.648918 5.616468 -2.5751991 ;
	setAttr ".rs" 37815;
	setAttr ".lt" -type "double3" -1.9984014443252818e-15 1.1830880623896524e-15 13.414764076152714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.518177810850474 4.5630671370895373 -3.8067487353455984 ;
	setAttr ".cbx" -type "double3" 24.779658826414735 6.6698684758242717 -1.3436493795677045 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "0E85CB41-4513-B64A-814A-5FA874FED109";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 3.143013295337254 -2.5751990574566515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.32061 6.0896077 -2.5751998 ;
	setAttr ".rs" 60379;
	setAttr ".lt" -type "double3" 3.6146525228258244e-15 7.7121672221146242e-16 9.4714761873681024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.189867890802617 5.036201614955063 -3.80675020346757 ;
	setAttr ".cbx" -type "double3" 33.451351083941773 7.1430135829281403 -1.3436493795677045 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "DACE4B10-4CF1-031F-94CF-B6BE8C0DBCB7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[356:371]" -type "float3"  -1.01625371 -0.5554179 -3.3306691e-16
		 -1.01625371 -0.5554179 -3.3306691e-16 -1.01625371 -0.5554179 -4.4408921e-16 -1.01625371
		 -0.5554179 -3.3306691e-16 -1.01625371 -0.5554179 -3.3306691e-16 -1.01625371 -0.5554179
		 -3.3306691e-16 -1.01625371 -0.5554179 -3.3306691e-16 -1.01625371 -0.5554179 -3.3306691e-16
		 -1.01625371 -0.5554179 -4.4408921e-16 -1.01625371 -0.5554179 -3.3306691e-16 -1.01625371
		 -0.5554179 -3.3306691e-16 -1.01625371 -0.5554179 -3.3306691e-16 -1.01625371 -0.5554179
		 -4.4408921e-16 -1.01625371 -0.5554179 -3.3306691e-16 -1.01625371 -0.5554179 -3.3306691e-16
		 -1.01625371 -0.5554179 -3.3306691e-16;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "F5C49E1A-4772-B7F4-39BE-65B06B8F6CD2";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 3.143013295337254 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.648914 5.6164675 -7.2583838 ;
	setAttr ".rs" 54351;
	setAttr ".lt" -type "double3" 2.7745511174699131e-15 3.153659516690055e-15 9.4949320381794848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.518171278125795 4.5630671370895373 -8.4899339658050117 ;
	setAttr ".cbx" -type "double3" 24.779658826414735 6.6698682227471693 -6.0268334355295412 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "A97A8849-417C-66FE-A77D-3C87CAAAB0BA";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 4.5667055417901272 0 0 0 0 2.1229646140968117 0 0 0 0 2.4630999430266827 0
		 22.437300308646822 3.143013295337254 -7.2583828197940941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.071552 5.4815273 -8.1755257 ;
	setAttr ".rs" 51793;
	setAttr ".lt" -type "double3" 1.0057618474370837e-15 -3.8059087673937564e-15 7.0186548660342911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.940807858980719 4.4281230090221975 -9.4071086666357466 ;
	setAttr ".cbx" -type "double3" 34.20229322969476 6.5349318135314824 -6.943943538993528 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "61F014A6-4510-DA76-EEEE-A6BC5A8A7181";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[286:301]" -type "float3"  0 -0.61442989 -0.37233979
		 0 -0.61442989 -0.37233979 0 -0.61442989 -0.37233979 0 -0.61442989 -0.37233979 0 -0.61442989
		 -0.37233979 0 -0.61442989 -0.37233979 0 -0.61442989 -0.37233979 0 -0.61442989 -0.37233979
		 0 -0.61442989 -0.37233979 0 -0.61442989 -0.37233979 0 -0.61442989 -0.37233979 0 -0.61442989
		 -0.37233979 0 -0.61442989 -0.37233979 0 -0.61442989 -0.37233979 0 -0.61442989 -0.37233979
		 0 -0.61442989 -0.37233979;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A869FD54-4BD0-0DB2-13F9-F1A02E709977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3264163031925285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.663321 4.6212468 -4.9167914 ;
	setAttr ".rs" 44252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.663320541381836 4.5817003741611568 -6.0268335342407227 ;
	setAttr ".cbx" -type "double3" 25.663320541381836 4.6607933535923092 -3.8067488670349121 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "CC7221C2-4AC4-4F97-3D98-21A3A7C8A366";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.80605263 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.80605263 0 0 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "22A986BF-4454-C7A3-F921-21B479AD6935";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[368:383]" -type "float3"  0 -0.52355629 -2.220446e-16
		 0 -0.52355629 -1.6653345e-16 0 -0.52355629 -2.220446e-16 0 -0.52355629 -1.6653345e-16
		 0 -0.52355629 -1.6653345e-16 0 -0.52355629 -1.6653345e-16 0 -0.52355629 -1.6653345e-16
		 0 -0.52355629 -2.220446e-16 0 -0.52355629 -2.220446e-16 0 -0.52355629 -1.6653345e-16
		 0 -0.52355629 -1.6653345e-16 0 -0.52355629 -2.220446e-16 0 -0.52355629 -1.6653345e-16
		 0 -0.52355629 -1.6653345e-16 0 -0.52355629 -1.6653345e-16 0 -0.52355629 -2.220446e-16;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "40DE2A48-4FF5-58E4-DDCC-D281024BA63A";
	setAttr ".dc" -type "componentList" 4 "f[321]" "f[323:324]" "f[333]" "f[335:336]";
createNode polyTweak -n "polyTweak59";
	rename -uid "B8DCD3AA-4C9D-FC73-F9CF-49A6B0EDCFB1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[298:313]" -type "float3"  0.31155044 -0.3128272 0 0.31155044
		 -0.3128272 0 0.31155044 -0.3128272 0 0.31155044 -0.3128272 0 0.31155044 -0.3128272
		 0 0.31155044 -0.3128272 0 0.31155044 -0.3128272 0 0.31155044 -0.3128272 0 0.31155044
		 -0.3128272 0 0.31155044 -0.3128272 0 0.31155044 -0.3128272 0 0.31155044 -0.3128272
		 0 0.31155044 -0.3128272 0 0.31155044 -0.3128272 0 0.31155044 -0.3128272 0 0.31155044
		 -0.3128272 0;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5769001C-4232-D554-599E-178816635901";
	setAttr ".dc" -type "componentList" 4 "f[257]" "f[259:260]" "f[269]" "f[271:272]";
createNode polyPlane -n "polyPlane1";
	rename -uid "32FA7978-4681-C65A-0BF0-85806130DCFB";
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite3";
	rename -uid "63B3B655-4F98-B156-2E53-D0855291DE82";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "E82BA472-4BAB-E5C7-9ABA-72BB70357651";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4D31B610-41DA-9556-BCAC-8C90D8D4108F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId13";
	rename -uid "B72009B5-451E-1D56-F211-73AA8E39E35C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C12D8F95-4FAA-3501-739F-459B72DB23C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D6349881-44C0-3108-C3CD-9FB143E02EB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:196]";
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "2E2EC614-442B-B207-DF33-F8B5AD8DC6DE";
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[114]" "e[195]" "e[362]" "e[383]" "e[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 80;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B785F650-4C31-FB5A-7892-2088A5407143";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0023733454 0.06765677 ;
	setAttr ".uvtk[7]" -type "float2" -0.020569816 -0.072783634 ;
	setAttr ".uvtk[142]" -type "float2" 0.054645345 0.5 ;
	setAttr ".uvtk[212]" -type "float2" 4.8284642e-07 3.9235792e-10 ;
	setAttr ".uvtk[223]" -type "float2" 3.8628548e-07 -2.5100837e-09 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7AC467CD-4F29-6B9A-9A99-F0A254380D34";
	setAttr ".ics" -type "componentList" 3 "vtx[6:7]" "vtx[203]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "50F995D6-4326-5D26-2DC2-BAAF8E401BE4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0.39019966 -0.0044155121 0.12165356 ;
	setAttr ".tk[7]" -type "float3" 1.1962528 -0.0044155121 1.8446709 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "06D2A164-45D8-63B7-2143-7595101A4A1D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.00101548 0.014198155 ;
	setAttr ".uvtk[81]" -type "float2" 0.030006722 -0.062496908 ;
	setAttr ".uvtk[141]" -type "float2" -0.089793116 -0.068364203 ;
	setAttr ".uvtk[142]" -type "float2" -6.9258554e-09 0.0003456831 ;
	setAttr ".uvtk[223]" -type "float2" 3.1384184e-07 -2.5100837e-09 ;
	setAttr ".uvtk[234]" -type "float2" 5.6128113e-07 -4.4572577e-09 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3496A3D3-4B01-6D2A-F850-BDB028D5C314";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[81]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "7A6AE42E-4BAE-097B-23C2-E598A3914AC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[81]" -type "float3" 0.39019966 0.074677467 -0.2023139 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2B0C7705-43FE-50C8-7E20-F6B5E4CF7FA3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.00050122943 -0.0088827945 ;
	setAttr ".uvtk[82]" -type "float2" 0.054801237 0.095132343 ;
	setAttr ".uvtk[141]" -type "float2" 1.3380402e-07 0.0066061029 ;
	setAttr ".uvtk[234]" -type "float2" 4.1231309e-07 -4.4572577e-09 ;
	setAttr ".uvtk[245]" -type "float2" 5.2660874e-07 8.8275716e-09 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A4E6303E-4B61-2F4A-E8BC-578CD997452D";
	setAttr ".ics" -type "componentList" 2 "vtx[80:81]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "CC7B841F-484B-4BBC-EF0C-01A73E8463D2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[80]" -type "float3" 1.1962528 0.074677467 -1.925333 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6F2EBEB5-472A-59F4-E238-ECADA9F584D0";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "473D1409-45D2-B613-8D04-97A9564AFDB2";
	setAttr ".dc" -type "componentList" 1 "f[96:105]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2FC4490C-48D3-E514-FF61-E0BA2EAA7EE4";
	setAttr ".dc" -type "componentList" 1 "f[96:105]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "DAE24E4F-4D2E-156E-F531-7F81DD7F15AD";
	setAttr ".dc" -type "componentList" 1 "f[96:105]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D9370A80-4CFF-C937-425D-FEAC04B15744";
	setAttr ".dc" -type "componentList" 1 "f[96:105]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "13E53F49-4F43-8BD4-51C0-F690071CAD4F";
	setAttr ".dc" -type "componentList" 1 "f[96:105]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "703F3B5A-4223-9115-F1E1-99B5C6DE9555";
	setAttr ".dc" -type "componentList" 1 "f[96:105]";
createNode polyCube -n "polyCube4";
	rename -uid "154778BF-48A2-98A3-5A10-A38F151BBD20";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "55DA153E-47EF-9B70-AA8A-AD8FD9457C7D";
	setAttr ".ics" -type "componentList" 3 "f[40:43]" "f[45:48]" "f[50:53]";
	setAttr ".ix" -type "matrix" 7.8236212719935594 0 0 0 0 5.3791703191738245 0 0 0 0 7.8236212719935594 0
		 35.904191561302987 7.0253628810409747 5.4277152195271867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.12183 5.9495287 1.5159045 ;
	setAttr ".rs" 42646;
	setAttr ".lt" -type "double3" 0 6.050252017176444e-16 2.3121214882496983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.992380925306207 4.3357777214540629 1.515904583530407 ;
	setAttr ".cbx" -type "double3" 38.251278036165886 7.5632799610518875 1.515904583530407 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "13682E5C-4BC3-77F3-A629-99B822BAC9D1";
	setAttr ".dc" -type "componentList" 4 "f[55:59]" "f[78]" "f[80:81]" "f[83]";
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "BEB6C48C-4B35-1773-EDC8-E1BDA4B53E39";
	setAttr ".ics" -type "componentList" 1 "f[60:64]";
	setAttr ".ix" -type "matrix" 13.011993631907192 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.398188 7.7521439 8.1892929 ;
	setAttr ".rs" 49315;
	setAttr ".lt" -type "double3" 1.473472291251831e-15 8.8817841970012523e-16 9.364070738177503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.398188540747327 4.5927208684698444 1.683295987144934 ;
	setAttr ".cbx" -type "double3" 29.398188540747327 10.911567105903501 14.695290394627385 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "798F39C9-436C-E3B6-D053-90833A8EFC2F";
	setAttr ".ics" -type "componentList" 6 "f[10:12]" "f[15:17]" "f[20:22]" "f[80]" "f[82]" "f[84]";
	setAttr ".ix" -type "matrix" 13.011993631907192 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.619751 9.015913 14.69529 ;
	setAttr ".rs" 49652;
	setAttr ".lt" -type "double3" 0 0 8.0194243367547564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.034114687167047 7.1202586855046937 14.695289619052126 ;
	setAttr ".cbx" -type "double3" 37.205386581272258 10.911567859168626 14.695289619052126 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "0E36DB9B-4948-9D35-0AAE-71ABEA164C57";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "EF88B22F-423A-DE23-7E9F-03BE9B48B060";
	setAttr ".ics" -type "componentList" 4 "f[25:26]" "f[84]" "f[91:92]" "f[98]";
	setAttr ".ix" -type "matrix" 13.011993631907192 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.318546 10.911568 12.199004 ;
	setAttr ".rs" 35154;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 5.9091357000721741e-17 0.26612381336926738 ;
	setAttr ".ls" -type "double3" 0.53333335418522831 0.53333335418522831 0.53333335418522831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.034113136016529 10.911567859168626 1.683295987144934 ;
	setAttr ".cbx" -type "double3" 34.602981029828548 10.911567859168626 22.714712970943413 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "01903086-41B7-0C4D-C2B0-C585A35E2076";
	setAttr ".ics" -type "componentList" 4 "f[25:26]" "f[84]" "f[91:92]" "f[98]";
	setAttr ".ix" -type "matrix" 13.011993631907192 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.107407 11.177691 12.78147 ;
	setAttr ".rs" 59028;
	setAttr ".lt" -type "double3" 0 1.1639185607339748e-17 1.9179715598686731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.219062202406427 11.177690402009363 4.7194276536223851 ;
	setAttr ".cbx" -type "double3" 33.995752137134708 11.177692661804739 20.84351356837524 ;
createNode polyCube -n "polyCube5";
	rename -uid "9EEA6728-4F13-C1F1-7829-7FACADB6EEAD";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "E2ED1572-4BB3-CAFA-B61B-78A0B593ACC9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "17AF68BE-40CF-07F8-C4BD-7C864E51A0BB";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[85]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.625965 9.6477976 1.683296 ;
	setAttr ".rs" 47944;
	setAttr ".lt" -type "double3" 0 -1.5352495303552843e-16 1.2536263773556464 ;
	setAttr ".ls" -type "double3" 0.60000000488306782 0.60000000488306782 0.60000000488306782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.395282713356742 8.3840281589709633 1.683295987144934 ;
	setAttr ".cbx" -type "double3" 25.856648751338408 10.911567859168626 1.683295987144934 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "116F4916-411D-BB76-43FE-2E95F547CC28";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.08557982 0.044330757 ;
	setAttr ".tk[56]" -type "float3" 0 -0.08557982 0.044330757 ;
	setAttr ".tk[59]" -type "float3" 0 -0.08557982 0.044330757 ;
	setAttr ".tk[61]" -type "float3" 0 -0.08557982 0.044330757 ;
	setAttr ".tk[63]" -type "float3" 0 -0.08557982 0.044330757 ;
	setAttr ".tk[121]" -type "float3" -0.057798333 -0.18462904 0 ;
	setAttr ".tk[122]" -type "float3" -0.057798333 -0.18462904 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.19083023 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.19083023 0 ;
	setAttr ".tk[127]" -type "float3" -0.057798333 -0.18462904 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.19083023 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "1E47DCAC-44BA-684C-FCCE-00A869F62E9E";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[85]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.625963 9.6477976 0.4296701 ;
	setAttr ".rs" 61958;
	setAttr ".lt" -type "double3" 0 2.9480485292332242e-15 4.9374656430594364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.287552088130635 8.636782505623291 0.42967010006513462 ;
	setAttr ".cbx" -type "double3" 22.964374585536465 10.658813512516296 0.42967010006513462 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "F7FAF141-4D4A-3DF2-E4F8-CBB1C834D66A";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[85]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.625961 11.422477 -4.5077953 ;
	setAttr ".rs" 57070;
	setAttr ".lt" -type "double3" 0 2.7110904252553314e-15 6.8723753994305987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.287549692616608 10.41146120671398 -4.5077955578521447 ;
	setAttr ".cbx" -type "double3" 22.964374585536465 12.433492213606986 -4.5077955578521447 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "434EB0E7-4304-D574-9685-ED8153AF1D43";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[135:140]" -type "float3"  0 0.28085488 0 0 0.28085488
		 0 0 0.28085488 0 0 0.28085488 0 0 0.28085488 0 0 0.28085488 0;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "8B749C45-46F2-C81A-A98A-B1935C2FDEC3";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[85]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.625961 11.422477 -11.380171 ;
	setAttr ".rs" 34568;
	setAttr ".lt" -type "double3" 0 1.0561115111535866e-15 5.8812494243085158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.287547297102581 10.411460830081417 -11.380171023501758 ;
	setAttr ".cbx" -type "double3" 22.964374585536465 12.433492590239547 -11.380171023501758 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "4CB370B8-4F9A-69C7-D7A2-F594EF5E29A6";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[85]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.625961 8.4491959 -17.261419 ;
	setAttr ".rs" 51918;
	setAttr ".lt" -type "double3" 0 1.1061672849590771e-16 13.601800225698511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.287547297102581 7.4381798813568611 -17.261420252828174 ;
	setAttr ".cbx" -type "double3" 22.964374585536465 9.4602116415149915 -17.261418701677655 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "1B00145C-4C7D-1C14-6C02-D995DE0E6BC1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[147:152]" -type "float3"  0 -0.47054178 0 0 -0.47054178
		 0 0 -0.47054178 0 0 -0.47054178 0 0 -0.47054178 0 0 -0.47054178 0;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "A2DE20D9-4949-EDC7-A455-A2AB1EDB3C02";
	setAttr ".dc" -type "componentList" 6 "f[25]" "f[84]" "f[91]" "f[98]" "f[110]" "f[112:113]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "0E955798-4770-1198-E170-87B177D35CBE";
	setAttr ".dc" -type "componentList" 3 "f[25]" "f[89]" "f[106:112]";
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "6ECE4889-4691-D987-12D1-E6B6F5438932";
	setAttr ".ics" -type "componentList" 6 "e[202]" "e[206]" "e[208]" "e[213]" "e[215]" "e[219]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 116;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "1D34F0E8-45F1-7F53-98F9-5392E1E31BB4";
	setAttr ".dc" -type "componentList" 4 "f[115]" "f[121]" "f[127]" "f[133]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "1FACCE0D-4C87-1542-DF79-EB888DC50042";
	setAttr ".dc" -type "componentList" 1 "f[104:109]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "8EDA6DC3-4CCA-63E9-2C0A-EEA68ED2F151";
	setAttr ".dc" -type "componentList" 3 "f[80]" "f[82]" "f[104:123]";
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "2E75AD4E-4E76-BC58-E0E8-C5B48D3E614F";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[154]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 86;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak66";
	rename -uid "72B145AA-4D37-2216-307A-7389029525C8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 -0.1295616 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.1295616 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.1295616 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.1295616 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.1295616 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.1295616 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.1295616 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.1295616 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.1295616 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.1295616 ;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "24C76327-4F65-FA74-6B13-37829782DC21";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "EB2496DB-43C7-8506-216B-399589400DED";
	setAttr ".dc" -type "componentList" 3 "f[74]" "f[76]" "f[78]";
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "9AF788D9-4E72-D1A4-9DDC-CCB6AF08892D";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[138]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 75;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "9CB9A987-4382-07CC-4B8B-A1BA00365496";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[142]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 78;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "20A06B65-4502-7B83-3C63-98BACE4F66FB";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[152]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 84;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "DFC1B154-4786-D4B1-19AD-9ABC39E458F7";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[148]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 82;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "C8E8C602-431A-4C00-76A2-FDB7DF3B0B6E";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[145]";
	setAttr ".ix" -type "matrix" 20.095028127592521 0 0 0 0 6.3188458608010931 0 0 0 0 13.011993631907192 0
		 35.904191561302987 7.7521441755029539 8.1892928030985299 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 80;
	setAttr ".rev" yes;
	setAttr ".d" 1;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent22.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent23.og" "polySurfaceShape5.i";
connectAttr "groupId8.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyNormal4.out" "polySurfaceShape6.i";
connectAttr "groupId9.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent12.og" "CaveShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "CaveShape.uvst[0].uvtw";
connectAttr ":initialShadingGroup.mwc" "|Floor|transform6|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|Floor|transform6|polySurface2Shape.iog.og[0].gid";
connectAttr "polyNormal5.out" "|Floor|transform6|polySurface2Shape.i";
connectAttr "polyExtrudeEdge8.out" "|Floor|polySurface6|transform8|polySurface2Shape.i"
		;
connectAttr "groupId11.id" "|Floor|polySurface6|transform8|polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Floor|polySurface6|transform8|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV5.uvtk[0]" "|Floor|polySurface6|transform8|polySurface2Shape.uvst[0].uvtw"
		;
connectAttr "polyCylinder3.out" "PlatformShape.i";
connectAttr "polyCube2.out" "Obstacle01Shape.i";
connectAttr "polyCube3.out" "FirstEnemyRampShape.i";
connectAttr "groupId12.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pPlaneShape1.i";
connectAttr "groupId13.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent30.og" "polySurface6Shape.i";
connectAttr "groupId14.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurface6Shape.uvst[0].uvtw";
connectAttr "polyBridgeEdge49.out" "UpperLevelShape.i";
connectAttr "deleteComponent33.og" "BarrierShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak34.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak41.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "CaveShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "CaveShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "CaveShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace56.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV1.ip";
connectAttr "polyTweak43.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak43.ip";
connectAttr "polyNormal2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge1.ip";
connectAttr "CaveShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak44.out" "polyExtrudeEdge2.ip";
connectAttr "CaveShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge3.ip";
connectAttr "CaveShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak45.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "CaveShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyBridgeEdge4.ip";
connectAttr "CaveShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "CaveShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "CaveShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "CaveShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "CaveShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge5.ip";
connectAttr "CaveShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV2.ip";
connectAttr "polyTweak46.out" "polyMergeVert2.ip";
connectAttr "CaveShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak46.ip";
connectAttr "polyMergeVert2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "deleteComponent12.ig";
connectAttr "polyTweak47.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyMergeVert1.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace58.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace57.out" "polySplitEdge2.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polySplitEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "pCubeShape2.o" "polySeparate2.ip";
connectAttr "polySplitEdge1.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "groupParts7.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyNormal4.ip";
connectAttr "deleteComponent14.og" "polyNormal5.ip";
connectAttr "|Floor|transform6|polySurface2Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "|Floor|transform6|polySurface2Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge9.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge9.mp"
		;
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge10.mp"
		;
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge11.mp"
		;
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge12.mp"
		;
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge13.mp"
		;
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge14.mp"
		;
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge15.mp"
		;
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge16.mp"
		;
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge17.mp"
		;
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge18.mp"
		;
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge19.mp"
		;
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge20.mp"
		;
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge21.mp"
		;
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge22.mp"
		;
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge23.mp"
		;
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge24.mp"
		;
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge25.mp"
		;
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge26.mp"
		;
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge27.mp"
		;
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge28.mp"
		;
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge29.mp"
		;
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge30.mp"
		;
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge31.mp"
		;
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge32.mp"
		;
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge33.mp"
		;
connectAttr "polyTweak49.out" "polyBridgeEdge34.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge34.mp"
		;
connectAttr "polyBridgeEdge33.out" "polyTweak49.ip";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge35.mp"
		;
connectAttr "polyBridgeEdge35.out" "polyTweakUV3.ip";
connectAttr "polyTweak50.out" "polyMergeVert3.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyMergeVert3.mp"
		;
connectAttr "polyTweakUV3.out" "polyTweak50.ip";
connectAttr "polyMergeVert3.out" "polyBridgeEdge36.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge36.mp"
		;
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge37.mp"
		;
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge38.mp"
		;
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge39.mp"
		;
connectAttr "polyTweak51.out" "polyExtrudeEdge6.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyExtrudeEdge6.mp"
		;
connectAttr "polyBridgeEdge39.out" "polyTweak51.ip";
connectAttr "groupParts6.og" "deleteComponent16.ig";
connectAttr "groupParts2.og" "deleteComponent17.ig";
connectAttr "polyExtrudeEdge6.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBridgeEdge40.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge40.mp"
		;
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyBridgeEdge41.mp"
		;
connectAttr "polyBridgeEdge41.out" "polyTweakUV4.ip";
connectAttr "polyTweak53.out" "polyMergeVert4.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyMergeVert4.mp"
		;
connectAttr "polyTweakUV4.out" "polyTweak53.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge7.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyExtrudeEdge7.mp"
		;
connectAttr "polyExtrudeEdge7.out" "polyTweakUV5.ip";
connectAttr "polyTweak54.out" "polyMergeVert5.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyMergeVert5.mp"
		;
connectAttr "polyTweakUV5.out" "polyTweak54.ip";
connectAttr "deleteComponent17.og" "polyExtrudeFace59.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak55.out" "polyExtrudeFace60.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak55.ip";
connectAttr "deleteComponent16.og" "polyExtrudeFace61.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace61.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace62.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge8.ip";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyExtrudeEdge8.mp"
		;
connectAttr "polyMergeVert5.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace60.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent22.ig";
connectAttr "polyExtrudeFace62.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent23.ig";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.o" "polyUnite3.ip[0]"
		;
connectAttr "pPlaneShape1.o" "polyUnite3.ip[1]";
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.wm" "polyUnite3.im[0]"
		;
connectAttr "pPlaneShape1.wm" "polyUnite3.im[1]";
connectAttr "polyPlane1.out" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyBridgeEdge42.ip";
connectAttr "polySurface6Shape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyTweakUV6.ip";
connectAttr "polyTweak60.out" "polyMergeVert6.ip";
connectAttr "polySurface6Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak60.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak61.out" "polyMergeVert7.ip";
connectAttr "polySurface6Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak61.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak62.out" "polyMergeVert8.ip";
connectAttr "polySurface6Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak62.ip";
connectAttr "polyMergeVert8.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyCube4.out" "polyExtrudeFace63.ip";
connectAttr "UpperLevelShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyExtrudeFace64.ip";
connectAttr "UpperLevelShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "UpperLevelShape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeFace66.ip";
connectAttr "UpperLevelShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "UpperLevelShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyCube5.out" "deleteComponent33.ig";
connectAttr "polyTweak63.out" "polyExtrudeFace68.ip";
connectAttr "UpperLevelShape.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak63.ip";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "UpperLevelShape.wm" "polyExtrudeFace69.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace70.ip";
connectAttr "UpperLevelShape.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "UpperLevelShape.wm" "polyExtrudeFace71.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace72.ip";
connectAttr "UpperLevelShape.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak65.ip";
connectAttr "polyExtrudeFace72.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyBridgeEdge43.ip";
connectAttr "UpperLevelShape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyBridgeEdge44.ip";
connectAttr "UpperLevelShape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyBridgeEdge45.ip";
connectAttr "UpperLevelShape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "UpperLevelShape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "UpperLevelShape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "UpperLevelShape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "UpperLevelShape.wm" "polyBridgeEdge49.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CaveShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Floor|transform6|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|polySurface6|transform8|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "PlatformShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Obstacle01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Obstacle0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FirstEnemyRampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SecondEnemyRampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BossEnemeyRampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "UpperLevelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrierShape.iog" ":initialShadingGroup.dsm" -na;
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
// End of LevelWhiteboxModel.ma
