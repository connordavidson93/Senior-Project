//Maya ASCII 2018 scene
//Name: Male_Animations.ma
//Last modified: Wed, Oct 09, 2019 11:44:00 AM
//Codeset: 1252
file -rdi 1 -ns "DividedBaseBrotherMale" -rfn "DividedBaseBrotherMaleRN" -op
		 "v=0;" -typ "mayaAscii" "D:/Documents/UVU/Senior-Project/MayaModels/scenes/Characters/Rigged Models/DividedBaseBrotherMale.ma";
file -r -ns "DividedBaseBrotherMale" -dr 1 -rfn "DividedBaseBrotherMaleRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Documents/UVU/Senior-Project/MayaModels/scenes/Characters/Rigged Models/DividedBaseBrotherMale.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0C0809CA-491A-7F64-1806-E7B78AC56DE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.72751964129891 19.479630234830651 28.028361665667838 ;
	setAttr ".r" -type "double3" -22.538352728426052 -379.39999999995308 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "306F9908-47C2-BDC3-B699-1AA3CB51A7DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.670920476692309;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1024934299119913 6.6213467021839083 0.55093445484349379 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6DDA6E7E-4577-E466-74DA-39B0B15F181B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31D92493-44EA-AD82-A165-87B9103EE504";
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
	rename -uid "F1FFD0FB-4415-F421-7A24-409366CA9D1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1271000509906868 8.6187573674843687 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3BD08B8-4A22-8E60-B668-47A4F2D979C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1767411238954786;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8FC35851-4676-BF5D-EF03-41958F3C8735";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "99724AC2-4CF3-ECC1-FDBD-05952A3300A5";
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
	rename -uid "62140495-497A-3C7E-2E1C-F18E0A70F776";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3BC5547-4C61-3B4D-6B84-3F8632F5FBED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47DACFCD-4BD0-5850-1698-A78D1939411C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A253D196-49D3-E8E7-1303-C3AA390DC0A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "812323DE-434E-7B40-8234-398569696455";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C112917A-4A59-20F0-6D51-8390294A7BBD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D632566-4EBD-11D3-D882-EB80549E3E09";
	setAttr ".g" yes;
createNode reference -n "DividedBaseBrotherMaleRN";
	rename -uid "1CCA9339-4A12-960C-FC8E-25A1681612DB";
	setAttr -s 643 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"DividedBaseBrotherMaleRN"
		"DividedBaseBrotherMaleRN" 0
		"DividedBaseBrotherMaleRN" 841
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Left_Ankle_Jnt|DividedBaseBrotherMale:Ik_Left_Leg_Handle" 
		"visibility" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Left_Ankle_Jnt|DividedBaseBrotherMale:Ik_Left_Leg_Handle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Left_Ankle_Jnt|DividedBaseBrotherMale:Ik_Left_Leg_Handle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Left_Ankle_Jnt|DividedBaseBrotherMale:Ik_Left_Leg_Handle" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Left_Ankle_Jnt|DividedBaseBrotherMale:Ik_Left_Leg_Handle" 
		"offset" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Left_Ankle_Jnt|DividedBaseBrotherMale:Ik_Left_Leg_Handle" 
		"roll" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Left_Ankle_Jnt|DividedBaseBrotherMale:Ik_Left_Leg_Handle" 
		"twist" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Left_Ankle_Jnt|DividedBaseBrotherMale:Ik_Left_Leg_Handle" 
		"ikBlend" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle" 
		"visibility" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle" 
		"translate" " -type \"double3\" 0.051329106961270132 -0.062745963952769324 -0.036938015131892099"
		
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle" 
		"rotate" " -type \"double3\" 85.75112361826586493 -4.19117108587741249 -105.72844681694449775"
		
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle" 
		"scale" " -type \"double3\" 1 0.99999999999999989 1.00000000000000022"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle" 
		"poleVector" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle" 
		"offset" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle" 
		"roll" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle" 
		"twist" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle" 
		"ikBlend" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle_1" 
		"visibility" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle_1" 
		"translate" " -type \"double3\" 0.051329106961270188 -0.062745963952769268 -0.036938015131892321"
		
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle_1" 
		"rotate" " -type \"double3\" 85.75112361826586493 -4.19117108587741249 -105.72844681694449775"
		
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle_1" 
		"scale" " -type \"double3\" 1 0.99999999999999989 1.00000000000000022"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle_1" 
		"poleVector" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle_1" 
		"offset" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle_1" 
		"roll" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle_1" 
		"twist" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Left_Heel_Jnt|DividedBaseBrotherMale:Left_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Left_Foot_Handle_1" 
		"ikBlend" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Right_Ankle_Jnt|DividedBaseBrotherMale:Ik_Right_Leg_Handle" 
		"visibility" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Right_Ankle_Jnt|DividedBaseBrotherMale:Ik_Right_Leg_Handle" 
		"translate" " -type \"double3\" -0.0098759697649934974 0.00011000350329892772 0.0049099995578288924"
		
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Right_Ankle_Jnt|DividedBaseBrotherMale:Ik_Right_Leg_Handle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Right_Ankle_Jnt|DividedBaseBrotherMale:Ik_Right_Leg_Handle" 
		"scale" " -type \"double3\" 0.99999999999999978 1 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Right_Ankle_Jnt|DividedBaseBrotherMale:Ik_Right_Leg_Handle" 
		"offset" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Right_Ankle_Jnt|DividedBaseBrotherMale:Ik_Right_Leg_Handle" 
		"roll" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Right_Ankle_Jnt|DividedBaseBrotherMale:Ik_Right_Leg_Handle" 
		"twist" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Right_Ankle_Jnt|DividedBaseBrotherMale:Ik_Right_Leg_Handle" 
		"ikBlend" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle" 
		"visibility" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle" 
		"translate" " -type \"double3\" 0.007964334464057754 0.015487840074454307 -0.0092309419303933105"
		
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle" 
		"rotate" " -type \"double3\" 101.90582942458703997 3.86065340278745817 -105.77545681998672933"
		
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle" 
		"poleVector" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle" 
		"offset" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle" 
		"roll" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle" 
		"twist" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Ball__Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle" 
		"ikBlend" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle_1" 
		"visibility" " 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle_1" 
		"translate" " -type \"double3\" 0.007964334464057754 0.015487840074454307 -0.0092309419303933105"
		
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle_1" 
		"rotate" " -type \"double3\" 101.90582942458703997 3.86065340278745817 -105.77545681998672933"
		
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle_1" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle_1" 
		"poleVector" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle_1" 
		"offset" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle_1" 
		"roll" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle_1" 
		"twist" " 0"
		2 "|DividedBaseBrotherMale:Mannequin|DividedBaseBrotherMale:Skeleton|DividedBaseBrotherMale:IK|DividedBaseBrotherMale:Right_Heel_Jnt|DividedBaseBrotherMale:Right_Toe_Jnt|DividedBaseBrotherMale:Toe_Lifter_Jnt|DividedBaseBrotherMale:Ik_Right_Foot_Handle_1" 
		"ikBlend" " 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"translate" " -type \"double3\" 0.57503097865114716 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl" 
		"IKFK" " -av -k 1 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"rotate" " -type \"double3\" -22.47614719484946377 16.71550946756952527 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" -2.6957304951352703 14.49633938064996741 18.18977605926391661"
		
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"rotate" " -type \"double3\" -0.55874768237570349 1.75102502747070576 11.04087327797758711"
		
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" 41.87000733850480572 4.4693414308901529 -31.25230539471790436"
		
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"rotate" " -type \"double3\" -70.78985484981036791 -9.57818973116560635 67.16657046571836531"
		
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"rotate" " -type \"double3\" -52.52043921240975521 20.2880039774354195 4.36012212117974496"
		
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Ik_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Ik_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Ik_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Ik_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"visibility" " 1"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"translate" " -type \"double3\" -1.4861911420749756 1.43358582521287925 0.73747503627738609"
		
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"translateZ" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"rotate" " -type \"double3\" -89.65197479263294156 -25.9555501366315724 9.0298428873887886"
		
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"rotateX" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"rotateY" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"rotateZ" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"scaleX" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"scaleY" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear" 
		"scaleZ" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl" 
		"translate" " -type \"double3\" -0.073911468809085543 -0.08670834901294093 -1.31522894716780003"
		
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl" 
		"translateZ" " -av"
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.Lower_IKFK" 
		"DividedBaseBrotherMaleRN.placeHolderList[1]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.UpperIKFK" 
		"DividedBaseBrotherMaleRN.placeHolderList[2]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[3]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[4]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[5]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[6]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[7]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[8]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[9]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[10]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[11]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[12]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.IKFK" 
		"DividedBaseBrotherMaleRN.placeHolderList[13]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[14]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[15]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[16]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[17]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[18]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[19]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[20]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[21]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[22]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:COG_Ctrl_Grp|DividedBaseBrotherMale:COG_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[23]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[24]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[25]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[26]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[27]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[28]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[29]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[30]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[31]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[32]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[33]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[34]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[35]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[36]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[37]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[38]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[39]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[40]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[41]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[42]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[43]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[44]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[45]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[46]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[47]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[48]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[49]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[50]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[51]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[52]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Neck_Ctrl_Grp|DividedBaseBrotherMale:Neck_Ctrl|DividedBaseBrotherMale:Head_Ctrl_Grp|DividedBaseBrotherMale:Head_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[53]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[54]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[55]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[56]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[57]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[58]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[59]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[60]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[61]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[62]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Left_Clavical_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[63]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Right_Clavical_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[64]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Right_Clavical_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[65]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Right_Clavical_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[66]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Right_Clavical_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[67]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Right_Clavical_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[68]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Right_Clavical_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[69]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Right_Clavical_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[70]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Right_Clavical_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[71]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Right_Clavical_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[72]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Clavical_Ctrl_Grp|DividedBaseBrotherMale:Right_Clavical_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[73]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[74]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[75]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[76]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[77]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[78]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[79]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[80]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[81]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[82]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[83]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[84]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[85]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[86]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[87]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[88]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[89]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[90]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[91]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[92]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[93]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[94]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[95]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[96]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[97]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[98]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[99]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[100]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[101]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[102]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[103]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Thumb_Ctrl_2.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[104]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Thumb_Ctrl_2.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[105]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Thumb_Ctrl_2.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[106]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Thumb_Ctrl_2.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[107]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Thumb_Ctrl_2.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[108]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Thumb_Ctrl_2.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[109]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Thumb_Ctrl_2.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[110]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Thumb_Ctrl_2.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[111]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Thumb_Ctrl_2.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[112]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Right_Thumb_Ctrl|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_1|DividedBaseBrotherMale:Right_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Thumb_Ctrl_2.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[113]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[114]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[115]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[116]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[117]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[118]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[119]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[120]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[121]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[122]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[123]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[124]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[125]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[126]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[127]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[128]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[129]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[130]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[131]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[132]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[133]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Index_Ctrl_2.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[134]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Index_Ctrl_2.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[135]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Index_Ctrl_2.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[136]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Index_Ctrl_2.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[137]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Index_Ctrl_2.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[138]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Index_Ctrl_2.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[139]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Index_Ctrl_2.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[140]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Index_Ctrl_2.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[141]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Index_Ctrl_2.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[142]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp|DividedBaseBrotherMale:Right_Index_Ctrl|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Index_Ctrl_1|DividedBaseBrotherMale:Right_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Index_Ctrl_2.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[143]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[144]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[145]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[146]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[147]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[148]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[149]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[150]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[151]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[152]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[153]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[154]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[155]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[156]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[157]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[158]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[159]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[160]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[161]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[162]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[163]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Middle_Ctrl_2.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[164]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Middle_Ctrl_2.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[165]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Middle_Ctrl_2.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[166]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Middle_Ctrl_2.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[167]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Middle_Ctrl_2.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[168]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Middle_Ctrl_2.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[169]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Middle_Ctrl_2.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[170]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Middle_Ctrl_2.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[171]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Middle_Ctrl_2.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[172]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp|DividedBaseBrotherMale:Right_Middle_Ctrl|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Middle_Ctrl_1|DividedBaseBrotherMale:Right_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Middle_Ctrl_2.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[173]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[174]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[175]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[176]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[177]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[178]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[179]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[180]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[181]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[182]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[183]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[184]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[185]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[186]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[187]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[188]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[189]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[190]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[191]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[192]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[193]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Ring_Ctrl_2.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[194]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Ring_Ctrl_2.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[195]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Ring_Ctrl_2.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[196]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Ring_Ctrl_2.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[197]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Ring_Ctrl_2.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[198]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Ring_Ctrl_2.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[199]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Ring_Ctrl_2.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[200]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Ring_Ctrl_2.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[201]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Ring_Ctrl_2.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[202]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp|DividedBaseBrotherMale:Right_Ring_Ctrl|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Ring_Ctrl_1|DividedBaseBrotherMale:Right_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Ring_Ctrl_2.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[203]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[204]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[205]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[206]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[207]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[208]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[209]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[210]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[211]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[212]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[213]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[214]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[215]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[216]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[217]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[218]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[219]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[220]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[221]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[222]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[223]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Pinky_Ctrl_2.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[224]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Pinky_Ctrl_2.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[225]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Pinky_Ctrl_2.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[226]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Pinky_Ctrl_2.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[227]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Pinky_Ctrl_2.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[228]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Pinky_Ctrl_2.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[229]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Pinky_Ctrl_2.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[230]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Pinky_Ctrl_2.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[231]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Pinky_Ctrl_2.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[232]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Right_Hand_Ctrl_Grp|DividedBaseBrotherMale:Right_Hand_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Right_Pinky_Ctrl|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_1|DividedBaseBrotherMale:Right_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Right_Pinky_Ctrl_2.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[233]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[234]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[235]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[236]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[237]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[238]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[239]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[240]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[241]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[242]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[243]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[244]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[245]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[246]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[247]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[248]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[249]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[250]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[251]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[252]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[253]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[254]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[255]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[256]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[257]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[258]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[259]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[260]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[261]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[262]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[263]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Thumb_Ctrl_2.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[264]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Thumb_Ctrl_2.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[265]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Thumb_Ctrl_2.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[266]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Thumb_Ctrl_2.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[267]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Thumb_Ctrl_2.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[268]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Thumb_Ctrl_2.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[269]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Thumb_Ctrl_2.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[270]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Thumb_Ctrl_2.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[271]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Thumb_Ctrl_2.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[272]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp|DividedBaseBrotherMale:Left_Thumb_Ctrl|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_1|DividedBaseBrotherMale:Left_Thumb_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Thumb_Ctrl_2.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[273]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[274]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[275]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[276]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[277]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[278]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[279]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[280]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[281]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[282]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[283]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[284]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[285]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[286]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[287]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[288]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[289]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[290]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[291]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[292]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[293]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Index_Ctrl_2.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[294]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Index_Ctrl_2.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[295]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Index_Ctrl_2.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[296]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Index_Ctrl_2.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[297]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Index_Ctrl_2.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[298]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Index_Ctrl_2.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[299]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Index_Ctrl_2.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[300]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Index_Ctrl_2.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[301]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Index_Ctrl_2.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[302]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp|DividedBaseBrotherMale:Left_Index_Ctrl|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Index_Ctrl_1|DividedBaseBrotherMale:Left_Index_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Index_Ctrl_2.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[303]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[304]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[305]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[306]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[307]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[308]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[309]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[310]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[311]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[312]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[313]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[314]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[315]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[316]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[317]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[318]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[319]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[320]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[321]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[322]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[323]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Middle_Ctrl_2.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[324]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Middle_Ctrl_2.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[325]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Middle_Ctrl_2.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[326]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Middle_Ctrl_2.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[327]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Middle_Ctrl_2.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[328]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Middle_Ctrl_2.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[329]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Middle_Ctrl_2.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[330]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Middle_Ctrl_2.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[331]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Middle_Ctrl_2.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[332]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp|DividedBaseBrotherMale:Left_Middle_Ctrl|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Middle_Ctrl_1|DividedBaseBrotherMale:Left_Middle_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Middle_Ctrl_2.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[333]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[334]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[335]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[336]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[337]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[338]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[339]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[340]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[341]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[342]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[343]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[344]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[345]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[346]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[347]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[348]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[349]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[350]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[351]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[352]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[353]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Ring_Ctrl_2.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[354]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Ring_Ctrl_2.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[355]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Ring_Ctrl_2.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[356]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Ring_Ctrl_2.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[357]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Ring_Ctrl_2.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[358]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Ring_Ctrl_2.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[359]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Ring_Ctrl_2.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[360]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Ring_Ctrl_2.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[361]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Ring_Ctrl_2.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[362]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp|DividedBaseBrotherMale:Left_Ring_Ctrl|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Ring_Ctrl_1|DividedBaseBrotherMale:Left_Ring_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Ring_Ctrl_2.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[363]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[364]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[365]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[366]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[367]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[368]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[369]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[370]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[371]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[372]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[373]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[374]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[375]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[376]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[377]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[378]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[379]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[380]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[381]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[382]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[383]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Pinky_Ctrl_2.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[384]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Pinky_Ctrl_2.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[385]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Pinky_Ctrl_2.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[386]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Pinky_Ctrl_2.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[387]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Pinky_Ctrl_2.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[388]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Pinky_Ctrl_2.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[389]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Pinky_Ctrl_2.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[390]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Pinky_Ctrl_2.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[391]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Pinky_Ctrl_2.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[392]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Left_Hand_Ctrl_Grp|DividedBaseBrotherMale:Left_Hand_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp|DividedBaseBrotherMale:Left_Pinky_Ctrl|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_1|DividedBaseBrotherMale:Left_Pinky_Ctrl_Grp_2|DividedBaseBrotherMale:Left_Pinky_Ctrl_2.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[393]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[394]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[395]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[396]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[397]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[398]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[399]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[400]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[401]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[402]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Shoulder_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[403]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[404]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[405]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[406]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[407]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[408]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[409]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[410]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[411]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[412]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Elbow_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[413]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[414]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[415]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[416]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[417]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[418]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[419]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[420]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[421]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[422]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Right_Wrist_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[423]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[424]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[425]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[426]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[427]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[428]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[429]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[430]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[431]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[432]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Shoulder_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[433]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[434]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[435]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[436]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[437]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[438]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[439]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[440]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[441]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[442]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Elbow_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[443]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[444]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[445]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[446]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[447]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[448]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[449]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[450]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[451]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[452]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Upper_Torso_Ctrl_Grp|DividedBaseBrotherMale:Upper_Torso_Ctrl|DividedBaseBrotherMale:Fk_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseBrotherMale:Fk_Left_Wrist_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[453]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[454]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[455]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[456]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[457]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[458]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[459]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[460]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[461]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[462]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Waist_Ctrl_Grp|DividedBaseBrotherMale:Waist_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[463]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[464]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[465]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[466]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[467]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[468]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[469]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[470]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[471]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[472]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[473]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[474]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[475]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[476]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[477]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[478]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[479]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[480]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[481]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[482]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[483]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[484]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[485]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[486]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[487]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[488]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[489]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[490]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[491]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[492]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[493]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[494]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[495]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[496]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[497]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[498]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[499]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[500]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[501]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[502]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[503]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[504]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[505]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[506]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[507]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[508]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[509]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[510]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[511]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[512]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Foor_Ctrl|DividedBaseBrotherMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[513]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[514]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[515]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[516]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[517]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[518]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[519]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[520]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[521]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[522]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[523]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[524]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[525]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[526]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[527]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[528]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[529]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[530]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[531]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[532]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Left_Leg_Pole_Vector_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[533]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[534]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[535]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[536]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[537]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[538]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[539]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[540]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[541]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[542]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[543]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[544]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[545]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[546]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[547]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[548]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[549]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[550]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[551]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[552]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Pole_Vector_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[553]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[554]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[555]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[556]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[557]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[558]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[559]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[560]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[561]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[562]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[563]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[564]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[565]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[566]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[567]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[568]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[569]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[570]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[571]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[572]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[573]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[574]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[575]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[576]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[577]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[578]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[579]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[580]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[581]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[582]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[583]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[584]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[585]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[586]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[587]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[588]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[589]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[590]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[591]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[592]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[593]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[594]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[595]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[596]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[597]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[598]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[599]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[600]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[601]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[602]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Ctrls|DividedBaseBrotherMale:Transform_Ctrl_Grp|DividedBaseBrotherMale:Transform_Ctrl|DividedBaseBrotherMale:Ik_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Foor_Ctrl|DividedBaseBrotherMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseBrotherMale:Ik_Right_Heel_CTrl|DividedBaseBrotherMale:Ik_Toe_Crtl_Grp|DividedBaseBrotherMale:Ik_Toe_Ctrl|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseBrotherMale:Ik_Toe_Lifter_Ctrl|DividedBaseBrotherMale:Ik_Ball_Ctrl_Grp|DividedBaseBrotherMale:Ik_Bal_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[603]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[604]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[605]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[606]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[607]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[608]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[609]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[610]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[611]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[612]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Spear|DividedBaseBrotherMale:Spear_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[613]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Shield|DividedBaseBrotherMale:Sheild_Ctrl.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[614]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Shield|DividedBaseBrotherMale:Sheild_Ctrl.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[615]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Shield|DividedBaseBrotherMale:Sheild_Ctrl.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[616]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Shield|DividedBaseBrotherMale:Sheild_Ctrl.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[617]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Shield|DividedBaseBrotherMale:Sheild_Ctrl.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[618]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Shield|DividedBaseBrotherMale:Sheild_Ctrl.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[619]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Shield|DividedBaseBrotherMale:Sheild_Ctrl.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[620]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Shield|DividedBaseBrotherMale:Sheild_Ctrl.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[621]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Shield|DividedBaseBrotherMale:Sheild_Ctrl.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[622]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Props|DividedBaseBrotherMale:Geometry|DividedBaseBrotherMale:Shield|DividedBaseBrotherMale:Sheild_Ctrl.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[623]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:directionalLight1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[624]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:directionalLight1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[625]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:directionalLight1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[626]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:directionalLight1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[627]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:directionalLight1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[628]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:directionalLight1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[629]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:directionalLight1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[630]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:directionalLight1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[631]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:directionalLight1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[632]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:directionalLight1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[633]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:ambientLight1.translateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[634]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:ambientLight1.translateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[635]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:ambientLight1.translateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[636]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:ambientLight1.visibility" 
		"DividedBaseBrotherMaleRN.placeHolderList[637]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:ambientLight1.rotateX" 
		"DividedBaseBrotherMaleRN.placeHolderList[638]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:ambientLight1.rotateY" 
		"DividedBaseBrotherMaleRN.placeHolderList[639]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:ambientLight1.rotateZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[640]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:ambientLight1.scaleX" 
		"DividedBaseBrotherMaleRN.placeHolderList[641]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:ambientLight1.scaleY" 
		"DividedBaseBrotherMaleRN.placeHolderList[642]" ""
		5 4 "DividedBaseBrotherMaleRN" "|DividedBaseBrotherMale:Scene|DividedBaseBrotherMale:ambientLight1.scaleZ" 
		"DividedBaseBrotherMaleRN.placeHolderList[643]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B57B836-4AE9-04FF-B2DF-38A4D899533F";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 435\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 435\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 435\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D35F5C9-4459-D400-025C-74A13316F278";
	setAttr ".b" -type "string" "playbackOptions -min 10 -max 135 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "430ED884-4417-9800-5142-C09FDF71237F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -0.34353279881907861 30 0.57503097865114716
		 60 0.57503097865114716 90 0.57503097865114716;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "2085669A-4D2F-D4A5-8204-74BFDF5A1463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "0B3AA1F2-45BB-98A5-FF7C-30908D857AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateX";
	rename -uid "6FCA5754-4CB3-03BA-641B-04B9C6DAD15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateY";
	rename -uid "40F301AE-4721-C384-BFB6-7A9F9EC1BD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateZ";
	rename -uid "4AC940DC-49B4-146F-BF22-CB83BC44C456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateX";
	rename -uid "87EBE5D7-43FF-10EB-2F23-F5ABF14A01FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateY";
	rename -uid "BA5958B7-419E-9FAB-AD1B-F3B7DDA3029E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateZ";
	rename -uid "19360034-4FE0-C4FF-3839-5FB744CD8A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateX";
	rename -uid "05E3B82D-4344-092C-9099-5092468C3E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateY";
	rename -uid "3C75F173-4100-3A86-623A-0C8D7797C29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateZ";
	rename -uid "4B319664-47F5-8D05-31F3-8AA8D800E8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateX";
	rename -uid "EEC9CC21-49F0-02CA-2CA5-D2AA06F5C592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateY";
	rename -uid "DB3C083C-4102-B948-E182-4687CD0ADDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateZ";
	rename -uid "E2D0F665-40E5-612A-A1E9-B4BA4F54E1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateX";
	rename -uid "92F2890D-409E-B3F3-5782-689633335021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateY";
	rename -uid "8E905F3C-4182-A7EF-0036-DA9593474D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateZ";
	rename -uid "DA23E8CB-4025-1D66-C978-1EB58818940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateX";
	rename -uid "2CB2F242-4B3A-07B6-DD35-34BD8D54F9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateY";
	rename -uid "5E3B15D3-453A-FB5A-5AA1-D698C868D95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateZ";
	rename -uid "8C170A03-4167-5A5A-2902-BCB4E4C8E0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateX";
	rename -uid "95E0F5AD-42C3-E9A5-A64F-29A489779A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateY";
	rename -uid "0A64ADB6-4910-EAAE-8579-2F9F8B01C272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateZ";
	rename -uid "D0F81D73-4F9F-2199-FD4F-BB81EFDD45BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Clavical_Ctrl_translateX";
	rename -uid "8E267D10-4298-E85B-AF6D-A6A43C292CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Clavical_Ctrl_translateY";
	rename -uid "F6DAF985-4058-5AEA-D980-03BACE3807C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Clavical_Ctrl_translateZ";
	rename -uid "D2DDC915-425A-1B6A-7656-94ACC3B2C8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Hand_Ctrl_translateX";
	rename -uid "1758BE0F-4D7F-C8B6-2F88-809DADF7152C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Hand_Ctrl_translateY";
	rename -uid "6407D2D4-41BA-BB68-3F99-DCACB9D327B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.1054273576010019e-15 10 0 30 0 60 0
		 90 0;
