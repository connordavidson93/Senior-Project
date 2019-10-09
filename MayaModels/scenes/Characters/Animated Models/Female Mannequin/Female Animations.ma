//Maya ASCII 2018 scene
//Name: Female Animations.ma
//Last modified: Wed, Oct 09, 2019 10:14:43 AM
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
	setAttr ".t" -type "double3" -2.3588171574832923 15.500809796380414 40.931088606594535 ;
	setAttr ".r" -type "double3" -15.338352728437771 -1083.7999999995659 -5.9766799481152927e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E167A6C-4C95-72A2-A02A-99918C3553D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.079656679255493;
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
	rename -uid "C4CFA854-4088-AA6F-FDF8-60A365B5C68E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87ADE302-42FF-07CE-84E5-6C917968F4AA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DCB8386-4C78-17C4-2074-CFAED2FB813E";
createNode displayLayerManager -n "layerManager";
	rename -uid "933B0734-4E30-45D3-463D-F79A6F097EC7";
createNode displayLayer -n "defaultLayer";
	rename -uid "127A9AD6-4DCB-EC28-8AEB-AE86B182677A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26B258ED-4E2F-8DE7-D1D3-23975C06F97F";
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
		"DividedBaseFemaleV2RN" 1091
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Fk" 
		"visibility" " -av 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translate" " -type \"double3\" 0.58955866689468117 4.74722530751682736 0.37256388730856616"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotate" " -type \"double3\" -164.41326393140695927 5.22611660348414109 55.65309486281663709"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:L_Leg_01_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translate" " -type \"double3\" 1.5000812167596238 0.16909288989910498 1.87762716699708743"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotate" " -type \"double3\" 0.42612116504627462 1.38168916087381288 -2.32595229164025996"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Skeleton|DividedBaseFemaleV2:Ik|DividedBaseFemaleV2:Left_Heel_Jnt" 
		"scale" " -type \"double3\" 0.99999999999999989 1 1"
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
		"translate" " -type \"double3\" 0 -1.51171099579631285 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl" 
		"rotate" " -type \"double3\" 362.44232843654253884 -18.81475819264065663 -0.20022875404523571"
		
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
		"rotate" " -type \"double3\" 10.63964256997139834 23.9409240718923968 -0.17369808567393846"
		
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Neck_Ctrl_Grp|DividedBaseFemaleV2:Neck_Ctrl|DividedBaseFemaleV2:Head_Ctrl_Grp|DividedBaseFemaleV2:Head_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"translate" " -type \"double3\" -0.012515941295899289 0.0033273444394890574 0.0041932148478979947"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Clavical_Ctrl_Grp|DividedBaseFemaleV2:Left_Clavical_Ctrl" 
		"translateZ" " -av"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Right_Thumb_Ctrl|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_1|DividedBaseFemaleV2:Right_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Thumb_Ctrl_2" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp|DividedBaseFemaleV2:Right_Index_Ctrl|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Index_Ctrl_1|DividedBaseFemaleV2:Right_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Index_Ctrl_2" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp|DividedBaseFemaleV2:Right_Middle_Ctrl|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Middle_Ctrl_1|DividedBaseFemaleV2:Right_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Middle_Ctrl_2" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp|DividedBaseFemaleV2:Right_Ring_Ctrl|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Ring_Ctrl_1|DividedBaseFemaleV2:Right_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Ring_Ctrl_2" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Right_Hand_Ctrl_Grp|DividedBaseFemaleV2:Right_Hand_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Right_Pinky_Ctrl|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_1|DividedBaseFemaleV2:Right_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Right_Pinky_Ctrl_2" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp|DividedBaseFemaleV2:Left_Thumb_Ctrl|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_1|DividedBaseFemaleV2:Left_Thumb_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Thumb_Ctrl_2" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp|DividedBaseFemaleV2:Left_Index_Ctrl|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Index_Ctrl_1|DividedBaseFemaleV2:Left_Index_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Index_Ctrl_2" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp|DividedBaseFemaleV2:Left_Middle_Ctrl|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Middle_Ctrl_1|DividedBaseFemaleV2:Left_Middle_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Middle_Ctrl_2" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp|DividedBaseFemaleV2:Left_Ring_Ctrl|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Ring_Ctrl_1|DividedBaseFemaleV2:Left_Ring_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Ring_Ctrl_2" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Left_Hand_Ctrl_Grp|DividedBaseFemaleV2:Left_Hand_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp|DividedBaseFemaleV2:Left_Pinky_Ctrl|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_1|DividedBaseFemaleV2:Left_Pinky_Ctrl_Grp_2|DividedBaseFemaleV2:Left_Pinky_Ctrl_2" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp" 
		"visibility" " -av 1"
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
		"rotate" " -type \"double3\" 34.86974527033812876 11.26430882622904051 16.14049960293224473"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" -24.9124087497021236 -7.56266220085399343 -13.61224495214918306"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Elbow_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"rotate" " -type \"double3\" -30.49086172750322632 17.58744898460097872 -3.33408622910138375"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Wrist_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" -33.2643125589224482 16.891693500937766 -10.10794132504426024"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"rotate" " -type \"double3\" -15.47521300512888587 -74.50984078545567968 -58.76059856502020295"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Elbow_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0.045683466775357048 0.0098172678173905174 0.010950620087398501"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 6.82876641878547641 -3.32694480483917543 -26.70840261046996389"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Ik_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Arm_Ctrl" 
		"translate" " -type \"double3\" -0.012515941295899724 0.0033273444394890106 0.0041932148478991405"
		
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
		"scale" " -type \"double3\" 0.99999999999999967 0.99999999999999978 0.99999999999999978"
		
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
		"scale" " -type \"double3\" 0.99999999999999967 0.99999999999999978 0.99999999999999978"
		
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
		"rotate" " -type \"double3\" 0 -28.57266622378814702 0"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translate" " -type \"double3\" -1.49171919465253699 1.55497043339808383 -2.50117850182150114"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl" 
		"rotate" " -type \"double3\" 0 -16.14966410026958243 0"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Foor_Ctrl|DividedBaseFemaleV2:Ik_Right_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Right_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translate" " -type \"double3\" 1.20124107144913195 1.68938576384035333 2.1025100296039585"
		
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl" 
		"rotate" " -type \"double3\" 0 20.17340549028509145 0"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foot_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Foor_Ctrl|DividedBaseFemaleV2:Ik_Left_Heel_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Heel_CTrl|DividedBaseFemaleV2:Ik_Toe_Crtl_Grp|DividedBaseFemaleV2:Ik_Toe_Ctrl|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseFemaleV2:Ik_Toe_Lifter_Ctrl|DividedBaseFemaleV2:Ik_Ball_Ctrl_Grp|DividedBaseFemaleV2:Ik_Bal_Ctrl" 
		"translateZ" " -av"
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
		"rotate" " -type \"double3\" 0 43.80727893509977378 0"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Ik_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseFemaleV2:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"translateZ" " -av"
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
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"visibility" " 1"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:Ground" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1" 
		"translateY" " -av"
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
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[391]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[392]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Right_Shoulder_Ctrl.rotateZ" 
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
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[421]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[422]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Shoulder_Ctrl.rotateZ" 
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
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.rotateX" 
		"DividedBaseFemaleV2RN.placeHolderList[441]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.rotateY" 
		"DividedBaseFemaleV2RN.placeHolderList[442]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Ctrls|DividedBaseFemaleV2:COG_Ctrl_Grp|DividedBaseFemaleV2:COG_Ctrl|DividedBaseFemaleV2:Upper_Torso_Ctrl_Grp|DividedBaseFemaleV2:Upper_Torso_Ctrl|DividedBaseFemaleV2:Fk_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Arm_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl_Grp|DividedBaseFemaleV2:Fk_Left_Wrist_Ctrl.rotateZ" 
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
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.translateX" 
		"DividedBaseFemaleV2RN.placeHolderList[642]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.translateY" 
		"DividedBaseFemaleV2RN.placeHolderList[643]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.translateZ" 
		"DividedBaseFemaleV2RN.placeHolderList[644]" ""
		5 4 "DividedBaseFemaleV2RN" "|DividedBaseFemaleV2:Female_Mannequin|DividedBaseFemaleV2:Scene|DividedBaseFemaleV2:ambientLight1.visibility" 
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
	setAttr -s 51 ".ktv[0:50]"  1 -0.60668491002185698 10 -0.72369080223240312
		 20 -0.32764562101921058 30 -0.34364246662429254 40 -0.40122835448781075 50 -1.1846348420943218
		 53 -0.70674304636164553 56 -0.56387609730587007 59 -0.77763308605524883 62 -1.1846348420943218
		 65 0 95 -0.069918188963876249 125 -0.01995977933834215 140 0.029998630287192039 155 0.027559054110467936
		 170 0 185 0 200 0 215 0 220 0 230 0 235 1.2017041680828613 245 1.194259852318742
		 255 1.2017041680828613 260 -0.085394033766301503 270 -0.55187621925429264 279 -0.70646852729888898
		 284 -0.41249778881802279 290 0.4274186068415895 298 0.4274186068415895 302 0.31997340784236372
		 310 1.1023780655046749 320 0.43131735894625817 323 -0.82676768149102442 331 -1.0640486354459171
		 336 -0.72155235319038746 344 -0.16223668014279202 350 1.2017041680828613 360 0 370 0.41325270920694379
		 377 -1.1141366249890317 383 -1.2149808961348485 391 -0.12857817302087518 399 -1.3431206722973208
		 404 -2.0318135128180432 414 -3.1596785459649164 424 -1.1950364154312445 434 0.26034360146811802
		 440 -0.35461643180820779 445 1.2012410714491319 455 1.2012410714491319;
	setAttr -s 51 ".kit[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kot[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 1 0.55569669177362979 1 0.68326391767299521 
		1 1 1 0.9985831596772049 1 1 1 1 1 1 1 1 1 1 1 0.33572715141438497 0.78677645557887288 
		1 0.37475644460470309 1 1 1 1 1 0.42407607056220908 1 0.51490074095950245 0.29024815557280709 
		1 1 1 0.63700500498353285 1 1 0.2737328928448407 0.325339631724052 1 0.23673673122107819 
		1 1 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0.83138510135306332 0 -0.73017149958496097 
		0 0 0 0.053213468305401593 0 0 0 0 0 0 0 0 0 0 0 -0.94195927714693839 -0.6172380488488588 
		0 0.92712329666945703 0 0 0 0 0 -0.9056265711519933 0 0.85724980429239839 0.95695141370217096 
		0 0 0 -0.77085966532562156 0 0 -0.96180575137331903 -0.9455972313991079 0 0.97157383666438812 
		0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 0.55569669177362979 1 0.6832639176729951 
		1 1 1 0.9985831596772049 1 1 1 1 1 1 1 1 1 1 1 0.33572715141438497 0.78677645557887277 
		1 0.37475644460470309 1 1 1 1 1 0.42407607056220903 1 0.51490074095950245 0.29024815557280703 
		1 1 1 0.63700500498353285 1 1 0.27373289284484076 0.325339631724052 1 0.23673673122107819 
		1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0.83138510135306343 0 -0.73017149958496097 
		0 0 0 0.053213468305401586 0 0 0 0 0 0 0 0 0 0 0 -0.94195927714693828 -0.61723804884885869 
		0 0.92712329666945703 0 0 0 0 0 -0.90562657115199319 0 0.8572498042923985 0.95695141370217096 
		0 0 0 -0.77085966532562156 0 0 -0.96180575137331914 -0.94559723139910812 0 0.97157383666438812 
		0 0 0 0;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateY";
	rename -uid "D87906B1-4008-AB32-90CC-DABF01E0DEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0.27254533342486725 10 0.022051607171327148
		 20 0.79510507772860517 30 1.0749094068402072 40 0.27254533342486725 50 1.1657279446136803
		 53 3.6183114629204014 56 1.7692900551368707 59 0.92825400766410326 62 1.1657279446136803
		 65 0 95 0.0043992581033310829 125 0.0021996290516655432 140 0 155 0 170 0 185 0 200 0
		 215 0 220 0 230 0 235 1.54951039795393 245 1.8843458141780622 255 1.54951039795393
		 260 1.2543629109775365 270 0.78828429978151116 279 0.84108998994892192 284 0.83502295650233249
		 290 0.81768857522636262 298 0.81768857522636262 302 1.412429872352857 310 1.1049268891273312
		 320 1.105511112179473 323 0.99281957053543901 331 0.85272718995362684 336 0.32007542460237864
		 344 0.94537548014090911 350 1.54951039795393 360 0 370 1.0936367930015507 377 2.675101363761645
		 383 2.5826045854097353 391 4.0522861152001255 399 4.0604096166937289 404 3.9017919203806772
		 414 4.0746402628281677 424 2.6836839927516203 434 1.484070844279054 440 1.0152275983550869
		 445 1.6893857638403533 455 1.6893857638403533;
	setAttr -s 51 ".kit[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kot[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kix[0:50]"  1 1 0.89250125228548194 1 1 0.15981529175585127 
		1 0.15013525642768452 1 0.15981529175585127 1 1 0.99999724751758878 1 1 1 1 1 1 1 
		1 0.38314376057832156 1 0.38314376057832089 0.63456185902082907 1 1 0.99869910201468526 
		1 1 1 1 0.38314376057832089 0.87565011230348955 0.62714266329988366 1 0.42866808007091972 
		0.38314376057832156 1 0.25596626851613774 1 1 0.99733802035674346 1 1 1 0.30622576361540665 
		0.37104716469857951 1 0.38314376057832156 0.38314376057832156;
	setAttr -s 51 ".kiy[0:50]"  0 0 0.45104491424784587 0 0 0.98714693562862876 
		0 -0.98866546656459753 0 0.98714693562862876 0 0 -0.0023462645303736172 0 0 0 0 0 
		0 0 0 0.92368872393783286 0 0.92368872393783308 -0.77287207678633951 0 0 -0.050991211351185124 
		0 0 0 0 0.92368872393783308 -0.48294604338671848 -0.77890440996898247 0 0.9034620507405452 
		0.92368872393783286 0 0.96668571386046898 0 0 0.072916892081959561 0 0 0 -0.95195891807270827 
		-0.92861402184607622 0 0.92368872393783286 0.92368872393783286;
	setAttr -s 51 ".kox[0:50]"  1 1 0.89250125228548194 1 1 0.15981529175585127 
		1 0.15013525642768452 1 0.15981529175585127 1 1 0.99999724751758878 1 1 1 1 1 1 1 
		1 0.38314376057832161 1 0.38314376057832089 0.63456185902082907 1 1 0.99869910201468537 
		1 1 1 1 0.38314376057832089 0.87565011230348955 0.62714266329988366 1 0.42866808007091972 
		0.38314376057832161 1 0.25596626851613768 1 1 0.99733802035674335 1 1 1 0.30622576361540665 
		0.37104716469857951 1 0.38314376057832161 0.38314376057832161;
	setAttr -s 51 ".koy[0:50]"  0 0 0.45104491424784587 0 0 0.98714693562862876 
		0 -0.98866546656459764 0 0.98714693562862876 0 0 -0.0023462645303736172 0 0 0 0 0 
		0 0 0 0.92368872393783286 0 0.92368872393783308 -0.77287207678633951 0 0 -0.050991211351185124 
		0 0 0 0 0.92368872393783308 -0.48294604338671848 -0.77890440996898247 0 0.9034620507405452 
		0.92368872393783286 0 0.96668571386046898 0 0 0.072916892081959547 0 0 0 -0.95195891807270816 
		-0.92861402184607633 0 0.92368872393783286 0.92368872393783286;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateZ";
	rename -uid "99409171-448B-AAE4-ED43-F780813E9361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1.338025799463741 10 -0.56987943441807354
		 20 -2.4080874167557367 30 -1.2735986745161514 40 1.338025799463741 50 -2.904565303815096
		 53 -1.2067907893870311 56 2.5493433196787385 59 2.7133994963519856 62 -2.904565303815096
		 65 -0.82383960475922025 95 -1.2485839774245229 125 -1.1868941975702101 140 -1.1252044177158971
		 155 -1.1006965514848852 170 -0.82383960475922025 185 -0.82383960475922025 200 -0.82383960475922025
		 215 -0.82383960475922025 220 -0.82383960475922025 230 -0.82383960475922025 235 2.1083181374362723
		 245 2.1145072733205779 255 2.1083181374362723 260 0.36168707986417925 270 0.37822540202805549
		 279 -2.5531063977058159 284 -2.3386218648776413 290 -1.7258089139400039 298 -1.7258089139400039
		 302 -1.0611074220930155 310 1.6687066345006167 320 1.0499386574588798 323 -1.5197016631497116
		 331 -1.7938931658864976 336 -0.9658814905268952 344 -0.68470116048542284 350 2.1083181374362723
		 360 0.10586088414053374 370 -1.4503820228744355 377 2.3185470113953652 383 2.2860549432864272
		 391 2.2151792786415414 399 1.2696989391577564 404 0.34921048619785461 414 -0.90841914374607835
		 424 -1.7046017012115426 434 -1.3319192060150979 440 -0.35295337806898275 445 2.1025100296039585
		 455 2.1025100296039585;
	setAttr -s 51 ".kit[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kot[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kix[0:50]"  1 0.39795467136895535 1 0.55509844915395767 
		1 1 0.073989490707806929 1 0.1033141606697635 1 1 1 0.99784202541622757 1 1 1 1 1 
		1 1 1 0.99900860021594207 1 0.99900860021594218 1 1 1 0.48461132600325141 1 1 0.1457240743274974 
		1 0.99900860021594218 0.3755669043828288 1 0.43881452742488319 0.36750669209793452 
		0.99900860021594207 1 1 1 0.98466008598099664 0.84308157321159305 0.27877876811538022 
		0.27581460685038145 0.3759789586119569 1 0.44234605295228635 0.13227982244772185 
		0.99900860021594207 0.99900860021594207;
	setAttr -s 51 ".kiy[0:50]"  0 -0.91740507930555226 0 0.83178465467143059 
		0 0 0.99725902114987119 0 -0.99464877429427445 0 0 0 0.065660431869129371 0 0 0 0 
		0 0 0 0 0.044517599829549802 0 0.044517599829549906 0 0 0 0.87472959405142481 0 0 
		0.98932527217361321 0 0.044517599829549906 -0.92679528501837938 0 0.89857765970497872 
		0.93002087678892131 0.044517599829549802 0 0 0 -0.17448356677892701 -0.53778570166104755 
		-0.96035535009082496 -0.96121085233572434 -0.92662820088807374 0 0.89684445108253474 
		0.99121241344789424 0.044517599829549802 0.044517599829549802;
	setAttr -s 51 ".kox[0:50]"  1 0.39795467136895535 1 0.55509844915395767 
		1 1 0.073989490707806929 1 0.10331416066976348 1 1 1 0.99784202541622757 1 1 1 1 
		1 1 1 1 0.99900860021594207 1 0.99900860021594218 1 1 1 0.48461132600325141 1 1 0.1457240743274974 
		1 0.99900860021594218 0.3755669043828288 1 0.43881452742488314 0.36750669209793452 
		0.99900860021594207 1 1 1 0.98466008598099664 0.84308157321159305 0.27877876811538027 
		0.27581460685038139 0.3759789586119569 1 0.44234605295228635 0.13227982244772185 
		0.99900860021594207 0.99900860021594207;
	setAttr -s 51 ".koy[0:50]"  0 -0.91740507930555237 0 0.8317846546714307 
		0 0 0.99725902114987131 0 -0.99464877429427434 0 0 0 0.065660431869129371 0 0 0 0 
		0 0 0 0 0.044517599829549809 0 0.044517599829549906 0 0 0 0.87472959405142481 0 0 
		0.98932527217361332 0 0.044517599829549906 -0.92679528501837938 0 0.8985776597049786 
		0.93002087678892131 0.044517599829549809 0 0 0 -0.17448356677892699 -0.53778570166104755 
		-0.96035535009082518 -0.96121085233572423 -0.92662820088807374 0 0.89684445108253474 
		0.99121241344789424 0.044517599829549809 0.044517599829549809;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_visibility";
	rename -uid "DC03C248-4879-4749-A823-CE88E6CDB611";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[0:50]"  1 1 1 1 1 9 1 1 
		1 1 9 1 9 1 1 1 9 9 9 1 1 9 1 1 9 
		9 9 9 9 9 9 9 1 9 9 9 9 1 1 9 9 9 
		9 9 9 9 9 9 9 1 1;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateX";
	rename -uid "7AED39A4-4D63-02BB-48A1-17BCC3E39B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -19.460039306352936 10 0 20 39.272558670427571
		 30 3.6689184662330319 40 -18.805314364332141 50 67.003706231457457 53 85.102918220088171
		 56 -24.194532228801691 59 -28.385397747703358 62 67.003706231457457 65 0 95 0 125 0
		 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0 255 0 260 0 270 0 279 0
		 284 0 290 0 298 0 302 16.663079502300263 310 1.7742700917232372 320 0 323 0 331 6.8558802475388321
		 336 6.8558802475388321 344 6.4405520735172317 350 0 360 0 370 0 377 42.65695574669806
		 383 12.449077214788147 391 12.449077214788147 399 10.946755375040707 404 115.39728093307392
		 414 116.33825082894559 424 96.470210019701426 434 5.9595214860258956 440 3.2103213515689695
		 445 0 455 0;
	setAttr -s 51 ".kit[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kot[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kix[0:50]"  1 0.84120281013295517 1 1 1 0.28618649632427234 
		1 1 0.34410203262551314 0.28618649632427234 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.97603404699321294 1 1 1 1 0.99787866671588699 1 1 1 1 1 1 1 0.99308143746287558 
		1 0.39701720971633997 0.86660988278976347 0.97520334057110081 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 0.54071973537537865 0 0 0 0.95817393479557622 
		0 0 0.93893226121110041 0.95817393479557622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.21761787405921063 0 0 0 0 -0.065101202088162211 0 0 0 0 0 0 0 0.11742767376844636 
		0 -0.91781116532163187 -0.49898628342982793 -0.22131074203247747 0 0;
	setAttr -s 51 ".kox[0:50]"  1 0.84120281013295517 1 1 1 0.2861864963242724 
		1 1 0.34410203262551314 0.2861864963242724 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.97603404699321294 1 1 1 1 0.99787866671588688 1 1 1 1 1 1 1 0.99308143746287569 
		1 0.39701720971633991 0.86660988278976336 0.9752033405711007 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0.54071973537537854 0 0 0 0.95817393479557622 
		0 0 0.93893226121110063 0.95817393479557622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.2176178740592106 0 0 0 0 -0.065101202088162211 0 0 0 0 0 0 0 0.11742767376844636 
		0 -0.91781116532163176 -0.49898628342982787 -0.22131074203247744 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateY";
	rename -uid "B35C0F3F-404E-48C3-3F36-719EFE6500D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -15.116414294620217 10 -9.2036473656023148
		 20 -19.51072315590099 30 -21.054369173528251 40 -3.8614659942281313 50 -9.0920585637303315
		 53 -9.0920585637303617 56 -8.9652874357492482 59 -8.9652874357492678 62 -9.0920585637303315
		 65 24.42430387067942 95 37.931620876145786 125 34.020283914062297 140 30.108946951978801
		 155 30.108946951978801 170 24.42430387067942 185 20.173405490285091 200 20.173405490285091
		 215 20.173405490285091 220 20.173405490285091 230 20.173405490285091 235 20.173405490285091
		 245 20.173405490285091 255 20.173405490285091 260 20.173405490285091 270 -13.234132897646026
		 279 6.5042647998295653 284 11.432566292693499 290 15.316701227580838 298 -11.396717286076512
		 302 -11.396717286076585 310 24.854014630940778 320 20.173405490285091 323 20.173405490285091
		 331 20.173405490285109 336 20.173405490285109 344 2.6837053897950258 350 20.173405490285091
		 360 -15.387042655207946 370 -0.51400505445900235 377 1.2518692894727552 383 1.2518692894727614
		 391 1.2518692894727614 399 34.756203268408086 404 53.117134025364109 414 77.253388613809165
		 424 57.536817003431381 434 57.42334428697545 440 -3.4019704392113375 445 20.173405490285091
		 455 20.173405490285091;
	setAttr -s 51 ".kit[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kot[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kix[0:50]"  1 0.99998887490109467 1 1 1 1 1 1 1 1 0.87034808872709091 
		1 0.99735935651530716 1 1 0.37629626493046681 1 1 1 1 1 1 1 1 1 1 0.80460072952506001 
		0.94804329736803195 1 1 1 1 1 1 1 1 1 1 0.87034808872709091 0.95324825409185621 1 
		1 1 0.51347417020099229 0.64437532511536522 1 0.99989835022704721 0.99989835022704721 
		1 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 -0.0047169984145544117 0 0 0 0 0 0 0 
		0 0.49243700556426484 0 -0.072624472262264539 0 0 0.92649939071721998 0 0 0 0 0 0 
		0 0 0 0 0.59381618877203179 0.31814133072511891 0 0 0 0 0 0 0 0 0 0 0.49243700556426484 
		0.30218829572110811 0 0 0 0.85810504982572056 0.76470938295699453 0 -0.014257952631047333 
		-0.014257952631047335 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 0.99998887490109467 1 1 1 1 1 1 1 1 0.87034808872709091 
		1 0.99735935651530716 1 1 0.37629626493046681 1 1 1 1 1 1 1 1 1 1 0.80460072952506001 
		0.94804329736803183 1 1 1 1 1 1 1 1 1 1 0.87034808872709091 0.95324825409185621 1 
		1 1 0.51347417020099229 0.64437532511536522 1 0.99989835022704721 0.99989835022704732 
		1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 -0.0047169984145544108 0 0 0 0 0 0 0 
		0 0.49243700556426484 0 -0.072624472262264553 0 0 0.92649939071721987 0 0 0 0 0 0 
		0 0 0 0 0.59381618877203179 0.31814133072511885 0 0 0 0 0 0 0 0 0 0 0.49243700556426484 
		0.30218829572110811 0 0 0 0.85810504982572056 0.76470938295699453 0 -0.014257952631047335 
		-0.014257952631047337 0 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateZ";
	rename -uid "5BE6C924-490A-20B8-0244-72A74679104A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 13.851455560975729 10 0 20 -5.4190130152410765
		 30 -1.4755123155435355 40 9.900652610026377 50 -18.840022699889467 53 -18.840022699889452
		 56 7.5700198812081938 59 7.570019881208224 62 -18.840022699889467 65 0 95 0 125 0
		 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0 255 0 260 0 270 0 279 0
		 284 0 290 0 298 0 302 0 310 1.0372441299685908 320 0 323 0 331 0 336 0 344 -2.0714897605772395
		 350 0 360 0 370 0 377 -3.0511134828658437 383 -3.0511134828658455 391 -3.0511134828658455
		 399 -31.136555421494492 404 -21.286479600091759 414 6.8565941753451138 424 -13.072028189305422
		 434 7.9797615431728524 440 2.7618902095149753 445 0 455 0;
	setAttr -s 51 ".kit[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kot[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kix[0:50]"  1 0.98814243802022195 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68588864491711909 
		1 1 1 0.95680150641539685 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 -0.15353996933519237 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72770651142734599 
		0 0 0 -0.29074194283114241 0 0;
	setAttr -s 51 ".kox[0:50]"  1 0.98814243802022195 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68588864491711921 
		1 1 1 0.95680150641539696 1 1;
	setAttr -s 51 ".koy[0:50]"  0 -0.15353996933519237 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7277065114273461 
		0 0 0 -0.29074194283114246 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleX";
	rename -uid "C0A7D112-40EF-6E20-36BF-D6A199998315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kot[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleY";
	rename -uid "3731B7EB-46A8-A5EB-A2D4-3BAF78190A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kot[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleZ";
	rename -uid "0EFF5573-469D-24C2-5FAB-E3AF976AA772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kot[0:50]"  1 1 1 1 1 18 1 1 
		1 1 18 1 18 1 1 1 18 18 18 1 1 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateX";
	rename -uid "48FA0232-4EBE-8208-E3AB-329188A08BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0.33852726542316414 10 0.56707388066305298
		 20 0.5791266854435152 30 0.63627246283542394 40 0.33852726542316414 50 0.3567942440171899
		 53 0.53966910939378598 56 0.081967913052291216 59 0.15341039986551855 62 0.3567942440171899
		 65 0.42430071038590356 95 0.58679527526391917 125 0.42430071038590356 140 0.42430071038590356
		 155 0.42430071038590356 170 0.42430071038590356 185 0.42430071038590356 200 0.42430071038590356
		 215 0.42430071038590356 220 0.42430071038590356 230 0.42430071038590356 235 -1.491719194652537
		 245 -1.4991635104166563 255 -1.491719194652537 260 -0.70506511381218107 270 0.029732278039914722
		 279 0.28487903861940733 284 0.082714946530216049 290 -0.49489674515318388 298 -0.49489674515318388
		 302 0.10853043963476147 310 -0.90143394101876673 320 -0.16268368000655695 323 0.5560529556305116
		 331 -0.94835682001000721 336 -0.9747600940156339 344 -1.8528450340682399 350 -1.491719194652537
		 360 0.42430071038590356 370 0.16453154633786582 377 0.67723021040836184 383 0.74247734332929183
		 391 0.53389532483461566 399 -2.0902179822331379 404 -1.1242520248698944 414 -0.38683404094324875
		 424 1.3250963171980599 434 0.5587367302090549 440 0.42031997057455311 445 -1.491719194652537
		 455 -1.491719194652537;
	setAttr -s 51 ".kit[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kot[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 0.99146156513688843 1 1 0.91154093026399785 
		0.99146156513688843 0.98629669865417913 1 0.87767323796498242 1 1 0.87767323796498242 
		1 1 1 1 1 0.99856665726706062 1 0.99856665726706051 0.3799803140546924 0.62455618162745297 
		1 0.50672579604335943 1 1 1 1 0.99856665726706051 1 0.93471927240470598 0.28095217593805732 
		1 0.99856665726706062 0.98629669865417913 1 0.78736859402164694 1 0.47015124607614034 
		1 0.34446154680540531 0.32209497781763208 1 0.59319290130531865 1 0.99856665726706062 
		0.99856665726706062;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0.13039925174751468 0 0 0.41120935355782645 
		0.13039925174751468 0.16498127840414964 0 0.4792595198429172 0 0 0.4792595198429172 
		0 0 0 0 0 -0.053522247659162935 0 -0.053522247659163046 0.92499457346024327 0.78097988193738777 
		0 -0.86210728312909157 0 0 0 0 -0.053522247659163046 0 -0.35538694657403619 -0.95972176949138277 
		0 -0.053522247659162935 0.16498127840414964 0 0.61648251974275381 0 -0.88258586313913534 
		0 0.93880042755232462 0.9467073598872352 0 -0.80506035912903984 0 -0.053522247659162935 
		-0.053522247659162935;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 0.99146156513688832 1 1 0.91154093026399785 
		0.99146156513688832 0.98629669865417913 1 0.87767323796498231 1 1 0.87767323796498231 
		1 1 1 1 1 0.99856665726706051 1 0.99856665726706062 0.3799803140546924 0.62455618162745297 
		1 0.50672579604335954 1 1 1 1 0.99856665726706062 1 0.93471927240470598 0.28095217593805732 
		1 0.99856665726706051 0.98629669865417913 1 0.78736859402164683 1 0.47015124607614034 
		1 0.34446154680540525 0.32209497781763208 1 0.59319290130531865 1 0.99856665726706051 
		0.99856665726706051;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0.13039925174751468 0 0 0.4112093535578264 
		0.13039925174751468 0.16498127840414964 0 0.47925951984291715 0 0 0.47925951984291715 
		0 0 0 0 0 -0.053522247659162935 0 -0.053522247659163052 0.92499457346024339 0.78097988193738765 
		0 -0.86210728312909157 0 0 0 0 -0.053522247659163052 0 -0.35538694657403624 -0.95972176949138288 
		0 -0.053522247659162935 0.16498127840414964 0 0.61648251974275381 0 -0.88258586313913534 
		0 0.93880042755232462 0.9467073598872352 0 -0.80506035912903984 0 -0.053522247659162935 
		-0.053522247659162935;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateY";
	rename -uid "8E30D66C-4EED-0BBF-67F1-299F8A9A7092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0.57823613589174205 10 0.8961329205192079
		 20 0.52902585132520374 30 -0.068104484758175543 40 0.57823613589174205 50 1.831199415780979
		 53 1.085625015445274 56 2.1466951857188263 59 3.5978215309575798 62 1.831199415780979
		 65 2.2807727224239689e-20 95 0.0020489927778813951 125 0 140 0 155 0 170 0 185 0
		 200 0 215 0 220 0 230 0 235 1.5549704333980838 245 1.8898058496222159 255 1.5549704333980838
		 260 1.0795618098414081 270 1.7799679099893815 279 0.87508578191087361 284 0.87925808938182404
		 290 0.89117896787025364 298 0.89117896787025364 302 0.9159392227284151 310 1.2492793890863685
		 320 1.5729511019316995 323 1.1888221717778116 331 0.91849425078411295 336 0.5326925851159624
		 344 1.0889405151727896 350 1.5549704333980838 360 2.2807727224239689e-20 370 1.9540633718094904
		 377 6.9607625123620265 383 6.8202551128751159 391 5.4877717297243525 399 3.8172835924947606
		 404 4.1378676816980766 414 3.2294270598808819 424 1.7243942732519955 434 1.2836474094359691
		 440 2.0602084464461945 445 1.5549704333980838 455 1.5549704333980838;
	setAttr -s 51 ".kit[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kot[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kix[1:50]"  1 0.90751153726004374 1 1 1 1 0.15543437874192062 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.38314376057832178 1 0.38314376057832106 1 1 1 0.99938412889532424 
		1 1 0.91339066256143475 0.752197895344353 0.38314376057832106 0.57364169954777866 
		0.63663451322621145 1 0.49561016973007177 0.38314376057832178 1 0.10123805803587912 
		1 0.51011808076922427 0.2167258866378059 1 1 0.32637608309425964 0.39369089688586834 
		1 1 0.38314376057832178 0.38314376057832178;
	setAttr -s 51 ".kiy[1:50]"  0 -0.4200271535745187 0 0 0 0 0.98784621976556308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.92368872393783263 0 0.92368872393783286 0 0 0 0.035090781013451894 
		0 0 0.40708414062154669 0.65893727033726501 0.92368872393783286 -0.81910634263197846 
		-0.77116567387898238 0 0.86854508211153281 0.92368872393783263 0 0.99486222945949854 
		0 -0.86010437952165031 -0.97623249795376965 0 0 -0.94523999724093832 -0.91924288287111622 
		0 0 0.92368872393783263 0.92368872393783263;
	setAttr -s 51 ".kox[1:50]"  1 0.90751153726004374 1 1 1 1 0.15543437874192062 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.38314376057832183 1 0.38314376057832111 1 1 1 0.99938412889532424 
		1 1 0.91339066256143475 0.752197895344353 0.38314376057832111 0.57364169954777866 
		0.63663451322621134 1 0.49561016973007177 0.38314376057832183 1 0.10123805803587914 
		1 0.51011808076922427 0.2167258866378059 1 1 0.32637608309425964 0.39369089688586839 
		1 1 0.38314376057832183 0.38314376057832183;
	setAttr -s 51 ".koy[1:50]"  0 -0.42002715357451875 0 0 0 0 0.98784621976556308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.92368872393783286 0 0.92368872393783297 0 0 0 0.035090781013451894 
		0 0 0.40708414062154669 0.65893727033726501 0.92368872393783297 -0.81910634263197846 
		-0.77116567387898227 0 0.86854508211153292 0.92368872393783286 0 0.99486222945949865 
		0 -0.86010437952165031 -0.97623249795376965 0 0 -0.94523999724093832 -0.91924288287111622 
		0 0 0.92368872393783286 0.92368872393783286;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateZ";
	rename -uid "20DFFBA1-45CA-FCE8-CA02-D98A67B7DAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -1.9276570722398723 10 -1.0346647915053557
		 20 2.0921618777399407 30 0.10089337009490906 40 -1.9276570722398723 50 3.2554167087409844
		 53 2.9891458489904323 56 -3.5473473205966846 59 -1.2043102412418658 62 3.2554167087409844
		 65 1.4596945423513401e-18 95 -0.026727397407117104 125 0 140 0 155 0 170 0 185 0
		 200 0 215 0 220 0 230 0 235 -2.5011785018215011 245 -2.4949893659371956 255 -2.5011785018215011
		 260 -1.4654109747378967 270 -2.9602397797274178 279 2.1351828561483188 284 1.9876815399613526
		 290 1.5662492079985944 298 1.5662492079985944 302 -0.023161460011578386 310 -1.5150842806776799
		 320 -1.875372981840542 323 2.1527843073847399 331 1.5462801055342368 336 1.5494546763955315
		 344 0.63761536867502722 350 -2.5011785018215011 360 -0.90578150567737414 370 -0.58376023356367823
		 377 4.8164674427841518 383 5.0139520166150584 391 3.939018453785458 399 4.7205380757061945
		 404 4.3955863270483055 414 2.807503215446689 424 2.5016140820593886 434 2.0074136879912783
		 440 -0.80572577180480831 445 -2.5011785018215011 455 -2.5011785018215011;
	setAttr -s 51 ".kit[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kot[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kix[1:50]"  0.37478259543796821 1 0.52811598054080466 
		1 1 0.077944744268610103 1 0.10880580554093912 1 0.99794898840912261 1 0.93326455210077186 
		1 1 0.93326455210077186 1 1 1 1 1 1 1 1 1 1 1 0.62735084819017939 1 1 0.16017238335539488 
		0.37531974340414848 1 1 1 0.51894157402151919 0.14253992457883893 1 0.99794898840912261 
		0.39603762390541764 0.38877784681815741 1 1 1 0.31055244557381162 0.41342885021276193 
		0.72134860386403299 0.27055607538752885 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0.92711272570102299 0 -0.84917225054603873 
		0 0 -0.99695768056668321 0 0.99406302450125739 0 -0.064014190092578693 0 -0.35918974900760414 
		0 0 -0.35918974900760414 0 0 0 0 0 0 0 0 0 0 0 -0.77873674195780862 0 0 -0.98708905758814514 
		-0.92689540413740545 0 0 0 -0.85480971142826179 -0.98978905323359634 0 -0.064014190092578693 
		0.91823428407533925 0.92133152872537549 0 0 0 -0.95055624691447094 -0.91053642750400376 
		-0.69257215631543434 -0.96270421733307987 0 0 0;
	setAttr -s 51 ".kox[1:50]"  0.37478259543796827 1 0.52811598054080466 
		1 1 0.077944744268610103 1 0.10880580554093912 1 0.99794898840912261 1 0.93326455210077186 
		1 1 0.93326455210077186 1 1 1 1 1 1 1 1 1 1 1 0.62735084819017939 1 1 0.16017238335539485 
		0.37531974340414848 1 1 1 0.51894157402151919 0.14253992457883891 1 0.99794898840912261 
		0.39603762390541764 0.38877784681815741 1 1 1 0.31055244557381162 0.41342885021276193 
		0.72134860386403299 0.27055607538752879 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0.92711272570102299 0 -0.84917225054603873 
		0 0 -0.99695768056668332 0 0.99406302450125728 0 -0.064014190092578679 0 -0.3591897490076042 
		0 0 -0.3591897490076042 0 0 0 0 0 0 0 0 0 0 0 -0.77873674195780851 0 0 -0.98708905758814502 
		-0.92689540413740545 0 0 0 -0.85480971142826168 -0.98978905323359623 0 -0.064014190092578679 
		0.91823428407533925 0.92133152872537549 0 0 0 -0.95055624691447105 -0.91053642750400376 
		-0.69257215631543423 -0.96270421733307976 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_visibility";
	rename -uid "CD60E0E7-4037-E81C-74F5-1AA088E0E10C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[0:50]"  9 1 1 1 1 9 1 1 
		1 1 9 1 1 1 1 1 9 9 9 1 1 9 1 1 9 
		9 9 9 9 9 9 9 1 9 9 1 9 1 1 9 9 9 
		9 9 9 9 9 9 1 1 1;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateX";
	rename -uid "96A889CC-45A0-70F0-A1AA-1C86382707CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 40.632640735441441 10 -6.4195720120130204
		 20 -32.296834566198584 30 0 40 40.632640735441441 50 -28.684376119315314 53 -24.116069844949163
		 56 49.813053384608608 59 77.471245929974046 62 -28.684376119315314 65 0 95 0 125 0
		 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0 255 0 260 0 270 46.090339933584865
		 279 1.5494805079289526 284 1.5562333264979018 290 1.5948148315733637 298 1.6529913671100436
		 302 1.6529913671100436 310 1.5931559711507488 320 0 323 0 331 0 336 0 344 0 350 0
		 360 0 370 47.900230676304119 377 -74.070364263632115 383 -74.070364263632115 391 -13.48884306923062
		 399 -15.339867637646698 404 -10.279040232342991 414 3.8930391004483651 424 5.8498915588873297
		 434 3.6915759107350374 440 3.7134349877720481 445 0 455 0;
	setAttr -s 51 ".kit[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kot[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 0.29096884818075774 0.34130096937275234 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999855981279417 0.99999580953177347 1 1 
		0.99995583305869529 1 1 1 1 1 1 1 1 1 1 1 1 0.88097715561829892 0.97107086154581457 
		1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0.95673252761070238 0.93995406712520779 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016971659723386146 0.0028949816739809019 
		0 0 -0.0093985068968807789 0 0 0 0 0 0 0 0 0 0 0 0 0.47315880133279958 0.23879150289880394 
		0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 0.29096884818075769 0.34130096937275228 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999855981279406 0.99999580953177358 1 1 
		0.99995583305869518 1 1 1 1 1 1 1 1 1 1 1 1 0.88097715561829881 0.97107086154581457 
		1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0.95673252761070227 0.93995406712520768 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016971659723386144 0.0028949816739809019 
		0 0 -0.0093985068968807789 0 0 0 0 0 0 0 0 0 0 0 0 0.47315880133279953 0.23879150289880394 
		0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateY";
	rename -uid "59B12C52-478E-EB8C-86F1-D8A7A715D984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 13.320431526538952 10 0 20 12.773524718393579
		 30 0 40 13.320431526538952 50 13.324032420224135 53 13.324032420224126 56 22.811388342955084
		 59 22.811388342955091 62 13.324032420224135 65 4.9810806899670084 95 8.2802722185803628
		 125 10.665723771266366 140 10.665723771266366 155 10.665723771266366 170 4.9810806899670084
		 185 1.3838930919450503 200 1.3838930919450503 215 1.3838930919450503 220 1.3838930919450503
		 230 1.3838930919450503 235 -16.149664100269582 245 -16.149664100269582 255 -16.149664100269582
		 260 -16.149664100269582 270 15.259167086642629 279 15.259167086642632 284 16.590010581957603
		 290 20.392420568571783 298 -25.264416319800169 302 -25.264416319800169 310 -24.934478233626145
		 320 -16.149664100269582 323 16.743679466044867 331 37.343218775985875 336 37.343218775985875
		 344 29.895886114876728 350 -16.149664100269582 360 4.9810806899670084 370 4.9810806899670084
		 377 4.6695267296636516 383 4.6695267296636516 391 7.0190672334778661 399 8.8722278528784404
		 404 0.52345124354527051 414 9.6274104666267473 424 52.832397916601266 434 16.987395242557337
		 440 -18.05726010942994 445 -16.149664100269582 455 -16.149664100269582;
	setAttr -s 51 ".kit[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kot[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98142562204906036 1 1 1 0.99865970359736256 1 0.44067891199730586 1 
		1 0.64977699051427618 1 1 1 1 1 0.99400149724704068 1 1 0.67416263333512294 1 0.47434849207020741 
		1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.19184303058911145 0 0 0 0.051757090440129466 0 0.89766480187254238 
		0 0 -0.76012489934102945 0 0 0 0 0 0.10936646410413557 0 0 0.73858292954457905 0 
		-0.88033715590716743 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98142562204906048 1 1 1 0.99865970359736267 1 0.44067891199730586 1 
		1 0.64977699051427618 1 1 1 1 1 0.99400149724704068 1 1 0.67416263333512294 1 0.47434849207020746 
		1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.19184303058911145 0 0 0 0.051757090440129466 0 0.89766480187254238 
		0 0 -0.76012489934102945 0 0 0 0 0 0.10936646410413557 0 0 0.73858292954457905 0 
		-0.88033715590716755 0 0 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateZ";
	rename -uid "48E46780-4EE2-6227-80B2-C3BC4C9013A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 11.183258047748637 10 0 20 -7.9558523749083445
		 30 0 40 11.183258047748637 50 -4.5828869820303915 53 -4.5828869820304039 56 6.4865584497468376
		 59 6.4865584497468554 62 -4.5828869820303915 65 0 95 0 125 0 140 0 155 0 170 0 185 0
		 200 0 215 0 220 0 230 0 235 0 245 0 255 0 260 0 270 0 279 0 284 0.038355535690494491
		 290 0.14794278052047805 298 -1.1135441843622667 302 -1.1135441843622667 310 -1.0732358327790543
		 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 -14.712177168083739 383 -14.712177168083739
		 391 -0.40588420404507636 399 -33.110411939072613 404 -24.884245024254984 414 0.92920742009238055
		 424 5.3538721225124055 434 1.7662485989349448 440 -0.46615644162636299 445 0 455 0;
	setAttr -s 51 ".kit[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kot[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99998413138335007 1 1 1 0.99997995589003796 1 1 1 1 1 1 1 1 1 1 1 1 
		0.72479473723131038 0.87398498490214516 1 0.98859028364985679 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.005633558510101372 0 0 0 0.006331494148897966 0 0 0 0 0 0 0 0 0 0 0 
		0 0.68896486766873366 0.48595292587409855 0 -0.15062951594257948 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99998413138335018 1 1 1 0.99997995589003796 1 1 1 1 1 1 1 1 1 1 1 1 
		0.72479473723131038 0.87398498490214516 1 0.98859028364985679 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0056335585101013712 0 0 0 0.006331494148897966 0 0 0 0 0 0 0 0 0 0 
		0 0 0.68896486766873366 0.48595292587409855 0 -0.15062951594257948 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleX";
	rename -uid "8AB1A80D-4C63-2592-ABDE-0C8DDCCF4E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kot[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleY";
	rename -uid "B5C27F56-4975-5D93-61FC-0EADE0E7ACB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kot[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleZ";
	rename -uid "62499DBE-4F5A-0BF9-2F42-24A3A43CFC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kot[1:50]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_Ctrl_rotateX";
	rename -uid "6BA83691-4C75-DD05-27E7-3597B26B3959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 10 0 20 0 30 0 40 0 50 8.7289807229812002
		 55 8.729 60 8.729 62 8.7289807229812002 65 0 95 -0.59341553602081176 125 0 140 0
		 155 0 170 0 185 0 200 0 230 0 235 -4.7911482708190993 245 -4.7911482708190993 255 -4.7911482708190993
		 260 -4.7911482708190993 270 -5.0444860416215951 279 -4.5791295802107017 284 -4.6442575170127967
		 290 -4.8303373364473519 302 -4.5571745189428832 320 -4.7911482708190993 323 0 331 0
		 336 0 344 0 350 -4.7911482708190993 360 0 370 7.7862303382583384 377 -42.030626519130202
		 383 -43.753515161405041 391 -46.658919538270439 399 -43.342351164502588 414 5.9137100413669694
		 424 6.2990984224706708 434 5.9917347392885443 440 5.5900993670555694 445 -4.7911482708190993
		 455 -4.7911482708190993;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 0.99999999998826383 1 1 0.99999999998826383 
		0.99969120955580648 1 0.98906055465982867 1 1 0.98906055465982867 1 1 1 1 1 1 1 1 
		1 0.99995424925854637 1 1 1 1 1 1 1 1 0.99969120955580648 1 0.94063505238708811 0.9905476239990223 
		1 0.88686611464769238 0.99882935870250789 1 0.99982777889654795 0.9964807200428013 
		1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 4.844843251326826e-06 0 0 4.844843251326826e-06 
		-0.024849256263494244 0 -0.1475100647955665 0 0 -0.1475100647955665 0 0 0 0 0 0 0 
		0 0 -0.0095655313379210197 0 0 0 0 0 0 0 0 -0.024849256263494244 0 -0.33941964913767109 
		-0.13716925526476917 0 0.46202650864393713 0.048372638897799754 0 -0.018558355174840814 
		-0.083822279752942139 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 0.99999999998826383 1 1 0.99999999998826383 
		0.99969120955580637 1 0.98906055465982867 1 1 0.98906055465982867 1 1 1 1 1 1 1 1 
		1 0.99995424925854637 1 1 1 1 1 1 1 1 0.99969120955580637 1 0.94063505238708811 0.9905476239990223 
		1 0.88686611464769238 0.99882935870250777 1 0.99982777889654806 0.99648072004280119 
		1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 4.844843251326826e-06 0 0 4.844843251326826e-06 
		-0.024849256263494244 0 -0.1475100647955665 0 0 -0.1475100647955665 0 0 0 0 0 0 0 
		0 0 -0.0095655313379210197 0 0 0 0 0 0 0 0 -0.024849256263494244 0 -0.33941964913767109 
		-0.13716925526476917 0 0.46202650864393718 0.048372638897799747 0 -0.018558355174840814 
		-0.083822279752942125 0 0;
