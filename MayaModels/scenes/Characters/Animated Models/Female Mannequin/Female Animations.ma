//Maya ASCII 2018 scene
//Name: Female Animations.ma
//Last modified: Sun, Oct 06, 2019 10:45:32 PM
//Codeset: 1252
file -rdi 1 -ns "DividedBaseFemaleV2" -rfn "DividedBaseFemaleV2RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/cdog1/Documents/Senior Project/Senior-Project/MayaModels/scenes/Characters/Rigged Models/DividedBaseMainFemale.ma";
file -r -ns "DividedBaseFemaleV2" -dr 1 -rfn "DividedBaseFemaleV2RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/cdog1/Documents/Senior Project/Senior-Project/MayaModels/scenes/Characters/Rigged Models/DividedBaseMainFemale.ma";
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
	setAttr ".t" -type "double3" 1.5920413536184768 10.890881018829315 28.401684568605749 ;
	setAttr ".r" -type "double3" -4.5383527276208993 360.60000000013952 -3.1061807449778764e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E167A6C-4C95-72A2-A02A-99918C3553D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.325899567295224;
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
	setAttr ".ow" 23.910687203961789;
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
	rename -uid "022FDBB2-41B7-03B5-3825-43A0B39ED2BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "766F3532-480B-3DEF-BDD1-F2BC66876C33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E82D2167-4E29-486D-9C20-E9B38BD40BF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "D47EC3F7-4D77-433B-20C5-8CAA87EA8761";
createNode displayLayer -n "defaultLayer";
	rename -uid "127A9AD6-4DCB-EC28-8AEB-AE86B182677A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF10FE96-4BAC-ABDA-2587-E19A093B3E25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "259514B0-467A-8E08-F07E-7BA5BC30297C";
	setAttr ".g" yes;