createNode animCurveTL -n "Left_Hand_Ctrl_translateZ";
	rename -uid "E1F333DC-464B-21B8-79CC-A7A1BEA3F40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1102230246251565e-16 10 0 30 0 60 0
		 90 0;
createNode animCurveTL -n "Left_Index_Ctrl_translateX";
	rename -uid "D465249E-4C17-693E-9765-B9AE27BA5F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Index_Ctrl_translateY";
	rename -uid "3D18D5BF-4FBB-9735-9414-06846D88FE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Index_Ctrl_translateZ";
	rename -uid "ABFDA539-48EA-BCE5-0774-B39B5FBD047A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Index_Ctrl_1_translateX";
	rename -uid "2C3B56FE-4692-205C-E59B-0FBCE6491993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Index_Ctrl_1_translateY";
	rename -uid "7E1B5637-44AF-44F8-E478-89A9BDC590E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Index_Ctrl_1_translateZ";
	rename -uid "E1F97554-44AC-2227-FECE-D481A42E60F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Index_Ctrl_2_translateX";
	rename -uid "1B2DDC0A-41AC-0857-3AEB-CEBDDEBBF0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Index_Ctrl_2_translateY";
	rename -uid "AA3FD95D-4A64-8306-C455-2A9B08F11083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Index_Ctrl_2_translateZ";
	rename -uid "14AC57E9-43E6-FECD-3399-03BC9439B6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Middle_Ctrl_translateX";
	rename -uid "61917FC6-479B-6810-1D46-04B122C1BCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Middle_Ctrl_translateY";
	rename -uid "3041A412-4215-0FA2-A82E-AA912F9A7696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Middle_Ctrl_translateZ";
	rename -uid "84BEB53A-4B47-3A13-A45A-0098A9FE53CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Middle_Ctrl_1_translateX";
	rename -uid "9A4450D6-41E9-52DE-9A6D-BD9C0E4A7796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Middle_Ctrl_1_translateY";
	rename -uid "63C9A220-44F5-C6B2-692D-8782D1238926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Middle_Ctrl_1_translateZ";
	rename -uid "8959BE26-42CB-0379-D58D-0B9EF79C7A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Middle_Ctrl_2_translateX";
	rename -uid "2A4F4A95-44F7-0651-AFDE-54B8A7EA3ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Middle_Ctrl_2_translateY";
	rename -uid "E46EA536-470F-93F0-9205-60B54779BAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Middle_Ctrl_2_translateZ";
	rename -uid "1CEB774B-48F2-2616-3103-F797A11D10C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_translateX";
	rename -uid "F1D54D6E-41C6-4064-217E-A1B44CDB9645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_translateY";
	rename -uid "3EEF2761-491C-E331-7829-21B462B7AB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_translateZ";
	rename -uid "C5862A51-40C0-262D-6CFF-8DAC40B955DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_1_translateX";
	rename -uid "D7F3B6EB-4C70-8CC7-62F9-6B8925DD5ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_1_translateY";
	rename -uid "62D74A22-49FA-47C3-E078-40BB1D72ABF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_1_translateZ";
	rename -uid "1739C267-446A-DE7F-0258-2C8252A700F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_2_translateX";
	rename -uid "E43FEB4B-4B63-1EDF-D1A9-F083CB99E50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_2_translateY";
	rename -uid "3403B95F-422B-C1EE-0ADD-8D99BC41040C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_2_translateZ";
	rename -uid "86EA4FC0-44FA-2F46-0192-C596354129FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Ring_Ctrl_translateX";
	rename -uid "F1278359-4BE2-82FB-9062-72B5B433672E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Ring_Ctrl_translateY";
	rename -uid "BCE1AEE3-453A-80DE-261C-18BEA0605981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Ring_Ctrl_translateZ";
	rename -uid "1D695394-48EB-9A4F-FA45-61B0B9456333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Ring_Ctrl_1_translateX";
	rename -uid "673689DE-49B1-875D-EA95-819EE79A7DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Ring_Ctrl_1_translateY";
	rename -uid "2E00C53B-4EBE-B42D-5F38-F49355CE16F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Ring_Ctrl_1_translateZ";
	rename -uid "A08DEBB4-48CD-BDDC-53D2-D38B981F4FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Ring_Ctrl_2_translateX";
	rename -uid "A79FA063-4BBA-27FA-3342-8F83E07481E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Ring_Ctrl_2_translateY";
	rename -uid "A79808F3-4A98-1F2B-E1DE-72818FB4712E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Ring_Ctrl_2_translateZ";
	rename -uid "2E8305DD-417D-1A16-2CBF-9EBB334E5EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_translateX";
	rename -uid "C81FE431-44CC-A74D-27CB-C5AE8E18B0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_translateY";
	rename -uid "96D90871-43D0-3051-58E0-04B383FD113F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_translateZ";
	rename -uid "8D1DB614-4164-3006-2131-A08258A01021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_1_translateX";
	rename -uid "BC467BF4-4089-0C44-5DA4-409C4A813C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_1_translateY";
	rename -uid "98D31EE5-45C6-289D-CB33-D3ACBF4A0E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_1_translateZ";
	rename -uid "7E0FF7AF-4303-49C0-1135-29AABF4B88E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_2_translateX";
	rename -uid "CD263A8B-499F-6D3B-227E-C9BF045AC8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_2_translateY";
	rename -uid "036A5B0E-4C55-0D1D-293C-95AF6A61A1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_2_translateZ";
	rename -uid "91103C35-4D8B-BF87-A894-468C5DDF9C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "B9B7CE78-43B3-D700-3A62-738E0C138618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "167CFE73-4912-F506-508B-E2A160A6B63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "2B9C942E-4BB3-361F-4209-09ACE8043B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "EBCC3D8A-4CC2-C9FD-ED7E-1793824A44F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "DEA52DF3-4FD0-224F-7722-5F8B8B02DA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "E85DD3EA-4C4E-1886-C629-3EA102CFA7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Clavical_Ctrl_translateX";
	rename -uid "9AC40DCC-4FA4-6CD4-246D-419FAAF9315C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Clavical_Ctrl_translateY";
	rename -uid "51400E2F-4E85-942C-2AB6-D184544054E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Clavical_Ctrl_translateZ";
	rename -uid "675EA76A-4C1E-B6FE-AD7C-AA9BE9B060B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Hand_Ctrl_translateX";
	rename -uid "1348938D-4D2D-0A04-8B6A-E496AD04B680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.6645352591003757e-15 10 0 30 0 60 0
		 90 0;
createNode animCurveTL -n "Right_Hand_Ctrl_translateY";
	rename -uid "A3A082DC-4A14-A232-BF52-CF9601521192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.8817841970012523e-16 10 0 30 0 60 0
		 90 0;
createNode animCurveTL -n "Right_Hand_Ctrl_translateZ";
	rename -uid "51BA9EF9-48EA-CDA8-92AA-06A1CE8D2B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1102230246251565e-16 10 0 30 0 60 0
		 90 0;