createNode animCurveTA -n "Waist_Ctrl_rotateY";
	rename -uid "FCCFA157-4037-97FB-950E-2994F765731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 -13.969794911362211 10 0 20 15.88119189271988
		 30 0 40 -13.969794911362211 50 2.913257499281404 55 0 60 -8.5810050940990799 62 2.913257499281404
		 65 0 95 -9.3472717730191857 125 19.856362590999765 140 19.856 155 5.6846430812993569
		 170 0 185 -1.7320470788349818 200 -1.7320470788349818 230 -1.7320470788349818 235 -18.854736415279106
		 245 -18.854736415279106 255 -18.854736415279106 260 -18.854736415279106 270 -25.982383043679931
		 279 -8.0861590693720427 284 3.5124436225979121 290 20.168758061935151 302 -5.8358272677073684
		 320 -18.854736415279106 323 -9.9689655332343818 331 -6.0345757446375909 336 -3.0754212886977008
		 344 13.215443130702445 350 -18.854736415279106 360 -14.441624046713164 370 0 377 9.988362220386243
		 383 17.546852361289609 391 24.955331548041951 399 15.968638953616962 414 19.304154295545793
		 424 27.594606315789324 434 21.325253517303103 440 3.4158412566915044 445 -18.854736415279106
		 455 -18.854736415279106;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kix[1:44]"  0.95225423650183383 1 0.97896754261165508 
		1 1 0.90100552105663723 1 1 0.98810580150983307 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74978941855305348 
		0.68078313870908014 1 0.87811097965013307 1 0.89863182687173182 0.97620817072677246 
		0.84980228904105382 1 1 0.98810580150983307 0.85675367698582927 0.87050023599901505 
		0.9126677308327118 1 1 0.98155087381188921 1 0.84494690192494926 0.54708931154741514 
		1 1;
	setAttr -s 45 ".kiy[1:44]"  0.30530618903702156 0 -0.20401605454693345 
		0 0 -0.43380761983332872 0 0 -0.15377556705345047 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66167652809048172 
		0.73248502923227943 0 -0.47845700686465409 0 0.43870358983392627 0.21683543853874199 
		0.52710157421562021 0 0 -0.15377556705345047 0.51572583508222802 0.49216799888418095 
		0.40870235269284766 0 0 0.19120115616574285 0 -0.53485019671626777 -0.83707424114625306 
		0 0;
	setAttr -s 45 ".kox[1:44]"  0.95225423650183383 1 0.97896754261165508 
		1 1 0.90100552105663712 1 1 0.98810580150983318 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74978941855305348 
		0.68078313870908003 1 0.87811097965013296 1 0.89863182687173182 0.97620817072677257 
		0.84980228904105393 1 1 0.98810580150983318 0.85675367698582916 0.87050023599901505 
		0.91266773083271169 1 1 0.9815508738118891 1 0.84494690192494926 0.54708931154741514 
		1 1;
	setAttr -s 45 ".koy[1:44]"  0.30530618903702156 0 -0.20401605454693347 
		0 0 -0.43380761983332866 0 0 -0.1537755670534505 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66167652809048183 
		0.73248502923227943 0 -0.47845700686465409 0 0.43870358983392627 0.21683543853874199 
		0.52710157421562032 0 0 -0.1537755670534505 0.51572583508222802 0.49216799888418095 
		0.40870235269284766 0 0 0.19120115616574282 0 -0.53485019671626777 -0.83707424114625295 
		0 0;
