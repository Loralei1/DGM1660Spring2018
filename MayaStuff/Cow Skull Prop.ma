//Maya ASCII 2017 scene
//Name: Cow Skull Prop.ma
//Last modified: Fri, Apr 06, 2018 09:26:26 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9EB8DA15-4F7D-465B-E015-979B6BC665CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5793587381093506 8.686856766779206 6.767438261858012 ;
	setAttr ".r" -type "double3" -38.138352729694702 44.599999999996257 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8EF76491-48D7-1ED3-2876-929B933C712E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.428933195260671;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "815DF9C7-42B0-FE4D-E7CA-01B02691F704";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ABEE3728-42D7-9131-A4F4-9EBAE5FF6DD7";
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
	rename -uid "A0CF700A-4EC2-AE1A-E777-13B803C9E593";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38A074D5-402C-7CFA-42EB-6D99FBCF32CD";
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
	rename -uid "F30C4C3E-4870-FD00-4395-039EB74C90DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F9932C1A-4523-FECF-BEC2-B992E7CEF202";
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
createNode transform -n "pCube1";
	rename -uid "E8A0AEC4-43BE-B6AB-DD4E-BFA3FB1CB42F";
	setAttr ".t" -type "double3" 0 0.74826366608064254 0 ;
	setAttr ".s" -type "double3" 1 0.68732962100938289 3.1697033950484954 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9842602A-4FC7-0972-5487-F4A7560D381B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6AD39541-4D08-A55F-934B-4BA1FE2B59CC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "265CB3C8-4864-D8AF-248A-0FAD5F8BDD0E";
createNode displayLayer -n "defaultLayer";
	rename -uid "92323285-4CDA-50B4-97BA-BC930BA8756F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "38CE1343-4322-F37B-C30E-5196E1FD9A0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2572D5EC-4C7B-ED74-6F75-ED92A501CC59";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E51F3286-429A-796B-0539-088267BB3754";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7531ECF-4729-C2AF-E37A-0793D0A30D06";
createNode polyCube -n "polyCube1";
	rename -uid "7140A71A-4BCE-5607-C6CE-199D853F0E94";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "728908F7-4D4D-0234-F65B-769F2C2DAAF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.72967028617858887;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3D9A6F30-457B-D802-002B-B99DF0560F4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.32710266 0.41129065 0 -0.32710266
		 0.41129065 0 0.32710266 -0.41129065 0 -0.32710266 -0.41129065 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "C93ADFD1-4724-770C-D1CB-E088F79A4804";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0.056058321 0 0 0.056058321
		 0 0 0.017683685 0 0 0.017683685 0 -0.10311018 0.14252719 0 0.10311018 0.14252719
		 0 -0.10311018 0.14252719 0 0.10311018 0.14252719 0 0.33700639 0.15111041 0 -0.33700639
		 0.15111041 0 -0.33700639 0.028773898 0 0.33700639 0.028773898 0 0.12949683 -0.0096621774
		 0 -0.12949683 -0.0096621774 0 -0.12949683 -0.0096621774 0 0.12949683 -0.0096621774
		 0 0 -0.019469377 0 0 -0.019469377 0;