createNode animCurveTL -n "Right_Index_Ctrl_translateX";
	rename -uid "E2D39EDF-4A99-930D-CDF5-18A55088BCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Index_Ctrl_translateY";
	rename -uid "6FD78193-4489-E3B2-1C5F-5BA3AF9E879F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Index_Ctrl_translateZ";
	rename -uid "B147CF79-45A6-FE36-7804-EEB3C1EFE304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Index_Ctrl_1_translateX";
	rename -uid "135264B8-4F65-B06E-3DC6-ED80230D9DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Index_Ctrl_1_translateY";
	rename -uid "B660698F-4727-D4B0-DD80-84B682ECE75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Index_Ctrl_1_translateZ";
	rename -uid "DF9A004B-4C36-CBB8-0988-CC9DFF5267BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Index_Ctrl_2_translateX";
	rename -uid "96B89CD8-4432-0252-90F1-A38FC4F59E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Index_Ctrl_2_translateY";
	rename -uid "0CEBC96F-4298-717B-FAFC-46B357B27076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Index_Ctrl_2_translateZ";
	rename -uid "F5599F77-4677-06D0-93E8-20B7F09E279D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Middle_Ctrl_translateX";
	rename -uid "90993B87-423F-18B2-D070-4FA32CD9FBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Middle_Ctrl_translateY";
	rename -uid "3496525E-4A28-7B74-65B4-34A6CF90B575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Middle_Ctrl_translateZ";
	rename -uid "DAA675FA-4616-640D-0F5B-0EBE69EE02C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Middle_Ctrl_1_translateX";
	rename -uid "E9C234F2-4611-624A-CD5D-618FC8283DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Middle_Ctrl_1_translateY";
	rename -uid "EE3AC0FA-4225-68CE-7DDA-DB83D3DE68FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Middle_Ctrl_1_translateZ";
	rename -uid "B0032C30-4AD2-6384-119C-C6882ECE442A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Middle_Ctrl_2_translateX";
	rename -uid "A6FE5BA7-48C9-2D13-1390-51BC827CC7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Middle_Ctrl_2_translateY";
	rename -uid "61CA10F6-481E-7C81-6911-CE8FFB484D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Middle_Ctrl_2_translateZ";
	rename -uid "8525F21C-4704-460E-AAC3-239CE6B42D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_translateX";
	rename -uid "AC570A0E-4E9C-452B-6D49-83ABD320B7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_translateY";
	rename -uid "B07408FD-4089-BDB1-5FC8-02BB3523C81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_translateZ";
	rename -uid "151AD674-4F29-F566-9679-07AF1F7E5277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_1_translateX";
	rename -uid "BD4FD5A4-40AF-4573-BF96-019E33C09170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_1_translateY";
	rename -uid "4CEE6D34-4214-7EC0-DD52-7D94B0B06E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_1_translateZ";
	rename -uid "E59A29D5-46B8-6928-20BF-4B89AC0E0F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_2_translateX";
	rename -uid "AFF3DF7A-40F4-FA0A-3289-2494B8AC2391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_2_translateY";
	rename -uid "72D83E13-45ED-BABD-FAA6-9EA41D51381D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_2_translateZ";
	rename -uid "F359E7CE-42C0-EE70-51BA-03980565EF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Ring_Ctrl_translateX";
	rename -uid "2D362975-4B01-CBA8-483D-AA8EB373B19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Ring_Ctrl_translateY";
	rename -uid "481B80D9-40D5-BF19-D30E-51B813BFC612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Ring_Ctrl_translateZ";
	rename -uid "79F187EC-4C24-6E20-50AC-7C85D3A5CC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Ring_Ctrl_1_translateX";
	rename -uid "379155FC-4832-DB0F-0B4E-D0AC9C9E8986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Ring_Ctrl_1_translateY";
	rename -uid "88E0DCDE-4A22-78D7-EB2E-A4AE4268846A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Ring_Ctrl_1_translateZ";
	rename -uid "D93FE037-40A0-B1D1-5F22-02A0C867128B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Ring_Ctrl_2_translateX";
	rename -uid "52EAD965-4531-D929-8B0A-E596BADD55C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Ring_Ctrl_2_translateY";
	rename -uid "4D252544-4667-A90D-5A49-D79B181EBB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Ring_Ctrl_2_translateZ";
	rename -uid "678F2C55-4CB8-F9F1-6BD5-2A98161C30A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_translateX";
	rename -uid "CDFC06A8-44BD-DFBA-0A1B-D4BB9B92F26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_translateY";
	rename -uid "3A603457-4E59-565C-9401-9DAC9E6ADF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_translateZ";
	rename -uid "2710BD92-481D-D551-6E11-A0B51711A460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_1_translateX";
	rename -uid "6D905324-47F2-CB74-1542-1587AB07CE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_1_translateY";
	rename -uid "A4585B90-452A-B936-88DF-9290D87E55FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_1_translateZ";
	rename -uid "B0B2250E-477D-FA01-69BC-C2ABFF93D1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_2_translateX";
	rename -uid "11CCD26D-454A-80C7-609E-8599745C7DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_2_translateY";
	rename -uid "0AEB2EC9-4CA7-AACE-1C1D-148E01E226BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_2_translateZ";
	rename -uid "B95BB250-44AF-C7CC-CE39-46B4A8CF20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Waist_Ctrl_translateX";
	rename -uid "50D5C916-4ED2-E713-11C5-B4B548ECDC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Waist_Ctrl_translateY";
	rename -uid "C4BEED5D-41C7-1C37-3441-AF88DFAE5D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Waist_Ctrl_translateZ";
	rename -uid "400F3479-40CF-CEAA-2166-25BFDAB452BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateX";
	rename -uid "09D48771-44C0-03EF-CBFE-0FBCA1FE08FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateY";
	rename -uid "7C798B12-4FBC-D1CF-1351-BBA9C99277E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateZ";
	rename -uid "72799841-4C29-F8C4-B237-CAB2558087F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Heel_CTrl_translateX";
	rename -uid "76FEF819-47DC-6FBA-E547-E89A704712D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Heel_CTrl_translateY";
	rename -uid "F943B013-4DF7-7DF0-6116-23901430A056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Heel_CTrl_translateZ";
	rename -uid "372380DF-421F-703E-C2A8-CDB5ACB77242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateX";
	rename -uid "056DACEC-439C-5FF4-1AA6-959A50780215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateY";
	rename -uid "1DB8067C-4809-CF40-7196-62816F618801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateZ";
	rename -uid "11B4D495-4EE8-D544-ED9A-27893CD41367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateX";
	rename -uid "B35D6FD2-4D2C-674D-11FC-E8AB272DAC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateY";
	rename -uid "BC610DCA-4EF6-479B-42D0-C8AE74BEC58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateZ";
	rename -uid "E138C406-4E31-2711-020C-C5BED5F5348B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateX";
	rename -uid "EB5DC948-4467-82AF-13A0-309E4A096B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateY";
	rename -uid "FC3B080B-48D5-670A-8D25-41886579C6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateZ";
	rename -uid "87B18EF0-4058-556D-2C36-48940E4BF4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateX";
	rename -uid "81265230-4ED9-330C-5A59-05B8B6337E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateY";
	rename -uid "C83C08B2-4256-F789-F9F8-D48EF41A252E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateZ";
	rename -uid "85581288-425F-D0A2-D684-A0ADBD130CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Leg_Pole_Vector_Ctrl_translateX";
	rename -uid "A6C43924-4C9F-FEAF-01AC-30A4593A7B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Leg_Pole_Vector_Ctrl_translateY";
	rename -uid "9C7975E7-4A57-3327-C5FA-75AA50ADFD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Left_Leg_Pole_Vector_Ctrl_translateZ";
	rename -uid "9DE2CAAF-4597-B28E-1B80-CCACBDC307BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.3306690738754696e-16 10 0 30 0 60 0
		 90 0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateX";
	rename -uid "8EB3257F-4EEF-C983-D606-FCB7E80798E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateY";
	rename -uid "8C53D57C-405F-B752-F7EF-E290CCE4CF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateZ";
	rename -uid "0D86C6B5-420D-295F-6777-C689BE0A1118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Heel_CTrl_translateX";
	rename -uid "D0E994F1-439B-76B0-FB19-7C8CBB95A4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Heel_CTrl_translateY";
	rename -uid "63E3BBC4-4CBC-F7FD-6E3D-7C8658A0E74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Heel_CTrl_translateZ";
	rename -uid "3B42D0B4-4A0E-9356-F74A-619B380B4A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateX1";
	rename -uid "845DFC2F-4D35-A248-A9C7-B4B6D8E83622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateY1";
	rename -uid "12F0DF0F-43A4-AD5A-38E6-9D9599EAB05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateZ1";
	rename -uid "456126E0-45F3-4FC6-5BF4-35A3626C4A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateX1";
	rename -uid "0E5AFC55-4DF2-C43E-C9D6-A18C4A1A54F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateY1";
	rename -uid "23B372A0-4172-F2C0-504B-618C0B3587A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateZ1";
	rename -uid "D0B880A9-4030-1B8E-FE68-46914965B190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateX1";
	rename -uid "AD769F4E-4C5B-3B11-8BE9-038CE1101F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateY1";
	rename -uid "A100A01F-48D9-41B9-C1E5-5893BF6F0936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateZ1";
	rename -uid "59ECED98-4F16-B517-9138-589FE5CB858A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateX";
	rename -uid "B8C2A40C-4D6A-493F-AEE3-A6A337BCC411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateY";
	rename -uid "AA144C0F-4B23-9E82-0C61-AFB7CED11C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateZ";
	rename -uid "38A01BDE-474F-6B95-DE54-7787FBE1AE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Leg_Pole_Vector_Ctrl_translateX";
	rename -uid "EB01EB5F-4091-8006-D472-E4890D89A71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Leg_Pole_Vector_Ctrl_translateY";
	rename -uid "BE3F0751-47EF-7070-62DF-F78A2B93E551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Ik_Right_Leg_Pole_Vector_Ctrl_translateZ";
	rename -uid "F6FB7F14-44A3-77E2-5528-59BD533E1E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "A1A72A68-4165-9A4F-8F33-FB9CC72B3E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "70EE9160-43AF-D6FA-CBAB-B792EA3DBF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "16F27FAF-4536-F2E2-63FC-E5B88DE8DBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "ambientLight1_translateX";
	rename -uid "E0B89E15-4FE5-6BE2-2327-0DB5750D2B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "ambientLight1_translateY";
	rename -uid "D102963B-43FB-6C32-4087-CC9986A40CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTL -n "ambientLight1_translateZ";
	rename -uid "BEFABA53-4AAD-0CEE-E237-6C865FF0D905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "ambientLight1_visibility";
	rename -uid "70344057-4E72-16F0-8B61-0990E52CD2EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ambientLight1_rotateX";
	rename -uid "35F79016-4694-FCA6-8E61-9E93E921DBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "ambientLight1_rotateY";
	rename -uid "14A825A9-4770-F71E-7025-9E9B2F903262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "ambientLight1_rotateZ";
	rename -uid "BA9EFABE-4081-018D-8838-948EE3D3D9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "ambientLight1_scaleX";
	rename -uid "CB84A527-4834-582F-FAA8-3A9512115CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "ambientLight1_scaleY";
	rename -uid "59994F6F-4146-BC64-B423-47BCA8FF2D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "ambientLight1_scaleZ";
	rename -uid "B906F57A-4CE7-1705-B8BE-31AE37F72533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_visibility";
	rename -uid "4EB07461-4848-2C92-EC71-A9A8D1839864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Left_Leg_Pole_Vector_Ctrl_rotateX";
	rename -uid "B5C7A4FA-455E-F9B3-4BC3-95B83BC66648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Left_Leg_Pole_Vector_Ctrl_rotateY";
	rename -uid "EB38957E-4629-B873-4EB3-61AE72FC888F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Left_Leg_Pole_Vector_Ctrl_rotateZ";
	rename -uid "7FCECC85-4280-C5A6-D236-7492327B1FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_scaleX";
	rename -uid "BE8422CB-4808-3C60-03D7-B4BBF5433AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_scaleY";
	rename -uid "20B72687-43F5-51BF-9729-288020EF62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_scaleZ";
	rename -uid "3EFE8A2E-4F82-74C0-FEBA-0185D3FD8652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_visibility";
	rename -uid "A9A8F4E6-47A1-C534-1247-1EB452EFF9E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateX";
	rename -uid "146DBBE8-4CF7-5BCF-7D3E-DA86CE45FC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateY";
	rename -uid "BD58BE75-40B5-9D79-1E8F-78824CD482AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateZ";
	rename -uid "706F8DB7-4982-28D0-B719-C6BEAFED208F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleX";
	rename -uid "36B7B010-4A18-6B99-5686-C4A438F38881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleY";
	rename -uid "E707D78A-4DCE-F1AB-147F-DB8378DCC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleZ";
	rename -uid "5C6D7C03-45A0-29C9-183D-FA97EE3C8541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_visibility";
	rename -uid "260DB198-489E-C119-5E05-97B1497C6AB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateX";
	rename -uid "BED852BE-4C92-CC0A-2571-18A849652719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateY";
	rename -uid "F9E36E06-4F4B-1F7B-E47B-688B62196EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateZ";
	rename -uid "E2388066-489C-BDDD-917C-05BF5837741F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleX";
	rename -uid "C50A7026-4E25-2217-E445-61A2E17EBD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleY";
	rename -uid "098040B3-4AB5-893A-7AE4-0382AB734869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleZ";
	rename -uid "C635053C-4A71-2878-FC4A-06B7D18047EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_visibility";
	rename -uid "68B0A802-4868-A609-CF94-0BA2DE879C54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateX";
	rename -uid "61987AD7-485E-01F4-AC06-918B14763E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateY";
	rename -uid "246904E2-4A01-70CE-6670-4FAF946291CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateZ";
	rename -uid "7573B31C-4002-5AFF-DBDA-8D992FD41523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleX";
	rename -uid "F48FFC1A-4709-E251-20F9-388C8F0A8CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleY";
	rename -uid "CBAD56EF-4544-C7A5-9CB2-2582FAB8FEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleZ";
	rename -uid "9744B38A-4D23-142A-AE9E-64A6C12535C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_visibility";
	rename -uid "DFE64CE6-47E6-F2F7-1187-E1B879E18C02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateX";
	rename -uid "13BBF52E-4698-4A0D-CD21-F4B78FD84558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateY";
	rename -uid "E53FBDD3-4CFA-67FD-475C-1FBE9216ED6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateZ";
	rename -uid "D5C495B8-4830-1F2A-8DE3-A4918842B979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleX";
	rename -uid "5BE3B6BE-4B45-F78D-FE56-289A41E7C4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleY";
	rename -uid "9777803A-42EA-33B0-AD48-BEB0E63B0AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleZ";
	rename -uid "096A2635-41D6-37A5-4777-139EF87975DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_visibility";
	rename -uid "4DFEC364-4EB6-9871-5922-B6A69302403C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Left_Heel_CTrl_rotateX";
	rename -uid "D0DBA3E8-4596-DCB7-54D4-87A96E4BEAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Left_Heel_CTrl_rotateY";
	rename -uid "08C33274-4DEC-C2C7-C574-8AAA3A5E5D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Left_Heel_CTrl_rotateZ";
	rename -uid "A8E66980-43AC-7A65-EE78-8FA973344DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_scaleX";
	rename -uid "F9106983-4998-66EA-176F-84856A75B143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_scaleY";
	rename -uid "C95FEC35-4053-1D64-644A-EDA5CFE799DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_scaleZ";
	rename -uid "FCFD322F-45A4-2C8F-9222-EA9667613EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_visibility";
	rename -uid "9FEFE99E-4FA5-E4C3-F016-BCB30AEAFFD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateX";
	rename -uid "45223067-4276-02CC-A185-1BA1EE4D5D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateY";
	rename -uid "4F00C5CC-4265-124B-AABF-E4BCFA06925E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateZ";
	rename -uid "A031F32F-439A-BB7B-0483-66B18689AC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleX";
	rename -uid "8CDE5A48-4052-C827-5F9A-6F84E40F0DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleY";
	rename -uid "CAED30C2-4929-BB82-E09A-8CBBF68D50F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleZ";
	rename -uid "B220C28C-4433-441D-A679-5694BC255AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Waist_Ctrl_visibility";
	rename -uid "A8E983A2-4AE7-834F-622D-BB81C69E021A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Waist_Ctrl_rotateX";
	rename -uid "514C19FD-41C8-7094-237C-CFBBD022BAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Waist_Ctrl_rotateY";
	rename -uid "07D3B383-4603-512A-2C2E-BF8221AFB2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Waist_Ctrl_rotateZ";
	rename -uid "55A2FDE2-4B59-6619-BB34-23A2AB98F793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Waist_Ctrl_scaleX";
	rename -uid "BDDF32CA-41D2-D616-2E58-E89A9E3F051D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Waist_Ctrl_scaleY";
	rename -uid "A2AF23CE-4167-73AC-D189-D0A117D98468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Waist_Ctrl_scaleZ";
	rename -uid "13930981-4333-48FC-1400-E3B476CE5692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_visibility1";
	rename -uid "348BF788-4650-CC34-9921-C0A018EEE34A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateX1";
	rename -uid "EDD8970A-408E-67BA-399E-55B2621CCD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateY1";
	rename -uid "56802CE2-4671-50F1-BCF2-52A62D28B57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateZ1";
	rename -uid "B4579DB6-4EED-E06E-4FF2-85829C163969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleX1";
	rename -uid "4F49C275-42D4-ADF3-D8AA-1DA6D4E5AEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleY1";
	rename -uid "59409FE2-4FBE-CDAF-AC13-C8BE4563DC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleZ1";
	rename -uid "D50BBF4C-4358-7438-9E5C-D98324674634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_visibility1";
	rename -uid "9A097E91-46CF-4104-D056-AEA1E19192A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateX1";
	rename -uid "DF32A03F-4AE9-2308-3C11-E08FCE7B75E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateY1";
	rename -uid "8C2748FA-4552-DBF5-4A61-E3ADD5D60872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateZ1";
	rename -uid "7FDB143F-4FD2-6511-01BA-76A47F0D6D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleX1";
	rename -uid "36B68F5F-4EFC-E04C-93CA-178417C9FD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleY1";
	rename -uid "709FCB6A-4082-EDB0-FD84-2D94BE2880BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleZ1";
	rename -uid "1479A6C0-4692-C59A-A6D8-3E93CDB4DC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_visibility1";
	rename -uid "79CD97C1-49B1-1C5B-0571-418E667816DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateX1";
	rename -uid "89686FDC-4383-09CF-3E35-72A30BA3A9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateY1";
	rename -uid "B687BA33-4B96-055F-04BD-9A9103EDB556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateZ1";
	rename -uid "73E06D82-47C6-4685-ED73-119EDEB9E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleX1";
	rename -uid "393AB23A-415C-4F4D-BD2D-57AC40479F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleY1";
	rename -uid "7A5EDBED-4C16-4690-BBD4-44B807B8C8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleZ1";
	rename -uid "164F31C4-4973-38CF-6A99-698A11EF3719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_visibility";
	rename -uid "E7799685-4969-F8C7-24AA-4390C45C07F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Right_Heel_CTrl_rotateX";
	rename -uid "EBCFEFC5-4C52-89BB-E0FA-7AA808FAFE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Right_Heel_CTrl_rotateY";
	rename -uid "D05F8263-42B7-11A7-ADB0-DCA45B60E51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Right_Heel_CTrl_rotateZ";
	rename -uid "AD149A19-4CEE-078D-0C6B-DA96B7ED23FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_scaleX";
	rename -uid "576C6390-4DAA-5CDB-FDEB-F89FBBF978DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_scaleY";
	rename -uid "63BAE43F-46BE-E30D-D40F-6A93EB381179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_scaleZ";
	rename -uid "C7D7484D-4F6D-E5B2-766D-50AB0264BB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_visibility";
	rename -uid "5FFCA9F9-4DA3-19A6-A651-35B2E7388D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateX";
	rename -uid "06EC5122-4754-B754-8E9C-79A119FCA476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateZ";
	rename -uid "D4B46DD4-4D86-CAF2-1D32-08B8D7186FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleX";
	rename -uid "8CCE8A81-4213-DF9A-E742-E68C75E52253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleY";
	rename -uid "088B3533-4434-26B1-52DB-159AF144FB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleZ";
	rename -uid "588AF39C-4D89-1AA5-5962-609EB217A0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_visibility";
	rename -uid "25051FD0-4CF7-0ACF-C6A1-36B93597DB99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Right_Leg_Pole_Vector_Ctrl_rotateX";
	rename -uid "E58C37BC-43B9-D556-807C-2CB72DEA1899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Right_Leg_Pole_Vector_Ctrl_rotateY";
	rename -uid "DACA4262-4B59-5FFA-2CC8-24B4DC5D7418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Right_Leg_Pole_Vector_Ctrl_rotateZ";
	rename -uid "695330F9-45B5-80D8-443E-40BEE06A33EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_scaleX";
	rename -uid "0B397443-4F6B-3397-AFD7-DFADAEABAE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_scaleY";
	rename -uid "D8BC7CF0-4913-B1CB-EF0B-4DAA413F36BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_scaleZ";
	rename -uid "E4D8FDD3-4F02-D36D-6614-95A4D0B4B980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_visibility";
	rename -uid "D54D3DA6-4B50-3148-FE76-14838C747C57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateX";
	rename -uid "BC7EE18B-4542-A2A9-EC42-8AA11CB28DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateY";
	rename -uid "B90C9869-4B0E-A32C-8357-D69348FBB54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateZ";
	rename -uid "BEA25B73-459D-0516-C9A8-1699CCB5F08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleX";
	rename -uid "E1193448-4D9F-8333-0DD6-F08926DB6CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleY";
	rename -uid "A1E3175E-4E07-DBCD-5C88-BFB3E96C24AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleZ";
	rename -uid "4E3F3C42-4465-F727-8247-849D6107C826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_visibility";
	rename -uid "65A48FAA-4387-2480-2528-F3B397005BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateX";
	rename -uid "C8FFF5D3-4606-3632-DF3F-1FAA3BBF3611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 23.632129728999583 30 30.640323623141082
		 60 -51.884821889679721 90 -52.520439212409755;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateY";
	rename -uid "38760EF7-4109-61C1-151F-C78AA7E4DC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 14.759173917870157 30 -4.9559388675449831
		 60 7.6700173983819067 90 20.28800397743542;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateZ";
	rename -uid "1E6A884B-4C47-8081-EC63-648DFFD7FC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 3.2770404753790419 30 7.8616581008811499
		 60 5.0026706745097664 90 4.360122121179745;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleX";
	rename -uid "4DBC1292-43D9-8993-6642-70BD0E91DA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleY";
	rename -uid "A8768DF0-456D-42E1-B783-CCA21B45E78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleZ";
	rename -uid "376B9E57-423A-096A-2504-E885A12A204B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_visibility";
	rename -uid "86C510A6-400A-3EFC-8BE7-9DB870AEE099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateX";
	rename -uid "033EE478-4571-7250-6567-05A9BE82D061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 -21.066287007472134 90 -70.789854849810368;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateY";
	rename -uid "AF156F4B-4B1B-BC84-D829-F59E1C3ACB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 -1.5313666652334548 90 -9.5781897311656063;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateZ";
	rename -uid "0BFEBA38-4D96-C8C9-82AF-4294A0FB07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 19.690694713647829 90 67.166570465718365;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleX";
	rename -uid "58ADD4D7-41F3-7660-3FEE-1E934D386806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleY";
	rename -uid "3A61F7BB-4BC8-324E-4B3E-ABABA621C8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleZ";
	rename -uid "4233E616-423B-91A6-75A8-F7A79C02F1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_visibility";
	rename -uid "9A233C1D-4D72-D877-F511-329D76E5F803";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateX";
	rename -uid "BAC6BA4F-4A05-4BB0-AAA6-D5ADDB55AF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 41.870007338504806;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateY";
	rename -uid "A415FA52-46EE-E48D-782E-8D8B590EFBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 4.4693414308901529;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateZ";
	rename -uid "0CBFE832-4FEF-0FD8-2C20-E5AC9466EB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -20.418672186116076 30 -20.418672186116076
		 60 -20.418672186116076 90 -31.252305394717904;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleX";
	rename -uid "6C2A4CD4-455A-C7D7-6A8B-51BB0955934A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleY";
	rename -uid "D9C3A80E-4DF7-9485-CC1E-84B241BA0ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleZ";
	rename -uid "CAA63592-4E4B-1E6D-B647-2F95E8E6AD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_visibility";
	rename -uid "45E03F45-4C98-B929-CD36-CABE437F0966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateX";
	rename -uid "4FF2C3EF-4831-645F-408B-06BA06F48044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateY";
	rename -uid "DA617A2A-4CF0-3235-BEE3-B2B69312682A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateZ";
	rename -uid "651395D0-401D-8055-FD96-FA92E76C66B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleX";
	rename -uid "F8B49410-4D6F-285E-4EFA-CDBDA73718C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleY";
	rename -uid "0B540985-43CA-4933-5512-9DB326C91C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleZ";
	rename -uid "5E7C0D4F-4337-3936-E38F-AE9BA3209B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_visibility";
	rename -uid "700DA87B-4A7D-2F5D-5C88-71A12D58B530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateX";
	rename -uid "BE3DE33C-4885-DECF-3DAA-A98F1949282D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -8.6822248323249589 30 -1.5953853916003073
		 60 -1.5953853916003073 90 -0.55874768237570349;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateY";
	rename -uid "A42C2A7D-4021-640B-9F51-5F94B129DA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 9.5807859811131451 30 -1.4072352132646688
		 60 -1.4072352132646688 90 1.7510250274707058;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateZ";
	rename -uid "BE73092F-4663-9F3A-9364-FAB9F0EA87D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0.78889449579516169 30 0.89766839655620623
		 60 0.89766839655620623 90 11.040873277977587;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleX";
	rename -uid "42D21DF4-48CD-AB5A-7385-2DA7BA53420A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleY";
	rename -uid "F56BEDCB-4888-EA59-958A-B98875953621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleZ";
	rename -uid "4356C2B1-4CEB-21C8-50F4-5CBE4740EF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_visibility";
	rename -uid "FDAE8B4C-466F-398E-E6D8-E5BF79B803F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateX";
	rename -uid "8BBCBA8C-470E-68B8-EAEC-77A200A28974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 1.3397396778662645 30 -2.6835320435061569
		 60 -2.6835320435061569 90 -2.6957304951352703;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateY";
	rename -uid "1BF39625-4307-3FA6-3627-D7952F55F1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -3.520002724309756 30 -13.452936544066965
		 60 -13.452936544066965 90 14.496339380649967;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateZ";
	rename -uid "A68F068C-4833-76F4-194D-319FE928B9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 20.289593896192052 30 19.489780089000838
		 60 19.489780089000838 90 18.189776059263917;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleX";
	rename -uid "2A765A49-4DA7-83D4-6AE9-7F983FF4EDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleY";
	rename -uid "2520CD10-468C-3029-FFA4-E18E69FAE10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleZ";
	rename -uid "6FD97135-4FC7-F432-CDDD-82A813FF2A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_visibility";
	rename -uid "5E30C2A6-473A-4644-08AC-9AA2FA3A8320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Pinky_Ctrl_2_rotateX";
	rename -uid "990C85AC-40D3-D858-706B-C190045F58ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_2_rotateY";
	rename -uid "FDCD4410-4260-C5E5-105B-02B8DD709D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_2_rotateZ";
	rename -uid "F6969BEB-403C-4225-45A8-B39E2639BDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -34.671531578595953 10 -34.671531578595953
		 30 -34.671531578595953 60 -34.671531578595953 90 -34.671531578595953;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_scaleX";
	rename -uid "94B3D0AD-4ABF-CB47-E632-96AEC15C373A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_scaleY";
	rename -uid "42B39A75-4BF9-1128-C750-488DEB466BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_scaleZ";
	rename -uid "1BFBBB46-4D1C-62B6-5D77-A9AB72423509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_visibility";
	rename -uid "247E132C-4A97-7F4B-C4BA-089CC7F488F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Pinky_Ctrl_1_rotateX";
	rename -uid "97B7AEE4-42F0-C744-D79A-1186CC5FBC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_1_rotateY";
	rename -uid "FB929A4C-4079-B29D-2359-BDB349BEC7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_1_rotateZ";
	rename -uid "1D0A9B99-49EB-D6DA-F379-8C9E1FF83977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -32.241559769480936 10 -32.241559769480936
		 30 -32.241559769480936 60 -32.241559769480936 90 -32.241559769480936;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_scaleX";
	rename -uid "C6AB62A1-41F5-DAE2-04AB-C4ADE5132FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_scaleY";
	rename -uid "46E591A4-4E94-2DD4-B4DA-D0BF2F2F500A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_scaleZ";
	rename -uid "E85C22FE-480C-10DC-23BE-AAB5AA32908D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_visibility";
	rename -uid "3D9D96AD-41D8-E29E-DDCD-C9BAAE66FCDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Pinky_Ctrl_rotateX";
	rename -uid "0AF12D7A-46C1-B752-63C0-389A3A92016C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_rotateY";
	rename -uid "E1A7530E-42B0-811A-774F-BDA09DFBE680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_rotateZ";
	rename -uid "A3E5A033-47A8-FFBD-00B5-3EA3ADDDA845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.033982020802402 10 -10.033982020802402
		 30 -10.033982020802402 60 -10.033982020802402 90 -10.033982020802402;