createNode animCurveTA -n "Waist_Ctrl_rotateZ";
	rename -uid "E168A870-4A5D-54B9-2AAF-BD8A07F3D9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 -0.61651395528669295 125 0 140 0 155 0 170 0 185 0 200 0 230 0 235 0 245 0
		 255 0 260 0 270 0.66299277526543587 279 -0.90613722691389276 284 -1.8657448125827905
		 290 -3.2205140487677699 302 -1.0872590962670019 320 0 323 0 331 0 336 0 344 0 350 0
		 360 0 370 0 377 -2.1991268425987602 383 -9.4138829745885513 391 -17.40177374689695
		 399 -2.0435019185403127 414 1.4428943603653195 424 2.4088033211082114 434 1.6675999845430836
		 440 -0.18415373530736592 445 0 455 0;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99715003843532368 0.99613891782890607 1 0.99899052142605727 1 1 1 1 1 1 1 1 
		0.95694501428475276 0.9102578558202572 1 0.95989440567036111 0.9972290478262591 1 
		0.99770385086607305 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.075444024603890422 -0.087790981237571855 0 0.044921465925480401 0 0 0 0 0 
		0 0 0 -0.29026925368621809 -0.41404182870515355 0 0.28036178406256473 0.074392379794792213 
		0 -0.067727586454919386 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99715003843532368 0.99613891782890607 1 0.99899052142605738 1 1 1 1 1 1 1 1 
		0.95694501428475298 0.9102578558202572 1 0.95989440567036111 0.9972290478262591 1 
		0.99770385086607316 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.075444024603890436 -0.087790981237571855 0 0.044921465925480408 0 0 0 0 0 
		0 0 0 -0.29026925368621814 -0.41404182870515355 0 0.28036178406256473 0.074392379794792213 
		0 -0.0677275864549194 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_visibility";
	rename -uid "89BC58CA-47CB-1198-BF22-D3BA73028F7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 230 1 235 1 245 1 255 1 260 1 270 1
		 279 1 284 1 290 1 302 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 45 ".kit[0:44]"  9 1 1 1 1 9 9 9 
		1 9 1 1 1 1 1 9 9 1 9 1 1 9 9 9 9 
		9 9 1 9 9 9 9 1 1 9 9 9 9 9 9 9 9 
		9 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateX";
	rename -uid "CCA80257-494D-1B43-D746-E69045815B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 230 0 235 0 245 0 255 0 260 0 270 0
		 279 0 284 0 290 0 302 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0
		 391 0 399 0.040885818500328922 414 -0.087253232117825597 424 -0.087253232117825597
		 434 -0.087253232117825597 440 -0.087253232117825597 445 0 455 0;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateY";
	rename -uid "F2E6D200-4E90-4EEC-CF1E-D08E3672CA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 230 0 235 0 245 0 255 0 260 0 270 0
		 279 0 284 0 290 0 302 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0
		 391 0 399 0.09349255614818848 414 0.094597981810040657 424 0.094597981810040657 434 0.094597981810040657
		 440 0.094597981810040657 445 0 455 0;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998592325014046 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053059684850479067 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998592325014046 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053059684850479067 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_Ctrl_translateZ";
	rename -uid "7FA92802-436A-CB41-C13B-E18CB6AEB609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 230 0 235 0 245 0 255 0 260 0 270 0
		 279 0 284 0 290 0 302 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0
		 391 0 399 0.26752595840287463 414 0.0883696508241371 424 0.0883696508241371 434 0.0883696508241371
		 440 0.0883696508241371 445 0 455 0;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleX";
	rename -uid "657FDBD5-4E35-F64F-ABC8-7EBC03577970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 230 1 235 1 245 1 255 1 260 1 270 1
		 279 1 284 1 290 1 302 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleY";
	rename -uid "0B2D4174-4F3A-2BDD-09FF-C8940170AE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 230 1 235 1 245 1 255 1 260 1 270 1
		 279 1 284 1 290 1 302 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_Ctrl_scaleZ";
	rename -uid "898B67BA-4705-5832-B8EE-5B9C59D11D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 230 1 235 1 245 1 255 1 260 1 270 1
		 279 1 284 1 290 1 302 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 45 ".kit[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kot[1:44]"  1 1 1 1 18 18 18 1 
		18 1 1 1 1 1 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "3D5DE0F3-4869-BA5B-9CC0-5F8B9F1D0CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 230 0 235 0 245 0 255 0 260 0 270 0 284 0 290 0 298 0 310 0 320 0 323 0
		 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 -0.39653243471764044 391 -0.39653243471764044
		 399 -0.39653243471764044 404 -0.39653243471764044 414 -0.39653243471764044 424 -0.39653243471764044
		 434 -0.39653243471764044 440 0 445 0 455 0;
	setAttr -s 40 ".kit[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kot[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "6D368257-413D-0877-0DE3-17BF711E6E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -0.16131667316364151 10 0 20 -0.16131667316364151
		 30 0 40 -0.16131667316364151 50 -0.9006844443392712 53 0 56 -0.9006844443392712 59 0
		 62 -0.9006844443392712 65 0 230 0 235 -1.5320336540987576 245 -1.8298007819578217
		 255 -1.5320336540987576 260 -1.064522739970041 270 -0.71164397581277417 284 -0.71164397581277417
		 290 -0.71164397581277417 298 -0.71164397581277417 310 -0.9869216679370898 320 -1.061084802607005
		 323 -0.94965433012666711 331 -0.70370778168533832 336 0 344 -0.83722395579816755
		 350 -1.5320336540987576 360 0 370 -1.1165905655195143 377 -2.5023685948340839 383 -3.2327490268321881
		 391 -6.0092906775748007 399 -6.3215886706488034 404 -4.2853252204343804 414 -3.2669956310278736
		 424 -1.7068312337465477 434 -1.2565974074248851 440 -0.99138191998654879 445 -1.5117109957963129
		 455 -1.5117109957963129;
	setAttr -s 40 ".kit[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kot[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 1 1 1 1 1 1 1 0.4227127491599641 
		1 0.42271274915996343 0.60600714022000002 1 1 1 1 0.9344081974649725 0.42271274915996343 
		0.78860490979626152 0.49545411350943275 1 0.35583629364471064 0.4227127491599641 
		1 0.27236369244258213 0.24797237868838673 0.1640832358832256 0.33520202414751182 
		1 0.20045684490065241 0.30752452172434386 1 0.68172449794669743 1 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 -0.90626372083275253 
		0 -0.90626372083275297 0.79545920448655139 0 0 0 0 -0.3562040433659634 -0.90626372083275297 
		0.61490023275750183 0.86863411250455846 0 -0.93454830379450982 -0.90626372083275253 
		0 -0.96219437695251708 -0.9687671027690935 -0.98644649713103538 -0.94214627474050494 
		0 0.97970253308464805 0.95154015603032416 0 0.73160898634401927 0 0 0;
	setAttr -s 40 ".kox[1:39]"  1 1 1 1 1 1 1 1 1 1 1 0.42271274915996415 
		1 0.42271274915996343 0.60600714022000002 1 1 1 1 0.93440819746497239 0.42271274915996343 
		0.78860490979626163 0.49545411350943275 1 0.35583629364471059 0.42271274915996415 
		1 0.27236369244258213 0.2479723786883867 0.16408323588322563 0.33520202414751177 
		1 0.20045684490065241 0.30752452172434386 1 0.68172449794669743 1 1 1;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 -0.90626372083275264 
		0 -0.90626372083275297 0.7954592044865515 0 0 0 0 -0.35620404336596334 -0.90626372083275297 
		0.61490023275750194 0.86863411250455858 0 -0.9345483037945097 -0.90626372083275264 
		0 -0.96219437695251708 -0.96876710276909339 -0.98644649713103538 -0.94214627474050494 
		0 0.97970253308464805 0.95154015603032416 0 0.73160898634401927 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "239507B6-427D-8494-E127-E2A7DB263A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 230 0 235 0 245 0 255 0 260 0 270 0 284 0 290 0 298 0 310 0 320 0 323 0
		 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0
		 440 0 445 0 455 0;
	setAttr -s 40 ".kit[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kot[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "BF3DD86B-4605-ECEB-BD72-098BC9AAF381";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 230 1 235 1 245 1 255 1 260 1 270 1 284 1 290 1 298 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1
		 440 1 445 1 455 1;
	setAttr -s 40 ".kit[0:39]"  9 1 1 1 1 9 1 1 
		1 1 9 9 9 1 1 9 9 9 9 9 9 1 9 9 9 
		9 1 1 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "4194619C-41F0-F43C-891B-D08DCAAA5519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 10 0 20 0 30 0 40 0 50 11.171074537231343
		 53 18.899524633090259 56 11.171074537231343 59 18.899524633090259 62 11.171074537231343
		 65 0 230 0 235 3.9431795017581961 245 3.9431795017581961 255 3.9431795017581961 260 3.9431795017581961
		 270 3.9014244780196403 284 4.1220316379818458 290 4.3664866966258664 298 4.5551817528105003
		 310 4.817950719814128 320 3.9431795017581961 323 3.7847802254510756 331 10.092078308064439
		 336 10.092078308064439 344 10.092078308064439 350 3.9431795017581961 360 0 370 6.5367028896997397
		 377 70.994603222202997 383 144.56870274863962 391 155.21446190667913 399 310.96422477558474
		 404 343.41093745872109 414 359.85301574433237 424 359.94514938996548 434 359.94514938996548
		 440 359.95143484560532 445 362.44232843654254 455 362.44232843654254;
	setAttr -s 40 ".kit[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kot[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 0.85409434114598459 1 0.85409434114598459 
		1 0.85409434114598459 1 1 1 1 1 1 1 0.99995256723417547 0.99991603209523727 0.99995530032077928 
		1 1 1 1 1 1 1 1 0.77272711121288429 0.2193642780316685 0.51323507083688069 0.5132350708368808 
		0.16271097311842903 0.59091376396277684 0.99993298336995173 1 1 0.99999913351669678 
		1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0.52011811776019357 0 0.52011811776019357 
		0 0.52011811776019357 0 0 0 0 0 0 0 0.0097397783230313041 0.012958732920947706 0.0094550177355698876 
		0 0 0 0 0 0 0 0 0.63473838043448327 0.97564302566238059 0.85824807722654517 0.85824807722654517 
		0.98667377548349466 0.8067347293623498 0.011577079461927544 0 0 0.0013164216101601131 
		0 0;
	setAttr -s 40 ".kox[1:39]"  1 1 1 1 0.85409434114598459 1 0.85409434114598459 
		1 0.85409434114598459 1 1 1 1 1 1 1 0.99995256723417536 0.99991603209523716 0.99995530032077939 
		1 1 1 1 1 1 1 1 0.77272711121288418 0.21936427803166855 0.5132350708368808 0.5132350708368808 
		0.16271097311842903 0.59091376396277673 0.99993298336995173 1 1 0.99999913351669678 
		1 1;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0.52011811776019357 0 0.52011811776019357 
		0 0.52011811776019357 0 0 0 0 0 0 0 0.0097397783230313024 0.012958732920947704 0.0094550177355698893 
		0 0 0 0 0 0 0 0 0.63473838043448316 0.97564302566238081 0.85824807722654517 0.85824807722654517 
		0.98667377548349477 0.8067347293623498 0.011577079461927544 0 0 0.0013164216101601133 
		0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "77787EEE-4F02-EDC9-187B-CBBDC4AF560B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 230 0 235 -17.811470889371407 245 -17.811470889371407 255 -17.811470889371407
		 260 -17.811470889371407 270 15.795014561263192 284 26.37172950743923 290 27.919668610557434
		 298 27.978223370862214 310 -31.725608713347569 320 -17.811470889371407 323 -7.3190551671551489
		 331 68.060476011624516 336 68.060476011624516 344 68.060476011624516 350 -17.811470889371407
		 360 0 370 0 377 0 383 15.067182639208024 391 -49.261137821230761 399 -23.293131905686508
		 404 -3.6486608656823325 414 24.856805473996914 424 32.79435687345093 434 32.79435687345093
		 440 18.301800450204613 445 -18.814758192640657 455 -18.814758192640657;
	setAttr -s 40 ".kit[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kot[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7918918702548835 
		0.96923772765485572 0.99995770328695033 1 1 1 0.29244173845848953 1 1 1 1 1 1 1 1 
		1 0.56254214568667626 0.5967678239837042 0.79491180208704681 1 1 0.45350246625682733 
		1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61066133480368856 
		0.24612644573562562 0.0091973712052845526 0 0 0 0.95628334169710205 0 0 0 0 0 0 0 
		0 0 0.82676860990620005 0.80241396065731219 0.60672500105296756 0 0 -0.89125502135975365 
		0 0;
	setAttr -s 40 ".kox[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7918918702548835 
		0.96923772765485561 0.99995770328695011 1 1 1 0.29244173845848948 1 1 1 1 1 1 1 1 
		1 0.56254214568667626 0.5967678239837042 0.79491180208704681 1 1 0.45350246625682733 
		1 1;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61066133480368867 
		0.24612644573562562 0.0091973712052845508 0 0 0 0.95628334169710205 0 0 0 0 0 0 0 
		0 0 0.82676860990620005 0.80241396065731219 0.60672500105296756 0 0 -0.89125502135975376 
		0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "CB8D3E31-4A63-A5DE-4E97-19BD954E80BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 230 0 235 0 245 0 255 0 260 0 270 2.2713683812544989 284 2.9879269735192571
		 290 3.2606572597150283 298 3.40687954958304 310 -1.2634167454703211 320 0 323 0.72504080260829462
		 331 10.582555003183106 336 10.582555003183106 344 10.582555003183106 350 0 360 0
		 370 0 377 0 383 42.05165593499504 391 81.134771176570737 399 -31.807828731815817
		 404 -23.51127943269551 414 0.19314713621997673 424 -1.6560578937998598 434 -1.6560578937998598
		 440 -1.6415999470346687 445 -0.20022875404523571 455 -0.20022875404523571;
	setAttr -s 40 ".kit[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kot[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99864299955477964 
		0.99978541780676033 0.99992144574647002 1 1 1 0.9568452093298675 1 1 1 1 1 1 1 0.38088721957349803 
		1 1 0.745649132940991 1 1 1 0.99999541544182846 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052078397058977065 
		0.020715171757963193 0.012534047083408315 0 0 0 0.29059808220716493 0 0 0 0 0 0 0 
		0.92462150416566125 0 0 0.6663387806096448 0 0 0 0.0030280514072263294 0 0;
	setAttr -s 40 ".kox[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99864299955477964 
		0.99978541780676011 0.99992144574647002 1 1 1 0.95684520932986739 1 1 1 1 1 1 1 0.38088721957349803 
		1 1 0.745649132940991 1 1 1 0.99999541544182857 1 1;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052078397058977072 
		0.02071517175796319 0.012534047083408315 0 0 0 0.29059808220716488 0 0 0 0 0 0 0 
		0.92462150416566113 0 0 0.6663387806096448 0 0 0 0.0030280514072263294 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "6391F42A-4854-D01D-F5E4-A188F1C764C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 230 1 235 1 245 1 255 1 260 1 270 1 284 1 290 1 298 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1
		 440 1 445 1 455 1;
	setAttr -s 40 ".kit[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kot[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "A92B5690-4FD4-904B-E993-00A171B59EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 230 1 235 1 245 1 255 1 260 1 270 1 284 1 290 1 298 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1
		 440 1 445 1 455 1;
	setAttr -s 40 ".kit[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kot[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "634E2860-4CF1-8B1B-40D4-749D87E499FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 59 1
		 62 1 65 1 230 1 235 1 245 1 255 1 260 1 270 1 284 1 290 1 298 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1
		 440 1 445 1 455 1;
	setAttr -s 40 ".kit[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kot[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_IKFK";
	rename -uid "F5CBADE5-425E-F2A9-680D-0193D1EBB6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 59 0
		 62 0 65 0 230 0 235 0 245 0 255 0 260 0 270 0 284 0 290 0 298 0 310 0 320 0 323 0
		 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0
		 440 0 445 0 455 0;
	setAttr -s 40 ".kit[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kot[1:39]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[1:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[1:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26AF3A1F-44C3-6916-6921-2399E7FA13BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 579\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 579\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 578\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 579\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 579\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 578\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 578\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 578\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 578\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 579\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 579\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57A87718-4990-2F36-BA6F-96829215FAD3";
	setAttr ".b" -type "string" "playbackOptions -min 413 -max 455 -ast 1 -aet 530 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateX";
	rename -uid "1A724CB3-4125-4D3F-0BE4-FDB34299986A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 4.7955486767572015 10 4.7919412392187803
		 20 4.7993477776938542 30 4.7913661808403294 38 4.7955486767572015 50 32.036621234680375
		 53 22.620423093303348 56 25.000233185860431 59 22.620423093303348 62 32.036621234680375
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 210 0 220 0 230 0 235 15.959930029534704
		 255 15.959930029534704 260 15.959930029534704 270 3.096891253179852 279 17.576003198106509
		 284 27.452000445707753 290 41.83433433736085 298 25.209933449457267 302 13.777576570320702
		 310 12.248376318601759 320 15.959930029534704 323 6.1346067533186082 331 5.5761791999654529
		 336 -3.663066140986758 344 -4.321855355855253 350 15.959930029534704 360 0 370 26.906488229293537
		 377 42.774377240128238 383 41.297676876761791 391 21.367882587903271 399 39.823957680698378
		 404 30.101679948173025 414 9.5078497759787748 424 19.480559564791328 434 19.480559564791328
		 440 17.875880567724209 445 15.959930029534704 455 15.959930029534704;
	setAttr -s 50 ".kit[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[1:49]"  1 1 0.99999946608096502 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.80818582221904045 0.73455511580849775 1 0.71443937531709922 
		0.97234178191110343 1 1 0.99617487165087715 0.99617487165087715 0.99468832237655858 
		1 1 1 0.68829337664260848 1 0.95535182085947923 1 1 0.76322383202703425 1 1 1 0.99113260918759316 
		1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 -0.0010333623687168714 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58892756495526122 0.67854902685035556 0 -0.69969734814168982 
		-0.23356253798488361 0 0 -0.08738206389962612 -0.08738206389962612 -0.10293270290683826 
		0 0 0 0.72543244183722344 0 -0.29547063877901225 0 0 -0.64613418283354218 0 0 0 -0.13287645015198749 
		0 0;
	setAttr -s 50 ".kox[1:49]"  1 1 0.9999994660809649 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.80818582221904056 0.73455511580849764 1 0.71443937531709911 
		0.97234178191110343 1 1 0.99617487165087715 0.99617487165087715 0.99468832237655869 
		1 1 1 0.68829337664260837 1 0.95535182085947923 1 1 0.76322383202703425 1 1 1 0.99113260918759327 
		1 1;
	setAttr -s 50 ".koy[1:49]"  0 0 -0.0010333623687168712 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58892756495526133 0.67854902685035545 0 -0.69969734814168982 
		-0.23356253798488361 0 0 -0.08738206389962612 -0.08738206389962612 -0.10293270290683826 
		0 0 0 0.72543244183722333 0 -0.29547063877901225 0 0 -0.64613418283354218 0 0 0 -0.13287645015198751 
		0 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateY";
	rename -uid "10A97F61-45CD-5DC8-95F5-B39DE2018646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 7.6465900800690889 10 0 20 -7.2308354096037615
		 30 1.8534296119239051 38 7.6465900800690889 50 7.6465900800690489 53 0 56 -7.9386807925098406
		 59 0 62 7.6465900800690489 65 0 95 -20.82436626340094 125 50.708976078939635 140 50.708976078939635
		 155 34.251661896804229 170 0 185 -25.120437931628512 200 0 210 -3.5479180290762269
		 220 0 230 0 235 -9.2434539123728126 255 -9.2434539123728126 260 -9.2434539123728126
		 270 -28.95003960065117 279 18.072181874373637 284 38.764099841172097 290 64.506522023425831
		 298 56.068210726308259 302 -3.2939380438232928 310 -16.935942743421194 320 -9.2434539123728126
		 323 -26.767203419277838 331 10.908250332590333 336 40.298659677652942 344 49.714347005549172
		 350 -9.2434539123728126 360 0 370 0 377 15.266032144347101 383 23.478602906804493
		 391 29.20853958688469 399 12.966788451808148 404 13.010261805221944 414 13.134471386404231
		 424 28.026368333254684 434 28.026368333254684 440 3.0826834457053329 445 -9.2434539123728126
		 455 -9.2434539123728126;
	setAttr -s 50 ".kit[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[1:49]"  0.91357843512151016 1 0.99439865287765006 
		1 1 0.83735748576901714 1 0.83735748576901714 1 0.94046993403604839 1 1 1 0.81614089745201024 
		0.55707987985929452 1 1 1 1 1 1 1 1 1 0.44260417886500358 0.49227132631007309 1 0.60226591265551177 
		0.4228815850667656 1 1 1 0.41996981637879544 0.62457645840629739 1 1 0.94046993403604839 
		1 0.79749917378695256 0.92291557291675297 1 1 0.99998903685155316 0.99987820749000955 
		1 1 0.5759869772062054 1 1;
	setAttr -s 50 ".kiy[1:49]"  -0.40666256636298914 0 0.10569446132657485 
		0 0 -0.54665568782057905 0 -0.54665568782057905 0 -0.33987689414585193 0 0 0 -0.57785295318638596 
		-0.83045891376753478 0 0 0 0 0 0 0 0 0 0.89671709075451211 0.87044180810259886 0 
		-0.7982955407950264 -0.90618495077518257 0 0 0 0.9075380726618365 0.78096366599519007 
		0 0 -0.33987689414585193 0 0.60332003763270459 0.38500239644415407 0 0 0.00468253955703364 
		0.015606735294915739 0 0 -0.81745886874439022 0 0;
	setAttr -s 50 ".kox[1:49]"  0.91357843512151016 1 0.99439865287765006 
		1 1 0.83735748576901714 1 0.83735748576901714 1 0.94046993403604839 1 1 1 0.81614089745201024 
		0.55707987985929464 1 1 1 1 1 1 1 1 1 0.44260417886500358 0.49227132631007314 1 0.60226591265551166 
		0.4228815850667656 1 1 1 0.41996981637879544 0.62457645840629727 1 1 0.94046993403604839 
		1 0.79749917378695245 0.92291557291675286 1 1 0.99998903685155305 0.99987820749000955 
		1 1 0.5759869772062054 1 1;
	setAttr -s 50 ".koy[1:49]"  -0.40666256636298914 0 0.10569446132657485 
		0 0 -0.54665568782057905 0 -0.54665568782057905 0 -0.33987689414585193 0 0 0 -0.57785295318638596 
		-0.830458913767535 0 0 0 0 0 0 0 0 0 0.896717090754512 0.87044180810259897 0 -0.79829554079502629 
		-0.90618495077518257 0 0 0 0.90753807266183661 0.78096366599518996 0 0 -0.33987689414585193 
		0 0.60332003763270448 0.38500239644415407 0 0 0.0046825395570336392 0.015606735294915739 
		0 0 -0.81745886874439022 0 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateZ";
	rename -uid "7A3201B5-4CF4-6B7D-7653-6096E18816E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.6395746745013634 10 -0.26244376896272209
		 20 -0.32441375468458156 30 -0.19809350830164435 38 0.6395746745013634 50 0.63957467450136807
		 53 0.38753698568242839 56 -2.2295140794871182 59 0.38753698568242839 62 0.63957467450136807
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 210 0 220 0 230 0 235 0 255 0 260 0
		 270 3.5031523762376633 279 4.3367071304004838 284 13.594472031066802 290 37.663643878219489
		 298 18.195710429089136 302 -3.947317149448371 310 10.803577292664283 320 0 323 7.1741030976660811
		 331 11.003810102080889 336 -12.162220811691355 344 -13.090630693565492 350 0 360 0
		 370 0 377 7.9613539913817535 383 -5.91931556610988 391 -27.305828662097049 399 5.2297765045325573
		 404 4.2945981703114349 414 1.6226600725367624 424 -1.3404768398915683 434 -1.3404768398915683
		 440 -0.40999255900878306 445 0 455 0;
	setAttr -s 50 ".kit[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[1:49]"  0.99991578389348701 1 0.99986629273815097 
		1 1 0.99799978741147854 1 0.99799978741147854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99546063378792582 
		0.99329516637890169 0.61891554610458899 1 0.56707111383268638 1 1 1 0.92230313152115573 
		1 0.98953284684208498 1 1 1 1 1 0.68786961908604605 1 1 0.9949650474718208 0.99310747399813615 
		1 1 0.9986997322513782 1 1;
	setAttr -s 50 ".kiy[1:49]"  -0.012977870421354766 0 0.016352267306595083 
		0 0 -0.063217278703243437 0 -0.063217278703243437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095174190716501933 
		0.11560584954192438 0.78545753977542188 0 -0.82366883627860799 0 0 0 0.38646724775363545 
		0 -0.14430781344265081 0 0 0 0 0 -0.72583426974648824 0 0 -0.10022252396241831 -0.11720727404492172 
		0 0 0.050978866219499527 0 0;
	setAttr -s 50 ".kox[1:49]"  0.99991578389348701 1 0.99986629273815097 
		1 1 0.99799978741147854 1 0.99799978741147854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99546063378792571 
		0.99329516637890158 0.61891554610458899 1 0.56707111383268638 1 1 1 0.92230313152115562 
		1 0.98953284684208487 1 1 1 1 1 0.68786961908604605 1 1 0.99496504747182068 0.99310747399813615 
		1 1 0.9986997322513782 1 1;
	setAttr -s 50 ".koy[1:49]"  -0.012977870421354766 0 0.016352267306595079 
		0 0 -0.063217278703243437 0 -0.063217278703243437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095174190716501891 
		0.11560584954192436 0.78545753977542176 0 -0.8236688362786081 0 0 0 0.38646724775363545 
		0 -0.14430781344265081 0 0 0 0 0 -0.72583426974648824 0 0 -0.10022252396241829 -0.11720727404492172 
		0 0 0.05097886621949952 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_visibility";
	rename -uid "A62247C9-4F3B-D0FE-CCB7-E698D7AABB79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 210 1 220 1 230 1 235 1 255 1
		 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1
		 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 50 ".kit[0:49]"  9 1 1 1 1 9 1 1 
		1 1 9 1 1 1 9 1 9 9 1 1 1 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 1 1 9 9 9 9 
		9 9 9 9 9 9 1 1;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateX";
	rename -uid "68A50454-4CE8-9047-7623-DF9327535431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 10 0 20 0 30 0 38 0 50 0 53 0 56 0 59 0
		 62 0 65 0 95 0 125 -0.30329796770968542 140 -0.30329796770968542 155 -0.15164898385484282
		 170 0 185 0.15040016568558601 200 0 210 0 220 0 230 0 235 0.087405726553344956 255 0.087405726553344956
		 260 0.087405726553344956 270 0.051132746773313316 279 0.0076975955657189541 284 -0.10950523264446371
		 290 -0.32027002408042871 298 -0.32027002408042871 302 0.06500046495314904 310 -0.21083579876137037
		 320 0.087405726553344956 323 0.087405726553344956 331 0.041840112120555113 336 -0.07589170128852854
		 344 -0.07589170128852854 350 0.087405726553344956 360 0 370 -6.0715321659188248e-18
		 377 -6.0715321659188248e-18 383 0.21969650808140964 391 0.55819186868091575 399 -0.0018715945068012076
		 404 -0.10314704249372886 414 0.063297605000274482 424 -0.070316352952542599 434 -0.070316352952542599
		 440 -0.070316352952542599 445 0.087405726553344956 455 0.087405726553344956;
	setAttr -s 50 ".kit[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97180243902355468 
		1 1 1 1 1 1 1 1 1 0.9949695844315718 0.96411181620529407 0.81324083837695338 1 1 
		1 1 1 1 0.95743747239921162 1 1 1 1 1 1 0.72250520521742501 1 0.6336379512339414 
		1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.23579656381692768 
		0 0 0 0 0 0 0 0 0 -0.10017747279735864 -0.26549652700803683 -0.5819272624615125 0 
		0 0 0 0 0 -0.28864075673024531 0 0 0 0 0 0 0.69136548108343299 0 -0.77362972199628766 
		0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97180243902355468 
		1 1 1 1 1 1 1 1 1 0.99496958443157157 0.96411181620529407 0.81324083837695338 1 1 
		1 1 1 1 0.95743747239921173 1 1 1 1 1 1 0.7225052052174249 1 0.6336379512339414 1 
		1 1 1 1 1 1;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.23579656381692768 
		0 0 0 0 0 0 0 0 0 -0.10017747279735861 -0.26549652700803683 -0.5819272624615125 0 
		0 0 0 0 0 -0.28864075673024531 0 0 0 0 0 0 0.69136548108343288 0 -0.77362972199628766 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateY";
	rename -uid "B2F30339-4304-AD14-07E5-43ACBB7037F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 10 0 20 0 30 0 38 0 50 0 53 0 56 0 59 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 210 0 220 0 230 0 235 0.0091853686161642318
		 255 0.0091853686161642318 260 0.0091853686161642318 270 0.0014215957107760469 279 0.011868986582818179
		 284 0.02141024072371854 290 0.036236921806418548 298 0.036236921806418548 302 0.0033430333663278565
		 310 -0.0083329033666566105 320 0.0091853686161642318 323 0.0091853686161642318 331 0.011795058833269883
		 336 0.02010488855563302 344 0.02010488855563302 350 0.0091853686161642318 360 0 370 0.033167026037704141
		 377 0.35304883801209097 383 0.19172998238537275 391 -0.056820550728386293 399 0.13125144296459604
		 404 0.065591530782219493 414 -0.12376793175053123 424 0.06260067844165132 434 0.06260067844165132
		 440 0.06260067844165132 445 0.0091853686161642318 455 0.0091853686161642318;
	setAttr -s 50 ".kit[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99941342860659432 0.99858965596216243 1 1 0.99605058203784558 1 1 1 0.99979686697802661 
		1 1 1 1 0.97265097442444903 1 0.81821843319262266 1 1 0.92589048470518232 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.034246148992431329 0.053091421203149053 0 0 -0.088787600609933071 0 0 0 
		0.020155018752710765 0 0 0 0 0.23227156939920518 0 -0.57490746697517314 0 0 -0.37779201994272271 
		0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99941342860659432 0.99858965596216243 1 1 0.99605058203784558 1 1 1 0.99979686697802661 
		1 1 1 1 0.97265097442444903 1 0.81821843319262255 1 1 0.9258904847051822 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.034246148992431329 0.05309142120314906 0 0 -0.088787600609933071 0 0 0 
		0.020155018752710762 0 0 0 0 0.23227156939920518 0 -0.57490746697517303 0 0 -0.37779201994272266 
		0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateZ";
	rename -uid "A045C62F-43B5-35CE-524B-D687E3C70B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 10 0 20 0 30 0 38 0 50 0.2873702763598005
		 53 0.2873702763598005 56 0.2873702763598005 59 0.2873702763598005 62 0.2873702763598005
		 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 210 0 220 0 230 0 235 0.27173362288846198
		 255 0.27173362288846198 260 0.27173362288846198 270 0.15910144381785163 279 0.31229317544597102
		 284 0.39904985994921371 290 0.51855119150041817 298 0.51855119150041817 302 0.20184149241040605
		 310 0.11388392716004753 320 0.27173362288846198 323 0.27173362288846198 331 0.15636885737352935
		 336 0.2030573629459399 344 0.2030573629459399 350 0.27173362288846198 360 0 370 0.28945458889661974
		 377 0.5330194001925691 383 0.50522956266471386 391 0.43195958121517297 399 0.35356394706227084
		 404 0.17018283750396446 414 0.14083168246395514 424 0.32576105325869192 434 0.32576105325869192
		 440 0.32576105325869192 445 0.27173362288846198 455 0.27173362288846198;
	setAttr -s 50 ".kit[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.92481627597251237 0.91191553663279568 1 1 0.78406436067601359 1 1 1 1 1 
		1 1 1 0.79904090701701058 1 0.98532259617216478 0.97508527336277007 0.90036771608767086 
		0.97839131364517973 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.38041405822647217 0.41037794049841464 0 0 -0.62067952948177219 0 0 0 0 
		0 0 0 0 0.60127666586475248 0 -0.17070261120599464 -0.22183036237416159 -0.43512983789562343 
		-0.20676178898350542 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.92481627597251237 0.91191553663279556 1 1 0.78406436067601348 1 1 1 1 1 
		1 1 1 0.79904090701701047 1 0.98532259617216489 0.97508527336277007 0.90036771608767074 
		0.97839131364517962 1 1 1 1 1 1;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.38041405822647223 0.41037794049841458 0 0 -0.62067952948177207 0 0 0 0 
		0 0 0 0 0.60127666586475248 0 -0.17070261120599464 -0.22183036237416162 -0.43512983789562343 
		-0.20676178898350539 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleX";
	rename -uid "547DE8E0-4311-0B04-21B7-9EB99C484678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 210 1 220 1 230 1 235 1 255 1
		 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1
		 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleY";
	rename -uid "9B5CB119-419A-84B8-BC3E-859ED6A2ED04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 210 1 220 1 230 1 235 1 255 1
		 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1
		 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleZ";
	rename -uid "BCB80B80-4829-EE24-883B-5D8475B5DC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 10 1 20 1 30 1 38 1 50 1 53 1 56 1 59 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 210 1 220 1 230 1 235 1 255 1
		 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1
		 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[1:49]"  1 1 1 1 18 1 1 1 
		1 18 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 51 ".ktv[0:50]"  1 0 10 0 20 0 30 0 40 0 51 -20.458875477246735
		 54 -20.458875477246735 57 -20.458875477246735 60 -20.458875477246735 62 -20.458875477246735
		 65 10.347612518430493 95 12.31362292973515 125 14.378555152120718 140 14.378555152120718
		 155 9.4140682183186151 170 10.347612518430493 185 10.805843372117575 200 10.554728997567548
		 215 10.554728997567548 220 10.554728997567548 230 10.554728997567548 235 10.639642569971398
		 245 2.4081864776159572 255 10.639642569971398 260 10.639642569971398 270 15.487827494456116
		 279 9.9030737651831444 284 12.16374907315882 290 21.053744379646101 298 22.949027187704722
		 302 2.9862103528634472 310 -3.7728383737931024 320 -2.9318772364127552 323 -4.7538007613277626
		 331 8.4064758745971186 336 13.371664827515604 344 20.967296271143208 350 10.639642569971398
		 360 10.347612518430493 370 -3.7285916015134641 377 4.2744322693890329 383 4.1068241380558508
		 391 21.147669026418516 399 20.552060077221643 404 18.611218680985868 414 14.980414885587834
		 424 1.511477586053761 434 -13.882252269941503 440 -12.126035833269658 445 10.639642569971398
		 455 10.639642569971398;
	setAttr -s 51 ".kit[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 0.99662622051465766 0.99645524293305376 
		1 1 1 0.8965286159066963 1 1 1 1 1 1 1 1 1 1 1 0.92045792624997491 0.95842815649858371 
		1 0.73126105586562118 1 1 1 0.86351732339646992 0.92695773950125759 1 1 0.99662622051465766 
		1 1 1 1 0.99667689371779922 0.98811134638442844 0.94144535407469709 0.85578990579600323 
		1 0.93852563740642903 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0.082074213871769469 0.084124603007854265 
		0 0 0 0.44298582467210312 0 0 0 0 0 0 0 0 0 0 0 0.39084166359741596 0.28533396017776474 
		0 -0.68209769694252509 0 0 0 0.50431917690505934 0.37516576226878523 0 0 0.082074213871769469 
		0 0 0 0 -0.081456549945590775 -0.15373993347973045 -0.33716560514258898 -0.51732353236409789 
		0 0.34520954206229049 0 0;
	setAttr -s 51 ".kox[4:50]"  1 1 1 1 1 1 0.99662622051465755 0.99645524293305354 
		1 1 1 0.89652861590669641 1 1 1 1 1 1 1 1 1 1 1 0.92045792624997491 0.95842815649858371 
		1 0.73126105586562118 1 1 1 0.8635173233964698 0.92695773950125759 1 1 0.99662622051465755 
		1 1 1 1 0.99667689371779944 0.98811134638442844 0.94144535407469709 0.85578990579600323 
		1 0.93852563740642903 1 1;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0.082074213871769455 0.084124603007854251 
		0 0 0 0.44298582467210318 0 0 0 0 0 0 0 0 0 0 0 0.39084166359741601 0.28533396017776474 
		0 -0.68209769694252509 0 0 0 0.50431917690505934 0.37516576226878523 0 0 0.082074213871769455 
		0 0 0 0 -0.081456549945590775 -0.15373993347973045 -0.33716560514258898 -0.51732353236409789 
		0 0.34520954206229043 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "7953D568-4FBF-9D14-996C-59ABBB73C3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 11.410706493081747 10 0 20 -8.886210526550693
		 30 0 40 11.410706493081747 51 -1.3693412416195223 54 -1.3693412416195223 57 -1.3693412416195223
		 60 -1.3693412416195223 62 -1.3693412416195223 65 0 95 -32.621887194623689 125 43.670855960744575
		 140 43.670855960744575 155 21.835427980372312 170 0 185 -16.65125937864611 200 -11.306364900018727
		 215 -11.306364900018727 220 -11.306364900018727 230 -11.306364900018727 235 23.940924071892397
		 245 23.9409240718924 255 23.940924071892397 260 23.940924071892397 270 25.745204101476023
		 279 -27.02939746730031 284 -27.029397467300331 290 -27.029397467300388 298 -22.947115237388722
		 302 -17.184029236885149 310 22.517032136576479 320 23.79451684740053 323 23.515105199555393
		 331 -6.7546815369862934 336 -40.775895782427831 344 -60.697575866602016 350 23.940924071892397
		 360 0 370 0 377 0 383 1.1862451241659693 391 1.1862451241659662 399 -5.2310467496813571
		 404 -11.673425705737479 414 -21.591588918369307 424 -21.795594592633858 434 -19.608505689610787
		 440 -20.71324197753513 445 23.940924071892397 455 23.940924071892397;
	setAttr -s 51 ".kit[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 0.85379462688353647 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94571038361842008 0.53311061610135857 0.98735832684247737 
		1 0.99322042936652433 0.43472837844145179 0.49868907439406202 1 1 1 1 1 1 1 0.92383254167098905 
		0.90956742763814458 0.99967155683830111 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 -0.52060996446937391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32501056954551616 0.84604554901023488 0.15850405172999113 
		0 -0.11624619860011365 -0.9005616230873188 -0.86678094526817662 0 0 0 0 0 0 0 -0.3827968585943729 
		-0.41555636751195218 -0.025627689097679065 0 0 0 0 0;
	setAttr -s 51 ".kox[4:50]"  1 1 1 1 1 1 1 1 1 1 0.85379462688353647 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94571038361841997 0.53311061610135868 0.98735832684247726 
		1 0.99322042936652433 0.43472837844145185 0.49868907439406196 1 1 1 1 1 1 1 0.92383254167098905 
		0.90956742763814458 0.99967155683830111 1 1 1 1 1;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0 0 0 0 -0.52060996446937391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32501056954551616 0.84604554901023499 0.1585040517299911 
		0 -0.11624619860011365 -0.90056162308731869 -0.86678094526817651 0 0 0 0 0 0 0 -0.3827968585943729 
		-0.41555636751195218 -0.025627689097679065 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "9D9FE2B2-4C83-CE35-0F7F-D389909B4E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 10 0 20 0 30 0 40 0 51 1.1044458235212238
		 54 1.1044458235212238 57 1.1044458235212238 60 1.1044458235212238 62 1.1044458235212238
		 65 0 95 -6.7114421763616194 125 10.038424658783093 140 10.038424658783093 155 7.8106009007782768
		 170 0 185 -3.1304897259681366 200 -2.0921074689300823 215 -2.0921074689300823 220 -2.0921074689300823
		 230 -2.0921074689300823 235 -0.17369808567393846 245 -0.17369808567394121 255 -0.17369808567393846
		 260 -0.17369808567393846 270 -6.7246939325168116 279 -1.5098493571740252 284 -1.5098493571740284
		 290 -1.5098493571740372 298 -8.9810380637100913 302 -1.7255959986293623 310 -11.227800262265616
		 320 -4.7370952004799554 323 -9.2759861506186851 331 -9.3230191714748099 336 -0.23144706199264381
		 344 -9.8851979418380687 350 -0.17369808567393846 360 0 370 0 377 0 383 -16.083957740583557
		 391 -16.083957740583553 399 0.64726883064499785 404 -1.0468340424624054 414 -5.887127965626477
		 424 -0.77387538256015054 434 10.261047133797639 440 5.1686949123090615 445 -0.17369808567393846
		 455 -0.17369808567393846;
	setAttr -s 51 ".kit[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 0.99511477626329481 1 1 1 0.99031958982772317 
		0.90582354933258979 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997271036494495 1 1 1 1 
		0.99511477626329481 1 1 1 1 1 0.98375602697178921 1 0.9472892854922258 1 0.92932214356125564 
		1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 -0.098724779374039145 0 0 0 
		-0.1388060157322086 -0.42365516339885362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073877280259831944 
		0 0 0 0 -0.098724779374039145 0 0 0 0 0 -0.17951066652619899 0 0.32037947748198287 
		0 -0.3692700278748775 0 0;
	setAttr -s 51 ".kox[4:50]"  1 1 1 1 1 1 0.99511477626329492 1 1 1 0.99031958982772317 
		0.90582354933258979 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997271036494484 1 1 1 1 
		0.99511477626329492 1 1 1 1 1 0.98375602697178921 1 0.9472892854922258 1 0.92932214356125564 
		1 1;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 -0.098724779374039159 0 0 0 
		-0.1388060157322086 -0.42365516339885362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073877280259831936 
		0 0 0 0 -0.098724779374039159 0 0 0 0 0 -0.17951066652619896 0 0.32037947748198281 
		0 -0.3692700278748775 0 0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "4B984236-4A3E-2A52-8928-2398F8B58C14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[0:50]"  9 9 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 9 9 9 1 1 9 1 1 9 
		9 9 9 9 9 9 9 1 9 9 9 9 1 1 9 9 9 
		9 9 9 9 9 9 9 1 1;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "FE3A2241-4EA0-95CF-B097-648198213A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0
		 255 0 260 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0
		 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 51 ".kit[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "3B3D6156-4757-7647-F2D5-77A21057BBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0
		 255 0 260 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0
		 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 51 ".kit[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "DB61EB1A-44B3-F4F7-D32B-FF8A2CD38253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 10 0 20 0 30 0 40 0 51 0 54 0 57 0 60 0
		 62 0 65 0 95 0 125 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 245 0
		 255 0 260 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0
		 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 51 ".kit[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "7CAA7808-4C8F-09D3-EAC0-BDB1960822F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "D9B9E888-4640-297B-D197-9B968933B653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "D8EFF69E-4A20-E2AA-AF05-42871A85F3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 10 1 20 1 30 1 40 1 51 1 54 1 57 1 60 1
		 62 1 65 1 95 1 125 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 245 1
		 255 1 260 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1
		 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 51 ".kit[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  1 18 1 1 1 1 18 1 
		1 1 18 1 18 18 18 1 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_visibility";
	rename -uid "B4BDD909-492D-B373-A448-959950D88386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 414 1 424 1 445 1 455 1;
	setAttr -s 43 ".kit[0:42]"  9 1 1 1 1 9 9 9 
		1 9 1 9 1 9 9 9 1 1 9 1 9 9 9 9 9 
		9 9 1 9 9 9 9 1 1 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 43 ".kix[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleZ";
	rename -uid "CF4FEF02-4253-D8CD-0D50-3AB9F6F6D2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 414 1 424 1 445 1 455 1;
	setAttr -s 43 ".kit[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kot[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kix[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleY";
	rename -uid "623D7D66-4654-27E8-E8FE-FA9F59522D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 414 1 424 1 445 1 455 1;
	setAttr -s 43 ".kit[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kot[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kix[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleX";
	rename -uid "291F9B9F-4505-46EF-D3B6-03BA7F4EEFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 155 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 414 1 424 1 445 1 455 1;
	setAttr -s 43 ".kit[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kot[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kix[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateZ";
	rename -uid "208CD1A1-4F96-4B05-4BCF-47B46DE5D896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 10 0 20 0 30 5.2631250410937787 40 0
		 50 0 55 9.2600613918636121 60 9.2174129184830971 62 0 65 0 140 0 155 0.2665091382622421
		 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 270 0 279 0 284 0 290 0 298 0 302 -0.035701077926653717
		 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 24.986950491333822
		 391 24.986950491333872 399 25.489415501034276 414 -7.6202604011167132 424 187.41296629821477
		 445 0 455 0;
	setAttr -s 43 ".kit[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kot[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kix[1:42]"  1 1 1 1 1 1 0.99994255935826093 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[1:42]"  0 0 0 0 0 0 -0.010718114761967939 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  1 1 1 1 1 1 0.99994255935826104 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 -0.010718114761967939 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateY";
	rename -uid "6CCDBAA8-47A6-94A1-07D0-5A938E2E7371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 14.84852168236478 10 -0.59068915474504746
		 20 -13.098977455668773 30 -4.7392003459429954 40 10.105617217668874 50 -0.77854109438816177
		 55 -11.298138463271686 60 -2.6373975388220625 62 0.11454377313462942 65 0 140 0 155 0
		 170 0 185 0 200 0 215 0 220 0 230 0 235 43.807278935099774 255 51.728865312527347
		 270 24.112040187101126 279 28.93958872021026 284 32.7345776267396 290 38.454939156370138
		 298 8.4528358876108243 302 6.1361385768421517 310 50.146296126527872 320 43.672232364853322
		 323 27.660209048606735 331 51.568564945901308 336 40.2876757073238 344 49.412208294508225
		 350 43.807278935099774 360 0 370 11.912861153495543 377 -6.3644929394095007 383 -5.773030792544243
		 391 -5.773030792544251 399 -4.4066955032804964 414 -26.068426804181303 424 -22.419995719498463
		 445 43.807278935099774 455 43.807278935099774;
	setAttr -s 43 ".kit[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kot[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kix[1:42]"  0.98377485478148197 1 0.99304753724140427 
		1 0.85836056041872388 1 0.82579849019187546 1 1 1 1 0.43851319957267337 1 1 1 1 1 
		0.89523932171766962 1 1 0.96829578217474888 0.94018313965339928 1 0.80852865990299982 
		1 1 1 1 1 1 1 0.89523932171766962 1 1 1 1 1 1 1 0.9090159121871052 0.89523932171766962 
		0.89523932171766962;
	setAttr -s 43 ".kiy[1:42]"  -0.17940745552979151 0 0.11771401266961298 
		0 -0.51304692603859769 0 0.56396529467407741 0 0 0 0 0.89872474863026708 0 0 0 0 
		0 0.44558563357730341 0 0 0.24980648154639878 0.34066943495341145 0 -0.58845680055162841 
		0 0 0 0 0 0 0 0.44558563357730341 0 0 0 0 0 0 0 0.41676140823095031 0.44558563357730341 
		0.44558563357730341;
	setAttr -s 43 ".kox[1:42]"  0.98377485478148197 1 0.99304753724140427 
		1 0.85836056041872388 1 0.82579849019187546 1 1 1 1 0.43851319957267337 1 1 1 1 1 
		0.89523932171766951 1 1 0.96829578217474888 0.94018313965339939 1 0.80852865990299994 
		1 1 1 1 1 1 1 0.89523932171766951 1 1 1 1 1 1 1 0.9090159121871052 0.89523932171766951 
		0.89523932171766951;
	setAttr -s 43 ".koy[1:42]"  -0.17940745552979151 0 0.11771401266961298 
		0 -0.51304692603859769 0 0.56396529467407741 0 0 0 0 0.89872474863026708 0 0 0 0 
		0 0.44558563357730341 0 0 0.24980648154639878 0.34066943495341145 0 -0.58845680055162852 
		0 0 0 0 0 0 0 0.44558563357730341 0 0 0 0 0 0 0 0.41676140823095037 0.44558563357730341 
		0.44558563357730341;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateX";
	rename -uid "228BAFB6-4842-E921-7126-D8B7080A3D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 10 0 20 0 30 -0.4360600998766952 40 0
		 50 0 55 -0.28291925687946012 60 -0.27773071729059168 62 0 65 0 140 0 155 0.38456300441505847
		 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 270 0 279 0 284 0 290 0 298 0 302 0.73397639959810523
		 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 -2.683893149203552
		 391 20.14044759347264 399 52.219894881328891 414 61.315585738470496 424 -37.847688348785589
		 445 0 455 0;
	setAttr -s 43 ".kit[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kot[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kix[1:42]"  1 1 1 1 1 1 0.99999914976409832 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57109720116165885 0.80004338334154723 
		1 1 1 1;
	setAttr -s 43 ".kiy[1:42]"  0 0 0 0 0 0 0.0013040211196934006 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82088244397436083 0.59994215118743743 
		0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  1 1 1 1 1 1 0.99999914976409832 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57109720116165874 0.80004338334154734 
		1 1 1 1;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0.0013040211196934009 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82088244397436083 0.59994215118743754 
		0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateZ";
	rename -uid "CD06C6BD-4837-F3A2-0D26-E8AFA11F9418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0
		 391 0 399 0 414 0 424 0 445 0 455 0;
	setAttr -s 43 ".kit[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kot[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kix[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateY";
	rename -uid "FAF28161-4F7B-5113-95ED-5CA47E2AC0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0
		 391 0 399 0 414 0 424 0 445 0 455 0;
	setAttr -s 43 ".kit[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kot[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kix[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateX";
	rename -uid "91EC7B51-41BB-192B-6681-1CAF4422D84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 155 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0
		 391 0 399 0 414 0 424 0 445 0 455 0;
	setAttr -s 43 ".kit[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kot[1:42]"  1 1 1 1 18 18 18 1 
		18 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1;
	setAttr -s 43 ".kix[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_visibility";
	rename -uid "FA2CE676-4ACF-AE88-75BE-4A8D89DDA91C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 260 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 46 ".kit[0:45]"  9 1 1 1 1 9 9 9 
		1 9 1 1 9 9 9 1 1 9 1 9 9 9 9 9 9 
		9 9 1 9 9 9 9 1 1 9 9 9 9 9 9 9 9 
		9 9 1 1;
	setAttr -s 46 ".kix[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleZ";
	rename -uid "B4F3F001-4E07-75CB-6F91-A9A6E2600800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 260 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 46 ".kit[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kot[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kix[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleY";
	rename -uid "BC8CF14D-4EE2-A6BD-E78E-6EB5E9615831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 260 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 46 ".kit[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kot[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kix[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleX";
	rename -uid "AA191910-49A3-5ADC-F4F1-A8B26DD69FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 10 1 20 1 30 1 40 1 50 1 55 1 60 1 62 1
		 65 1 140 1 170 1 185 1 200 1 215 1 220 1 230 1 235 1 255 1 260 1 270 1 279 1 284 1
		 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1
		 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 46 ".kit[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kot[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kix[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateZ";
	rename -uid "83C57733-4F9B-3A60-DAF4-E7A0F37F818B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 -11.514786172510737
		 62 0 65 0 140 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 260 0 270 0 279 0
		 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 7.9665188989212314
		 383 10.317424893473882 391 -3.2879297876558535 399 -12.096779301678918 404 -53.880885648245716
		 414 -11.747431212993696 424 -12.252075061419696 434 -12.071640654827469 440 -11.725603749863133
		 445 0 455 0;
	setAttr -s 46 ".kit[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kot[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kix[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94893658900285582 1 0.86247377244677792 0.58574756664953831 
		1 1 1 0.99990502816991822 0.9973840746812368 1 1;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31546687631449521 0 -0.50610176036190913 -0.81049354603484935 
		0 0 0 0.013781677710461016 0.072284213852354506 0 0;
	setAttr -s 46 ".kox[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94893658900285593 1 0.86247377244677803 0.58574756664953842 
		1 1 1 0.99990502816991822 0.99738407468123691 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31546687631449527 0 -0.50610176036190913 -0.81049354603484935 
		0 0 0 0.013781677710461014 0.07228421385235452 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateY";
	rename -uid "1FC920E9-4794-DCD1-1D88-9897DFB22CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 18.775719500530602 10 4.3523150636074783
		 20 -13.835951977883367 30 11.263591279697252 40 19.392686709361389 50 -2.9301770155138351
		 55 3.085200480057853 60 13.210368192130995 62 -3.3948527662761285 65 5.0883611036935141
		 140 10.773004184992878 170 5.0883611036935141 185 -1.8357164827252135 200 -1.8357164827252135
		 215 -1.8357164827252135 220 -1.8357164827252135 230 -1.8357164827252135 235 -28.572666223788147
		 255 -28.572666223788147 260 -28.344501180487839 270 -27.112409946666162 279 -2.1975408709034787
		 284 -0.6325313152584342 290 0.02642007659210573 298 -28.345525613214487 302 -20.318700998529
		 310 -44.45444376631621 320 -10.499210370164603 323 18.601474772213226 331 -4.684563677989714
		 336 1.7026693400253388 344 1.0867381863671484 350 -28.572666223788147 360 5.0883611036935141
		 370 -10.100597800970515 377 20.758093522259504 383 32.594086637765287 391 -40.974734594453132
		 399 -3.8005021074339838 404 -10.741279692084385 414 -22.367148730547978 424 4.9703511035931358
		 434 -5.2143595067771473 440 -23.415482168530669 445 -28.572666223788147 455 -28.572666223788147;
	setAttr -s 46 ".kit[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kot[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kix[1:45]"  0.97199355008643007 1 0.98787509130514495 
		1 1 0.82842833483177836 1 1 0.99711805451225288 1 1 1 1 1 1 1 1 1 0.99916961086888667 
		0.98822524797729827 0.93060171816711101 0.99643312648572879 1 1 1 1 1 1 1 1 0.99535229923840596 
		1 0.99711805451225288 1 0.58798003913641372 1 1 1 0.88776901889403048 1 1 0.8026353951668509 
		0.74718913375610418 1 1;
	setAttr -s 46 ".kiy[1:45]"  -0.23500752879509765 0 0.15525077770771883 
		0 0 0.56009507590037522 0 0 0.075865574312068113 0 0 0 0 0 0 0 0 0 0.040744186286117111 
		0.15300607589310727 0.36603338938465824 0.084386162620868774 0 0 0 0 0 0 0 0 -0.096300573211266796 
		0 0.075865574312068113 0 0.80887543761517533 0 0 0 -0.46028922330631472 0 0 -0.59646996774804439 
		-0.66461146423816864 0 0;
	setAttr -s 46 ".kox[1:45]"  0.97199355008643007 1 0.98787509130514506 
		1 1 0.82842833483177836 1 1 0.99711805451225288 1 1 1 1 1 1 1 1 1 0.99916961086888667 
		0.98822524797729827 0.93060171816711101 0.99643312648572868 1 1 1 1 1 1 1 1 0.99535229923840607 
		1 0.99711805451225288 1 0.58798003913641372 1 1 1 0.88776901889403048 1 1 0.8026353951668509 
		0.7471891337561043 1 1;
	setAttr -s 46 ".koy[1:45]"  -0.23500752879509762 0 0.15525077770771881 
		0 0 0.56009507590037511 0 0 0.075865574312068113 0 0 0 0 0 0 0 0 0 0.040744186286117111 
		0.15300607589310725 0.36603338938465829 0.08438616262086876 0 0 0 0 0 0 0 0 -0.096300573211266796 
		0 0.075865574312068113 0 0.80887543761517533 0 0 0 -0.46028922330631478 0 0 -0.59646996774804439 
		-0.66461146423816875 0 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateX";
	rename -uid "04C865BE-4FB5-741A-C074-ED9864AD6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 -1.5270043563634814
		 62 0 65 0 140 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 260 0 270 0 279 0
		 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 -80.447510622043453
		 383 -79.386306800998668 391 -78.139202771238601 399 -1.0145103698261477 404 8.0672081283921298
		 414 -1.0946442824658322 424 -1.0161003908844684 434 -1.0164861259578615 440 -1.1031351787261194
		 445 0 455 0;
	setAttr -s 46 ".kit[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kot[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kix[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99762355185819618 0.98134778977018966 0.40129467775034017 
		1 1 1 0.99999999882518908 1 1 1;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068900281406081149 0.19224077484540991 0.91594900600920504 
		0 0 0 -4.8472898855222891e-05 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99762355185819607 0.98134778977018977 0.40129467775034017 
		1 1 1 0.99999999882518908 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068900281406081149 0.19224077484540994 0.91594900600920492 
		0 0 0 -4.8472898855222884e-05 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateZ";
	rename -uid "FB82B005-4345-6CE2-2F98-CF9D250434C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 260 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0
		 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 46 ".kit[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kot[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kix[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateY";
	rename -uid "8ED86CA3-4EB7-0F4E-82E1-48A94C9D31EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 260 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0
		 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 46 ".kit[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kot[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kix[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateX";
	rename -uid "AE87E50F-4348-9EA4-3EA3-41859AA06048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 10 0 20 0 30 0 40 0 50 0 55 0 60 0 62 0
		 65 0 140 0 170 0 185 0 200 0 215 0 220 0 230 0 235 0 255 0 260 0 270 0 279 0 284 0
		 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0
		 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 46 ".kit[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kot[1:45]"  1 1 1 1 18 18 18 1 
		18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 46 ".kix[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 42 ".ktv[0:41]"  1 12.875584272957157 10 12.737759264137731
		 20 13.570841571792412 30 12.82215069007105 40 13.146930846978202 50 -70.588431053211778
		 53 -82.944738002682627 56 -70.588431053211778 60 -82.944738002682627 62 -70.588431053211778
		 65 0 230 0 235 -33.264312558922448 245 -42.379026392380517 255 -33.264312558922448
		 265 -33.264312558922448 270 -32.795791889509701 279 -15.419935948767167 284 -6.7379335474946096
		 290 9.3926983263801365 298 7.3146719280948984 302 -17.966603893312158 310 -38.686934711664954
		 320 -38.686934711664954 323 -34.78150415073938 331 -55.409355643239067 336 -29.642508573097427
		 344 -15.73566263334164 350 -33.264312558922448 360 0 370 0 377 -45.809037585320404
		 383 -15.461606641363407 391 -60.774982745915459 399 -121.80657934686566 404 -85.75844807198142
		 414 17.236212713403475 424 -4.1430353883328399 434 47.396704819499938 440 20.142468815995297
		 445 -33.264312558922448 455 -33.264312558922448;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kix[6:41]"  1 0.32851491574022634 1 0.32851491574022634 
		1 1 0.65767909626044763 1 0.65767909626044763 1 0.9931384949974621 0.78863641391501127 
		0.7268613019491984 1 0.95063770624227006 0.52862999075871875 1 1 1 1 0.61613879371768088 
		1 0.65767909626044763 1 1 1 1 0.33803775122187801 1 0.2494068672749174 1 1 1 0.30957367293648297 
		0.65767909626044763 0.65767909626044763;
	setAttr -s 42 ".kiy[6:41]"  0 -0.94449878249587604 0 -0.94449878249587604 
		0 0 -0.753298218730166 0 -0.753298218730166 0 0.11694413090949021 0.61485982682825435 
		0.68678428034479377 0 -0.31030299945446166 -0.84885236223411475 0 0 0 0 0.78763759869379069 
		0 -0.753298218730166 0 0 0 0 -0.94113255110470795 0 0.96839878901003984 0 0 0 -0.95087546031255621 
		-0.753298218730166 -0.753298218730166;
	setAttr -s 42 ".kox[6:41]"  1 0.3285149157402264 1 0.3285149157402264 
		1 1 0.65767909626044752 1 0.65767909626044752 1 0.9931384949974621 0.78863641391501127 
		0.7268613019491984 1 0.95063770624226995 0.52862999075871886 1 1 1 1 0.61613879371768088 
		1 0.65767909626044752 1 1 1 1 0.33803775122187807 1 0.2494068672749174 1 1 1 0.30957367293648291 
		0.65767909626044752 0.65767909626044752;
	setAttr -s 42 ".koy[6:41]"  0 -0.94449878249587604 0 -0.94449878249587604 
		0 0 -0.75329821873016589 0 -0.75329821873016589 0 0.11694413090949021 0.61485982682825424 
		0.68678428034479366 0 -0.31030299945446166 -0.84885236223411487 0 0 0 0 0.7876375986937908 
		0 -0.75329821873016589 0 0 0 0 -0.94113255110470795 0 0.96839878901003984 0 0 0 -0.9508754603125561 
		-0.75329821873016589 -0.75329821873016589;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateY";
	rename -uid "73F51BC3-4E81-9F6E-9C81-6AB3E9F9F21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 7.9220531314065212 10 -4.1271249330378508
		 20 -20.409476619298502 30 -3.9172406530931942 40 13.235863918314005 50 -15.899045401888088
		 53 -15.89904540188814 56 -15.899045401888088 60 -15.89904540188814 62 -15.899045401888088
		 65 0 230 0 235 16.891693500937766 245 16.891693500937766 255 16.891693500937766 265 16.891693500937766
		 270 55.326071812575023 279 8.4680511980879825 284 39.562853388558914 290 56.492953406715451
		 298 44.958531826756968 302 40.269588795830842 310 10.203234973323175 320 10.203234973323175
		 323 17.859783422525947 331 11.670304587054771 336 44.792053249073653 344 39.53067917410052
		 350 16.891693500937766 360 0 370 0 377 -8.3083434082795318 383 -5.8398323562066352
		 391 16.267760450691835 399 -24.036679564398277 404 -24.953651913002201 414 -25.33974553346701
		 424 -46.978701198506393 434 -20.708690440150782 440 -28.921919094789587 445 16.891693500937766
		 455 16.891693500937766;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kix[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 0.47976940835105192 
		1 0.87015816469975871 0.63604958618089591 1 1 1 1 1 0.770822546051392 1 1 1 1 0.88830376683622247 
		1 0.97445711459283924 0.99933859651572687 0.99882507791983877 1 1 1 1 1;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0.87739461749573178 
		0 -0.49277253211430899 -0.77164818662335444 0 0 0 0 0 -0.63704992151231732 0 0 0 
		0 0.45925637483281412 0 -0.224573666798666 -0.036364398991006942 -0.048460950449079554 
		0 0 0 0 0;
	setAttr -s 42 ".kox[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 0.47976940835105203 
		1 0.87015816469975871 0.63604958618089591 1 1 1 1 1 0.77082254605139189 1 1 1 1 0.88830376683622247 
		1 0.97445711459283924 0.99933859651572687 0.99882507791983877 1 1 1 1 1;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0.87739461749573189 
		0 -0.49277253211430899 -0.77164818662335433 0 0 0 0 0 -0.63704992151231732 0 0 0 
		0 0.45925637483281412 0 -0.224573666798666 -0.036364398991006942 -0.048460950449079554 
		0 0 0 0 0;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateZ";
	rename -uid "ABA91FC4-4194-1894-7F8E-C29C0CD97955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 -30.983228022538668 10 -26.488486457909694
		 20 -30.368136366213452 30 -27.68273410577644 40 -23.730758945904139 50 12.194344750224207
		 53 12.194344750224225 56 12.194344750224207 60 12.194344750224225 62 12.194344750224207
		 65 -29.083101172049322 230 -29.083101172049322 235 -10.10794132504426 245 -10.107941325044257
		 255 -10.10794132504426 265 -10.10794132504426 270 17.774625321642148 279 -9.9689988590671454
		 284 -20.658182605238046 290 -1.752492046915592 298 -4.4230701830975896 302 1.6883370457358291
		 310 -9.5867996536451958 320 -9.5867996536451958 323 2.1438863469953735 331 -6.6739073357975727
		 336 26.993818027110287 344 26.452284393386186 350 -10.10794132504426 360 -29.083101172049322
		 370 -15.620706863870003 377 -18.206242780241489 383 -12.485937634406701 391 53.931098961434188
		 399 31.336172289140116 404 18.14160015711736 414 0.39439086991596728 424 28.575092338221623
		 434 -14.269847520649584 440 5.5176113358144994 445 -10.10794132504426 455 -10.10794132504426;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kix[6:41]"  1 1 1 1 1 1 1 1 1 1 1 0.65620895713516003 
		1 1 1 1 1 1 1 1 1 0.99640158261672962 1 1 1 1 0.64079623836597921 1 0.65514326269072609 
		0.75666533832214888 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 -0.75457922352499596 
		0 0 0 0 0 0 0 0 0 -0.084757808837160345 0 0 0 0 0.76771100089552657 0 -0.7555046693111499 
		-0.65380239046811994 0 0 0 0 0 0;
	setAttr -s 42 ".kox[6:41]"  1 1 1 1 1 1 1 1 1 1 1 0.65620895713515992 
		1 1 1 1 1 1 1 1 1 0.99640158261672962 1 1 1 1 0.64079623836597921 1 0.65514326269072609 
		0.75666533832214877 1 1 1 1 1 1;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 -0.75457922352499585 
		0 0 0 0 0 0 0 0 0 -0.084757808837160345 0 0 0 0 0.76771100089552657 0 -0.75550466931115001 
		-0.65380239046811983 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_visibility";
	rename -uid "354B94B7-4B1E-7006-C829-ECAAFDCC86DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 230 1 235 1 245 1 255 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1
		 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1
		 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 42 ".kit[0:41]"  9 9 9 9 9 9 1 1 
		1 1 9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 1 1;
	setAttr -s 42 ".kix[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateX";
	rename -uid "A25823CD-47B0-3A6F-49DA-05B72FA13DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 230 0 235 0 245 0 255 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0
		 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0
		 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kix[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateY";
	rename -uid "7A61DEB3-4D15-55D2-6FA5-2CAF4D3C8DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 230 0 235 0 245 0 255 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0
		 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0
		 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kix[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateZ";
	rename -uid "0ED688F0-4CF4-72AE-BC9B-65911DCB747E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 230 0 235 0 245 0 255 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0
		 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0
		 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kix[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleX";
	rename -uid "2D412AC1-4E3B-EA08-CFB1-B3A12C6BD6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 230 1 235 1 245 1 255 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1
		 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1
		 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kix[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleY";
	rename -uid "F9B78885-4A08-B065-5D9B-73B4AD314D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 230 1 235 1 245 1 255 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1
		 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1
		 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kix[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleZ";
	rename -uid "7C6736C0-4585-29ED-8BB2-F0A1F6E40344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 230 1 235 1 245 1 255 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1
		 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1
		 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 42 ".kix[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[6:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateX";
	rename -uid "64315E5E-4ED2-340F-2031-A2BA70B788DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 -4.1077432561774408e-16 10 0.84273240102054559
		 20 0.86289372003591314 30 0.76443169365752439 40 0.81880546238907082 50 49.708020464921262
		 53 75.525867876172597 56 49.708020464921262 60 75.525867876172597 62 49.708020464921262
		 65 0 145 0 155 -34.443844713577349 165 -67.589397825936302 195 -34.327734776662943
		 200 0 205 0 230 0 235 34.869745270338129 245 50.178049747893724 255 34.869745270338129
		 265 34.869745270338129 270 -0.62396350622366004 279 -50.794560745398996 284 -79.378861811769141
		 290 -65.593649978100345 298 -17.143365827734883 302 -85.636039914808549 310 13.213672033918337
		 320 13.213672033918337 323 8.9262269526645994 331 -32.05353033461715 336 -59.781085145828648
		 344 -83.989004533179269 350 34.869745270338129 360 0 370 -4.6433435563953012 377 -68.125953862649482
		 383 -69.153654172388471 391 -78.838293739303666 399 -88.134936268384294 404 -73.565761236165784
		 414 -46.063725419095391 424 -4.9144363058875529 434 -11.004391833932541 440 -9.8534690797132214
		 445 34.869745270338129 455 34.869745270338129;
	setAttr -s 48 ".kit[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kix[6:47]"  1 0.40837580827180886 1 0.40837580827180886 
		1 1 0.57697609420619322 1 0.77747895126034283 1 1 1 0.5808986934373439 1 0.5808986934373439 
		1 0.36347231441906369 0.39066246301896435 1 0.47312412946889182 1 1 1 1 0.50179799064258301 
		0.4116539830997385 0.51296276725345658 1 0.5808986934373439 1 0.86371633138911119 
		0.97761066133218233 0.97761066133218222 0.89552461762220092 1 0.64816666675495327 
		0.57097615797918189 1 1 0.97215547073101904 0.5808986934373439 0.5808986934373439;
	setAttr -s 48 ".kiy[6:47]"  0 0.91281389078954467 0 0.91281389078954467 
		0 0 -0.81676103403294542 0 0.62890896030118493 0 0 0 0.81397586448419146 0 0.81397586448419146 
		0 -0.93160500033589844 -0.92053399719290996 0 0.88099577644521276 0 0 0 0 -0.86498484182502655 
		-0.91134022088247602 -0.85841085699778763 0 0.81397586448419146 0 -0.5039782722417061 
		-0.21042194479106277 -0.21042194479106277 -0.4450119765046901 0 0.76149850433718747 
		0.82096664184321899 0 0 0.23433681044119162 0.81397586448419146 0.81397586448419146;
	setAttr -s 48 ".kox[6:47]"  1 0.40837580827180892 1 0.40837580827180892 
		1 1 0.57697609420619322 1 0.77747895126034294 1 1 1 0.5808986934373439 1 0.5808986934373439 
		1 0.36347231441906375 0.3906624630189644 1 0.47312412946889182 1 1 1 1 0.50179799064258301 
		0.4116539830997385 0.51296276725345658 1 0.5808986934373439 1 0.86371633138911108 
		0.97761066133218222 0.97761066133218222 0.89552461762220092 1 0.64816666675495316 
		0.57097615797918189 1 1 0.97215547073101904 0.5808986934373439 0.5808986934373439;
	setAttr -s 48 ".koy[6:47]"  0 0.91281389078954467 0 0.91281389078954467 
		0 0 -0.81676103403294542 0 0.62890896030118504 0 0 0 0.81397586448419146 0 0.81397586448419146 
		0 -0.93160500033589855 -0.92053399719290996 0 0.88099577644521276 0 0 0 0 -0.86498484182502644 
		-0.91134022088247602 -0.85841085699778774 0 0.81397586448419146 0 -0.50397827224170599 
		-0.21042194479106277 -0.21042194479106277 -0.4450119765046901 0 0.76149850433718735 
		0.82096664184321899 0 0 0.23433681044119159 0.81397586448419146 0.81397586448419146;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateY";
	rename -uid "F3D33414-4DE3-DD00-27E6-1E9B0223996B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 14.567176145571381 10 3.7558969807291924
		 20 -12.956826161056954 30 3.7139976937954717 40 21.308528370700312 50 4.8072449455210036
		 53 -6.2218968417247265 56 4.8072449455210036 60 -6.2218968417247265 62 4.8072449455210036
		 65 0 145 0 155 -11.590577099856702 165 -5.3852197439441722 195 2.7734916109429268
		 200 0 205 0 230 0 235 11.264308826229041 245 11.264308826229083 255 11.264308826229041
		 265 11.264308826229041 270 -43.665107898932746 279 51.201232247615479 284 66.560150419571713
		 290 79.779546145705552 298 68.558128336623852 302 45.278014513668978 310 -25.787568311839575
		 320 -25.787568311839575 323 -23.411822998298057 331 -23.756819038944702 336 -5.544747123317479
		 344 23.606246013018023 350 11.264308826229041 360 0 370 35.24154883559256 377 24.408366714114567
		 383 17.566258282623913 391 3.0272831900011932 399 13.242291434972579 404 5.326857213253458
		 414 19.224895521692545 424 26.306034472469658 434 26.306034472469673 440 -0.70072457511746089
		 445 11.264308826229041 455 11.264308826229041;
	setAttr -s 48 ".kit[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kix[6:47]"  1 0.7718624373755002 1 0.7718624373755002 
		1 1 1 0.98887531562036579 1 1 1 1 1 1 1 1 1 0.29017393814541931 0.67661707940170512 
		1 0.63882281364347415 0.29054875986399969 1 1 1 1 0.54807864895588332 1 1 1 1 0.86895526698361902 
		0.84237827412370658 1 1 1 0.91552184066517484 1 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0 -0.63578957035229178 0 -0.63578957035229178 
		0 0 0 0.14874679881167874 0 0 0 0 0 0 0 0 0 0.9569739210768381 0.73633506494116285 
		0 -0.76935389306133684 -0.95686018735314293 0 0 0 0 0.83642680167405781 0 0 0 0 -0.49489063840552422 
		-0.5388866701676388 0 0 0 0.40226826778289393 0 0 0 0 0;
	setAttr -s 48 ".kox[6:47]"  1 0.77186243737550031 1 0.77186243737550031 
		1 1 1 0.98887531562036579 1 1 1 1 1 1 1 1 1 0.29017393814541925 0.67661707940170512 
		1 0.63882281364347415 0.29054875986399969 1 1 1 1 0.54807864895588332 1 1 1 1 0.86895526698361902 
		0.84237827412370647 1 1 1 0.91552184066517484 1 1 1 1 1;
	setAttr -s 48 ".koy[6:47]"  0 -0.63578957035229189 0 -0.63578957035229189 
		0 0 0 0.14874679881167877 0 0 0 0 0 0 0 0 0 0.95697392107683799 0.73633506494116308 
		0 -0.76935389306133684 -0.95686018735314282 0 0 0 0 0.8364268016740577 0 0 0 0 -0.49489063840552427 
		-0.5388866701676388 0 0 0 0.40226826778289393 0 0 0 0 0;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateZ";
	rename -uid "D7584603-4329-8789-2874-9C9AE6F9F483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 22.171411676495975 10 29.230089608334104
		 20 28.981392615729444 30 28.018589380206269 40 28.266632771052869 50 22.111741495479809
		 53 25.463507176036021 56 22.111741495479809 60 25.463507176036021 62 22.111741495479809
		 65 27.489158555233356 145 27.489158555233356 155 3.382318672027123 165 0.56037518517128559
		 195 12.519151020070549 200 19.966941688113216 205 24.106824697712337 230 24.106824697712337
		 235 16.140499602932245 245 16.140499602932262 255 16.140499602932245 265 16.140499602932245
		 270 -32.295126302570885 279 -50.029497029398634 284 -65.159095381122484 290 -50.858026766485722
		 298 -4.7739883348062913 302 -60.65187598800734 310 8.2133277858881328 320 8.2133277858881328
		 323 19.332333336284286 331 -15.500325814624668 336 -10.38136260589663 344 -7.4306233069613334
		 350 16.140499602932245 360 27.489158555233356 370 -0.5110932541808012 377 -43.002005690251124
		 383 -45.865751984296935 391 2.9430380663178259 399 5.0035053324266388 404 -31.143679556747887
		 414 -34.583604714994593 424 -5.4470227536448013 434 -5.4470227536448279 440 -0.39985424414198517
		 445 16.140499602932245 455 16.140499602932245;
	setAttr -s 48 ".kit[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kix[6:47]"  1 1 1 1 1 1 0.87101851302462263 1 0.97407265135105214 
		0.89962513267912947 1 1 1 1 1 1 0.45085247373318355 0.71303996238732159 1 0.48426118468187407 
		1 1 1 1 1 1 0.96781835323325738 0.90728069586870264 1 1 0.49895233668460326 0.85757553653194529 
		1 0.951408837649247 1 0.91791009335886131 1 1 1 0.77249039554239685 1 1;
	setAttr -s 48 ".kiy[6:47]"  0 0 0 0 0 0 -0.49125019080746934 0 0.22623543022685777 
		0.43666305162225338 0 0 0 0 0 0 -0.89259848024107058 -0.70112339287652281 0 0.87492348523199892 
		0 0 0 0 0 0 0.25164982643519929 0.4205255508337189 0 0 -0.86662942813925625 -0.5143580456665825 
		0 0.30793055003183573 0 -0.39678843293363086 0 0 0 0.63502644731912661 0 0;
	setAttr -s 48 ".kox[6:47]"  1 1 1 1 1 1 0.87101851302462274 1 0.97407265135105214 
		0.89962513267912947 1 1 1 1 1 1 0.45085247373318355 0.71303996238732159 1 0.48426118468187407 
		1 1 1 1 1 1 0.96781835323325738 0.90728069586870264 1 1 0.49895233668460315 0.85757553653194518 
		1 0.95140883764924689 1 0.9179100933588612 1 1 1 0.77249039554239673 1 1;
	setAttr -s 48 ".koy[6:47]"  0 0 0 0 0 0 -0.49125019080746934 0 0.22623543022685774 
		0.43666305162225338 0 0 0 0 0 0 -0.89259848024107058 -0.70112339287652281 0 0.87492348523199881 
		0 0 0 0 0 0 0.25164982643519929 0.4205255508337189 0 0 -0.86662942813925625 -0.5143580456665825 
		0 0.30793055003183573 0 -0.39678843293363086 0 0 0 0.6350264473191265 0 0;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_visibility";
	rename -uid "74E49B5E-4EA4-533A-0121-24B7F6ED4D12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 145 1 155 1 165 1 195 1 200 1 205 1 230 1 235 1 245 1 255 1 265 1 270 1
		 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1
		 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 48 ".kit[0:47]"  9 9 9 9 9 9 1 1 
		1 1 9 1 1 9 9 9 9 9 9 1 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 1 9 9 9 9 9 9 
		9 9 9 9 1 1;
	setAttr -s 48 ".kix[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateX";
	rename -uid "53C74715-4978-DE0E-EC7A-CBAA113A0DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 145 0 155 0 165 0 195 0 200 0 205 0 230 0 235 0 245 0 255 0 265 0 270 0
		 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0
		 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 48 ".kit[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kix[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateY";
	rename -uid "1761B00C-4A27-A896-BDB4-23884A45603D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 145 0 155 0 165 0 195 0 200 0 205 0 230 0 235 0 245 0 255 0 265 0 270 0
		 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0
		 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 48 ".kit[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kix[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateZ";
	rename -uid "384F85F2-4C6F-8565-A933-FB9C7ED3168F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 10 0 20 0 30 0 40 0 50 0 53 0 56 0 60 0
		 62 0 65 0 145 0 155 0 165 0 195 0 200 0 205 0 230 0 235 0 245 0 255 0 265 0 270 0
		 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0 331 0 336 0 344 0 350 0 360 0 370 0
		 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 48 ".kit[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kix[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleX";
	rename -uid "3BE35B21-4187-BCD1-4434-58B1C94B17DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 145 1 155 1 165 1 195 1 200 1 205 1 230 1 235 1 245 1 255 1 265 1 270 1
		 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1
		 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 48 ".kit[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kix[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleY";
	rename -uid "C8393431-43C7-E098-ACA0-619D26A72F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 145 1 155 1 165 1 195 1 200 1 205 1 230 1 235 1 245 1 255 1 265 1 270 1
		 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1
		 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 48 ".kit[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kix[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleZ";
	rename -uid "7A90F22F-4D71-E902-314B-7EB6C11162BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 1 10 1 20 1 30 1 40 1 50 1 53 1 56 1 60 1
		 62 1 65 1 145 1 155 1 165 1 195 1 200 1 205 1 230 1 235 1 245 1 255 1 265 1 270 1
		 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1 331 1 336 1 344 1 350 1 360 1 370 1
		 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 48 ".kit[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[6:47]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kix[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[6:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[6:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateX";
	rename -uid "F483A81F-48DF-8850-84A5-3B9BD876820C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  40 0 50 3.9709675814652322e-15 62 3.9709675814652322e-15
		 65 0 120 0 130 -69.909442303625298 140 0 230 0 235 -15.475213005128886 265 -15.475213005128886
		 270 -50.166561297924758 279 -23.279651439113284 302 -42.476205230151002 310 -33.669891715044933
		 320 -4.6742981919784521 331 6.0612345851517704 336 0.35712370975807828 344 0.35712370975807828
		 350 -15.475213005128886 360 0 370 -28.089285772739025 377 -22.567203826953026 383 -33.247385626280675
		 391 -66.290263597413727 399 -28.864411908835521 404 -45.619516047681302 414 -93.491242158669877
		 424 -103.58469883995468 434 -106.89659361877656 440 -68.481800747339719 445 -15.475213005128886
		 455 -15.475213005128886;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 0.75082881966575998 0.78372724043239894 
		1 1 1 1 1 1 1 0.60730399093993304 1 1 0.48467113972717696 0.63579016674523703 0.96277354043617014 
		1 0.27608328425394707 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0.66049684598741409 0.62110515422448132 
		0 0 0 0 0 0 0 -0.79446954793020841 0 0 -0.87469645381444139 -0.77186194612123715 
		-0.27030928551568895 0 0.96113371606429154 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 0.75082881966575987 0.78372724043239883 
		1 1 1 1 1 1 1 0.60730399093993304 1 1 0.48467113972717696 0.63579016674523703 0.96277354043617025 
		1 0.27608328425394707 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0.66049684598741409 0.62110515422448132 
		0 0 0 0 0 0 0 -0.79446954793020841 0 0 -0.87469645381444139 -0.77186194612123715 
		-0.270309285515689 0 0.96113371606429154 0 0;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateY";
	rename -uid "AA245367-4BCF-46B1-AAD9-D295A30F72F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  40 0 50 -36.778885789294101 62 -36.778885789294101
		 65 0 120 0 130 -17.922401615364681 140 0 230 0 235 -74.50984078545568 265 -74.50984078545568
		 270 -42.174465144741468 279 -49.551989556749419 302 -42.882266183433821 310 -7.1095966614709072
		 320 -20.632732195830005 331 -21.132498114715403 336 -21.943503627100434 344 -21.943503627100434
		 350 -74.50984078545568 360 0 370 0.87387503256096788 377 -34.897615364244203 383 -34.897615364244189
		 391 7.1338564058030061 399 -7.7617317947631861 404 -16.143166818024376 414 -27.269133864497338
		 424 -20.397042826468716 434 -17.789995300541882 440 -13.181133424032645 445 -74.50984078545568
		 455 -74.50984078545568;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 0.93955986511887912 1 0.99837416117581546 
		0.99941172846310133 1 1 1 1 1 1 1 1 0.79999241784954955 0.87815574382584971 1 0.9808568613235028 
		0.98261994772934236 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0.34238466650507832 0 -0.057000300845581844 
		-0.034295728748578808 0 0 0 0 0 0 0 0 -0.60001010940085964 -0.47837484213289133 0 
		0.19473011476042143 0.18562876480864854 0 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 0.93955986511887912 1 0.99837416117581546 
		0.99941172846310133 1 1 1 1 1 1 1 1 0.79999241784954955 0.87815574382584971 1 0.98085686132350269 
		0.98261994772934225 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0.34238466650507832 0 -0.057000300845581844 
		-0.034295728748578808 0 0 0 0 0 0 0 0 -0.60001010940085975 -0.47837484213289133 0 
		0.1947301147604214 0.18562876480864854 0 0 0;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateZ";
	rename -uid "8E2658D8-43BF-9129-2A30-5F95576C47B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  40 0 50 -78.841886829694459 62 -78.841886829694459
		 65 0 120 0 130 28.542010173319841 140 0 230 0 235 -58.760598565020203 265 -58.760598565020203
		 270 -48.793802491157308 279 -83.187694199712155 302 -70.917892549609533 310 -67.085417881915475
		 320 -90.02608868471809 331 -103.52102800980229 336 -88.065447324537885 344 -88.065447324537885
		 350 -58.760598565020203 360 0 370 1.6368504132271107 377 -14.420150260515841 383 -14.420150260515877
		 391 -40.453912714720495 399 -39.218310638635664 404 -22.18798884542575 414 22.498495319187587
		 424 27.75858009113335 434 37.857235696712856 440 24.591661632445081 445 -58.760598565020203
		 455 -58.760598565020203;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 0.97713856020751755 1 0.80893053407251436 
		1 1 1 1 1 1 1 1 1 0.98168090663306384 0.50186610284705913 0.83422500850197678 0.95196083103174889 
		1 0.33865929061132777 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0.21260346694157975 0 -0.58790423628781308 
		0 0 0 0 0 0 0 0 0 0.19053240551697689 0.86494532475359676 0.5514241880711046 0.30621981676786086 
		0 -0.94090907365304555 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 0.97713856020751755 1 0.80893053407251436 
		1 1 1 1 1 1 1 1 1 0.98168090663306384 0.50186610284705913 0.83422500850197678 0.95196083103174878 
		1 0.33865929061132777 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0.21260346694157972 0 -0.58790423628781308 
		0 0 0 0 0 0 0 0 0 0.19053240551697689 0.86494532475359676 0.5514241880711046 0.30621981676786081 
		0 -0.94090907365304555 0 0;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_visibility";
	rename -uid "D71AC797-4873-493F-D76C-029CB36A5E37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  40 1 50 1 62 1 65 1 120 1 130 1 140 1 230 1
		 235 1 265 1 270 1 279 1 302 1 310 1 320 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1
		 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 1 1 9 9 9 9 9 
		9 9 9 9 9 1 1;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateX";
	rename -uid "A102D648-47B3-D29B-9F6E-3DB543829492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  40 0 50 0 62 0 65 0 120 0 130 0 140 0 230 0
		 235 0 265 0 270 0 279 0 302 0 310 0 320 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0
		 383 0 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateY";
	rename -uid "1A398625-40E2-E74E-B038-5B818DD009BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  40 0 50 0 62 0 65 0 120 0 130 0 140 0 230 0
		 235 0 265 0 270 0 279 0 302 0 310 0 320 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0
		 383 0 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateZ";
	rename -uid "9068C1CB-4124-58D4-DDA0-4CA23D247353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  40 0 50 0 62 0 65 0 120 0 130 0 140 0 230 0
		 235 0 265 0 270 0 279 0 302 0 310 0 320 0 331 0 336 0 344 0 350 0 360 0 370 0 377 0
		 383 0 391 0 399 0 404 0 414 0 424 0 434 0 440 0 445 0 455 0;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleX";
	rename -uid "BDCE6E77-4796-FA3D-7D97-CE9D38434A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  40 1 50 1 62 1 65 1 120 1 130 1 140 1 230 1
		 235 1 265 1 270 1 279 1 302 1 310 1 320 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1
		 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleY";
	rename -uid "4C95E885-4C46-CC84-8C26-48A6FD1299DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  40 1 50 1 62 1 65 1 120 1 130 1 140 1 230 1
		 235 1 265 1 270 1 279 1 302 1 310 1 320 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1
		 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleZ";
	rename -uid "17718690-40AA-F6B5-7923-E29AFD9D2912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  40 1 50 1 62 1 65 1 120 1 130 1 140 1 230 1
		 235 1 265 1 270 1 279 1 302 1 310 1 320 1 331 1 336 1 344 1 350 1 360 1 370 1 377 1
		 383 1 391 1 399 1 404 1 414 1 424 1 434 1 440 1 445 1 455 1;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateX";
	rename -uid "C4868632-44E5-8B63-716E-18A7569C0A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  40 0 50 -95.413683923081962 62 -95.413683923081962
		 65 0 145 0 155 -83.463381262594709 165 -97.235234511854813 180 -115.48068656259092
		 190 -25.883143688147957 195 5.4759963179069961 200 0 205 -19.241503944859961 230 -19.241503944859961
		 235 -24.912408749702124 265 -24.912408749702124 270 -49.848467579574674 279 13.002075006556273
		 284 -2.4600831827667768 302 22.126376533461787 310 -5.7469127193953371 320 -5.7469127193953371
		 323 37.602623527184392 331 -88.419537229947053 336 -240.31261574681994 344 -262.86293244649079
		 350 -24.912408749702124 360 0 370 -27.916174682078029 377 -84.571104380356147 383 -79.450184217198156
		 391 -67.199806754365213 399 -31.866013920992724 404 -28.340304595429764 414 -11.433334326485035
		 424 -20.586485681004717 434 2.8567693084395782 440 14.871491714925561 445 -24.912408749702124
		 455 -24.912408749702124;
	setAttr -s 39 ".kit[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kot[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kix[4:38]"  1 0.44076857048402673 0.8812080891137688 
		1 0.28387585521568209 1 0.69471602366294483 1 1 1 1 1 1 1 1 1 1 1 0.1109816524095108 
		0.27169149967023054 1 1 1 0.43264771960599757 1 0.88730830492296231 0.62599176973934534 
		0.74844212665264065 0.86855744536772705 1 1 0.73289717842541413 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 -0.89762078144028501 -0.47272857294695042 
		0 0.95886104250071869 0 -0.71928412082149207 0 0 0 0 0 0 0 0 0 0 0 -0.99382245538549518 
		-0.96238439773665341 0 0 0 -0.90156305975773543 0 0.4611767253610477 0.77982966359237849 
		0.6632001078495634 0.49558850278864192 0 0 0.68033941959588562 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.44076857048402668 0.8812080891137688 
		1 0.28387585521568209 1 0.69471602366294483 1 1 1 1 1 1 1 1 1 1 1 0.1109816524095108 
		0.27169149967023049 1 1 1 0.43264771960599752 1 0.88730830492296242 0.62599176973934545 
		0.74844212665264054 0.86855744536772705 1 1 0.73289717842541413 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 -0.8976207814402849 -0.47272857294695048 
		0 0.9588610425007188 0 -0.71928412082149196 0 0 0 0 0 0 0 0 0 0 0 -0.99382245538549518 
		-0.9623843977366533 0 0 0 -0.90156305975773554 0 0.4611767253610477 0.7798296635923786 
		0.6632001078495634 0.49558850278864192 0 0 0.68033941959588562 0 0 0;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateY";
	rename -uid "2139FF7E-44CD-F850-DC49-75A505BD9615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  40 0 50 -1.6355660709058699 62 -1.6355660709058699
		 65 0 145 0 155 34.273576377361721 165 41.660541626583552 180 26.170880708404695 190 2.9260457253769148
		 195 -2.977732797479625 200 0 205 -37.119012285362658 230 -37.119012285362658 235 -7.5626622008539934
		 265 -7.5626622008539934 270 -7.562662200853997 279 -6.6764060307393782 284 28.768001693706012
		 302 28.768001693706054 310 35.301508510984739 320 35.301508510984739 323 37.986591793977674
		 331 110.55445347729054 336 115.31543127419584 344 122.15835175245908 350 -7.5626622008539934
		 360 0 370 -2.8395381538588209 377 31.783680358911944 383 31.78368035891193 391 31.783680358911873
		 399 18.015254446793342 404 21.800709793551711 414 18.015254446793321 424 14.980427610841982
		 434 14.980427610842002 440 1.3582071557821851 445 -7.5626622008539934 455 -7.5626622008539934;
	setAttr -s 39 ".kit[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kot[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kix[4:38]"  1 0.7534959239070016 1 0.83882566674811165 
		0.77555085685312264 1 1 1 1 1 1 1 0.99243044686076687 1 1 1 1 0.664454548044634 0.64126732708105405 
		0.93666914715252836 1 1 1 1 1 1 1 1 1 0.98995136276069928 1 1 0.75877049366469751 
		1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0.65745257825605496 0 -0.54440012932087545 
		-0.6312850928339645 0 0 0 0 0 0 0 0.12280801335311421 0 0 0 0 0.74732867841586359 
		0.76731754523034346 0.3502155176067373 0 0 0 0 0 0 0 0 0 -0.14140827192294753 0 0 
		-0.65135807198792839 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.7534959239070016 1 0.83882566674811165 
		0.77555085685312275 1 1 1 1 1 1 1 0.99243044686076676 1 1 1 1 0.664454548044634 0.64126732708105416 
		0.93666914715252847 1 1 1 1 1 1 1 1 1 0.98995136276069928 1 1 0.75877049366469762 
		1 1;
	setAttr -s 39 ".koy[4:38]"  0 0.65745257825605485 0 -0.54440012932087556 
		-0.63128509283396461 0 0 0 0 0 0 0 0.1228080133531142 0 0 0 0 0.74732867841586359 
		0.76731754523034357 0.35021551760673736 0 0 0 0 0 0 0 0 0 -0.14140827192294753 0 
		0 -0.65135807198792839 0 0;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateZ";
	rename -uid "681F0799-4ED4-BD41-8DF0-0C82E9BD06C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  40 0 50 -23.06582355305672 62 -23.06582355305672
		 65 0 145 0 155 3.6919996387630367 165 -16.800415867193649 180 -40.231483351396655
		 190 -11.895753928030496 195 6.2621682733645434 200 14.704629336716073 205 18.891983931974966
		 230 18.891983931974966 235 -13.612244952149183 265 -13.612244952149183 270 -13.612244952149178
		 279 -24.728679114538551 284 -15.959973743126456 302 -15.959973743126463 310 -66.031881029170293
		 320 -66.031881029170293 323 -15.135777108295699 331 -143.72201507166892 336 -261.15512669036696
		 344 -268.25862464210161 350 -13.612244952149183 360 0 370 -2.0601645133882251 377 -28.095857503015626
		 383 -28.095857503015644 391 -28.095857503015626 399 -19.382172528120517 404 -23.744148037597419
		 414 -19.382172528120545 424 5.0645950376633824 434 5.0645950376633841 440 1.3518197643334664
		 445 -13.612244952149183 455 -13.612244952149183;
	setAttr -s 39 ".kit[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kot[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kix[4:38]"  1 1 0.80540074287019137 1 0.61019789923279111 
		0.66792682910102974 0.88392505010282751 1 1 1 1 1 1 1 1 1 1 1 0.12515755492205516 
		0.66740228580393035 1 1 1 0.96808417292125404 1 1 1 1 1 0.87690300275578803 1 1 0.81491633788868956 
		1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 -0.59273066681600328 0 0.79224902888668058 
		0.74422694856276472 0.4676285981424938 0 0 0 0 0 0 0 0 0 0 0 -0.99213687888614088 
		-0.74469738075522252 0 0 0 -0.25062528631279718 0 0 0 0 0 0.4806673733028719 0 0 
		-0.57957860747450574 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 0.80540074287019137 1 0.610197899232791 
		0.66792682910102974 0.88392505010282751 1 1 1 1 1 1 1 1 1 1 1 0.12515755492205516 
		0.66740228580393035 1 1 1 0.96808417292125404 1 1 1 1 1 0.87690300275578803 1 1 0.81491633788868956 
		1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 -0.59273066681600328 0 0.7922490288866807 
		0.74422694856276461 0.46762859814249386 0 0 0 0 0 0 0 0 0 0 0 -0.99213687888614077 
		-0.74469738075522252 0 0 0 -0.25062528631279718 0 0 0 0 0 0.4806673733028719 0 0 
		-0.57957860747450574 0 0;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_visibility";
	rename -uid "2C8807DB-47F6-ECAF-CE5E-5EB1678C97D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  40 1 50 1 62 1 65 1 145 1 155 1 165 1 180 1
		 190 1 195 1 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1
		 440 1 445 1 455 1;
	setAttr -s 39 ".kit[0:38]"  9 9 9 9 1 1 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 1 9 9 9 9 9 9 9 9 9 9 1 1;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateX";
	rename -uid "DFE62CC7-4968-8E85-1799-11AA716C04B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  40 0 50 0 62 0 65 0 145 0 155 0 165 0 180 0
		 190 0 195 0 200 0 205 0 230 0 235 0 265 0 270 0 279 0 284 0 302 0 310 0 320 0 323 0
		 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0
		 440 0 445 0 455 0;
	setAttr -s 39 ".kit[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kot[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateY";
	rename -uid "1BF300A6-46D3-E23C-AF86-A3ACDD0AA6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  40 0 50 0 62 0 65 0 145 0 155 0 165 0 180 0
		 190 0 195 0 200 0 205 0 230 0 235 0 265 0 270 0 279 0 284 0 302 0 310 0 320 0 323 0
		 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0
		 440 0 445 0 455 0;
	setAttr -s 39 ".kit[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kot[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateZ";
	rename -uid "72CB05A8-4585-540F-E5A1-81B1B524D4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  40 0 50 0 62 0 65 0 145 0 155 0 165 0 180 0
		 190 0 195 0 200 0 205 0 230 0 235 0 265 0 270 0 279 0 284 0 302 0 310 0 320 0 323 0
		 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 404 0 414 0 424 0 434 0
		 440 0 445 0 455 0;
	setAttr -s 39 ".kit[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kot[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kix[4:38]"  1 0.97662479561639171 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 -0.21495117721762083 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.97662479561639171 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 -0.21495117721762083 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleX";
	rename -uid "3C4E1D23-4FCC-B8B8-B310-1CBFC2340BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  40 1 50 1 62 1 65 1 145 1 155 1 165 1 180 1
		 190 1 195 1 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1
		 440 1 445 1 455 1;
	setAttr -s 39 ".kit[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kot[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleY";
	rename -uid "20245EE2-4FBD-B78B-157D-638A0B476DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  40 1 50 1 62 1 65 1 145 1 155 1 165 1 180 1
		 190 1 195 1 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1
		 440 1 445 1 455 1;
	setAttr -s 39 ".kit[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kot[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleZ";
	rename -uid "9387B87D-480C-801A-3F7D-0CA05C4A15F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  40 1 50 1 62 1 65 1 145 1 155 1 165 1 180 1
		 190 1 195 1 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 404 1 414 1 424 1 434 1
		 440 1 445 1 455 1;
	setAttr -s 39 ".kit[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kot[4:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateX";
	rename -uid "42012C03-4CF1-8963-8B4C-65A1BA31886A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  40 0 50 0 62 0 65 0 230 0 235 6.8287664187854764
		 265 6.8287664187854764 270 5.2698251324924108 279 14.216788592165637 302 21.441091110691676
		 310 17.826958165463058 320 17.826958165463058 331 15.540372841276895 336 15.540372841276895
		 344 15.540372841276895 350 6.8287664187854764 360 0 445 6.8287664187854764 455 6.8287664187854764;
	setAttr -s 19 ".kit[15:18]"  1 1 1 1;
	setAttr -s 19 ".kot[15:18]"  1 1 1 1;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateY";
	rename -uid "95CA04BF-4DA2-4174-F962-26A2406E15C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  40 0 50 -20.145299534843229 62 -20.145299534843229
		 65 0 230 0 235 -3.3269448048391754 265 -3.3269448048391754 270 -5.4737255329067427
		 279 -49.185601179758905 302 -63.951667370915196 310 -47.616606860125884 320 -47.616606860125884
		 331 -29.477626458861504 336 -29.477626458861504 344 -29.477626458861504 350 -3.3269448048391754
		 360 0 445 -3.3269448048391754 455 -3.3269448048391754;
	setAttr -s 19 ".kit[15:18]"  1 1 1 1;
	setAttr -s 19 ".kot[15:18]"  1 1 1 1;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateZ";
	rename -uid "5C396C93-4405-71C0-AF26-839E277BE3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  40 0 50 0 62 0 65 0 230 0 235 -26.708402610469964
		 265 -26.708402610469964 270 -6.6010601761124699 279 2.1645797333340515 302 -6.4155341401214159
		 310 5.621272335974159 320 5.621272335974159 331 4.3150188033872823 336 4.3150188033872823
		 344 4.3150188033872823 350 -26.708402610469964 360 0 445 -26.708402610469964 455 -26.708402610469964;
	setAttr -s 19 ".kit[15:18]"  1 1 1 1;
	setAttr -s 19 ".kot[15:18]"  1 1 1 1;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_visibility";
	rename -uid "0BE3F8C3-4D49-8CB6-ACDB-08A4514126DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  40 1 50 1 62 1 65 1 230 1 235 1 265 1 270 1
		 279 1 302 1 310 1 320 1 331 1 336 1 344 1 350 1 360 1 445 1 455 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1 1 1 1;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateX";
	rename -uid "AD93EF64-49EA-6686-BFAD-F2B62580834D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  40 0 50 0 62 0 65 0 230 0 235 0.045683466775357048
		 265 0.045683466775357048 270 0.045683466775357048 279 0.045683466775357048 302 0.045683466775357048
		 310 0.045683466775357048 320 0.045683466775357048 331 0.045683466775357048 336 0.045683466775357048
		 344 0.045683466775357048 350 0.045683466775357048 360 0 445 0.045683466775357048
		 455 0.045683466775357048;
	setAttr -s 19 ".kit[15:18]"  1 1 1 1;
	setAttr -s 19 ".kot[15:18]"  1 1 1 1;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateY";
	rename -uid "A5E38C2C-4813-3531-15FF-3EA6E22DAC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  40 0 50 0 62 0 65 0 230 0 235 0.0098172678173905174
		 265 0.0098172678173905174 270 0.0098172678173905174 279 0.0098172678173905174 302 0.0098172678173905174
		 310 0.0098172678173905174 320 0.0098172678173905174 331 0.0098172678173905174 336 0.0098172678173905174
		 344 0.0098172678173905174 350 0.0098172678173905174 360 0 445 0.0098172678173905174
		 455 0.0098172678173905174;
	setAttr -s 19 ".kit[15:18]"  1 1 1 1;
	setAttr -s 19 ".kot[15:18]"  1 1 1 1;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateZ";
	rename -uid "58F83852-4829-D2EB-300E-CFA13DCB1EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  40 0 50 0 62 0 65 0 230 0 235 0.010950620087398501
		 265 0.010950620087398501 270 0.010950620087398501 279 0.010950620087398501 302 0.010950620087398501
		 310 0.010950620087398501 320 0.010950620087398501 331 0.010950620087398501 336 0.010950620087398501
		 344 0.010950620087398501 350 0.010950620087398501 360 0 445 0.010950620087398501
		 455 0.010950620087398501;
	setAttr -s 19 ".kit[15:18]"  1 1 1 1;
	setAttr -s 19 ".kot[15:18]"  1 1 1 1;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleX";
	rename -uid "319CDBA1-48E2-16AC-9592-AF826D773204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  40 1 50 1 62 1 65 1 230 1 235 1 265 1 270 1
		 279 1 302 1 310 1 320 1 331 1 336 1 344 1 350 1 360 1 445 1 455 1;
	setAttr -s 19 ".kit[15:18]"  1 1 1 1;
	setAttr -s 19 ".kot[15:18]"  1 1 1 1;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleY";
	rename -uid "88E9E08A-4F6C-18F6-0CF1-44AF21BA063C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  40 1 50 1 62 1 65 1 230 1 235 1 265 1 270 1
		 279 1 302 1 310 1 320 1 331 1 336 1 344 1 350 1 360 1 445 1 455 1;
	setAttr -s 19 ".kit[15:18]"  1 1 1 1;
	setAttr -s 19 ".kot[15:18]"  1 1 1 1;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleZ";
	rename -uid "3A43F13D-46A4-1F90-55FD-EA926E31E0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  40 1 50 1 62 1 65 1 230 1 235 1 265 1 270 1
		 279 1 302 1 310 1 320 1 331 1 336 1 344 1 350 1 360 1 445 1 455 1;
	setAttr -s 19 ".kit[15:18]"  1 1 1 1;
	setAttr -s 19 ".kot[15:18]"  1 1 1 1;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateX";
	rename -uid "8F3032C0-4FDD-7A51-5E4A-9CAC3965D312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  40 0 50 0 145 0 155 0 165 0 175 0 195 0
		 200 0 205 0 230 0 235 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0
		 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 414 0 424 0 434 0 440 0
		 445 0 455 0;
	setAttr -s 37 ".kit[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateY";
	rename -uid "01193719-45D3-8108-AF90-0AA1B2BACBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  40 0 50 0 145 0 155 0 165 0 175 0 195 0
		 200 0 205 0 230 0 235 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0
		 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 414 0 424 0 434 0 440 0
		 445 0 455 0;
	setAttr -s 37 ".kit[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateZ";
	rename -uid "1D5EF412-47F9-38ED-19AF-34A5003575D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  40 0 50 0 145 0 155 0 165 0 175 0 195 0
		 200 0 205 0 230 0 235 0 265 0 270 0 279 0 284 0 290 0 298 0 302 0 310 0 320 0 323 0
		 331 0 336 0 344 0 350 0 360 0 370 0 377 0 383 0 391 0 399 0 414 0 424 0 434 0 440 0
		 445 0 455 0;
	setAttr -s 37 ".kit[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_visibility";
	rename -uid "C4895DE4-4B2B-92C6-0701-43825E244C7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  40 1 50 1 145 1 155 1 165 1 175 1 195 1
		 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 414 1 424 1 434 1 440 1
		 445 1 455 1;
	setAttr -s 37 ".kit[0:36]"  9 9 1 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1 9 9 9 9 9 9 9 9 9 1 1;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateX";
	rename -uid "5F8E7EC4-4A7C-2547-D23F-61882EE8138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  40 0 50 3.2468600216186525 145 28.43632325649909
		 155 -13.374222361434397 165 -8.343230952285575 175 3.2478482551953363 195 6.4875311123432695
		 200 11.650682784590888 205 42.855088197099299 230 42.855088197099299 235 -30.490861727503226
		 265 -30.490861727503226 270 -16.581554230964439 279 -66.275452410177252 284 -58.085496863339877
		 290 -67.850829573644191 298 -67.380412477516956 302 -67.215766493872394 310 -85.452788457133707
		 320 -85.452788457133707 323 -45.384469987268837 331 -23.161296122480977 336 -37.239212881971774
		 344 -31.767976858939306 350 -30.490861727503226 360 28.43632325649909 370 28.43632325649909
		 377 58.024126440017575 383 43.801507646405184 391 11.974219152450395 399 -17.205759705243686
		 414 3.2119475960363397 424 -14.441189819837099 434 -6.6644105823383324 440 -6.6644105823383324
		 445 -30.490861727503226 455 -30.490861727503226;
	setAttr -s 37 ".kit[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[2:36]"  1 1 0.94440716671579128 0.97990498578123231 
		0.9902339195482972 0.61040624983302094 1 1 1 1 1 1 1 1 0.99975438299400221 1 1 1 
		0.38846619389751447 1 1 0.98021894428450962 1 1 1 1 0.58738629026283629 0.53067457100429716 
		1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0.32877819796308227 0.19946483108829732 
		0.13941586916852888 0.79208851157227844 0 0 0 0 0 0 0 0 0.022162438590596779 0 0 
		0 0.92146297603255811 0 0 0.19791619758312273 0 0 0 0 -0.80930670700993401 -0.84757566015631014 
		0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 0.94440716671579128 0.9799049857812322 
		0.99023391954829731 0.61040624983302094 1 1 1 1 1 1 1 1 0.99975438299400221 1 1 1 
		0.38846619389751441 1 1 0.98021894428450962 1 1 1 1 0.58738629026283617 0.53067457100429727 
		1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0.32877819796308227 0.19946483108829727 
		0.13941586916852888 0.79208851157227844 0 0 0 0 0 0 0 0 0.022162438590596783 0 0 
		0 0.92146297603255811 0 0 0.19791619758312276 0 0 0 0 -0.8093067070099339 -0.84757566015631025 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateY";
	rename -uid "D1867EA6-42C5-D3B2-0321-048F5B33FBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  40 0 50 -13.670598465046043 145 0 155 24.1203108435082
		 165 35.767375241122664 175 21.130493556986778 195 35.76737524112265 200 9.5867644699350816
		 205 9.5867644699350727 230 9.5867644699350727 235 17.587448984600979 265 17.587448984600979
		 270 -17.005663797167394 279 -3.8173588720035179 284 -6.1768175795771612 290 -6.1768175795771763
		 298 9.1813652750521477 302 14.556729274172502 310 1.5504784398392646 320 1.5504784398392646
		 323 -56.161209519150646 331 -56.161209519150709 336 -38.436041953525681 344 -29.966902567157859
		 350 17.587448984600979 360 0 370 0 377 0 383 -6.7099036317351493 391 -6.4307323871923421
		 399 -26.864474401818676 414 -36.819980352942089 424 -16.277990358924786 434 -16.277990358924779
		 440 -16.277990358924779 445 17.587448984600979 455 17.587448984600979;
	setAttr -s 37 ".kit[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[2:36]"  0.9898034262846519 0.8003417164755724 1 
		1 1 1 1 1 1 1 1 1 1 1 0.81009626100693033 1 1 1 1 1 0.76419019578088732 0.60086605739382104 
		1 0.9898034262846519 1 1 1 1 0.87493711908116079 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0.14244008324612675 0.59954410752582199 
		0 0 0 0 0 0 0 0 0 0 0 0 0.58629689399023033 0 0 0 0 0 0.64499096479901874 0.79934972388311065 
		0 0.14244008324612675 0 0 0 0 -0.48423655134031207 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.9898034262846519 0.8003417164755724 1 
		1 1 1 1 1 1 1 1 1 1 1 0.81009626100693033 1 1 1 1 1 0.76419019578088732 0.60086605739382104 
		1 0.9898034262846519 1 1 1 1 0.87493711908116067 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0.14244008324612678 0.59954410752582199 
		0 0 0 0 0 0 0 0 0 0 0 0 0.58629689399023033 0 0 0 0 0 0.64499096479901874 0.79934972388311065 
		0 0.14244008324612678 0 0 0 0 -0.48423655134031202 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateZ";
	rename -uid "FA3B564D-4DA5-2F8C-A130-01ABE9D0B6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  40 0 50 2.4381103687977532 145 0 155 -26.0443474928454
		 165 -25.934470115628667 175 -6.5099207852702365 195 -25.934470115628727 200 -21.736255278759579
		 205 -21.736255278759575 230 -21.736255278759575 235 -3.3340862291013837 265 -3.3340862291013837
		 270 6.8018097110316464 279 121.65749590444094 284 125.43457218467277 290 125.43457218467282
		 298 131.75630224851301 302 133.9689077708571 310 118.19460716167512 320 118.19460716167512
		 323 68.137079105442737 331 68.137079105443007 336 40.013868171072609 344 30.60990829623163
		 350 -3.3340862291013837 360 0 370 0 377 0 383 -6.3935362706554342 391 -6.3339190112531787
		 399 6.1231860674668503 414 2.5022231524711618 424 -4.0059750443094178 434 -4.0059750443094178
		 440 -4.0059750443094178 445 -3.3340862291013837 455 -3.3340862291013837;
	setAttr -s 37 ".kit[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[2:36]"  0.99957455772975023 1 0.99990468874071292 
		1 1 1 1 1 1 1 0.36540688003513905 0.72525911547956812 1 1 0.95837724778601019 1 1 
		1 1 1 0.63730253521538949 0.61060514913931152 1 0.99957455772975023 1 1 1 0.99995615448149877 
		1 0.98590211646765102 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  -0.02916682257933452 0 0.013806282422796882 
		0 0 0 0 0 0 0 0.93084789951043323 0.68847600932334185 0 0 0.28550490525753197 0 0 
		0 0 0 -0.77061370258258277 -0.7919351942201831 0 -0.02916682257933452 0 0 0 0.0093642466100132531 
		0 -0.16732309088887393 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  0.99957455772975012 1 0.99990468874071292 
		1 1 1 1 1 1 1 0.3654068800351391 0.72525911547956812 1 1 0.95837724778601019 1 1 
		1 1 1 0.63730253521538949 0.61060514913931152 1 0.99957455772975012 1 1 1 0.99995615448149855 
		1 0.98590211646765102 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  -0.029166822579334513 0 0.013806282422796882 
		0 0 0 0 0 0 0 0.93084789951043334 0.68847600932334196 0 0 0.28550490525753197 0 0 
		0 0 0 -0.77061370258258277 -0.79193519422018321 0 -0.029166822579334513 0 0 0 0.0093642466100132531 
		0 -0.16732309088887393 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleX";
	rename -uid "C78FBD80-4117-F55C-B220-4395A63FC645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  40 1 50 1 145 1 155 1 165 1 175 1 195 1
		 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 414 1 424 1 434 1 440 1
		 445 1 455 1;
	setAttr -s 37 ".kit[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleY";
	rename -uid "3EE662BD-428D-5708-6368-C28CCC05E339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  40 1 50 1 145 1 155 1 165 1 175 1 195 1
		 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 414 1 424 1 434 1 440 1
		 445 1 455 1;
	setAttr -s 37 ".kit[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleZ";
	rename -uid "15A3C8BC-4962-2CA3-5963-ED972721B868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  40 1 50 1 145 1 155 1 165 1 175 1 195 1
		 200 1 205 1 230 1 235 1 265 1 270 1 279 1 284 1 290 1 298 1 302 1 310 1 320 1 323 1
		 331 1 336 1 344 1 350 1 360 1 370 1 377 1 383 1 391 1 399 1 414 1 424 1 434 1 440 1
		 445 1 455 1;
	setAttr -s 37 ".kit[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[2:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 455;
	setAttr ".unw" 455;
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
connectAttr "Fk_Right_Shoulder_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[391]";
connectAttr "Fk_Right_Shoulder_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[392]";
connectAttr "Fk_Right_Shoulder_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[393]";
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
connectAttr "Fk_Left_Shoulder_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[421]";
connectAttr "Fk_Left_Shoulder_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[422]";
connectAttr "Fk_Left_Shoulder_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[423]";
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
connectAttr "Fk_Left_Wrist_Ctrl_rotateX.o" "DividedBaseFemaleV2RN.phl[441]";
connectAttr "Fk_Left_Wrist_Ctrl_rotateY.o" "DividedBaseFemaleV2RN.phl[442]";
connectAttr "Fk_Left_Wrist_Ctrl_rotateZ.o" "DividedBaseFemaleV2RN.phl[443]";
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
connectAttr "ambientLight1_translateX.o" "DividedBaseFemaleV2RN.phl[642]";
connectAttr "ambientLight1_translateY.o" "DividedBaseFemaleV2RN.phl[643]";
connectAttr "ambientLight1_translateZ.o" "DividedBaseFemaleV2RN.phl[644]";
connectAttr "ambientLight1_visibility.o" "DividedBaseFemaleV2RN.phl[645]";
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