createNode reference -n "DividedBaseFemaleV2RN";
	rename -uid "9A7523C7-40F8-A193-5F8A-17859CE678F2";
	setAttr -s 651 ".phl";
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
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DividedBaseFemaleV2RN"
		"DividedBaseFemaleV2RN" 0
		"DividedBaseFemaleV2RN" 906
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translate" " -type \"double3\" 0.78456061952082701 6.1084542146019869 0.054899724468616712"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotate" " -type \"double3\" 174.98621865789093022 -1.4994662104481038 12.95770868476837734"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translate" " -type \"double3\" 0.677733321847106 -0.030811078302675321 0.62300976118046147"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotate" " -type \"double3\" 10.16279238830181164 -18.36568680902824013 15.35368707715037573"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:Transform_Ctrl_Grp|DividedBaseFemaleV2:Transform_Ctrl" 
		"Lower_IKFK" " -k 1 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:Transform_Ctrl_Grp|DividedBaseFemaleV2:Transform_Ctrl" 
		"UpperIKFK" " -k 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -0.16131667316364151 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl" 
		"rotate" " -type \"double3\" 4.79554867675720153 7.64659008006908891 0.6395746745013634"
		
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
		"rotate" " -type \"double3\" 0 11.41070649308174723 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"rotateZ" " -av"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 14.56717614557138063 22.17141167649597477"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" 12.87558427295715724 7.92205313140652123 -30.98322802253866826"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translate" " -type \"double3\" -0.01251594129589928 0.0033273444394890106 0.0041932148478980302"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999978"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Point_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999978"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Point_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 18.77571950053060235 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translate" " -type \"double3\" 0.33852726542316414 0.57823613589174205 -1.92765707223987226"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotate" " -type \"double3\" 40.63264073544144139 13.32043152653895213 11.18325804774863741"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translate" " -type \"double3\" -0.60668491002185698 0.27254533342486725 1.33802579946374101"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotate" " -type \"double3\" -19.46003930635293599 -15.11641429462021691 13.8514555609757295"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 14.84852168236477965 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl" 
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
		"rotate" " -type \"double3\" 0 -13.96979491136221085 0"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"rotate" " -type \"double3\" 0 0 0"
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
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[48]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[49]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[50]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[51]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[52]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[53]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[54]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[55]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[56]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[57]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[58]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[59]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[60]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[61]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[62]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[63]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[64]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[65]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[66]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Right_Clavical_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[67]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[68]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[69]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[70]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[71]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[72]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[73]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[74]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[75]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[76]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[77]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[78]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[79]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[80]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[81]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[82]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[83]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[84]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[85]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[86]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[87]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[88]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[89]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[90]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[91]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[92]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[93]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[94]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[95]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[96]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[97]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[98]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[99]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[100]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[101]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[102]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[103]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[104]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[105]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[106]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[107]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[108]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[109]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[110]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[111]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[112]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[113]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[114]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[115]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[116]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[117]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[118]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[119]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[120]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[121]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[122]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[123]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[124]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[125]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[126]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[127]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[128]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[129]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[130]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[131]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[132]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[133]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[134]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[135]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[136]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[137]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[138]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[139]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[140]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[141]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[142]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[143]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[144]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[145]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[146]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[147]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[148]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[149]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[150]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[151]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[152]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[153]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[154]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[155]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[156]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[157]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[158]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[159]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[160]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[161]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[162]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[163]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[164]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[165]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[166]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[167]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[168]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[169]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[170]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[171]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[172]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[173]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[174]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[175]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[176]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[177]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[178]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[179]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[180]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[181]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[182]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[183]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[184]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[185]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[186]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[187]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[188]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[189]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[190]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[191]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[192]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[193]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[194]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[195]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[196]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[197]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[198]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[199]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[200]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[201]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[202]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[203]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[204]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[205]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[206]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[207]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[208]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[209]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[210]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[211]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[212]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[213]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[214]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[215]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[216]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[217]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[218]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[219]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[220]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[221]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[222]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[223]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[224]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[225]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[226]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[227]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[228]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[229]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[230]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[231]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[232]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[233]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[234]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[235]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[236]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[237]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[238]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[239]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[240]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[241]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[242]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[243]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[244]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[245]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[246]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[247]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[248]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[249]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[250]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[251]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[252]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[253]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[254]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[255]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[256]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[257]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[258]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[259]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[260]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[261]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[262]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[263]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[264]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[265]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[266]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[267]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[268]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[269]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[270]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[271]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[272]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[273]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[274]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[275]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[276]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[277]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[278]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[279]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[280]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[281]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[282]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[283]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[284]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[285]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[286]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[287]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[288]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[289]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[290]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[291]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[292]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[293]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[294]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[295]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[296]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[297]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[298]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[299]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[300]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[301]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[302]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[303]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[304]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[305]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[306]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[307]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[308]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[309]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[310]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[311]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[312]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[313]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[314]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[315]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[316]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[317]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[318]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[319]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[320]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[321]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[322]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[323]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[324]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[325]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[326]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[327]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[328]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[329]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[330]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[331]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[332]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[333]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[334]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[335]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[336]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[337]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[338]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[339]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[340]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[341]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[342]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[343]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[344]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[345]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[346]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[347]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[348]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[349]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[350]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[351]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[352]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[353]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[354]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[355]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[356]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[357]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[358]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[359]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[360]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[361]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[362]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[363]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[364]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[365]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[366]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[367]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[368]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[369]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[370]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[371]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[372]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[373]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[374]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[375]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[376]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[377]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[378]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[379]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[380]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[381]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[382]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[383]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[384]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[385]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[386]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[387]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[388]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[389]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[390]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[391]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[392]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[393]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[394]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[395]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[396]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[397]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[398]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[399]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[400]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[401]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[402]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[403]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[404]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[405]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[406]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[407]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[408]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[409]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[410]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[411]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[412]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[413]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[414]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[415]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[416]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[417]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[418]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[419]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[420]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[421]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[422]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[423]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[424]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[425]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[426]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[427]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[428]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[429]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[430]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[431]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[432]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[433]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[434]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[435]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[436]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[437]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[438]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[439]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[440]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[441]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[442]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[443]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[444]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[445]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[446]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[447]" ""
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[448]" "DividedBaseFemaleV2RN.placeHolderList[449]" 
		"DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.tx"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[450]" "DividedBaseFemaleV2RN.placeHolderList[451]" 
		"DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.ty"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintTranslateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[452]" "DividedBaseFemaleV2RN.placeHolderList[453]" 
		"DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.tz"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[454]" "DividedBaseFemaleV2RN.placeHolderList[455]" 
		"DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rz"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[456]" "DividedBaseFemaleV2RN.placeHolderList[457]" 
		"DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rx"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_parentConstraint2.constraintRotateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[458]" "DividedBaseFemaleV2RN.placeHolderList[459]" 
		"DividedBaseFemaleV2:Ik_Left_Arm_Ctrl.ry"
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[460]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[461]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[462]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[463]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[464]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[465]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[466]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[467]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[468]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Pole_Vector_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[469]" ""
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[470]" "DividedBaseFemaleV2RN.placeHolderList[471]" 
		"DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.tx"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[472]" "DividedBaseFemaleV2RN.placeHolderList[473]" 
		"DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.ty"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintTranslateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[474]" "DividedBaseFemaleV2RN.placeHolderList[475]" 
		"DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.tz"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateX" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[476]" "DividedBaseFemaleV2RN.placeHolderList[477]" 
		"DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rx"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateY" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[478]" "DividedBaseFemaleV2RN.placeHolderList[479]" 
		"DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.ry"
		5 0 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_parentConstraint2.constraintRotateZ" 
		"|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[480]" "DividedBaseFemaleV2RN.placeHolderList[481]" 
		"DividedBaseFemaleV2:Ik_Right_Arm_Ctrl.rz"
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[482]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[483]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[484]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[485]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[486]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[487]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[488]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[489]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[490]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Arm_Pole_Vector_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[491]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[492]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[493]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[494]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[495]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[496]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[497]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[498]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[499]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[500]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[501]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[502]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[503]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[504]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[505]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[506]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[507]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[508]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[509]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[510]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[511]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[512]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[513]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[514]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[515]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[516]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[517]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[518]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[519]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[520]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[521]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[522]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[523]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[524]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[525]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[526]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[527]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[528]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[529]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[530]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[531]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[532]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[533]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[534]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[535]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[536]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[537]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[538]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[539]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[540]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[541]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[542]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[543]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[544]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[545]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[546]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[547]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[548]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[549]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[550]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[551]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[552]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[553]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[554]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[555]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[556]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[557]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[558]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[559]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[560]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[561]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[562]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[563]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[564]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[565]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[566]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[567]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[568]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[569]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[570]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[571]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[572]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[573]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[574]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[575]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[576]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[577]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[578]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[579]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[580]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[581]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[582]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[583]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[584]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[585]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[586]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[587]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[588]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[589]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[590]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[591]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[592]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[593]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[594]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[595]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[596]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[597]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[598]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[599]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[600]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[601]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[602]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[603]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[604]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[605]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[606]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[607]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[608]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[609]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[610]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[611]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[612]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[613]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[614]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[615]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[616]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[617]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[618]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[619]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[620]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[621]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[622]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[623]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[624]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[625]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[626]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[627]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[628]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[629]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[630]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[631]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[632]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[633]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[634]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[635]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[636]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[637]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[638]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[639]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[640]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Waist_Ctrl_Grp|DividedBaseFemaleV2:Waist_Ctrl.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[641]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.visibility" 
		"DividedBaseFemaleV2RN.placeHolderList[642]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[643]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[644]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[645]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[646]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[647]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.rotateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[648]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.scaleX" 
		"DividedBaseFemaleV2RN.placeHolderList[649]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.scaleY" 
		"DividedBaseFemaleV2RN.placeHolderList[650]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.scaleZ" 
		"DividedBaseFemaleV2RN.placeHolderList[651]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateX";
	rename -uid "5C2028FB-4C37-F5B0-070F-3BA219F4D164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -0.60668491002185698 10 -0.72369080223240312
		 20 -0.32764562101921058 30 -0.34364246662429254 40 -0.40122835448781075 50 -1.1846348420943218
		 53 -0.70674304636164553 56 -0.56387609730587007 59 -0.77763308605524883 62 -1.1846348420943218
		 65 0 95 -0.069918188963876249 125 -0.01995977933834215 140 0.029998630287192039 155 0.027559054110467936
		 170 0 185 0 200 0 215 0 220 0 230 0 235 1.2017041680828613 245 1.194259852318742
		 255 1.2017041680828613 260 -0.085394033766301503 270 -0.55187621925429264 279 -0.70646852729888898
		 284 -0.41249778881802279 290 0.4274186068415895 298 0.4274186068415895 302 0.31997340784236372
		 310 1.1023780655046749 320 0.43131735894625817 323 -0.82676768149102442 331 -1.0640486354459171
		 336 -0.72155235319038746 344 -0.16223668014279202;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 0.55569669177362979 1 0.68326391767299521 
		1 1 1 0.9985831596772049 1 1 1 1 1 1 1 1 1 1 1 0.33572715141438497 0.78677645557887288 
		1 0.37475644460470309 1 1 1 1 1 0.42407607056220908 1 0.51490074095950245 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0.83138510135306332 0 -0.73017149958496097 
		0 0 0 0.053213468305401593 0 0 0 0 0 0 0 0 0 0 0 -0.94195927714693839 -0.6172380488488588 
		0 0.92712329666945703 0 0 0 0 0 -0.9056265711519933 0 0.85724980429239839 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 0.55569669177362979 1 0.6832639176729951 
		1 1 1 0.9985831596772049 1 1 1 1 1 1 1 1 1 1 1 0.33572715141438497 0.78677645557887277 
		1 0.37475644460470309 1 1 1 1 1 0.42407607056220903 1 0.51490074095950245 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0.83138510135306343 0 -0.73017149958496097 
		0 0 0 0.053213468305401586 0 0 0 0 0 0 0 0 0 0 0 -0.94195927714693828 -0.61723804884885869 
		0 0.92712329666945703 0 0 0 0 0 -0.90562657115199319 0 0.8572498042923985 0;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateY";
	rename -uid "D87906B1-4008-AB32-90CC-DABF01E0DEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0.27254533342486725 10 0.022051607171327148
		 20 0.79510507772860517 30 1.0749094068402072 40 0.27254533342486725 50 1.1657279446136803
		 53 3.6183114629204014 56 1.7692900551368707 59 0.92825400766410326 62 1.1657279446136803
		 65 0 95 0.0043992581033310829 125 0.0021996290516655432 140 0 155 0 170 0 185 0 200 0
		 215 0 220 0 230 0 235 1.54951039795393 245 1.8843458141780622 255 1.54951039795393
		 260 1.2543629109775365 270 0.78828429978151116 279 0.84108998994892192 284 0.83502295650233249
		 290 0.81768857522636262 298 0.81768857522636262 302 1.412429872352857 310 1.1049268891273312
		 320 1.105511112179473 323 0.99281957053543901 331 0.85272718995362684 336 0.32007542460237864
		 344 0.94537548014090911;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 1 0.89250125228548194 1 1 0.15981529175585127 
		1 0.15013525642768452 1 0.15981529175585127 1 1 0.99999724751758878 1 1 1 1 1 1 1 
		1 0.38314376057832156 1 0.38314376057832089 0.63456185902082907 1 1 0.99869910201468526 
		1 1 1 1 0.38314376057832089 0.87565011230348955 0.62714266329988366 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0.45104491424784587 0 0 0.98714693562862876 
		0 -0.98866546656459753 0 0.98714693562862876 0 0 -0.0023462645303736172 0 0 0 0 0 
		0 0 0 0.92368872393783286 0 0.92368872393783308 -0.77287207678633951 0 0 -0.050991211351185124 
		0 0 0 0 0.92368872393783308 -0.48294604338671848 -0.77890440996898247 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 0.89250125228548194 1 1 0.15981529175585127 
		1 0.15013525642768452 1 0.15981529175585127 1 1 0.99999724751758878 1 1 1 1 1 1 1 
		1 0.38314376057832161 1 0.38314376057832089 0.63456185902082907 1 1 0.99869910201468537 
		1 1 1 1 0.38314376057832089 0.87565011230348955 0.62714266329988366 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0.45104491424784587 0 0 0.98714693562862876 
		0 -0.98866546656459764 0 0.98714693562862876 0 0 -0.0023462645303736172 0 0 0 0 0 
		0 0 0 0.92368872393783286 0 0.92368872393783308 -0.77287207678633951 0 0 -0.050991211351185124 
		0 0 0 0 0.92368872393783308 -0.48294604338671848 -0.77890440996898247 0 0;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateZ";
	rename -uid "99409171-448B-AAE4-ED43-F780813E9361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1.338025799463741 10 -0.56987943441807354
		 20 -2.4080874167557367 30 -1.2735986745161514 40 1.338025799463741 50 -2.904565303815096
		 53 -1.2067907893870311 56 2.5493433196787385 59 2.7133994963519856 62 -2.904565303815096
		 65 -0.82383960475922025 95 -1.2485839774245229 125 -1.1868941975702101 140 -1.1252044177158971
		 155 -1.1006965514848852 170 -0.82383960475922025 185 -0.82383960475922025 200 -0.82383960475922025
		 215 -0.82383960475922025 220 -0.82383960475922025 230 -0.82383960475922025 235 2.1083181374362723
		 245 2.1145072733205779 255 2.1083181374362723 260 0.36168707986417925 270 0.37822540202805549
		 279 -2.5531063977058159 284 -2.3386218648776413 290 -1.7258089139400039 298 -1.7258089139400039
		 302 -1.0611074220930155 310 1.6687066345006167 320 1.0499386574588798 323 -1.5197016631497116
		 331 -1.7938931658864976 336 -0.9658814905268952 344 -0.68470116048542284;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 0.39795467136895535 1 0.55509844915395767 
		1 1 0.073989490707806929 1 0.1033141606697635 1 1 1 0.99784202541622757 1 1 1 1 1 
		1 1 1 0.99900860021594207 1 0.99900860021594218 1 1 1 0.48461132600325141 1 1 0.1457240743274974 
		1 0.99900860021594218 0.3755669043828288 1 0.43881452742488319 1;
	setAttr -s 37 ".kiy[0:36]"  0 -0.91740507930555226 0 0.83178465467143059 
		0 0 0.99725902114987119 0 -0.99464877429427445 0 0 0 0.065660431869129371 0 0 0 0 
		0 0 0 0 0.044517599829549802 0 0.044517599829549906 0 0 0 0.87472959405142481 0 0 
		0.98932527217361321 0 0.044517599829549906 -0.92679528501837938 0 0.89857765970497872 
		0;
	setAttr -s 37 ".kox[0:36]"  1 0.39795467136895535 1 0.55509844915395767 
		1 1 0.073989490707806929 1 0.10331416066976348 1 1 1 0.99784202541622757 1 1 1 1 
		1 1 1 1 0.99900860021594207 1 0.99900860021594218 1 1 1 0.48461132600325141 1 1 0.1457240743274974 
		1 0.99900860021594218 0.3755669043828288 1 0.43881452742488314 1;
	setAttr -s 37 ".koy[0:36]"  0 -0.91740507930555237 0 0.8317846546714307 
		0 0 0.99725902114987131 0 -0.99464877429427434 0 0 0 0.065660431869129371 0 0 0 0 
		0 0 0 0 0.044517599829549809 0 0.044517599829549906 0 0 0 0.87472959405142481 0 0 
		0.98932527217361332 0 0.044517599829549906 -0.92679528501837938 0 0.8985776597049786 
		0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_visibility";
	rename -uid "DC03C248-4879-4749-A823-CE88E6CDB611";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 9 1 1 
		1 1 9 1 9 1 1 1 9 9 9 1 1 9 1 1 9 
		9 9 9 9 9 9 9 1 9 9 9 9;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateX";
	rename -uid "7AED39A4-4D63-02BB-48A1-17BCC3E39B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -19.460039306352936 10 0 20 39.272558670427571
		 30 3.6689184662330319 40 -18.805314364332141 50 67.003706231457457 53 85.102918220088171
		 56 -24.194532228801691 59 -28.385397747703358 62 67.003706231457457 65 0 95 0 125 0
		 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0 255 0 260 0 270 0 279 0
		 284 0 290 0 298 0 302 16.663079502300263 310 1.7742700917232372 320 0 323 0 331 6.8558802475388321
		 336 6.8558802475388321 344 6.4405520735172317;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 0.84120281013295517 1 1 1 0.28618649632427234 
		1 1 0.34410203262551314 0.28618649632427234 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.97603404699321294 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0.54071973537537865 0 0 0 0.95817393479557622 
		0 0 0.93893226121110041 0.95817393479557622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.21761787405921063 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 0.84120281013295517 1 1 1 0.2861864963242724 
		1 1 0.34410203262551314 0.2861864963242724 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.97603404699321294 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0.54071973537537854 0 0 0 0.95817393479557622 
		0 0 0.93893226121110063 0.95817393479557622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.2176178740592106 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateY";
	rename -uid "B35C0F3F-404E-48C3-3F36-719EFE6500D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -15.116414294620217 10 -9.2036473656023148
		 20 -19.51072315590099 30 -21.054369173528251 40 -3.8614659942281313 50 -9.0920585637303315
		 53 -9.0920585637303617 56 -8.9652874357492482 59 -8.9652874357492678 62 -9.0920585637303315
		 65 24.42430387067942 95 37.931620876145786 125 34.020283914062297 140 30.108946951978801
		 155 30.108946951978801 170 24.42430387067942 185 20.173405490285091 200 20.173405490285091
		 215 20.173405490285091 220 20.173405490285091 230 20.173405490285091 235 20.173405490285091
		 245 20.173405490285091 255 20.173405490285091 260 20.173405490285091 270 -13.234132897646026
		 279 6.5042647998295653 284 11.432566292693499 290 15.316701227580838 298 -11.396717286076512
		 302 -11.396717286076585 310 24.854014630940778 320 20.173405490285091 323 20.173405490285091
		 331 20.173405490285109 336 20.173405490285109 344 2.6837053897950258;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 0.99998887490109467 1 1 1 1 1 1 1 1 0.87034808872709091 
		1 0.99735935651530716 1 1 0.37629626493046681 1 1 1 1 1 1 1 1 1 1 0.80460072952506001 
		0.94804329736803195 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 -0.0047169984145544117 0 0 0 0 0 0 0 
		0 0.49243700556426484 0 -0.072624472262264539 0 0 0.92649939071721998 0 0 0 0 0 0 
		0 0 0 0 0.59381618877203179 0.31814133072511891 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 0.99998887490109467 1 1 1 1 1 1 1 1 0.87034808872709091 
		1 0.99735935651530716 1 1 0.37629626493046681 1 1 1 1 1 1 1 1 1 1 0.80460072952506001 
		0.94804329736803183 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 -0.0047169984145544108 0 0 0 0 0 0 0 
		0 0.49243700556426484 0 -0.072624472262264553 0 0 0.92649939071721987 0 0 0 0 0 0 
		0 0 0 0 0.59381618877203179 0.31814133072511885 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateZ";
	rename -uid "5BE6C924-490A-20B8-0244-72A74679104A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 13.851455560975729 10 0 20 -5.4190130152410765
		 30 -1.4755123155435355 40 9.900652610026377 50 -18.840022699889467 53 -18.840022699889452
		 56 7.5700198812081938 59 7.570019881208224 62 -18.840022699889467 65 0 95 0 125 0
		 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0 255 0 260 0 270 0 279 0
		 284 0 290 0 298 0 302 0 310 1.0372441299685908 320 0 323 0 331 0 336 0 344 -2.0714897605772395;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 0.98814243802022195 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 -0.15353996933519237 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 0.98814243802022195 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 -0.15353996933519237 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleX";
	rename -uid "C0A7D112-40EF-6E20-36BF-D6A199998315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleY";
	rename -uid "3731B7EB-46A8-A5EB-A2D4-3BAF78190A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleZ";
	rename -uid "0EFF5573-469D-24C2-5FAB-E3AF976AA772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateX";
	rename -uid "48FA0232-4EBE-8208-E3AB-329188A08BCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0.33852726542316414 10 0.56707388066305298
		 20 0.5791266854435152 30 0.63627246283542394 40 0.33852726542316414 50 0.3567942440171899
		 53 0.53966910939378598 56 0.081967913052291216 59 0.15341039986551855 62 0.3567942440171899
		 65 0.42430071038590356 95 0.58679527526391917 125 0.42430071038590356 140 0.42430071038590356
		 155 0.42430071038590356 170 0.42430071038590356 185 0.42430071038590356 200 0.42430071038590356
		 215 0.42430071038590356 220 0.42430071038590356 230 0.42430071038590356 235 -1.491719194652537
		 245 -1.4991635104166563 255 -1.491719194652537 260 -0.70506511381218107 270 0.029732278039914722
		 279 0.28487903861940733 284 0.082714946530216049 290 -0.49489674515318388 298 -0.49489674515318388
		 302 0.10853043963476147 310 -0.90143394101876673 320 -0.16268368000655695 323 0.5560529556305116
		 331 -0.94835682001000721 336 -0.9747600940156339 344 -1.8528450340682399;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 0.99146156513688843 1 1 0.91154093026399785 
		0.99146156513688843 0.98629669865417913 1 0.87767323796498242 1 1 0.87767323796498242 
		1 1 1 1 1 0.99856665726706062 1 0.99856665726706051 0.3799803140546924 0.62455618162745297 
		1 0.50672579604335943 1 1 1 1 0.99856665726706051 1 0.93471927240470598 0.28095217593805732 
		1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0.13039925174751468 0 0 0.41120935355782645 
		0.13039925174751468 0.16498127840414964 0 0.4792595198429172 0 0 0.4792595198429172 
		0 0 0 0 0 -0.053522247659162935 0 -0.053522247659163046 0.92499457346024327 0.78097988193738777 
		0 -0.86210728312909157 0 0 0 0 -0.053522247659163046 0 -0.35538694657403619 -0.95972176949138277 
		0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 0.99146156513688832 1 1 0.91154093026399785 
		0.99146156513688832 0.98629669865417913 1 0.87767323796498231 1 1 0.87767323796498231 
		1 1 1 1 1 0.99856665726706051 1 0.99856665726706062 0.3799803140546924 0.62455618162745297 
		1 0.50672579604335954 1 1 1 1 0.99856665726706062 1 0.93471927240470598 0.28095217593805732 
		1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0.13039925174751468 0 0 0.4112093535578264 
		0.13039925174751468 0.16498127840414964 0 0.47925951984291715 0 0 0.47925951984291715 
		0 0 0 0 0 -0.053522247659162935 0 -0.053522247659163052 0.92499457346024339 0.78097988193738765 
		0 -0.86210728312909157 0 0 0 0 -0.053522247659163052 0 -0.35538694657403624 -0.95972176949138288 
		0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateY";
	rename -uid "8E30D66C-4EED-0BBF-67F1-299F8A9A7092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0.57823613589174205 10 0.8961329205192079
		 20 0.52902585132520374 30 -0.068104484758175543 40 0.57823613589174205 50 1.831199415780979
		 53 1.085625015445274 56 2.1466951857188263 59 3.5978215309575798 62 1.831199415780979
		 65 2.2807727224239689e-20 95 0.0020489927778813951 125 0 140 0 155 0 170 0 185 0
		 200 0 215 0 220 0 230 0 235 1.5549704333980838 245 1.8898058496222159 255 1.5549704333980838
		 260 1.0795618098414081 270 1.7799679099893815 279 0.87508578191087361 284 0.87925808938182404
		 290 0.89117896787025364 298 0.89117896787025364 302 0.9159392227284151 310 1.2492793890863685
		 320 1.5729511019316995 323 1.1888221717778116 331 0.91849425078411295 336 0.5326925851159624
		 344 1.0889405151727896;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[1:36]"  1 0.90751153726004374 1 1 1 1 0.15543437874192062 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.38314376057832178 1 0.38314376057832106 1 1 1 0.99938412889532424 
		1 1 0.91339066256143475 0.752197895344353 0.38314376057832106 0.57364169954777866 
		0.63663451322621145 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 -0.4200271535745187 0 0 0 0 0.98784621976556308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.92368872393783263 0 0.92368872393783286 0 0 0 0.035090781013451894 
		0 0 0.40708414062154669 0.65893727033726501 0.92368872393783286 -0.81910634263197846 
		-0.77116567387898238 0 0;
	setAttr -s 37 ".kox[1:36]"  1 0.90751153726004374 1 1 1 1 0.15543437874192062 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.38314376057832183 1 0.38314376057832111 1 1 1 0.99938412889532424 
		1 1 0.91339066256143475 0.752197895344353 0.38314376057832111 0.57364169954777866 
		0.63663451322621134 1 1;
	setAttr -s 37 ".koy[1:36]"  0 -0.42002715357451875 0 0 0 0 0.98784621976556308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.92368872393783286 0 0.92368872393783297 0 0 0 0.035090781013451894 
		0 0 0.40708414062154669 0.65893727033726501 0.92368872393783297 -0.81910634263197846 
		-0.77116567387898227 0 0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateZ";
	rename -uid "20DFFBA1-45CA-FCE8-CA02-D98A67B7DAAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -1.9276570722398723 10 -1.0346647915053557
		 20 2.0921618777399407 30 0.10089337009490906 40 -1.9276570722398723 50 3.2554167087409844
		 53 2.9891458489904323 56 -3.5473473205966846 59 -1.2043102412418658 62 3.2554167087409844
		 65 1.4596945423513401e-18 95 -0.026727397407117104 125 0 140 0 155 0 170 0 185 0
		 200 0 215 0 220 0 230 0 235 -2.5011785018215011 245 -2.4949893659371956 255 -2.5011785018215011
		 260 -1.4654109747378967 270 -2.9602397797274178 279 2.1351828561483188 284 1.9876815399613526
		 290 1.5662492079985944 298 1.5662492079985944 302 -0.023161460011578386 310 -1.5150842806776799
		 320 -1.875372981840542 323 2.1527843073847399 331 1.5462801055342368 336 1.5494546763955315
		 344 0.63761536867502722;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[1:36]"  0.37478259543796821 1 0.52811598054080466 
		1 1 0.077944744268610103 1 0.10880580554093912 1 0.99794898840912261 1 0.93326455210077186 
		1 1 0.93326455210077186 1 1 1 1 1 1 1 1 1 1 1 0.62735084819017939 1 1 0.16017238335539488 
		0.37531974340414848 1 1 1 0.51894157402151919 1;
	setAttr -s 37 ".kiy[1:36]"  0.92711272570102299 0 -0.84917225054603873 
		0 0 -0.99695768056668321 0 0.99406302450125739 0 -0.064014190092578693 0 -0.35918974900760414 
		0 0 -0.35918974900760414 0 0 0 0 0 0 0 0 0 0 0 -0.77873674195780862 0 0 -0.98708905758814514 
		-0.92689540413740545 0 0 0 -0.85480971142826179 0;
	setAttr -s 37 ".kox[1:36]"  0.37478259543796827 1 0.52811598054080466 
		1 1 0.077944744268610103 1 0.10880580554093912 1 0.99794898840912261 1 0.93326455210077186 
		1 1 0.93326455210077186 1 1 1 1 1 1 1 1 1 1 1 0.62735084819017939 1 1 0.16017238335539485 
		0.37531974340414848 1 1 1 0.51894157402151919 1;
	setAttr -s 37 ".koy[1:36]"  0.92711272570102299 0 -0.84917225054603873 
		0 0 -0.99695768056668332 0 0.99406302450125728 0 -0.064014190092578679 0 -0.3591897490076042 
		0 0 -0.3591897490076042 0 0 0 0 0 0 0 0 0 0 0 -0.77873674195780851 0 0 -0.98708905758814502 
		-0.92689540413740545 0 0 0 -0.85480971142826168 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_visibility";
	rename -uid "CD60E0E7-4037-E81C-74F5-1AA088E0E10C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[0:36]"  9 1 1 1 1 9 1 1 
		1 1 9 1 1 1 1 1 9 9 9 1 1 9 1 1 9 
		9 9 9 9 9 9 9 1 9 9 1 9;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateX";
	rename -uid "96A889CC-45A0-70F0-A1AA-1C86382707CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 40.632640735441441 10 -6.4195720120130204
		 20 -32.296834566198584 30 0 40 40.632640735441441 50 -28.684376119315314 53 -24.116069844949163
		 56 49.813053384608608 59 77.471245929974046 62 -28.684376119315314 65 0 95 0 125 0
		 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0 255 0 260 0 270 46.090339933584865
		 279 1.5494805079289526 284 1.5562333264979018 290 1.5948148315733637 298 1.6529913671100436
		 302 1.6529913671100436 310 1.5931559711507488 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 0.29096884818075774 0.34130096937275234 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999855981279417 0.99999580953177347 1 1 
		0.99995583305869529 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0.95673252761070238 0.93995406712520779 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016971659723386146 0.0028949816739809019 
		0 0 -0.0093985068968807789 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 0.29096884818075769 0.34130096937275228 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999855981279406 0.99999580953177358 1 1 
		0.99995583305869518 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0.95673252761070227 0.93995406712520768 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016971659723386144 0.0028949816739809019 
		0 0 -0.0093985068968807789 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateY";
	rename -uid "59B12C52-478E-EB8C-86F1-D8A7A715D984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 13.320431526538952 10 0 20 12.773524718393579
		 30 0 40 13.320431526538952 50 13.324032420224135 53 13.324032420224126 56 22.811388342955084
		 59 22.811388342955091 62 13.324032420224135 65 4.9810806899670084 95 8.2802722185803628
		 125 10.665723771266366 140 10.665723771266366 155 10.665723771266366 170 4.9810806899670084
		 185 1.3838930919450503 200 1.3838930919450503 215 1.3838930919450503 220 1.3838930919450503
		 230 1.3838930919450503 235 -16.149664100269582 245 -16.149664100269582 255 -16.149664100269582
		 260 -16.149664100269582 270 15.259167086642629 279 15.259167086642632 284 16.590010581957603
		 290 20.392420568571783 298 -25.264416319800169 302 -25.264416319800169 310 -24.934478233626145
		 320 -16.149664100269582 323 16.743679466044867 331 37.343218775985875 336 37.343218775985875
		 344 29.895886114876728;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98142562204906036 1 1 1 0.99865970359736256 1 0.44067891199730586 1 
		1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.19184303058911145 0 0 0 0.051757090440129466 0 0.89766480187254238 
		0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98142562204906048 1 1 1 0.99865970359736267 1 0.44067891199730586 1 
		1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.19184303058911145 0 0 0 0.051757090440129466 0 0.89766480187254238 
		0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateZ";
	rename -uid "48E46780-4EE2-6227-80B2-C3BC4C9013A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 11.183258047748637 10 0 20 -7.9558523749083445
		 30 0 40 11.183258047748637 50 -4.5828869820303915 53 -4.5828869820304039 56 6.4865584497468376
		 59 6.4865584497468554 62 -4.5828869820303915 65 0 95 0 125 0 140 0 155 0 170 0 185 0
		 200 0 215 0 220 0 230 0 235 0 245 0 255 0 260 0 270 0 279 0 284 0.038355535690494491
		 290 0.14794278052047805 298 -1.1135441843622667 302 -1.1135441843622667 310 -1.0732358327790543
		 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99998413138335007 1 1 1 0.99997995589003796 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.005633558510101372 0 0 0 0.006331494148897966 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99998413138335018 1 1 1 0.99997995589003796 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0056335585101013712 0 0 0 0.006331494148897966 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleX";
	rename -uid "8AB1A80D-4C63-2592-ABDE-0C8DDCCF4E04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleY";
	rename -uid "B5C27F56-4975-5D93-61FC-0EADE0E7ACB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleZ";
	rename -uid "62499DBE-4F5A-0BF9-2F42-24A3A43CFC29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kot[0:36]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 37 ".kix[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[1:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_Ctrl_rotateX";
	rename -uid "6BA83691-4C75-DD05-27E7-3597B26B3959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 8.7289807229812002
		 55 8.729 60 8.729 62 8.7289807229812002 65 0 95 -0.59341553602081176 125 0 140 0
		 155 0 170 0 185 0 200 0 230 0 235 -4.7911482708190993 245 -4.7911482708190993 255 -4.7911482708190993
		 260 -4.7911482708190993 270 -5.0444860416215951 279 -4.5791295802107017 284 -4.6442575170127967
		 290 -4.8303373364473519 302 -4.5571745189428832 320 -4.7911482708190993 323 0 331 0
		 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 0.99999999998826383 1 1 0.99999999998826383 
		0.99969120955580648 1 0.98906055465982867 1 1 0.98906055465982867 1 1 1 1 1 1 1 1 
		1 0.99995424925854637 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 4.844843251326826e-06 0 0 4.844843251326826e-06 
		-0.024849256263494244 0 -0.1475100647955665 0 0 -0.1475100647955665 0 0 0 0 0 0 0 
		0 0 -0.0095655313379210197 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 0.99999999998826383 1 1 0.99999999998826383 
		0.99969120955580637 1 0.98906055465982867 1 1 0.98906055465982867 1 1 1 1 1 1 1 1 
		1 0.99995424925854637 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 4.844843251326826e-06 0 0 4.844843251326826e-06 
		-0.024849256263494244 0 -0.1475100647955665 0 0 -0.1475100647955665 0 0 0 0 0 0 0 
		0 0 -0.0095655313379210197 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_Ctrl_rotateY";
	rename -uid "FCCFA157-4037-97FB-950E-2994F765731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -13.969794911362211 10 0 20 15.88119189271988
		 30 0 40 -13.969794911362211 50 2.913257499281404 55 0 60 -8.5810050940990799 62 2.913257499281404
		 65 0 95 -9.3472717730191857 125 19.856362590999765 140 19.856 155 5.6846430812993569
		 170 0 185 -1.7320470788349818 200 -1.7320470788349818 230 -1.7320470788349818 235 -18.854736415279106
		 245 -18.854736415279106 255 -18.854736415279106 260 -18.854736415279106 270 -25.982383043679931
		 279 -8.0861590693720427 284 3.5124436225979121 290 20.168758061935151 302 -5.8358272677073684
		 320 -18.854736415279106 323 -9.9689655332343818 331 -6.0345757446375909 336 -3.0754212886977008
		 344 13.215443130702445;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  0.95225423650183383 1 0.97896754261165508 
		1 1 0.90100552105663723 1 1 0.98810580150983307 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74978941855305348 
		0.68078313870908014 1 0.87811097965013307 1 0.89863182687173182 0.97620817072677246 
		0.84980228904105382 1;
	setAttr -s 32 ".kiy[1:31]"  0.30530618903702156 0 -0.20401605454693345 
		0 0 -0.43380761983332872 0 0 -0.15377556705345047 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66167652809048172 
		0.73248502923227943 0 -0.47845700686465409 0 0.43870358983392627 0.21683543853874199 
		0.52710157421562021 0;
	setAttr -s 32 ".kox[1:31]"  0.95225423650183383 1 0.97896754261165508 
		1 1 0.90100552105663712 1 1 0.98810580150983318 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74978941855305348 
		0.68078313870908003 1 0.87811097965013296 1 0.89863182687173182 0.97620817072677257 
		0.84980228904105393 1;
	setAttr -s 32 ".koy[1:31]"  0.30530618903702156 0 -0.20401605454693347 
		0 0 -0.43380761983332866 0 0 -0.1537755670534505 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66167652809048183 
		0.73248502923227943 0 -0.47845700686465409 0 0.43870358983392627 0.21683543853874199 
		0.52710157421562032 0;
createNode animCurveTA -n "Waist_Ctrl_rotateZ";
	rename -uid "E168A870-4A5D-54B9-2AAF-BD8A07F3D9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 -0.61651395528669295 125 0 140 0 155 0 170 0 185 0 200 0 230 0 235 0 245 0
		 255 0 260 0 270 0.66299277526543587 279 -0.90613722691389276 284 -1.8657448125827905
		 290 -3.2205140487677699 302 -1.0872590962670019 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99715003843532368 0.99613891782890607 1 0.99899052142605727 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.075444024603890422 -0.087790981237571855 0 0.044921465925480401 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99715003843532368 0.99613891782890607 1 0.99899052142605738 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.075444024603890436 -0.087790981237571855 0 0.044921465925480408 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_visibility";
	rename -uid "89BC58CA-47CB-1198-BF22-D3BA73028F7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 230 1 235 1 245 1 255 1 260 1 270 1
		 279 1 284 1 290 1 302 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[0:31]"  9 1 1 1 1 9 9 9 
		1 9 1 1 1 1 1 9 9 1 9 1 1 9 9 9 9 
		9 9 1 9 9 9 9;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateX";
	rename -uid "CCA80257-494D-1B43-D746-E69045815B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 230 0 235 0 245 0 255 0 260 0 270 0
		 279 0 284 0 290 0 302 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateY";
	rename -uid "F2E6D200-4E90-4EEC-CF1E-D08E3672CA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 230 0 235 0 245 0 255 0 260 0 270 0
		 279 0 284 0 290 0 302 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateZ";
	rename -uid "7FA92802-436A-CB41-C13B-E18CB6AEB609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 230 0 235 0 245 0 255 0 260 0 270 0
		 279 0 284 0 290 0 302 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleX";
	rename -uid "657FDBD5-4E35-F64F-ABC8-7EBC03577970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 230 1 235 1 245 1 255 1 260 1 270 1
		 279 1 284 1 290 1 302 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleY";
	rename -uid "0B2D4174-4F3A-2BDD-09FF-C8940170AE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 230 1 235 1 245 1 255 1 260 1 270 1
		 279 1 284 1 290 1 302 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleZ";
	rename -uid "898B67BA-4705-5832-B8EE-5B9C59D11D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 230 1 235 1 245 1 255 1 260 1 270 1
		 279 1 284 1 290 1 302 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "3D5DE0F3-4869-BA5B-9CC0-5F8B9F1D0CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 230 0 235 0 245 0 255 0 260 0 270 0 284 0 290 0 298 0 310 0 320 0 323 0
		 331 0 336 0 344 0;
	setAttr -s 26 ".kit[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "6D368257-413D-0877-0DE3-17BF711E6E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.16131667316364151 10 0 20 -0.16131667316364151
		 30 0 40 -0.16131667316364151 50 -0.9006844443392712 53 0 56 -0.9006844443392712 59 0
		 62 -0.9006844443392712 65 0 230 0 235 -1.5320336540987576 245 -1.8298007819578217
		 255 -1.5320336540987576 260 -1.064522739970041 270 -0.71164397581277417 284 -0.71164397581277417
		 290 -0.71164397581277417 298 -0.71164397581277417 310 -0.9869216679370898 320 -1.061084802607005
		 323 -0.94965433012666711 331 -0.70370778168533832 336 0 344 -0.83722395579816755;
	setAttr -s 26 ".kit[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 0.4227127491599641 
		1 0.42271274915996343 0.60600714022000002 1 1 1 1 0.9344081974649725 0.42271274915996343 
		0.78860490979626152 0.49545411350943275 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 -0.90626372083275253 
		0 -0.90626372083275297 0.79545920448655139 0 0 0 0 -0.3562040433659634 -0.90626372083275297 
		0.61490023275750183 0.86863411250455846 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 0.42271274915996415 
		1 0.42271274915996343 0.60600714022000002 1 1 1 1 0.93440819746497239 0.42271274915996343 
		0.78860490979626163 0.49545411350943275 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 -0.90626372083275264 
		0 -0.90626372083275297 0.7954592044865515 0 0 0 0 -0.35620404336596334 -0.90626372083275297 
		0.61490023275750194 0.86863411250455858 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "239507B6-427D-8494-E127-E2A7DB263A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 230 0 235 0 245 0 255 0 260 0 270 0 284 0 290 0 298 0 310 0 320 0 323 0
		 331 0 336 0 344 0;
	setAttr -s 26 ".kit[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "BF3DD86B-4605-ECEB-BD72-098BC9AAF381";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 230 1 235 1 245 1 255 1 260 1 270 1 284 1 290 1 298 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
	setAttr -s 26 ".kit[0:25]"  9 1 1 1 1 9 1 1 
		1 1 9 9 9 1 1 9 9 9 9 9 9 1 9 9 9 
		9;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "4194619C-41F0-F43C-891B-D08DCAAA5519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 20 0 30 0 40 0 50 11.171074537231343
		 53 18.899524633090259 56 11.171074537231343 59 18.899524633090259 62 11.171074537231343
		 65 0 230 0 235 3.9431795017581961 245 3.9431795017581961 255 3.9431795017581961 260 3.9431795017581961
		 270 3.9014244780196403 284 4.1220316379818458 290 4.3664866966258664 298 4.5551817528105003
		 310 4.817950719814128 320 3.9431795017581961 323 3.7847802254510756 331 10.092078308064439
		 336 10.092078308064439 344 10.092078308064439;
	setAttr -s 26 ".kit[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 0.85409434114598459 1 0.85409434114598459 
		1 0.85409434114598459 1 1 1 1 1 1 1 0.99995256723417547 0.99991603209523727 0.99995530032077928 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0.52011811776019357 0 0.52011811776019357 
		0 0.52011811776019357 0 0 0 0 0 0 0 0.0097397783230313041 0.012958732920947706 0.0094550177355698876 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 0.85409434114598459 1 0.85409434114598459 
		1 0.85409434114598459 1 1 1 1 1 1 1 0.99995256723417536 0.99991603209523716 0.99995530032077939 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0.52011811776019357 0 0.52011811776019357 
		0 0.52011811776019357 0 0 0 0 0 0 0 0.0097397783230313024 0.012958732920947704 0.0094550177355698893 
		0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "77787EEE-4F02-EDC9-187B-CBBDC4AF560B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 230 0 235 -17.811470889371407 245 -17.811470889371407 255 -17.811470889371407
		 260 -17.811470889371407 270 15.795014561263192 284 26.37172950743923 290 27.919668610557434
		 298 27.978223370862214 310 -31.725608713347569 320 -17.811470889371407 323 -7.3190551671551489
		 331 68.060476011624516 336 68.060476011624516 344 68.060476011624516;
	setAttr -s 26 ".kit[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7918918702548835 
		0.96923772765485572 0.99995770328695033 1 1 1 0.29244173845848953 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61066133480368856 
		0.24612644573562562 0.0091973712052845526 0 0 0 0.95628334169710205 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7918918702548835 
		0.96923772765485561 0.99995770328695011 1 1 1 0.29244173845848948 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61066133480368867 
		0.24612644573562562 0.0091973712052845508 0 0 0 0.95628334169710205 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "CB8D3E31-4A63-A5DE-4E97-19BD954E80BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 230 0 235 0 245 0 255 0 260 0 270 2.2713683812544989 284 2.9879269735192566
		 290 3.2606572597150283 298 3.40687954958304 310 -1.2634167454703211 320 0 323 0.72504080260829462
		 331 10.582555003183106 336 10.582555003183106 344 10.582555003183106;
	setAttr -s 26 ".kit[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99864299955477964 
		0.99978541780676033 0.99992144574647002 1 1 1 0.9568452093298675 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052078397058977065 
		0.020715171757963193 0.012534047083408315 0 0 0 0.29059808220716493 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99864299955477964 
		0.99978541780676011 0.99992144574647002 1 1 1 0.95684520932986739 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052078397058977072 
		0.02071517175796319 0.012534047083408315 0 0 0 0.29059808220716488 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "6391F42A-4854-D01D-F5E4-A188F1C764C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 230 1 235 1 245 1 255 1 260 1 270 1 284 1 290 1 298 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
	setAttr -s 26 ".kit[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "A92B5690-4FD4-904B-E993-00A171B59EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 230 1 235 1 245 1 255 1 260 1 270 1 284 1 290 1 298 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
	setAttr -s 26 ".kit[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "634E2860-4CF1-8B1B-40D4-749D87E499FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 230 1 235 1 245 1 255 1 260 1 270 1 284 1 290 1 298 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
	setAttr -s 26 ".kit[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_IKFK";
	rename -uid "F5CBADE5-425E-F2A9-680D-0193D1EBB6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 230 0 235 0 245 0 255 0 260 0 270 0 284 0 290 0 298 0 310 0 320 0 323 0
		 331 0 336 0 344 0;
	setAttr -s 26 ".kit[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26AF3A1F-44C3-6916-6921-2399E7FA13BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1075\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57A87718-4990-2F36-BA6F-96829215FAD3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 344 -ast 1 -aet 530 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateX";
	rename -uid "1A724CB3-4125-4D3F-0BE4-FDB34299986A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 4.7955486767572015 10 4.7919412392187803
		 20 4.7993477776938542 30 4.7913661808403294 38 4.7955486767572015 50 32.036621234680375
		 53 22.620423093303348 56 25.000233185860431 59 22.620423093303348 62 32.036621234680375
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 210 0 220 0 230 0 235 15.959930029534704
		 255 15.959930029534704 260 15.959930029534704 270 3.096891253179852 279 17.576003198106509
		 284 27.452000445707753 290 41.83433433736085 298 25.209933449457267 302 13.777576570320702
		 310 12.248376318601759 320 15.959930029534704 323 6.1346067533186082 331 5.5761791999654529
		 336 -3.663066140986758 344 -4.321855355855253;
	setAttr -s 36 ".kit[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 0.99999946608096502 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.80818582221904045 0.73455511580849775 1 0.71443937531709922 
		0.97234178191110343 1 1 0.99617487165087715 0.99617487165087715 0.99468832237655858 
		1;
	setAttr -s 36 ".kiy[1:35]"  0 0 -0.0010333623687168714 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58892756495526122 0.67854902685035556 0 -0.69969734814168982 
		-0.23356253798488361 0 0 -0.08738206389962612 -0.08738206389962612 -0.10293270290683826 
		0;
	setAttr -s 36 ".kox[1:35]"  1 1 0.9999994660809649 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.80818582221904056 0.73455511580849764 1 0.71443937531709911 
		0.97234178191110343 1 1 0.99617487165087715 0.99617487165087715 0.99468832237655869 
		1;
	setAttr -s 36 ".koy[1:35]"  0 0 -0.0010333623687168712 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58892756495526133 0.67854902685035545 0 -0.69969734814168982 
		-0.23356253798488361 0 0 -0.08738206389962612 -0.08738206389962612 -0.10293270290683826 
		0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateY";
	rename -uid "10A97F61-45CD-5DC8-95F5-B39DE2018646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 7.6465900800690889 10 0 20 -7.2308354096037615
		 30 1.8534296119239051 38 7.6465900800690889 50 7.6465900800690489 53 0 56 -7.9386807925098406
		 59 0 62 7.6465900800690489 65 0 95 -20.82436626340094 125 50.708976078939635 140 50.708976078939635
		 155 34.251661896804229 170 0 185 -25.120437931628512 200 0 210 -3.5479180290762269
		 220 0 230 0 235 -9.2434539123728126 255 -9.2434539123728126 260 -9.2434539123728126
		 270 -28.95003960065117 279 18.072181874373637 284 38.764099841172097 290 64.506522023425831
		 298 56.068210726308259 302 -3.2939380438232928 310 -16.935942743421194 320 -9.2434539123728126
		 323 -26.767203419277838 331 10.908250332590333 336 40.298659677652942 344 49.714347005549172;
	setAttr -s 36 ".kit[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kix[1:35]"  0.91357843512151016 1 0.99439865287765006 
		1 1 0.83735748576901714 1 0.83735748576901714 1 0.94046993403604839 1 1 1 0.81614089745201024 
		0.55707987985929452 1 1 1 1 1 1 1 1 1 0.44260417886500358 0.49227132631007309 1 0.60226591265551177 
		0.4228815850667656 1 1 1 0.41996981637879544 0.62457645840629739 1;
	setAttr -s 36 ".kiy[1:35]"  -0.40666256636298914 0 0.10569446132657485 
		0 0 -0.54665568782057905 0 -0.54665568782057905 0 -0.33987689414585193 0 0 0 -0.57785295318638596 
		-0.83045891376753478 0 0 0 0 0 0 0 0 0 0.89671709075451211 0.87044180810259886 0 
		-0.7982955407950264 -0.90618495077518257 0 0 0 0.9075380726618365 0.78096366599519007 
		0;
	setAttr -s 36 ".kox[1:35]"  0.91357843512151016 1 0.99439865287765006 
		1 1 0.83735748576901714 1 0.83735748576901714 1 0.94046993403604839 1 1 1 0.81614089745201024 
		0.55707987985929464 1 1 1 1 1 1 1 1 1 0.44260417886500358 0.49227132631007314 1 0.60226591265551166 
		0.4228815850667656 1 1 1 0.41996981637879544 0.62457645840629727 1;
	setAttr -s 36 ".koy[1:35]"  -0.40666256636298914 0 0.10569446132657485 
		0 0 -0.54665568782057905 0 -0.54665568782057905 0 -0.33987689414585193 0 0 0 -0.57785295318638596 
		-0.830458913767535 0 0 0 0 0 0 0 0 0 0.896717090754512 0.87044180810259897 0 -0.79829554079502629 
		-0.90618495077518257 0 0 0 0.90753807266183661 0.78096366599518996 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateZ";
	rename -uid "7A3201B5-4CF4-6B7D-7653-6096E18816E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0.6395746745013634 10 -0.26244376896272209
		 20 -0.32441375468458156 30 -0.19809350830164435 38 0.6395746745013634 50 0.63957467450136807
		 53 0.38753698568242839 56 -2.2295140794871182 59 0.38753698568242839 62 0.63957467450136807
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 210 0 220 0 230 0 235 0 255 0 260 0
		 270 3.5031523762376633 279 4.3367071304004838 284 13.594472031066802 290 37.663643878219489
		 298 18.195710429089136 302 -3.947317149448371 310 10.803577292664283 320 0 323 7.1741030976660811
		 331 11.003810102080889 336 -12.162220811691355 344 -13.090630693565492;
	setAttr -s 36 ".kit[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kix[1:35]"  0.99991578389348701 1 0.99986629273815097 
		1 1 0.99799978741147854 1 0.99799978741147854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99546063378792582 
		0.99329516637890169 0.61891554610458899 1 0.56707111383268638 1 1 1 0.92230313152115573 
		1 0.98953284684208498 1;
	setAttr -s 36 ".kiy[1:35]"  -0.012977870421354766 0 0.016352267306595083 
		0 0 -0.063217278703243437 0 -0.063217278703243437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095174190716501933 
		0.11560584954192438 0.78545753977542188 0 -0.82366883627860799 0 0 0 0.38646724775363545 
		0 -0.14430781344265081 0;
	setAttr -s 36 ".kox[1:35]"  0.99991578389348701 1 0.99986629273815097 
		1 1 0.99799978741147854 1 0.99799978741147854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99546063378792571 
		0.99329516637890158 0.61891554610458899 1 0.56707111383268638 1 1 1 0.92230313152115562 
		1 0.98953284684208487 1;
	setAttr -s 36 ".koy[1:35]"  -0.012977870421354766 0 0.016352267306595079 
		0 0 -0.063217278703243437 0 -0.063217278703243437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095174190716501891 
		0.11560584954192436 0.78545753977542176 0 -0.8236688362786081 0 0 0 0.38646724775363545 
		0 -0.14430781344265081 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_visibility";
	rename -uid "A62247C9-4F3B-D0FE-CCB7-E698D7AABB79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 210 1 220 1 230 1 235 1 255 1
		 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 36 ".kit[0:35]"  9 1 1 1 1 9 1 1 
		1 1 9 1 1 1 9 1 9 9 1 1 1 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateX";
	rename -uid "68A50454-4CE8-9047-7623-DF9327535431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 10 0 20 0 30 0 38 0 50 0 53 0 56 0 59 0
		 62 0 65 0 95 0 125 -0.30329796770968542 140 -0.30329796770968542 155 -0.15164898385484282
		 170 0 185 0.15040016568558601 200 0 210 0 220 0 230 0 235 0.087405726553344956 255 0.087405726553344956
		 260 0.087405726553344956 270 0.051132746773313316 279 0.0076975955657189541 284 -0.10950523264446371
		 290 -0.32027002408042871 298 -0.32027002408042871 302 0.06500046495314904 310 -0.21083579876137037
		 320 0.087405726553344956 323 0.087405726553344956 331 0.041840112120555113 336 -0.07589170128852854
		 344 -0.07589170128852854;
	setAttr -s 36 ".kit[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97180243902355468 
		1 1 1 1 1 1 1 1 1 0.9949695844315718 0.96411181620529407 0.81324083837695338 1 1 
		1 1 1 1 0.95743747239921162 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.23579656381692768 
		0 0 0 0 0 0 0 0 0 -0.10017747279735864 -0.26549652700803683 -0.5819272624615125 0 
		0 0 0 0 0 -0.28864075673024531 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97180243902355468 
		1 1 1 1 1 1 1 1 1 0.99496958443157157 0.96411181620529407 0.81324083837695338 1 1 
		1 1 1 1 0.95743747239921173 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.23579656381692768 
		0 0 0 0 0 0 0 0 0 -0.10017747279735861 -0.26549652700803683 -0.5819272624615125 0 
		0 0 0 0 0 -0.28864075673024531 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateY";
	rename -uid "B2F30339-4304-AD14-07E5-43ACBB7037F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 10 0 20 0 30 0 38 0 50 0 53 0 56 0 59 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 210 0 220 0 230 0 235 0.0091853686161642318
		 255 0.0091853686161642318 260 0.0091853686161642318 270 0.0014215957107760469 279 0.011868986582818179
		 284 0.02141024072371854 290 0.036236921806418548 298 0.036236921806418548 302 0.0033430333663278565
		 310 -0.0083329033666566105 320 0.0091853686161642318 323 0.0091853686161642318 331 0.011795058833269883
		 336 0.02010488855563302 344 0.02010488855563302;
	setAttr -s 36 ".kit[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99941342860659432 0.99858965596216243 1 1 0.99605058203784558 1 1 1 0.99979686697802661 
		1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.034246148992431329 0.053091421203149053 0 0 -0.088787600609933071 0 0 0 
		0.020155018752710765 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99941342860659432 0.99858965596216243 1 1 0.99605058203784558 1 1 1 0.99979686697802661 
		1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.034246148992431329 0.05309142120314906 0 0 -0.088787600609933071 0 0 0 
		0.020155018752710762 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateZ";
	rename -uid "A045C62F-43B5-35CE-524B-D687E3C70B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 10 0 20 0 30 0 38 0 50 0.2873702763598005
		 53 0.2873702763598005 56 0.2873702763598005 59 0.2873702763598005 62 0.2873702763598005
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 210 0 220 0 230 0 235 0.27173362288846198
		 255 0.27173362288846198 260 0.27173362288846198 270 0.15910144381785163 279 0.31229317544597102
		 284 0.39904985994921371 290 0.51855119150041817 298 0.51855119150041817 302 0.20184149241040605
		 310 0.11388392716004753 320 0.27173362288846198 323 0.27173362288846198 331 0.15636885737352935
		 336 0.2030573629459399 344 0.2030573629459399;
	setAttr -s 36 ".kit[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.92481627597251237 0.91191553663279568 1 1 0.78406436067601359 1 1 1 1 1 
		1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.38041405822647217 0.41037794049841464 0 0 -0.62067952948177219 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.92481627597251237 0.91191553663279556 1 1 0.78406436067601348 1 1 1 1 1 
		1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.38041405822647223 0.41037794049841458 0 0 -0.62067952948177207 0 0 0 0 
		0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleX";
	rename -uid "547DE8E0-4311-0B04-21B7-9EB99C484678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 210 1 220 1 230 1 235 1 255 1
		 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 36 ".kit[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleY";
	rename -uid "9B5CB119-419A-84B8-BC3E-859ED6A2ED04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 210 1 220 1 230 1 235 1 255 1
		 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 36 ".kit[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleZ";
	rename -uid "BCB80B80-4829-EE24-883B-5D8475B5DC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 210 1 220 1 230 1 235 1 255 1
		 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 36 ".kit[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "AE7B53E1-4ECE-894D-E82D-8F9260AB3089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 284 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "46035ED0-4788-E478-9D27-1B8BDB14FA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0636490072632219 284 -3.0636490072632219;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "7BCB4ABB-4FA2-371C-84E4-01A47836E23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 284 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "A800178B-4DBE-5405-87A6-33842634AFC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 284 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "6702950F-422E-1C07-F730-189DDC41DF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 284 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "50629B5D-48CA-87C1-6CC1-06A9D02A04DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 284 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "CF3BB304-450F-D42A-F741-1C9FEFC78B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 284 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "5668FCBB-4FF7-43EF-2AE5-F7854A2C04AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 284 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "A0013E16-4967-B463-C91D-1AAFC7615FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 284 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "9B554B36-4454-2A42-122B-42BDE67018D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 284 1;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "C3C915FF-4D6E-C6C5-30A9-AEA4857EDBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 10 0 20 0 30 0 40 0 51 -20.458875477246735
		 54 -20.458875477246735 57 -20.458875477246735 60 -20.458875477246735 62 -20.458875477246735
		 65 10.347612518430493 95 12.31362292973515 125 14.378555152120718 140 14.378555152120718
		 155 9.4140682183186151 170 10.347612518430493 185 10.805843372117575 200 10.554728997567548
		 215 10.554728997567548 220 10.554728997567548 230 10.554728997567548 235 10.639642569971398
		 245 2.4081864776159572 255 10.639642569971398 260 10.639642569971398 270 15.487827494456116
		 279 9.9030737651831444 284 12.16374907315882 290 21.053744379646101 298 22.949027187704722
		 302 2.9862103528634472 310 -3.7728383737931024 320 -2.9318772364127552 323 -4.7538007613277626
		 331 8.4064758745971186 336 13.371664827515604 344 20.967296271143208;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1 1 1 1 1 1 0.99662622051465766 0.99645524293305376 
		1 1 1 0.8965286159066963 1 1 1 1 1 1 1 1 1 1 1 0.92045792624997491 0.95842815649858371 
		1 0.73126105586562118 1 1 1 0.86351732339646992 0.92695773950125759 1;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0.082074213871769469 0.084124603007854265 
		0 0 0 0.44298582467210312 0 0 0 0 0 0 0 0 0 0 0 0.39084166359741596 0.28533396017776474 
		0 -0.68209769694252509 0 0 0 0.50431917690505934 0.37516576226878523 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 0.99662622051465755 0.99645524293305354 
		1 1 1 0.89652861590669641 1 1 1 1 1 1 1 1 1 1 1 0.92045792624997491 0.95842815649858371 
		1 0.73126105586562118 1 1 1 0.8635173233964698 0.92695773950125759 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0.082074213871769455 0.084124603007854251 
		0 0 0 0.44298582467210318 0 0 0 0 0 0 0 0 0 0 0 0.39084166359741601 0.28533396017776474 
		0 -0.68209769694252509 0 0 0 0.50431917690505934 0.37516576226878523 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "7953D568-4FBF-9D14-996C-59ABBB73C3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 11.410706493081747 10 0 20 -8.886210526550693
		 30 0 40 11.410706493081747 51 -1.3693412416195223 54 -1.3693412416195223 57 -1.3693412416195223
		 60 -1.3693412416195223 62 -1.3693412416195223 65 0 95 -32.621887194623689 125 43.670855960744575
		 140 43.670855960744575 155 21.835427980372312 170 0 185 -16.65125937864611 200 -11.306364900018727
		 215 -11.306364900018727 220 -11.306364900018727 230 -11.306364900018727 235 23.940924071892397
		 245 23.9409240718924 255 23.940924071892397 260 23.940924071892397 270 25.745204101476023
		 279 -27.02939746730031 284 -27.029397467300331 290 -27.029397467300388 298 -22.947115237388722
		 302 -17.184029236885149 310 22.517032136576479 320 23.79451684740053 323 23.515105199555393
		 331 -6.7546815369862934 336 -40.775895782427831 344 -60.697575866602016;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1 1 1 1 1 1 1 1 1 1 0.85379462688353647 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94571038361842008 0.53311061610135857 0.98735832684247737 
		1 0.99322042936652433 0.43472837844145179 0.49868907439406202 1;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0 0 0 0 -0.52060996446937391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32501056954551616 0.84604554901023488 0.15850405172999113 
		0 -0.11624619860011365 -0.9005616230873188 -0.86678094526817662 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 0.85379462688353647 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94571038361841997 0.53311061610135868 0.98735832684247726 
		1 0.99322042936652433 0.43472837844145185 0.49868907439406196 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 -0.52060996446937391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32501056954551616 0.84604554901023499 0.1585040517299911 
		0 -0.11624619860011365 -0.90056162308731869 -0.86678094526817651 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "9D9FE2B2-4C83-CE35-0F7F-D389909B4E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 10 0 20 0 30 0 40 0 51 1.1044458235212238
		 54 1.1044458235212238 57 1.1044458235212238 60 1.1044458235212238 62 1.1044458235212238
		 65 0 95 -6.7114421763616194 125 10.038424658783093 140 10.038424658783093 155 7.8106009007782768
		 170 0 185 -3.1304897259681366 200 -2.0921074689300823 215 -2.0921074689300823 220 -2.0921074689300823
		 230 -2.0921074689300823 235 -0.17369808567393846 245 -0.17369808567394121 255 -0.17369808567393846
		 260 -0.17369808567393846 270 -6.7246939325168116 279 -1.5098493571740252 284 -1.5098493571740284
		 290 -1.5098493571740372 298 -8.9810380637100913 302 -1.7255959986293623 310 -11.227800262265616
		 320 -4.7370952004799554 323 -9.2759861506186851 331 -9.3230191714748099 336 -0.23144706199264381
		 344 -9.8851979418380687;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1 1 1 1 1 1 0.99511477626329481 1 1 1 0.99031958982772317 
		0.90582354933258979 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997271036494495 1 1 1;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 -0.098724779374039145 0 0 0 
		-0.1388060157322086 -0.42365516339885362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073877280259831944 
		0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 0.99511477626329492 1 1 1 0.99031958982772317 
		0.90582354933258979 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997271036494484 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 -0.098724779374039159 0 0 0 
		-0.1388060157322086 -0.42365516339885362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073877280259831936 
		0 0 0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "4B984236-4A3E-2A52-8928-2398F8B58C14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 9 9 9 1 1 9 1 1 9 
		9 9 9 9 9 9 9 1 9 9 9 9;
	setAttr -s 37 ".kix[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "FE3A2241-4EA0-95CF-B097-648198213A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0
		 255 0 260 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "3B3D6156-4757-7647-F2D5-77A21057BBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0
		 255 0 260 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "DB61EB1A-44B3-F4F7-D32B-FF8A2CD38253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0
		 255 0 260 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "7CAA7808-4C8F-09D3-EAC0-BDB1960822F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "D9B9E888-4640-297B-D197-9B968933B653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "D8EFF69E-4A20-E2AA-AF05-42871A85F3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kix[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_visibility";
	rename -uid "B4BDD909-492D-B373-A448-959950D88386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[0:31]"  9 1 1 1 1 9 9 9 
		1 9 1 9 1 9 9 9 1 1 9 1 9 9 9 9 9 
		9 9 1 9 9 9 9;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleZ";
	rename -uid "CF4FEF02-4253-D8CD-0D50-3AB9F6F6D2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleY";
	rename -uid "623D7D66-4654-27E8-E8FE-FA9F59522D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleX";
	rename -uid "291F9B9F-4505-46EF-D3B6-03BA7F4EEFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateZ";
	rename -uid "208CD1A1-4F96-4B05-4BCF-47B46DE5D896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 5.2631250410937787 40 0
		 50 0 55 9.2600613918636121 60 9.2174129184830971 62 0 65 0 140 0 155 0.2665091382622421
		 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 270 0 279 0 284 0 290 0 298 0 302 -0.035701077926653717
		 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 0.99994255935826093 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 -0.010718114761967939 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 0.99994255935826104 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 -0.010718114761967939 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateY";
	rename -uid "6CCDBAA8-47A6-94A1-07D0-5A938E2E7371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 14.84852168236478 10 -0.59068915474504746
		 20 -13.098977455668773 30 -4.7392003459429954 40 10.105617217668874 50 -0.77854109438816177
		 55 -11.298138463271686 60 -2.6373975388220625 62 0.11454377313462942 65 0 140 0 155 0
		 170 0 185 0 200 0 215 0 220 0 230 0 235 43.807278935099774 255 51.728865312527347
		 270 24.112040187101126 279 28.93958872021026 284 32.734577626739593 290 38.454939156370138
		 298 8.4528358876108243 302 6.1361385768421517 310 50.146296126527872 320 43.672232364853322
		 323 27.660209048606735 331 51.568564945901308 336 40.2876757073238 344 49.412208294508225;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  0.98377485478148197 1 0.99304753724140427 
		1 0.85836056041872388 1 0.82579849019187546 1 1 1 1 0.43851319957267337 1 1 1 1 1 
		0.89523932171766962 1 1 0.96829578217474888 0.94018313965339928 1 0.80852865990299982 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  -0.17940745552979151 0 0.11771401266961298 
		0 -0.51304692603859769 0 0.56396529467407741 0 0 0 0 0.89872474863026708 0 0 0 0 
		0 0.44558563357730341 0 0 0.24980648154639878 0.34066943495341145 0 -0.58845680055162841 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  0.98377485478148197 1 0.99304753724140427 
		1 0.85836056041872388 1 0.82579849019187546 1 1 1 1 0.43851319957267337 1 1 1 1 1 
		0.89523932171766951 1 1 0.96829578217474888 0.94018313965339939 1 0.80852865990299994 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  -0.17940745552979151 0 0.11771401266961298 
		0 -0.51304692603859769 0 0.56396529467407741 0 0 0 0 0.89872474863026708 0 0 0 0 
		0 0.44558563357730341 0 0 0.24980648154639878 0.34066943495341145 0 -0.58845680055162852 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateX";
	rename -uid "228BAFB6-4842-E921-7126-D8B7080A3D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 -0.4360600998766952 40 0
		 50 0 55 -0.28291925687946012 60 -0.27773071729059168 62 0 65 0 140 0 155 0.38456300441505847
		 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 270 0 279 0 284 0 290 0 298 0 302 0.73397639959810523
		 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 0.99999914976409832 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0.0013040211196934006 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 0.99999914976409832 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0.0013040211196934009 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateZ";
	rename -uid "CD06C6BD-4837-F3A2-0D26-E8AFA11F9418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateY";
	rename -uid "FAF28161-4F7B-5113-95ED-5CA47E2AC0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateX";
	rename -uid "91EC7B51-41BB-192B-6681-1CAF4422D84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_visibility";
	rename -uid "FA2CE676-4ACF-AE88-75BE-4A8D89DDA91C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 260 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[0:31]"  9 1 1 1 1 9 9 9 
		1 9 1 1 9 9 9 1 1 9 1 9 9 9 9 9 9 
		9 9 1 9 9 9 9;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleZ";
	rename -uid "B4F3F001-4E07-75CB-6F91-A9A6E2600800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 260 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleY";
	rename -uid "BC8CF14D-4EE2-A6BD-E78E-6EB5E9615831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 260 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleX";
	rename -uid "AA191910-49A3-5ADC-F4F1-A8B26DD69FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 260 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateZ";
	rename -uid "83C57733-4F9B-3A60-DAF4-E7A0F37F818B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 -11.514786172510737
		 62 0 65 0 140 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 260 0 270 0 279 0
		 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateY";
	rename -uid "1FC920E9-4794-DCD1-1D88-9897DFB22CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 18.775719500530602 10 4.3523150636074783
		 20 -13.835951977883367 30 11.263591279697252 40 19.392686709361389 50 -2.9301770155138351
		 55 3.085200480057853 60 13.210368192130995 62 -3.3948527662761285 65 5.0883611036935141
		 140 10.773004184992878 170 5.0883611036935141 185 -1.8357164827252135 200 -1.8357164827252135
		 215 -1.8357164827252135 220 -1.8357164827252135 230 -1.8357164827252135 235 -28.572666223788147
		 255 -28.572666223788147 260 -28.344501180487839 270 -27.112409946666162 279 -2.1975408709034787
		 284 -0.6325313152584342 290 0.02642007659210573 298 -28.345525613214487 302 -20.318700998529
		 310 -44.45444376631621 320 -10.499210370164603 323 18.601474772213226 331 -4.684563677989714
		 336 1.7026693400253388 344 1.0867381863671484;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  0.97199355008643007 1 0.98787509130514495 
		1 1 0.82842833483177836 1 1 0.99711805451225288 1 1 1 1 1 1 1 1 1 0.99916961086888667 
		0.98822524797729827 0.93060171816711101 0.99643312648572879 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  -0.23500752879509765 0 0.15525077770771883 
		0 0 0.56009507590037522 0 0 0.075865574312068113 0 0 0 0 0 0 0 0 0 0.040744186286117111 
		0.15300607589310727 0.36603338938465824 0.084386162620868774 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  0.97199355008643007 1 0.98787509130514506 
		1 1 0.82842833483177836 1 1 0.99711805451225288 1 1 1 1 1 1 1 1 1 0.99916961086888667 
		0.98822524797729827 0.93060171816711101 0.99643312648572868 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  -0.23500752879509762 0 0.15525077770771881 
		0 0 0.56009507590037511 0 0 0.075865574312068113 0 0 0 0 0 0 0 0 0 0.040744186286117111 
		0.15300607589310725 0.36603338938465829 0.08438616262086876 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateX";
	rename -uid "04C865BE-4FB5-741A-C074-ED9864AD6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 -1.5270043563634814
		 62 0 65 0 140 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 260 0 270 0 279 0
		 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateZ";
	rename -uid "FB82B005-4345-6CE2-2F98-CF9D250434C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 260 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateY";
	rename -uid "8ED86CA3-4EB7-0F4E-82E1-48A94C9D31EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 260 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateX";
	rename -uid "AE87E50F-4348-9EA4-3EA3-41859AA06048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 260 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Heel_CTrl_rotateX";
	rename -uid "F0380591-4E45-8B21-8DC2-429DAFDD2A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Left_Heel_CTrl_rotateY";
	rename -uid "F4E4755A-40AF-811F-06B8-35B4B249E5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Left_Heel_CTrl_rotateZ";
	rename -uid "561EF9EB-4291-498E-58DF-66B8C1ED8513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateX";
	rename -uid "14E59B25-4A68-4428-33F8-93BC30566B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateY";
	rename -uid "812AB61F-4ADC-FCEB-8813-29B222626EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateZ";
	rename -uid "A6533E11-4F8D-F988-FE10-7AAE2759E8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateX";
	rename -uid "E213F9EE-4898-95D3-2CB5-DB915F77B86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateY";
	rename -uid "AF5E5743-4DA2-C4F5-1BB2-06A5813F71C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateZ";
	rename -uid "9865EE0A-4501-9755-CF7A-809213141409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateX";
	rename -uid "D5C897E0-4677-B3E1-C3EE-59A6196105CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateY";
	rename -uid "6C80800C-4836-8D90-BF5F-1C8C8EBE9B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateZ";
	rename -uid "3CDB8B40-4577-EB8C-4312-668BA26D45B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Left_Leg_Pole_Vector_Ctrl_rotateX";
	rename -uid "3FD60549-4461-B4A0-8931-C4BBE3347FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTA -n "Ik_Left_Leg_Pole_Vector_Ctrl_rotateY";
	rename -uid "5956B2C7-40CD-EA54-536C-799A7EECDA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTA -n "Ik_Left_Leg_Pole_Vector_Ctrl_rotateZ";
	rename -uid "F5254B38-450F-B223-ADD3-9791C157BF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTA -n "Ik_Right_Heel_CTrl_rotateX";
	rename -uid "B2403D25-4475-7B2F-487A-F8A3610585AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Right_Heel_CTrl_rotateY";
	rename -uid "50C7F638-4B05-906E-76CB-2AA63E2F6D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Right_Heel_CTrl_rotateZ";
	rename -uid "8AC79F35-400A-2686-1766-3294BA337006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateX1";
	rename -uid "D61399A0-4265-3561-F75F-0F8527E86E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateY1";
	rename -uid "EB9F0034-42A4-19BC-5024-A9BACF069D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateZ1";
	rename -uid "3161FBCB-4B3D-261B-5C42-4DB58FA27044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateX1";
	rename -uid "871CB3CE-4D56-00CE-0F4F-92B67162DFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateY1";
	rename -uid "4F0EE2B0-4788-A77A-3FEA-40AC5043D8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateZ1";
	rename -uid "4ABDC08A-4F5C-E77A-FE60-B0AB22088524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateX1";
	rename -uid "54731517-46AF-84F1-D002-6EB9E51D520A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateY1";
	rename -uid "4B68350A-4247-5E3F-5D8F-7AADE12BFBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateZ1";
	rename -uid "C4613EA3-41A5-7CC6-2279-B2A38C2682B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Right_Leg_Pole_Vector_Ctrl_rotateX";
	rename -uid "7EFD2E64-4823-8E00-8CCF-2FA810BA433B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Right_Leg_Pole_Vector_Ctrl_rotateY";
	rename -uid "DE9E97C8-4C77-7367-71E9-DDB36F341AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Right_Leg_Pole_Vector_Ctrl_rotateZ";
	rename -uid "50E7949C-484E-758D-E1B2-95B933AE3641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Ik_Left_Arm_Pole_Vector_Ctrl_rotateX";
	rename -uid "CC2C4140-47DC-559D-BBB0-5C8B15A58E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTA -n "Ik_Left_Arm_Pole_Vector_Ctrl_rotateY";
	rename -uid "D85B0F5C-4399-CE38-8649-19A462A414D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTA -n "Ik_Left_Arm_Pole_Vector_Ctrl_rotateZ";
	rename -uid "2BA92D87-466F-3BEC-B0A6-408A4E402ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTA -n "Ik_Right_Arm_Pole_Vector_Ctrl_rotateX";
	rename -uid "A52B5BFF-494E-18F3-712D-91987BBF6FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTA -n "Ik_Right_Arm_Pole_Vector_Ctrl_rotateY";
	rename -uid "58942FD6-4829-0D7B-AF39-EDBAEEC9B9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTA -n "Ik_Right_Arm_Pole_Vector_Ctrl_rotateZ";
	rename -uid "DD9E5049-4E59-EBC9-D457-7A9E3116FA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTA -n "Left_Clavical_Ctrl_rotateX";
	rename -uid "292939C3-4845-6D11-998C-3BBA298D4686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Clavical_Ctrl_rotateY";
	rename -uid "6D23A2CE-4440-8CAD-4799-B09653E8BB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Clavical_Ctrl_rotateZ";
	rename -uid "6E55F475-4456-3760-5F44-28948D3F0458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Hand_Ctrl_rotateX";
	rename -uid "59AF0677-4EDE-44BD-0344-4995CB61B77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Hand_Ctrl_rotateY";
	rename -uid "EEC9B679-469B-9832-5648-2DAC7E0447A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Hand_Ctrl_rotateZ";
	rename -uid "CD4CD9E6-4502-61AF-51A1-E2B4F83D4F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Index_Ctrl_rotateX";
	rename -uid "B835737A-4886-897D-B87F-58837F53C9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Index_Ctrl_rotateY";
	rename -uid "9059439B-4516-9EA7-3095-ADB1B77A6E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Index_Ctrl_rotateZ";
	rename -uid "9E00643C-4E45-3305-C8B2-9F905D7BAD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 -64.932150708702196;
createNode animCurveTA -n "Left_Index_Ctrl_1_rotateX";
	rename -uid "77A0D075-4C84-939F-D50E-B396A007E6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Index_Ctrl_1_rotateY";
	rename -uid "48E6ED3C-4684-3C8D-0DFA-15A08B6E6767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Index_Ctrl_1_rotateZ";
	rename -uid "A2E75A29-4568-6341-6BDF-0789371622F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 -64.932150708702196;
createNode animCurveTA -n "Left_Index_Ctrl_2_rotateX";
	rename -uid "5E14FEF3-41DF-6EBB-E2D4-4C9F1C316562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Index_Ctrl_2_rotateY";
	rename -uid "B94BD94D-4B59-AA04-FF04-308E22762860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Index_Ctrl_2_rotateZ";
	rename -uid "54408160-4EE3-EAF7-288F-A193E9F6F877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Middle_Ctrl_rotateX";
	rename -uid "0E51CFA3-49A1-5E40-974E-34892C02402D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Middle_Ctrl_rotateY";
	rename -uid "6A59B798-4656-D976-137F-5E961DDBBAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Middle_Ctrl_rotateZ";
	rename -uid "90586C97-40A5-9675-0020-3ABD6BC2A363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 -64.932150708702196;
createNode animCurveTA -n "Left_Middle_Ctrl_1_rotateX";
	rename -uid "96BD8029-4035-824D-A2CC-189D1E9664B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Middle_Ctrl_1_rotateY";
	rename -uid "54AC0771-418B-C024-80CB-5A9B6BF5AFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Middle_Ctrl_1_rotateZ";
	rename -uid "FB3092FC-425C-A137-6ED8-10941AFFE587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 -64.932150708702196;
createNode animCurveTA -n "Left_Middle_Ctrl_2_rotateX";
	rename -uid "10C0DD14-4C2A-E6B2-F63B-74AA2D11795F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Middle_Ctrl_2_rotateY";
	rename -uid "440D34EB-4D43-DE19-1E3F-5BA695CD77BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Middle_Ctrl_2_rotateZ";
	rename -uid "7FAE7294-42EC-0035-6CA0-0094FA8C642F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_rotateX";
	rename -uid "4DEE797C-4DD1-0B4F-46DF-2E93BE98617E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_rotateY";
	rename -uid "1C835793-4131-514C-943F-75BAB92AC8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_rotateZ";
	rename -uid "79334E20-4294-5CD6-7A9B-F494F0CD57C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 -64.932150708702196;
createNode animCurveTA -n "Left_Pinky_Ctrl_1_rotateX";
	rename -uid "F0D54C84-401A-725E-67E2-9F9EBB03C115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_1_rotateY";
	rename -uid "FEE35928-4018-0B13-2184-1A87952E08EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_1_rotateZ";
	rename -uid "8C4FB40E-49D4-E24A-BC89-DBAA63A2F349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 -64.932150708702196;
createNode animCurveTA -n "Left_Pinky_Ctrl_2_rotateX";
	rename -uid "86A78B24-480A-F95E-EDDF-FAA4B8AD68D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_2_rotateY";
	rename -uid "E22B18C7-4A46-9A11-0A3E-B2BB26B857FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_2_rotateZ";
	rename -uid "2AA79347-4F0E-0DEE-6173-C69589AF4F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Ring_Ctrl_rotateX";
	rename -uid "0B2697D5-4D15-FB4E-4B44-C890549CB3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Ring_Ctrl_rotateY";
	rename -uid "B70E89A6-4C6C-DFDB-FEAE-7F849D77C245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Ring_Ctrl_rotateZ";
	rename -uid "BCF0E50B-4127-0FD6-1536-87B8041A9AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 -64.932150708702196;
createNode animCurveTA -n "Left_Ring_Ctrl_1_rotateX";
	rename -uid "CA7081E9-4E4F-71EF-03AF-B3839F6E6676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Ring_Ctrl_1_rotateY";
	rename -uid "7A8C1654-4356-A5D5-5C2C-B28960422CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Ring_Ctrl_1_rotateZ";
	rename -uid "44C836CE-4E45-5131-8F8C-C8B3B65007EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 -64.932150708702196;
createNode animCurveTA -n "Left_Ring_Ctrl_2_rotateX";
	rename -uid "DAE75BC1-4AF7-A217-82A7-5E8A74B06A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Ring_Ctrl_2_rotateY";
	rename -uid "E85F376E-4C51-E344-77E7-76824CBD6B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Ring_Ctrl_2_rotateZ";
	rename -uid "551390C1-487F-50D7-3BD4-D592F55A791E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_rotateX";
	rename -uid "08923F3D-4EEB-215C-4F09-AC841FCA4761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 38.669281892354221;
createNode animCurveTA -n "Left_Thumb_Ctrl_rotateY";
	rename -uid "B4F0F250-418C-7895-F473-4090EDF9ABB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_rotateZ";
	rename -uid "B22885D9-457F-F6B1-7266-E2B34698A407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_1_rotateX";
	rename -uid "26300EE3-47DE-AFA4-5E10-97A4AF033ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 44.025064667248706;
createNode animCurveTA -n "Left_Thumb_Ctrl_1_rotateY";
	rename -uid "C0DD6482-454D-CC36-8AA0-D3B0727FABF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_1_rotateZ";
	rename -uid "45CEFA92-4BE6-8F6D-E48E-92B16E75ADA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_2_rotateX";
	rename -uid "343045C3-44E5-DBD6-916F-CA8C8A88096D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 47.753645148569703;
createNode animCurveTA -n "Left_Thumb_Ctrl_2_rotateY";
	rename -uid "D735CD8A-4EC8-43DB-0447-E9B4A729E085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_2_rotateZ";
	rename -uid "5F887F53-419F-089D-FC67-1896A525DEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Clavical_Ctrl_rotateX";
	rename -uid "837972E1-4005-D3EB-49A6-AA8210511098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Clavical_Ctrl_rotateY";
	rename -uid "450F213F-42E6-C374-E2C5-B68D94A839A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Clavical_Ctrl_rotateZ";
	rename -uid "AC117B97-4D3F-4B09-843B-998BDD13425D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Hand_Ctrl_rotateX";
	rename -uid "A847950D-4CEB-FF29-19A2-4A8AD8D3C038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Hand_Ctrl_rotateY";
	rename -uid "6A9D16C0-43F0-115D-6C5C-C59A45DB5C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Hand_Ctrl_rotateZ";
	rename -uid "070B0F9E-4B0A-58EA-BA10-CC824371F9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Index_Ctrl_rotateX";
	rename -uid "3769306F-4360-3651-3DEC-A88A17A8411C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Index_Ctrl_rotateY";
	rename -uid "6585AD8E-48B5-B003-8E28-68AFE4571C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Index_Ctrl_rotateZ";
	rename -uid "81F7B40A-42FC-1D72-6702-D3B55B3AED22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 39.847172070661898;
createNode animCurveTA -n "Right_Index_Ctrl_1_rotateX";
	rename -uid "3E6901DB-47CD-ED69-8ABA-B8BC285C7A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Index_Ctrl_1_rotateY";
	rename -uid "A4333105-4C77-4E94-A4A5-2EAEE1F56184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Index_Ctrl_1_rotateZ";
	rename -uid "2DFFF9D9-4B05-FBC9-AA3C-D68507D9CC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 61.679727967308537;
createNode animCurveTA -n "Right_Index_Ctrl_2_rotateX";
	rename -uid "D7FA23FB-48A3-0679-26D9-358E3928842D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Index_Ctrl_2_rotateY";
	rename -uid "38A911A6-4B54-86B0-BE1C-A999E31115B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Index_Ctrl_2_rotateZ";
	rename -uid "992811EF-4CD7-2830-8D1C-8B9B9EDF1779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 43.1054410543206;
createNode animCurveTA -n "Right_Middle_Ctrl_rotateX";
	rename -uid "2C0C767F-4754-F4DF-0132-93BE9D30EC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Middle_Ctrl_rotateY";
	rename -uid "D9BCE304-4321-0F2E-6A3C-6E95BA5B1989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Middle_Ctrl_rotateZ";
	rename -uid "74F9814F-475D-B0CF-A52A-66BEBC78CDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 59.86554105469132;
createNode animCurveTA -n "Right_Middle_Ctrl_1_rotateX";
	rename -uid "2EE52E5D-4E4B-AE7B-6C1E-A98C19D1BAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Middle_Ctrl_1_rotateY";
	rename -uid "24ED44E1-4794-5FED-1A7B-838B490D4F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Middle_Ctrl_1_rotateZ";
	rename -uid "840653C3-4DF0-EFF5-B79C-1788E89A04C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 39.589761934410639;
createNode animCurveTA -n "Right_Middle_Ctrl_2_rotateX";
	rename -uid "BE6116C5-4369-22EC-7AF4-54B0817E9B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Middle_Ctrl_2_rotateY";
	rename -uid "934C3970-422D-AFF7-3CDE-A3920DC11A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Middle_Ctrl_2_rotateZ";
	rename -uid "C637BD24-4609-4E0E-A2E2-ECB9CBCBEA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 50.635611155142399;
createNode animCurveTA -n "Right_Pinky_Ctrl_rotateX";
	rename -uid "B310ECA7-473D-78AD-6FA2-CC8731E56C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_rotateY";
	rename -uid "18FDC6D4-4A2C-170B-5299-BE9F0B6A338E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_rotateZ";
	rename -uid "E02E30FE-4C23-2A4B-DB6E-F38CA93A437F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 48.060709450237319;
createNode animCurveTA -n "Right_Pinky_Ctrl_1_rotateX";
	rename -uid "319533FA-421A-78E4-2B0A-E39BA8FE6935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_1_rotateY";
	rename -uid "6986515F-419B-9B16-3B2E-328A08E1415D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_1_rotateZ";
	rename -uid "A9366984-4595-90AE-4FD4-F691C4DBE89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 14.918965725795436;
createNode animCurveTA -n "Right_Pinky_Ctrl_2_rotateX";
	rename -uid "79E2CAA1-4F6D-EDEA-7748-52AA7B31BD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_2_rotateY";
	rename -uid "B4F32855-4D38-B445-D4D1-4CB8CF0F7E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_2_rotateZ";
	rename -uid "8EB89797-476E-97DA-0074-C0A03CA2429A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 47.629234532318044;
createNode animCurveTA -n "Right_Ring_Ctrl_rotateX";
	rename -uid "87210AF7-4FDE-EFA9-4232-DAA7DCAC3B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Ring_Ctrl_rotateY";
	rename -uid "52713E9A-4A76-B89F-B7E8-A6B5E508E291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Ring_Ctrl_rotateZ";
	rename -uid "6EDD79C8-41B5-27B3-FD40-B1B4ADF484ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 48.060709450237319;
createNode animCurveTA -n "Right_Ring_Ctrl_1_rotateX";
	rename -uid "B5374392-47F3-1963-4B31-89A747BF077F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Ring_Ctrl_1_rotateY";
	rename -uid "22C4D391-476C-AFE3-FC46-7EA8CD7A1C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Ring_Ctrl_1_rotateZ";
	rename -uid "3A34DC40-48A2-F7AD-C08F-608C73294C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 60.533812118469314;
createNode animCurveTA -n "Right_Ring_Ctrl_2_rotateX";
	rename -uid "14184B8A-4F03-719E-9A8C-FDA41D7C8ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Ring_Ctrl_2_rotateY";
	rename -uid "1D5B9DC9-48FE-4A36-18CB-4EA0323AF4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Ring_Ctrl_2_rotateZ";
	rename -uid "2070ECDD-4D9F-D23C-C63A-269688BDFDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 31.988082427129722;
createNode animCurveTA -n "Right_Thumb_Ctrl_rotateX";
	rename -uid "C11D2578-41CE-2355-50E5-FAB321E80AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 28.189581389499825;
createNode animCurveTA -n "Right_Thumb_Ctrl_rotateY";
	rename -uid "8A25305C-4BE6-E7F4-4FF0-DC9AED0D2360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_rotateZ";
	rename -uid "5B8E5EA9-4A0D-5AE3-EE0E-5AB772B7C70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_1_rotateX";
	rename -uid "F399D016-44A3-4F81-47F4-FF8280B442F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 52.513539667027025;
createNode animCurveTA -n "Right_Thumb_Ctrl_1_rotateY";
	rename -uid "82232D39-4EE7-ABE6-99F5-5A80FEB53A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_1_rotateZ";
	rename -uid "72E11EFC-4780-BED5-5389-49BABFA63BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_2_rotateX";
	rename -uid "F39D7028-45A3-A293-E658-2D955C657E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 37.349878483153567;
createNode animCurveTA -n "Right_Thumb_Ctrl_2_rotateY";
	rename -uid "52607897-44C1-76AF-C50F-978E01569C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_2_rotateZ";
	rename -uid "4098DB65-4580-2998-6ADA-E197083333AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "ambientLight1_rotateX";
	rename -uid "19B29B25-483B-2C40-5C1A-F5A6FEFBCD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "ambientLight1_rotateY";
	rename -uid "ACA0C252-4AB8-67C1-F0B2-EDA8706854C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTA -n "ambientLight1_rotateZ";
	rename -uid "A4B8D99B-4C2E-1101-41FA-B28BE7E8E3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "ambientLight1_visibility";
	rename -uid "5FBAD615-4784-26BA-ACBF-109429F69A50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ambientLight1_translateX";
	rename -uid "8DA7F580-42D6-FFD9-D92A-1BAAAD38024A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "ambientLight1_translateY";
	rename -uid "A743DB93-44EF-84EC-DB53-3595AE6304CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "ambientLight1_translateZ";
	rename -uid "7E82F53E-4AB6-2964-8457-B2A10D73DEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "ambientLight1_scaleX";
	rename -uid "7BC159DD-429C-6500-08C7-F99ACA5AFDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "ambientLight1_scaleY";
	rename -uid "A888495E-4534-5687-6BB8-F3BDAC9374C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "ambientLight1_scaleZ";
	rename -uid "4C3B2BF8-4BD6-954D-30F5-2EB4906990B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Index_Ctrl_2_visibility";
	rename -uid "71B9CCCC-4165-8D94-E0F5-95BA09AE7D78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Index_Ctrl_2_translateX";
	rename -uid "6F213C8E-46BE-A911-0D8F-AB83BCB6898A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Index_Ctrl_2_translateY";
	rename -uid "4097A42D-44EB-0726-AEF6-EEA29F0CE5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Index_Ctrl_2_translateZ";
	rename -uid "4AAAF445-4909-D640-E3D0-F095EA9AB6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Index_Ctrl_2_scaleX";
	rename -uid "01E01E7F-4F36-22E6-3B38-3AA0A4E5E64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Index_Ctrl_2_scaleY";
	rename -uid "EAA7DCFF-4F1D-9BC7-F6FA-65AA7738058E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Index_Ctrl_2_scaleZ";
	rename -uid "3B6772AD-4A2B-8D96-B659-46B294D1C620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Index_Ctrl_1_visibility";
	rename -uid "BB6D1BC3-49B3-5DD7-7B96-968E74ACEC45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Index_Ctrl_1_translateX";
	rename -uid "5FA07DC4-4518-07BE-2ACC-6EA43D8D3D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Index_Ctrl_1_translateY";
	rename -uid "217BC279-4D66-5AF7-754C-3AA551F6AFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Index_Ctrl_1_translateZ";
	rename -uid "213122BE-4419-81E6-6EB0-8BBD7E2F2A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Index_Ctrl_1_scaleX";
	rename -uid "6563C4B9-45CA-66DB-2FB5-4692CFDAE3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Index_Ctrl_1_scaleY";
	rename -uid "FFFD904F-4083-AF0D-E843-97949A63CD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Index_Ctrl_1_scaleZ";
	rename -uid "94662E6F-4B90-B1C0-13DA-3CB0CF410B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Index_Ctrl_visibility";
	rename -uid "EA1CEC3A-4271-6D0C-9AA6-03B826BBB383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Index_Ctrl_translateX";
	rename -uid "D7F02337-45D6-1A07-499A-178DEAC2C3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Index_Ctrl_translateY";
	rename -uid "D5E16362-4FF8-C0AF-4EEF-3AA142CEA6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Index_Ctrl_translateZ";
	rename -uid "4DF1756A-4206-BDE1-383D-C1AB3886D285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Index_Ctrl_scaleX";
	rename -uid "EE1DD56D-45E2-9DF0-9B73-10AC2524F820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Index_Ctrl_scaleY";
	rename -uid "47D9F9AE-4BBA-51DD-68A4-59A01F2E88DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Index_Ctrl_scaleZ";
	rename -uid "84BE6002-4BA0-9769-1140-C5B158FD6536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_visibility";
	rename -uid "8186DC8F-4328-ED7B-F9E0-36895F81C2D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Thumb_Ctrl_2_translateX";
	rename -uid "30A2AF50-499A-8FCD-FCCD-F1B57C299C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_2_translateY";
	rename -uid "D0749D16-4005-D606-8B1A-40AEE5C97178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_2_translateZ";
	rename -uid "EBEEC070-4144-6103-5720-74889A87B7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_scaleX";
	rename -uid "C97ADAE5-428D-D1A2-5BFA-F1808AA80798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_scaleY";
	rename -uid "FC737A2D-4829-ADA1-5380-4FA2F00C1DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_scaleZ";
	rename -uid "FBAFF960-46BD-9E19-F276-299F729EE8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_visibility";
	rename -uid "C188AABA-484B-1911-E8B2-D08F4CDDCA0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Thumb_Ctrl_1_translateX";
	rename -uid "4A09B646-4DA4-A958-DAF8-F6B380654BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_1_translateY";
	rename -uid "B36B7208-464B-1CB3-2132-628E3B648DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_1_translateZ";
	rename -uid "283CF43E-4053-F84A-70F7-C9B595EAA1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_scaleX";
	rename -uid "49EF1F36-4786-F546-4C4D-069D9D5587B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_scaleY";
	rename -uid "CC3EDF5A-4936-1116-87EA-AE95D1410877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_scaleZ";
	rename -uid "BBAF948A-49DF-83D9-8644-0E9E0309643D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_visibility";
	rename -uid "083335B5-4B7B-9763-3CAF-29AA98C5CA7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Thumb_Ctrl_translateX";
	rename -uid "BDDAB869-458F-3DBE-F366-FABF1CA7D19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_translateY";
	rename -uid "3607650A-46BE-8B16-005A-8E9E98DDF759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_translateZ";
	rename -uid "1A8B58D8-4B0B-663B-F284-93A30A3AF8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Thumb_Ctrl_scaleX";
	rename -uid "8C489FA3-444B-9B17-9D6B-E7A523DFA17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_scaleY";
	rename -uid "5CA8425A-4491-977B-E0E9-6C958D3F2190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_scaleZ";
	rename -uid "AE2730A1-4FE9-7271-76CF-979511D726AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Hand_Ctrl_visibility";
	rename -uid "8FBEB84F-4A7C-5EEE-C514-30BA291B2E49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Hand_Ctrl_translateX";
	rename -uid "C05C4A43-4DE1-0E83-9187-198CF3FB91A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Hand_Ctrl_translateY";
	rename -uid "B5636B59-4CAC-0524-0A6C-F5B78354FC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Hand_Ctrl_translateZ";
	rename -uid "88799576-418D-3E0A-7FB8-97A5E8BFDE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Hand_Ctrl_scaleX";
	rename -uid "CC3830D1-48BD-74EE-A32B-3EA3D2EE1BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Hand_Ctrl_scaleY";
	rename -uid "A13D7C0C-4885-DF81-2997-19B02C8EB79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Hand_Ctrl_scaleZ";
	rename -uid "EAB18FD4-4D80-470A-CE90-CD9F2B087DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_visibility";
	rename -uid "03288F52-4233-4B65-84F4-208DE2D4292D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Pinky_Ctrl_2_translateX";
	rename -uid "16F91D75-447D-0DFE-1CAC-04B6899E1E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_2_translateY";
	rename -uid "BF0BE801-43AA-D2AF-0C37-4E9B578ECF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_2_translateZ";
	rename -uid "988ACC1C-44EF-EFF5-310C-B9B8D893318E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_scaleX";
	rename -uid "7BDF16C7-42F5-71E3-2F2B-36AF367E2498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_scaleY";
	rename -uid "949919E2-4852-B1BC-82F3-C7904DF74830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_scaleZ";
	rename -uid "9F6182A8-4FCA-F98C-8B40-D1910F31888D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_visibility";
	rename -uid "BF434541-4B1F-D40B-B2EC-E19399D52F0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateX";
	rename -uid "2D621AA5-4104-BCCC-F997-A39C6BBFFB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateY";
	rename -uid "ACEFB972-4C79-0EB3-F21F-59B9ECD41338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateZ";
	rename -uid "31E2670C-4C6E-9D2F-587A-15B639671588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleX";
	rename -uid "D4A9740E-43DD-6805-6D14-3EAAE1583054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleY";
	rename -uid "4971D955-4ED5-0451-CFF7-70913E39A764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleZ";
	rename -uid "7C7C05C7-4D5B-4B55-FBAA-F9B3A2BC81F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_visibility";
	rename -uid "B349479D-4786-1445-09F3-9FA1A49D5287";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateX";
	rename -uid "2E682A60-48D1-31E1-A0D8-0C9A2E65D65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateY";
	rename -uid "30B84AF2-443A-FCBB-20F3-8182EB7EC00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateZ";
	rename -uid "7670C6CF-45EB-357B-94CC-4C9068B71CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleX";
	rename -uid "FCB79369-44AA-AF95-2BED-5EAE76F55B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleY";
	rename -uid "A538102E-477D-2835-8653-25B5940EA5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleZ";
	rename -uid "3E860EC4-4027-F36A-0221-648841BF10F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_visibility";
	rename -uid "34403A3C-405F-0FE4-D3A4-6A9179D427D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateX";
	rename -uid "EF1C538D-4E1F-F27B-C756-6795C65E6B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateY";
	rename -uid "FECCD1AF-4A60-36A4-5E91-0FB7BA1216D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateZ";
	rename -uid "3D99D464-4BA4-1976-9069-6091AD4A1088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleX";
	rename -uid "F8BB49A3-4851-8604-AB13-18981FF00916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleY";
	rename -uid "E74D9702-4E74-FD15-E3ED-DFA95FECB8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleZ";
	rename -uid "8D7650F8-4EDC-8045-E0F9-39BE90E3C094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_visibility";
	rename -uid "44AB26BC-4E34-1B5C-4C52-358FF9CF8397";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Right_Heel_CTrl_translateX";
	rename -uid "24BE16BC-4849-E87A-4FC6-49902FB85DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Right_Heel_CTrl_translateY";
	rename -uid "8BAC70BD-4614-FFB5-3914-94981BCE9F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Right_Heel_CTrl_translateZ";
	rename -uid "29303546-4FBB-7EEE-87A6-B2827ADEE580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_scaleX";
	rename -uid "5E81B4C4-474F-6B77-43C0-648042BDA2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_scaleY";
	rename -uid "EEE33C08-4B6C-09E6-FA36-73929458510A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_scaleZ";
	rename -uid "DB3B5566-4C6D-F4C8-E70A-7BACDC4D8E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_visibility";
	rename -uid "88387329-46C0-4AA3-3BFC-7C8E4F425068";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Right_Leg_Pole_Vector_Ctrl_translateX";
	rename -uid "D5E12BE1-4F5F-9C6E-53E9-539E3C65ADA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Right_Leg_Pole_Vector_Ctrl_translateY";
	rename -uid "9375F520-434B-7BDA-E693-A7B9DECE65C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Right_Leg_Pole_Vector_Ctrl_translateZ";
	rename -uid "A4B677DD-48D4-1622-6D53-A8AAC2983D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_scaleX";
	rename -uid "9BC69E77-4F23-A7DD-82F2-52B32B0A8DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_scaleY";
	rename -uid "F5586014-493E-BC0B-004D-D6A1778961BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_scaleZ";
	rename -uid "EEE84AFD-4B0B-DF91-378D-02A5CF822F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_visibility";
	rename -uid "22C4DFCD-4D58-9B2F-B22D-04974BD5727A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Left_Leg_Pole_Vector_Ctrl_translateX";
	rename -uid "E83F76E9-49BA-C46F-D83C-8DB6B3360DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTL -n "Ik_Left_Leg_Pole_Vector_Ctrl_translateY";
	rename -uid "4B92AD96-4898-BA9A-1E05-F2AAAE72BF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTL -n "Ik_Left_Leg_Pole_Vector_Ctrl_translateZ";
	rename -uid "070D4D22-4FF6-FC5C-91CA-D196C52D71E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_scaleX";
	rename -uid "ECD09A50-4F11-4C0A-0CDD-61AFA609FB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_scaleY";
	rename -uid "C3E920B6-45AD-97BD-0E9F-18AC4A0E470E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_scaleZ";
	rename -uid "02ADADF5-4035-7040-41DE-5D922955C2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_visibility1";
	rename -uid "F327BDF2-4400-774C-B99F-81A85D54B168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateX1";
	rename -uid "4A5415EA-45CC-B264-12B0-6F8AC5819CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateY1";
	rename -uid "1E453421-4E3E-85DD-A25E-058B541093FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateZ1";
	rename -uid "4C18E615-49EC-64C3-81F0-95A47626D9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleX1";
	rename -uid "C289DE58-4B53-34BC-62F7-96AB5A044C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleY1";
	rename -uid "A503B6BC-4DDC-EBE5-58A6-5D8B686FC172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleZ1";
	rename -uid "B2DD8FC9-4FEB-770E-EE15-D98D9BC4CB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_visibility1";
	rename -uid "2448DD85-44EC-47B1-7E1C-26949B5A76AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateX1";
	rename -uid "513DBCFF-45ED-5A4B-5552-95BD8935171D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateY1";
	rename -uid "D4F906A6-450A-1032-6D6B-248E5FD2958B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateZ1";
	rename -uid "4CB8CED1-4421-4173-3C40-E194FE1C7691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleX1";
	rename -uid "33CBFBFF-414C-B9AE-AF45-D3AB944B5AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleY1";
	rename -uid "9D22A01E-4718-4950-FFE7-9CA04597204D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleZ1";
	rename -uid "0787B107-480F-6309-D08C-7680A3524811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_visibility1";
	rename -uid "7FCAC199-4B4B-575A-6917-20B8C66CADC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateX1";
	rename -uid "8A60A503-45E3-D14C-6092-6387DD00B5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateY1";
	rename -uid "D6E5AF74-4EB3-F4C5-90D0-BAB5FE58DB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateZ1";
	rename -uid "EBF61AFA-4FAB-5EF9-8DCA-D7B9A6EE2471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleX1";
	rename -uid "7923BD14-42D0-DFFA-2C55-1AA9A0695B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleY1";
	rename -uid "8188B576-47B7-97F3-B671-8C8304AC06D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleZ1";
	rename -uid "DD495303-45D6-5C98-D08A-55997771DED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_visibility";
	rename -uid "D944A703-45DE-DDAD-1F2D-96BAA56121FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Left_Heel_CTrl_translateX";
	rename -uid "298968AB-4197-FBF0-D1B3-3DBAC8BF37F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Left_Heel_CTrl_translateY";
	rename -uid "39064868-421C-0FCF-36A8-1DB3A02AE077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Ik_Left_Heel_CTrl_translateZ";
	rename -uid "E0D48F76-48A3-7CED-85B0-AABEFF8B88BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_scaleX";
	rename -uid "37923E49-4E3E-A83D-1BFD-01AD5F979868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_scaleY";
	rename -uid "03510E70-4C15-F99C-F2F2-46AB4F39F63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_scaleZ";
	rename -uid "AE65B647-414B-8391-B70E-60A18822E217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_visibility";
	rename -uid "AD696FB2-44CA-7D8C-3E86-0AABF2DCD2F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Pinky_Ctrl_1_translateX";
	rename -uid "EA5B72DA-4551-D060-5264-C78B04B039C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_1_translateY";
	rename -uid "4CD77525-4F20-19D8-D351-DF95DDBD7FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_1_translateZ";
	rename -uid "5C4829A4-4E7C-17FF-6D2D-D09A10459F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_scaleX";
	rename -uid "95760DAE-4135-3B88-B30E-2EB5162F8786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_scaleY";
	rename -uid "E406B19C-42F4-3E70-8E46-148C5BEE52E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_scaleZ";
	rename -uid "3D038300-49AE-B007-FE3E-F39CBF0BD9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_visibility";
	rename -uid "8984A12A-439E-34FB-B984-9891FB9814E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Pinky_Ctrl_translateX";
	rename -uid "3FB80BCB-4F90-6306-C07E-EEB3AFC3EC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_translateY";
	rename -uid "B14097E8-4D47-6D91-C722-369D0F8D523D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_translateZ";
	rename -uid "7BD257B1-47F2-9E8E-EBD9-F08B55B35F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Pinky_Ctrl_scaleX";
	rename -uid "C7BBB593-4CA1-E590-9DE7-49A023202BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_scaleY";
	rename -uid "D32EF1A4-47E2-3A52-653E-32B7721C052B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_scaleZ";
	rename -uid "241CEE4C-4D4A-DD63-458E-B39786FAC3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Ring_Ctrl_2_visibility";
	rename -uid "3AE57ADE-44F4-BD1E-C79D-3C9E81EB11EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Ring_Ctrl_2_translateX";
	rename -uid "9FB923C2-418E-472B-81A7-2889482F75AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Ring_Ctrl_2_translateY";
	rename -uid "C7BDCD40-4DDD-5CF3-4AC2-15B67736AF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Ring_Ctrl_2_translateZ";
	rename -uid "788E4E4E-4969-EE89-5D1C-CD81A1A555CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Ring_Ctrl_2_scaleX";
	rename -uid "6294A065-43F0-5F2B-A66B-4B96E539BB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Ring_Ctrl_2_scaleY";
	rename -uid "F520EBE7-4C40-E3A1-071C-53926B5261C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Ring_Ctrl_2_scaleZ";
	rename -uid "7714F0C7-4A82-5C0A-D809-05ADB31F01F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Ring_Ctrl_1_visibility";
	rename -uid "E7768A7F-4408-937D-F29C-33A22F2575C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Ring_Ctrl_1_translateX";
	rename -uid "C8D1CA0F-4699-52AF-EE8B-8B8C6B2731D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Ring_Ctrl_1_translateY";
	rename -uid "A1660F5C-447D-D126-6118-ED800165B554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Ring_Ctrl_1_translateZ";
	rename -uid "FB9E2A1D-4AF4-73F8-563F-A28087E0F462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Ring_Ctrl_1_scaleX";
	rename -uid "79E4DEF4-4EEE-DEF8-FC05-439F80182265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Ring_Ctrl_1_scaleY";
	rename -uid "6D26714C-4F22-0485-1447-7AA3A2D42923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Ring_Ctrl_1_scaleZ";
	rename -uid "68FB07C9-4774-4D4D-8558-CCA40A893087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Ring_Ctrl_visibility";
	rename -uid "FF4609C1-4A9D-2157-5A4D-EA9C6F9A40AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Ring_Ctrl_translateX";
	rename -uid "51580A8B-493E-06BD-CA4A-F385A67BB61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Ring_Ctrl_translateY";
	rename -uid "E1277751-4AD1-801A-385B-01B3CA4FC733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Ring_Ctrl_translateZ";
	rename -uid "28600565-41E3-60CC-610B-0B9A22EB086C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Ring_Ctrl_scaleX";
	rename -uid "7F5858BC-4042-8316-0896-AF8C54960B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Ring_Ctrl_scaleY";
	rename -uid "9DD6ECDC-4609-9FBC-ADEF-ABBB98BCDFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Ring_Ctrl_scaleZ";
	rename -uid "02378233-4D8D-35DA-6E68-B3829C097EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Middle_Ctrl_2_visibility";
	rename -uid "D04F1DA4-4564-DDF4-C745-45B125B2AE9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Middle_Ctrl_2_translateX";
	rename -uid "4700ADEF-42BF-460E-D231-7B913B7C3482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Middle_Ctrl_2_translateY";
	rename -uid "B551B9BD-4257-EDB3-F835-03A737333916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Middle_Ctrl_2_translateZ";
	rename -uid "B34AB882-42FF-1B83-FC4F-7CBA45888D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Middle_Ctrl_2_scaleX";
	rename -uid "217645B8-4277-1A24-DA4B-B9BB5144E34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Middle_Ctrl_2_scaleY";
	rename -uid "58C414AE-4942-E8F8-1123-11A2019FCEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Middle_Ctrl_2_scaleZ";
	rename -uid "09A37A3E-4A66-7B07-BE67-C68C5EFB501F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Middle_Ctrl_1_visibility";
	rename -uid "37ED7A54-4E5D-B271-32FD-B7998F1A6518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Middle_Ctrl_1_translateX";
	rename -uid "4A705024-490E-E74A-9565-07A4268468D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Middle_Ctrl_1_translateY";
	rename -uid "40F39ED8-47AF-6EE1-3729-EC881B6821D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Middle_Ctrl_1_translateZ";
	rename -uid "FC385396-41BC-6FA5-5EA3-7986A7F9B70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Middle_Ctrl_1_scaleX";
	rename -uid "5B0B3A8F-4302-EA4E-2EBE-52ABA800F70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Middle_Ctrl_1_scaleY";
	rename -uid "E893C670-4A45-140E-B43C-12BF0EC6E373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Middle_Ctrl_1_scaleZ";
	rename -uid "82429D21-4D3E-38D2-6127-0DB763F59376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Middle_Ctrl_visibility";
	rename -uid "A6075AFD-4565-D73C-61CD-9198C127B49B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Middle_Ctrl_translateX";
	rename -uid "92EFE545-465A-DB01-DAEC-46A98F11AC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Middle_Ctrl_translateY";
	rename -uid "812B7C72-4AE8-EF5D-259D-5597980E354B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Middle_Ctrl_translateZ";
	rename -uid "376490D9-4EBC-5DBE-E9AD-FDB28FF12556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Middle_Ctrl_scaleX";
	rename -uid "C9E7B108-4EE9-CC19-D6C5-4B9FCBF122E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Middle_Ctrl_scaleY";
	rename -uid "5CB2B1C2-4BB2-D480-2F3B-DEBC72FD5A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Middle_Ctrl_scaleZ";
	rename -uid "F6D00725-43E1-AE37-29D5-CCA9EFEB4407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Index_Ctrl_2_visibility";
	rename -uid "E7C93668-4C05-32B0-7A9E-D0A8F94FF145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Index_Ctrl_2_translateX";
	rename -uid "87A9AE39-456D-D707-1375-C5ABEB75F373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Index_Ctrl_2_translateY";
	rename -uid "52B865C0-4ADA-A736-8C85-8CBDCA9AE139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Index_Ctrl_2_translateZ";
	rename -uid "862C2458-44F0-2CD6-079B-ECB6A495BF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Index_Ctrl_2_scaleX";
	rename -uid "3A753F28-4898-6F2D-394F-7C8038D77023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Index_Ctrl_2_scaleY";
	rename -uid "01B8396B-4EAE-63DD-B12D-53B884C1FF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Index_Ctrl_2_scaleZ";
	rename -uid "534D1B57-4CCB-337B-840D-1CBE3840D1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Index_Ctrl_1_visibility";
	rename -uid "BE3320C2-43DB-1BE3-4EB1-059AD7D4C68C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Index_Ctrl_1_translateX";
	rename -uid "1B9D4AB2-40C9-0F13-53A0-4DAF5D1CAA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Index_Ctrl_1_translateY";
	rename -uid "DD58DCFC-4D94-1CB3-DC6A-EEAE2993D474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Index_Ctrl_1_translateZ";
	rename -uid "263C1F87-4E01-3458-E9C4-399FABF8A88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Index_Ctrl_1_scaleX";
	rename -uid "72E6CF17-426E-8D1F-AD66-94A3F27CB9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Index_Ctrl_1_scaleY";
	rename -uid "73353EF9-488D-6C61-9639-7EA7BCBE7A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Index_Ctrl_1_scaleZ";
	rename -uid "0EAC32AC-41AE-49F0-90EC-508E92806B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Index_Ctrl_visibility";
	rename -uid "6AF40E05-4CBF-8FD7-4550-83AA193C5939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Index_Ctrl_translateX";
	rename -uid "70BFDD93-4924-3D4E-C226-21AC37884977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Index_Ctrl_translateY";
	rename -uid "473957EE-4830-696F-C5F9-AF8D41860680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Index_Ctrl_translateZ";
	rename -uid "25BF73BF-4D99-ED76-F2DE-5780405B6B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Index_Ctrl_scaleX";
	rename -uid "D97AA105-4842-965E-D16A-36BECF3CC474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Index_Ctrl_scaleY";
	rename -uid "EB590FB1-4143-36B6-0BBC-5981C391E4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Index_Ctrl_scaleZ";
	rename -uid "288C93D5-4FB4-5573-9ABC-EEAF29D56797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_visibility";
	rename -uid "AE0967FF-4DF8-3FA8-67F4-DE875B3260CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Thumb_Ctrl_2_translateX";
	rename -uid "BD8356D9-4459-7835-9CEE-F6BA9F588BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_2_translateY";
	rename -uid "417983AA-42FE-EBF6-EF00-C2A2241F5568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_2_translateZ";
	rename -uid "4EE684E5-4024-8DBF-E6C3-B49D80F71778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_scaleX";
	rename -uid "C52DD042-4F41-9F33-9D27-B8AA126F1216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_scaleY";
	rename -uid "1AF3C08A-49A1-F206-26D6-7FAF0176E1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_scaleZ";
	rename -uid "245D79AA-4747-E500-B5E3-A6988BE1DE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_visibility";
	rename -uid "27C99E8E-4DB5-7D9B-C4F3-07BF169A8DBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Thumb_Ctrl_1_translateX";
	rename -uid "23B9DEF8-40C7-4437-775A-04B7CE5822A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_1_translateY";
	rename -uid "D4032C10-40E8-60B9-577E-598DF5F1EE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_1_translateZ";
	rename -uid "504D1CFD-4608-DA0E-F074-B7B99FCCB465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_scaleX";
	rename -uid "8F0B90B9-4888-B19D-4240-4DB97190D9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_scaleY";
	rename -uid "9687DF96-47C8-95B2-B1F6-80BF8F121CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_scaleZ";
	rename -uid "65D9CECB-4E6B-8E65-6595-4E81B42E0008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_visibility";
	rename -uid "99603A06-4304-D10F-B423-D8AC3088076F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Thumb_Ctrl_translateX";
	rename -uid "AB1ED19C-45A0-F70D-4ED6-E7B3F43F949D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_translateY";
	rename -uid "B07929DF-4C18-A5C9-5B9D-2E81149E9D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_translateZ";
	rename -uid "A3D41640-4117-1A39-C50F-45B518A27412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Thumb_Ctrl_scaleX";
	rename -uid "9914557B-46A6-28DD-544B-2C9644E2CDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_scaleY";
	rename -uid "5A893B55-4A62-B2BA-9FA8-D9A50FDB04EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_scaleZ";
	rename -uid "DA4FB4DF-4468-A2E4-EA36-9BBFACDD9C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Hand_Ctrl_visibility";
	rename -uid "18BE76A6-4AF8-D7C4-F0A8-8BA38238B946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Hand_Ctrl_translateX";
	rename -uid "95BFA357-4EC6-C91E-FC13-0EA404A286DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Hand_Ctrl_translateY";
	rename -uid "7CA9F22A-4CA0-A024-B3E6-66885AEEEA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Hand_Ctrl_translateZ";
	rename -uid "AD363694-4B8C-10C6-3819-22B26E7542B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Hand_Ctrl_scaleX";
	rename -uid "FED38795-4F31-C892-A237-53B44F334381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Hand_Ctrl_scaleY";
	rename -uid "8FAF3B4B-41D3-AD64-28CB-3AA13E7EC3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Hand_Ctrl_scaleZ";
	rename -uid "4B2C3BE7-46AE-13EE-4FC1-17AD725FC443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Clavical_Ctrl_visibility";
	rename -uid "8A961DCC-46E8-3415-D43A-C8B088AEADA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_Clavical_Ctrl_translateX";
	rename -uid "080EC1B3-4F72-E3BD-28CC-AAA6DAA8652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Clavical_Ctrl_translateY";
	rename -uid "B96B9977-4D68-2F72-9793-698D77319051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Right_Clavical_Ctrl_translateZ";
	rename -uid "F0A440CD-4AFA-80E9-0AD3-46AC1FBEC989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Right_Clavical_Ctrl_scaleX";
	rename -uid "A8ECB0EB-4A15-44BC-8AD2-00AA0535D337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Clavical_Ctrl_scaleY";
	rename -uid "12E9B510-4CFF-9A8E-C044-D8848ED14AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Right_Clavical_Ctrl_scaleZ";
	rename -uid "F5C4B8EE-4E03-B84E-3B15-5087A0E80F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Clavical_Ctrl_visibility";
	rename -uid "44B01CC0-49A1-7E4B-6E3F-62A501FE1252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Clavical_Ctrl_translateX";
	rename -uid "A77D21D4-42DE-F03A-E5C3-A88156C2B1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 -0.012515941295899289;
createNode animCurveTL -n "Left_Clavical_Ctrl_translateY";
	rename -uid "4EB0EFEA-4655-3EC0-919E-3BAA2B0E0978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0.0033273444394890574;
createNode animCurveTL -n "Left_Clavical_Ctrl_translateZ";
	rename -uid "C3CE8FBE-47E1-7498-D044-D3BC317AB79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0.0041932148478979947;
createNode animCurveTU -n "Left_Clavical_Ctrl_scaleX";
	rename -uid "765204F8-4C58-DE49-804F-EFB170B88D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Clavical_Ctrl_scaleY";
	rename -uid "99315B4D-4D1E-694D-F14C-B08B31D5066C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Clavical_Ctrl_scaleZ";
	rename -uid "1E102384-4449-D512-6502-B49F9305D35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_visibility";
	rename -uid "0F87814E-4956-D9CA-4CF2-C587E4E09F7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Pinky_Ctrl_2_translateX";
	rename -uid "CA5E952B-4E98-B84F-086B-2C9B67E48926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_2_translateY";
	rename -uid "8C1AE0C8-4361-D245-A799-22B16CABDC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_2_translateZ";
	rename -uid "BF52FC27-49D0-E466-B297-AF804644C767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_scaleX";
	rename -uid "1FD9313E-42AD-08E2-64D0-DF82B58C89D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_scaleY";
	rename -uid "3BF3AEC8-4F95-F7DA-E3F3-058A07550A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_scaleZ";
	rename -uid "4830D365-4EDD-55F7-FFD2-75B11FB28490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_visibility";
	rename -uid "DC0DE042-45E2-B591-9B5C-A68B0A12BF62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Pinky_Ctrl_1_translateX";
	rename -uid "1F5CA609-4B2B-2C8B-CE94-6187ABB47F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_1_translateY";
	rename -uid "E2C24672-4792-4362-BB33-A481F3555B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_1_translateZ";
	rename -uid "092973F2-4342-4438-1502-A199BDC1430E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_scaleX";
	rename -uid "F3CD7EC8-4C10-D41A-E874-3E93006E8537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_scaleY";
	rename -uid "904EA9EA-4147-A1E1-E4D9-F09D42663FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_scaleZ";
	rename -uid "61068856-427D-D0EE-B156-D2A0597BCBF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_visibility";
	rename -uid "73FD5417-4AB6-8A92-6B00-E4808BA93215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Pinky_Ctrl_translateX";
	rename -uid "25B6545E-45DA-5AB4-6336-20BBC3086978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_translateY";
	rename -uid "0B5BE2AC-4AB5-0801-C2A0-3D8D5B14A455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_translateZ";
	rename -uid "8BD6CE99-4E34-44CA-795A-52B5F4CB4EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Pinky_Ctrl_scaleX";
	rename -uid "C5E8E717-4BFB-CADD-0E77-4585871A34C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_scaleY";
	rename -uid "522149CF-4662-CC10-FABB-9ABF853A92F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_scaleZ";
	rename -uid "43E909D1-413E-94F2-1793-3C850FED2FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Ring_Ctrl_2_visibility";
	rename -uid "CB17C47C-490B-0446-AA3B-7B9B5760D0AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Ring_Ctrl_2_translateX";
	rename -uid "67EEAC42-4249-EB97-1EA1-2A96287E654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Ring_Ctrl_2_translateY";
	rename -uid "708B55FF-45EC-444E-58DC-71A27AD8A30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Ring_Ctrl_2_translateZ";
	rename -uid "90EA07AD-4D77-939E-EFEA-118A173BC55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Ring_Ctrl_2_scaleX";
	rename -uid "1D3CBF5D-4059-95CB-C1ED-63A6A9EE1CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Ring_Ctrl_2_scaleY";
	rename -uid "8C3369C3-4AFC-7DBA-F8FC-1EA752C4A630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Ring_Ctrl_2_scaleZ";
	rename -uid "DC44FA23-4612-3160-8869-DBBBB965313E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Ring_Ctrl_1_visibility";
	rename -uid "F0F0EA87-4ED5-8B33-0581-A19F32C828FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Ring_Ctrl_1_translateX";
	rename -uid "016B5E12-43E9-E6F7-40DF-E4BA06AAEA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Ring_Ctrl_1_translateY";
	rename -uid "6EF14B8A-4089-2BDF-C759-BFAA687FB40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Ring_Ctrl_1_translateZ";
	rename -uid "9FB00648-4555-BE23-3621-83A220B276A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Ring_Ctrl_1_scaleX";
	rename -uid "A5980D33-4CE7-C550-2812-C5B5AD108821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Ring_Ctrl_1_scaleY";
	rename -uid "197055F1-4EA8-6066-F19C-929BAF9B868D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Ring_Ctrl_1_scaleZ";
	rename -uid "31428C4D-4A58-E432-F39E-E8A72CFAA901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Ring_Ctrl_visibility";
	rename -uid "0F9389EE-4989-CE51-5273-4BB2D5B0701F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Ring_Ctrl_translateX";
	rename -uid "736A46A3-46B8-7757-785D-7A9B5324DF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Ring_Ctrl_translateY";
	rename -uid "67EAE1C4-4D9F-05C8-8F35-2DBB785D125B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Ring_Ctrl_translateZ";
	rename -uid "4571193B-48F4-9978-E0DE-3DA83A9B042D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Ring_Ctrl_scaleX";
	rename -uid "EA319896-41F3-FA0B-116F-D78D1B2EB336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Ring_Ctrl_scaleY";
	rename -uid "7AD78465-4F46-AC90-423C-789160ED0B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Ring_Ctrl_scaleZ";
	rename -uid "70D5A691-4075-1FC7-B736-E0A8E33D0D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Middle_Ctrl_2_visibility";
	rename -uid "87C25D50-4F05-64D5-D275-44AC610B6130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Middle_Ctrl_2_translateX";
	rename -uid "38663B23-4460-9068-487A-8F8D27E40A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Middle_Ctrl_2_translateY";
	rename -uid "2E5503F2-4278-63EF-4F0F-53BAF2BA3E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Middle_Ctrl_2_translateZ";
	rename -uid "F2E2E9D6-4A14-577A-6E5B-8CB5EE9AAF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Middle_Ctrl_2_scaleX";
	rename -uid "22B0106C-4064-A833-D9C8-88904822CC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Middle_Ctrl_2_scaleY";
	rename -uid "7640459B-4E41-730B-7DDA-369DDE378631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Middle_Ctrl_2_scaleZ";
	rename -uid "E5CF1278-4AE9-4591-D0FE-BAB75CC60CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Middle_Ctrl_1_visibility";
	rename -uid "CE01C466-4364-1D55-3247-E8A99E4D8866";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Middle_Ctrl_1_translateX";
	rename -uid "ECD0B761-43F8-F982-1B99-C1A9A4A8A8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Middle_Ctrl_1_translateY";
	rename -uid "DA1E875F-48F5-43A3-2E78-79B6664751A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Middle_Ctrl_1_translateZ";
	rename -uid "314AA19B-41E1-8CC0-57F4-04B6C9193C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Middle_Ctrl_1_scaleX";
	rename -uid "B512C09F-402B-D0FC-FB4D-529EE1ACDFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Middle_Ctrl_1_scaleY";
	rename -uid "B9575E88-4392-80B8-2C00-24A3E43A9948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Middle_Ctrl_1_scaleZ";
	rename -uid "5E3AF789-49BB-B3DC-720D-AFA7FFEC4124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Middle_Ctrl_visibility";
	rename -uid "F61C8521-4B04-DC5A-5999-EFA97B1E1857";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_Middle_Ctrl_translateX";
	rename -uid "5A276D4A-4027-FED2-6AE5-0985F930C5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Middle_Ctrl_translateY";
	rename -uid "90361E18-478F-B624-1CE2-59B92A684880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTL -n "Left_Middle_Ctrl_translateZ";
	rename -uid "5A78D0BC-4658-9891-BF0C-80B16AAF0727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 0;
createNode animCurveTU -n "Left_Middle_Ctrl_scaleX";
	rename -uid "0A86F831-4071-1274-7B39-E99A5FA5DCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Middle_Ctrl_scaleY";
	rename -uid "AB5E1DF8-4117-92C7-5821-83B643E882BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Left_Middle_Ctrl_scaleZ";
	rename -uid "10E09DD5-4E12-9689-DE72-83A6C492B8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  284 1;
createNode animCurveTU -n "Ik_Right_Arm_Pole_Vector_Ctrl_visibility";
	rename -uid "BD77752A-4453-AA1C-3EC3-AF854D22746A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Right_Arm_Pole_Vector_Ctrl_translateX";
	rename -uid "37A725FB-42BC-A7D3-950F-BAAEDA33CA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTL -n "Ik_Right_Arm_Pole_Vector_Ctrl_translateY";
	rename -uid "A21AA49D-46B6-4619-C4CA-028BB2F98730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTL -n "Ik_Right_Arm_Pole_Vector_Ctrl_translateZ";
	rename -uid "8B5D65AE-4324-FFA5-7906-C5BF3C4925EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTU -n "Ik_Right_Arm_Pole_Vector_Ctrl_scaleX";
	rename -uid "E6392902-4CAF-8A21-D2B8-A98998ACE4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
createNode animCurveTU -n "Ik_Right_Arm_Pole_Vector_Ctrl_scaleY";
	rename -uid "06C73C01-495A-BAFF-E8B3-B388E31F22F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
createNode animCurveTU -n "Ik_Right_Arm_Pole_Vector_Ctrl_scaleZ";
	rename -uid "C9BD8DD1-43CD-8441-A10C-55BED4E52A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
createNode animCurveTU -n "Ik_Left_Arm_Pole_Vector_Ctrl_visibility";
	rename -uid "2049E9F1-41EE-BEC0-0C52-11A1691C8300";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ik_Left_Arm_Pole_Vector_Ctrl_translateX";
	rename -uid "2A6BD326-4878-EE81-94A0-579A7B657D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTL -n "Ik_Left_Arm_Pole_Vector_Ctrl_translateY";
	rename -uid "0AD7E707-4AA6-17D1-8480-B78C0A1E6F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTL -n "Ik_Left_Arm_Pole_Vector_Ctrl_translateZ";
	rename -uid "1491DAC2-4447-E74A-04BE-1C9CEF5A6EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 0;
createNode animCurveTU -n "Ik_Left_Arm_Pole_Vector_Ctrl_scaleX";
	rename -uid "9ED30571-483F-EDE8-6652-BFAA811B12CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
createNode animCurveTU -n "Ik_Left_Arm_Pole_Vector_Ctrl_scaleY";
	rename -uid "4F3CBF74-4039-7D59-F274-3F9561A50D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
createNode animCurveTU -n "Ik_Left_Arm_Pole_Vector_Ctrl_scaleZ";
	rename -uid "2FBF84F2-449A-FC94-90EC-69B73737C8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  304 1;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateX";
	rename -uid "5CAD2511-47D6-77EC-C0B9-77917E70BBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 12.875584272957157 10 12.737759264137731
		 20 13.570841571792412 30 12.82215069007105 40 13.146930846978202 50 -70.588431053211778
		 53 -82.944738002682627 56 -70.588431053211778 60 -82.944738002682627 62 -70.588431053211778
		 65 0 230 0 235 -33.264312558922448 245 -42.379026392380517 255 -33.264312558922448
		 265 -33.264312558922448 270 -32.795791889509701 279 -15.419935948767167 284 -6.7379335474946096
		 290 9.3926983263801365 298 7.3146719280948984 302 -17.966603893312158 310 -38.686934711664954
		 320 -38.686934711664954 323 -34.78150415073938 331 -55.409355643239067 336 -29.642508573097427
		 344 -15.73566263334164;
	setAttr -s 28 ".kit[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 0.32851491574022634 1 0.32851491574022634 
		1 1 0.65767909626044763 1 0.65767909626044763 1 0.9931384949974621 0.78863641391501127 
		0.7268613019491984 1 0.95063770624227006 0.52862999075871875 1 1 1 1 0.61613879371768088 
		1;
	setAttr -s 28 ".kiy[6:27]"  0 -0.94449878249587604 0 -0.94449878249587604 
		0 0 -0.753298218730166 0 -0.753298218730166 0 0.11694413090949021 0.61485982682825435 
		0.68678428034479377 0 -0.31030299945446166 -0.84885236223411475 0 0 0 0 0.78763759869379069 
		0;
	setAttr -s 28 ".kox[6:27]"  1 0.3285149157402264 1 0.3285149157402264 
		1 1 0.65767909626044752 1 0.65767909626044752 1 0.9931384949974621 0.78863641391501127 
		0.7268613019491984 1 0.95063770624226995 0.52862999075871886 1 1 1 1 0.61613879371768088 
		1;
	setAttr -s 28 ".koy[6:27]"  0 -0.94449878249587604 0 -0.94449878249587604 
		0 0 -0.75329821873016589 0 -0.75329821873016589 0 0.11694413090949021 0.61485982682825424 
		0.68678428034479366 0 -0.31030299945446166 -0.84885236223411487 0 0 0 0 0.7876375986937908 
		0;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateY";
	rename -uid "73F51BC3-4E81-9F6E-9C81-6AB3E9F9F21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 7.9220531314065212 10 -4.1271249330378508
		 20 -20.409476619298502 30 -3.9172406530931942 40 13.235863918314005 50 -15.899045401888088
		 53 -15.89904540188814 56 -15.899045401888088 60 -15.89904540188814 62 -15.899045401888088
		 65 0 230 0 235 16.891693500937766 245 16.891693500937762 255 16.891693500937766 265 16.891693500937766
		 270 55.326071812575023 279 8.4680511980879825 284 39.562853388558906 290 56.492953406715451
		 298 44.958531826756968 302 40.269588795830842 310 10.203234973323175 320 10.203234973323175
		 323 17.859783422525947 331 11.670304587054771 336 44.792053249073653 344 39.53067917410052;
	setAttr -s 28 ".kit[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.47976940835105192 
		1 0.87015816469975871 0.63604958618089591 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.87739461749573178 
		0 -0.49277253211430899 -0.77164818662335444 0 0 0 0 0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.47976940835105203 
		1 0.87015816469975871 0.63604958618089591 1 1 1 1 1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.87739461749573189 
		0 -0.49277253211430899 -0.77164818662335433 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateZ";
	rename -uid "ABA91FC4-4194-1894-7F8E-C29C0CD97955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -30.983228022538668 10 -26.488486457909694
		 20 -30.368136366213452 30 -27.68273410577644 40 -23.730758945904139 50 12.194344750224207
		 53 12.194344750224225 56 12.194344750224207 60 12.194344750224225 62 12.194344750224207
		 65 -29.083101172049322 230 -29.083101172049322 235 -10.10794132504426 245 -10.107941325044257
		 255 -10.10794132504426 265 -10.10794132504426 270 17.774625321642148 279 -9.9689988590671454
		 284 -20.658182605238046 290 -1.752492046915592 298 -4.4230701830975896 302 1.6883370457358291
		 310 -9.5867996536451958 320 -9.5867996536451958 323 2.1438863469953735 331 -6.6739073357975727
		 336 26.993818027110287 344 26.452284393386186;
	setAttr -s 28 ".kit[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 0.65620895713516003 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 -0.75457922352499596 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 0.65620895713515992 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 -0.75457922352499585 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_visibility";
	rename -uid "354B94B7-4B1E-7006-C829-ECAAFDCC86DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 230 1 235 1 245 1 255 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1
		 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 1 1 
		1 1 9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateX";
	rename -uid "A25823CD-47B0-3A6F-49DA-05B72FA13DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 230 0 235 0 245 0 255 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0
		 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 28 ".kit[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateY";
	rename -uid "7A61DEB3-4D15-55D2-6FA5-2CAF4D3C8DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 230 0 235 0 245 0 255 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0
		 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 28 ".kit[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateZ";
	rename -uid "0ED688F0-4CF4-72AE-BC9B-65911DCB747E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 230 0 235 0 245 0 255 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0
		 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 28 ".kit[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleX";
	rename -uid "2D412AC1-4E3B-EA08-CFB1-B3A12C6BD6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 230 1 235 1 245 1 255 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1
		 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 28 ".kit[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleY";
	rename -uid "F9B78885-4A08-B065-5D9B-73B4AD314D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 230 1 235 1 245 1 255 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1
		 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 28 ".kit[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleZ";
	rename -uid "7C6736C0-4585-29ED-8BB2-F0A1F6E40344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 230 1 235 1 245 1 255 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1
		 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 28 ".kit[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".kiy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 28 ".koy[6:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateX";
	rename -uid "64315E5E-4ED2-340F-2031-A2BA70B788DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -4.1077432561774408e-16 10 0.84273240102054559
		 20 0.86289372003591314 30 0.76443169365752439 40 0.81880546238907082 50 49.708020464921262
		 53 75.525867876172597 56 49.708020464921262 60 75.525867876172597 62 49.708020464921262
		 65 0 155 0 160 -34.443844713577349 165 -67.589397825936302 195 -34.327734776662943
		 200 0 205 0 230 0 235 34.869745270338129 245 50.178049747893724 255 34.869745270338129
		 265 34.869745270338129 270 -0.62396350622366004 279 -50.794560745398996 284 -79.378861811769141
		 290 -65.593649978100345 298 -17.143365827734883 302 -85.636039914808549 310 13.213672033918337
		 320 13.213672033918337 323 11.880129867420671 331 -32.05353033461715 336 -59.781085145828648
		 344 -83.989004533179269;
	setAttr -s 34 ".kit[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 0.40837580827180886 1 0.40837580827180886 
		1 1 0.33304538658099292 1 0.77747895126034283 1 1 1 0.5808986934373439 1 0.5808986934373439 
		1 0.36347231441906369 0.39066246301896435 1 0.47312412946889182 1 1 1 1 0.87302923363404217 
		0.39741359705343171 0.51296276725345658 1;
	setAttr -s 34 ".kiy[6:33]"  0 0.91281389078954467 0 0.91281389078954467 
		0 0 -0.94291079667013944 0 0.62890896030118493 0 0 0 0.81397586448419146 0 0.81397586448419146 
		0 -0.93160500033589844 -0.92053399719290996 0 0.88099577644521276 0 0 0 0 -0.48766787593643779 
		-0.91763959857726951 -0.85841085699778763 0;
	setAttr -s 34 ".kox[6:33]"  1 0.40837580827180892 1 0.40837580827180892 
		1 1 0.33304538658099292 1 0.77747895126034294 1 1 1 0.5808986934373439 1 0.5808986934373439 
		1 0.36347231441906375 0.3906624630189644 1 0.47312412946889182 1 1 1 1 0.87302923363404217 
		0.39741359705343177 0.51296276725345658 1;
	setAttr -s 34 ".koy[6:33]"  0 0.91281389078954467 0 0.91281389078954467 
		0 0 -0.94291079667013944 0 0.62890896030118504 0 0 0 0.81397586448419146 0 0.81397586448419146 
		0 -0.93160500033589855 -0.92053399719290996 0 0.88099577644521276 0 0 0 0 -0.48766787593643779 
		-0.91763959857726962 -0.85841085699778774 0;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateY";
	rename -uid "F3D33414-4DE3-DD00-27E6-1E9B0223996B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 14.567176145571381 10 3.7558969807291924
		 20 -12.956826161056954 30 3.7139976937954717 40 21.308528370700312 50 4.8072449455210036
		 53 -6.2218968417247265 56 4.8072449455210036 60 -6.2218968417247265 62 4.8072449455210036
		 65 0 155 0 160 -11.590577099856702 165 -5.3852197439441714 195 2.7734916109429268
		 200 0 205 0 230 0 235 11.264308826229041 245 11.264308826229083 255 11.264308826229041
		 265 11.264308826229041 270 -43.665107898932746 279 51.201232247615479 284 66.560150419571713
		 290 79.779546145705552 298 68.558128336623852 302 45.278014513668978 310 -25.787568311839575
		 320 -25.787568311839575 323 -1.2048740652756449 331 -23.756819038944702 336 -5.544747123317479
		 344 23.606246013018019;
	setAttr -s 34 ".kit[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 0.7718624373755002 1 0.7718624373755002 
		1 1 1 0.98554333367152791 1 1 1 1 1 1 1 1 1 0.29017393814541931 0.67661707940170512 
		1 0.63882281364347415 0.29054875986399969 1 1 1 1 0.54807864895588332 1;
	setAttr -s 34 ".kiy[6:33]"  0 -0.63578957035229178 0 -0.63578957035229178 
		0 0 0 0.16942354457279984 0 0 0 0 0 0 0 0 0 0.9569739210768381 0.73633506494116285 
		0 -0.76935389306133684 -0.95686018735314293 0 0 0 0 0.83642680167405781 0;
	setAttr -s 34 ".kox[6:33]"  1 0.77186243737550031 1 0.77186243737550031 
		1 1 1 0.9855433336715278 1 1 1 1 1 1 1 1 1 0.29017393814541925 0.67661707940170512 
		1 0.63882281364347415 0.29054875986399969 1 1 1 1 0.54807864895588332 1;
	setAttr -s 34 ".koy[6:33]"  0 -0.63578957035229189 0 -0.63578957035229189 
		0 0 0 0.16942354457279984 0 0 0 0 0 0 0 0 0 0.95697392107683799 0.73633506494116308 
		0 -0.76935389306133684 -0.95686018735314282 0 0 0 0 0.8364268016740577 0;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateZ";
	rename -uid "D7584603-4329-8789-2874-9C9AE6F9F483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 22.171411676495975 10 29.230089608334104
		 20 28.981392615729444 30 28.018589380206269 40 28.266632771052869 50 22.111741495479809
		 53 25.463507176036021 56 22.111741495479809 60 25.463507176036021 62 22.111741495479809
		 65 27.489158555233352 155 27.489158555233352 160 3.382318672027123 165 0.56037518517128548
		 195 12.519151020070549 200 19.966941688113216 205 24.106824697712337 230 24.106824697712337
		 235 16.140499602932245 245 16.140499602932262 255 16.140499602932245 265 16.140499602932245
		 270 -32.295126302570885 279 -50.029497029398634 284 -65.159095381122484 290 -50.858026766485722
		 298 -4.7739883348062913 302 -60.65187598800734 310 8.2133277858881328 320 8.2133277858881328
		 323 13.79219767026807 331 -15.500325814624668 336 -10.38136260589663 344 -7.4306233069613334;
	setAttr -s 34 ".kit[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 0.81567868008278743 1 0.97407265135105214 
		0.89962513267912947 1 1 1 1 1 1 0.45085247373318355 0.71303996238732159 1 0.48426118468187407 
		1 1 1 1 1 1 0.96781835323325738 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 -0.57850522111593938 0 0.22623543022685777 
		0.43666305162225338 0 0 0 0 0 0 -0.89259848024107058 -0.70112339287652281 0 0.87492348523199892 
		0 0 0 0 0 0 0.25164982643519929 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 0.81567868008278732 1 0.97407265135105214 
		0.89962513267912947 1 1 1 1 1 1 0.45085247373318355 0.71303996238732159 1 0.48426118468187407 
		1 1 1 1 1 1 0.96781835323325738 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 -0.57850522111593938 0 0.22623543022685774 
		0.43666305162225338 0 0 0 0 0 0 -0.89259848024107058 -0.70112339287652281 0 0.87492348523199881 
		0 0 0 0 0 0 0.25164982643519929 0;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_visibility";
	rename -uid "74E49B5E-4EA4-533A-0121-24B7F6ED4D12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 155 1 160 1 165 1 195 1 200 1 205 1 230 1 235 1 245 1 255 1 265 1 270 1
		 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 1 1 
		1 1 9 9 9 9 9 9 9 9 9 1 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateX";
	rename -uid "53C74715-4978-DE0E-EC7A-CBAA113A0DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 155 0 160 0 165 0 195 0 200 0 205 0 230 0 235 0 245 0 255 0 265 0 270 0
		 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 34 ".kit[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateY";
	rename -uid "1761B00C-4A27-A896-BDB4-23884A45603D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 155 0 160 0 165 0 195 0 200 0 205 0 230 0 235 0 245 0 255 0 265 0 270 0
		 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 34 ".kit[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateZ";
	rename -uid "384F85F2-4C6F-8565-A933-FB9C7ED3168F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 155 0 160 0 165 0 195 0 200 0 205 0 230 0 235 0 245 0 255 0 265 0 270 0
		 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0;
	setAttr -s 34 ".kit[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleX";
	rename -uid "3BE35B21-4187-BCD1-4434-58B1C94B17DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 155 1 160 1 165 1 195 1 200 1 205 1 230 1 235 1 245 1 255 1 265 1 270 1
		 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 34 ".kit[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleY";
	rename -uid "C8393431-43C7-E098-ACA0-619D26A72F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 155 1 160 1 165 1 195 1 200 1 205 1 230 1 235 1 245 1 255 1 265 1 270 1
		 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 34 ".kit[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleZ";
	rename -uid "7A90F22F-4D71-E902-314B-7EB6C11162BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 155 1 160 1 165 1 195 1 200 1 205 1 230 1 235 1 245 1 255 1 265 1 270 1
		 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1;
	setAttr -s 34 ".kit[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kot[6:33]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateX";
	rename -uid "F483A81F-48DF-8850-84A5-3B9BD876820C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  40 0 50 3.9709675814652322e-15 62 3.9709675814652322e-15
		 65 0 120 0 130 -69.909442303625298 140 0 230 0 235 -15.475213005128886 265 -15.475213005128886
		 270 -50.166561297924758 279 -23.279651439113284 302 -42.476205230151002 310 -33.669891715044933
		 320 -4.6742981919784521 331 6.0612345851517704 336 0.35712370975807828 344 0.35712370975807828;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 0.75082881966575998 0.78372724043239894 
		1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0.66049684598741409 0.62110515422448132 
		0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 0.75082881966575987 0.78372724043239883 
		1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0.66049684598741409 0.62110515422448132 
		0 0 0;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateY";
	rename -uid "AA245367-4BCF-46B1-AAD9-D295A30F72F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  40 0 50 -36.778885789294101 62 -36.778885789294101
		 65 0 120 0 130 -17.922401615364681 140 0 230 0 235 -74.50984078545568 265 -74.50984078545568
		 270 -42.174465144741468 279 -49.551989556749419 302 -42.882266183433821 310 -7.1095966614709063
		 320 -20.632732195830005 331 -21.132498114715403 336 -21.943503627100434 344 -21.943503627100434;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 0.93955986511887912 1 0.99837416117581546 
		0.99941172846310133 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0.34238466650507832 0 -0.057000300845581844 
		-0.034295728748578808 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 0.93955986511887912 1 0.99837416117581546 
		0.99941172846310133 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0.34238466650507832 0 -0.057000300845581844 
		-0.034295728748578808 0 0;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateZ";
	rename -uid "8E2658D8-43BF-9129-2A30-5F95576C47B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  40 0 50 -78.841886829694459 62 -78.841886829694459
		 65 0 120 0 130 28.542010173319841 140 0 230 0 235 -58.760598565020203 265 -58.760598565020203
		 270 -48.793802491157308 279 -83.187694199712155 302 -70.917892549609533 310 -67.085417881915475
		 320 -90.02608868471809 331 -103.52102800980229 336 -88.065447324537885 344 -88.065447324537885;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 0.97713856020751755 1 0.80893053407251436 
		1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0.21260346694157975 0 -0.58790423628781308 
		0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 0.97713856020751755 1 0.80893053407251436 
		1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0.21260346694157972 0 -0.58790423628781308 
		0 0 0;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_visibility";
	rename -uid "D71AC797-4873-493F-D76C-029CB36A5E37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  40 1 50 1 62 1 65 1 120 1 130 1 140 1 230 1
		 235 1 265 1 270 1 279 1 302 1 310 1 320 1 331 1 336 1 344 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateX";
	rename -uid "A102D648-47B3-D29B-9F6E-3DB543829492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  40 0 50 0 62 0 65 0 120 0 130 -0.031384125588286987
		 140 0 230 0 235 -0.017312392867500248 265 -0.017312392867500248 270 0.05304749358351761
		 279 0.16439551628396246 302 0.16439551628396246 310 0.16439551628396246 320 0.16439551628396246
		 331 0.16439551628396246 336 0.16439551628396246 344 0.16439551628396246;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 0.95475159418973299 1 1 1 1 1 1 
		1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0.29740442732441486 0 0 0 0 0 0 
		0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 0.9547515941897331 1 1 1 1 1 1 
		1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0.29740442732441491 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateY";
	rename -uid "1A398625-40E2-E74E-B038-5B818DD009BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  40 0 50 0 62 0 65 0 120 0 130 -0.017456058158446336
		 140 0 230 0 235 0.023579218202497882 265 0.023579218202497882 270 0.16566729137523589
		 279 0.050798452640713025 302 0.050798452640713025 310 0.050798452640713025 320 0.050798452640713025
		 331 0.050798452640713025 336 0.050798452640713025 344 0.050798452640713025;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateZ";
	rename -uid "9068C1CB-4124-58D4-DDA0-4CA23D247353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  40 0 50 0 62 0 65 0 120 0 130 -0.29328815791041035
		 140 0 230 0 235 -0.12624567646867471 265 -0.12624567646867471 270 0.018318711496495051
		 279 -0.060213163334382105 302 -0.060213163334382105 310 -0.060213163334382105 320 -0.060213163334382105
		 331 -0.060213163334382105 336 -0.060213163334382105 344 -0.060213163334382105;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleX";
	rename -uid "BDCE6E77-4796-FA3D-7D97-CE9D38434A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  40 1 50 1 62 1 65 1 120 1 130 1 140 1 230 1
		 235 1 265 1 270 1 279 1 302 1 310 1 320 1 331 1 336 1 344 1;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleY";
	rename -uid "4C95E885-4C46-CC84-8C26-48A6FD1299DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  40 1 50 1 62 1 65 1 120 1 130 1 140 1 230 1
		 235 1 265 1 270 1 279 1 302 1 310 1 320 1 331 1 336 1 344 1;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleZ";
	rename -uid "17718690-40AA-F6B5-7923-E29AFD9D2912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  40 1 50 1 62 1 65 1 120 1 130 1 140 1 230 1
		 235 1 265 1 270 1 279 1 302 1 310 1 320 1 331 1 336 1 344 1;
	setAttr -s 18 ".kit[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kot[6:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateX";
	rename -uid "C4868632-44E5-8B63-716E-18A7569C0A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  40 0 50 -95.413683923081948 62 -95.413683923081948
		 65 0 155 0 160 -83.463381262594709 165 -97.235234511854813 180 -115.48068656259092
		 190 -25.883143688147957 195 5.4759963179069961 200 0 205 -19.241503944859961 230 -19.241503944859961
		 235 -24.912408749702124 265 -24.912408749702124 270 -49.848467579574674 279 13.002075006556273
		 284 -2.4600831827667768 302 22.126376533461787 310 -5.7469127193953371 320 -5.7469127193953371
		 323 37.602623527184392 331 -88.419537229947053 336 -240.31261574681994 344 -262.86293244649079;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateY";
	rename -uid "2139FF7E-44CD-F850-DC49-75A505BD9615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  40 0 50 -1.6355660709058699 62 -1.6355660709058699
		 65 0 155 0 160 34.273576377361721 165 41.660541626583552 180 26.170880708404692 190 2.9260457253769148
		 195 -2.977732797479625 200 0 205 -37.119012285362658 230 -37.119012285362658 235 -7.5626622008539934
		 265 -7.5626622008539934 270 -7.562662200853997 279 -6.6764060307393782 284 28.768001693706012
		 302 28.768001693706054 310 35.301508510984739 320 35.301508510984739 323 37.986591793977674
		 331 110.55445347729054 336 115.31543127419584 344 122.15835175245908;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateZ";
	rename -uid "681F0799-4ED4-BD41-8DF0-0C82E9BD06C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  40 0 50 -23.06582355305672 62 -23.06582355305672
		 65 0 155 0 160 3.6919996387630367 165 -16.800415867193649 180 -40.231483351396655
		 190 -11.895753928030496 195 6.2621682733645434 200 14.704629336716073 205 18.891983931974963
		 230 18.891983931974963 235 -13.612244952149183 265 -13.612244952149183 270 -13.612244952149178
		 279 -24.728679114538547 284 -15.959973743126456 302 -15.959973743126463 310 -66.031881029170293
		 320 -66.031881029170293 323 -15.135777108295699 331 -143.72201507166892 336 -261.15512669036696
		 344 -268.25862464210161;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_visibility";
	rename -uid "2C8807DB-47F6-ECAF-CE5E-5EB1678C97D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  40 1 50 1 62 1 65 1 155 1 160 1 165 1 180 1
		 190 1 195 1 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateX";
	rename -uid "DFE62CC7-4968-8E85-1799-11AA716C04B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  40 0 50 0.19056962191810273 62 0.19056962191810273
		 65 0 155 0 160 -0.059526198524433832 165 0.068111822785148907 180 0.077840402386138957
		 190 0.0035516215231673025 195 -0.058694177395941599 200 0 205 -0.26404892322504286
		 230 -0.26404892322504286 235 0.137609057630173 265 0.137609057630173 270 0.137609057630173
		 279 0.11446459607688336 284 0.18782669594550211 302 0.18505955318323072 310 0.18505955318323072
		 320 0.18505955318323072 323 0.22224458298516866 331 0.3887355806168899 336 0.3887355806168899
		 344 0.54961568029686414;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateY";
	rename -uid "1BF300A6-46D3-E23C-AF86-A3ACDD0AA6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  40 0 50 -0.036453465409009657 62 -0.036453465409009657
		 65 0 155 0 160 0.085016702408427375 165 0.0031825510236586432 180 0.082679372788726002
		 190 0.11895647256526591 195 -0.021104851527210988 200 0 205 0.070769877791774877
		 230 0.070769877791774877 235 0.26758016751832947 265 0.26758016751832947 270 0.26758016751832947
		 279 -0.032072461708622255 284 -0.08185452195930798 302 -0.33735031369483071 310 -0.33735031369483071
		 320 -0.33735031369483071 323 -0.35182124435830275 331 -0.41661290099146114 336 -0.41661290099146114
		 344 -0.31985104947776716;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateZ";
	rename -uid "72CB05A8-4585-540F-E5A1-81B1B524D4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  40 0 50 -0.48475797006686078 62 -0.48475797006686078
		 65 0 155 0 160 -0.37092618237498998 165 -0.38621062441614845 180 -0.5922057405599801
		 190 -0.10417420728485605 195 -0.028732466057367324 200 0 205 -0.10113071649946456
		 230 -0.10113071649946456 235 -0.1221019868318633 265 -0.1221019868318633 270 -0.1221019868318633
		 279 -0.020903646576346788 284 0.076143387939255708 302 -0.0013475669247587255 310 -0.0013475669247587255
		 320 -0.0013475669247587255 323 -0.077821571896846603 331 -0.4202237011545879 336 -0.4202237011545879
		 344 -0.49618135545807862;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleX";
	rename -uid "3C4E1D23-4FCC-B8B8-B310-1CBFC2340BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  40 1 50 1 62 1 65 1 155 1 160 1 165 1 180 1
		 190 1 195 1 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleY";
	rename -uid "20245EE2-4FBD-B78B-157D-638A0B476DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  40 1 50 1 62 1 65 1 155 1 160 1 165 1 180 1
		 190 1 195 1 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleZ";
	rename -uid "9387B87D-480C-801A-3F7D-0CA05C4A15F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  40 1 50 1 62 1 65 1 155 1 160 1 165 1 180 1
		 190 1 195 1 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateX";
	rename -uid "42012C03-4CF1-8963-8B4C-65A1BA31886A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  40 0 50 0 62 0 65 0 230 0 235 6.8287664187854764
		 265 6.8287664187854764 270 5.2698251324924108 279 14.216788592165637 302 21.441091110691676
		 310 17.826958165463058 320 17.826958165463058 331 15.540372841276895 336 15.540372841276895
		 344 15.540372841276895;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateY";
	rename -uid "95CA04BF-4DA2-4174-F962-26A2406E15C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  40 0 50 -20.145299534843229 62 -20.145299534843229
		 65 0 230 0 235 -3.3269448048391754 265 -3.3269448048391754 270 -5.4737255329067418
		 279 -49.185601179758905 302 -63.951667370915196 310 -47.616606860125884 320 -47.616606860125884
		 331 -29.477626458861504 336 -29.477626458861504 344 -29.477626458861504;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateZ";
	rename -uid "5C396C93-4405-71C0-AF26-839E277BE3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  40 0 50 0 62 0 65 0 230 0 235 -26.708402610469964
		 265 -26.708402610469964 270 -6.6010601761124699 279 2.1645797333340515 302 -6.415534140121415
		 310 5.621272335974159 320 5.621272335974159 331 4.3150188033872823 336 4.3150188033872823
		 344 4.3150188033872823;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_visibility";
	rename -uid "0BE3F8C3-4D49-8CB6-ACDB-08A4514126DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  40 1 50 1 62 1 65 1 230 1 235 1 265 1 270 1
		 279 1 302 1 310 1 320 1 331 1 336 1 344 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateX";
	rename -uid "AD93EF64-49EA-6686-BFAD-F2B62580834D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  40 0 50 0 62 0 65 0 230 0 235 0.045683466775357048
		 265 0.045683466775357048 270 0.045683466775357048 279 0.045683466775357048 302 0.045683466775357048
		 310 0.045683466775357048 320 0.045683466775357048 331 0.045683466775357048 336 0.045683466775357048
		 344 0.045683466775357048;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateY";
	rename -uid "A5E38C2C-4813-3531-15FF-3EA6E22DAC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  40 0 50 0 62 0 65 0 230 0 235 0.0098172678173905174
		 265 0.0098172678173905174 270 0.0098172678173905174 279 0.0098172678173905174 302 0.0098172678173905174
		 310 0.0098172678173905174 320 0.0098172678173905174 331 0.0098172678173905174 336 0.0098172678173905174
		 344 0.0098172678173905174;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateZ";
	rename -uid "58F83852-4829-D2EB-300E-CFA13DCB1EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  40 0 50 0 62 0 65 0 230 0 235 0.010950620087398501
		 265 0.010950620087398501 270 0.010950620087398501 279 0.010950620087398501 302 0.010950620087398501
		 310 0.010950620087398501 320 0.010950620087398501 331 0.010950620087398501 336 0.010950620087398501
		 344 0.010950620087398501;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleX";
	rename -uid "319CDBA1-48E2-16AC-9592-AF826D773204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  40 1 50 1 62 1 65 1 230 1 235 1 265 1 270 1
		 279 1 302 1 310 1 320 1 331 1 336 1 344 1;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleY";
	rename -uid "88E9E08A-4F6C-18F6-0CF1-44AF21BA063C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  40 1 50 1 62 1 65 1 230 1 235 1 265 1 270 1
		 279 1 302 1 310 1 320 1 331 1 336 1 344 1;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleZ";
	rename -uid "3A43F13D-46A4-1F90-55FD-EA926E31E0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  40 1 50 1 62 1 65 1 230 1 235 1 265 1 270 1
		 279 1 302 1 310 1 320 1 331 1 336 1 344 1;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateX";
	rename -uid "8F3032C0-4FDD-7A51-5E4A-9CAC3965D312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  40 0 50 0 155 0 160 0 165 0 175 0 195 0
		 200 0 205 0 230 0 235 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0
		 331 0 336 0 344 0;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateY";
	rename -uid "01193719-45D3-8108-AF90-0AA1B2BACBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  40 0 50 0 155 0 160 0 165 0 175 0 195 0
		 200 0 205 0 230 0 235 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0
		 331 0 336 0 344 0;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateZ";
	rename -uid "1D5EF412-47F9-38ED-19AF-34A5003575D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  40 0 50 0 155 0 160 0 165 0 175 0 195 0
		 200 0 205 0 230 0 235 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0
		 331 0 336 0 344 0;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_visibility";
	rename -uid "C4895DE4-4B2B-92C6-0701-43825E244C7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  40 1 50 1 155 1 160 1 165 1 175 1 195 1
		 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateX";
	rename -uid "5F8E7EC4-4A7C-2547-D23F-61882EE8138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  40 0 50 3.2468600216186525 155 28.43632325649909
		 160 -13.374222361434397 165 -8.343230952285575 175 3.2478482551953363 195 6.4875311123432686
		 200 11.650682784590888 205 42.855088197099299 230 42.855088197099299 235 -30.490861727503226
		 265 -30.490861727503226 270 -16.581554230964439 279 -66.275452410177252 284 -58.085496863339877
		 290 -67.850829573644191 298 -67.380412477516941 302 -67.215766493872394 310 -85.452788457133707
		 320 -85.452788457133707 323 -54.682608084093275 331 -23.161296122480977 336 -37.239212881971774
		 344 -31.767976858939306;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateY";
	rename -uid "D1867EA6-42C5-D3B2-0321-048F5B33FBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  40 0 50 -13.670598465046043 155 0 160 24.1203108435082
		 165 35.767375241122664 175 21.130493556986778 195 35.76737524112265 200 9.5867644699350816
		 205 9.5867644699350727 230 9.5867644699350727 235 17.587448984600979 265 17.587448984600979
		 270 -17.005663797167394 279 -3.8173588720035179 284 -6.1768175795771603 290 -6.1768175795771763
		 298 9.1813652750521477 302 14.556729274172502 310 1.5504784398392646 320 1.5504784398392646
		 323 -56.161209519150674 331 -56.161209519150709 336 -38.436041953525681 344 -29.966902567157859;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateZ";
	rename -uid "FA3B564D-4DA5-2F8C-A130-01ABE9D0B6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  40 0 50 2.4381103687977528 155 0 160 -26.0443474928454
		 165 -25.934470115628667 175 -6.5099207852702365 195 -25.934470115628727 200 -21.736255278759579
		 205 -21.736255278759575 230 -21.736255278759575 235 -3.3340862291013837 265 -3.3340862291013837
		 270 6.8018097110316464 279 121.65749590444094 284 125.43457218467277 290 125.43457218467282
		 298 131.75630224851301 302 133.9689077708571 310 118.19460716167512 320 118.19460716167512
		 323 68.137079105442794 331 68.137079105443007 336 40.013868171072609 344 30.60990829623163;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleX";
	rename -uid "C78FBD80-4117-F55C-B220-4395A63FC645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  40 1 50 1 155 1 160 1 165 1 175 1 195 1
		 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleY";
	rename -uid "3EE662BD-428D-5708-6368-C28CCC05E339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  40 1 50 1 155 1 160 1 165 1 175 1 195 1
		 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleZ";
	rename -uid "15A3C8BC-4962-2CA3-5963-ED972721B868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  40 1 50 1 155 1 160 1 165 1 175 1 195 1
		 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1;
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
connectAttr "Left_Clavical_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[48]";
connectAttr "Left_Clavical_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[49]";
connectAttr "Left_Clavical_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[50]";
connectAttr "Left_Clavical_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[51]";
connectAttr "Left_Clavical_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[52]";
connectAttr "Left_Clavical_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[53]";
connectAttr "Left_Clavical_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[54]";
connectAttr "Left_Clavical_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[55]";
connectAttr "Left_Clavical_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[56]";
connectAttr "Left_Clavical_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[57]";
connectAttr "Right_Clavical_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[58]";
connectAttr "Right_Clavical_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[59]";
connectAttr "Right_Clavical_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[60]";
connectAttr "Right_Clavical_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[61]";
connectAttr "Right_Clavical_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[62]";
connectAttr "Right_Clavical_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[63]";
connectAttr "Right_Clavical_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[64]";
connectAttr "Right_Clavical_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[65]";
connectAttr "Right_Clavical_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[66]";
connectAttr "Right_Clavical_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[67]";
connectAttr "Right_Hand_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[68]";
connectAttr "Right_Hand_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[69]";
connectAttr "Right_Hand_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[70]";
connectAttr "Right_Hand_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[71]";
connectAttr "Right_Hand_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[72]";
connectAttr "Right_Hand_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[73]";
connectAttr "Right_Hand_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[74]";
connectAttr "Right_Hand_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[75]";
connectAttr "Right_Hand_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[76]";
connectAttr "Right_Hand_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[77]";
connectAttr "Right_Thumb_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[78]";
connectAttr "Right_Thumb_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[79]";
connectAttr "Right_Thumb_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[80]";
connectAttr "Right_Thumb_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[81]";
connectAttr "Right_Thumb_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[82]";
connectAttr "Right_Thumb_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[83]";
connectAttr "Right_Thumb_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[84]";
connectAttr "Right_Thumb_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[85]";
connectAttr "Right_Thumb_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[86]";
connectAttr "Right_Thumb_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[87]";
connectAttr "Right_Thumb_Ctrl_1_translateX.o" "DividedBaseFemaleV2RN.phl[88]";
connectAttr "Right_Thumb_Ctrl_1_translateY.o" "DividedBaseFemaleV2RN.phl[89]";
connectAttr "Right_Thumb_Ctrl_1_translateZ.o" "DividedBaseFemaleV2RN.phl[90]";
connectAttr "Right_Thumb_Ctrl_1_rotateX.o" "DividedBaseFemaleV2RN.phl[91]";
connectAttr "Right_Thumb_Ctrl_1_rotateY.o" "DividedBaseFemaleV2RN.phl[92]";
connectAttr "Right_Thumb_Ctrl_1_rotateZ.o" "DividedBaseFemaleV2RN.phl[93]";
connectAttr "Right_Thumb_Ctrl_1_scaleX.o" "DividedBaseFemaleV2RN.phl[94]";
connectAttr "Right_Thumb_Ctrl_1_scaleY.o" "DividedBaseFemaleV2RN.phl[95]";
connectAttr "Right_Thumb_Ctrl_1_scaleZ.o" "DividedBaseFemaleV2RN.phl[96]";
connectAttr "Right_Thumb_Ctrl_1_visibility.o" "DividedBaseFemaleV2RN.phl[97]";
connectAttr "Right_Thumb_Ctrl_2_translateX.o" "DividedBaseFemaleV2RN.phl[98]";
connectAttr "Right_Thumb_Ctrl_2_translateY.o" "DividedBaseFemaleV2RN.phl[99]";
connectAttr "Right_Thumb_Ctrl_2_translateZ.o" "DividedBaseFemaleV2RN.phl[100]";
connectAttr "Right_Thumb_Ctrl_2_rotateX.o" "DividedBaseFemaleV2RN.phl[101]";
connectAttr "Right_Thumb_Ctrl_2_rotateY.o" "DividedBaseFemaleV2RN.phl[102]";
connectAttr "Right_Thumb_Ctrl_2_rotateZ.o" "DividedBaseFemaleV2RN.phl[103]";
connectAttr "Right_Thumb_Ctrl_2_scaleX.o" "DividedBaseFemaleV2RN.phl[104]";
connectAttr "Right_Thumb_Ctrl_2_scaleY.o" "DividedBaseFemaleV2RN.phl[105]";
connectAttr "Right_Thumb_Ctrl_2_scaleZ.o" "DividedBaseFemaleV2RN.phl[106]";
connectAttr "Right_Thumb_Ctrl_2_visibility.o" "DividedBaseFemaleV2RN.phl[107]";
connectAttr "Right_Index_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[108]";
connectAttr "Right_Index_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[109]";
connectAttr "Right_Index_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[110]";
connectAttr "Right_Index_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[111]";
connectAttr "Right_Index_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[112]";
connectAttr "Right_Index_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[113]";
connectAttr "Right_Index_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[114]";
connectAttr "Right_Index_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[115]";
connectAttr "Right_Index_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[116]";
connectAttr "Right_Index_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[117]";
connectAttr "Right_Index_Ctrl_1_translateX.o" "DividedBaseFemaleV2RN.phl[118]";
connectAttr "Right_Index_Ctrl_1_translateY.o" "DividedBaseFemaleV2RN.phl[119]";
connectAttr "Right_Index_Ctrl_1_translateZ.o" "DividedBaseFemaleV2RN.phl[120]";
connectAttr "Right_Index_Ctrl_1_rotateX.o" "DividedBaseFemaleV2RN.phl[121]";
connectAttr "Right_Index_Ctrl_1_rotateY.o" "DividedBaseFemaleV2RN.phl[122]";
connectAttr "Right_Index_Ctrl_1_rotateZ.o" "DividedBaseFemaleV2RN.phl[123]";
connectAttr "Right_Index_Ctrl_1_scaleX.o" "DividedBaseFemaleV2RN.phl[124]";
connectAttr "Right_Index_Ctrl_1_scaleY.o" "DividedBaseFemaleV2RN.phl[125]";
connectAttr "Right_Index_Ctrl_1_scaleZ.o" "DividedBaseFemaleV2RN.phl[126]";
connectAttr "Right_Index_Ctrl_1_visibility.o" "DividedBaseFemaleV2RN.phl[127]";
connectAttr "Right_Index_Ctrl_2_translateX.o" "DividedBaseFemaleV2RN.phl[128]";
connectAttr "Right_Index_Ctrl_2_translateY.o" "DividedBaseFemaleV2RN.phl[129]";
connectAttr "Right_Index_Ctrl_2_translateZ.o" "DividedBaseFemaleV2RN.phl[130]";
connectAttr "Right_Index_Ctrl_2_rotateX.o" "DividedBaseFemaleV2RN.phl[131]";
connectAttr "Right_Index_Ctrl_2_rotateY.o" "DividedBaseFemaleV2RN.phl[132]";
connectAttr "Right_Index_Ctrl_2_rotateZ.o" "DividedBaseFemaleV2RN.phl[133]";
connectAttr "Right_Index_Ctrl_2_scaleX.o" "DividedBaseFemaleV2RN.phl[134]";
connectAttr "Right_Index_Ctrl_2_scaleY.o" "DividedBaseFemaleV2RN.phl[135]";
connectAttr "Right_Index_Ctrl_2_scaleZ.o" "DividedBaseFemaleV2RN.phl[136]";
connectAttr "Right_Index_Ctrl_2_visibility.o" "DividedBaseFemaleV2RN.phl[137]";
connectAttr "Right_Middle_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[138]";
connectAttr "Right_Middle_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[139]";
connectAttr "Right_Middle_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[140]";
connectAttr "Right_Middle_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[141]";
connectAttr "Right_Middle_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[142]";
connectAttr "Right_Middle_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[143]";
connectAttr "Right_Middle_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[144]";
connectAttr "Right_Middle_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[145]";
connectAttr "Right_Middle_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[146]";
connectAttr "Right_Middle_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[147]";
connectAttr "Right_Middle_Ctrl_1_translateX.o" "DividedBaseFemaleV2RN.phl[148]";
connectAttr "Right_Middle_Ctrl_1_translateY.o" "DividedBaseFemaleV2RN.phl[149]";
connectAttr "Right_Middle_Ctrl_1_translateZ.o" "DividedBaseFemaleV2RN.phl[150]";
connectAttr "Right_Middle_Ctrl_1_rotateX.o" "DividedBaseFemaleV2RN.phl[151]";
connectAttr "Right_Middle_Ctrl_1_rotateY.o" "DividedBaseFemaleV2RN.phl[152]";
connectAttr "Right_Middle_Ctrl_1_rotateZ.o" "DividedBaseFemaleV2RN.phl[153]";
connectAttr "Right_Middle_Ctrl_1_scaleX.o" "DividedBaseFemaleV2RN.phl[154]";
connectAttr "Right_Middle_Ctrl_1_scaleY.o" "DividedBaseFemaleV2RN.phl[155]";
connectAttr "Right_Middle_Ctrl_1_scaleZ.o" "DividedBaseFemaleV2RN.phl[156]";
connectAttr "Right_Middle_Ctrl_1_visibility.o" "DividedBaseFemaleV2RN.phl[157]";
connectAttr "Right_Middle_Ctrl_2_translateX.o" "DividedBaseFemaleV2RN.phl[158]";
connectAttr "Right_Middle_Ctrl_2_translateY.o" "DividedBaseFemaleV2RN.phl[159]";
connectAttr "Right_Middle_Ctrl_2_translateZ.o" "DividedBaseFemaleV2RN.phl[160]";
connectAttr "Right_Middle_Ctrl_2_rotateX.o" "DividedBaseFemaleV2RN.phl[161]";
connectAttr "Right_Middle_Ctrl_2_rotateY.o" "DividedBaseFemaleV2RN.phl[162]";
connectAttr "Right_Middle_Ctrl_2_rotateZ.o" "DividedBaseFemaleV2RN.phl[163]";
connectAttr "Right_Middle_Ctrl_2_scaleX.o" "DividedBaseFemaleV2RN.phl[164]";
connectAttr "Right_Middle_Ctrl_2_scaleY.o" "DividedBaseFemaleV2RN.phl[165]";
connectAttr "Right_Middle_Ctrl_2_scaleZ.o" "DividedBaseFemaleV2RN.phl[166]";
connectAttr "Right_Middle_Ctrl_2_visibility.o" "DividedBaseFemaleV2RN.phl[167]";
connectAttr "Right_Ring_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[168]";
connectAttr "Right_Ring_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[169]";
connectAttr "Right_Ring_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[170]";
connectAttr "Right_Ring_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[171]";
connectAttr "Right_Ring_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[172]";
connectAttr "Right_Ring_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[173]";
connectAttr "Right_Ring_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[174]";
connectAttr "Right_Ring_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[175]";
connectAttr "Right_Ring_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[176]";
connectAttr "Right_Ring_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[177]";
connectAttr "Right_Ring_Ctrl_1_translateX.o" "DividedBaseFemaleV2RN.phl[178]";
connectAttr "Right_Ring_Ctrl_1_translateY.o" "DividedBaseFemaleV2RN.phl[179]";
connectAttr "Right_Ring_Ctrl_1_translateZ.o" "DividedBaseFemaleV2RN.phl[180]";
connectAttr "Right_Ring_Ctrl_1_rotateX.o" "DividedBaseFemaleV2RN.phl[181]";
connectAttr "Right_Ring_Ctrl_1_rotateY.o" "DividedBaseFemaleV2RN.phl[182]";
connectAttr "Right_Ring_Ctrl_1_rotateZ.o" "DividedBaseFemaleV2RN.phl[183]";
connectAttr "Right_Ring_Ctrl_1_scaleX.o" "DividedBaseFemaleV2RN.phl[184]";
connectAttr "Right_Ring_Ctrl_1_scaleY.o" "DividedBaseFemaleV2RN.phl[185]";
connectAttr "Right_Ring_Ctrl_1_scaleZ.o" "DividedBaseFemaleV2RN.phl[186]";
connectAttr "Right_Ring_Ctrl_1_visibility.o" "DividedBaseFemaleV2RN.phl[187]";
connectAttr "Right_Ring_Ctrl_2_translateX.o" "DividedBaseFemaleV2RN.phl[188]";
connectAttr "Right_Ring_Ctrl_2_translateY.o" "DividedBaseFemaleV2RN.phl[189]";
connectAttr "Right_Ring_Ctrl_2_translateZ.o" "DividedBaseFemaleV2RN.phl[190]";
connectAttr "Right_Ring_Ctrl_2_rotateX.o" "DividedBaseFemaleV2RN.phl[191]";
connectAttr "Right_Ring_Ctrl_2_rotateY.o" "DividedBaseFemaleV2RN.phl[192]";
connectAttr "Right_Ring_Ctrl_2_rotateZ.o" "DividedBaseFemaleV2RN.phl[193]";
connectAttr "Right_Ring_Ctrl_2_scaleX.o" "DividedBaseFemaleV2RN.phl[194]";
connectAttr "Right_Ring_Ctrl_2_scaleY.o" "DividedBaseFemaleV2RN.phl[195]";
connectAttr "Right_Ring_Ctrl_2_scaleZ.o" "DividedBaseFemaleV2RN.phl[196]";
connectAttr "Right_Ring_Ctrl_2_visibility.o" "DividedBaseFemaleV2RN.phl[197]";
connectAttr "Right_Pinky_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[198]";
connectAttr "Right_Pinky_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[199]";
connectAttr "Right_Pinky_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[200]";
connectAttr "Right_Pinky_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[201]";
connectAttr "Right_Pinky_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[202]";
connectAttr "Right_Pinky_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[203]";
connectAttr "Right_Pinky_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[204]";
connectAttr "Right_Pinky_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[205]";
connectAttr "Right_Pinky_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[206]";
connectAttr "Right_Pinky_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[207]";
connectAttr "Right_Pinky_Ctrl_1_translateX.o" "DividedBaseFemaleV2RN.phl[208]";
connectAttr "Right_Pinky_Ctrl_1_translateY.o" "DividedBaseFemaleV2RN.phl[209]";
connectAttr "Right_Pinky_Ctrl_1_translateZ.o" "DividedBaseFemaleV2RN.phl[210]";
connectAttr "Right_Pinky_Ctrl_1_rotateX.o" "DividedBaseFemaleV2RN.phl[211]";
connectAttr "Right_Pinky_Ctrl_1_rotateY.o" "DividedBaseFemaleV2RN.phl[212]";
connectAttr "Right_Pinky_Ctrl_1_rotateZ.o" "DividedBaseFemaleV2RN.phl[213]";
connectAttr "Right_Pinky_Ctrl_1_scaleX.o" "DividedBaseFemaleV2RN.phl[214]";
connectAttr "Right_Pinky_Ctrl_1_scaleY.o" "DividedBaseFemaleV2RN.phl[215]";
connectAttr "Right_Pinky_Ctrl_1_scaleZ.o" "DividedBaseFemaleV2RN.phl[216]";
connectAttr "Right_Pinky_Ctrl_1_visibility.o" "DividedBaseFemaleV2RN.phl[217]";
connectAttr "Right_Pinky_Ctrl_2_translateX.o" "DividedBaseFemaleV2RN.phl[218]";
connectAttr "Right_Pinky_Ctrl_2_translateY.o" "DividedBaseFemaleV2RN.phl[219]";
connectAttr "Right_Pinky_Ctrl_2_translateZ.o" "DividedBaseFemaleV2RN.phl[220]";
connectAttr "Right_Pinky_Ctrl_2_rotateX.o" "DividedBaseFemaleV2RN.phl[221]";
connectAttr "Right_Pinky_Ctrl_2_rotateY.o" "DividedBaseFemaleV2RN.phl[222]";
connectAttr "Right_Pinky_Ctrl_2_rotateZ.o" "DividedBaseFemaleV2RN.phl[223]";
connectAttr "Right_Pinky_Ctrl_2_scaleX.o" "DividedBaseFemaleV2RN.phl[224]";
connectAttr "Right_Pinky_Ctrl_2_scaleY.o" "DividedBaseFemaleV2RN.phl[225]";
connectAttr "Right_Pinky_Ctrl_2_scaleZ.o" "DividedBaseFemaleV2RN.phl[226]";
connectAttr "Right_Pinky_Ctrl_2_visibility.o" "DividedBaseFemaleV2RN.phl[227]";
connectAttr "Left_Hand_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[228]";
connectAttr "Left_Hand_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[229]";
connectAttr "Left_Hand_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[230]";
connectAttr "Left_Hand_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[231]";
connectAttr "Left_Hand_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[232]";
connectAttr "Left_Hand_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[233]";
connectAttr "Left_Hand_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[234]";
connectAttr "Left_Hand_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[235]";
connectAttr "Left_Hand_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[236]";
connectAttr "Left_Hand_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[237]";
connectAttr "Left_Thumb_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[238]";
connectAttr "Left_Thumb_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[239]";
connectAttr "Left_Thumb_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[240]";
connectAttr "Left_Thumb_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[241]";
connectAttr "Left_Thumb_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[242]";
connectAttr "Left_Thumb_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[243]";
connectAttr "Left_Thumb_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[244]";
connectAttr "Left_Thumb_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[245]";
connectAttr "Left_Thumb_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[246]";
connectAttr "Left_Thumb_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[247]";
connectAttr "Left_Thumb_Ctrl_1_translateX.o" "DividedBaseFemaleV2RN.phl[248]";
connectAttr "Left_Thumb_Ctrl_1_translateY.o" "DividedBaseFemaleV2RN.phl[249]";
connectAttr "Left_Thumb_Ctrl_1_translateZ.o" "DividedBaseFemaleV2RN.phl[250]";
connectAttr "Left_Thumb_Ctrl_1_rotateX.o" "DividedBaseFemaleV2RN.phl[251]";
connectAttr "Left_Thumb_Ctrl_1_rotateY.o" "DividedBaseFemaleV2RN.phl[252]";
connectAttr "Left_Thumb_Ctrl_1_rotateZ.o" "DividedBaseFemaleV2RN.phl[253]";
connectAttr "Left_Thumb_Ctrl_1_scaleX.o" "DividedBaseFemaleV2RN.phl[254]";
connectAttr "Left_Thumb_Ctrl_1_scaleY.o" "DividedBaseFemaleV2RN.phl[255]";
connectAttr "Left_Thumb_Ctrl_1_scaleZ.o" "DividedBaseFemaleV2RN.phl[256]";
connectAttr "Left_Thumb_Ctrl_1_visibility.o" "DividedBaseFemaleV2RN.phl[257]";
connectAttr "Left_Thumb_Ctrl_2_translateX.o" "DividedBaseFemaleV2RN.phl[258]";
connectAttr "Left_Thumb_Ctrl_2_translateY.o" "DividedBaseFemaleV2RN.phl[259]";
connectAttr "Left_Thumb_Ctrl_2_translateZ.o" "DividedBaseFemaleV2RN.phl[260]";
connectAttr "Left_Thumb_Ctrl_2_rotateX.o" "DividedBaseFemaleV2RN.phl[261]";
connectAttr "Left_Thumb_Ctrl_2_rotateY.o" "DividedBaseFemaleV2RN.phl[262]";
connectAttr "Left_Thumb_Ctrl_2_rotateZ.o" "DividedBaseFemaleV2RN.phl[263]";
connectAttr "Left_Thumb_Ctrl_2_scaleX.o" "DividedBaseFemaleV2RN.phl[264]";
connectAttr "Left_Thumb_Ctrl_2_scaleY.o" "DividedBaseFemaleV2RN.phl[265]";
connectAttr "Left_Thumb_Ctrl_2_scaleZ.o" "DividedBaseFemaleV2RN.phl[266]";
connectAttr "Left_Thumb_Ctrl_2_visibility.o" "DividedBaseFemaleV2RN.phl[267]";
connectAttr "Left_Index_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[268]";
connectAttr "Left_Index_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[269]";
connectAttr "Left_Index_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[270]";
connectAttr "Left_Index_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[271]";
connectAttr "Left_Index_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[272]";
connectAttr "Left_Index_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[273]";
connectAttr "Left_Index_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[274]";
connectAttr "Left_Index_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[275]";
connectAttr "Left_Index_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[276]";
connectAttr "Left_Index_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[277]";
connectAttr "Left_Index_Ctrl_1_translateX.o" "DividedBaseFemaleV2RN.phl[278]";
connectAttr "Left_Index_Ctrl_1_translateY.o" "DividedBaseFemaleV2RN.phl[279]";
connectAttr "Left_Index_Ctrl_1_translateZ.o" "DividedBaseFemaleV2RN.phl[280]";
connectAttr "Left_Index_Ctrl_1_rotateX.o" "DividedBaseFemaleV2RN.phl[281]";
connectAttr "Left_Index_Ctrl_1_rotateY.o" "DividedBaseFemaleV2RN.phl[282]";
connectAttr "Left_Index_Ctrl_1_rotateZ.o" "DividedBaseFemaleV2RN.phl[283]";
connectAttr "Left_Index_Ctrl_1_scaleX.o" "DividedBaseFemaleV2RN.phl[284]";
connectAttr "Left_Index_Ctrl_1_scaleY.o" "DividedBaseFemaleV2RN.phl[285]";
connectAttr "Left_Index_Ctrl_1_scaleZ.o" "DividedBaseFemaleV2RN.phl[286]";
connectAttr "Left_Index_Ctrl_1_visibility.o" "DividedBaseFemaleV2RN.phl[287]";
connectAttr "Left_Index_Ctrl_2_translateX.o" "DividedBaseFemaleV2RN.phl[288]";
connectAttr "Left_Index_Ctrl_2_translateY.o" "DividedBaseFemaleV2RN.phl[289]";
connectAttr "Left_Index_Ctrl_2_translateZ.o" "DividedBaseFemaleV2RN.phl[290]";
connectAttr "Left_Index_Ctrl_2_rotateX.o" "DividedBaseFemaleV2RN.phl[291]";
connectAttr "Left_Index_Ctrl_2_rotateY.o" "DividedBaseFemaleV2RN.phl[292]";
connectAttr "Left_Index_Ctrl_2_rotateZ.o" "DividedBaseFemaleV2RN.phl[293]";
connectAttr "Left_Index_Ctrl_2_scaleX.o" "DividedBaseFemaleV2RN.phl[294]";
connectAttr "Left_Index_Ctrl_2_scaleY.o" "DividedBaseFemaleV2RN.phl[295]";
connectAttr "Left_Index_Ctrl_2_scaleZ.o" "DividedBaseFemaleV2RN.phl[296]";
connectAttr "Left_Index_Ctrl_2_visibility.o" "DividedBaseFemaleV2RN.phl[297]";
connectAttr "Left_Middle_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[298]";
connectAttr "Left_Middle_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[299]";
connectAttr "Left_Middle_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[300]";
connectAttr "Left_Middle_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[301]";
connectAttr "Left_Middle_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[302]";
connectAttr "Left_Middle_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[303]";
connectAttr "Left_Middle_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[304]";
connectAttr "Left_Middle_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[305]";
connectAttr "Left_Middle_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[306]";
connectAttr "Left_Middle_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[307]";
connectAttr "Left_Middle_Ctrl_1_translateX.o" "DividedBaseFemaleV2RN.phl[308]";
connectAttr "Left_Middle_Ctrl_1_translateY.o" "DividedBaseFemaleV2RN.phl[309]";
connectAttr "Left_Middle_Ctrl_1_translateZ.o" "DividedBaseFemaleV2RN.phl[310]";
connectAttr "Left_Middle_Ctrl_1_rotateX.o" "DividedBaseFemaleV2RN.phl[311]";
connectAttr "Left_Middle_Ctrl_1_rotateY.o" "DividedBaseFemaleV2RN.phl[312]";
connectAttr "Left_Middle_Ctrl_1_rotateZ.o" "DividedBaseFemaleV2RN.phl[313]";
connectAttr "Left_Middle_Ctrl_1_scaleX.o" "DividedBaseFemaleV2RN.phl[314]";
connectAttr "Left_Middle_Ctrl_1_scaleY.o" "DividedBaseFemaleV2RN.phl[315]";
connectAttr "Left_Middle_Ctrl_1_scaleZ.o" "DividedBaseFemaleV2RN.phl[316]";
connectAttr "Left_Middle_Ctrl_1_visibility.o" "DividedBaseFemaleV2RN.phl[317]";
connectAttr "Left_Middle_Ctrl_2_translateX.o" "DividedBaseFemaleV2RN.phl[318]";
connectAttr "Left_Middle_Ctrl_2_translateY.o" "DividedBaseFemaleV2RN.phl[319]";
connectAttr "Left_Middle_Ctrl_2_translateZ.o" "DividedBaseFemaleV2RN.phl[320]";
connectAttr "Left_Middle_Ctrl_2_rotateX.o" "DividedBaseFemaleV2RN.phl[321]";
connectAttr "Left_Middle_Ctrl_2_rotateY.o" "DividedBaseFemaleV2RN.phl[322]";
connectAttr "Left_Middle_Ctrl_2_rotateZ.o" "DividedBaseFemaleV2RN.phl[323]";
connectAttr "Left_Middle_Ctrl_2_scaleX.o" "DividedBaseFemaleV2RN.phl[324]";
connectAttr "Left_Middle_Ctrl_2_scaleY.o" "DividedBaseFemaleV2RN.phl[325]";
connectAttr "Left_Middle_Ctrl_2_scaleZ.o" "DividedBaseFemaleV2RN.phl[326]";
connectAttr "Left_Middle_Ctrl_2_visibility.o" "DividedBaseFemaleV2RN.phl[327]";
connectAttr "Left_Ring_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[328]";
connectAttr "Left_Ring_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[329]";
connectAttr "Left_Ring_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[330]";
connectAttr "Left_Ring_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[331]";
connectAttr "Left_Ring_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[332]";
connectAttr "Left_Ring_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[333]";
connectAttr "Left_Ring_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[334]";
connectAttr "Left_Ring_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[335]";
connectAttr "Left_Ring_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[336]";
connectAttr "Left_Ring_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[337]";
connectAttr "Left_Ring_Ctrl_1_translateX.o" "DividedBaseFemaleV2RN.phl[338]";
connectAttr "Left_Ring_Ctrl_1_translateY.o" "DividedBaseFemaleV2RN.phl[339]";
connectAttr "Left_Ring_Ctrl_1_translateZ.o" "DividedBaseFemaleV2RN.phl[340]";
connectAttr "Left_Ring_Ctrl_1_rotateX.o" "DividedBaseFemaleV2RN.phl[341]";
connectAttr "Left_Ring_Ctrl_1_rotateY.o" "DividedBaseFemaleV2RN.phl[342]";
connectAttr "Left_Ring_Ctrl_1_rotateZ.o" "DividedBaseFemaleV2RN.phl[343]";
connectAttr "Left_Ring_Ctrl_1_scaleX.o" "DividedBaseFemaleV2RN.phl[344]";
connectAttr "Left_Ring_Ctrl_1_scaleY.o" "DividedBaseFemaleV2RN.phl[345]";
connectAttr "Left_Ring_Ctrl_1_scaleZ.o" "DividedBaseFemaleV2RN.phl[346]";
connectAttr "Left_Ring_Ctrl_1_visibility.o" "DividedBaseFemaleV2RN.phl[347]";
connectAttr "Left_Ring_Ctrl_2_translateX.o" "DividedBaseFemaleV2RN.phl[348]";
connectAttr "Left_Ring_Ctrl_2_translateY.o" "DividedBaseFemaleV2RN.phl[349]";
connectAttr "Left_Ring_Ctrl_2_translateZ.o" "DividedBaseFemaleV2RN.phl[350]";
connectAttr "Left_Ring_Ctrl_2_rotateX.o" "DividedBaseFemaleV2RN.phl[351]";
connectAttr "Left_Ring_Ctrl_2_rotateY.o" "DividedBaseFemaleV2RN.phl[352]";
connectAttr "Left_Ring_Ctrl_2_rotateZ.o" "DividedBaseFemaleV2RN.phl[353]";
connectAttr "Left_Ring_Ctrl_2_scaleX.o" "DividedBaseFemaleV2RN.phl[354]";
connectAttr "Left_Ring_Ctrl_2_scaleY.o" "DividedBaseFemaleV2RN.phl[355]";
connectAttr "Left_Ring_Ctrl_2_scaleZ.o" "DividedBaseFemaleV2RN.phl[356]";
connectAttr "Left_Ring_Ctrl_2_visibility.o" "DividedBaseFemaleV2RN.phl[357]";
connectAttr "Left_Pinky_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[358]";
connectAttr "Left_Pinky_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[359]";
connectAttr "Left_Pinky_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[360]";
connectAttr "Left_Pinky_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[361]";
connectAttr "Left_Pinky_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[362]";
connectAttr "Left_Pinky_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[363]";
connectAttr "Left_Pinky_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[364]";
connectAttr "Left_Pinky_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[365]";
connectAttr "Left_Pinky_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[366]";
connectAttr "Left_Pinky_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[367]";
connectAttr "Left_Pinky_Ctrl_1_translateX.o" "DividedBaseFemaleV2RN.phl[368]";
connectAttr "Left_Pinky_Ctrl_1_translateY.o" "DividedBaseFemaleV2RN.phl[369]";
connectAttr "Left_Pinky_Ctrl_1_translateZ.o" "DividedBaseFemaleV2RN.phl[370]";
connectAttr "Left_Pinky_Ctrl_1_rotateX.o" "DividedBaseFemaleV2RN.phl[371]";
connectAttr "Left_Pinky_Ctrl_1_rotateY.o" "DividedBaseFemaleV2RN.phl[372]";
connectAttr "Left_Pinky_Ctrl_1_rotateZ.o" "DividedBaseFemaleV2RN.phl[373]";
connectAttr "Left_Pinky_Ctrl_1_scaleX.o" "DividedBaseFemaleV2RN.phl[374]";
connectAttr "Left_Pinky_Ctrl_1_scaleY.o" "DividedBaseFemaleV2RN.phl[375]";
connectAttr "Left_Pinky_Ctrl_1_scaleZ.o" "DividedBaseFemaleV2RN.phl[376]";
connectAttr "Left_Pinky_Ctrl_1_visibility.o" "DividedBaseFemaleV2RN.phl[377]";
connectAttr "Left_Pinky_Ctrl_2_translateX.o" "DividedBaseFemaleV2RN.phl[378]";
connectAttr "Left_Pinky_Ctrl_2_translateY.o" "DividedBaseFemaleV2RN.phl[379]";
connectAttr "Left_Pinky_Ctrl_2_translateZ.o" "DividedBaseFemaleV2RN.phl[380]";
connectAttr "Left_Pinky_Ctrl_2_rotateX.o" "DividedBaseFemaleV2RN.phl[381]";
connectAttr "Left_Pinky_Ctrl_2_rotateY.o" "DividedBaseFemaleV2RN.phl[382]";
connectAttr "Left_Pinky_Ctrl_2_rotateZ.o" "DividedBaseFemaleV2RN.phl[383]";
connectAttr "Left_Pinky_Ctrl_2_scaleX.o" "DividedBaseFemaleV2RN.phl[384]";
connectAttr "Left_Pinky_Ctrl_2_scaleY.o" "DividedBaseFemaleV2RN.phl[385]";
connectAttr "Left_Pinky_Ctrl_2_scaleZ.o" "DividedBaseFemaleV2RN.phl[386]";
connectAttr "Left_Pinky_Ctrl_2_visibility.o" "DividedBaseFemaleV2RN.phl[387]";
connectAttr "Fk_Right_Shoulder_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[388]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[389]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[390]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[391]";
connectAttr "Fk_Right_Shoulder_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[392]";
connectAttr "Fk_Right_Shoulder_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[393]";
connectAttr "Fk_Right_Shoulder_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[394]";
connectAttr "Fk_Right_Shoulder_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[395]";
connectAttr "Fk_Right_Shoulder_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[396]";
connectAttr "Fk_Right_Shoulder_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[397]"
		;
connectAttr "Fk_Right_Elbow_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[398]";
connectAttr "Fk_Right_Elbow_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[399]";
connectAttr "Fk_Right_Elbow_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[400]";
connectAttr "Fk_Right_Elbow_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[401]";
connectAttr "Fk_Right_Elbow_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[402]";
connectAttr "Fk_Right_Elbow_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[403]";
connectAttr "Fk_Right_Elbow_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[404]";
connectAttr "Fk_Right_Elbow_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[405]";
connectAttr "Fk_Right_Elbow_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[406]";
connectAttr "Fk_Right_Elbow_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[407]";
connectAttr "Fk_Right_Wrist_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[408]";
connectAttr "Fk_Right_Wrist_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[409]";
connectAttr "Fk_Right_Wrist_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[410]";
connectAttr "Fk_Right_Wrist_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[411]";
connectAttr "Fk_Right_Wrist_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[412]";
connectAttr "Fk_Right_Wrist_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[413]";
connectAttr "Fk_Right_Wrist_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[414]";
connectAttr "Fk_Right_Wrist_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[415]";
connectAttr "Fk_Right_Wrist_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[416]";
connectAttr "Fk_Right_Wrist_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[417]";
connectAttr "Fk_Left_Shoulder_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[418]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[419]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[420]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[421]";
connectAttr "Fk_Left_Shoulder_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[422]";
connectAttr "Fk_Left_Shoulder_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[423]";
connectAttr "Fk_Left_Shoulder_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[424]";
connectAttr "Fk_Left_Shoulder_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[425]";
connectAttr "Fk_Left_Shoulder_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[426]";
connectAttr "Fk_Left_Shoulder_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[427]"
		;
connectAttr "Fk_Left_Elbow_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[428]";
connectAttr "Fk_Left_Elbow_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[429]";
connectAttr "Fk_Left_Elbow_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[430]";
connectAttr "Fk_Left_Elbow_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[431]";
connectAttr "Fk_Left_Elbow_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[432]";
connectAttr "Fk_Left_Elbow_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[433]";
connectAttr "Fk_Left_Elbow_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[434]";
connectAttr "Fk_Left_Elbow_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[435]";
connectAttr "Fk_Left_Elbow_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[436]";
connectAttr "Fk_Left_Elbow_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[437]";
connectAttr "Fk_Left_Wrist_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[438]";
connectAttr "Fk_Left_Wrist_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[439]";
connectAttr "Fk_Left_Wrist_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[440]";
connectAttr "Fk_Left_Wrist_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[441]";
connectAttr "Fk_Left_Wrist_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[442]";
connectAttr "Fk_Left_Wrist_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[443]";
connectAttr "Fk_Left_Wrist_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[444]";
connectAttr "Fk_Left_Wrist_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[445]";
connectAttr "Fk_Left_Wrist_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[446]";
connectAttr "Fk_Left_Wrist_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[447]";
connectAttr "DividedBaseFemaleV2RN.phl[448]" "DividedBaseFemaleV2RN.phl[449]";
connectAttr "DividedBaseFemaleV2RN.phl[450]" "DividedBaseFemaleV2RN.phl[451]";
connectAttr "DividedBaseFemaleV2RN.phl[452]" "DividedBaseFemaleV2RN.phl[453]";
connectAttr "DividedBaseFemaleV2RN.phl[454]" "DividedBaseFemaleV2RN.phl[455]";
connectAttr "DividedBaseFemaleV2RN.phl[456]" "DividedBaseFemaleV2RN.phl[457]";
connectAttr "DividedBaseFemaleV2RN.phl[458]" "DividedBaseFemaleV2RN.phl[459]";
connectAttr "Ik_Left_Arm_Pole_Vector_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[460]"
		;
connectAttr "Ik_Left_Arm_Pole_Vector_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[461]"
		;
connectAttr "Ik_Left_Arm_Pole_Vector_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[462]"
		;
connectAttr "Ik_Left_Arm_Pole_Vector_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[463]"
		;
connectAttr "Ik_Left_Arm_Pole_Vector_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[464]"
		;
connectAttr "Ik_Left_Arm_Pole_Vector_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[465]"
		;
connectAttr "Ik_Left_Arm_Pole_Vector_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[466]"
		;
connectAttr "Ik_Left_Arm_Pole_Vector_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[467]"
		;
connectAttr "Ik_Left_Arm_Pole_Vector_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[468]"
		;
connectAttr "Ik_Left_Arm_Pole_Vector_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[469]"
		;
connectAttr "DividedBaseFemaleV2RN.phl[470]" "DividedBaseFemaleV2RN.phl[471]";
connectAttr "DividedBaseFemaleV2RN.phl[472]" "DividedBaseFemaleV2RN.phl[473]";
connectAttr "DividedBaseFemaleV2RN.phl[474]" "DividedBaseFemaleV2RN.phl[475]";
connectAttr "DividedBaseFemaleV2RN.phl[476]" "DividedBaseFemaleV2RN.phl[477]";
connectAttr "DividedBaseFemaleV2RN.phl[478]" "DividedBaseFemaleV2RN.phl[479]";
connectAttr "DividedBaseFemaleV2RN.phl[480]" "DividedBaseFemaleV2RN.phl[481]";
connectAttr "Ik_Right_Arm_Pole_Vector_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[482]"
		;
connectAttr "Ik_Right_Arm_Pole_Vector_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[483]"
		;
connectAttr "Ik_Right_Arm_Pole_Vector_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[484]"
		;
connectAttr "Ik_Right_Arm_Pole_Vector_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[485]"
		;
connectAttr "Ik_Right_Arm_Pole_Vector_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[486]"
		;
connectAttr "Ik_Right_Arm_Pole_Vector_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[487]"
		;
connectAttr "Ik_Right_Arm_Pole_Vector_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[488]"
		;
connectAttr "Ik_Right_Arm_Pole_Vector_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[489]"
		;
connectAttr "Ik_Right_Arm_Pole_Vector_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[490]"
		;
connectAttr "Ik_Right_Arm_Pole_Vector_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[491]"
		;
connectAttr "Ik_Right_Leg_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[492]";
connectAttr "Ik_Right_Leg_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[493]";
connectAttr "Ik_Right_Leg_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[494]";
connectAttr "Ik_Right_Leg_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[495]";
connectAttr "Ik_Right_Leg_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[496]";
connectAttr "Ik_Right_Leg_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[497]";
connectAttr "Ik_Right_Leg_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[498]";
connectAttr "Ik_Right_Leg_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[499]";
connectAttr "Ik_Right_Leg_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[500]";
connectAttr "Ik_Right_Leg_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[501]";
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[502]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[503]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[504]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[505]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[506]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[507]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[508]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[509]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[510]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[511]"
		;
connectAttr "Ik_Right_Foor_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[512]";
connectAttr "Ik_Right_Foor_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[513]";
connectAttr "Ik_Right_Foor_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[514]";
connectAttr "Ik_Right_Foor_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[515]";
connectAttr "Ik_Right_Foor_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[516]";
connectAttr "Ik_Right_Foor_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[517]";
connectAttr "Ik_Right_Foor_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[518]";
connectAttr "Ik_Right_Foor_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[519]";
connectAttr "Ik_Right_Foor_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[520]";
connectAttr "Ik_Right_Foor_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[521]";
connectAttr "Ik_Right_Heel_CTrl_translateX.o" "DividedBaseFemaleV2RN.phl[522]";
connectAttr "Ik_Right_Heel_CTrl_translateY.o" "DividedBaseFemaleV2RN.phl[523]";
connectAttr "Ik_Right_Heel_CTrl_translateZ.o" "DividedBaseFemaleV2RN.phl[524]";
connectAttr "Ik_Right_Heel_CTrl_rotateX.o" "DividedBaseFemaleV2RN.phl[525]";
connectAttr "Ik_Right_Heel_CTrl_rotateY.o" "DividedBaseFemaleV2RN.phl[526]";
connectAttr "Ik_Right_Heel_CTrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[527]";
connectAttr "Ik_Right_Heel_CTrl_scaleX.o" "DividedBaseFemaleV2RN.phl[528]";
connectAttr "Ik_Right_Heel_CTrl_scaleY.o" "DividedBaseFemaleV2RN.phl[529]";
connectAttr "Ik_Right_Heel_CTrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[530]";
connectAttr "Ik_Right_Heel_CTrl_visibility.o" "DividedBaseFemaleV2RN.phl[531]";
connectAttr "Ik_Toe_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[532]";
connectAttr "Ik_Toe_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[533]";
connectAttr "Ik_Toe_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[534]";
connectAttr "Ik_Toe_Ctrl_rotateX1.o" "DividedBaseFemaleV2RN.phl[535]";
connectAttr "Ik_Toe_Ctrl_rotateY1.o" "DividedBaseFemaleV2RN.phl[536]";
connectAttr "Ik_Toe_Ctrl_rotateZ1.o" "DividedBaseFemaleV2RN.phl[537]";
connectAttr "Ik_Toe_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[538]";
connectAttr "Ik_Toe_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[539]";
connectAttr "Ik_Toe_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[540]";
connectAttr "Ik_Toe_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[541]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[542]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[543]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[544]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateX1.o" "DividedBaseFemaleV2RN.phl[545]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateY1.o" "DividedBaseFemaleV2RN.phl[546]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateZ1.o" "DividedBaseFemaleV2RN.phl[547]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[548]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[549]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[550]";
connectAttr "Ik_Toe_Lifter_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[551]";
connectAttr "Ik_Bal_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[552]";
connectAttr "Ik_Bal_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[553]";
connectAttr "Ik_Bal_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[554]";
connectAttr "Ik_Bal_Ctrl_rotateX1.o" "DividedBaseFemaleV2RN.phl[555]";
connectAttr "Ik_Bal_Ctrl_rotateY1.o" "DividedBaseFemaleV2RN.phl[556]";
connectAttr "Ik_Bal_Ctrl_rotateZ1.o" "DividedBaseFemaleV2RN.phl[557]";
connectAttr "Ik_Bal_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[558]";
connectAttr "Ik_Bal_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[559]";
connectAttr "Ik_Bal_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[560]";
connectAttr "Ik_Bal_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[561]";
connectAttr "Ik_Left_Foor_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[562]";
connectAttr "Ik_Left_Foor_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[563]";
connectAttr "Ik_Left_Foor_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[564]";
connectAttr "Ik_Left_Foor_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[565]";
connectAttr "Ik_Left_Foor_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[566]";
connectAttr "Ik_Left_Foor_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[567]";
connectAttr "Ik_Left_Foor_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[568]";
connectAttr "Ik_Left_Foor_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[569]";
connectAttr "Ik_Left_Foor_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[570]";
connectAttr "Ik_Left_Foor_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[571]";
connectAttr "Ik_Left_Heel_CTrl_translateX.o" "DividedBaseFemaleV2RN.phl[572]";
connectAttr "Ik_Left_Heel_CTrl_translateY.o" "DividedBaseFemaleV2RN.phl[573]";
connectAttr "Ik_Left_Heel_CTrl_translateZ.o" "DividedBaseFemaleV2RN.phl[574]";
connectAttr "Ik_Left_Heel_CTrl_rotateX.o" "DividedBaseFemaleV2RN.phl[575]";
connectAttr "Ik_Left_Heel_CTrl_rotateY.o" "DividedBaseFemaleV2RN.phl[576]";
connectAttr "Ik_Left_Heel_CTrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[577]";
connectAttr "Ik_Left_Heel_CTrl_scaleX.o" "DividedBaseFemaleV2RN.phl[578]";
connectAttr "Ik_Left_Heel_CTrl_scaleY.o" "DividedBaseFemaleV2RN.phl[579]";
connectAttr "Ik_Left_Heel_CTrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[580]";
connectAttr "Ik_Left_Heel_CTrl_visibility.o" "DividedBaseFemaleV2RN.phl[581]";
connectAttr "Ik_Toe_Ctrl_translateX1.o" "DividedBaseFemaleV2RN.phl[582]";
connectAttr "Ik_Toe_Ctrl_translateY1.o" "DividedBaseFemaleV2RN.phl[583]";
connectAttr "Ik_Toe_Ctrl_translateZ1.o" "DividedBaseFemaleV2RN.phl[584]";
connectAttr "Ik_Toe_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[585]";
connectAttr "Ik_Toe_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[586]";
connectAttr "Ik_Toe_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[587]";
connectAttr "Ik_Toe_Ctrl_scaleX1.o" "DividedBaseFemaleV2RN.phl[588]";
connectAttr "Ik_Toe_Ctrl_scaleY1.o" "DividedBaseFemaleV2RN.phl[589]";
connectAttr "Ik_Toe_Ctrl_scaleZ1.o" "DividedBaseFemaleV2RN.phl[590]";
connectAttr "Ik_Toe_Ctrl_visibility1.o" "DividedBaseFemaleV2RN.phl[591]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateX1.o" "DividedBaseFemaleV2RN.phl[592]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateY1.o" "DividedBaseFemaleV2RN.phl[593]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateZ1.o" "DividedBaseFemaleV2RN.phl[594]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[595]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[596]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[597]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleX1.o" "DividedBaseFemaleV2RN.phl[598]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleY1.o" "DividedBaseFemaleV2RN.phl[599]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleZ1.o" "DividedBaseFemaleV2RN.phl[600]";
connectAttr "Ik_Toe_Lifter_Ctrl_visibility1.o" "DividedBaseFemaleV2RN.phl[601]";
connectAttr "Ik_Bal_Ctrl_translateX1.o" "DividedBaseFemaleV2RN.phl[602]";
connectAttr "Ik_Bal_Ctrl_translateY1.o" "DividedBaseFemaleV2RN.phl[603]";
connectAttr "Ik_Bal_Ctrl_translateZ1.o" "DividedBaseFemaleV2RN.phl[604]";
connectAttr "Ik_Bal_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[605]";
connectAttr "Ik_Bal_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[606]";
connectAttr "Ik_Bal_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[607]";
connectAttr "Ik_Bal_Ctrl_scaleX1.o" "DividedBaseFemaleV2RN.phl[608]";
connectAttr "Ik_Bal_Ctrl_scaleY1.o" "DividedBaseFemaleV2RN.phl[609]";
connectAttr "Ik_Bal_Ctrl_scaleZ1.o" "DividedBaseFemaleV2RN.phl[610]";
connectAttr "Ik_Bal_Ctrl_visibility1.o" "DividedBaseFemaleV2RN.phl[611]";
connectAttr "Ik_Left_Leg_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[612]";
connectAttr "Ik_Left_Leg_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[613]";
connectAttr "Ik_Left_Leg_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[614]";
connectAttr "Ik_Left_Leg_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[615]";
connectAttr "Ik_Left_Leg_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[616]";
connectAttr "Ik_Left_Leg_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[617]";
connectAttr "Ik_Left_Leg_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[618]";
connectAttr "Ik_Left_Leg_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[619]";
connectAttr "Ik_Left_Leg_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[620]";
connectAttr "Ik_Left_Leg_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[621]";
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[622]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[623]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[624]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[625]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[626]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[627]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[628]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[629]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[630]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[631]"
		;
connectAttr "Waist_Ctrl_translateX.o" "DividedBaseFemaleV2RN.phl[632]";
connectAttr "Waist_Ctrl_translateY.o" "DividedBaseFemaleV2RN.phl[633]";
connectAttr "Waist_Ctrl_translateZ.o" "DividedBaseFemaleV2RN.phl[634]";
connectAttr "Waist_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[635]";
connectAttr "Waist_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[636]";
connectAttr "Waist_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[637]";
connectAttr "Waist_Ctrl_scaleX.o" "DividedBaseFemaleV2RN.phl[638]";
connectAttr "Waist_Ctrl_scaleY.o" "DividedBaseFemaleV2RN.phl[639]";
connectAttr "Waist_Ctrl_scaleZ.o" "DividedBaseFemaleV2RN.phl[640]";
connectAttr "Waist_Ctrl_visibility.o" "DividedBaseFemaleV2RN.phl[641]";
connectAttr "ambientLight1_visibility.o" "DividedBaseFemaleV2RN.phl[642]";
connectAttr "ambientLight1_translateX.o" "DividedBaseFemaleV2RN.phl[643]";
connectAttr "ambientLight1_translateY.o" "DividedBaseFemaleV2RN.phl[644]";
connectAttr "ambientLight1_translateZ.o" "DividedBaseFemaleV2RN.phl[645]";
connectAttr "ambientLight1_rotateX.o" "DividedBaseFemaleV2RN.phl[646]";
connectAttr "ambientLight1_rotateY.o" "DividedBaseFemaleV2RN.phl[647]";
connectAttr "ambientLight1_rotateZ.o" "DividedBaseFemaleV2RN.phl[648]";
connectAttr "ambientLight1_scaleX.o" "DividedBaseFemaleV2RN.phl[649]";
connectAttr "ambientLight1_scaleY.o" "DividedBaseFemaleV2RN.phl[650]";
connectAttr "ambientLight1_scaleZ.o" "DividedBaseFemaleV2RN.phl[651]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Female Animations.ma