createNode animCurveTU -n "Left_Pinky_Ctrl_scaleX";
	rename -uid "0A48731A-4311-7E3C-8438-FAB68D608F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_scaleY";
	rename -uid "CC6078C0-4E96-4A0F-5252-9BA35E715FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_scaleZ";
	rename -uid "7A0BDF9B-44F4-8ED0-693A-95A794D6FCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Ring_Ctrl_2_visibility";
	rename -uid "F62E2248-4283-C253-C33C-C0A6B784F37E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Ring_Ctrl_2_rotateX";
	rename -uid "3EA594F6-43DF-FF70-3532-7C913AC7AEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Ring_Ctrl_2_rotateY";
	rename -uid "3016D06C-419A-ACD4-7832-01AD2CDF894C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Ring_Ctrl_2_rotateZ";
	rename -uid "2BE4347F-4463-9F53-A071-54B35C616405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -47.298394601984128 10 -47.298394601984128
		 30 -47.298394601984128 60 -47.298394601984128 90 -47.298394601984128;
createNode animCurveTU -n "Left_Ring_Ctrl_2_scaleX";
	rename -uid "01195E13-4159-7FDD-C1FF-C2A425D5565A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Ring_Ctrl_2_scaleY";
	rename -uid "472F0DFC-412F-14D0-9C44-84B9BCA05D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Ring_Ctrl_2_scaleZ";
	rename -uid "AA0E8901-4DDB-9FA9-F895-B3973595478A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Ring_Ctrl_1_visibility";
	rename -uid "77B5E031-481A-8157-7062-86B47FF9C5BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Ring_Ctrl_1_rotateX";
	rename -uid "66D01A92-4869-F663-1391-89872AD431E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Ring_Ctrl_1_rotateY";
	rename -uid "6915511B-4DC9-B808-7665-D6858348687F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Ring_Ctrl_1_rotateZ";
	rename -uid "A9CD1265-49D5-888B-74BE-05B7C0321DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -40.975369120024027 10 -40.975369120024027
		 30 -40.975369120024027 60 -40.975369120024027 90 -40.975369120024027;
createNode animCurveTU -n "Left_Ring_Ctrl_1_scaleX";
	rename -uid "87A51094-419B-CD22-FA51-F3B960ADCE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Ring_Ctrl_1_scaleY";
	rename -uid "B021EAED-4019-3622-52F0-1FAA49EC1404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Ring_Ctrl_1_scaleZ";
	rename -uid "3E96120F-4D57-CA49-2CA4-2A876AFFAE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Ring_Ctrl_visibility";
	rename -uid "2D76D1D3-4461-3CDF-B934-4BB4553DBE7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Ring_Ctrl_rotateX";
	rename -uid "6B50035B-44E1-01FA-430B-9EB197953E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Ring_Ctrl_rotateY";
	rename -uid "12002671-4666-94F8-9E5E-A5B8EF4015C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Ring_Ctrl_rotateZ";
	rename -uid "27C99F4B-4CF9-C504-CCA5-F692C1A9D899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -33.256771897269552 10 -33.256771897269552
		 30 -33.256771897269552 60 -33.256771897269552 90 -33.256771897269552;
createNode animCurveTU -n "Left_Ring_Ctrl_scaleX";
	rename -uid "A7A0E093-4137-3442-7572-62A64189A652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Ring_Ctrl_scaleY";
	rename -uid "86818645-4F14-BEAE-96A5-BE9866592428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Ring_Ctrl_scaleZ";
	rename -uid "E76BC9D2-45A1-D3A7-FACA-5C91A6208C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Middle_Ctrl_2_visibility";
	rename -uid "34A1232D-48E4-7221-8406-5295D79EF31C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Middle_Ctrl_2_rotateX";
	rename -uid "484F10B6-4200-2F1D-83CD-FFBA067E8AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Middle_Ctrl_2_rotateY";
	rename -uid "DFD453AE-4C26-B494-DBE4-C19DCCC0513C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Middle_Ctrl_2_rotateZ";
	rename -uid "39E36603-4208-47AA-A2BC-859524BC2857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -31.883619581272111 10 -31.883619581272111
		 30 -31.883619581272111 60 -31.883619581272111 90 -31.883619581272111;
createNode animCurveTU -n "Left_Middle_Ctrl_2_scaleX";
	rename -uid "2E963A4E-440C-9037-0092-52A283F7612C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Middle_Ctrl_2_scaleY";
	rename -uid "6D0060D6-4919-8AC2-BD76-F79C48BDA115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Middle_Ctrl_2_scaleZ";
	rename -uid "17FB4091-4B40-03BC-63E0-DCBD7D15A79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Middle_Ctrl_1_visibility";
	rename -uid "0FE96CEA-4226-A651-5DA2-07A542D29E6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Middle_Ctrl_1_rotateX";
	rename -uid "371B4B43-4360-0C4B-9A01-85A21C5A1CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Middle_Ctrl_1_rotateY";
	rename -uid "04D08865-4D4D-B4B0-4749-9CB4EB13F817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Middle_Ctrl_1_rotateZ";
	rename -uid "41EA0935-49A3-EDA7-A183-CE8D5E56FCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -35.179348824041931 10 -35.179348824041931
		 30 -35.179348824041931 60 -35.179348824041931 90 -35.179348824041931;
createNode animCurveTU -n "Left_Middle_Ctrl_1_scaleX";
	rename -uid "01B87344-49A6-12F9-6657-E8A135DE61B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Middle_Ctrl_1_scaleY";
	rename -uid "827F83AD-4B46-3C6E-B8C8-3CBE46A6C9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Middle_Ctrl_1_scaleZ";
	rename -uid "6D0FAC9A-4914-FD15-84CA-448E31CAA28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Middle_Ctrl_visibility";
	rename -uid "B9666548-4A07-BB84-BDC3-67822FBA5222";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Middle_Ctrl_rotateX";
	rename -uid "E0611610-420D-ED95-144E-C6B4C262E1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Middle_Ctrl_rotateY";
	rename -uid "A35FB6F9-45A4-9ECE-0863-9491E92AA943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Middle_Ctrl_rotateZ";
	rename -uid "683455EB-4429-BC59-8F4B-C18C9841BB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -51.817990622151669 10 -51.817990622151669
		 30 -51.817990622151669 60 -51.817990622151669 90 -51.817990622151669;
createNode animCurveTU -n "Left_Middle_Ctrl_scaleX";
	rename -uid "8CC172A4-4342-1668-E64A-CC800899C209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Middle_Ctrl_scaleY";
	rename -uid "8C70C21F-4426-79D5-4D11-DEB7C0EB0786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Middle_Ctrl_scaleZ";
	rename -uid "4D67ACF7-4ABA-6D5B-7599-CFAA4B7DD435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Index_Ctrl_2_visibility";
	rename -uid "D793E177-45E0-42A1-571A-4AB12C9EAD82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Index_Ctrl_2_rotateX";
	rename -uid "BE9E8C2D-4B37-3D58-1AC2-078D2456A659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Index_Ctrl_2_rotateY";
	rename -uid "4CCA11F7-479E-E6F5-546E-7D8994C319E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Index_Ctrl_2_rotateZ";
	rename -uid "85B5DE12-46A5-A73F-534C-64AE77493B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -44.62007498707316 10 -44.62007498707316
		 30 -44.62007498707316 60 -44.62007498707316 90 -44.62007498707316;
createNode animCurveTU -n "Left_Index_Ctrl_2_scaleX";
	rename -uid "DD3F5901-4E6D-5916-498B-9A95963BDB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Index_Ctrl_2_scaleY";
	rename -uid "90435FB6-4AE9-75E7-A926-81BD0E30D150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Index_Ctrl_2_scaleZ";
	rename -uid "E4821031-4C99-414E-1F00-77AE37CFB772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Index_Ctrl_1_visibility";
	rename -uid "8A64DDDE-47E1-A490-986E-F1931CB857DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Index_Ctrl_1_rotateX";
	rename -uid "5BCEC150-4BFF-B746-6EB1-6685A96B31C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Index_Ctrl_1_rotateY";
	rename -uid "27819A56-4D9C-F8FB-D316-53A2D74C415A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Index_Ctrl_1_rotateZ";
	rename -uid "A30DC464-4654-ED12-600E-6F827B4F83B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -54.474166310190043 10 -54.474166310190043
		 30 -54.474166310190043 60 -54.474166310190043 90 -54.474166310190043;
createNode animCurveTU -n "Left_Index_Ctrl_1_scaleX";
	rename -uid "DB08E1FC-4EFD-4D8B-0B7A-E2BC95FDF02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Index_Ctrl_1_scaleY";
	rename -uid "5F1BA887-413A-8F2E-0350-03BE3ED70787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Index_Ctrl_1_scaleZ";
	rename -uid "295559BD-44E9-6714-2606-A08D77F2CB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Index_Ctrl_visibility";
	rename -uid "55C3CC33-41F1-DE48-834B-76AF8BB0CA7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Index_Ctrl_rotateX";
	rename -uid "FC75056A-46E4-87BE-A660-238176552093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Index_Ctrl_rotateY";
	rename -uid "AC0008A3-4BE5-4C17-F86C-EAA1E00F0B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Index_Ctrl_rotateZ";
	rename -uid "DF32003A-4DCD-0C8A-3D70-548A4921D211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -32.666105297227027 10 -32.666105297227027
		 30 -32.666105297227027 60 -32.666105297227027 90 -32.666105297227027;
createNode animCurveTU -n "Left_Index_Ctrl_scaleX";
	rename -uid "B42CE3AE-4919-BAD1-CEC2-5F9DF29D377D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Index_Ctrl_scaleY";
	rename -uid "D61E31A4-4627-814E-8236-ECA3C4BCC3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Index_Ctrl_scaleZ";
	rename -uid "C057B505-4D9C-829D-0E95-B99905B2366C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_visibility";
	rename -uid "0320E89A-4B31-0C65-9B49-4884AB07A4E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Thumb_Ctrl_2_rotateX";
	rename -uid "4B39B9B5-4D20-BF24-C213-15881CC2D26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 41.646390216442271 10 41.646390216442271
		 30 41.646390216442271 60 41.646390216442271 90 41.646390216442271;
createNode animCurveTA -n "Left_Thumb_Ctrl_2_rotateY";
	rename -uid "71BA8CDF-4D5D-5777-F9D4-F6ADB3906C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_2_rotateZ";
	rename -uid "F4E11541-4191-95AA-37E2-688CDEACAFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_scaleX";
	rename -uid "6EB02E0D-4294-BDAE-2227-788CC5C85CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_scaleY";
	rename -uid "31BEFC92-4F0C-F36F-24F8-3A82F10586D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_scaleZ";
	rename -uid "2D14A788-424A-98A4-380D-F4812923D2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_visibility";
	rename -uid "95AAFCE8-4A72-F7AF-35A4-F89830F69999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Thumb_Ctrl_1_rotateX";
	rename -uid "D39D1405-442C-13A6-59D8-7F9C478547FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_1_rotateY";
	rename -uid "0DE95938-4622-41EA-86B8-1D85ABD9F3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_1_rotateZ";
	rename -uid "DCA72D31-4D21-CF5F-658A-0B8690D01B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_scaleX";
	rename -uid "734CEBD0-4A21-494B-6834-ABA5CA3A3545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_scaleY";
	rename -uid "455EFB0D-4978-1250-E7B3-CE8672FBE5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_scaleZ";
	rename -uid "4D1B241D-4723-7FAD-CC07-6EB95AD87D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_visibility";
	rename -uid "9E34DD63-4B7C-9A16-D0EA-44909D2A9B83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Thumb_Ctrl_rotateX";
	rename -uid "960267D5-491D-1431-EA37-BD93356ADD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.70268432554163585 10 -0.70268432554163585
		 30 -0.70268432554163585 60 -0.70268432554163585 90 -0.70268432554163585;