createNode polySplit -n "polySplit1";
	rename -uid "F8C95CB9-4702-5E37-FED0-52BD7A0D1B0C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483646 -2147483634 -2147483626 -2147483618 -2147483647 -2147483648 
		-2147483614 -2147483622 -2147483630 -2147483645 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EB08B91B-46CC-2989-9435-00A447C0BCB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[22]" "e[30]" "e[36]" "e[40:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.33236435055732727;
	setAttr ".re" 36;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "33E1CDFF-440E-0C27-385E-C6B65015F38B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.14409468 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.045444794 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.045444794 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.14409468 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B20C4548-4DF0-2C43-DD5C-7CBCCCCEA283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[37:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.66763567924499512;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "30924B5C-4648-C122-FF3A-29A60C25601C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[22]" "e[30]" "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.56091105937957764;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6E9F215D-4241-E5E1-D2E0-0E8B7E359318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.43908894062042236;
	setAttr ".re" 2;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9A07F4DE-42B3-5DFA-D934-83A74E8B2CDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:13]" "e[46]" "e[54]" "e[60]" "e[75]" "e[80]" "e[95]" "e[100]" "e[115]" "e[120]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.69951766729354858;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9A83C383-4765-6F85-A73C-FEB26F9B0D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:13]" "e[54]" "e[75]" "e[95]" "e[115]" "e[135]" "e[141]" "e[149]" "e[151]" "e[153]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.5375104546546936;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "36E4CB1D-416B-CA5A-8F01-8B8F044BC04D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[15]" "e[17]" "e[20:21]" "e[47]" "e[53]" "e[62]" "e[74]" "e[82]" "e[94]" "e[102]" "e[114]" "e[122]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.55668491125106812;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "058F4A87-4327-426D-32A8-0EB26134C0F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[23]" "e[25]" "e[28:29]" "e[48]" "e[52]" "e[64]" "e[72]" "e[84]" "e[92]" "e[104]" "e[112]" "e[124]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.68583196401596069;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B78B7B36-4658-4BBC-5494-25BA7937D08A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[28:29]" "e[52]" "e[72]" "e[92]" "e[112]" "e[132]" "e[225]" "e[233]" "e[235]" "e[237]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.52164846658706665;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1DE9E7FC-4D72-6F1C-582F-86A7F03D20BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[31]" "e[33]" "e[49]" "e[51]" "e[66]" "e[70]" "e[86]" "e[90]" "e[106]" "e[110]" "e[126]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.68788689374923706;
	setAttr ".re" 7;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5106F6A7-4C43-5FB4-DEB6-B7B50D64323E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[51]" "e[70]" "e[90]" "e[110]" "e[130]" "e[281]" "e[289]" "e[291]" "e[293]" "e[297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.55151897668838501;
	setAttr ".re" 7;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8C17ABD8-4DFA-61CF-5AF9-419AA163B5E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[15]" "e[17]" "e[47]" "e[62]" "e[82]" "e[102]" "e[122]" "e[192:193]" "e[195]" "e[199]" "e[201]" "e[203]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.49264582991600037;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1B93A5F9-43F4-A7B7-27A5-899D02F7912E";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.056753054 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.056753054 0 ;
	setAttr ".tk[4]" -type "float3" 0.042122614 0 0.0078721493 ;
	setAttr ".tk[5]" -type "float3" -0.042122614 0 0.0078721493 ;
	setAttr ".tk[8]" -type "float3" 0.13932973 -0.15186018 0 ;
	setAttr ".tk[9]" -type "float3" -0.13932973 -0.15186018 0 ;
	setAttr ".tk[12]" -type "float3" -0.017813606 -0.099952705 0 ;
	setAttr ".tk[13]" -type "float3" 0.017813606 -0.099952705 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15828945 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15828945 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.18771061 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.13520546 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.019778587 ;
	setAttr ".tk[37]" -type "float3" 0 -0.043206286 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.10132268 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.13540614 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.019778587 ;
	setAttr ".tk[47]" -type "float3" 0 -0.043206286 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.10132268 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.13540614 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.018491562 ;
	setAttr ".tk[57]" -type "float3" -0.011699943 -0.10009947 0 ;
	setAttr ".tk[58]" -type "float3" -0.03531348 0.036853481 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.057696659 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.018491562 ;
	setAttr ".tk[67]" -type "float3" 0.011699943 -0.10009947 0 ;
	setAttr ".tk[68]" -type "float3" 0.03531348 0.036853481 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.057696659 0 ;
	setAttr ".tk[70]" -type "float3" -0.019420568 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.10245776 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.15123616 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.18771061 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.15123616 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10245776 0 ;
	setAttr ".tk[76]" -type "float3" 0.019420568 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.038648635 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.088053033 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.15442097 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.18771061 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.15442097 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.088053033 0 ;
	setAttr ".tk[90]" -type "float3" -0.038648635 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.10456584 0 ;
	setAttr ".tk[99]" -type "float3" -0.044389173 0.01905394 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.13300781 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.18771061 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.13300781 0 ;
	setAttr ".tk[103]" -type "float3" 0.044389173 0.01905394 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.10456584 0 ;
	setAttr ".tk[112]" -type "float3" -0.031927098 -0.17497711 0 ;
	setAttr ".tk[113]" -type "float3" -0.038119912 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.039410777 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.056960389 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.039410777 0 ;
	setAttr ".tk[117]" -type "float3" 0.038119912 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.031927098 -0.17497711 0 ;
	setAttr ".tk[126]" -type "float3" -0.039482266 -0.18472449 0 ;
	setAttr ".tk[127]" -type "float3" -0.031271085 -0.064394884 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0071841949 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.012813572 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0071841949 0 ;
	setAttr ".tk[131]" -type "float3" 0.031271085 -0.064394884 0 ;
	setAttr ".tk[132]" -type "float3" 0.039482266 -0.18472449 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.1324476 0 ;
	setAttr ".tk[141]" -type "float3" -0.011715543 -0.10016327 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.042544588 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.042544588 0 ;
	setAttr ".tk[145]" -type "float3" 0.011715543 -0.10016327 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.1324476 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.10263544 0 ;
	setAttr ".tk[155]" -type "float3" -0.011641661 -0.091161415 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.056798384 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.056798384 0 ;
	setAttr ".tk[159]" -type "float3" 0.011641661 -0.091161415 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.10263544 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "AC12D3F9-4297-CBBE-F36E-5F8776F31372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:13]" "e[54]" "e[75]" "e[95]" "e[115]" "e[135]" "e[169]" "e[177]" "e[179]" "e[181]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.5875512957572937;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C0468598-49DA-BE1B-7152-2F87753DB290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[20:21]" "e[53]" "e[74]" "e[94]" "e[114]" "e[134]" "e[197]" "e[205]" "e[207]" "e[209]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.5106964111328125;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 30.00001;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D57AF42F-400E-1470-F6A2-9786B6AB6CDF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[10]" -type "float3" -0.16054647 -5.5511151e-017 0 ;
	setAttr ".tk[11]" -type "float3" 0.16054647 -5.5511151e-017 0 ;
	setAttr ".tk[91]" -type "float3" -0.12167083 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.12167083 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.07887274 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.07887274 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.030187849 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.030187849 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.11933038 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.11933038 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.024449488 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.024449488 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.18870938 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.18870938 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DE075A62-4B77-93C8-E1FB-FEB2133F8BAB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7252903e-009 0.77360618 1.4647431 ;
	setAttr ".rs" 46074;
	setAttr ".lt" -type "double3" -7.6327832942979512e-017 -1.1102230246251565e-016 
		0.033784453355375915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057464905083179474 0.7258216437696523 1.4408052033138501 ;
	setAttr ".cbx" -type "double3" 0.057464912533760071 0.82139075341025114 1.488681145796146 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B4C46C8B-4A28-9915-ACA2-A9857ACDCF91";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0076703518 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0076703518 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.019051444 0 -1.3877788e-017 ;
	setAttr ".tk[202]" -type "float3" 0.019051444 0 -1.3877788e-017 ;
	setAttr ".tk[203]" -type "float3" 0.026434982 0 -1.3877788e-017 ;
	setAttr ".tk[209]" -type "float3" -0.026434982 0 -1.3877788e-017 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8355566D-4861-6BB1-C57D-1FA7BFE04C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[54]" "e[57]" "e[67]" "e[77]" "e[87]" "e[97]" "e[107]" "e[117]" "e[127]" "e[149]" "e[162]" "e[177]" "e[190]" "e[205]" "e[218]" "e[233]" "e[246]" "e[261]" "e[274]" "e[289]" "e[302]" "e[317]" "e[330]" "e[345]" "e[358]" "e[373]" "e[386]" "e[401]" "e[414]" "e[417]" "e[421]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.63425338268280029;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9BE82949-483A-5661-D01F-28B9C805F122";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.065090328 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.065090328 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.065090328 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.065090328 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.022185322 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.022185322 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.022185322 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.022185322 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.025505088 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.025505088 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.010752389 0.12849624 ;
	setAttr ".tk[211]" -type "float3" 0 0.072236538 0.12849624 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "03EC1184-45B4-7C68-7830-A2989549B68F";
	setAttr ".ics" -type "componentList" 2 "f[287]" "f[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84469694 -1.5325841 ;
	setAttr ".rs" 64596;
	setAttr ".lt" -type "double3" 4.649058915617843e-016 -3.7730235602495554e-016 0.25315498470435133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65445846319198608 0.72403402904074077 -1.6727114494960138 ;
	setAttr ".cbx" -type "double3" 0.65445846319198608 0.96535981285126649 -1.3924567492902462 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "63C2E81D-4ACD-F65E-0E13-DA97446E8470";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[216:299]" -type "float3"  0.016317874 0.00059018342
		 -0.0080925003 -0.23829867 -8.6722212e-005 -0.0060572061 -0.24345845 -0.00074400159
		 -0.0040809135 -0.019274095 -0.0022105291 -0.0016160558 -6.7330984e-005 -0.0037411712
		 0.00095656735 -0.0026253401 -0.0053635929 0.0037994953 -0.0053164833 -0.0066606603
		 0.0067682117 -0.0070996587 -0.006509563 0.010005637 -0.008023507 -0.0057822601 0.012829971
		 -0.0089366706 -0.0049603498 0.015621641 -0.010059633 -0.0060831262 0.019054707 -0.011894245
		 -0.0031606257 0.018572489 -0.014237859 -0.0023576003 0.017956492 -0.015020606 -0.0023576003
		 0.018252898 0 -0.0017454997 0.022357263 0.015020606 -0.0023576003 0.018252898 0.014237859
		 -0.0023576003 0.017956492 0.011894245 -0.0031606257 0.018572489 0.010059633 -0.0060831262
		 0.019054707 0.0089366706 -0.0049603498 0.015621641 0.008023507 -0.0057822601 0.012829971
		 0.0070996587 -0.006509563 0.010005637 0.0053164833 -0.0066606603 0.0067682117 0.0026253401
		 -0.0053635929 0.0037994953 6.7330984e-005 -0.0037411712 0.00095656735 0.019274095
		 -0.0022105291 -0.0016160558 0.24345845 -0.00074400159 -0.0040809135 0.23829867 -8.6722212e-005
		 -0.0060572061 -0.016317874 0.00059018342 -0.0080925003 -0.014603773 0.003274794 -0.010091607
		 -0.011348979 0.0051593389 -0.011494933 -0.0066983514 0.0059377081 -0.014422486 -0.0044960133
		 0.0066606621 -0.016951608 0.00088712724 0.0066606621 -0.019116776 0.0090622455 0.0066606621
		 -0.021101026 0 0.0066606621 -0.022357263 -0.0090622455 0.0066606621 -0.021101033
		 -0.00088712724 0.0066606621 -0.019116776 0.0044960133 0.0066606621 -0.016951608 0.0066983514
		 0.0059377081 -0.014422486 0.011348979 0.0051593389 -0.011494933 0.014603773 0.003274794
		 -0.010091607 0.029273365 -0.0044890833 -0.014404523 -0.22834568 -0.0046250043 -0.010781726
		 -0.23627643 -0.0047569852 -0.0072639585 -0.014167117 -0.0054972013 -0.0028765521
		 0.00019962181 -0.0062697735 0.0017026751 -0.0042152144 -0.0065752938 0.0067630354
		 -0.0088431509 -0.0065408689 0.012047304 -0.012865108 -0.0051099937 0.017809868 -0.014509533
		 -0.0028652279 0.022837128 -0.016134948 -0.00055472896 0.027806271 -0.01813381 -0.0017090599
		 0.033917058 -0.02139939 0.0022740995 0.033058729 -0.025570989 0.0037034734 0.031962242
		 -0.026964257 0.0037034734 0.032489859 0 0.0065752943 0.039795533 0.026964257 0.0037034734
		 0.032489859 0.025570989 0.0037034734 0.031962242 0.02139939 0.0022740995 0.033058729
		 0.01813381 -0.0017090599 0.033917058 0.016134948 -0.00055472896 0.027806271 0.014509533
		 -0.0028652279 0.022837128 0.012865108 -0.0051099937 0.017809868 0.0088431509 -0.0065408689
		 0.012047304 0.0042152144 -0.0065752938 0.0067630354 -0.00019962181 -0.0062697735
		 0.0017026751 0.014167117 -0.0054972013 -0.0028765521 0.23627643 -0.0047569852 -0.0072639585
		 0.22834568 -0.0046250043 -0.010781726 -0.029273365 -0.0044890833 -0.014404523 -0.02757247
		 -0.0020220107 -0.017962895 -0.021756172 -0.00029017514 -0.020460797 -0.012112208
		 0.00051648548 -0.02567178 -0.008679634 0.0012657142 -0.030342653 0.001806901 0.0012657142
		 -0.033630416 0.016358482 0.0012657142 -0.037134707 0 0.0012657142 -0.039795533 -0.01635848
		 0.0012657142 -0.037134726 -0.001806901 0.0012657142 -0.033630416 0.008679634 0.0012657142
		 -0.030342653 0.012112208 0.00051648548 -0.02567178 0.021756172 -0.00029017514 -0.020460797
		 0.02757247 -0.0020220107 -0.017962895;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7A485792-45AD-295C-401E-D4B07F1AFEC7";
	setAttr ".ics" -type "componentList" 2 "f[287]" "f[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.87204295 -1.5929879 ;
	setAttr ".rs" 45796;
	setAttr ".lt" -type "double3" 4.8745729674948279e-016 4.8734887653223424e-017 0.037405371022986647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89877587556838989 0.75138002278791394 -1.7331152769459746 ;
	setAttr ".cbx" -type "double3" 0.89877587556838989 0.99270593718406053 -1.452860576740207 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "52572F0F-4BCA-C874-A2D5-22990BEEA89C";
	setAttr ".ics" -type "componentList" 2 "f[287]" "f[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.87608361 -1.6019131 ;
	setAttr ".rs" 49199;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 9.8011876392689601e-017 0.6235979136474924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96753036975860596 0.65025500964246075 -1.8641706321705998 ;
	setAttr ".cbx" -type "double3" 0.96753036975860596 1.101912264518393 -1.3396556155363164 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5A61F2DF-4A16-BA2B-0D2F-568B413E089B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[308:315]" -type "float3"  -0.032654956 -0.15300608 0.028725972
		 0.016771102 -0.14221768 -0.03853048 -0.022294307 0.13496836 0.038530484 0.032654956
		 0.15300627 -0.024572309 0.032654956 -0.15300608 0.028725972 0.022294307 0.1349681
		 0.038530484 -0.016771102 -0.14221796 -0.03853048 -0.032654956 0.15300603 -0.024572309;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B8C4AB11-4D32-E0D8-7873-EC8EE7655D8B";
	setAttr ".ics" -type "componentList" 2 "f[287]" "f[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.94344521 -1.7507063 ;
	setAttr ".rs" 65329;
	setAttr ".lt" -type "double3" -3.1918911957973251e-016 -2.3852447794681098e-016 
		0.48795647811562953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5693587064743042 0.71761654209374426 -2.012963779705196 ;
	setAttr ".cbx" -type "double3" 1.5693587064743042 1.1692738379377143 -1.4884488575354351 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4C4CC969-4F87-C682-E424-9FB10691D3F8";
	setAttr ".ics" -type "componentList" 2 "f[287]" "f[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99615484 -2.0020936 ;
	setAttr ".rs" 57600;
	setAttr ".lt" -type "double3" 9.1593399531575415e-016 3.8077180297690916e-016 0.55129596233108014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.040280818939209 0.77032626546908844 -2.2643510664946711 ;
	setAttr ".cbx" -type "double3" 2.040280818939209 1.2219833974409069 -1.7398358609313429 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7AC74B0C-407C-7FC1-962C-809DE73D5C6A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[324:331]" -type "float3"  0 0 -0.042577602 0 0 -0.042577602
		 0 0 -0.042577602 0 0 -0.042577602 0 0 -0.042577602 0 0 -0.042577602 0 0 -0.042577602
		 0 0 -0.042577602;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8EA412E3-4E94-C3AB-27BD-EAAF41958894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[636:637]" "e[639]" "e[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.07118137925863266;
	setAttr ".re" 637;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0108AD4A-4F2D-5347-61C0-288CFB8DADCD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[332:339]" -type "float3"  0 0 -0.13023813 0 0 -0.13023813
		 0 0 -0.13023813 0 0 -0.13023813 0 0 -0.13023813 0 0 -0.13023813 0 0 -0.13023813 0
		 0 -0.13023813;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CBD97710-4B1E-28D7-FB15-CCBF411584E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[628:629]" "e[631]" "e[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.07118137925863266;
	setAttr ".re" 631;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "14CD1684-4DFB-5F14-62D0-BD8CC302F4B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[652:653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.43131950497627258;
	setAttr ".re" 653;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "766F484F-472D-B39E-D749-7A9EFA985616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[644:645]" "e[647]" "e[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.43131950497627258;
	setAttr ".re" 647;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "6D9E2455-43DD-9351-4EB9-C9B604AB21BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[668:669]" "e[671]" "e[673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.54132330417633057;
	setAttr ".dr" no;
	setAttr ".re" 669;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "AD5A99BD-4E0E-83D1-430E-9484F6371658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[660:661]" "e[663]" "e[665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.54132330417633057;
	setAttr ".dr" no;
	setAttr ".re" 663;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "300E4241-46ED-7234-18BB-F8B4DD747320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[10:11]" "e[46]" "e[59]" "e[79]" "e[99]" "e[119]" "e[135:136]" "e[138]" "e[142]" "e[144]" "e[146]" "e[154]" "e[492]" "e[506]" "e[576]" "e[590]" "e[598]" "e[602]" "e[608]" "e[611]" "e[614]" "e[618]" "e[624]" "e[627]" "e[630]" "e[634]" "e[640]" "e[643]" "e[646]" "e[650]" "e[656]" "e[659]" "e[662]" "e[666]" "e[672]" "e[675]" "e[678]" "e[682]" "e[686]" "e[690]" "e[696]" "e[699]" "e[704]" "e[707]" "e[710]" "e[714]" "e[718]" "e[722]" "e[728]" "e[731]" "e[736]" "e[739]" "e[742]" "e[746]" "e[750]" "e[754]" "e[760]" "e[763]" "e[768]" "e[771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.20039544999599457;
	setAttr ".re" 686;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C12C7B23-4BF6-45EA-EF8B-81BCE65EB5FB";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[316:387]" -type "float3"  0.0085996818 0.040294118 -0.0075649694
		 -0.0044166795 0.037452996 0.010146991 0.0058711981 -0.035543919 -0.010146992 -0.0085996818
		 -0.040294208 0.0064711217 -0.0085996818 0.040294118 -0.0075649694 -0.0058711981 -0.03554387
		 -0.010146992 0.0044166795 0.037453089 0.010146991 0.0085996818 -0.040294111 0.0064711217
		 0.016546994 0.077531494 -0.014556075 -0.0084983166 0.072064802 0.019524248 0.011297018
		 -0.068391442 -0.019524248 -0.016547006 -0.077531666 0.012451326 -0.016546994 0.077531494
		 -0.014556075 -0.011297018 -0.068391353 -0.019524248 0.0084983166 0.072064981 0.019524248
		 0.016547006 -0.077531509 0.012451326 0.053545948 0.25089142 -0.081898645 -0.027500352
		 0.23320124 0.028385086 0.036557134 -0.22131439 -0.097975627 -0.053545948 -0.2508921
		 0.0054971855 -0.053545948 0.25089154 -0.081898645 -0.036557134 -0.22131412 -0.097975627
		 0.027500352 0.23320183 0.028385086 0.053545948 -0.25089154 0.0054971855 -0.0039944742
		 -0.024182308 -0.0069035171 0.0058507929 -0.027414149 0.0044026282 0.0030048813 0.025481243
		 0.0069035166 -0.0058507929 0.027414149 -0.0051468378 -0.0026889816 -0.016278928 -0.0046472792
		 0.0039386097 -0.018454529 0.0029637385 0.0020228131 0.017153341 0.0046472773 -0.0039386097
		 0.018454533 -0.0034647246 0.0039944742 -0.02418234 -0.0069035171 0.0058507929 0.027414149
		 -0.0051468378 -0.0030048813 0.025481181 0.0069035166 -0.0058507929 -0.027414203 0.0044026282
		 0.0026889816 -0.01627895 -0.0046472792 0.0039386097 0.018454533 -0.0034647246 -0.0020228131
		 0.017153297 0.0046472773 -0.0039386097 -0.018454567 0.0029637385 -0.0095379064 -0.057741791
		 -0.016484026 0.013970383 -0.065458663 0.010512467 0.007174971 0.060843356 0.016484026
		 -0.013970383 0.065458655 -0.012289466 -0.0077292901 -0.046792634 -0.013358279 0.01132127
		 -0.053046212 0.0085190646 0.0058144354 0.049306069 0.013358269 -0.01132127 0.053046215
		 -0.0099590989 0.0095379064 -0.057741866 -0.016484026 0.013970383 0.065458655 -0.012289466
		 -0.007174971 0.060843226 0.016484026 -0.013970383 -0.065458804 0.010512467 0.0077292901
		 -0.046792693 -0.013358279 0.01132127 0.053046215 -0.0099590989 -0.0058144354 0.049305961
		 0.013358269 -0.01132127 -0.05304632 0.0085190646 -0.024039563 -0.14553367 -0.041546702
		 0.03521122 -0.16498342 0.026495917 0.018083932 0.1533509 0.041546706 -0.03521122
		 0.16498345 -0.030974599 -0.016794154 -0.10167059 -0.029024731 0.024598712 -0.11525828
		 0.018510155 0.012633511 0.10713177 0.029024731 -0.024598712 0.11525828 -0.021639025
		 0.024039563 -0.14553384 -0.041546702 0.03521122 0.16498341 -0.030974599 -0.018083932
		 0.15335052 0.041546706 -0.03521122 -0.16498379 0.026495917 0.016794154 -0.1016707
		 -0.029024731 0.024598712 0.11525828 -0.021639025 -0.012633511 0.1071315 0.029024731
		 -0.024598712 -0.11525853 0.018510155;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "C508F849-4ADF-8E15-BD0A-5BA253153A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 89 "e[455]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[499]" "e[501]" "e[503]" "e[512:513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[541]" "e[543]" "e[545]" "e[547]" "e[581]" "e[589]" "e[591]" "e[593]" "e[600]" "e[603]" "e[606]" "e[610]" "e[616]" "e[619]" "e[622]" "e[626]" "e[632]" "e[635]" "e[638]" "e[642]" "e[648]" "e[651]" "e[654]" "e[658]" "e[664]" "e[667]" "e[670]" "e[674]" "e[680]" "e[683]" "e[688]" "e[691]" "e[694]" "e[698]" "e[702]" "e[706]" "e[712]" "e[715]" "e[720]" "e[723]" "e[726]" "e[730]" "e[734]" "e[738]" "e[744]" "e[747]" "e[752]" "e[755]" "e[758]" "e[762]" "e[766]" "e[770]" "e[818]" "e[880]" "e[942]" "e[1004]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.55430144071578979;
	setAttr ".dr" no;
	setAttr ".re" 683;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "7DF52FD5-42E4-4959-AEEA-4381BC2799C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[636:637]" "e[639]" "e[641]" "e[774]" "e[862]" "e[898]" "e[986]" "e[1024]" "e[1164]" "e[1204]" "e[1344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.77660220861434937;
	setAttr ".dr" no;
	setAttr ".re" 898;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "E455D09E-4FB7-121A-DECD-B4ABAD3EDD3A";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[310]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.012500335 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.012500335 ;
	setAttr ".tk[332]" -type "float3" 0 -0.042629167 0.0070374738 ;
	setAttr ".tk[334]" -type "float3" 0.0071423147 0.014871456 0.0053336481 ;
	setAttr ".tk[335]" -type "float3" 0 0.02550419 -0.0017655198 ;
	setAttr ".tk[336]" -type "float3" 0 -0.042629167 0.0070374738 ;
	setAttr ".tk[337]" -type "float3" -0.0071423147 0.014871456 0.0053336481 ;
	setAttr ".tk[339]" -type "float3" 0 0.02550419 -0.0017655198 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.0055475822 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.0055475822 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.0097276578 ;
	setAttr ".tk[372]" -type "float3" -0.010043178 0.032086045 0.00034638296 ;
	setAttr ".tk[375]" -type "float3" 0 -0.042629167 0.0070374738 ;
	setAttr ".tk[376]" -type "float3" -0.0038728097 0 -0.003170263 ;
	setAttr ".tk[380]" -type "float3" 0.010043178 0.032086045 0.00034638296 ;
	setAttr ".tk[381]" -type "float3" 0 -0.042629167 0.0070374738 ;
	setAttr ".tk[384]" -type "float3" 0.0038728097 0 -0.003170263 ;
	setAttr ".tk[388]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.021916023 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.063458033 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.063458033 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.021916023 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.11662251 0.0030829646 ;
	setAttr ".tk[469]" -type "float3" 0 0.11662251 -0.0034312825 ;
	setAttr ".tk[470]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[472]" -type "float3" 0.0071423147 0.021916023 0.0092338882 ;
	setAttr ".tk[473]" -type "float3" 0 -0.063458033 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.11649686 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.063458033 0 ;
	setAttr ".tk[504]" -type "float3" -0.0071423147 0.021916023 0.0092338882 ;
	setAttr ".tk[505]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.11662251 -0.0034312825 ;
	setAttr ".tk[508]" -type "float3" 0 0.11662251 0.0030829646 ;
	setAttr ".tk[509]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.11662251 0 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[554]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[555]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[556]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[557]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[558]" -type "float3" 0 0 0.012333843 ;
	setAttr ".tk[559]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[560]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[561]" -type "float3" 0.010337335 0 0.020773737 ;
	setAttr ".tk[564]" -type "float3" 0.01747141 0.099845462 -0.024237622 ;
	setAttr ".tk[565]" -type "float3" -0.0071283369 -5.5511151e-017 -0.025235422 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.022641826 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[568]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[569]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[585]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[586]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[587]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[588]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[589]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[590]" -type "float3" 0 0 -0.022641826 ;
	setAttr ".tk[591]" -type "float3" 0.0071283369 -5.5511151e-017 -0.025235422 ;
	setAttr ".tk[592]" -type "float3" -0.01747141 0.099845462 -0.024237622 ;
	setAttr ".tk[595]" -type "float3" -0.010337335 0 0.020773737 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[598]" -type "float3" 0 0 0.012333843 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[600]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[604]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[644]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[646]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[647]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[648]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[649]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[650]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[651]" -type "float3" 0.010337335 0 0.020773737 ;
	setAttr ".tk[654]" -type "float3" 0.017897978 0.099845462 -0.028588673 ;
	setAttr ".tk[655]" -type "float3" -0.0062299361 -5.5511151e-017 -0.025328228 ;
	setAttr ".tk[656]" -type "float3" 0 0 -0.023590462 ;
	setAttr ".tk[657]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[661]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[663]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[673]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[676]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[677]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.03013354 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.023590462 ;
	setAttr ".tk[681]" -type "float3" 0.0062299361 -5.5511151e-017 -0.025328228 ;
	setAttr ".tk[682]" -type "float3" -0.017897978 0.099845462 -0.028588673 ;
	setAttr ".tk[685]" -type "float3" -0.010337335 0 0.020773737 ;
	setAttr ".tk[686]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[688]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[689]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[690]" -type "float3" 0 0 0.020773737 ;
	setAttr ".tk[691]" -type "float3" 0 0 0.020773737 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C8E03EFB-4FA3-A979-A0A5-4790EF7A4D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[628:629]" "e[631]" "e[633]" "e[800]" "e[836]" "e[924]" "e[960]" "e[1102]" "e[1142]" "e[1282]" "e[1322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.22339779138565063;
	setAttr ".re" 924;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "7607E03C-4B2A-BE20-9A53-1BABBD60ECA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[604:605]" "e[607]" "e[609]" "e[778]" "e[858]" "e[902]" "e[982]" "e[1028]" "e[1160]" "e[1208]" "e[1340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.4741884171962738;
	setAttr ".re" 778;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "698F5C4E-4F14-2517-DBFA-989C5D1B4DE1";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[692:739]" -type "float3"  -0.0020470829 -0.10163955
		 -0.0097905323 -0.011473003 -0.07006342 -0.018239405 -0.013250289 -0.020664569 -0.0240067
		 -0.015027529 0.028734259 -0.022324843 -0.016804773 0.078133106 -0.015569547 -0.0083262883
		 0.10473375 -0.0040324372 0.00015220934 0.10288316 0.0075046588 0.0086307032 0.072581321
		 0.019041764 0.011355389 0.021938875 0.024006696 0.014080098 -0.028703565 0.021612346
		 0.016804788 -0.079346001 0.011858644 0.0073788711 -0.10473375 0.0010340441 -0.00092489785
		 -0.0461732 -0.0044336272 -0.0051837564 -0.031656086 -0.0082301339 -0.0059867552 -0.0093365815
		 -0.010901392 -0.0067897695 0.01298291 -0.010141496 -0.007592787 0.035302401 -0.0070447112
		 -0.0037620103 0.047571216 -0.0018319908 6.8786227e-005 0.046735082 0.0033807294 0.0038995445
		 0.032793988 0.0085934401 0.0051306137 0.0099126082 0.010901394 0.0063617011 -0.012968775
		 0.00981957 0.0075927791 -0.035850156 0.0053479518 0.0033339383 -0.047571227 0.00045715415
		 0.00092489785 -0.046173248 -0.0044336272 0.0051837564 -0.03165612 -0.0082301339 0.0059867552
		 -0.0093366094 -0.010901399 0.0067897695 0.012982894 -0.010141492 0.007592787 0.035302401
		 -0.0070447112 0.0037620103 0.047571182 -0.0018319908 -6.8770991e-005 0.04673503 0.0033807294
		 -0.0038995445 0.032793906 0.0085934401 -0.0051306216 0.0099125318 0.010901394 -0.0063617011
		 -0.01296884 0.00981957 -0.0075927791 -0.035850212 0.0053479495 -0.0033339383 -0.047571275
		 0.00045715415 0.0020470652 -0.10163969 -0.0097905323 0.011473003 -0.070063516 -0.018239405
		 0.013250289 -0.02066463 -0.0240067 0.015027529 0.028734235 -0.022324841 0.016804773
		 0.078133106 -0.015569547 0.0083262883 0.10473371 -0.0040324372 -0.00015220394 0.10288304
		 0.0075046588 -0.0086307032 0.072581135 0.019041747 -0.011355405 0.02193871 0.024006696
		 -0.014080098 -0.028703708 0.021612346 -0.016804788 -0.079346135 0.011858644 -0.0073788711
		 -0.10473387 0.0010340441;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "04A366CF-4617-2F89-86A9-6A87CCFCCDFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[596:597]" "e[599]" "e[601]" "e[796]" "e[840]" "e[920]" "e[964]" "e[1098]" "e[1146]" "e[1278]" "e[1326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".wt" 0.52581155300140381;
	setAttr ".dr" no;
	setAttr ".re" 796;
	setAttr ".sma" 30.00001;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "041711C1-452C-5CBF-5CD4-B6A3CC610371";
	setAttr ".ics" -type "componentList" 12 "f[34]" "f[64]" "f[153]" "f[156]" "f[225]" "f[230]" "f[267]" "f[272]" "f[528]" "f[533]" "f[618]" "f[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78359491 1.3285735 ;
	setAttr ".rs" 64692;
	setAttr ".lt" -type "double3" -8.2399365108898337e-018 2.9923979960599922e-016 -0.081562524707159786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1502586305141449 0.74399233844878521 1.0097361926510904 ;
	setAttr ".cbx" -type "double3" 0.1502586305141449 0.82319748484984967 1.6474106385894423 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "23D46B31-4F8C-7AAC-E8AA-27BDC51CB501";
	setAttr ".uopa" yes;
	setAttr -s 259 ".tk";
	setAttr ".tk[247]" -type "float3" -0.021193394 -0.043841183 0.024338128 ;
	setAttr ".tk[248]" -type "float3" 0.021193391 -0.029927056 -0.02433813 ;
	setAttr ".tk[254]" -type "float3" -0.021193391 -0.029927056 -0.02433813 ;
	setAttr ".tk[255]" -type "float3" 0.021193394 -0.043841183 0.024338128 ;
	setAttr ".tk[300]" -type "float3" -0.01339869 -0.082399338 0.011786576 ;
	setAttr ".tk[301]" -type "float3" 0.006881366 -0.077972725 -0.015809473 ;
	setAttr ".tk[302]" -type "float3" -0.0091475984 0.035759661 0.015809469 ;
	setAttr ".tk[303]" -type "float3" 0.01339869 0.04316083 -0.010082257 ;
	setAttr ".tk[304]" -type "float3" 0.01339869 -0.082399338 0.011786576 ;
	setAttr ".tk[305]" -type "float3" 0.0091475984 0.035759535 0.015809469 ;
	setAttr ".tk[306]" -type "float3" -0.006881366 -0.077972852 -0.015809473 ;
	setAttr ".tk[307]" -type "float3" -0.01339869 0.043160707 -0.010082257 ;
	setAttr ".tk[316]" -type "float3" 0.010383824 0.04828018 -0.0097042006 ;
	setAttr ".tk[317]" -type "float3" -0.0053329803 0.044849634 0.01168241 ;
	setAttr ".tk[318]" -type "float3" 0.0070892898 -0.043291703 -0.011180056 ;
	setAttr ".tk[319]" -type "float3" -0.010383824 -0.049027514 0.0072439155 ;
	setAttr ".tk[320]" -type "float3" -0.010383824 0.04828018 -0.0097042006 ;
	setAttr ".tk[321]" -type "float3" -0.0070892898 -0.043291658 -0.011180056 ;
	setAttr ".tk[322]" -type "float3" 0.0053329803 0.044849742 0.01168241 ;
	setAttr ".tk[323]" -type "float3" 0.010383824 -0.049027417 0.0072439155 ;
	setAttr ".tk[324]" -type "float3" 0.012091432 0.0562215 -0.012041545 ;
	setAttr ".tk[325]" -type "float3" -0.0062099965 0.052226845 0.012862046 ;
	setAttr ".tk[326]" -type "float3" 0.0082551138 -0.050409064 -0.012850722 ;
	setAttr ".tk[327]" -type "float3" -0.012091432 -0.057088099 0.0076936288 ;
	setAttr ".tk[328]" -type "float3" -0.012091432 0.0562215 -0.012041545 ;
	setAttr ".tk[329]" -type "float3" -0.0082551138 -0.050408985 -0.012850722 ;
	setAttr ".tk[330]" -type "float3" 0.0062099965 0.052226953 0.012862046 ;
	setAttr ".tk[331]" -type "float3" 0.012091432 -0.057087995 0.0076936288 ;
	setAttr ".tk[333]" -type "float3" 0.0059375968 0.051913075 -0.005433558 ;
	setAttr ".tk[335]" -type "float3" 0.0017467093 -0.039236754 -0.0081986263 ;
	setAttr ".tk[338]" -type "float3" -0.0059375968 0.051913202 -0.005433558 ;
	setAttr ".tk[339]" -type "float3" -0.0017467093 -0.039236642 -0.0081986263 ;
	setAttr ".tk[340]" -type "float3" -0.0055701155 -0.034015089 -0.008812923 ;
	setAttr ".tk[341]" -type "float3" 0.0081586763 -0.038521748 0.0057181586 ;
	setAttr ".tk[342]" -type "float3" 0.0041901735 0.035238571 0.0092055416 ;
	setAttr ".tk[343]" -type "float3" -0.0081586763 0.037933923 -0.0075981561 ;
	setAttr ".tk[344]" -type "float3" -0.0038949721 -0.023785599 -0.0061754831 ;
	setAttr ".tk[345]" -type "float3" 0.0057050581 -0.026936937 0.0040104906 ;
	setAttr ".tk[346]" -type "float3" 0.0029300253 0.024640815 0.0064490871 ;
	setAttr ".tk[347]" -type "float3" -0.0057050581 0.026525579 -0.0053010946 ;
	setAttr ".tk[348]" -type "float3" 0.0055701155 -0.034015138 -0.008812923 ;
	setAttr ".tk[349]" -type "float3" 0.0081586763 0.037933923 -0.0075981561 ;
	setAttr ".tk[350]" -type "float3" -0.0041901735 0.03523849 0.0092055416 ;
	setAttr ".tk[351]" -type "float3" -0.0081586763 -0.03852183 0.0057181586 ;
	setAttr ".tk[352]" -type "float3" 0.0038949721 -0.023785627 -0.0061754831 ;
	setAttr ".tk[353]" -type "float3" 0.0057050581 0.026525579 -0.0053010946 ;
	setAttr ".tk[354]" -type "float3" -0.0029300253 0.024640752 0.0064490871 ;
	setAttr ".tk[355]" -type "float3" -0.0057050581 -0.026936984 0.0040104906 ;
	setAttr ".tk[356]" -type "float3" -0.0065843537 -0.040207282 -0.010308089 ;
	setAttr ".tk[357]" -type "float3" 0.0096442476 -0.045534521 0.0057049757 ;
	setAttr ".tk[358]" -type "float3" 0.0049531343 0.041656297 0.010780177 ;
	setAttr ".tk[359]" -type "float3" -0.0096442476 0.044842396 -0.0090831984 ;
	setAttr ".tk[360]" -type "float3" -0.0070904419 -0.043298215 -0.011142446 ;
	setAttr ".tk[361]" -type "float3" 0.01038551 -0.049034908 0.0072085196 ;
	setAttr ".tk[362]" -type "float3" 0.0053338506 0.044857539 0.011647746 ;
	setAttr ".tk[363]" -type "float3" -0.01038551 0.048288547 -0.0097423503 ;
	setAttr ".tk[364]" -type "float3" 0.0065843537 -0.040207334 -0.010308089 ;
	setAttr ".tk[365]" -type "float3" 0.0096442476 0.044842396 -0.0090831984 ;
	setAttr ".tk[366]" -type "float3" -0.0049531343 0.041656192 0.010780177 ;
	setAttr ".tk[367]" -type "float3" -0.0096442476 -0.045534611 0.0057049757 ;
	setAttr ".tk[368]" -type "float3" 0.0070904419 -0.043298267 -0.011142446 ;
	setAttr ".tk[369]" -type "float3" 0.01038551 0.048288547 -0.0097423503 ;
	setAttr ".tk[370]" -type "float3" -0.0053338506 0.044857427 0.011647746 ;
	setAttr ".tk[371]" -type "float3" -0.01038551 -0.049035013 0.0072085196 ;
	setAttr ".tk[372]" -type "float3" -0.0036335823 -0.04679342 -0.011349005 ;
	setAttr ".tk[373]" -type "float3" 0.0091978246 -0.04342049 0.0065162145 ;
	setAttr ".tk[374]" -type "float3" 0.0047238264 0.0397343 0.010447769 ;
	setAttr ".tk[375]" -type "float3" -0.0091978246 0.054004285 -0.010350266 ;
	setAttr ".tk[376]" -type "float3" -0.0063556447 -0.044332717 -0.011910851 ;
	setAttr ".tk[377]" -type "float3" 0.01063451 -0.050206933 0.0078986986 ;
	setAttr ".tk[378]" -type "float3" 0.00546169 0.045936048 0.012444342 ;
	setAttr ".tk[379]" -type "float3" -0.01063451 0.049449284 -0.0094584692 ;
	setAttr ".tk[380]" -type "float3" 0.0036335823 -0.046793498 -0.011349005 ;
	setAttr ".tk[381]" -type "float3" 0.0091978246 0.054004274 -0.010350266 ;
	setAttr ".tk[382]" -type "float3" -0.0047238264 0.039734192 0.010447769 ;
	setAttr ".tk[383]" -type "float3" -0.0091978246 -0.043420561 0.0065162145 ;
	setAttr ".tk[384]" -type "float3" 0.0063556447 -0.044332776 -0.011910851 ;
	setAttr ".tk[385]" -type "float3" 0.01063451 0.04944928 -0.0094584692 ;
	setAttr ".tk[386]" -type "float3" -0.00546169 0.04593594 0.012444342 ;
	setAttr ".tk[387]" -type "float3" -0.01063451 -0.050207041 0.0078986986 ;
	setAttr ".tk[388]" -type "float3" 0.0025050442 -0.03593944 0.00033565616 ;
	setAttr ".tk[390]" -type "float3" -0.0058832308 0.082399353 -0.0014516817 ;
	setAttr ".tk[391]" -type "float3" -0.0070644477 0.043841183 -0.0081127249 ;
	setAttr ".tk[399]" -type "float3" 0.0070644477 0.043841183 -0.0081127249 ;
	setAttr ".tk[400]" -type "float3" 0.0058832308 0.08239948 -0.0014516817 ;
	setAttr ".tk[402]" -type "float3" -0.0025050442 -0.035939485 0.00033565616 ;
	setAttr ".tk[403]" -type "float3" -0.0035824135 -0.051823843 0.00046285262 ;
	setAttr ".tk[404]" -type "float3" -0.0045594573 -0.066799313 0.00055530277 ;
	setAttr ".tk[405]" -type "float3" -0.0045602019 -0.067720912 0.00051882979 ;
	setAttr ".tk[406]" -type "float3" -0.0042347074 -0.063789204 0.00044557499 ;
	setAttr ".tk[407]" -type "float3" -0.0053092293 -0.081182443 -9.4885552e-005 ;
	setAttr ".tk[408]" -type "float3" -0.0046695606 -0.075492546 0.0010486512 ;
	setAttr ".tk[409]" -type "float3" -0.0040386301 -0.072453149 0.00059156475 ;
	setAttr ".tk[412]" -type "float3" -8.3275234e-005 0.071440138 0.0041331304 ;
	setAttr ".tk[413]" -type "float3" -9.6287069e-005 0.074321315 0.0051433975 ;
	setAttr ".tk[414]" -type "float3" -0.00010951397 0.079850718 0.0045608501 ;
	setAttr ".tk[415]" -type "float3" -8.7345012e-005 0.062727019 0.0041590533 ;
	setAttr ".tk[416]" -type "float3" -9.4056537e-005 0.066577092 0.0045177112 ;
	setAttr ".tk[417]" -type "float3" -9.4053627e-005 0.065655664 0.0045535378 ;
	setAttr ".tk[418]" -type "float3" -7.3890835e-005 0.050925273 0.0036043075 ;
	setAttr ".tk[419]" -type "float3" -5.1672057e-005 0.035311144 0.0025323599 ;
	setAttr ".tk[421]" -type "float3" 0.00012135143 -0.079448245 -0.0066107991 ;
	setAttr ".tk[431]" -type "float3" -0.00012135143 -0.07944835 -0.0066107991 ;
	setAttr ".tk[433]" -type "float3" 5.1672057e-005 0.035311185 0.0025323599 ;
	setAttr ".tk[434]" -type "float3" 7.3890835e-005 0.050925326 0.0036043075 ;
	setAttr ".tk[435]" -type "float3" 9.4053627e-005 0.065655738 0.0045535378 ;
	setAttr ".tk[436]" -type "float3" 9.4056537e-005 0.066577159 0.0045177112 ;
	setAttr ".tk[437]" -type "float3" 8.7345012e-005 0.062727094 0.0041590533 ;
	setAttr ".tk[438]" -type "float3" 0.00010951397 0.079850838 0.0045608501 ;
	setAttr ".tk[439]" -type "float3" 9.6287069e-005 0.074321374 0.0051433975 ;
	setAttr ".tk[440]" -type "float3" 8.3275234e-005 0.071440212 0.0041331304 ;
	setAttr ".tk[443]" -type "float3" 0.0040386301 -0.072453089 0.00059156475 ;
	setAttr ".tk[444]" -type "float3" 0.0046695606 -0.075492457 0.0010486512 ;
	setAttr ".tk[445]" -type "float3" 0.0053092293 -0.081182331 -9.4885552e-005 ;
	setAttr ".tk[446]" -type "float3" 0.0042347074 -0.063789144 0.00044557499 ;
	setAttr ".tk[447]" -type "float3" 0.0045602019 -0.067720816 0.00051882979 ;
	setAttr ".tk[448]" -type "float3" 0.0045594573 -0.066799216 0.00055530277 ;
	setAttr ".tk[449]" -type "float3" 0.0035824135 -0.051823776 0.00046285262 ;
	setAttr ".tk[450]" -type "float3" -0.00069495849 -0.034888998 -0.003339181 ;
	setAttr ".tk[452]" -type "float3" 0.0016321726 0.07993228 0.0071788952 ;
	setAttr ".tk[453]" -type "float3" 0.0070644738 0.039203163 0.0081126997 ;
	setAttr ".tk[461]" -type "float3" -0.0070644738 0.039203163 0.0081126997 ;
	setAttr ".tk[462]" -type "float3" -0.0016321726 0.079932429 0.0071788952 ;
	setAttr ".tk[464]" -type "float3" 0.00069495849 -0.034889031 -0.003339181 ;
	setAttr ".tk[465]" -type "float3" 0.00099384983 -0.05032162 -0.0047924612 ;
	setAttr ".tk[466]" -type "float3" 0.0012649086 -0.06488736 -0.0061332979 ;
	setAttr ".tk[467]" -type "float3" 0.00126513 -0.065808654 -0.0061708735 ;
	setAttr ".tk[468]" -type "float3" 0.0011748362 -0.062013436 -0.0062961588 ;
	setAttr ".tk[469]" -type "float3" 0.0014729373 -0.078956082 -0.0071090162 ;
	setAttr ".tk[470]" -type "float3" 0.0012954556 -0.073534466 -0.0058013913 ;
	setAttr ".tk[471]" -type "float3" 0.0011204155 -0.070759594 -0.0053330809 ;
	setAttr ".tk[474]" -type "float3" 0.0045572724 0.072453052 -0.0021814925 ;
	setAttr ".tk[475]" -type "float3" 0.0052691055 0.075492412 -0.0021575424 ;
	setAttr ".tk[476]" -type "float3" 0.0059909569 0.081182286 -0.0037403328 ;
	setAttr ".tk[477]" -type "float3" 0.0047784601 0.063789092 -0.0024620786 ;
	setAttr ".tk[478]" -type "float3" 0.005145716 0.067720786 -0.0026123254 ;
	setAttr ".tk[479]" -type "float3" 0.0051449025 0.066799179 -0.0025753381 ;
	setAttr ".tk[480]" -type "float3" 0.0040423921 0.051823743 -0.0019969258 ;
	setAttr ".tk[481]" -type "float3" 0.002826693 0.035939422 -0.0013843661 ;
	setAttr ".tk[483]" -type "float3" -0.0066386526 -0.080923796 0.0025878891 ;
	setAttr ".tk[493]" -type "float3" 0.0066386526 -0.08092384 0.0025878891 ;
	setAttr ".tk[495]" -type "float3" -0.002826693 0.035939444 -0.0013843661 ;
	setAttr ".tk[496]" -type "float3" -0.0040423921 0.051823776 -0.0019969258 ;
	setAttr ".tk[497]" -type "float3" -0.0051449025 0.066799223 -0.0025753381 ;
	setAttr ".tk[498]" -type "float3" -0.005145716 0.06772083 -0.0026123254 ;
	setAttr ".tk[499]" -type "float3" -0.0047784601 0.063789129 -0.0024620786 ;
	setAttr ".tk[500]" -type "float3" -0.0059909569 0.081182331 -0.0037403328 ;
	setAttr ".tk[501]" -type "float3" -0.0052691055 0.075492471 -0.0021575424 ;
	setAttr ".tk[502]" -type "float3" -0.0045572724 0.072453089 -0.0021814925 ;
	setAttr ".tk[505]" -type "float3" -0.0011204155 -0.070759542 -0.0053330809 ;
	setAttr ".tk[506]" -type "float3" -0.0012954556 -0.073534399 -0.0058013913 ;
	setAttr ".tk[507]" -type "float3" -0.0014729373 -0.078956015 -0.0071090162 ;
	setAttr ".tk[508]" -type "float3" -0.0011748362 -0.06201338 -0.0062961588 ;
	setAttr ".tk[509]" -type "float3" -0.00126513 -0.065808587 -0.0061708735 ;
	setAttr ".tk[510]" -type "float3" -0.0012649086 -0.0648873 -0.0061332979 ;
	setAttr ".tk[511]" -type "float3" -0.00099384983 -0.050321549 -0.0047924612 ;
	setAttr ".tk[512]" -type "float3" -0.0064329784 -0.01003208 -0.011868283 ;
	setAttr ".tk[513]" -type "float3" -0.0044983267 -0.0070152059 -0.0082337549 ;
	setAttr ".tk[515]" -type "float3" 0.01056461 -0.0036267599 0.014468495 ;
	setAttr ".tk[551]" -type "float3" -0.01056461 -0.0036266746 0.014468495 ;
	setAttr ".tk[553]" -type "float3" 0.0044983267 -0.0070152231 -0.0082337549 ;
	setAttr ".tk[554]" -type "float3" 0.0064329784 -0.01003211 -0.011868283 ;
	setAttr ".tk[555]" -type "float3" 0.0081874551 -0.012767741 -0.015288895 ;
	setAttr ".tk[556]" -type "float3" 0.0081887906 -0.012769326 -0.015490259 ;
	setAttr ".tk[557]" -type "float3" 0.0076043243 -0.011857424 -0.014581603 ;
	setAttr ".tk[558]" -type "float3" 0.0095338915 -0.014865524 -0.017245445 ;
	setAttr ".tk[559]" -type "float3" 0.0083850948 -0.013072091 -0.016439959 ;
	setAttr ".tk[560]" -type "float3" 0.0072523421 -0.011302287 -0.015810389 ;
	setAttr ".tk[564]" -type "float3" -0.0059375968 -0.051913314 0.004709471 ;
	setAttr ".tk[565]" -type "float3" -0.0058284593 -0.015702315 0.014475415 ;
	setAttr ".tk[566]" -type "float3" -0.0089102201 -0.018159378 0.014703165 ;
	setAttr ".tk[567]" -type "float3" -0.010130959 -0.020649781 0.016217323 ;
	setAttr ".tk[568]" -type "float3" -0.0080805412 -0.016471012 0.013207477 ;
	setAttr ".tk[569]" -type "float3" -0.0087016262 -0.017737525 0.014010523 ;
	setAttr ".tk[570]" -type "float3" -0.0087002227 -0.017735131 0.0138094 ;
	setAttr ".tk[571]" -type "float3" -0.0068358476 -0.013935052 0.010705826 ;
	setAttr ".tk[572]" -type "float3" -0.0047800438 -0.0097444039 0.0074208924 ;
	setAttr ".tk[574]" -type "float3" 0.011226234 0.0027829723 -0.011991326 ;
	setAttr ".tk[582]" -type "float3" -0.011226234 0.0027828477 -0.011991326 ;
	setAttr ".tk[584]" -type "float3" 0.0047800438 -0.0097443536 0.0074208924 ;
	setAttr ".tk[585]" -type "float3" 0.0068358476 -0.013934973 0.010705826 ;
	setAttr ".tk[586]" -type "float3" 0.0087002227 -0.017735031 0.0138094 ;
	setAttr ".tk[587]" -type "float3" 0.0087016262 -0.017737422 0.014010523 ;
	setAttr ".tk[588]" -type "float3" 0.0080805412 -0.016470917 0.013207477 ;
	setAttr ".tk[589]" -type "float3" 0.010130959 -0.020649655 0.016217323 ;
	setAttr ".tk[590]" -type "float3" 0.0089102201 -0.018159259 0.014703165 ;
	setAttr ".tk[591]" -type "float3" 0.0058284593 -0.015702222 0.014475415 ;
	setAttr ".tk[592]" -type "float3" 0.0059375968 -0.051913217 0.004709471 ;
	setAttr ".tk[596]" -type "float3" -0.0072523421 -0.011302248 -0.015810389 ;
	setAttr ".tk[597]" -type "float3" -0.0083850948 -0.013072053 -0.016439959 ;
	setAttr ".tk[598]" -type "float3" -0.0095338915 -0.014865496 -0.017245445 ;
	setAttr ".tk[599]" -type "float3" -0.0076043243 -0.011857391 -0.014581603 ;
	setAttr ".tk[600]" -type "float3" -0.0081887906 -0.01276929 -0.015490259 ;
	setAttr ".tk[601]" -type "float3" -0.0081874551 -0.012767707 -0.015288895 ;
	setAttr ".tk[602]" -type "float3" -0.0072958274 0.013950924 -0.011051747 ;
	setAttr ".tk[603]" -type "float3" -0.0051016924 0.0097551867 -0.0076627815 ;
	setAttr ".tk[605]" -type "float3" 0.011981656 -0.043013044 0.013127537 ;
	setAttr ".tk[641]" -type "float3" -0.011981656 -0.043012999 0.013127537 ;
	setAttr ".tk[643]" -type "float3" 0.0051016924 0.0097551784 -0.0076627815 ;
	setAttr ".tk[644]" -type "float3" 0.0072958274 0.013950908 -0.011051747 ;
	setAttr ".tk[645]" -type "float3" 0.0092856325 0.017756222 -0.014249658 ;
	setAttr ".tk[646]" -type "float3" 0.0092871394 0.017759608 -0.014450852 ;
	setAttr ".tk[647]" -type "float3" 0.0086242734 0.016492486 -0.013616379 ;
	setAttr ".tk[648]" -type "float3" 0.010812632 0.020677993 -0.017940128 ;
	setAttr ".tk[649]" -type "float3" 0.0095097646 0.018188601 -0.015375639 ;
	setAttr ".tk[650]" -type "float3" 0.0082250917 0.015735313 -0.01488985 ;
	setAttr ".tk[654]" -type "float3" -0.004762386 -0.025948893 0.0081986263 ;
	setAttr ".tk[655]" -type "float3" -0.0045737899 0.012015933 0.015810389 ;
	setAttr ".tk[656]" -type "float3" -0.0071859206 0.013888282 0.016439959 ;
	setAttr ".tk[657]" -type "float3" -0.008170465 0.015788531 0.01794013 ;
	setAttr ".tk[658]" -type "float3" -0.0065168338 0.012592593 0.014581603 ;
	setAttr ".tk[659]" -type "float3" -0.0070177382 0.013559953 0.015490266 ;
	setAttr ".tk[660]" -type "float3" -0.0070165931 0.013557248 0.015288897 ;
	setAttr ".tk[661]" -type "float3" -0.0055130175 0.010651718 0.011868281 ;
	setAttr ".tk[662]" -type "float3" -0.0038550403 0.0074481755 0.008233753 ;
	setAttr ".tk[664]" -type "float3" 0.0090538152 -0.037594866 -0.013900396 ;
	setAttr ".tk[672]" -type "float3" -0.0090538152 -0.037594996 -0.013900396 ;
	setAttr ".tk[674]" -type "float3" 0.0038550403 0.0074482309 0.008233753 ;
	setAttr ".tk[675]" -type "float3" 0.0055130175 0.010651803 0.011868281 ;
	setAttr ".tk[676]" -type "float3" 0.0070165931 0.013557353 0.015288897 ;
	setAttr ".tk[677]" -type "float3" 0.0070177382 0.013560059 0.015490266 ;
	setAttr ".tk[678]" -type "float3" 0.0065168338 0.012592684 0.014581603 ;
	setAttr ".tk[679]" -type "float3" 0.008170465 0.01578865 0.01794013 ;
	setAttr ".tk[680]" -type "float3" 0.0071859206 0.013888394 0.016439959 ;
	setAttr ".tk[681]" -type "float3" 0.0045737899 0.012016037 0.015810389 ;
	setAttr ".tk[682]" -type "float3" 0.004762386 -0.025948746 0.0081986263 ;
	setAttr ".tk[686]" -type "float3" -0.0082250917 0.015735343 -0.01488985 ;
	setAttr ".tk[687]" -type "float3" -0.0095097646 0.018188618 -0.015375639 ;
	setAttr ".tk[688]" -type "float3" -0.010812632 0.020678012 -0.017940128 ;
	setAttr ".tk[689]" -type "float3" -0.0086242734 0.016492501 -0.013616379 ;
	setAttr ".tk[690]" -type "float3" -0.0092871394 0.017759627 -0.014450852 ;
	setAttr ".tk[691]" -type "float3" -0.0092856325 0.017756242 -0.014249658 ;
	setAttr ".tk[740]" -type "float3" -0.0010968255 0.01536184 -0.00027064505 ;
	setAttr ".tk[741]" -type "float3" 0.00030428631 0.014901929 0.0013383718 ;
	setAttr ".tk[742]" -type "float3" 0.0017054069 0.0066667139 0.0029473868 ;
	setAttr ".tk[743]" -type "float3" 0.0019695871 -0.00067614624 0.0026973905 ;
	setAttr ".tk[744]" -type "float3" 0.0022337642 -0.0080190022 0.0024473881 ;
	setAttr ".tk[745]" -type "float3" 0.0024979459 -0.015361859 0.0021973948 ;
	setAttr ".tk[746]" -type "float3" 0.001237654 -0.015086781 0.00048246945 ;
	setAttr ".tk[747]" -type "float3" -2.2624678e-005 -0.014811696 -0.0012324611 ;
	setAttr ".tk[748]" -type "float3" -0.0012829119 -0.014536616 -0.0029473819 ;
	setAttr ".tk[749]" -type "float3" -0.0016879209 -0.0070089041 -0.0025914735 ;
	setAttr ".tk[750]" -type "float3" -0.0020929291 0.00051880733 -0.002235563 ;
	setAttr ".tk[751]" -type "float3" -0.0024979459 0.0080465265 -0.0018796457 ;
	setAttr ".tk[776]" -type "float3" 0.0010968255 0.015361864 -0.00027064505 ;
	setAttr ".tk[777]" -type "float3" -0.00030428631 0.014901932 0.0013383718 ;
	setAttr ".tk[778]" -type "float3" -0.0017054069 0.0066667241 0.0029473868 ;
	setAttr ".tk[779]" -type "float3" -0.0019695696 -0.00067613699 0.0026973905 ;
	setAttr ".tk[780]" -type "float3" -0.0022337642 -0.0080189966 0.0024473881 ;
	setAttr ".tk[781]" -type "float3" -0.0024979301 -0.01536186 0.0021973939 ;
	setAttr ".tk[782]" -type "float3" -0.001237654 -0.015086777 0.00048246945 ;
	setAttr ".tk[783]" -type "float3" 2.2624678e-005 -0.014811696 -0.0012324611 ;
	setAttr ".tk[784]" -type "float3" 0.00128291 -0.014536612 -0.0029473819 ;
	setAttr ".tk[785]" -type "float3" 0.0016879209 -0.0070089009 -0.0025914735 ;
	setAttr ".tk[786]" -type "float3" 0.0020929291 0.0005188178 -0.002235563 ;
	setAttr ".tk[787]" -type "float3" 0.0024979459 0.0080465395 -0.0018796457 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "46117764-410A-9646-5CA2-5986E0F0CEA9";
	setAttr ".ics" -type "componentList" 16 "f[25:26]" "f[49:50]" "f[89]" "f[94]" "f[103]" "f[108]" "f[117]" "f[122]" "f[131]" "f[136]" "f[173]" "f[178]" "f[187]" "f[192]" "f[201]" "f[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54200333 -0.46573859 ;
	setAttr ".rs" 36371;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-017 0.25036816208219159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91577720642089844 0.49504878611675551 -1.4404024065901122 ;
	setAttr ".cbx" -type "double3" 0.91577720642089844 0.58895789390601094 0.50892520586810097 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1425F4FD-4058-FF09-1089-EC82E935D947";
	setAttr ".ics" -type "componentList" 2 "f[22:23]" "f[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71253753 1.4751855 ;
	setAttr ".rs" 53264;
	setAttr ".lt" -type "double3" 2.2724877535296173e-016 -1.3183898417423734e-016 0.15403199004002893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2039216011762619 0.68108272074043918 1.2580121959290664 ;
	setAttr ".cbx" -type "double3" 0.2039216011762619 0.74399233844878521 1.6923589365918867 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1265A78E-4099-7846-0BA9-019F099CABBE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.020563394 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.020563394 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.02921511 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.02921511 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.11953864 0.019786641 ;
	setAttr ".tk[134]" -type "float3" 0 -0.11953864 0.019786641 ;
	setAttr ".tk[138]" -type "float3" 0 -0.11953864 0.019786641 ;
	setAttr ".tk[139]" -type "float3" 0 -0.11953864 0.019786641 ;
	setAttr ".tk[161]" -type "float3" 0 -0.085969001 -0.011930173 ;
	setAttr ".tk[162]" -type "float3" 0 -0.085969001 -0.011930173 ;
	setAttr ".tk[166]" -type "float3" 0 -0.085969001 -0.011930173 ;
	setAttr ".tk[167]" -type "float3" 0 -0.085969001 -0.011930173 ;
	setAttr ".tk[858]" -type "float3" -0.024468435 -0.054025628 1.110223e-016 ;
	setAttr ".tk[859]" -type "float3" -0.042893227 -0.054025628 1.110223e-016 ;
	setAttr ".tk[866]" -type "float3" 0.024468435 -0.054025628 1.110223e-016 ;
	setAttr ".tk[867]" -type "float3" 0.042893227 -0.054025628 1.110223e-016 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AB1091DE-4C7C-D31D-07F2-8AA05FD2C3F7";
	setAttr ".dc" -type "componentList" 2 "f[33]" "f[63]";
createNode shadingEngine -n "texturedFacets";
	rename -uid "AB1F1BF1-4848-A319-BC80-51B0883AC307";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1C7FA4BB-43C4-0B3C-5082-E289AE952CD8";
createNode checker -n "defaultPolygonTexture";
	rename -uid "223E8EA3-4262-E674-7C1D-0AA7C3A14C3A";
createNode lambert -n "defaultPolygonShader";
	rename -uid "7DE587B4-447B-B79B-7FEC-9CB56D90089E";
createNode groupId -n "groupId1";
	rename -uid "545FE431-46E3-45E8-D0FF-36B9BCB59B05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "81B799CF-419E-42DC-78E4-27B422E0DB69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:863]";
createNode groupId -n "groupId2";
	rename -uid "42792880-4A26-61E1-5167-D98B7A440AAC";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3056C713-40D9-8E11-E203-E29BAF55DD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.68732962100938289 0 0 0 0 3.1697033950484954 0
		 0 0.74826366608064254 0 1;
	setAttr ".s" -type "double3" 5.0375699996948242 5.0375699996948242 5.0375699996948242 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3B31538F-4A85-03F4-2792-CA9C4AAB03C8";
	setAttr ".uopa" yes;
	setAttr -s 1466 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.51789677 -0.82852453 0.5170182 -0.82990861
		 0.51450598 -0.83385217 0.51624668 -0.83272225 0.51801693 -0.82872671 0.51671374 -0.83288729
		 0.51813704 -0.82892889 0.51718068 -0.83305234 0.5182572 -0.82913101 0.5176478 -0.83321738
		 0.51896775 -0.82990861 0.51934171 -0.83385217 0.4764716 -0.36787739 0.48364383 -0.37332857
		 0.48097467 -0.36486867 0.47419339 -0.36614963 0.47633037 -0.38101754 0.48279798 -0.38206416
		 0.48802301 -0.37084645 0.48648909 -0.36743268 0.48124751 -0.36405978 0.4745262 -0.36563343
		 0.47395539 -0.3815487 0.4932642 -0.37555856 0.4920679 -0.36992377 0.48671311 -0.36629593
		 0.48152027 -0.36325085 0.47485897 -0.36511719 0.49794289 -0.38490987 0.49846277 -0.37151164
		 0.49224263 -0.36842284 0.48693717 -0.36515918 0.48179317 -0.36244199 0.47519171 -0.36460096
		 0.50478107 -0.37935925 0.50432682 -0.37154981 0.49858096 -0.36957827 0.4924174 -0.3669219
		 0.48716122 -0.36402243 0.48284245 -0.35938618 0.4764716 -0.36234984 0.49875677 -0.40123236
		 0.5042659 -0.4037112 0.51005673 -0.38173291 0.50994241 -0.37121078 0.50439322 -0.36877233
		 0.49869916 -0.36764488 0.49259213 -0.36542094 0.48802301 -0.36002785 0.48339781 -0.35861546
		 0.47736651 -0.35565576 0.5096513 -0.4061237 0.51483083 -0.38296252 0.51502407 -0.37035343
		 0.5099591 -0.36750641 0.5044595 -0.36599484 0.49881732 -0.36571148 0.4932642 -0.36038691
		 0.51453501 -0.40739205 0.51940495 -0.38414055 0.51989287 -0.36953199 0.51499587 -0.36595374
		 0.50997585 -0.36380202 0.5045259 -0.36321738 0.49927199 -0.35945591 0.51982164 -0.36446613
		 0.51496762 -0.36155406 0.50999254 -0.36009759 0.50478107 -0.35460603 0.49927199 -0.35137334
		 0.4932642 -0.35647824 0.51975036 -0.35940024 0.51493943 -0.35715434 0.51005673 -0.348903
		 0.51967907 -0.35433438 0.51483083 -0.34402755 0.51940495 -0.33935633 0.1022321 0.050698996
		 0.10940427 0.056150198 0.11168247 0.057877958 0.10490125 0.059158921 0.10307795 0.041963398
		 0.10954553 0.043010056 0.11192054 0.042478919 0.11134976 0.058394134 0.10462844 0.059967816
		 0.097852886 0.053181112 0.099386871 0.056594908 0.11101699 0.05891037 0.10435563
		 0.060776711 0.099162817 0.057731628 0.09261173 0.048469007 0.093807995 0.054103792
		 0.11068416 0.059426606 0.10408276 0.061585605 0.098938763 0.058868408 0.093633294
		 0.055604756 0.087933004 0.039117754 0.087413162 0.052515984 0.10940427 0.061677754
		 0.10303348 0.064641416 0.098714709 0.060005128 0.093458533 0.05710572 0.087294996
		 0.05444932 0.081094861 0.044668376 0.081549108 0.052477777 0.10850942 0.068371832
		 0.10247815 0.065412164 0.097852886 0.063999712 0.093283772 0.058606625 0.0871768
		 0.056382716 0.081482768 0.055255234 0.081610054 0.020316362 0.087119192 0.0227952
		 0.075819135 0.042294681 0.075933546 0.052816808 0.09261173 0.063640714 0.087058604
		 0.058316112 0.081416428 0.058032691 0.075916827 0.056521177 0.076224655 0.017903924
		 0.071045071 0.041065037 0.070851862 0.053674161 0.086603969 0.064571679 0.081350058
		 0.060810208 0.075900108 0.060225546 0.070880085 0.058073819 0.071340948 0.016635537
		 0.066470981 0.039887071 0.065983057 0.054495573 0.09261173 0.067549348 0.086603969
		 0.072654247 0.081094861 0.069421589 0.075883418 0.063929975 0.070908278 0.062473536
		 0.066054314 0.059561491 0.075819135 0.075124621 0.070936501 0.066873252 0.066125602
		 0.064627349 0.071045071 0.079999983 0.066196859 0.069693208 0.066470981 0.084671259
		 0.72689307 -0.098169029 0.72915035 -0.098267734 0.72856164 -0.088031173 0.72615886
		 -0.086365342 0.7268641 -0.11305642 0.72922623 -0.11314386 0.72864759 -0.08448869
		 0.72626609 -0.082331061 0.72873366 -0.080946147 0.72637331 -0.078296781 0.72881961
		 -0.077403605 0.72648054 -0.074262559 0.72915035 -0.06700772 0.72689307 -0.062510073
		 0.7186113 -0.59057748 0.71620858 -0.59224331 0.7156198 -0.60247982 0.71787715 -0.60238111
		 0.71850407 -0.5865432 0.71612257 -0.58870077 0.71554399 -0.61735594 0.71790606 -0.6172685
		 0.71839678 -0.58250892 0.71603656 -0.58515829 0.71828961 -0.5784747 0.71595055 -0.58161575
		 0.7156198 -0.57121992 0.71787715 -0.56672221 0.47505876 -0.86292982 0.47331807 -0.8617999
		 0.47583035 -0.86574352 0.47670889 -0.86712754 0.47552583 -0.86276478 0.47682902 -0.86692536
		 0.47599286 -0.86259973 0.47694916 -0.86672324 0.47645992 -0.86243469 0.47706935 -0.86652106
		 0.47815382 -0.8617999 0.47777987 -0.86574352 -0.097192645 -0.82896489 -0.093498647
		 -0.84787124 -0.094406188 -0.81465667 -0.096457899 -0.81379271 -0.088055611 -0.84589803
		 -0.087003469 -0.81744719 -0.10088658 -0.82790893 -0.09850958 -0.8129288 -0.10458055
		 -0.8447035 -0.10056126 -0.81206489 -0.28522354 0.06180048 -0.28613105 0.028585911
		 -0.28243715 0.047492266 -0.28317183 0.06266439 -0.29262626 0.05900991 -0.29157412
		 0.030559123 -0.27874315 0.048548162 -0.28112018 0.063528299 -0.27504915 0.031753659
		 -0.27906847 0.064392209 -0.49668244 -0.011228561 -0.49502701 -0.0095204711 -0.49364322
		 -0.0013091564 -0.49651223 -0.0011082888 -0.48828721 -0.019619703 -0.48623464 -0.014983952
		 -0.48509395 -0.0053679943 -0.49349409 0.0030705333 -0.49634209 0.0033081174 -0.49770531
		 -0.01106447 -0.49751407 -0.00090748072 -0.48486266 0.0014258027 -0.49473283 0.0087869167
		 -0.49534196 0.0096944571 -0.49732286 0.0035457015 -0.49921656 -0.00053048134 -0.50034863
		 0.0059354305 -0.4859837 0.01034379 -0.48749533 0.016365886 -0.49713165 0.0099687576
		 -0.50005889 0.0080915689 -0.49898696 0.0070388913 0.047430038 -0.67964709 0.04881379
		 -0.68785846 0.050469249 -0.68956661 0.050299078 -0.67944628 0.038880765 -0.68370605
		 0.04002142 -0.693322 0.042074025 -0.69795769 0.051492095 -0.68940246 0.051300853
		 -0.67924547 0.047280878 -0.6752674 0.050128937 -0.67502987 0.03864941 -0.67691219
		 0.053003371 -0.67886841 0.054135472 -0.6724025 0.051109672 -0.67479223 0.048519641
		 -0.66955101 0.049128771 -0.66864347 0.053845704 -0.67024636 0.05091843 -0.66836917
		 0.041282117 -0.66197205 0.039770514 -0.66799414 0.052773774 -0.6712991 0.073862135
		 -0.208314 0.074273944 -0.21702427 0.075725019 -0.22034082 0.076869547 -0.2083331;
	setAttr ".uvtk[250:499]" 0.072289586 -0.21734259 0.072989464 -0.22739935 0.073450267
		 -0.1996038 0.076301873 -0.19632542 0.073014617 -0.21334723 0.071552992 -0.21358168
		 0.070305288 -0.21766087 0.070253968 -0.22783816 0.073038459 -0.19089353 0.074021816
		 -0.18431771 0.070091367 -0.21381614 0.06832093 -0.21797919 0.067518413 -0.22165725
		 0.07145524 -0.17842454 0.071176708 -0.18242902 0.068629742 -0.21405056 0.068888664
		 -0.17915821 0.069314897 -0.18296123 0.069361866 -0.1882568 0.070733249 -0.18786478
		 -0.22962484 -0.24000314 -0.22921303 -0.23129287 -0.23222047 -0.23131198 -0.23107594
		 -0.24331972 -0.22880119 -0.22258264 -0.23165274 -0.21930426 -0.22834036 -0.25037825
		 -0.22764051 -0.24032146 -0.22838935 -0.21387231 -0.22937274 -0.20729649 -0.22560483
		 -0.25081706 -0.22565615 -0.24063972 -0.22690389 -0.23656052 -0.22836554 -0.23632607
		 -0.22652757 -0.2054078 -0.22680613 -0.20140326 -0.22367182 -0.24095803 -0.22286931
		 -0.24463612 -0.22544229 -0.23679498 -0.22466579 -0.20593995 -0.22423956 -0.20213693
		 -0.22398064 -0.23702943 -0.22608414 -0.21084356 -0.22471279 -0.21123558 0.20248055
		 -0.38759521 0.20662498 -0.37823093 0.20473617 -0.37003747 0.20166254 -0.37712419
		 0.20901757 -0.36048549 0.20653588 -0.35687697 0.19833612 -0.38693041 0.19858891 -0.37663117
		 0.20962173 -0.34274009 0.20698392 -0.3437165 0.20760006 -0.32499465 0.20544744 -0.33055604
		 0.20454901 -0.31384322 0.20319653 -0.32214373 0.20031273 -0.32131946 0.20066053 -0.31273165
		 0.15515554 -0.61991918 0.15929997 -0.62928349 0.16011798 -0.61881244 0.15704435 -0.61172569
		 0.16319162 -0.61831939 0.16344446 -0.62861872 0.15276301 -0.60217369 0.15524471 -0.59856516
		 0.1521588 -0.58442825 0.1547966 -0.58540463 0.15418047 -0.56668276 0.15633309 -0.57224417
		 0.15723151 -0.55553126 0.15858394 -0.56383193 0.16112 -0.55441976 0.16146779 -0.56300759
		 0.74981099 -0.73426962 0.74580681 -0.7327376 0.74604625 -0.73788702 0.74981755 -0.73956561
		 0.74494398 -0.73507792 0.74552846 -0.73998207 0.75306714 -0.7326113 0.75317514 -0.73784649
		 0.74471962 -0.73572314 0.74531472 -0.74058938 0.75329363 -0.73056704 0.75026143 -0.7315405
		 0.74449533 -0.73636842 0.74509037 -0.74123466 0.74427098 -0.7370137 0.74486607 -0.74187994
		 0.28242835 -0.59920621 0.28089046 -0.59607232 0.27704358 -0.59606755 0.27868789 -0.59903228
		 0.28128338 -0.59352386 0.27748063 -0.59344536 0.28070039 -0.59985447 0.27713805 -0.59942991
		 0.28022438 -0.60002303 0.27668959 -0.59959078 0.27974838 -0.60019147 0.27621362 -0.59975928
		 0.27927238 -0.60036004 0.27573761 -0.59992778 0.54733491 -0.67852229 0.54887277 -0.67538834
		 0.54513228 -0.67556226 0.54348803 -0.678527 0.54714483 -0.67474008 0.54358244 -0.6751647
		 0.54772776 -0.68107074 0.54392505 -0.68114918 0.54666877 -0.67457157 0.54313403 -0.67500383
		 0.54619282 -0.67440307 0.54265803 -0.67483532 0.54571682 -0.67423451 0.54218203 -0.67466676
		 0.20436546 -0.77090311 0.20036125 -0.77243519 0.20035474 -0.77773112 0.20412603 -0.77605253
		 0.19710511 -0.77077681 0.19699711 -0.776012 0.20522824 -0.77324343 0.20464379 -0.77814758
		 0.19991083 -0.76970601 0.19687861 -0.76873255 0.20545259 -0.77388871 0.20485753 -0.77875489
		 0.20567691 -0.77453393 0.20508185 -0.77940017 0.20590124 -0.77517921 0.20530617 -0.78004539
		 -0.15559644 -0.80716878 -0.15570915 -0.80415511 -0.17269909 -0.80406845 -0.1725992
		 -0.8072018 -0.15503317 -0.80153036 -0.17201018 -0.80132478 -0.15551734 -0.80928433
		 -0.17251998 -0.80931914 -0.15437675 -0.79898167 -0.17135379 -0.79877615 -0.15535223
		 -0.81369764 -0.17235482 -0.81373358 -0.15355814 -0.79580295 -0.17053515 -0.79559737
		 -0.15270364 -0.7924853 -0.16965368 -0.79220349 -0.15105408 -0.78881902 -0.16797718
		 -0.78846097 -0.1549114 -0.78406692 -0.16625455 -0.7846325 0.14630157 -0.090275407
		 0.14641428 -0.087261736 0.12941152 -0.087228715 0.12931168 -0.090362012 0.14649343
		 -0.085146189 0.12949073 -0.08511138 0.14697754 -0.092900157 0.13000053 -0.093105733
		 0.14665854 -0.080732882 0.1296559 -0.08069694 0.14763397 -0.095448792 0.13065696
		 -0.095654428 0.14845264 -0.098627508 0.13147563 -0.098833144 0.14930713 -0.10194522
		 0.13235706 -0.10222703 0.15095669 -0.1056115 0.13403356 -0.10596955 0.14709938 -0.1103636
		 0.13575619 -0.10979801 0.00087999552 -0.90499628 0.00087999552 -0.90823352 0.003277136
		 -0.9088636 0.0037072729 -0.90538728 -0.0019472868 -0.90538728 -0.001517145 -0.9088636
		 0.00087999552 -0.91393536 0.0023750421 -0.9092052 -0.00061505148 -0.9092052 0.0055763423
		 0.059140891 -0.0003734231 0.059140891 -0.0003734231 0.041987136 0.0048533082 0.042750418
		 0.0048533082 0.075531363 -0.0003734231 0.076294631 -0.0042160153 0.059140891 -0.0042160153
		 0.043464988 -0.0003734231 0.02265951 0.0040386617 0.024282888 0.0097528994 0.059140891
		 0.0085223317 0.043286264 0.0040386617 0.093998939 -0.0003734231 0.095622271 -0.0042160153
		 0.074816778 0.0085223317 0.074995518 -0.0079472661 0.059140891 -0.0079472661 0.044899955
		 -0.0042160153 0.027341522 -0.0003734231 -0.0019919791 0.003400892 0.0026763668 0.0071357787
		 0.025422417 0.018465906 0.059140891 0.016176462 0.044404045 -0.0003734231 0.12027377
		 0.003400892 0.11560541 -0.0042160153 0.090940267 0.0071357787 0.092859358 -0.0079472661
		 0.073381826 0.016176462 0.073877692 -0.012600929 0.059140891 -0.012600929 0.046689749
		 -0.0079472661 0.031887814 0.0060503781 0.008797165 0.013596922 0.027799681 0.021163434
		 0.059140891 0.018996745 0.044750169 0.0060503781 0.10948461 -0.0079472661 0.086393923
		 0.013596922 0.090482086 -0.012600929 0.071592018 0.018996745 0.073531598 -0.017457992
		 0.059140891 -0.017457992 0.048557758 -0.012600929 0.035390697 0.011577576 0.016128693
		 0.01601851 0.028535672 0.023860931 0.059140891 0.021816969 0.045096204 0.011577576
		 0.10215303 -0.012600929 0.082891092 0.01601851 0.089746118 -0.017457992 0.069724008
		 0.021816969 0.073185578 -0.02282545 0.059140891 -0.02282545 0.050065368 -0.017457992
		 0.039046697 0.013109505 0.017687105 0.018440038 0.02927167 0.026558429 0.059140891
		 0.024637222 0.045442283 0.013109505 0.10059467 -0.017457992 0.079235077 0.018440038
		 0.089010119 -0.02282545 0.068216443;
	setAttr ".uvtk[500:749]" 0.024637222 0.072839484 -0.028430372 0.059140891 -0.028430372
		 0.051639631 -0.02282545 0.042444721 0.014641345 0.019245476 0.020861626 0.03000766
		 0.014641345 0.099036306 -0.02282545 0.075837061 0.020861626 0.088274091 -0.028430372
		 0.066642165 -0.03454262 0.059140891 -0.03454262 0.053356454 -0.028430372 0.045324787
		 0.016173244 0.020803854 0.016173244 0.097477913 -0.028430372 0.072956994 -0.03454262
		 0.064925343 -0.03890568 0.059140891 -0.039227813 0.053936169 -0.03454262 0.047638491
		 -0.03454262 0.070643291 -0.039227813 0.064345613 -0.039590821 0.048872456 -0.039590821
		 0.069409341 -0.039874971 0.043481156 -0.03454262 0.041736916 -0.039874971 0.074800625
		 -0.03454262 0.076544866 -0.044580624 0.050086051 -0.045145646 0.045205206 -0.045145646
		 0.073076561 -0.044580624 0.06819573 0.019429751 -0.20318371 0.016230345 -0.20318371
		 0.016619161 -0.21199745 0.019429751 -0.21240792 0.019429751 -0.19395941 0.016619161
		 -0.19436991 0.013984442 -0.20318371 0.014646169 -0.21170932 0.017057233 -0.22192821
		 0.019429751 -0.22280115 0.021496087 -0.21161321 0.021496087 -0.20318371 0.019429751
		 -0.18356621 0.017057233 -0.18443912 0.01464618 -0.19465804 0.021496087 -0.19475412
		 0.0092991274 -0.20318371 0.010530237 -0.21110824 0.015391767 -0.22131541 0.021496087
		 -0.22111103 0.023502521 -0.21084157 0.023502521 -0.20318371 0.015391767 -0.18505192
		 0.021496087 -0.1852563 0.010530237 -0.19525915 0.023502521 -0.19552577 0.0078485701
		 -0.20318371 0.0092559624 -0.21092215 0.011917371 -0.22003707 0.023502521 -0.21946993
		 0.026004963 -0.20987916 0.026004963 -0.20318371 0.011917371 -0.18633026 0.023502521
		 -0.18689746 0.0092559624 -0.19544518 0.026004963 -0.1964882 0.0063980119 -0.20318371
		 0.0079816747 -0.21073607 0.010841709 -0.2196413 0.026004963 -0.21742311 0.028616816
		 -0.20318371 0.028616816 -0.20887464 0.010841709 -0.18672609 0.026004963 -0.18894422
		 0.0079816747 -0.19563133 0.028616816 -0.19749272 0.0049474537 -0.20318371 0.0067073973
		 -0.21054995 0.009766046 -0.21924552 0.013003241 -0.22702667 0.01208305 -0.22646675
		 0.028616816 -0.21528682 0.031503111 -0.20806396 0.031503111 -0.20318371 0.01208305
		 -0.17990059 0.013003241 -0.17934066 0.009766046 -0.18712181 0.028616816 -0.19108051
		 0.0067073973 -0.19581741 0.031503111 -0.1983034 0.0086903851 -0.21884975 0.01116287
		 -0.22590685 0.031503111 -0.2135627 0.034517094 -0.2072174 0.034517094 -0.20318371
		 0.01116287 -0.18046051 0.0086903851 -0.18751764 0.031503111 -0.19280463 0.034517094
		 -0.19914997 0.010242689 -0.22534692 0.035244226 -0.21176228 0.037803873 -0.20318371
		 0.037803873 -0.20629424 0.010242689 -0.18102044 0.035244226 -0.19460505 0.037803873
		 -0.20007318 0.037803873 -0.20979893 0.040323302 -0.20598251 0.040150061 -0.20318371
		 0.037803873 -0.19656843 0.040323302 -0.20038491 0.040518492 -0.20913595 0.042813569
		 -0.20567435 0.042469099 -0.20318371 0.040518492 -0.19723141 0.042813569 -0.20069301
		 0.042763308 -0.20848066 0.040671304 -0.21160454 0.037803873 -0.21254247 0.045320943
		 -0.20318371 0.045876011 -0.20529544 0.042763308 -0.19788671 0.037803873 -0.19382489
		 0.040671304 -0.19476283 0.045876011 -0.20107192 0.046501398 -0.20767474 0.043067127
		 -0.21067744 0.04617691 -0.20450073 0.050343886 -0.20318371 0.046501398 -0.19869262
		 0.043067127 -0.19568992 0.04617691 -0.20186663 0.38731444 -0.83745533 0.39031184
		 -0.83786988 0.39277583 -0.83329546 0.39023444 -0.83262748 0.39398643 -0.83156562
		 0.39035743 -0.83085465 -0.49200466 0.0023154616 -0.49200466 -0.0031043887 -0.48974705
		 -0.0049094558 -0.48974705 -0.00066816807 -0.49411914 0.0067813993 -0.49411914 -0.0013749003
		 -0.48725754 -0.0063663125 -0.48725754 -0.0027291775 -0.4958145 0.0099993944 -0.4958145
		 1.180172e-005 -0.48471081 -0.0078876019 -0.48471081 -0.004881382 -0.49763963 0.013300836
		 -0.49763963 0.0014411211 -0.49943414 0.013135731 -0.49972391 0.00070744753 -0.5006392
		 0.010330856 -0.50113237 0.0001989603 -0.5031513 0.0050314069 -0.50406885 -0.00087457895
		 0.65675634 -0.850034 0.6574856 -0.85447311 0.66114759 -0.85543567 0.66041696 -0.85063136
		 0.65710938 -0.84608185 0.66130012 -0.84638226 0.05227226 -0.78855455 0.050187945
		 -0.78782082 0.050477684 -0.8002491 0.05227226 -0.8004142 0.048779488 -0.78731233
		 0.049272656 -0.79744422 0.054097354 -0.79711276 0.054097354 -0.78712517 0.045843005
		 -0.78623879 0.046760499 -0.79214478 0.055792689 -0.79389477 0.055792689 -0.78573847
		 0.057907164 -0.78942883 0.057907164 -0.78400898 0.060164809 -0.78220391 0.060164809
		 -0.78644526 0.062654316 -0.78438425 0.062654316 -0.78074712 0.065200984 -0.78223205
		 0.065200984 -0.77922583 -0.088573664 -0.84900331 -0.086109668 -0.85357773 -0.08311227
		 -0.85316318 -0.086032271 -0.84833533 -0.089784235 -0.84727347 -0.086155266 -0.84656245
		 0.62788272 -0.76828754 0.62715209 -0.77309185 0.63081408 -0.7721293 0.6315434 -0.76769018
		 0.62699962 -0.76403844 0.6311903 -0.76373804 0.31893751 -0.86947215 0.31984064 -0.86880845
		 0.31969476 -0.86586142 0.3187314 -0.86656934 0.31939459 -0.8630898 0.31849146 -0.8637535
		 0.31803441 -0.87013584 0.3177681 -0.86727726 0.31758836 -0.8644172 0.31713128 -0.87079954
		 0.31680477 -0.86798525 0.3166852 -0.86508083 0.057702124 0.62177074 0.056286991 0.62053847
		 0.056463957 0.61808348 0.057892621 0.61932755 0.057494879 0.62409598 0.056266367
		 0.62302613 0.058454216 0.61189997 0.057128668 0.61074567 0.057805717 0.60341054 0.059013784
		 0.6044625 0.058830142 0.59766573 0.059973896 0.59866166 0.059743285 0.59191728 0.060935557
		 0.59287399 0.061032176 0.58618271 0.061914742 0.58703607 0.063116074 0.57970792 0.063940287
		 0.58042562 0.065406919 0.57324463 0.066014349 0.57377356 0.068608522 0.56704313 0.069338799
		 0.56712216 0.41058838 -0.92951602 0.41018164 -0.93182987 0.41143218 -0.93291879 0.41138595
		 -0.93021059 0.41082665 -0.92700213 0.41157442 -0.92765331 -0.90618098 0.2616083 -0.90684569
		 0.25427049 -0.90541697 0.25302634 -0.90485537 0.260454 -0.90702266 0.25181544 -0.90560752
		 0.2505832 -0.90550393 0.26894337 -0.9042958 0.26789144 -0.90704328 0.24932772 -0.90581477
		 0.24825791 -0.9044795 0.27468821 -0.90333575 0.27369225;
	setAttr ".uvtk[750:999]" -0.90356636 0.28043669 -0.90237403 0.27948001 -0.90227747
		 0.28617132 -0.9013949 0.28531793 -0.90019357 0.29264611 -0.89936936 0.29192841 -0.89790267
		 0.2991094 -0.89729524 0.29858047 -0.89470106 0.3053109 -0.89397085 0.30523187 0.061451852
		 0.34106481 0.062116981 0.34155357 0.058597982 0.34806484 0.058169246 0.34774977 0.063449442
		 0.33437985 0.064351857 0.33504307 0.065434635 0.32769582 0.066507638 0.32848436 0.066367626
		 0.32177994 0.067570567 0.32266396 0.067327917 0.31586519 0.06858021 0.31678545 0.068274677
		 0.30995008 0.069597423 0.31092215 0.068777323 0.30239028 0.070228755 0.30345687 0.069290936
		 0.29483062 0.07085526 0.29598024 0.069495022 0.29231146 0.071044445 0.29345012 0.06982249
		 0.28979477 0.071167588 0.29078332 0.12596196 -0.27587572 0.12615114 -0.27334559 0.12460166
		 -0.2722069 0.12439764 -0.27472609 0.12627429 -0.27067873 0.12492913 -0.26969022 0.1253354
		 -0.28335238 0.12388402 -0.28228575 0.12470406 -0.29081771 0.12338132 -0.28984565
		 0.12368685 -0.29668105 0.12243456 -0.29576072 0.12267721 -0.30255958 0.12147427 -0.30167556
		 0.12161428 -0.30837995 0.12054127 -0.30759144 0.1194585 -0.31493872 0.11855608 -0.31427553
		 0.11722362 -0.32144928 0.11655849 -0.32096052 0.11370462 -0.32796058 0.11327583 -0.32764551
		 0.74092782 -0.8993637 0.73967731 -0.90045261 0.74008405 -0.90276647 0.74088168 -0.90207189
		 0.74032235 -0.90528029 0.74107009 -0.90462917 0.93606859 -0.82986569 0.93516546 -0.829202
		 0.93495935 -0.8321048 0.93592268 -0.83281273 0.93399608 -0.83139682 0.93426234 -0.8285383
		 0.93471938 -0.83492064 0.93562251 -0.83558434 0.93381631 -0.83425695 0.93303275 -0.83068889
		 0.93335927 -0.8278746 0.93291318 -0.83359325 0.03246285 0.02933839 0.020949244 0.02933839
		 0.020949244 0.023003668 0.03246285 0.022440776 0.020949244 0.035673067 0.03246285
		 0.036235988 0.017064013 0.02933839 0.017064013 0.022920027 0.020949244 0.014731273
		 0.03246285 0.014669076 0.017064013 0.035756752 0.020949244 0.043945491 0.03246285
		 0.044007689 0.013178788 0.02933839 0.013178788 0.022836328 0.017064013 0.014720738
		 0.020949244 0.0087697953 0.03246285 0.0085853003 0.013178788 0.035840437 0.017064013
		 0.043956041 0.020949244 0.049906969 0.03246285 0.050091475 0.0092935562 0.02933839
		 0.0092935562 0.022752643 0.013178788 0.014710158 0.017064013 0.0089788288 0.021091208
		 0.0081192851 0.032500505 0.0080610141 0.0092935562 0.035924137 0.013178788 0.043966621
		 0.017064013 0.049697995 0.032500505 0.050615758 0.021091208 0.050557435 -0.0019472868
		 0.02933839 -0.0019472868 0.022440776 0.0092935562 0.014699616 0.013178788 0.009187825
		 0.016848862 0.006234549 0.020993099 0.0060115829 0.021233216 0.0074688606 0.032538205
		 0.0075367242 -0.0019472868 0.036235988 0.0092935562 0.043977171 0.013178788 0.049488932
		 0.020993099 0.052665204 0.016848862 0.052442223 0.032538205 0.05114004 0.021233216
		 0.0512079 -0.0019472868 0.014669076 0.010323375 0.010126144 0.012704581 0.0064575151
		 0.016151324 0.003374137 0.020036556 0.003165096 0.021375179 0.0068183951 0.032575846
		 0.0070124306 -0.0019472868 0.044007689 0.010323375 0.048550636 0.012704581 0.052219272
		 0.020036556 0.055511683 0.016151324 0.05530265 0.032575846 0.051664352 0.021375179
		 0.051858366 -0.0019472868 0.010034725 0.0085603483 0.0066804811 0.012266092 0.0035831742
		 0.016988635 0.00088336319 0.022263288 0.00059956126 0.021833763 0.0013359077 0.032697558
		 0.0011322424 -0.0019472868 0.048642039 0.0085603483 0.051996291 0.012266092 0.055093616
		 0.022263244 0.058077216 0.016988635 0.057793409 0.032697558 0.057544529 0.021833763
		 0.05734086 0.0083808601 0.0037922114 0.0040093586 0.00891684 0.0045329891 0.00590913
		 0.011713989 0.0011671223 0.045231283 0.0011162069 0.04510951 0.0069889985 0.0083808601
		 0.054884553 0.0045329891 0.052767634 0.0040093586 0.049759924 0.011713989 0.057509661
		 0.04510951 0.051687777 0.045231283 0.057560563 0.0064393803 0.0014509242 0.0046052709
		 0.0030690525 0.032755867 -0.0019863087 0.045289665 -0.0019920946 0.032575846 0.013557307
		 0.04510951 0.013533868 0.0064393394 0.057225853 0.0046052709 0.055607736 0.032575846
		 0.045119464 0.04510951 0.045142859 0.032755867 0.060663074 0.045289665 0.060668886
		 0.001313556 0.00046917051 0.001313515 0.058207601 -0.10840482 0.29351538 -0.10237771
		 0.29914671 -0.10457984 0.30185723 -0.11169615 0.29650313 -0.10540745 0.29002053 -0.10033098
		 0.29617321 -0.10668972 0.30445421 -0.11608267 0.2993657 -0.10224339 0.28704846 -0.098596185
		 0.29200155 -0.10942814 0.30760747 -0.1227513 0.3007763 -0.11224827 0.31085491 -0.12709671
		 0.30222905 -0.11322361 0.29096156 -0.10714349 0.290187 -0.12805952 0.29175919 -0.11345395
		 0.28762886 -0.10760278 0.28708261 -0.12833431 0.28819144 -0.1136843 0.28429621 -0.10806206
		 0.28397819 -0.12860912 0.28462371 -0.11391461 0.28096351 -0.10852131 0.28087378 -0.12888391
		 0.28105599 -0.12359524 0.27134269 -0.11932927 0.27192155 -0.12797005 0.27074659 -0.12359524
		 0.256372 -0.11932927 0.25695089 -0.12797175 0.25576457 -0.11340904 0.27264339 -0.11340904
		 0.25767276 0.49872363 -0.39090669 0.50187266 -0.39090669 0.50361037 -0.38665998 0.50118208
		 -0.38637853 0.49872363 -0.39881045 0.50187266 -0.39881045 0.30263975 -0.65661854
		 0.3043775 -0.66086531 0.30752647 -0.66086531 0.30506802 -0.65633714 0.3043775 -0.668769
		 0.30752647 -0.668769 0.6037544 0.18328065 0.60155231 0.18057013 0.60757941 0.17493886
		 0.61087072 0.17792654 0.59950554 0.17759663 0.60458201 0.171444 0.60586429 0.18587768
		 0.61525726 0.18078911 0.59777075 0.17342496 0.60141802 0.16847193 0.60860264 0.18903095
		 0.62192583 0.18219978 0.60631806 0.17161047 0.61239821 0.17238498 0.6114229 0.19227839
		 0.62627131 0.18365246 0.60677731 0.16850603 0.61262852 0.1690523 0.6272341 0.17318261
		 0.60723662 0.16540164 0.61285889 0.16571963 0.62750888 0.16961485 0.60769588 0.16229722
		 0.6130892 0.16238695 0.62778372 0.1660471 0.61850381 0.15334493 0.62276983 0.15276608
		 0.62805849 0.1624794 0.61850381 0.1383743 0.62276983 0.13779545;
	setAttr ".uvtk[1000:1249]" 0.62714458 0.15217003 0.61258364 0.15406683 0.61258364
		 0.1390962 0.62714636 0.13718799 -0.45890275 0.015579104 -0.46264723 0.01564914 -0.46262839
		 0.0037170053 -0.45865825 0.0025348663 -0.46206379 -0.00036120415 -0.45813379 -0.0018922687
		 -0.46149915 -0.0044392943 -0.45760933 -0.0063194036 -0.45207536 0.0019842386 -0.45191166
		 -0.0025662184 -0.46093452 -0.0085175037 -0.45708483 -0.010746539 -0.45174795 -0.0071166754
		 -0.45917314 -0.020397842 -0.45547256 -0.023589551 -0.45245987 -0.0098558068 -0.046974301
		 -0.54317516 -0.046955466 -0.53124303 -0.050699949 -0.53131306 -0.050944448 -0.5443573
		 -0.047538936 -0.54725337 -0.051468909 -0.54878443 -0.057527304 -0.54490793 -0.057691038
		 -0.54945838 -0.048103511 -0.55133146 -0.05199337 -0.55321157 -0.057854712 -0.55400884
		 -0.048668146 -0.55540967 -0.052517831 -0.5576387 -0.057142794 -0.55674797 -0.050429583
		 -0.56729007 -0.054130137 -0.57048172 0.31073436 -0.83436382 0.30968958 -0.83231878
		 0.30874914 -0.83231878 0.30985084 -0.83436382 0.30984396 -0.83177012 0.30891177 -0.83177012
		 0.3099983 -0.83122146 0.30907446 -0.83122146 0.31015268 -0.83067274 0.30923709 -0.83067274
		 0.31073436 -0.82868278 0.30985084 -0.82868278 -0.14861596 -0.82612425 -0.14966074
		 -0.82816929 -0.14877719 -0.82816929 -0.14767548 -0.82612425 -0.14877033 -0.82557559
		 -0.14783815 -0.82557559 -0.14892468 -0.82502693 -0.14800081 -0.82502693 -0.14907899
		 -0.82447821 -0.1481635 -0.82447821 -0.14966074 -0.82248819 -0.14877719 -0.82248819
		 0.56087589 -0.80358344 0.56049156 -0.80518323 0.56218863 -0.80788678 0.56251371 -0.80680382
		 0.5603891 -0.80562395 0.56210166 -0.80813515 0.56028676 -0.80606467 0.5620147 -0.80838346
		 0.56018436 -0.80650532 0.56192768 -0.80863184 0.5578934 -0.81391352 0.56023216 -0.81603998
		 -0.54681945 -0.91925758 -0.5465588 -0.92076612 -0.54423749 -0.92156148 -0.54457927
		 -0.92002511 -0.54666489 -0.92120343 -0.54432255 -0.92200601 -0.54679561 -0.92166805
		 -0.54443216 -0.9224779 -0.54692632 -0.92213267 -0.54454178 -0.92294973 -0.21590975
		 -0.92541397 -0.21625152 -0.92695034 -0.21393025 -0.92615497 -0.2136696 -0.92464638
		 -0.2161665 -0.92739487 -0.21382415 -0.92659223 -0.21605685 -0.9278667 -0.21369344
		 -0.92705691 -0.21594724 -0.92833859 -0.21356273 -0.92752153 0.24697438 -0.80788678
		 0.24867156 -0.80518323 0.24828717 -0.80358338 0.24664935 -0.80680382 0.2470614 -0.80813515
		 0.2487739 -0.80562395 0.24714836 -0.80838346 0.24887633 -0.80606461 0.2472353 -0.80863184
		 0.24897867 -0.80650532 0.24893081 -0.81603998 0.25126958 -0.81391352 -0.024871171
		 0.15142816 -0.024738431 0.15511835 -0.027541935 0.155294 -0.027683556 0.15135777
		 -0.024605632 0.15880853 -0.027400315 0.15923023 -0.030195713 0.15600705 -0.030328512
		 0.15231687 -0.025182962 0.16102976 -0.027258694 0.1631664 -0.030062973 0.15969723
		 -0.033325851 0.15501022 -0.033506095 0.15000033 -0.024005413 0.16795087 -0.026507616
		 0.16758096 -0.029930174 0.16338742 -0.033145607 0.16002005 -0.035112321 0.15473801
		 -0.035360813 0.14783162 -0.029226065 0.16752607 -0.032965362 0.16502988 -0.03486383
		 0.16164446 -0.032009423 0.17064857 -0.034615397 0.16855091 -0.033297539 0.17289102
		 -0.10501438 -0.4824273 -0.10488164 -0.48611748 -0.10170406 -0.48843396 -0.10188431
		 -0.48342413 -0.10766822 -0.48314035 -0.1075266 -0.48707652 -0.099849343 -0.49060273
		 -0.10009778 -0.48369631 -0.10514718 -0.47873712 -0.10206455 -0.4784143 -0.11047173
		 -0.483316 -0.11033899 -0.48700619 -0.10780984 -0.47920412 -0.10034627 -0.47678986
		 -0.10527992 -0.47504693 -0.10224479 -0.47340447 -0.11060447 -0.47962582 -0.10795146
		 -0.47526792 -0.10059476 -0.46988344 -0.10598403 -0.47090828 -0.10320073 -0.46778578
		 -0.11002713 -0.47740453 -0.10870254 -0.47085333 -0.10191262 -0.46554333 -0.11120468
		 -0.47048345 0.021888793 0.29291546 0.028839171 0.29328942 0.025905728 0.29579487
		 0.020751119 0.2955175 0.032924831 0.29445305 0.028989911 0.2966578 0.026668131 0.2978608
		 0.020730555 0.29754135 0.014938414 0.29254153 0.015596569 0.29524019 0.030285716
		 0.29885489 0.026390076 0.30005053 0.020395517 0.29972798 0.014793038 0.29722193 0.0079880357
		 0.29216754 0.010441959 0.29496288 0.030110478 0.30105412 0.024693072 0.30672246 0.019131303
		 0.30642322 0.014401019 0.29940546 0.0088555217 0.29690248 0.0078578591 0.29592228
		 0.0045768917 0.2934612 0.028241575 0.30765361 0.022908747 0.31340462 0.017839968
		 0.3131319 0.013569534 0.30612394 0.0084065199 0.29908293 0.0058139563 0.29800758
		 0.026278913 0.31425327 0.021677852 0.31861365 0.016879022 0.31835544 0.012771189
		 0.31285924 0.0080077648 0.30582473 0.0052675903 0.30019867 0.025008082 0.31941706
		 0.020562887 0.32380888 0.015953183 0.3235608 0.012080193 0.31809726 0.0077024102
		 0.31258649 0.0049987137 0.30685994 0.02390492 0.32458058 0.019005358 0.32905668 0.014893591
		 0.32883543 0.01134342 0.32331282 0.0072813034 0.31783906 0.0048237443 0.31352997
		 0.022122502 0.32974511 0.017109036 0.33500129 0.013650894 0.3348152 0.010781765 0.32861423
		 0.0067336857 0.3230648 0.0044162273 0.31873226 0.02017194 0.33558023 0.014842927
		 0.34098944 0.012294292 0.34100324 0.010192752 0.33462915 0.0066699982 0.32839304
		 0.0038383603 0.32392275 0.017758191 0.34141609 0.010866106 0.34678167 0.0085000396
		 0.34645647 0.0097456574 0.34088784 0.0067346394 0.33444306 0.0039511621 0.32915837
		 0.014720738 0.34725204 0.0077110529 0.34642076 0.0071970224 0.34057808 0.004006207
		 0.33508673 0.0045275688 0.34105241 -0.0034368038 0.066507995 -0.0093529224 0.066295147
		 -0.009075284 0.064029217 -0.0031024218 0.064244092 -0.0033504963 0.068991959 -0.0084865093
		 0.068807185 -0.012605011 0.067310572 -0.012428105 0.065054357 -0.0072934031 0.057435989
		 -0.0017517209 0.057635367 0.0024793148 0.066720843 0.0028705001 0.064458966 -0.011252165
		 0.069688678 0.0017855167 0.069176733 -0.010502934 0.058387101 -0.00036507845 0.051044881
		 -0.0054155588 0.050863147 0.0037900209 0.057834744 0.0083954334 0.066933692 0.0088434219
		 0.064673841 0.0069215298 0.069361508 -0.0084797144 0.051729977 0.0046854615 0.051226556
		 -0.0041279793 0.045680761 0.00065356493 0.04585284 0.0093317628 0.058034122;
	setAttr ".uvtk[1250:1465]" 0.01224345 0.068062544 0.012797952 0.065813601 0.010204494
		 0.070341527 -0.0071715117 0.046501458 0.0097359419 0.051408291 0.0054351091 0.046024859
		 -0.0029678941 0.040470988 0.0016251802 0.040636241 0.01309967 0.059091508 -0.0060375929
		 0.041259348 0.010216594 0.046196848 0.013309121 0.052371979 0.0062183142 0.040801495
		 -0.0013211966 0.03536588 0.0027757883 0.035513312 -0.0041983128 0.036069095 0.010811448
		 0.040966749 0.013742268 0.047109246 0.0068727732 0.035660714 0.0006891489 0.029628992
		 0.0041347742 0.02975297 -0.0021814704 0.030220389 0.010969698 0.035808086 0.014344335
		 0.041843206 0.0075803995 0.029876947 0.0020508766 0.023978829 0.0056451559 0.024070203
		 0.00031810999 0.024414688 0.011026084 0.030100644 0.014260232 0.036589861 0.0081846118
		 0.024161577 0.011518002 0.024501443 0.014244795 0.030658394 0.0087993741 0.01879245
		 0.010936081 0.018743992 0.013768971 0.024737477 -0.34356549 0.45410502 -0.34950304
		 0.4544245 -0.34983811 0.45223787 -0.34384358 0.45191535 -0.34432793 0.45617098 -0.34948248
		 0.45644835 -0.35544059 0.45474392 -0.35583258 0.45256042 -0.35110232 0.44554263 -0.34554052
		 0.44524345 -0.34012315 0.45091176 -0.33994791 0.45311096 -0.34139445 0.45867643 -0.34834483
		 0.45905039 -0.35463709 0.45672566 -0.34124365 0.45530802 -0.3613781 0.4550634 -0.36182708
		 0.45288292 -0.35666409 0.44584194 -0.35239366 0.43883392 -0.34732488 0.43856123 -0.34199202
		 0.44431227 -0.35529521 0.45942432 -0.33730882 0.4575128 -0.35979167 0.45700297 -0.36441961
		 0.4539583 -0.36496598 0.45176721 -0.36222589 0.44614112 -0.35746241 0.43910661 -0.3533546
		 0.43361044 -0.34855577 0.4333522 -0.34395471 0.43771261 -0.36224559 0.45979831 -0.36237571
		 0.45604357 -0.36523494 0.44510591 -0.36253116 0.4393793 -0.35815343 0.43386865 -0.35428044
		 0.42840505 -0.34967071 0.42815697 -0.34522548 0.43254876 -0.3656567 0.45850465 -0.36540985
		 0.43843591 -0.36295226 0.43412679 -0.35889018 0.42865306 -0.35534006 0.42313036 -0.35122827
		 0.42290917 -0.34632871 0.42738521 -0.36581737 0.43323362 -0.36349991 0.42890108 -0.3594518
		 0.42335162 -0.35658273 0.41715065 -0.35312462 0.41696459 -0.34811109 0.42222077 -0.36639526
		 0.42804307 -0.36356357 0.42357281 -0.36004084 0.41733673 -0.35793933 0.41096264 -0.35539073
		 0.41097641 -0.35006168 0.41638562 -0.36628249 0.42280751 -0.36349896 0.41752276 -0.36048797
		 0.41107801 -0.36173359 0.40550935 -0.35936755 0.40518421 -0.35247543 0.41054976 -0.36622742
		 0.41687912 -0.36303657 0.4113878 -0.36252257 0.40554506 -0.35551289 0.40471384 -0.36570606
		 0.41091344 0.16211355 -0.33133835 0.1651777 -0.33047149 0.16646525 -0.32528913 0.16342175
		 -0.3261098 0.16009033 -0.33799544 0.1632998 -0.3370443 0.17022824 -0.33065319 0.17124683
		 -0.32546115 0.16762534 -0.32007933 0.16455567 -0.32086766 0.15816516 -0.34466267
		 0.16151795 -0.34363753 0.16884154 -0.33724368 0.17527872 -0.33083493 0.17602837 -0.32563317
		 0.17221844 -0.32024458 0.16927207 -0.31497425 0.16639495 -0.3156774 0.15798825 -0.34691888
		 0.16124031 -0.34590349 0.16749084 -0.34385243 0.17438328 -0.33744305 0.1803292 -0.3310166
		 0.18080992 -0.32580519 0.17681158 -0.32040983 0.17336905 -0.31512165 0.17128235 -0.30923733
		 0.16841185 -0.30982873 0.15934113 -0.34929702 0.16210678 -0.34841549 0.16715646 -0.34611633
		 0.17346376 -0.34406731 0.17992502 -0.33764243 0.18390244 -0.33198032 0.18433553 -0.32671756
		 0.18140471 -0.32057509 0.17746603 -0.31526902 0.17472804 -0.30936131 0.17264414 -0.30358717
		 0.17091137 -0.30402303 0.1672428 -0.3486003 0.17307258 -0.34632918 0.17943668 -0.34428221
		 0.18369299 -0.33869988 0.18493766 -0.32145151 0.18156296 -0.31541643 0.17817372 -0.30948526
		 0.17623842 -0.30367854 0.17237878 -0.34878507 0.1789887 -0.34654203 0.18339121 -0.34542191
		 0.18485349 -0.31619817 0.18161935 -0.30970898 0.17877787 -0.30376989 0.17751479 -0.34896985
		 0.18283671 -0.34767091 0.18483806 -0.31026673 0.18211132 -0.30410978 0.18079776 -0.34994987
		 0.18436223 -0.30434582 0.1793927 -0.29840079 0.18152934 -0.29835233 0.29499805 -0.91100907
		 0.29152089 -0.91931713 0.29523879 -0.91997784 0.29649127 -0.911515 0.7010299 -0.92395031
		 0.697312 -0.92461103 0.70078909 -0.93291885 0.70228225 -0.93241292 0.56240952 -0.93291885
		 0.56674814 -0.93239141 0.56328458 -0.92297256 0.56394041 -0.92257512 -0.0023568273
		 -0.84537339 0.0011069328 -0.83595407 -0.0032318383 -0.83542669 -0.0017009974 -0.8457709
		 0.068433374 -0.9451192 0.06633541 -0.94348782 0.06544292 -0.94657266 0.067540884
		 -0.94820404 0.40545619 -0.92876363 0.40787441 -0.92793506 0.40844667 -0.92438161
		 0.40602851 -0.92521012 -0.034973741 -0.82977813 -0.037071645 -0.83140951 -0.03617917
		 -0.83449435 -0.03408125 -0.83286297 0.29698217 -0.97316247 0.29940039 -0.9739911
		 0.29882807 -0.97043753 0.29640985 -0.96960902 0.038730174 -0.44447443 0.043406084
		 -0.44447443 0.046608225 -0.43430188 0.041932315 -0.43430188 0.045121387 -0.45417824
		 0.050452054 -0.43887669 0.046795219 -0.45798144 0.052340508 -0.44004941 0.0043867081
		 -0.46603748 0.0090626329 -0.46603748 0.0058604926 -0.45586494 0.0011845827 -0.45586494
		 0.0026714206 -0.47574133 -0.0026592463 -0.46043977 0.00099757314 -0.47954452 -0.0045477003
		 -0.46161249;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E3ACD4A-4A28-2E9F-8379-DFA230301B72";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 877\n                -height 519\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 519\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 877\\n    -height 519\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 877\\n    -height 519\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "05CD1FA2-4842-EE8B-A301-C1A7E70A5EE5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "texturedFacets.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak5.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing15.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing16.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak12.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak12.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak13.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak13.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polyTweak14.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak14.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing28.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent1.ig";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "pCubeShape1.iog.og[0]" "texturedFacets.dsm" -na;
connectAttr "texturedFacets.msg" "materialInfo1.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo1.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo1.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Cow Skull Prop.ma