createNode animCurveTA -n "Left_Thumb_Ctrl_rotateY";
	rename -uid "6C509812-414F-2C35-7122-03AFE95BB49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -33.887892871751397 10 -33.887892871751397
		 30 -33.887892871751397 60 -33.887892871751397 90 -33.887892871751397;
createNode animCurveTA -n "Left_Thumb_Ctrl_rotateZ";
	rename -uid "F2D914F2-43F7-E65F-F11C-1FA4932826BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.964480192002449 10 12.964480192002449
		 30 12.964480192002449 60 12.964480192002449 90 12.964480192002449;
createNode animCurveTU -n "Left_Thumb_Ctrl_scaleX";
	rename -uid "EBC85FAF-4045-3807-AEB0-5DBCAF0500B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_scaleY";
	rename -uid "ABAEBC31-4581-9B5A-B279-178176A778C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_scaleZ";
	rename -uid "F301D904-4DFA-FEBC-8602-B1BCF22A12A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Hand_Ctrl_visibility";
	rename -uid "4043A65B-4040-D1BF-3029-81843161FE26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Hand_Ctrl_rotateX";
	rename -uid "4AB5E3D1-4C36-210B-8432-379072250A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Hand_Ctrl_rotateY";
	rename -uid "DA19DEBF-45D1-DE20-7C2F-3581DD71A3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Hand_Ctrl_rotateZ";
	rename -uid "7A16A265-46A8-A263-0AE1-1DB6E9C7C717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Left_Hand_Ctrl_scaleX";
	rename -uid "DCE91090-4297-175C-3DCC-97ACF8DFF495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Hand_Ctrl_scaleY";
	rename -uid "8A923B37-4130-29F8-FCDC-669147E5992C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Hand_Ctrl_scaleZ";
	rename -uid "CF63A492-43B5-BA88-E77E-C4B50B95AA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_visibility";
	rename -uid "A3C97F8D-43BE-E791-FFB4-519C89B81F72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Pinky_Ctrl_2_rotateX";
	rename -uid "7BB2EA82-49FB-B04B-8AE9-1C97AD3E0768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_2_rotateY";
	rename -uid "CE50B1E9-42BF-B747-C16C-3F9DED45E6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_2_rotateZ";
	rename -uid "95FAD44E-4694-C3F3-2122-7A9C05E3EDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_scaleX";
	rename -uid "CE8B718B-4854-E068-F9F3-83941DF56C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_scaleY";
	rename -uid "6A58CBE5-484B-D5B2-AB2B-DF9F5069E4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_scaleZ";
	rename -uid "6D2DB323-48AF-4E2F-BE66-7FA7CC65485F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_visibility";
	rename -uid "387514A7-475A-BEF6-46F8-FBB55B37E280";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Pinky_Ctrl_1_rotateX";
	rename -uid "418ADA6B-4C18-609E-91A4-35B4B7C5A2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_1_rotateY";
	rename -uid "45637E02-4ACE-A5B2-CFAD-D6ACFBC36C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_1_rotateZ";
	rename -uid "86AC8111-4A37-F4D9-0620-FDAF25510A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_scaleX";
	rename -uid "F07DB2A3-42B1-EFE8-4965-AC82D87F9E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_scaleY";
	rename -uid "AF69FC0C-41B0-EDD6-D968-4D95F7C9ADAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_scaleZ";
	rename -uid "2EAD2EAA-4017-184A-9F64-6A9C329938BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_visibility";
	rename -uid "634C5DD6-45F9-217B-037B-5EAEA12C6B91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Pinky_Ctrl_rotateX";
	rename -uid "641C0F23-4AB5-4259-072E-3298D0A28E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_rotateY";
	rename -uid "A60233F2-4297-559E-9BED-1F87A15AC394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_rotateZ";
	rename -uid "32D67DD4-4D14-2E28-3AA8-B8921114E4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Pinky_Ctrl_scaleX";
	rename -uid "BF00B218-4A1F-62B3-D315-77B426D8FD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_scaleY";
	rename -uid "9F049019-4099-6F52-A650-5E96E4C23B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_scaleZ";
	rename -uid "FFD6ADEE-46BD-38C6-E8EA-27A7A5BF1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Ring_Ctrl_2_visibility";
	rename -uid "899C3DD0-45AC-DC4C-229E-0F985379F95C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Ring_Ctrl_2_rotateX";
	rename -uid "00EF711C-4394-C04E-49B7-F9A11BE5C73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Ring_Ctrl_2_rotateY";
	rename -uid "3C61049D-4BE3-540B-1E46-C98ABC00E101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Ring_Ctrl_2_rotateZ";
	rename -uid "22AA329D-4B67-3851-9755-FAA68439A9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Ring_Ctrl_2_scaleX";
	rename -uid "CB98F93F-4160-AF7D-B8F6-20BF9BEF3BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Ring_Ctrl_2_scaleY";
	rename -uid "4F6A88AB-479B-324D-E04D-848C56388359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Ring_Ctrl_2_scaleZ";
	rename -uid "F9224B6C-4C96-D42B-CB97-B0AF21BE8846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Ring_Ctrl_1_visibility";
	rename -uid "4C2005F9-4486-F6DE-FA3C-B59D5701F6B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Ring_Ctrl_1_rotateX";
	rename -uid "D8CB162F-4D32-FDED-8F25-58B38D126639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Ring_Ctrl_1_rotateY";
	rename -uid "A5C5F673-486D-7EB7-CF1C-C0B7FDE1517A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Ring_Ctrl_1_rotateZ";
	rename -uid "0DFFB559-4A73-9104-B03A-798D5B44047A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Ring_Ctrl_1_scaleX";
	rename -uid "1893620B-438C-4F2A-02D1-F8B789E106C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Ring_Ctrl_1_scaleY";
	rename -uid "5E15E774-4108-FA1E-F6C6-B19E89E487AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Ring_Ctrl_1_scaleZ";
	rename -uid "398745E8-4FC2-3928-DD47-80A541B23353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Ring_Ctrl_visibility";
	rename -uid "1E050CE5-434D-8FC3-221B-B7951ED8113F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Ring_Ctrl_rotateX";
	rename -uid "50A50648-4A3A-21FA-0AD3-4BBBAF24721B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Ring_Ctrl_rotateY";
	rename -uid "9A463009-4153-AF4C-EEE7-F59B3AF2BA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Ring_Ctrl_rotateZ";
	rename -uid "C48633FF-4864-2E45-FC78-7299086735FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Ring_Ctrl_scaleX";
	rename -uid "144A5EEE-4789-0F65-A55A-E291CE8EAE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Ring_Ctrl_scaleY";
	rename -uid "6D006774-45FC-7F4C-A496-509FEC3981F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Ring_Ctrl_scaleZ";
	rename -uid "699B233C-4646-6964-2FEC-34B43FA8E025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Middle_Ctrl_2_visibility";
	rename -uid "1ADE74AA-4D33-30CB-E135-C58E3B73F9B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Middle_Ctrl_2_rotateX";
	rename -uid "C3B15279-4443-B234-7167-DEBADA11A3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Middle_Ctrl_2_rotateY";
	rename -uid "E7F9FF7C-4F82-57A0-8F8D-1BAD1EB9EE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Middle_Ctrl_2_rotateZ";
	rename -uid "A177CF2A-4F00-985B-3B04-6C869076B2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Middle_Ctrl_2_scaleX";
	rename -uid "8F63738E-46F2-7BA3-B845-FA922CB49132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Middle_Ctrl_2_scaleY";
	rename -uid "C18107DB-428D-9B27-CC24-86B8AA342B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Middle_Ctrl_2_scaleZ";
	rename -uid "A5300C87-4C23-4EF6-D6B2-4E96FC28921F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Middle_Ctrl_1_visibility";
	rename -uid "25B8B470-418E-2B83-D96A-889B90EC62FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Middle_Ctrl_1_rotateX";
	rename -uid "761101C7-490C-8663-0AE9-2398E7881F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Middle_Ctrl_1_rotateY";
	rename -uid "325717D4-460E-021B-3B95-268FCF3488FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Middle_Ctrl_1_rotateZ";
	rename -uid "0CA93796-46CE-DF8A-37AF-7BB3DD1181EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Middle_Ctrl_1_scaleX";
	rename -uid "467BA048-42E6-0BD7-D4F7-8895C9C0C98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Middle_Ctrl_1_scaleY";
	rename -uid "4115E35C-45E4-B5E6-A400-FFA4B5F3A33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Middle_Ctrl_1_scaleZ";
	rename -uid "D36091A8-46BD-58D3-F696-C8AC6AA70A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Middle_Ctrl_visibility";
	rename -uid "8E68FCD7-4919-01D5-8A9C-A79C5E2DD749";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Middle_Ctrl_rotateX";
	rename -uid "8B5A162F-445D-839A-DBEA-5492DBECC530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Middle_Ctrl_rotateY";
	rename -uid "63104586-47B5-579D-2649-FE826A023483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Middle_Ctrl_rotateZ";
	rename -uid "6F3D4117-4095-82B6-F5F1-A3A2C0985F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Middle_Ctrl_scaleX";
	rename -uid "2C37C9F4-4D78-8416-F3A3-6F987F21FFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Middle_Ctrl_scaleY";
	rename -uid "BC87AAA2-474A-A1F9-6261-ACAA5BC57921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Middle_Ctrl_scaleZ";
	rename -uid "FED73AF1-4B12-4383-F94E-97BF7F948D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Index_Ctrl_2_visibility";
	rename -uid "190E1D4C-4C37-6DE4-3C37-9D9D0F603CDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Index_Ctrl_2_rotateX";
	rename -uid "5EE0441E-4996-F439-085E-8BA6151DF184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Index_Ctrl_2_rotateY";
	rename -uid "B970A58A-4589-6C33-B513-0CA0C6E44289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Index_Ctrl_2_rotateZ";
	rename -uid "30CACAA7-40D0-BBAC-0173-1983780EE267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Index_Ctrl_2_scaleX";
	rename -uid "C07CA7C7-4D27-EC08-4116-91832D1E657B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Index_Ctrl_2_scaleY";
	rename -uid "B784BCDA-47E8-600A-B818-57BE9C26075E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Index_Ctrl_2_scaleZ";
	rename -uid "601E7800-4FBC-7BF6-F650-DD994527D191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Index_Ctrl_1_visibility";
	rename -uid "52865CE8-43F1-C4C8-8FB2-7E88AB7B2D8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Index_Ctrl_1_rotateX";
	rename -uid "8D9D1822-460D-D472-DDBB-23B31E10ACBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Index_Ctrl_1_rotateY";
	rename -uid "E922A65E-4102-92B8-1814-2DA103A7418E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Index_Ctrl_1_rotateZ";
	rename -uid "3A6B1F4E-48BC-3F06-D30A-4A8927822999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Index_Ctrl_1_scaleX";
	rename -uid "FAD00880-4A74-C1EA-7237-998F91E84C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Index_Ctrl_1_scaleY";
	rename -uid "47792EB4-41AF-ADFB-F356-428512A10C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Index_Ctrl_1_scaleZ";
	rename -uid "43015862-4618-DA8A-4DF9-518A1AE4C964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Index_Ctrl_visibility";
	rename -uid "5E22CF49-4A1F-6176-A5D0-6AA676FBC0A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Index_Ctrl_rotateX";
	rename -uid "E06C8BC9-445D-1F97-6C8F-BFBE84DD3541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Index_Ctrl_rotateY";
	rename -uid "CE3A1739-4937-69D5-2029-C2B1C1418184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Index_Ctrl_rotateZ";
	rename -uid "3DE850C4-49A5-E20A-F31F-149BA919578B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Index_Ctrl_scaleX";
	rename -uid "B2756862-4826-EF01-06A3-1CBB28B5F16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Index_Ctrl_scaleY";
	rename -uid "6E4D0688-4012-656B-B382-B9B384680BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Index_Ctrl_scaleZ";
	rename -uid "00B03DD5-4B91-5246-15E1-F989C37F68E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_visibility";
	rename -uid "B4DF463D-411C-AAE1-7F91-089E3AD28C90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Thumb_Ctrl_2_rotateX";
	rename -uid "72FD59DB-4F1E-4FC8-A7D6-E88219C1AA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_2_rotateY";
	rename -uid "C81BD0FF-4829-9688-223B-038E729846E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_2_rotateZ";
	rename -uid "6C968356-4E6A-3368-C8E4-46877CEB9702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_scaleX";
	rename -uid "2A385AD3-4223-03BD-29E1-92B263442437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_scaleY";
	rename -uid "DF40529E-4607-64C6-85DC-859CF10EA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_scaleZ";
	rename -uid "F144540D-42CD-41BE-E942-83BD765E280F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_visibility";
	rename -uid "F055D360-419A-9EFF-A585-51A1463CE10E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Thumb_Ctrl_1_rotateX";
	rename -uid "CF566663-4EF6-3A74-E884-FD8489150FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_1_rotateY";
	rename -uid "DE6C45F4-44C5-D2E8-D9C0-D5A840F983EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_1_rotateZ";
	rename -uid "C562957F-4290-778F-745C-43ACB4D20B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_scaleX";
	rename -uid "0626C724-46B2-4367-C3EE-2294E98927EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_scaleY";
	rename -uid "0C25790D-4B22-2688-48E6-848E34F05710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_scaleZ";
	rename -uid "060D726C-486D-D6B9-9B0A-FFBFD14E5534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_visibility";
	rename -uid "D38D8632-4A23-D942-CBC5-27B3CCB19C95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Thumb_Ctrl_rotateX";
	rename -uid "15BE17B9-4A71-2976-52E2-FE925718A3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_rotateY";
	rename -uid "7870944B-4FC4-E301-791B-7BA39F01FE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_rotateZ";
	rename -uid "FB0E572A-45D5-3D00-9E65-7DB6AF07CCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Thumb_Ctrl_scaleX";
	rename -uid "D7EA8E5E-4EC1-CB2E-EB13-17AAA61A3DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_scaleY";
	rename -uid "E73A293D-41D5-1769-2BC5-90A433A1D9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_scaleZ";
	rename -uid "4E458B30-41BB-F1A7-5117-2AB312E0A8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Hand_Ctrl_visibility";
	rename -uid "843356BE-4A11-D848-F861-F8A0175CBABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Hand_Ctrl_rotateX";
	rename -uid "134F5964-49FE-6BFF-19A8-CEA973989155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Hand_Ctrl_rotateY";
	rename -uid "054F97DC-4935-1D86-AA70-3C99E92D36FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Hand_Ctrl_rotateZ";
	rename -uid "6227D98E-42A9-4066-6A45-259629D64A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Hand_Ctrl_scaleX";
	rename -uid "B13730DA-42F7-8618-9FBF-7BBF1DA5149C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Hand_Ctrl_scaleY";
	rename -uid "6B6857D5-48C0-01BD-0518-6F94EC468B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Hand_Ctrl_scaleZ";
	rename -uid "1BA0DC2F-454E-080A-D9EF-B291FE1D2389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Clavical_Ctrl_visibility";
	rename -uid "2E7CAB72-4B83-4794-4C55-8CB372E610E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Right_Clavical_Ctrl_rotateX";
	rename -uid "FA8B05EB-4D67-C559-7F4A-1BB4C19D9F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Clavical_Ctrl_rotateY";
	rename -uid "50788C65-4D6C-CE79-466C-E8938AA5F375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Right_Clavical_Ctrl_rotateZ";
	rename -uid "F7CF522B-4EC2-8C27-EE7F-FBAFDDE3DD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Right_Clavical_Ctrl_scaleX";
	rename -uid "1D22E23C-4509-1CE9-EC70-189CE3031F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Clavical_Ctrl_scaleY";
	rename -uid "9AB8EB63-4FFD-8BC6-3EAB-1788CE312899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Right_Clavical_Ctrl_scaleZ";
	rename -uid "869C12ED-4CAF-4319-F5F5-CAB597463B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Clavical_Ctrl_visibility";
	rename -uid "3BB3013C-421B-FEBD-0E83-42A744214A81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Left_Clavical_Ctrl_rotateX";
	rename -uid "825256B8-4F38-393B-E13E-B0A9E5842C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Clavical_Ctrl_rotateY";
	rename -uid "1630F72C-470F-80CB-C022-ACB061AEA949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Left_Clavical_Ctrl_rotateZ";
	rename -uid "2963C41A-4FF4-FC69-01CD-2F93C2C8B54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Left_Clavical_Ctrl_scaleX";
	rename -uid "895202CB-40E3-7309-B6B0-AA979A54C407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Clavical_Ctrl_scaleY";
	rename -uid "325BCE11-4DEE-31B8-2E25-FDA5E46C9520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Left_Clavical_Ctrl_scaleZ";
	rename -uid "6AEDF8E4-49C5-E757-F625-1B9D8D5E5D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "78272EFE-4B56-7195-3946-5399F49478AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "74A86CF9-4E9C-3604-2C0B-61924FC19CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 -22.476147194849464;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "055D1925-4EB5-A86F-2BCB-17B1C53E0B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 22.532823366859397 30 -18.008754051631694
		 60 16.715509467569465 90 16.715509467569525;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "03E83EE1-41A5-1F2C-B43C-E5B86910C154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 4.1510994116861496e-16;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "22B43AAB-40DC-6850-0E86-EB9FFCBCB25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "AAD0C021-430D-A650-3D53-61A33040FB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "E0C6D219-455A-46A6-5BBD-C19FF4365EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "C8C518A5-4BAF-0D88-5589-D5B050F5122B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "CD4CAAE5-4752-2837-D579-C98C719E1506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "F841D2E1-4AE5-0FC9-EFE7-409E659BDEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "36B8F803-450E-FE2D-B195-869CAEB2574F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "D12238FE-456E-38B1-1AB7-DE9BFE60D765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "290445CB-4FC1-00A6-A8A4-3F882B287EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "2D381FBE-45EC-A5C5-DC4D-88BF09BD0718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Upper_Torso_Ctrl_visibility";
	rename -uid "FFA6A168-4A4B-888D-D212-268B0F469C5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateX";
	rename -uid "81A36942-444C-C792-17A3-1BBAC433FB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateY";
	rename -uid "DC6E7DE3-426D-0FB0-BB1D-E8912BF1D0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateZ";
	rename -uid "104E9A5B-47D5-299F-70EC-C58EC2DBAD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleX";
	rename -uid "FDAA462F-4CEB-323C-BE75-8192C0727DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleY";
	rename -uid "30BD9424-470F-63B2-BCFD-2E8D72FA2950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleZ";
	rename -uid "B82ED1A7-42E0-F17C-983B-5786F42D8937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "4C8D50C9-455B-73FB-0ABB-B3BEB06DBB7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "647431DC-4806-7158-9734-EF9DE87A1A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "638D52AC-4744-646B-8658-F294701B1E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "AB9C46E2-4360-D4FF-3262-78BA12F730BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "4BEEE222-41FC-EBAE-CF80-E6A0FFDC8ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "002E2FE7-481B-7780-B956-2091E9FCF7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "1475B8A6-46B8-F0DC-5590-5EA32C909477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "COG_Ctrl_IKFK";
	rename -uid "54DE84F9-409C-4B9E-CF3A-63A786D22755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "50E69C1A-463A-3217-C7EC-419DBBAD2377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "74659BA1-4445-AA3B-E0BF-5F8189E58086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "12285B16-4686-48C8-FD6E-2E9A735B21D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "25AE8E63-4D08-A434-14D6-A7979240A1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "52EC1EE2-46FA-04E9-3236-6FAE0BDE752B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "8D10D140-4CA6-2F92-C0E9-F99C451CC60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "B9AD689E-4D8F-E825-F105-C3AD22918279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Transform_Ctrl_Lower_IKFK";
	rename -uid "17878BFE-41CE-E491-F4BC-4E8927C91ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Transform_Ctrl_UpperIKFK";
	rename -uid "21AF1D9D-4E2C-DB43-D17D-ADAD16ED18F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 60 1 90 1;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateY";
	rename -uid "3E2D1ACC-4F66-675A-EDF1-60B0F859823F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Sheild_Ctrl_rotateX";
	rename -uid "4DB19770-4B43-D708-5F11-A899B379E07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Sheild_Ctrl_rotateY";
	rename -uid "C1F4EDD4-46AB-22F9-BCEA-A892CB324377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Sheild_Ctrl_rotateZ";
	rename -uid "45819DE9-47DC-50E4-1D47-F389AB8C290A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Spear_Ctrl_rotateX";
	rename -uid "3DE06300-44FE-AD12-0909-44805850706F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Spear_Ctrl_rotateY";
	rename -uid "2136C8D1-4A53-A37B-04D2-03B2469D505C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 30 0 60 0 90 0;
createNode animCurveTA -n "Spear_Ctrl_rotateZ";
	rename -uid "CB00B3C4-4EA0-1CE4-9588-CE9FC41C8082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 30 0 60 0 90 0;
createNode animCurveTU -n "Sheild_Ctrl_visibility";
	rename -uid "1E06C856-4926-4CA1-8ABA-B0AC904A9199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 30 1 60 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Sheild_Ctrl_translateX";
	rename -uid "CB02D6E2-47AA-B7EC-ED02-629C8EF6FCA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 3.1969211595705347 30 3.1969211595705347
		 60 3.1969211595705347 90 3.1969211595705347;
createNode animCurveTL -n "Sheild_Ctrl_translateY";
	rename -uid "FE9ECC8F-408A-6DF6-F3B7-F2AF9624EAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -8.3104210289180021 30 -8.3104210289180021
		 60 -8.3104210289180021 90 -8.3104210289180021;
createNode animCurveTL -n "Sheild_Ctrl_translateZ";
	rename -uid "A9C4F9E2-4E8C-F078-4B75-F5806C3F2E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0.41146366040223903 30 0.41146366040223903
		 60 0.41146366040223903 90 0.41146366040223903;
createNode animCurveTU -n "Sheild_Ctrl_scaleX";
	rename -uid "6D1D6A6B-46CB-C386-1CFC-61A1DFA26C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0.99999999999999956 30 0.99999999999999956
		 60 0.99999999999999956 90 0.99999999999999956;
createNode animCurveTU -n "Sheild_Ctrl_scaleY";
	rename -uid "5FDB1929-441B-93E7-A630-7B98C4BEEDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0.99999999999999911 30 0.99999999999999911
		 60 0.99999999999999911 90 0.99999999999999911;
createNode animCurveTU -n "Sheild_Ctrl_scaleZ";
	rename -uid "4779A6DA-41DF-8CB6-6514-749A32E19620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0.99999999999999978 30 0.99999999999999978
		 60 0.99999999999999978 90 0.99999999999999978;
createNode animCurveTU -n "Spear_Ctrl_visibility";
	rename -uid "8107018D-4580-88B2-8E53-4FA6037DB093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 30 1 60 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spear_Ctrl_translateX";
	rename -uid "1075BAC9-4042-FF60-F541-85869E73A64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -1.7763568394002505e-15 30 -1.7763568394002505e-15
		 60 -0.028297851565106804 90 -0.073911468809085543;
createNode animCurveTL -n "Spear_Ctrl_translateY";
	rename -uid "166D92D0-4BF3-B058-CACA-1FA09261A780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -8.8817841970012523e-16 30 -8.8817841970012523e-16
		 60 -0.020716635296782051 90 -0.08670834901294093;
createNode animCurveTL -n "Spear_Ctrl_translateZ";
	rename -uid "BA8A8A20-4011-6077-1130-208ED1883001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -1.9428902930940242e-16 30 -1.9428902930940242e-16
		 60 -0.40556429178720271 90 -1.3152289471678;
createNode animCurveTU -n "Spear_Ctrl_scaleX";
	rename -uid "A16C2381-48D6-B096-ADD6-FABB7FB96657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Spear_Ctrl_scaleY";
	rename -uid "B546D2B4-4110-D8BA-FEB7-2E8E61BD2327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 30 1 60 1 90 1;
createNode animCurveTU -n "Spear_Ctrl_scaleZ";
	rename -uid "BEB89B82-4D31-740B-BE43-A9817070BEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 30 1 60 1 90 1;
createNode animCurveTA -n "directionalLight1_rotateX";
	rename -uid "CCC55C34-442A-22BA-20BD-65B97F837848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 -41.978496978518081;
createNode animCurveTA -n "directionalLight1_rotateY";
	rename -uid "111641BA-4209-E91E-F55E-D990B8D51A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 -19.651210571263533;
createNode animCurveTA -n "directionalLight1_rotateZ";
	rename -uid "6773570B-459F-925F-165C-0884A782130C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 -10.020398233754621;
createNode animCurveTU -n "directionalLight1_visibility";
	rename -uid "EFD1F1AF-484E-F57E-10B1-B8A1B19577CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "directionalLight1_translateX";
	rename -uid "F3AFE742-4D03-EAA5-0CD2-A59608D091CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 -21.230069374822868;
createNode animCurveTL -n "directionalLight1_translateY";
	rename -uid "B374A703-4A9C-2A4A-B3D2-4FA2966B4F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 8.1151401215458261;
createNode animCurveTL -n "directionalLight1_translateZ";
	rename -uid "DC78DD1A-45E0-8FE2-23D0-3AA5516BB46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "directionalLight1_scaleX";
	rename -uid "EE8BBCCF-4038-902D-2A16-8FB42492D642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "directionalLight1_scaleY";
	rename -uid "764B9263-455A-6BCB-5DDB-519D6E7A7540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "directionalLight1_scaleZ";
	rename -uid "1CC388BB-43B6-EF86-8D5A-8C8286EB819F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
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
	setAttr -s 6 ".r";
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
	setAttr -s 2 ".sol";
connectAttr "Transform_Ctrl_Lower_IKFK.o" "DividedBaseBrotherMaleRN.phl[1]";
connectAttr "Transform_Ctrl_UpperIKFK.o" "DividedBaseBrotherMaleRN.phl[2]";
connectAttr "Transform_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[3]";
connectAttr "Transform_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[4]";
connectAttr "Transform_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[5]";
connectAttr "Transform_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[6]";
connectAttr "Transform_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[7]";
connectAttr "Transform_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[8]";
connectAttr "Transform_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[9]";
connectAttr "Transform_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[10]";
connectAttr "Transform_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[11]";
connectAttr "Transform_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[12]";
connectAttr "COG_Ctrl_IKFK.o" "DividedBaseBrotherMaleRN.phl[13]";
connectAttr "COG_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[14]";
connectAttr "COG_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[15]";
connectAttr "COG_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[16]";
connectAttr "COG_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[17]";
connectAttr "COG_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[18]";
connectAttr "COG_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[19]";
connectAttr "COG_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[20]";
connectAttr "COG_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[21]";
connectAttr "COG_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[22]";
connectAttr "COG_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[23]";
connectAttr "Upper_Torso_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[24]";
connectAttr "Upper_Torso_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[25]";
connectAttr "Upper_Torso_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[26]";
connectAttr "Upper_Torso_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[27]";
connectAttr "Upper_Torso_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[28]";
connectAttr "Upper_Torso_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[29]";
connectAttr "Upper_Torso_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[30]";
connectAttr "Upper_Torso_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[31]";
connectAttr "Upper_Torso_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[32]";
connectAttr "Upper_Torso_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[33]";
connectAttr "Neck_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[34]";
connectAttr "Neck_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[35]";
connectAttr "Neck_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[36]";
connectAttr "Neck_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[37]";
connectAttr "Neck_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[38]";
connectAttr "Neck_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[39]";
connectAttr "Neck_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[40]";
connectAttr "Neck_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[41]";
connectAttr "Neck_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[42]";
connectAttr "Neck_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[43]";
connectAttr "Head_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[44]";
connectAttr "Head_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[45]";
connectAttr "Head_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[46]";
connectAttr "Head_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[47]";
connectAttr "Head_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[48]";
connectAttr "Head_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[49]";
connectAttr "Head_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[50]";
connectAttr "Head_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[51]";
connectAttr "Head_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[52]";
connectAttr "Head_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[53]";
connectAttr "Left_Clavical_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[54]"
		;
connectAttr "Left_Clavical_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[55]"
		;
connectAttr "Left_Clavical_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[56]"
		;
connectAttr "Left_Clavical_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[57]";
connectAttr "Left_Clavical_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[58]";
connectAttr "Left_Clavical_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[59]";
connectAttr "Left_Clavical_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[60]";
connectAttr "Left_Clavical_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[61]";
connectAttr "Left_Clavical_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[62]";
connectAttr "Left_Clavical_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[63]"
		;
connectAttr "Right_Clavical_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[64]"
		;
connectAttr "Right_Clavical_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[65]"
		;
connectAttr "Right_Clavical_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[66]"
		;
connectAttr "Right_Clavical_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[67]";
connectAttr "Right_Clavical_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[68]";
connectAttr "Right_Clavical_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[69]";
connectAttr "Right_Clavical_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[70]";
connectAttr "Right_Clavical_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[71]";
connectAttr "Right_Clavical_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[72]";
connectAttr "Right_Clavical_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[73]"
		;
connectAttr "Right_Hand_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[74]";
connectAttr "Right_Hand_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[75]";
connectAttr "Right_Hand_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[76]";
connectAttr "Right_Hand_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[77]";
connectAttr "Right_Hand_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[78]";
connectAttr "Right_Hand_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[79]";
connectAttr "Right_Hand_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[80]";
connectAttr "Right_Hand_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[81]";
connectAttr "Right_Hand_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[82]";
connectAttr "Right_Hand_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[83]";
connectAttr "Right_Thumb_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[84]";
connectAttr "Right_Thumb_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[85]";
connectAttr "Right_Thumb_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[86]";
connectAttr "Right_Thumb_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[87]";
connectAttr "Right_Thumb_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[88]";
connectAttr "Right_Thumb_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[89]";
connectAttr "Right_Thumb_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[90]";
connectAttr "Right_Thumb_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[91]";
connectAttr "Right_Thumb_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[92]";
connectAttr "Right_Thumb_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[93]";
connectAttr "Right_Thumb_Ctrl_1_translateX.o" "DividedBaseBrotherMaleRN.phl[94]"
		;
connectAttr "Right_Thumb_Ctrl_1_translateY.o" "DividedBaseBrotherMaleRN.phl[95]"
		;
connectAttr "Right_Thumb_Ctrl_1_translateZ.o" "DividedBaseBrotherMaleRN.phl[96]"
		;
connectAttr "Right_Thumb_Ctrl_1_rotateX.o" "DividedBaseBrotherMaleRN.phl[97]";
connectAttr "Right_Thumb_Ctrl_1_rotateY.o" "DividedBaseBrotherMaleRN.phl[98]";
connectAttr "Right_Thumb_Ctrl_1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[99]";
connectAttr "Right_Thumb_Ctrl_1_scaleX.o" "DividedBaseBrotherMaleRN.phl[100]";
connectAttr "Right_Thumb_Ctrl_1_scaleY.o" "DividedBaseBrotherMaleRN.phl[101]";
connectAttr "Right_Thumb_Ctrl_1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[102]";
connectAttr "Right_Thumb_Ctrl_1_visibility.o" "DividedBaseBrotherMaleRN.phl[103]"
		;
connectAttr "Right_Thumb_Ctrl_2_translateX.o" "DividedBaseBrotherMaleRN.phl[104]"
		;
connectAttr "Right_Thumb_Ctrl_2_translateY.o" "DividedBaseBrotherMaleRN.phl[105]"
		;
connectAttr "Right_Thumb_Ctrl_2_translateZ.o" "DividedBaseBrotherMaleRN.phl[106]"
		;
connectAttr "Right_Thumb_Ctrl_2_rotateX.o" "DividedBaseBrotherMaleRN.phl[107]";
connectAttr "Right_Thumb_Ctrl_2_rotateY.o" "DividedBaseBrotherMaleRN.phl[108]";
connectAttr "Right_Thumb_Ctrl_2_rotateZ.o" "DividedBaseBrotherMaleRN.phl[109]";
connectAttr "Right_Thumb_Ctrl_2_scaleX.o" "DividedBaseBrotherMaleRN.phl[110]";
connectAttr "Right_Thumb_Ctrl_2_scaleY.o" "DividedBaseBrotherMaleRN.phl[111]";
connectAttr "Right_Thumb_Ctrl_2_scaleZ.o" "DividedBaseBrotherMaleRN.phl[112]";
connectAttr "Right_Thumb_Ctrl_2_visibility.o" "DividedBaseBrotherMaleRN.phl[113]"
		;
connectAttr "Right_Index_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[114]";
connectAttr "Right_Index_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[115]";
connectAttr "Right_Index_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[116]";
connectAttr "Right_Index_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[117]";
connectAttr "Right_Index_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[118]";
connectAttr "Right_Index_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[119]";
connectAttr "Right_Index_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[120]";
connectAttr "Right_Index_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[121]";
connectAttr "Right_Index_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[122]";
connectAttr "Right_Index_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[123]";
connectAttr "Right_Index_Ctrl_1_translateX.o" "DividedBaseBrotherMaleRN.phl[124]"
		;
connectAttr "Right_Index_Ctrl_1_translateY.o" "DividedBaseBrotherMaleRN.phl[125]"
		;
connectAttr "Right_Index_Ctrl_1_translateZ.o" "DividedBaseBrotherMaleRN.phl[126]"
		;
connectAttr "Right_Index_Ctrl_1_rotateX.o" "DividedBaseBrotherMaleRN.phl[127]";
connectAttr "Right_Index_Ctrl_1_rotateY.o" "DividedBaseBrotherMaleRN.phl[128]";
connectAttr "Right_Index_Ctrl_1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[129]";
connectAttr "Right_Index_Ctrl_1_scaleX.o" "DividedBaseBrotherMaleRN.phl[130]";
connectAttr "Right_Index_Ctrl_1_scaleY.o" "DividedBaseBrotherMaleRN.phl[131]";
connectAttr "Right_Index_Ctrl_1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[132]";
connectAttr "Right_Index_Ctrl_1_visibility.o" "DividedBaseBrotherMaleRN.phl[133]"
		;
connectAttr "Right_Index_Ctrl_2_translateX.o" "DividedBaseBrotherMaleRN.phl[134]"
		;
connectAttr "Right_Index_Ctrl_2_translateY.o" "DividedBaseBrotherMaleRN.phl[135]"
		;
connectAttr "Right_Index_Ctrl_2_translateZ.o" "DividedBaseBrotherMaleRN.phl[136]"
		;
connectAttr "Right_Index_Ctrl_2_rotateX.o" "DividedBaseBrotherMaleRN.phl[137]";
connectAttr "Right_Index_Ctrl_2_rotateY.o" "DividedBaseBrotherMaleRN.phl[138]";
connectAttr "Right_Index_Ctrl_2_rotateZ.o" "DividedBaseBrotherMaleRN.phl[139]";
connectAttr "Right_Index_Ctrl_2_scaleX.o" "DividedBaseBrotherMaleRN.phl[140]";
connectAttr "Right_Index_Ctrl_2_scaleY.o" "DividedBaseBrotherMaleRN.phl[141]";
connectAttr "Right_Index_Ctrl_2_scaleZ.o" "DividedBaseBrotherMaleRN.phl[142]";
connectAttr "Right_Index_Ctrl_2_visibility.o" "DividedBaseBrotherMaleRN.phl[143]"
		;
connectAttr "Right_Middle_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[144]"
		;
connectAttr "Right_Middle_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[145]"
		;
connectAttr "Right_Middle_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[146]"
		;
connectAttr "Right_Middle_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[147]";
connectAttr "Right_Middle_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[148]";
connectAttr "Right_Middle_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[149]";
connectAttr "Right_Middle_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[150]";
connectAttr "Right_Middle_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[151]";
connectAttr "Right_Middle_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[152]";
connectAttr "Right_Middle_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[153]"
		;
connectAttr "Right_Middle_Ctrl_1_translateX.o" "DividedBaseBrotherMaleRN.phl[154]"
		;
connectAttr "Right_Middle_Ctrl_1_translateY.o" "DividedBaseBrotherMaleRN.phl[155]"
		;
connectAttr "Right_Middle_Ctrl_1_translateZ.o" "DividedBaseBrotherMaleRN.phl[156]"
		;
connectAttr "Right_Middle_Ctrl_1_rotateX.o" "DividedBaseBrotherMaleRN.phl[157]";
connectAttr "Right_Middle_Ctrl_1_rotateY.o" "DividedBaseBrotherMaleRN.phl[158]";
connectAttr "Right_Middle_Ctrl_1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[159]";
connectAttr "Right_Middle_Ctrl_1_scaleX.o" "DividedBaseBrotherMaleRN.phl[160]";
connectAttr "Right_Middle_Ctrl_1_scaleY.o" "DividedBaseBrotherMaleRN.phl[161]";
connectAttr "Right_Middle_Ctrl_1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[162]";
connectAttr "Right_Middle_Ctrl_1_visibility.o" "DividedBaseBrotherMaleRN.phl[163]"
		;
connectAttr "Right_Middle_Ctrl_2_translateX.o" "DividedBaseBrotherMaleRN.phl[164]"
		;
connectAttr "Right_Middle_Ctrl_2_translateY.o" "DividedBaseBrotherMaleRN.phl[165]"
		;
connectAttr "Right_Middle_Ctrl_2_translateZ.o" "DividedBaseBrotherMaleRN.phl[166]"
		;
connectAttr "Right_Middle_Ctrl_2_rotateX.o" "DividedBaseBrotherMaleRN.phl[167]";
connectAttr "Right_Middle_Ctrl_2_rotateY.o" "DividedBaseBrotherMaleRN.phl[168]";
connectAttr "Right_Middle_Ctrl_2_rotateZ.o" "DividedBaseBrotherMaleRN.phl[169]";
connectAttr "Right_Middle_Ctrl_2_scaleX.o" "DividedBaseBrotherMaleRN.phl[170]";
connectAttr "Right_Middle_Ctrl_2_scaleY.o" "DividedBaseBrotherMaleRN.phl[171]";
connectAttr "Right_Middle_Ctrl_2_scaleZ.o" "DividedBaseBrotherMaleRN.phl[172]";
connectAttr "Right_Middle_Ctrl_2_visibility.o" "DividedBaseBrotherMaleRN.phl[173]"
		;
connectAttr "Right_Ring_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[174]";
connectAttr "Right_Ring_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[175]";
connectAttr "Right_Ring_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[176]";
connectAttr "Right_Ring_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[177]";
connectAttr "Right_Ring_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[178]";
connectAttr "Right_Ring_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[179]";
connectAttr "Right_Ring_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[180]";
connectAttr "Right_Ring_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[181]";
connectAttr "Right_Ring_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[182]";
connectAttr "Right_Ring_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[183]";
connectAttr "Right_Ring_Ctrl_1_translateX.o" "DividedBaseBrotherMaleRN.phl[184]"
		;
connectAttr "Right_Ring_Ctrl_1_translateY.o" "DividedBaseBrotherMaleRN.phl[185]"
		;
connectAttr "Right_Ring_Ctrl_1_translateZ.o" "DividedBaseBrotherMaleRN.phl[186]"
		;
connectAttr "Right_Ring_Ctrl_1_rotateX.o" "DividedBaseBrotherMaleRN.phl[187]";
connectAttr "Right_Ring_Ctrl_1_rotateY.o" "DividedBaseBrotherMaleRN.phl[188]";
connectAttr "Right_Ring_Ctrl_1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[189]";
connectAttr "Right_Ring_Ctrl_1_scaleX.o" "DividedBaseBrotherMaleRN.phl[190]";
connectAttr "Right_Ring_Ctrl_1_scaleY.o" "DividedBaseBrotherMaleRN.phl[191]";
connectAttr "Right_Ring_Ctrl_1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[192]";
connectAttr "Right_Ring_Ctrl_1_visibility.o" "DividedBaseBrotherMaleRN.phl[193]"
		;
connectAttr "Right_Ring_Ctrl_2_translateX.o" "DividedBaseBrotherMaleRN.phl[194]"
		;
connectAttr "Right_Ring_Ctrl_2_translateY.o" "DividedBaseBrotherMaleRN.phl[195]"
		;
connectAttr "Right_Ring_Ctrl_2_translateZ.o" "DividedBaseBrotherMaleRN.phl[196]"
		;
connectAttr "Right_Ring_Ctrl_2_rotateX.o" "DividedBaseBrotherMaleRN.phl[197]";
connectAttr "Right_Ring_Ctrl_2_rotateY.o" "DividedBaseBrotherMaleRN.phl[198]";
connectAttr "Right_Ring_Ctrl_2_rotateZ.o" "DividedBaseBrotherMaleRN.phl[199]";
connectAttr "Right_Ring_Ctrl_2_scaleX.o" "DividedBaseBrotherMaleRN.phl[200]";
connectAttr "Right_Ring_Ctrl_2_scaleY.o" "DividedBaseBrotherMaleRN.phl[201]";
connectAttr "Right_Ring_Ctrl_2_scaleZ.o" "DividedBaseBrotherMaleRN.phl[202]";
connectAttr "Right_Ring_Ctrl_2_visibility.o" "DividedBaseBrotherMaleRN.phl[203]"
		;
connectAttr "Right_Pinky_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[204]";
connectAttr "Right_Pinky_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[205]";
connectAttr "Right_Pinky_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[206]";
connectAttr "Right_Pinky_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[207]";
connectAttr "Right_Pinky_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[208]";
connectAttr "Right_Pinky_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[209]";
connectAttr "Right_Pinky_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[210]";
connectAttr "Right_Pinky_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[211]";
connectAttr "Right_Pinky_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[212]";
connectAttr "Right_Pinky_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[213]";
connectAttr "Right_Pinky_Ctrl_1_translateX.o" "DividedBaseBrotherMaleRN.phl[214]"
		;
connectAttr "Right_Pinky_Ctrl_1_translateY.o" "DividedBaseBrotherMaleRN.phl[215]"
		;
connectAttr "Right_Pinky_Ctrl_1_translateZ.o" "DividedBaseBrotherMaleRN.phl[216]"
		;
connectAttr "Right_Pinky_Ctrl_1_rotateX.o" "DividedBaseBrotherMaleRN.phl[217]";
connectAttr "Right_Pinky_Ctrl_1_rotateY.o" "DividedBaseBrotherMaleRN.phl[218]";
connectAttr "Right_Pinky_Ctrl_1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[219]";
connectAttr "Right_Pinky_Ctrl_1_scaleX.o" "DividedBaseBrotherMaleRN.phl[220]";
connectAttr "Right_Pinky_Ctrl_1_scaleY.o" "DividedBaseBrotherMaleRN.phl[221]";
connectAttr "Right_Pinky_Ctrl_1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[222]";
connectAttr "Right_Pinky_Ctrl_1_visibility.o" "DividedBaseBrotherMaleRN.phl[223]"
		;
connectAttr "Right_Pinky_Ctrl_2_translateX.o" "DividedBaseBrotherMaleRN.phl[224]"
		;
connectAttr "Right_Pinky_Ctrl_2_translateY.o" "DividedBaseBrotherMaleRN.phl[225]"
		;
connectAttr "Right_Pinky_Ctrl_2_translateZ.o" "DividedBaseBrotherMaleRN.phl[226]"
		;
connectAttr "Right_Pinky_Ctrl_2_rotateX.o" "DividedBaseBrotherMaleRN.phl[227]";
connectAttr "Right_Pinky_Ctrl_2_rotateY.o" "DividedBaseBrotherMaleRN.phl[228]";
connectAttr "Right_Pinky_Ctrl_2_rotateZ.o" "DividedBaseBrotherMaleRN.phl[229]";
connectAttr "Right_Pinky_Ctrl_2_scaleX.o" "DividedBaseBrotherMaleRN.phl[230]";
connectAttr "Right_Pinky_Ctrl_2_scaleY.o" "DividedBaseBrotherMaleRN.phl[231]";
connectAttr "Right_Pinky_Ctrl_2_scaleZ.o" "DividedBaseBrotherMaleRN.phl[232]";
connectAttr "Right_Pinky_Ctrl_2_visibility.o" "DividedBaseBrotherMaleRN.phl[233]"
		;
connectAttr "Left_Hand_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[234]";
connectAttr "Left_Hand_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[235]";
connectAttr "Left_Hand_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[236]";
connectAttr "Left_Hand_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[237]";
connectAttr "Left_Hand_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[238]";
connectAttr "Left_Hand_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[239]";
connectAttr "Left_Hand_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[240]";
connectAttr "Left_Hand_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[241]";
connectAttr "Left_Hand_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[242]";
connectAttr "Left_Hand_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[243]";
connectAttr "Left_Thumb_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[244]";
connectAttr "Left_Thumb_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[245]";
connectAttr "Left_Thumb_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[246]";
connectAttr "Left_Thumb_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[247]";
connectAttr "Left_Thumb_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[248]";
connectAttr "Left_Thumb_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[249]";
connectAttr "Left_Thumb_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[250]";
connectAttr "Left_Thumb_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[251]";
connectAttr "Left_Thumb_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[252]";
connectAttr "Left_Thumb_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[253]";
connectAttr "Left_Thumb_Ctrl_1_translateX.o" "DividedBaseBrotherMaleRN.phl[254]"
		;
connectAttr "Left_Thumb_Ctrl_1_translateY.o" "DividedBaseBrotherMaleRN.phl[255]"
		;
connectAttr "Left_Thumb_Ctrl_1_translateZ.o" "DividedBaseBrotherMaleRN.phl[256]"
		;
connectAttr "Left_Thumb_Ctrl_1_rotateX.o" "DividedBaseBrotherMaleRN.phl[257]";
connectAttr "Left_Thumb_Ctrl_1_rotateY.o" "DividedBaseBrotherMaleRN.phl[258]";
connectAttr "Left_Thumb_Ctrl_1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[259]";
connectAttr "Left_Thumb_Ctrl_1_scaleX.o" "DividedBaseBrotherMaleRN.phl[260]";
connectAttr "Left_Thumb_Ctrl_1_scaleY.o" "DividedBaseBrotherMaleRN.phl[261]";
connectAttr "Left_Thumb_Ctrl_1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[262]";
connectAttr "Left_Thumb_Ctrl_1_visibility.o" "DividedBaseBrotherMaleRN.phl[263]"
		;
connectAttr "Left_Thumb_Ctrl_2_translateX.o" "DividedBaseBrotherMaleRN.phl[264]"
		;
connectAttr "Left_Thumb_Ctrl_2_translateY.o" "DividedBaseBrotherMaleRN.phl[265]"
		;
connectAttr "Left_Thumb_Ctrl_2_translateZ.o" "DividedBaseBrotherMaleRN.phl[266]"
		;
connectAttr "Left_Thumb_Ctrl_2_rotateX.o" "DividedBaseBrotherMaleRN.phl[267]";
connectAttr "Left_Thumb_Ctrl_2_rotateY.o" "DividedBaseBrotherMaleRN.phl[268]";
connectAttr "Left_Thumb_Ctrl_2_rotateZ.o" "DividedBaseBrotherMaleRN.phl[269]";
connectAttr "Left_Thumb_Ctrl_2_scaleX.o" "DividedBaseBrotherMaleRN.phl[270]";
connectAttr "Left_Thumb_Ctrl_2_scaleY.o" "DividedBaseBrotherMaleRN.phl[271]";
connectAttr "Left_Thumb_Ctrl_2_scaleZ.o" "DividedBaseBrotherMaleRN.phl[272]";
connectAttr "Left_Thumb_Ctrl_2_visibility.o" "DividedBaseBrotherMaleRN.phl[273]"
		;
connectAttr "Left_Index_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[274]";
connectAttr "Left_Index_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[275]";
connectAttr "Left_Index_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[276]";
connectAttr "Left_Index_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[277]";
connectAttr "Left_Index_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[278]";
connectAttr "Left_Index_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[279]";
connectAttr "Left_Index_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[280]";
connectAttr "Left_Index_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[281]";
connectAttr "Left_Index_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[282]";
connectAttr "Left_Index_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[283]";
connectAttr "Left_Index_Ctrl_1_translateX.o" "DividedBaseBrotherMaleRN.phl[284]"
		;
connectAttr "Left_Index_Ctrl_1_translateY.o" "DividedBaseBrotherMaleRN.phl[285]"
		;
connectAttr "Left_Index_Ctrl_1_translateZ.o" "DividedBaseBrotherMaleRN.phl[286]"
		;
connectAttr "Left_Index_Ctrl_1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[287]";
connectAttr "Left_Index_Ctrl_1_rotateX.o" "DividedBaseBrotherMaleRN.phl[288]";
connectAttr "Left_Index_Ctrl_1_rotateY.o" "DividedBaseBrotherMaleRN.phl[289]";
connectAttr "Left_Index_Ctrl_1_scaleX.o" "DividedBaseBrotherMaleRN.phl[290]";
connectAttr "Left_Index_Ctrl_1_scaleY.o" "DividedBaseBrotherMaleRN.phl[291]";
connectAttr "Left_Index_Ctrl_1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[292]";
connectAttr "Left_Index_Ctrl_1_visibility.o" "DividedBaseBrotherMaleRN.phl[293]"
		;
connectAttr "Left_Index_Ctrl_2_translateX.o" "DividedBaseBrotherMaleRN.phl[294]"
		;
connectAttr "Left_Index_Ctrl_2_translateY.o" "DividedBaseBrotherMaleRN.phl[295]"
		;
connectAttr "Left_Index_Ctrl_2_translateZ.o" "DividedBaseBrotherMaleRN.phl[296]"
		;
connectAttr "Left_Index_Ctrl_2_rotateZ.o" "DividedBaseBrotherMaleRN.phl[297]";
connectAttr "Left_Index_Ctrl_2_rotateX.o" "DividedBaseBrotherMaleRN.phl[298]";
connectAttr "Left_Index_Ctrl_2_rotateY.o" "DividedBaseBrotherMaleRN.phl[299]";
connectAttr "Left_Index_Ctrl_2_scaleX.o" "DividedBaseBrotherMaleRN.phl[300]";
connectAttr "Left_Index_Ctrl_2_scaleY.o" "DividedBaseBrotherMaleRN.phl[301]";
connectAttr "Left_Index_Ctrl_2_scaleZ.o" "DividedBaseBrotherMaleRN.phl[302]";
connectAttr "Left_Index_Ctrl_2_visibility.o" "DividedBaseBrotherMaleRN.phl[303]"
		;
connectAttr "Left_Middle_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[304]";
connectAttr "Left_Middle_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[305]";
connectAttr "Left_Middle_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[306]";
connectAttr "Left_Middle_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[307]";
connectAttr "Left_Middle_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[308]";
connectAttr "Left_Middle_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[309]";
connectAttr "Left_Middle_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[310]";
connectAttr "Left_Middle_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[311]";
connectAttr "Left_Middle_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[312]";
connectAttr "Left_Middle_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[313]";
connectAttr "Left_Middle_Ctrl_1_translateX.o" "DividedBaseBrotherMaleRN.phl[314]"
		;
connectAttr "Left_Middle_Ctrl_1_translateY.o" "DividedBaseBrotherMaleRN.phl[315]"
		;
connectAttr "Left_Middle_Ctrl_1_translateZ.o" "DividedBaseBrotherMaleRN.phl[316]"
		;
connectAttr "Left_Middle_Ctrl_1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[317]";
connectAttr "Left_Middle_Ctrl_1_rotateX.o" "DividedBaseBrotherMaleRN.phl[318]";
connectAttr "Left_Middle_Ctrl_1_rotateY.o" "DividedBaseBrotherMaleRN.phl[319]";
connectAttr "Left_Middle_Ctrl_1_scaleX.o" "DividedBaseBrotherMaleRN.phl[320]";
connectAttr "Left_Middle_Ctrl_1_scaleY.o" "DividedBaseBrotherMaleRN.phl[321]";
connectAttr "Left_Middle_Ctrl_1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[322]";
connectAttr "Left_Middle_Ctrl_1_visibility.o" "DividedBaseBrotherMaleRN.phl[323]"
		;
connectAttr "Left_Middle_Ctrl_2_translateX.o" "DividedBaseBrotherMaleRN.phl[324]"
		;
connectAttr "Left_Middle_Ctrl_2_translateY.o" "DividedBaseBrotherMaleRN.phl[325]"
		;
connectAttr "Left_Middle_Ctrl_2_translateZ.o" "DividedBaseBrotherMaleRN.phl[326]"
		;
connectAttr "Left_Middle_Ctrl_2_rotateZ.o" "DividedBaseBrotherMaleRN.phl[327]";
connectAttr "Left_Middle_Ctrl_2_rotateX.o" "DividedBaseBrotherMaleRN.phl[328]";
connectAttr "Left_Middle_Ctrl_2_rotateY.o" "DividedBaseBrotherMaleRN.phl[329]";
connectAttr "Left_Middle_Ctrl_2_scaleX.o" "DividedBaseBrotherMaleRN.phl[330]";
connectAttr "Left_Middle_Ctrl_2_scaleY.o" "DividedBaseBrotherMaleRN.phl[331]";
connectAttr "Left_Middle_Ctrl_2_scaleZ.o" "DividedBaseBrotherMaleRN.phl[332]";
connectAttr "Left_Middle_Ctrl_2_visibility.o" "DividedBaseBrotherMaleRN.phl[333]"
		;
connectAttr "Left_Ring_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[334]";
connectAttr "Left_Ring_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[335]";
connectAttr "Left_Ring_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[336]";
connectAttr "Left_Ring_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[337]";
connectAttr "Left_Ring_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[338]";
connectAttr "Left_Ring_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[339]";
connectAttr "Left_Ring_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[340]";
connectAttr "Left_Ring_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[341]";
connectAttr "Left_Ring_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[342]";
connectAttr "Left_Ring_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[343]";
connectAttr "Left_Ring_Ctrl_1_translateX.o" "DividedBaseBrotherMaleRN.phl[344]";
connectAttr "Left_Ring_Ctrl_1_translateY.o" "DividedBaseBrotherMaleRN.phl[345]";
connectAttr "Left_Ring_Ctrl_1_translateZ.o" "DividedBaseBrotherMaleRN.phl[346]";
connectAttr "Left_Ring_Ctrl_1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[347]";
connectAttr "Left_Ring_Ctrl_1_rotateX.o" "DividedBaseBrotherMaleRN.phl[348]";
connectAttr "Left_Ring_Ctrl_1_rotateY.o" "DividedBaseBrotherMaleRN.phl[349]";
connectAttr "Left_Ring_Ctrl_1_scaleX.o" "DividedBaseBrotherMaleRN.phl[350]";
connectAttr "Left_Ring_Ctrl_1_scaleY.o" "DividedBaseBrotherMaleRN.phl[351]";
connectAttr "Left_Ring_Ctrl_1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[352]";
connectAttr "Left_Ring_Ctrl_1_visibility.o" "DividedBaseBrotherMaleRN.phl[353]";
connectAttr "Left_Ring_Ctrl_2_translateX.o" "DividedBaseBrotherMaleRN.phl[354]";
connectAttr "Left_Ring_Ctrl_2_translateY.o" "DividedBaseBrotherMaleRN.phl[355]";
connectAttr "Left_Ring_Ctrl_2_translateZ.o" "DividedBaseBrotherMaleRN.phl[356]";
connectAttr "Left_Ring_Ctrl_2_rotateZ.o" "DividedBaseBrotherMaleRN.phl[357]";
connectAttr "Left_Ring_Ctrl_2_rotateX.o" "DividedBaseBrotherMaleRN.phl[358]";
connectAttr "Left_Ring_Ctrl_2_rotateY.o" "DividedBaseBrotherMaleRN.phl[359]";
connectAttr "Left_Ring_Ctrl_2_scaleX.o" "DividedBaseBrotherMaleRN.phl[360]";
connectAttr "Left_Ring_Ctrl_2_scaleY.o" "DividedBaseBrotherMaleRN.phl[361]";
connectAttr "Left_Ring_Ctrl_2_scaleZ.o" "DividedBaseBrotherMaleRN.phl[362]";
connectAttr "Left_Ring_Ctrl_2_visibility.o" "DividedBaseBrotherMaleRN.phl[363]";
connectAttr "Left_Pinky_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[364]";
connectAttr "Left_Pinky_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[365]";
connectAttr "Left_Pinky_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[366]";
connectAttr "Left_Pinky_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[367]";
connectAttr "Left_Pinky_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[368]";
connectAttr "Left_Pinky_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[369]";
connectAttr "Left_Pinky_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[370]";
connectAttr "Left_Pinky_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[371]";
connectAttr "Left_Pinky_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[372]";
connectAttr "Left_Pinky_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[373]";
connectAttr "Left_Pinky_Ctrl_1_translateX.o" "DividedBaseBrotherMaleRN.phl[374]"
		;
connectAttr "Left_Pinky_Ctrl_1_translateY.o" "DividedBaseBrotherMaleRN.phl[375]"
		;
connectAttr "Left_Pinky_Ctrl_1_translateZ.o" "DividedBaseBrotherMaleRN.phl[376]"
		;
connectAttr "Left_Pinky_Ctrl_1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[377]";
connectAttr "Left_Pinky_Ctrl_1_rotateX.o" "DividedBaseBrotherMaleRN.phl[378]";
connectAttr "Left_Pinky_Ctrl_1_rotateY.o" "DividedBaseBrotherMaleRN.phl[379]";
connectAttr "Left_Pinky_Ctrl_1_scaleX.o" "DividedBaseBrotherMaleRN.phl[380]";
connectAttr "Left_Pinky_Ctrl_1_scaleY.o" "DividedBaseBrotherMaleRN.phl[381]";
connectAttr "Left_Pinky_Ctrl_1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[382]";
connectAttr "Left_Pinky_Ctrl_1_visibility.o" "DividedBaseBrotherMaleRN.phl[383]"
		;
connectAttr "Left_Pinky_Ctrl_2_translateX.o" "DividedBaseBrotherMaleRN.phl[384]"
		;
connectAttr "Left_Pinky_Ctrl_2_translateY.o" "DividedBaseBrotherMaleRN.phl[385]"
		;
connectAttr "Left_Pinky_Ctrl_2_translateZ.o" "DividedBaseBrotherMaleRN.phl[386]"
		;
connectAttr "Left_Pinky_Ctrl_2_rotateZ.o" "DividedBaseBrotherMaleRN.phl[387]";
connectAttr "Left_Pinky_Ctrl_2_rotateX.o" "DividedBaseBrotherMaleRN.phl[388]";
connectAttr "Left_Pinky_Ctrl_2_rotateY.o" "DividedBaseBrotherMaleRN.phl[389]";
connectAttr "Left_Pinky_Ctrl_2_scaleX.o" "DividedBaseBrotherMaleRN.phl[390]";
connectAttr "Left_Pinky_Ctrl_2_scaleY.o" "DividedBaseBrotherMaleRN.phl[391]";
connectAttr "Left_Pinky_Ctrl_2_scaleZ.o" "DividedBaseBrotherMaleRN.phl[392]";
connectAttr "Left_Pinky_Ctrl_2_visibility.o" "DividedBaseBrotherMaleRN.phl[393]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[394]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[395]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[396]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[397]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[398]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[399]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[400]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[401]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[402]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[403]"
		;
connectAttr "Fk_Right_Elbow_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[404]"
		;
connectAttr "Fk_Right_Elbow_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[405]"
		;
connectAttr "Fk_Right_Elbow_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[406]"
		;
connectAttr "Fk_Right_Elbow_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[407]";
connectAttr "Fk_Right_Elbow_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[408]";
connectAttr "Fk_Right_Elbow_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[409]";
connectAttr "Fk_Right_Elbow_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[410]";
connectAttr "Fk_Right_Elbow_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[411]";
connectAttr "Fk_Right_Elbow_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[412]";
connectAttr "Fk_Right_Elbow_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[413]"
		;
connectAttr "Fk_Right_Wrist_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[414]"
		;
connectAttr "Fk_Right_Wrist_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[415]"
		;
connectAttr "Fk_Right_Wrist_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[416]"
		;
connectAttr "Fk_Right_Wrist_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[417]";
connectAttr "Fk_Right_Wrist_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[418]";
connectAttr "Fk_Right_Wrist_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[419]";
connectAttr "Fk_Right_Wrist_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[420]";
connectAttr "Fk_Right_Wrist_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[421]";
connectAttr "Fk_Right_Wrist_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[422]";
connectAttr "Fk_Right_Wrist_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[423]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[424]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[425]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[426]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[427]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[428]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[429]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[430]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[431]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[432]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[433]"
		;
connectAttr "Fk_Left_Elbow_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[434]"
		;
connectAttr "Fk_Left_Elbow_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[435]"
		;
connectAttr "Fk_Left_Elbow_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[436]"
		;
connectAttr "Fk_Left_Elbow_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[437]";
connectAttr "Fk_Left_Elbow_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[438]";
connectAttr "Fk_Left_Elbow_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[439]";
connectAttr "Fk_Left_Elbow_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[440]";
connectAttr "Fk_Left_Elbow_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[441]";
connectAttr "Fk_Left_Elbow_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[442]";
connectAttr "Fk_Left_Elbow_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[443]"
		;
connectAttr "Fk_Left_Wrist_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[444]"
		;
connectAttr "Fk_Left_Wrist_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[445]"
		;
connectAttr "Fk_Left_Wrist_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[446]"
		;
connectAttr "Fk_Left_Wrist_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[447]";
connectAttr "Fk_Left_Wrist_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[448]";
connectAttr "Fk_Left_Wrist_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[449]";
connectAttr "Fk_Left_Wrist_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[450]";
connectAttr "Fk_Left_Wrist_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[451]";
connectAttr "Fk_Left_Wrist_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[452]";
connectAttr "Fk_Left_Wrist_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[453]"
		;
connectAttr "Waist_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[454]";
connectAttr "Waist_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[455]";
connectAttr "Waist_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[456]";
connectAttr "Waist_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[457]";
connectAttr "Waist_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[458]";
connectAttr "Waist_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[459]";
connectAttr "Waist_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[460]";
connectAttr "Waist_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[461]";
connectAttr "Waist_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[462]";
connectAttr "Waist_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[463]";
connectAttr "Ik_Left_Foor_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[464]"
		;
connectAttr "Ik_Left_Foor_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[465]"
		;
connectAttr "Ik_Left_Foor_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[466]"
		;
connectAttr "Ik_Left_Foor_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[467]";
connectAttr "Ik_Left_Foor_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[468]";
connectAttr "Ik_Left_Foor_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[469]";
connectAttr "Ik_Left_Foor_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[470]"
		;
connectAttr "Ik_Left_Foor_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[471]";
connectAttr "Ik_Left_Foor_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[472]";
connectAttr "Ik_Left_Foor_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[473]";
connectAttr "Ik_Left_Heel_CTrl_translateX.o" "DividedBaseBrotherMaleRN.phl[474]"
		;
connectAttr "Ik_Left_Heel_CTrl_translateY.o" "DividedBaseBrotherMaleRN.phl[475]"
		;
connectAttr "Ik_Left_Heel_CTrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[476]"
		;
connectAttr "Ik_Left_Heel_CTrl_visibility.o" "DividedBaseBrotherMaleRN.phl[477]"
		;
connectAttr "Ik_Left_Heel_CTrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[478]";
connectAttr "Ik_Left_Heel_CTrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[479]";
connectAttr "Ik_Left_Heel_CTrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[480]";
connectAttr "Ik_Left_Heel_CTrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[481]";
connectAttr "Ik_Left_Heel_CTrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[482]";
connectAttr "Ik_Left_Heel_CTrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[483]";
connectAttr "Ik_Toe_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[484]";
connectAttr "Ik_Toe_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[485]";
connectAttr "Ik_Toe_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[486]";
connectAttr "Ik_Toe_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[487]";
connectAttr "Ik_Toe_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[488]";
connectAttr "Ik_Toe_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[489]";
connectAttr "Ik_Toe_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[490]";
connectAttr "Ik_Toe_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[491]";
connectAttr "Ik_Toe_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[492]";
connectAttr "Ik_Toe_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[493]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[494]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[495]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[496]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[497]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[498]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[499]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[500]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[501]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[502]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[503]";
connectAttr "Ik_Bal_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[504]";
connectAttr "Ik_Bal_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[505]";
connectAttr "Ik_Bal_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[506]";
connectAttr "Ik_Bal_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[507]";
connectAttr "Ik_Bal_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[508]";
connectAttr "Ik_Bal_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[509]";
connectAttr "Ik_Bal_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[510]";
connectAttr "Ik_Bal_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[511]";
connectAttr "Ik_Bal_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[512]";
connectAttr "Ik_Bal_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[513]";
connectAttr "Ik_Left_Leg_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[514]";
connectAttr "Ik_Left_Leg_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[515]";
connectAttr "Ik_Left_Leg_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[516]";
connectAttr "Ik_Left_Leg_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[517]";
connectAttr "Ik_Left_Leg_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[518]";
connectAttr "Ik_Left_Leg_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[519]";
connectAttr "Ik_Left_Leg_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[520]";
connectAttr "Ik_Left_Leg_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[521]";
connectAttr "Ik_Left_Leg_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[522]";
connectAttr "Ik_Left_Leg_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[523]";
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[524]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[525]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[526]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[527]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[528]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[529]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[530]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[531]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[532]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[533]"
		;
connectAttr "Ik_Right_Leg_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[534]"
		;
connectAttr "Ik_Right_Leg_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[535]"
		;
connectAttr "Ik_Right_Leg_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[536]"
		;
connectAttr "Ik_Right_Leg_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[537]";
connectAttr "Ik_Right_Leg_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[538]";
connectAttr "Ik_Right_Leg_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[539]";
connectAttr "Ik_Right_Leg_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[540]";
connectAttr "Ik_Right_Leg_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[541]";
connectAttr "Ik_Right_Leg_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[542]";
connectAttr "Ik_Right_Leg_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[543]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[544]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[545]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[546]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[547]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[548]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[549]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[550]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[551]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[552]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[553]"
		;
connectAttr "Ik_Right_Foor_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[554]"
		;
connectAttr "Ik_Right_Foor_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[555]"
		;
connectAttr "Ik_Right_Foor_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[556]"
		;
connectAttr "Ik_Right_Foor_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[557]";
connectAttr "Ik_Right_Foor_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[558]";
connectAttr "Ik_Right_Foor_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[559]";
connectAttr "Ik_Right_Foor_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[560]"
		;
connectAttr "Ik_Right_Foor_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[561]";
connectAttr "Ik_Right_Foor_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[562]";
connectAttr "Ik_Right_Foor_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[563]";
connectAttr "Ik_Right_Heel_CTrl_translateX.o" "DividedBaseBrotherMaleRN.phl[564]"
		;
connectAttr "Ik_Right_Heel_CTrl_translateY.o" "DividedBaseBrotherMaleRN.phl[565]"
		;
connectAttr "Ik_Right_Heel_CTrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[566]"
		;
connectAttr "Ik_Right_Heel_CTrl_visibility.o" "DividedBaseBrotherMaleRN.phl[567]"
		;
connectAttr "Ik_Right_Heel_CTrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[568]";
connectAttr "Ik_Right_Heel_CTrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[569]";
connectAttr "Ik_Right_Heel_CTrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[570]";
connectAttr "Ik_Right_Heel_CTrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[571]";
connectAttr "Ik_Right_Heel_CTrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[572]";
connectAttr "Ik_Right_Heel_CTrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[573]";
connectAttr "Ik_Toe_Ctrl_translateX1.o" "DividedBaseBrotherMaleRN.phl[574]";
connectAttr "Ik_Toe_Ctrl_translateY1.o" "DividedBaseBrotherMaleRN.phl[575]";
connectAttr "Ik_Toe_Ctrl_translateZ1.o" "DividedBaseBrotherMaleRN.phl[576]";
connectAttr "Ik_Toe_Ctrl_visibility1.o" "DividedBaseBrotherMaleRN.phl[577]";
connectAttr "Ik_Toe_Ctrl_rotateX1.o" "DividedBaseBrotherMaleRN.phl[578]";
connectAttr "Ik_Toe_Ctrl_rotateY1.o" "DividedBaseBrotherMaleRN.phl[579]";
connectAttr "Ik_Toe_Ctrl_rotateZ1.o" "DividedBaseBrotherMaleRN.phl[580]";
connectAttr "Ik_Toe_Ctrl_scaleX1.o" "DividedBaseBrotherMaleRN.phl[581]";
connectAttr "Ik_Toe_Ctrl_scaleY1.o" "DividedBaseBrotherMaleRN.phl[582]";
connectAttr "Ik_Toe_Ctrl_scaleZ1.o" "DividedBaseBrotherMaleRN.phl[583]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateX1.o" "DividedBaseBrotherMaleRN.phl[584]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_translateY1.o" "DividedBaseBrotherMaleRN.phl[585]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_translateZ1.o" "DividedBaseBrotherMaleRN.phl[586]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_visibility1.o" "DividedBaseBrotherMaleRN.phl[587]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_rotateX1.o" "DividedBaseBrotherMaleRN.phl[588]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateY1.o" "DividedBaseBrotherMaleRN.phl[589]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateZ1.o" "DividedBaseBrotherMaleRN.phl[590]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleX1.o" "DividedBaseBrotherMaleRN.phl[591]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleY1.o" "DividedBaseBrotherMaleRN.phl[592]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleZ1.o" "DividedBaseBrotherMaleRN.phl[593]";
connectAttr "Ik_Bal_Ctrl_translateX1.o" "DividedBaseBrotherMaleRN.phl[594]";
connectAttr "Ik_Bal_Ctrl_translateY1.o" "DividedBaseBrotherMaleRN.phl[595]";
connectAttr "Ik_Bal_Ctrl_translateZ1.o" "DividedBaseBrotherMaleRN.phl[596]";
connectAttr "Ik_Bal_Ctrl_visibility1.o" "DividedBaseBrotherMaleRN.phl[597]";
connectAttr "Ik_Bal_Ctrl_rotateX1.o" "DividedBaseBrotherMaleRN.phl[598]";
connectAttr "Ik_Bal_Ctrl_rotateY1.o" "DividedBaseBrotherMaleRN.phl[599]";
connectAttr "Ik_Bal_Ctrl_rotateZ1.o" "DividedBaseBrotherMaleRN.phl[600]";
connectAttr "Ik_Bal_Ctrl_scaleX1.o" "DividedBaseBrotherMaleRN.phl[601]";
connectAttr "Ik_Bal_Ctrl_scaleY1.o" "DividedBaseBrotherMaleRN.phl[602]";
connectAttr "Ik_Bal_Ctrl_scaleZ1.o" "DividedBaseBrotherMaleRN.phl[603]";
connectAttr "Spear_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[604]";
connectAttr "Spear_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[605]";
connectAttr "Spear_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[606]";
connectAttr "Spear_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[607]";
connectAttr "Spear_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[608]";
connectAttr "Spear_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[609]";
connectAttr "Spear_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[610]";
connectAttr "Spear_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[611]";
connectAttr "Spear_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[612]";
connectAttr "Spear_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[613]";
connectAttr "Sheild_Ctrl_rotateX.o" "DividedBaseBrotherMaleRN.phl[614]";
connectAttr "Sheild_Ctrl_rotateY.o" "DividedBaseBrotherMaleRN.phl[615]";
connectAttr "Sheild_Ctrl_rotateZ.o" "DividedBaseBrotherMaleRN.phl[616]";
connectAttr "Sheild_Ctrl_visibility.o" "DividedBaseBrotherMaleRN.phl[617]";
connectAttr "Sheild_Ctrl_translateX.o" "DividedBaseBrotherMaleRN.phl[618]";
connectAttr "Sheild_Ctrl_translateY.o" "DividedBaseBrotherMaleRN.phl[619]";
connectAttr "Sheild_Ctrl_translateZ.o" "DividedBaseBrotherMaleRN.phl[620]";
connectAttr "Sheild_Ctrl_scaleX.o" "DividedBaseBrotherMaleRN.phl[621]";
connectAttr "Sheild_Ctrl_scaleY.o" "DividedBaseBrotherMaleRN.phl[622]";
connectAttr "Sheild_Ctrl_scaleZ.o" "DividedBaseBrotherMaleRN.phl[623]";
connectAttr "directionalLight1_translateX.o" "DividedBaseBrotherMaleRN.phl[624]"
		;
connectAttr "directionalLight1_translateY.o" "DividedBaseBrotherMaleRN.phl[625]"
		;
connectAttr "directionalLight1_translateZ.o" "DividedBaseBrotherMaleRN.phl[626]"
		;
connectAttr "directionalLight1_rotateX.o" "DividedBaseBrotherMaleRN.phl[627]";
connectAttr "directionalLight1_rotateY.o" "DividedBaseBrotherMaleRN.phl[628]";
connectAttr "directionalLight1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[629]";
connectAttr "directionalLight1_visibility.o" "DividedBaseBrotherMaleRN.phl[630]"
		;
connectAttr "directionalLight1_scaleX.o" "DividedBaseBrotherMaleRN.phl[631]";
connectAttr "directionalLight1_scaleY.o" "DividedBaseBrotherMaleRN.phl[632]";
connectAttr "directionalLight1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[633]";
connectAttr "ambientLight1_translateX.o" "DividedBaseBrotherMaleRN.phl[634]";
connectAttr "ambientLight1_translateY.o" "DividedBaseBrotherMaleRN.phl[635]";
connectAttr "ambientLight1_translateZ.o" "DividedBaseBrotherMaleRN.phl[636]";
connectAttr "ambientLight1_visibility.o" "DividedBaseBrotherMaleRN.phl[637]";
connectAttr "ambientLight1_rotateX.o" "DividedBaseBrotherMaleRN.phl[638]";
connectAttr "ambientLight1_rotateY.o" "DividedBaseBrotherMaleRN.phl[639]";
connectAttr "ambientLight1_rotateZ.o" "DividedBaseBrotherMaleRN.phl[640]";
connectAttr "ambientLight1_scaleX.o" "DividedBaseBrotherMaleRN.phl[641]";
connectAttr "ambientLight1_scaleY.o" "DividedBaseBrotherMaleRN.phl[642]";
connectAttr "ambientLight1_scaleZ.o" "DividedBaseBrotherMaleRN.phl[643]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Male_Animations.ma
