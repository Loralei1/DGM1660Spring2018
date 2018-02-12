//Maya ASCII 2017 scene
//Name: Plague Bot.ma
//Last modified: Mon, Feb 12, 2018 12:12:48 PM
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
	rename -uid "F1DDB958-439C-B847-F241-ECBE9D596C40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2547363746920208 1.6134033569900126 1.8775808124657569 ;
	setAttr ".r" -type "double3" -8.7383527316463727 1153.3999999963312 -2.7832378245486909e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A78F85D-4E8B-2BF0-9638-C39E48EF1E76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.9129316864294781;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AF4A55B9-4C0B-AD17-ED80-59B5900F2D94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE0F1AB6-49C0-8E83-4DC0-E298203065AD";
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
	rename -uid "86FB4B98-4711-4649-4828-229001DFC783";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90910D18-48E4-0BDA-1778-B5ACF3931453";
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
	rename -uid "6B8B1862-4F59-721C-2C3B-488BDDF401DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27353E2F-4FE1-6255-6A8C-DAAE97466CB8";
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
	rename -uid "F8189D09-496D-5C39-4099-38BC463FC521";
	setAttr ".t" -type "double3" -1.7002190061388993 3.7086038942429567 2.0654959059277718 ;
	setAttr ".s" -type "double3" 0.86109631330536873 0.6846391148719887 0.61270804206871265 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "08CF752B-4479-4CB5-D33C-A18F5DDEC09E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50057855248451233 0.076051928102970123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "35AFF728-428C-FFE3-B73B-77999CAD8B58";
	setAttr ".t" -type "double3" 0 4.8681561728912639 -0.18242525325333653 ;
	setAttr ".r" -type "double3" -6.0630580781917924 0 0 ;
	setAttr ".s" -type "double3" 0.75117995526596626 0.029889987252284759 0.75117995526596626 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4C049E08-497C-E955-A0DD-7D8125501E9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[17]" -type "float3" 0.019876968 0 -0.019876968 ;
	setAttr ".pt[18]" -type "float3" -0.00064997835 0 -0.028924722 ;
	setAttr ".pt[19]" -type "float3" 0.029328134 0 -0.00038883914 ;
	setAttr ".pt[20]" -type "float3" -0.019876968 0 -0.019876968 ;
	setAttr ".pt[21]" -type "float3" -0.029328134 0 -0.00038883914 ;
	setAttr ".pt[22]" -type "float3" -0.019876968 0 0.019876968 ;
	setAttr ".pt[23]" -type "float3" -0.00064997835 0 0.028924722 ;
	setAttr ".pt[24]" -type "float3" 0.019876968 0 0.019876968 ;
	setAttr ".pt[25]" -type "float3" -0.037764881 0 0.037764888 ;
	setAttr ".pt[26]" -type "float3" 0.0012349144 0 0.054954998 ;
	setAttr ".pt[28]" -type "float3" -0.055721432 0 0.00073877425 ;
	setAttr ".pt[29]" -type "float3" 0.037764881 0 0.037764881 ;
	setAttr ".pt[30]" -type "float3" 0.055721432 0 0.00073876162 ;
	setAttr ".pt[31]" -type "float3" 0.037764881 0 -0.037764892 ;
	setAttr ".pt[32]" -type "float3" 0.0012349144 0 -0.054954998 ;
	setAttr ".pt[33]" -type "float3" -0.037764881 0 -0.037764881 ;
	setAttr ".pt[34]" -type "float3" -0.030400477 1.3322676e-015 -0.0004030554 ;
	setAttr ".pt[35]" -type "float3" -0.020603741 1.3322676e-015 -0.020603742 ;
	setAttr ".pt[36]" -type "float3" -0.00067374395 1.3322676e-015 -0.029982315 ;
	setAttr ".pt[37]" -type "float3" 0.020603741 1.3322676e-015 -0.020603742 ;
	setAttr ".pt[38]" -type "float3" 0.030400477 1.3322676e-015 -0.00040305767 ;
	setAttr ".pt[39]" -type "float3" 0.020603741 1.3322676e-015 0.020603739 ;
	setAttr ".pt[40]" -type "float3" -0.00067374395 1.3322676e-015 0.029982315 ;
	setAttr ".pt[41]" -type "float3" -0.020603741 1.3322676e-015 0.020603744 ;
	setAttr ".pt[42]" -type "float3" 0.013503462 0 0.00017903087 ;
	setAttr ".pt[43]" -type "float3" 0.0091518899 0 0.0091518909 ;
	setAttr ".pt[44]" -type "float3" 0.00029926753 0 0.013317723 ;
	setAttr ".pt[45]" -type "float3" -0.0091518899 0 0.0091518918 ;
	setAttr ".pt[46]" -type "float3" -0.013503462 0 0.00017903307 ;
	setAttr ".pt[47]" -type "float3" -0.0091518899 0 -0.0091518899 ;
	setAttr ".pt[48]" -type "float3" 0.00029926753 0 -0.013317723 ;
	setAttr ".pt[49]" -type "float3" 0.0091518899 0 -0.0091518927 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "53E7D7CB-44A5-EB51-EDCF-279A76A711B5";
	setAttr ".t" -type "double3" 0 4.7166099742439345 -0.15769347859139229 ;
	setAttr ".s" -type "double3" 0.43902341639170017 0.54990324783853484 0.47912913938035689 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5E5886C7-4FC3-6BFF-2987-64A15F658646";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0 -0.077425577 ;
	setAttr ".pt[62]" -type "float3" 5.2939559e-023 0 -0.077425577 ;
	setAttr ".pt[63]" -type "float3" 5.2939559e-023 0 -0.077425577 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.077425577 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.077425577 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.077425577 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.11115163 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.11115163 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.11115163 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.11115163 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.11115163 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.11115163 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.10796809 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.10796809 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.10796809 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.10796809 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.10796809 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.10796809 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "338A028C-42C0-CBEA-041A-75BEE39BE369";
	setAttr ".t" -type "double3" 0.16026731630529101 1.7661895576390283 4.3849243839671779 ;
	setAttr ".r" -type "double3" -17.186108791319569 0 0 ;
	setAttr ".s" -type "double3" 0.15516499228166683 1 0.41887977516574909 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8B578B6F-4A66-F48A-1BD1-B7ABFC3E1FE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "5407CC56-4484-C21F-A830-18982CFDBDD9";
	setAttr ".t" -type "double3" 0 2.0709829582854757 0 ;
	setAttr ".rp" -type "double3" 0.26632079355138172 -1.5545711637818305 0.71964265373833203 ;
	setAttr ".sp" -type "double3" 0.26632079355138172 -1.5545711637818305 0.71964265373833203 ;
createNode transform -n "group1";
	rename -uid "AED3C1CE-42E7-6E77-8A40-86B02156D64E";
	setAttr ".t" -type "double3" -0.30342722152369017 2.0709829582854757 0 ;
	setAttr ".rp" -type "double3" 0.42635159394904354 -1.5545711637818305 0.71964265373833203 ;
	setAttr ".sp" -type "double3" 0.42635159394904354 -1.5545711637818305 0.71964265373833203 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "64D064D5-4D67-33A8-F6D3-30BF4F911982";
	setAttr ".rp" -type "double3" 0.26632079355138172 -1.5545711637818305 0.71964265373833203 ;
	setAttr ".sp" -type "double3" 0.26632079355138172 -1.5545711637818305 0.71964265373833203 ;
createNode transform -n "pCube9";
	rename -uid "79BF4C08-48E3-1189-F4AB-DEA02DB5FBFB";
	setAttr ".t" -type "double3" -5.7556735902079748 3.5670538997040011 -0.1086755419347708 ;
	setAttr ".r" -type "double3" 4.3290492638998712 0 0 ;
	setAttr ".s" -type "double3" 1.2136796446631499 1.3489114205043731 0.62797025137057905 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "20F02626-4BB5-38D9-1D28-0DBE38EF30A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.58466225862503052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.0070530754 0.22600208 ;
	setAttr ".pt[9]" -type "float3" 0 0.0070530754 0.22600208 ;
	setAttr ".pt[10]" -type "float3" 0 -0.011143589 -0.3162075 ;
	setAttr ".pt[11]" -type "float3" 0 -0.011143589 -0.3162075 ;
	setAttr ".pt[12]" -type "float3" 0 0.010395284 0.34706667 ;
	setAttr ".pt[13]" -type "float3" 0 0.010395284 0.34706667 ;
	setAttr ".pt[14]" -type "float3" 0 -0.020540169 -0.49950448 ;
	setAttr ".pt[15]" -type "float3" 0 -0.020540169 -0.49950448 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.066143051 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.066143051 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "C3BF6814-4A04-AE34-AA51-199952F90690";
	setAttr ".t" -type "double3" 0 4.6082857719327519 -0.45244891744351201 ;
	setAttr ".r" -type "double3" 7.1993460533385782 0 0 ;
	setAttr ".s" -type "double3" 0.23619244321243685 0.28952830645992073 0.039110267998626727 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1902950A-4F4F-B995-1F28-438A2126285A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[120:143]" -type "float3"  -2.0379117 -1.7763568e-015 
		-1.4044321e-014 2.0379117 -1.7763568e-015 -1.4044321e-014 -2.0379117 -1.7763568e-015 
		-1.398881e-014 2.0379117 -1.7763568e-015 -1.398881e-014 2.0379117 -1.7763568e-015 
		-1.4099832e-014 2.0379117 -1.7763568e-015 -1.4210855e-014 2.0379117 -1.7763568e-015 
		-1.398881e-014 2.0379117 -1.7763568e-015 -1.4210855e-014 2.0379117 -1.7763568e-015 
		-1.4210855e-014 2.0379117 -1.7763568e-015 -1.4210855e-014 2.0379117 -1.7763568e-015 
		-1.4210855e-014 2.0379117 -1.7763568e-015 -1.4210855e-014 2.0379117 -1.7763568e-015 
		-1.4210855e-014 2.0379117 -1.7763568e-015 -1.4210855e-014 -2.0379117 -1.7763568e-015 
		-1.4099832e-014 -2.0379117 -1.7763568e-015 -1.4210855e-014 -2.0379117 -1.7763568e-015 
		-1.4210855e-014 -2.0379117 -1.7763568e-015 -1.398881e-014 -2.0379117 -1.7763568e-015 
		-1.4210855e-014 -2.0379117 -1.7763568e-015 -1.4210855e-014 -2.0379117 -1.7763568e-015 
		-1.4210855e-014 -2.0379117 -1.7763568e-015 -1.4210855e-014 -2.0379117 -1.7763568e-015 
		-1.4210855e-014 -2.0379117 -1.7763568e-015 -1.4210855e-014;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "008FD76D-4439-AEF1-25AD-AEA49B040697";
	setAttr ".t" -type "double3" 0 3.7498233718233007 -0.1504409126261112 ;
	setAttr ".s" -type "double3" 1 0.44158767682396172 0.47404729572967547 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "65010F38-4597-E314-8398-7E910EBBF8AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39019873738288879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[12]" -type "float3" 0.25048536 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.11454439 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.11454439 0 ;
	setAttr ".pt[15]" -type "float3" -0.25048536 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.28450924 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.28450924 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "CAE17B6B-4FA7-319D-5699-90BB48357C20";
	setAttr ".t" -type "double3" -0.096367372753837235 2.0709829582854757 0.0030195646185524616 ;
	setAttr ".r" -type "double3" 0 170.28504292611805 0 ;
	setAttr ".s" -type "double3" 0.078551980536618535 0.001228045337014464 0.078551980536618535 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "05FA2B7F-4D4D-B387-9300-DBB08ED2418A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "EE00757B-473D-B960-5E05-B2B14CA34CCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".tsl" 6000;
	setAttr -s 3 ".pt[103:104]" -type "float3"  -4.1733301e-009 0 -6.456915e-010 
		-4.1733301e-009 0 -6.456915e-010;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "49AAAE02-44EF-30FE-E285-9F95FDEF7D10";
	setAttr ".t" -type "double3" 0.3376566765513912 2.0709829582854757 0 ;
	setAttr ".r" -type "double3" 0 -10.227250268973412 0 ;
	setAttr ".rp" -type "double3" -0.065453132361810551 0.006855211138293303 -1.4046188691330119e-008 ;
	setAttr ".sp" -type "double3" -0.065453132361810551 0.006855211138293303 -1.4046188691330119e-008 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "CC9E7D7C-4348-C311-6ED6-389560679308";
	setAttr ".t" -type "double3" -0.016378221963527156 0 0.0015277174439135394 ;
	setAttr ".s" -type "double3" 0.078551980536618535 0.001228045337014464 0.078551980536618535 ;
createNode transform -n "transform1" -p "pasted__pCylinder1";
	rename -uid "A235C2B5-46FB-687F-1265-0BBF056C383A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform1";
	rename -uid "7547E451-4E17-542F-A47B-D8AB0AC3A32E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".tsl" 6000;
	setAttr -s 2 ".pt[104:105]" -type "float3"  1.4901161e-008 0 1.8626451e-009 
		-3.4144705e-009 0 -6.007177e-010;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "385D68EA-4938-F5FC-DDE1-14866E05DC3F";
	setAttr ".t" -type "double3" -0.10082499429269481 4.7965897948197318 0.21800068021846286 ;
	setAttr ".r" -type "double3" 78.407522015104931 0 0 ;
	setAttr ".s" -type "double3" 0.9161999834250617 1 1 ;
	setAttr ".rp" -type "double3" 0.11221510849705808 0.006855211138293303 0.0057567474635828383 ;
	setAttr ".sp" -type "double3" 0.11221510849705808 0.006855211138293303 0.0057567474635828383 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "D01B68D0-44F8-2004-C11C-3C81836EAA87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.018922124 -0.20395318 -0.041837674 
		-0.018947823 -0.20395318 -0.041837674 -0.018947823 -0.20395318 -0.041837674 -0.018922124 
		-0.20395318 -0.041837674 -0.039221697 -0.20395318 -0.041837674 -0.038898095 -0.20395318 
		-0.041837674 -0.038258567 -0.20395318 -0.041837674 -0.037365686 -0.20395318 -0.041837674 
		-0.036306899 -0.20395318 -0.041837674 -0.03518581 -0.20395318 -0.041837674 -0.03411217 
		-0.20395318 -0.041837674 -0.033191051 -0.20395318 -0.041837674 -0.032512676 -0.20395318 
		-0.041837674 -0.032143399 -0.20395318 -0.041837674 -0.032119378 -0.20395318 -0.041837674 
		-0.032442976 -0.20395318 -0.041837674 -0.033082504 -0.20395318 -0.041837674 -0.033975348 
		-0.20395318 -0.041837674 -0.035034176 -0.20395318 -0.041837674 -0.036155269 -0.20395318 
		-0.041837674 -0.037228901 -0.20395318 -0.041837674 -0.038150005 -0.20395318 -0.041837674 
		-0.038828392 -0.20395318 -0.041837674 -0.039197672 -0.20395318 -0.041837674 -0.039394338 
		-0.20395318 -0.041837674 -0.039070722 -0.20395318 -0.041837674 -0.038431205 -0.20395318 
		-0.041837674 -0.037538342 -0.20395318 -0.041837674 -0.036479533 -0.20395318 -0.041837674 
		-0.035358433 -0.20395318 -0.041837674 -0.0342848 -0.20395318 -0.041837674 -0.033363692 
		-0.20395318 -0.041837674 -0.032685313 -0.20395318 -0.041837674 -0.032316029 -0.20395318 
		-0.041837674 -0.032292008 -0.20395318 -0.041837674 -0.032615606 -0.20395318 -0.041837674 
		-0.033255138 -0.20395318 -0.041837674 -0.034148 -0.20395318 -0.041837674 -0.035206795 
		-0.20395318 -0.041837674 -0.03632791 -0.20395318 -0.041837674 -0.037401538 -0.20395318 
		-0.041837674 -0.038322646 -0.20395318 -0.041837674 -0.039001036 -0.20395318 -0.041837674 
		-0.039370313 -0.20395318 -0.041837674 -0.035670534 -0.20395318 -0.041837674 -0.038801413 
		-0.20395318 -0.041837674 -0.03853184 -0.20395318 -0.041837674 -0.035843167 -0.20395318 
		-0.041837674 -0.03799909 -0.20395318 -0.041837674 -0.037255306 -0.20395318 -0.041837674 
		-0.036373287 -0.20395318 -0.041837674 -0.035439372 -0.20395318 -0.041837674 -0.034544993 
		-0.20395318 -0.041837674 -0.033777688 -0.20395318 -0.041837674 -0.033212543 -0.20395318 
		-0.041837674 -0.032904942 -0.20395318 -0.041837674 -0.032884914 -0.20395318 -0.041837674 
		-0.033154495 -0.20395318 -0.041837674 -0.033687253 -0.20395318 -0.041837674 -0.034431044 
		-0.20395318 -0.041837674 -0.035313055 -0.20395318 -0.041837674 -0.036246959 -0.20395318 
		-0.041837674 -0.03714136 -0.20395318 -0.041837674 -0.037908662 -0.20395318 -0.041837674 
		-0.038473785 -0.20395318 -0.041837674 -0.038781397 -0.20395318 -0.041837674 -0.040358018 
		-0.20395318 -0.041837674 -0.040034428 -0.20395318 -0.041837674 -0.039495554 -0.20395318 
		-0.041837674 -0.039765116 -0.20395318 -0.041837674 -0.0393949 -0.20395318 -0.041837674 
		-0.038962793 -0.20395318 -0.041837674 -0.038502034 -0.20395318 -0.041837674 -0.038219001 
		-0.20395318 -0.041837674 -0.037443228 -0.20395318 -0.041837674 -0.037336983 -0.20395318 
		-0.041837674 -0.036322143 -0.20395318 -0.041837674 -0.036403071 -0.20395318 -0.041837674 
		-0.035248496 -0.20395318 -0.041837674 -0.035508685 -0.20395318 -0.041837674 -0.034327395 
		-0.20395318 -0.041837674 -0.034741376 -0.20395318 -0.041837674 -0.033649009 -0.20395318 
		-0.041837674 -0.034176257 -0.20395318 -0.041837674 -0.033279732 -0.20395318 -0.041837674 
		-0.033868641 -0.20395318 -0.041837674 -0.033255711 -0.20395318 -0.041837674 -0.033848628 
		-0.20395318 -0.041837674 -0.033579305 -0.20395318 -0.041837674 -0.03411819 -0.20395318 
		-0.041837674 -0.034218848 -0.20395318 -0.041837674 -0.034650952 -0.20395318 -0.041837674 
		-0.035111707 -0.20395318 -0.041837674 -0.035394736 -0.20395318 -0.041837674 -0.036170505 
		-0.20395318 -0.041837674 -0.036276747 -0.20395318 -0.041837674 -0.037291586 -0.20395318 
		-0.041837674 -0.037210666 -0.20395318 -0.041837674 -0.038365241 -0.20395318 -0.041837674 
		-0.038105056 -0.20395318 -0.041837674 -0.039286342 -0.20395318 -0.041837674 -0.03887235 
		-0.20395318 -0.041837674 -0.039964743 -0.20395318 -0.041837674 -0.03943748 -0.20395318 
		-0.041837674 -0.040334024 -0.20395318 -0.041837674 -0.039745107 -0.20395318 -0.041837674 
		-0.018656485 -0.20395318 -0.041837674 -0.018612379 -0.20395318 -0.041837674 -0.018612379 
		-0.20395318 -0.041837674 -0.018656485 -0.20395318 -0.041837674 -0.025154993 -0.20395318 
		-0.041837674 -0.025154993 -0.20395318 -0.041837674 -0.0251991 -0.20395318 -0.041837674 
		-0.0251991 -0.20395318 -0.041837674 -0.029160302 -0.20395318 -0.041837674 -0.029160302 
		-0.20395318 -0.041837674 -0.029204415 -0.20395318 -0.041837674 -0.029204415 -0.20395318 
		-0.041837674 -0.017852765 -0.20395318 -0.041837674 -0.017852765 -0.20395318 -0.041837674 
		-0.017852765 -0.20395318 -0.041837674 -0.017852765 -0.20395318 -0.041837674 -0.016783405 
		-0.20395318 -0.041837674 -0.016757706 -0.20395318 -0.041837674 -0.016757706 -0.20395318 
		-0.041837674 -0.016783405 -0.20395318 -0.041837674 0.022323424 -0.20395318 -0.041837674 
		0.021999827 -0.20395318 -0.041837674 0.021360293 -0.20395318 -0.041837674 0.020467427 
		-0.20395318 -0.041837674 0.01940863 -0.20395318 -0.041837674 0.018287532 -0.20395318 
		-0.041837674 0.017213896 -0.20395318 -0.041837674 0.016292784 -0.20395318 -0.041837674 
		0.015614402 -0.20395318 -0.041837674 0.015245126 -0.20395318 -0.041837674 0.015221109 
		-0.20395318 -0.041837674 0.015544701 -0.20395318 -0.041837674 0.016184222 -0.20395318 
		-0.041837674 0.017077083 -0.20395318 -0.041837674 0.018135903 -0.20395318 -0.041837674 
		0.019256992 -0.20395318 -0.041837674 0.020330625 -0.20395318 -0.041837674 0.021251723 
		-0.20395318 -0.041837674 0.021930125 -0.20395318 -0.041837674 0.02229939 -0.20395318 
		-0.041837674 0.02249606 -0.20395318 -0.041837674 0.022172444 -0.20395318 -0.041837674 
		0.021532927 -0.20395318 -0.041837674 0.020640068 -0.20395318 -0.041837674 0.019581262 
		-0.20395318 -0.041837674 0.018460158 -0.20395318 -0.041837674 0.01738653 -0.20395318 
		-0.041837674 0.016465422 -0.20395318 -0.041837674 0.015787039 -0.20395318 -0.041837674 
		0.015417765 -0.20395318 -0.041837674 0.015393734 -0.20395318 -0.041837674 0.015717339 
		-0.20395318 -0.041837674 0.016356865 -0.20395318 -0.041837674 0.017249729 -0.20395318 
		-0.041837674 0.01830853 -0.20395318 -0.041837674 0.019429632 -0.20395318 -0.041837674 
		0.020503264 -0.20395318 -0.041837674 0.021424372 -0.20395318 -0.041837674 0.02210276 
		-0.20395318 -0.041837674 0.022472035 -0.20395318 -0.041837674;
	setAttr ".pt[166:239]" 0.018772259 -0.20395318 -0.041837674 0.02190314 -0.20395318 
		-0.041837674 0.021633567 -0.20395318 -0.041837674 0.018944897 -0.20395318 -0.041837674 
		0.021100819 -0.20395318 -0.041837674 0.02035703 -0.20395318 -0.041837674 0.019475017 
		-0.20395318 -0.041837674 0.018541096 -0.20395318 -0.041837674 0.017646722 -0.20395318 
		-0.041837674 0.016879411 -0.20395318 -0.041837674 0.016314279 -0.20395318 -0.041837674 
		0.016006665 -0.20395318 -0.041837674 0.015986644 -0.20395318 -0.041837674 0.016256226 
		-0.20395318 -0.041837674 0.016788976 -0.20395318 -0.041837674 0.017532768 -0.20395318 
		-0.041837674 0.01841478 -0.20395318 -0.041837674 0.019348692 -0.20395318 -0.041837674 
		0.020243082 -0.20395318 -0.041837674 0.021010391 -0.20395318 -0.041837674 0.021575518 
		-0.20395318 -0.041837674 0.021883126 -0.20395318 -0.041837674 0.023459751 -0.20395318 
		-0.041837674 0.023136159 -0.20395318 -0.041837674 0.022597276 -0.20395318 -0.041837674 
		0.022866841 -0.20395318 -0.041837674 0.022496624 -0.20395318 -0.041837674 0.022064522 
		-0.20395318 -0.041837674 0.021603756 -0.20395318 -0.041837674 0.02132073 -0.20395318 
		-0.041837674 0.020544954 -0.20395318 -0.041837674 0.020438712 -0.20395318 -0.041837674 
		0.019423869 -0.20395318 -0.041837674 0.019504799 -0.20395318 -0.041837674 0.018350229 
		-0.20395318 -0.041837674 0.018610416 -0.20395318 -0.041837674 0.01742913 -0.20395318 
		-0.041837674 0.017843107 -0.20395318 -0.041837674 0.016750736 -0.20395318 -0.041837674 
		0.017277982 -0.20395318 -0.041837674 0.016381461 -0.20395318 -0.041837674 0.016970368 
		-0.20395318 -0.041837674 0.016357441 -0.20395318 -0.041837674 0.016950354 -0.20395318 
		-0.041837674 0.016681027 -0.20395318 -0.041837674 0.01721991 -0.20395318 -0.041837674 
		0.017320571 -0.20395318 -0.041837674 0.017752677 -0.20395318 -0.041837674 0.018213432 
		-0.20395318 -0.041837674 0.018496465 -0.20395318 -0.041837674 0.019272231 -0.20395318 
		-0.041837674 0.019378476 -0.20395318 -0.041837674 0.020393319 -0.20395318 -0.041837674 
		0.020312391 -0.20395318 -0.041837674 0.021466967 -0.20395318 -0.041837674 0.021206785 
		-0.20395318 -0.041837674 0.022388071 -0.20395318 -0.041837674 0.021974076 -0.20395318 
		-0.041837674 0.023066461 -0.20395318 -0.041837674 0.022539213 -0.20395318 -0.041837674 
		0.023435736 -0.20395318 -0.041837674 0.022846837 -0.20395318 -0.041837674 -0.017049041 
		-0.20395318 -0.041837674 -0.017093156 -0.20395318 -0.041837674 -0.017093156 -0.20395318 
		-0.041837674 -0.017049041 -0.20395318 -0.041837674 -0.01055054 -0.20395318 -0.041837674 
		-0.01055054 -0.20395318 -0.041837674 -0.010506429 -0.20395318 -0.041837674 -0.010506429 
		-0.20395318 -0.041837674 0.012262026 -0.20395318 -0.041837674 0.012262026 -0.20395318 
		-0.041837674 0.012306138 -0.20395318 -0.041837674 0.012306138 -0.20395318 -0.041837674;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "2D454870-4964-81D8-A584-BA8BCC35EFD7";
	setAttr ".t" -type "double3" 0 3.2072376299450984 -0.2419663398525122 ;
	setAttr ".r" -type "double3" 12.122409237379358 0 0 ;
	setAttr ".s" -type "double3" 1.5812601963981283 0.075787242435537597 0.63244172999628234 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "606A8952-404E-F826-6EA0-F79C09FFBD14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -1.1641532e-010 0 0 1.1641532e-010 
		0 0 -9.3132257e-010 0 0 9.3132257e-010 0 0 -9.3132257e-010 0 0 9.3132257e-010 0 0 
		-1.1641532e-010 0 0 1.1641532e-010 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009 
		0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 
		0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 1.6763806e-008 
		0 0 9.3132257e-009 0 0 9.3132257e-009 0 0 1.6763806e-008 0 0 -1.6763806e-008 0 0 
		-3.7252903e-009 0 0 -3.7252903e-009 0 0 -1.6763806e-008 0 0 -1.8626451e-009 0 0 -1.8626451e-009 
		0 0 -5.5879354e-009 0 0 -5.5879354e-009 0 0 1.6763806e-008 0 0 1.6763806e-008 0 0 
		3.7252903e-009 0 0 3.7252903e-009 0 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 -1.3969839e-009 
		0 0 -1.3969839e-009 0 0 0.18476886 -1.0658141e-014 0.32246524 -1.1641532e-009 0.679425 
		0.32246524 -1.1641532e-009 0.679425 -0.32246524 0.18476886 -1.0658141e-014 -0.32246524 
		-0.18476886 -1.0658141e-014 0.32246524 -0.18476886 -1.0658141e-014 -0.32246524;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "00D4BB6A-4223-28BD-45E3-438472476656";
	setAttr ".t" -type "double3" 1.1477592611523337 3.9022036191526195 0 ;
	setAttr ".r" -type "double3" 17.009678080878061 0 -29.30073329654471 ;
	setAttr ".s" -type "double3" 0.3458299253731843 0.050437071880975244 0.21534229967050308 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "85BFBB89-4D58-EA16-4E4A-07989032434A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "3B5F32E9-4E28-9263-D26A-6585E99598CD";
	setAttr ".t" -type "double3" 1.1125182432561063 3.6990579353991726 -0.079093615547791818 ;
	setAttr ".s" -type "double3" 0.37615945128349892 0.4090555886285494 0.4090555886285494 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "2F792328-4BF9-C7E6-BC9D-BB8918A055BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[140]" -type "float3" 0 0 -0.017678034 ;
	setAttr ".pt[142]" -type "float3" -0.023564497 -5.5511151e-016 0 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.013295642 ;
	setAttr ".pt[150]" -type "float3" 0.023564497 -5.5511151e-016 0 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.017678034 ;
	setAttr ".pt[163]" -type "float3" -0.023564497 -4.4408921e-016 0 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.013295642 ;
	setAttr ".pt[166]" -type "float3" 0.023564497 -4.4408921e-016 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "5C8AAE48-47F4-4923-EFC9-3EB7E5C77747";
	setAttr ".t" -type "double3" 1.2043544706689031 2.6288981415335502 -0.08174782424571661 ;
	setAttr ".r" -type "double3" 0 0 -88.859447836308632 ;
	setAttr ".s" -type "double3" 0.1045543199499681 0.017067828272120868 0.1045543199499681 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "D4A399D7-4A5E-50BB-44DA-93A0065EE717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "1D2A5407-49A2-2054-CC35-2D92CC0EB5E6";
	setAttr ".t" -type "double3" -0.1317603395273732 2.0709829582854757 0 ;
	setAttr ".rp" -type "double3" 1.1844574444829599 0.57526543536898544 -0.061359261865533234 ;
	setAttr ".sp" -type "double3" 1.1844574444829599 0.57526543536898544 -0.061359261865533234 ;
createNode transform -n "pasted__pCylinder3" -p "group3";
	rename -uid "2C3181D6-4794-BCC5-776D-9397B2636DFA";
	setAttr ".t" -type "double3" 1.155448723848028 0.55757231972132881 -0.08174782424571661 ;
	setAttr ".r" -type "double3" 0 0 -88.859447836308632 ;
	setAttr ".s" -type "double3" 0.1045543199499681 0.017067828272120868 0.1045543199499681 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "DA88F137-44D9-ACE9-52C9-839B4ADC1D1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "F749731F-48E4-B77A-722A-0E80857D2005";
	setAttr ".t" -type "double3" 1.1124932561760417 2.6252923003766084 -0.078765818564938306 ;
	setAttr ".s" -type "double3" 0.20992712678454026 0.21926383489695686 0.21926383489695686 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "815B4FBC-4D47-1A0A-9B61-59B9C0C0A703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "D44D5941-410D-D224-0C88-63969DBA0127";
	setAttr ".t" -type "double3" 1.1141898363466447 1.5371539424680014 -0.1172844358408176 ;
	setAttr ".s" -type "double3" 0.23019604087775467 1.7919189161339344 0.30000496930761178 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "75943F74-4547-E4CB-0932-9C85C844496C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.92048019170761108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01BDA779-4786-70BD-505E-0287EA67A282";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B2DBE32-4C64-7983-5528-2EBC7F48224B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "854BCB19-4A06-7557-C582-6094F2CA0BF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D5C050D-4849-474C-EA8F-1CA38B844D49";
createNode displayLayer -n "defaultLayer";
	rename -uid "39BD498A-4711-7850-0D41-008F64BD5E51";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E3A47B6-4CC5-69E6-4CE1-B3B4E880AD22";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D4E7FB9-4E7B-C2DA-B9A8-C28CA501E77C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F3B01A2C-4E5A-9C30-1D3D-F1B2A6B41E77";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9BB383E2-4BDA-A497-57C6-5D969BBF818E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6497313750636629 0 1;
	setAttr ".wt" 0.60841542482376099;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C63FA6E7-4845-8639-2B1B-EEA2BC6F1EFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10547417 0 0.0094832908 ;
	setAttr ".tk[1]" -type "float3" -0.10547417 0 0.0094832908 ;
	setAttr ".tk[6]" -type "float3" 0.10547417 0 0.16468823 ;
	setAttr ".tk[7]" -type "float3" -0.10547417 0 0.16468823 ;
createNode polyCube -n "polyCube3";
	rename -uid "6DE47626-4053-4B7C-355C-1EB40EE67643";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0E405B5B-4AD1-ECEC-7367-7493FB44E72A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.039790714651992791 0 0 0 0 1 0 0 3.4712956244647089 0 1;
	setAttr ".wt" 0.51635003089904785;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A39D8DDB-4B0B-2772-74E9-20B7670CA05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.039790714651992791 0 0 0 0 1 0 0 3.4712956244647089 0 1;
	setAttr ".wt" 0.4902188777923584;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F15ADE21-450A-5141-B79A-C0820FE42A90";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.039790714651992791 0 0 0 0 1 0 0 3.4712956244647089 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4911909 -2.9802322e-008 ;
	setAttr ".rs" 50746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73774158954620361 3.4911909817907052 -0.72759366035461426 ;
	setAttr ".cbx" -type "double3" 0.73774158954620361 3.4911909817907052 0.72759360074996948 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5C11943A-41CF-FBB2-1EC8-438DC55BAD4B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.22759362 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.22759363 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.22759363 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.22759362 ;
	setAttr ".tk[12]" -type "float3" -0.2377416 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.2377416 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.2377416 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.2377416 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6B1976FA-4D3B-21A4-72C8-86B4AC567914";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.039790714651992791 0 0 0 0 1 0 0 3.4712956244647089 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4911907 -2.9802322e-008 ;
	setAttr ".rs" 43971;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -2.0405813863636236e-017 
		0.28564503111526918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38448092341423035 3.4911906782116446 -0.37919238209724426 ;
	setAttr ".cbx" -type "double3" 0.38448092341423035 3.4911906782116446 0.37919232249259949 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3587A4CE-42F0-B6E5-486C-FA86FB717DB6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.23942038 0 -0.23942041 -0.0078290571
		 0 -0.34840128 -0.0078290571 0 -0.0046836161 0.35326067 0 -0.0046836161 -0.23942038
		 0 -0.23942041 -0.35326067 0 -0.0046836161 -0.23942038 0 0.23942035 -0.0078290571
		 0 0.34840128 0.23942038 0 0.23942035;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D218D6C1-4F79-8B70-3AE3-B1981D9C4337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[48]" "e[51]" "e[53]" "e[56]" "e[58]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.039790714651992791 0 0 0 0 1 0 0 3.4712956244647089 0 1;
	setAttr ".wt" 0.33009395003318787;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "51946F24-4274-AEAA-0B77-279DADBC44F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.039790714651992791 0 0 0 0 1 0 0 3.4712956244647089 0 1;
	setAttr ".wt" 0.57116967439651489;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "64C1E732-48B9-4AD0-CE31-DE999BB2CB88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[85:86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 0.43902341639170017 0 0 0 0 0.54990324783853484 0 0
		 0 0 0.47912913938035689 0 0 2.446944406151121 0 1;
	setAttr ".wt" 0.53020137548446655;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "EB0A8C3D-4673-72E3-1FB8-E4A1FF1CC90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[69:70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 0.43902341639170017 0 0 0 0 0.54990324783853484 0 0
		 0 0 0.47912913938035689 0 0 2.446944406151121 0 1;
	setAttr ".wt" 0.34915688633918762;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5A94AACF-47A6-7CF1-E539-378B975BF0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49:50]" "e[53]" "e[56]" "e[58]" "e[61]" "e[63]" "e[66]";
	setAttr ".ix" -type "matrix" 0.43902341639170017 0 0 0 0 0.54990324783853484 0 0
		 0 0 0.47912913938035689 0 0 2.446944406151121 0 1;
	setAttr ".wt" 0.25339925289154053;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "89491CB8-4C90-A677-7202-84838F50EF73";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.073361941 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.073361941 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.1893785 ;
	setAttr ".tk[28]" -type "float3" 0.12488225 0.13255633 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.11430828 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.053694233 0.35448158 ;
	setAttr ".tk[31]" -type "float3" 0.053060684 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.12488225 0.13255633 0 ;
	setAttr ".tk[33]" -type "float3" -0.053060684 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.084934466 -0.11359463 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.085396133 0 ;
	setAttr ".tk[36]" -type "float3" 0.084934466 -0.11359463 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "75F942A7-4FBC-745C-5516-D9BF348C38D4";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.43902341639170017 0 0 0 0 0.54990324783853484 0 0
		 0 0 0.47912913938035689 0 0 2.446944406151121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3752599 0.17710277 ;
	setAttr ".rs" 47276;
	setAttr ".lt" -type "double3" 0 5.9674487573602164e-016 0.54460068162314079 ;
	setAttr ".ls" -type "double3" -0.60906034298512168 0.02264586478351473 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16463378114688756 2.2407306882116704 0.16774126050092758 ;
	setAttr ".cbx" -type "double3" 0.16463378114688756 2.5097888859069624 0.18646428213438382 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "94B62C3F-460C-977D-29FB-E896B88A6308";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.010069896 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.010069896 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.010069896 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.010069896 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.010069896 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.010069896 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.010069896 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.010069896 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.010069896 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3328D043-4F58-2951-95E8-3ABFD2DCEE67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[11]" "e[27]";
	setAttr ".ix" -type "matrix" 0.43902341639170017 0 0 0 0 0.54990324783853484 0 0
		 0 0 0.47912913938035689 0 0 2.446944406151121 0 1;
	setAttr ".wt" 0.34931120276451111;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A4252BA0-4D29-A561-9BCF-6D88EC0CA4E8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.082388245 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.082388245 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.06344007 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.06344007 ;
	setAttr ".tk[4]" -type "float3" 0 0.060694121 -0.037914827 ;
	setAttr ".tk[5]" -type "float3" 0 0.060694121 -0.037914827 ;
	setAttr ".tk[9]" -type "float3" 0 0.050363999 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.050363999 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.047833882 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.032093134 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.10075678 ;
	setAttr ".tk[22]" -type "float3" 0 0.04957458 -0.064434372 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "F15A498D-46AE-CD95-6331-4FBE60712045";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube4";
	rename -uid "F90C4C55-4CD4-8684-21C8-9A8BD4990CD5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E758101B-4E51-9097-4D69-9DAE8FB79107";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.43902341639170017 0 0 0 0 0.54990324783853484 0 0
		 0 0 0.47912913938035689 0 0 2.6456270159584605 -0.15769347859139229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4317756 -0.24753019 ;
	setAttr ".rs" 56802;
	setAttr ".lt" -type "double3" 4.163336342344337e-017 0.26331412189248793 0.58067656894348729 ;
	setAttr ".ls" -type "double3" -2.8336023184031665 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16463378114688756 2.3706752609320421 -0.3373669201381872 ;
	setAttr ".cbx" -type "double3" 0.16463378114688756 2.4928759098366324 -0.15769347859139229 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "89962A54-4B5A-16A6-5CF6-94B662009C1C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[15]" -type "float3" 0.050213657 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.050213657 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.078217573 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.36185408 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.36185408 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.55728668 0 ;
	setAttr ".tk[31]" -type "float3" -0.067609139 -0.36185408 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.36185408 0 ;
	setAttr ".tk[33]" -type "float3" 0.067609109 -0.36185408 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.36185408 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.36185408 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.36185408 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.038503624 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.038503624 0 ;
	setAttr ".tk[39]" -type "float3" 0.076621778 -0.038503624 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038503624 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.038503624 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.038503624 0 ;
	setAttr ".tk[43]" -type "float3" -0.076621778 -0.038503624 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038503624 0 ;
	setAttr ".tk[45]" -type "float3" -0.054656114 -0.10581889 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.10581889 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.10581889 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.10581889 0 ;
	setAttr ".tk[49]" -type "float3" 0.054656114 -0.10581889 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.10581889 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.10581889 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.10581889 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.218807 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.218807 0 ;
	setAttr ".tk[55]" -type "float3" 0.071625039 -0.218807 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.218807 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.218807 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.218807 0 ;
	setAttr ".tk[59]" -type "float3" -0.071625054 -0.218807 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.218807 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0E3453FE-4A7B-EBFC-19D6-68BC412E66C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[116:117]" "e[119]" "e[121]" "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 0.43902341639170017 0 0 0 0 0.54990324783853484 0 0
		 0 0 0.47912913938035689 0 0 2.6456270159584605 -0.15769347859139229 1;
	setAttr ".wt" 0.28711947798728943;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A45A6A69-418C-2E2E-B565-ABA59479548B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 0.10759638 ;
	setAttr ".tk[62]" -type "float3" 0 -0.32347393 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.42554474 2.7755576e-017 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "BEF006BE-4E32-42AE-3723-EB8685C39DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[129:130]" "e[132]" "e[134]" "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 0.43902341639170017 0 0 0 0 0.54990324783853484 0 0
		 0 0 0.47912913938035689 0 0 2.6456270159584605 -0.15769347859139229 1;
	setAttr ".wt" 0.46759006381034851;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D8648FF5-4E5F-9A92-8DAD-FF9E38F2F2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.78792375326156616;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "3929B84A-48D0-95BA-38D9-87AE3DC96C9F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.38878188 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.38878188 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.41314659 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.41314659 ;
	setAttr ".tk[8]" -type "float3" 0.031564638 0 0.08571434 ;
	setAttr ".tk[9]" -type "float3" -0.031564638 0 0.08571434 ;
	setAttr ".tk[10]" -type "float3" -0.031564638 0 0.40795979 ;
	setAttr ".tk[11]" -type "float3" 0.031564638 0 0.40795979 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D845C460-44FC-06F9-BDFC-D594FDDA4BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[12:13]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.47292459011077881;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "56476BD3-4B6C-04E7-E1CB-42A832F351E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.50347131490707397;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "23BA954A-4DA0-6219-F518-2083E2035FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[22]" "e[36]" "e[44]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.081027492880821228;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D868D98C-480A-4AB8-25C6-55B9F7DDF74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[28]" "e[42]" "e[45]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.91897249221801758;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B02F2609-487E-4487-E4BF-679C5D2B4F4D";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[38]" "f[48:49]" "f[68:69]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00099639164 1.9799405 -0.19938421 ;
	setAttr ".rs" 56757;
	setAttr ".lt" -type "double3" 0 -2.3450328072217422e-017 0.39438911123224574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28603570850374183 1.9799404933934757 -0.38663333641361392 ;
	setAttr ".cbx" -type "double3" 0.28802849181228068 1.9799404933934757 -0.012135075995840572 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F6371A84-4625-454A-FA4B-00AD8287EA47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[139:140]" "e[142]" "e[144]" "e[147]" "e[149]" "e[152]" "e[154]" "e[157:158]" "e[162]" "e[164]" "e[167:168]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.58778995275497437;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "1BE12CD9-4875-6D8B-BC9A-3B9953B26B17";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[0]" -type "float3" 0.044414751 0.15640637 -0.090642475 ;
	setAttr ".tk[1]" -type "float3" -0.044414751 0.15640637 -0.090642475 ;
	setAttr ".tk[2]" -type "float3" 0.10690368 0 0.051770154 ;
	setAttr ".tk[3]" -type "float3" -0.10690368 0 0.051770154 ;
	setAttr ".tk[4]" -type "float3" 0.047824379 -0.072949357 0 ;
	setAttr ".tk[5]" -type "float3" -0.047824379 -0.072949357 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.26879561 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26879561 0 ;
	setAttr ".tk[8]" -type "float3" -0.044414751 0 0.12206767 ;
	setAttr ".tk[9]" -type "float3" 0.044414751 0 0.12206767 ;
	setAttr ".tk[14]" -type "float3" -0.015220854 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.1954689 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.1954689 0 ;
	setAttr ".tk[17]" -type "float3" 0.015220854 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.026525458 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.044414751 0 0.09553504 ;
	setAttr ".tk[20]" -type "float3" 0.044414751 0 0.09553504 ;
	setAttr ".tk[21]" -type "float3" -0.026525458 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.28662801 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.056844313 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.056844313 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.055852123 ;
	setAttr ".tk[29]" -type "float3" 0 0.03593275 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.019890472 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.14421538 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.35692549 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.33039287 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.31253865 ;
	setAttr ".tk[35]" -type "float3" 0 0.038598299 0.099828541 ;
	setAttr ".tk[36]" -type "float3" 0 0.03465623 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.072803162 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.036266673 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.04250221 ;
	setAttr ".tk[41]" -type "float3" -0.011799853 0 -4.510281e-017 ;
	setAttr ".tk[42]" -type "float3" -0.011799853 0 0.24224114 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.286006 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.21271014 ;
	setAttr ".tk[45]" -type "float3" 0 0.083729468 1.110223e-016 ;
	setAttr ".tk[46]" -type "float3" 0 0.097073235 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.13174012 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.02961901 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.023433017 ;
	setAttr ".tk[51]" -type "float3" -0.001087354 0 4.510281e-017 ;
	setAttr ".tk[52]" -type "float3" -0.12596899 0.045700967 0.14241263 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.18617749 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.21271014 ;
	setAttr ".tk[55]" -type "float3" 0 0.083729468 1.110223e-016 ;
	setAttr ".tk[56]" -type "float3" 0 0.097073235 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.13174012 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.02961901 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.023433017 ;
	setAttr ".tk[61]" -type "float3" 0.001087354 0 4.510281e-017 ;
	setAttr ".tk[62]" -type "float3" 0.12596899 0.045700967 0.14241263 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.18617749 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.31253865 ;
	setAttr ".tk[65]" -type "float3" 0 0.038598299 0.099828541 ;
	setAttr ".tk[66]" -type "float3" 0 0.03465623 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.072803162 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.036266673 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.04250221 ;
	setAttr ".tk[71]" -type "float3" 0.011799853 0 -4.510281e-017 ;
	setAttr ".tk[72]" -type "float3" 0.011799853 0 0.24224114 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.286006 ;
	setAttr ".tk[74]" -type "float3" 0 -0.03446852 -0.24380758 ;
	setAttr ".tk[75]" -type "float3" -0.15428367 -0.072187692 -0.088632494 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.33935481 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.24697293 ;
	setAttr ".tk[78]" -type "float3" 0.15135172 -0.072187692 -0.088632494 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.24697293 ;
	setAttr ".tk[80]" -type "float3" 0.21363536 -0.011390774 -0.022586174 ;
	setAttr ".tk[81]" -type "float3" 0.064351507 -0.040835254 -0.075331055 ;
	setAttr ".tk[82]" -type "float3" 0.19547629 0.15462704 -0.067234159 ;
	setAttr ".tk[83]" -type "float3" 0.086873062 0.15462704 -0.067234159 ;
	setAttr ".tk[84]" -type "float3" -0.21510126 -0.011390774 -0.022586174 ;
	setAttr ".tk[85]" -type "float3" -0.064351507 -0.040835254 -0.075331055 ;
	setAttr ".tk[86]" -type "float3" -0.088391624 0.15462704 -0.067234159 ;
	setAttr ".tk[87]" -type "float3" -0.19851334 0.15462704 -0.067234159 ;
createNode polyCube -n "polyCube6";
	rename -uid "F455EB6A-4C36-7A27-66A5-548ED516729E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5C5B992F-41DC-4769-7E40-C680152FDEE7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.15516499228166683 0 0 0 0 1 0 0 0 0 0.41887977516574909 0
		 0.2590140008344739 0.32399594603505266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25901401 -0.17600405 0.21883255 ;
	setAttr ".rs" 62089;
	setAttr ".lt" -type "double3" 0 -0.10299707837552488 0.44756138223881592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1814315046936405 -0.17600405396494734 0.14133503760640936 ;
	setAttr ".cbx" -type "double3" 0.3365964969753073 -0.17600405396494734 0.29633006891076802 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CE73E6DF-4796-68C3-179D-59AC927CAB22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.20743464 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.20743464 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.83741194 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.83741194 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C9A5303E-41A2-15FE-FFB0-CFAE19A134A0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.15516499228166683 0 0 0 0 1 0 0 0 0 0.41887977516574909 0
		 0.2590140008344739 0.32399594603505266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25901401 -0.62356544 0.11583546 ;
	setAttr ".rs" 36082;
	setAttr ".lt" -type "double3" 0 -2.1823067654864777e-017 0.84828235935853014 ;
	setAttr ".ls" -type "double3" 0.52808724000503082 0.67171273605184223 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18143152319074898 -0.62356543721232283 0.038337947843040204 ;
	setAttr ".cbx" -type "double3" 0.33659651547241581 -0.62356543721232283 0.19333297290560383 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "880846AF-4A64-CACD-1B64-2AB6CCA89649";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.15516499228166683 0 0 0 0 1 0 0 0 0 0.41887977516574909 0
		 0.2590140008344739 0.32399594603505266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25901404 -1.4718478 0.11583546 ;
	setAttr ".rs" 45507;
	setAttr ".lt" -type "double3" 0 -2.2594431759614577e-017 0.10175627445324831 ;
	setAttr ".ls" -type "double3" 2.0508993103122659 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21804370089803343 -1.4718477744010436 0.063779392116923905 ;
	setAttr ".cbx" -type "double3" 0.29998437475934836 -1.4718477744010436 0.16789152863172013 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DA8BFE5A-4AAC-60E2-8664-B0B0AE44AD74";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.15516499228166683 0 0 0 0 1 0 0 0 0 0.41887977516574909 0
		 0.2590140008344739 0.32399594603505266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25901404 -1.5227259 0.16789153 ;
	setAttr ".rs" 62270;
	setAttr ".lt" -type "double3" 0 -0.017154582290274334 0.1025978709807 ;
	setAttr ".ls" -type "double3" 1 0.62764323853911008 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17498801845297804 -1.5736041087058532 0.16789152863172013 ;
	setAttr ".cbx" -type "double3" 0.34304005720440373 -1.4718477744010436 0.16789152863172013 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DF309053-420E-9885-50F7-B2ADABD5F66B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.18700509 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.18700509 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.28369638 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.28369638 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "E1C52D8A-4F0D-F819-9CA8-609936DD78FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.15516499228166683 0 0 0 0 1 0 0 0 0 0.41887977516574909 0
		 0.16026731630529101 0.080033354319996586 -0.290080054759012 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyTweak -n "polyTweak20";
	rename -uid "22400771-46CD-5F01-B1E1-ABA90167031B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.27763009 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.27763009 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.27763009 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.27763009 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.14627591 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.14627591 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.14627591 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.14627591 0 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "A0ACF2CF-44CE-1B4F-8961-1F8529DB993C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[15]" "e[17]" "e[26]" "e[30]" "e[53]" "e[59]" "e[65]" "e[71]" "e[84]" "e[90]" "e[103]" "e[109]" "e[123]" "e[129]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.28648608922958374;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "CDAEAB75-43A2-0C95-8A7F-E89AED9968F8";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.038731221 ;
	setAttr ".tk[12]" -type "float3" 0 -0.028047994 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.028047994 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.033012696 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.067487083 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.038731221 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.038731221 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.067487083 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.033012696 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.038731221 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.067487083 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.033012696 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.038731221 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.067487083 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.033012696 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.038731221 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.067487083 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.033012696 ;
	setAttr ".tk[89]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[90]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[95]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[102]" -type "float3" -0.036668282 0 0.020554401 ;
	setAttr ".tk[103]" -type "float3" -0.036668282 0 -0.044467408 ;
	setAttr ".tk[104]" -type "float3" -0.036668282 0 -0.052172087 ;
	setAttr ".tk[105]" -type "float3" -0.036668282 0 0.023103101 ;
	setAttr ".tk[106]" -type "float3" -0.036668282 0 0.029091243 ;
	setAttr ".tk[107]" -type "float3" -0.036668282 0 0.023103101 ;
	setAttr ".tk[108]" -type "float3" -0.036668282 0 -0.052172087 ;
	setAttr ".tk[109]" -type "float3" -0.036668282 0 -0.044467408 ;
	setAttr ".tk[110]" -type "float3" -0.036668282 0 0.020554401 ;
	setAttr ".tk[111]" -type "float3" -0.036668282 0 0.037596315 ;
	setAttr ".tk[112]" -type "float3" -0.036668282 0 0.044219904 ;
	setAttr ".tk[113]" -type "float3" -0.036668282 0 0.052172087 ;
	setAttr ".tk[114]" -type "float3" -0.036668282 0 0.044219904 ;
	setAttr ".tk[115]" -type "float3" -0.036668282 0 0.037596315 ;
	setAttr ".tk[119]" -type "float3" 0 0 3.5390258e-008 ;
	setAttr ".tk[122]" -type "float3" 0 0 3.5390258e-008 ;
	setAttr ".tk[125]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[127]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[131]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[133]" -type "float3" 0 0 -3.7252903e-009 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "7905F299-481F-43EB-E8FC-058F42A39C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[30]" "e[59]" "e[71]" "e[90]" "e[109]" "e[129]" "e[228:229]" "e[235]" "e[241]" "e[247]" "e[249]" "e[253]" "e[255]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.83624154329299927;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "12141630-4823-90A9-14C6-CEA9D9F74DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[30]" "e[59]" "e[71]" "e[90]" "e[109]" "e[129]" "e[261]" "e[263]" "e[267]" "e[269]" "e[275]" "e[281]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.19071449339389801;
	setAttr ".re" 287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "701A0E63-4BEB-37DA-8591-DB8F08D2D6BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[30]" "e[59]" "e[71]" "e[90]" "e[109]" "e[129]" "e[292]" "e[297]" "e[303]" "e[309]" "e[311]" "e[315]" "e[317]" "e[321]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.21298463642597198;
	setAttr ".re" 321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "E904F39F-40F1-C79D-6FB9-D8B1730820C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[30]" "e[59]" "e[71]" "e[90]" "e[109]" "e[129]" "e[324:325]" "e[331]" "e[337]" "e[343]" "e[345]" "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.28739273548126221;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "69DE0B62-43E7-64EB-A94A-F5BD98F8B6B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[30]" "e[59]" "e[71]" "e[90]" "e[109]" "e[129]" "e[356:357]" "e[363]" "e[369]" "e[375]" "e[377]" "e[381]" "e[383]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.30805408954620361;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "A2CD8CDF-425C-A184-D3E3-D98E67AF9252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[30]" "e[59]" "e[71]" "e[90]" "e[109]" "e[129]" "e[388:389]" "e[395]" "e[401]" "e[407]" "e[409]" "e[413]" "e[415]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".wt" 0.51198315620422363;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "474A643D-460C-87D9-A9B9-3F931B815199";
	setAttr ".ics" -type "componentList" 1 "f[114:129]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5572531 -0.077438645 ;
	setAttr ".rs" 64707;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 -3.5995512126518747e-016 
		-0.01945316699595151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39673368828619715 1.4964410944262077 -0.34390464040127167 ;
	setAttr ".cbx" -type "double3" 0.39673368828619715 1.6180652597283161 0.189027345497495 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "47BA221B-4CC1-267D-DBA4-31A5B34BDAC5";
	setAttr ".ics" -type "componentList" 1 "f[162:177]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2831335e-008 1.4878999 -0.083590038 ;
	setAttr ".rs" 51608;
	setAttr ".lt" -type "double3" 1.7347234759768071e-018 3.434752482434078e-016 -0.041824925868925354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37603492293326185 1.4081070035178747 -0.31736149793944707 ;
	setAttr ".cbx" -type "double3" 0.37603489727059192 1.5676929105184192 0.15018141804423152 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5C565777-439F-6C0F-AF6B-9C91C6369E18";
	setAttr ".ics" -type "componentList" 1 "f[194:209]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2831335e-008 1.4281468 -0.089060046 ;
	setAttr ".rs" 59375;
	setAttr ".lt" -type "double3" 3.4694469519536142e-017 3.1225022567582528e-017 -0.054718634171410492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35762883484973723 1.3333936257030323 -0.29375831738665587 ;
	setAttr ".cbx" -type "double3" 0.3576288091870673 1.5228999621037129 0.11563823283976843 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "14E5B0B0-4578-64BF-6633-DE8588150A25";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[32]" "f[130]" "f[145]" "f[159:160]" "f[192:193]" "f[224:225]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0018446456 1.5186733 0.15505546 ;
	setAttr ".rs" 46316;
	setAttr ".lt" -type "double3" -2.2551405187698492e-017 -4.3541559247017858e-016 
		-0.021615204613209447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13100397797202046 1.2953013785214871 0.054841154645514423 ;
	setAttr ".cbx" -type "double3" 0.13469326906468723 1.742045338607485 0.25526977485207591 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "38FB1210-4F1A-ED47-61C3-FB8AE1ED4A0B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.044109371 -0.0099222288 ;
	setAttr ".tk[34]" -type "float3" -0.050543699 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.046317607 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.050543699 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.046317607 0 0 ;
	setAttr ".tk[116]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[133]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.8626451e-009 0 0 ;
createNode objectSet -n "set1";
	rename -uid "CDA05F19-4F3C-B23B-818F-36B9E15F9DC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "55520291-4E3F-27C1-B80B-ECBE8076AF7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "45C20A97-4F90-0D7C-17D6-1D8D4D0E6F94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[256]" "e[278]" "e[397]" "e[467]" "e[472]" "e[474:475]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CDCD2227-40F0-D146-E10B-22BC2763029A";
	setAttr ".dc" -type "componentList" 1 "f[255:256]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6006C774-4786-C6EB-8247-14AFA78E06C9";
	setAttr ".dc" -type "componentList" 5 "e[256]" "e[278]" "e[397]" "e[467]" "e[473:474]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6C6D7CAF-4506-F69A-16C6-35B7561D1935";
	setAttr ".dc" -type "componentList" 2 "f[324]" "f[326]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1F423029-4CEB-3D74-2482-A48394BC1668";
	setAttr ".dc" -type "componentList" 1 "f[254:255]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F0E231F9-4C09-FED5-1CFA-8FA5B3DF37D7";
	setAttr ".dc" -type "componentList" 2 "f[325]" "f[327]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "81D91F5C-499F-C12D-76B0-5EA68F8FE29E";
	setAttr ".dc" -type "componentList" 1 "f[283:284]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "647B9290-449F-692D-47CC-E9AE55EFAEBF";
	setAttr ".dc" -type "componentList" 2 "f[322]" "f[324]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "17900136-49BB-8AFF-57C9-76A719678AB3";
	setAttr ".dc" -type "componentList" 2 "f[325]" "f[327]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FD8C1BEB-4396-3DAC-8A6C-47B4ABE746CB";
	setAttr ".dc" -type "componentList" 1 "f[282:283]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "61305297-4997-25E1-CB4D-439D83F3CB88";
	setAttr ".dc" -type "componentList" 2 "f[322]" "f[324]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AC6A028C-4B60-CCDA-B992-95944AA0E3FC";
	setAttr ".dc" -type "componentList" 1 "f[311:312]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DB85ADD3-4D81-A981-BC40-69985CD395B6";
	setAttr ".dc" -type "componentList" 1 "f[310:311]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C0601417-4848-8B01-A188-A4B341A50E7C";
	setAttr ".dc" -type "componentList" 2 "f[321]" "f[323]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AEB0834D-4CB5-C475-E2E6-08ACB5389F3B";
	setAttr ".ics" -type "componentList" 2 "e[618]" "e[668]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 287;
	setAttr ".sv2" 340;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6BD17A7B-4002-D023-1542-D9A1DFD1C226";
	setAttr ".ics" -type "componentList" 2 "e[614]" "e[665]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 315;
	setAttr ".sv2" 341;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AB228D2F-4FE4-0363-135F-0085855A036B";
	setAttr ".ics" -type "componentList" 2 "e[617]" "e[658]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 316;
	setAttr ".sv2" 337;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A7C5A3AA-4694-1BB1-F14F-F09DA23D0D82";
	setAttr ".ics" -type "componentList" 2 "e[616]" "e[650]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 314;
	setAttr ".sv2" 333;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "3376EB5D-409C-6EEA-8378-5BBBDBD6218C";
	setAttr ".ics" -type "componentList" 2 "e[540]" "e[656]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 255;
	setAttr ".sv2" 334;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "CA4B751E-408E-F0EF-346D-A6BB6FF0996C";
	setAttr ".ics" -type "componentList" 2 "e[536]" "e[653]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 283;
	setAttr ".sv2" 335;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "8CD7BC05-4167-EF64-0AAC-F7B60E4A7B56";
	setAttr ".ics" -type "componentList" 2 "e[539]" "e[647]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 284;
	setAttr ".sv2" 331;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "235C13FD-475B-9746-7D82-F599EECECC9E";
	setAttr ".ics" -type "componentList" 2 "e[538]" "e[639]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 282;
	setAttr ".sv2" 327;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F081037C-45BB-16DE-AB2C-6C8D7D89D9E1";
	setAttr ".ics" -type "componentList" 2 "e[462]" "e[645]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 222;
	setAttr ".sv2" 328;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "43A8B29B-4BEA-7DB6-E762-E2AC9F2048D0";
	setAttr ".ics" -type "componentList" 2 "e[458]" "e[642]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 251;
	setAttr ".sv2" 329;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "0C7EDD02-4BC2-9CCE-221D-B7A373F139DC";
	setAttr ".ics" -type "componentList" 2 "e[461]" "e[636]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 252;
	setAttr ".sv2" 325;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "B231C695-467F-C288-7FC6-BBB365A8158B";
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[632]";
	setAttr ".ix" -type "matrix" 0.86109631330536873 0 0 0 0 0.6846391148719887 0 0 0 0 0.61270804206871265 0
		 0 1.6376209359574814 -0.3184890970301969 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 323;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube9";
	rename -uid "F7978B4A-4376-3863-9748-26BB7161504B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "D0122B7B-4646-DA29-AE0F-F394FA475669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2136796446631499 0 0 0 0 3.9378681434443767 0 0 0 0 0.62797025137057905 0
		 0 0.16993001841181954 -0.1086755419347708 1;
	setAttr ".wt" 0.86424201726913452;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "A8AD6A45-4437-7FD7-9A0F-97BF303204E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.25320694 0 0 -0.25320694
		 0 0 -0.30027062 0 0 0.30027062 0 0 -0.30027062 0 0 0.30027062 0 0 0.25320694 0 0
		 -0.25320694 0 0;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "9BFAAB29-4CCE-4E2D-1972-758D62FA7957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.2136796446631499 0 0 0 0 3.9378681434443767 0 0 0 0 0.62797025137057905 0
		 0 0.16993001841181954 -0.1086755419347708 1;
	setAttr ".wt" 0.76523822546005249;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "E671F5EE-47C2-5CD0-99A9-00814AC383A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 0.21446708 0 0 0.21446708;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "4349BB01-4E41-F643-F009-1E88DE244F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.2136796446631499 0 0 0 0 3.9378681434443767 0 0 0 0 0.62797025137057905 0
		 0 0.16993001841181954 -0.1086755419347708 1;
	setAttr ".wt" 0.7429623007774353;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "FAF789BF-4C4A-CCFF-4314-1392ABE45DF9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.11898184 0 0 -0.11898184
		 0 0 0.18571775 -0.028851312 0 -0.18571775 -0.028851312 0 0.18571775 0 0 -0.18571775
		 0 0 0.11898184 0 0 -0.11898184 0 0 -0.083797045 0 0 0.083797045 0 0 0.083797045 0
		 -0.14776345 -0.083797045 0 -0.14776345 -0.21912573 0 -0.16312088 0.21912573 0 -0.16312088
		 0.21912573 0 0.14803208 -0.21912573 0 0.14803208;
createNode polyCube -n "polyCube10";
	rename -uid "4FA82624-43FB-D5D9-CAEF-FE868F58FF54";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D66D08CD-4210-EC94-C86A-04B6E78CE67F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.23619244321243685 0 0 0 0 0.28724570343526973 0.036284240374119058 0
		 0 -0.0049013734874825852 0.038801927798250029 0 0 2.5373028136472771 -0.45244891744351201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5373027 -0.4524489 ;
	setAttr ".rs" 65072;
	setAttr ".lt" -type "double3" 0 7.3353138364534952e-017 0.18226381605791786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11809622160621842 2.3912292751859008 -0.48999200152969657 ;
	setAttr ".cbx" -type "double3" 0.11809622160621842 2.6833763521086533 -0.41490583335732745 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "98AB11FB-48F2-F7C0-B3A3-258E780282A3";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.23619244321243685 0 0 0 0 0.28724570343526973 0.036284240374119058 0
		 0 -0.0049013734874825852 0.038801927798250029 0 0 2.5373028136472771 -0.45244891744351201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5373027 -0.29961416 ;
	setAttr ".rs" 42055;
	setAttr ".lt" -type "double3" 1.457167719820518e-016 3.4000580129145419e-016 0.35095159142894899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31976793018767841 2.3933797392157663 -0.32013204724895516 ;
	setAttr ".cbx" -type "double3" 0.31976793018767841 2.6812257790680389 -0.27909629364450617 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "0A526996-4C2C-B19D-C80A-B0976ED9A347";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.082169876 0.066154346 4.3157554 ;
	setAttr ".tk[9]" -type "float3" -0.082170255 0.066154346 3.4382088 ;
	setAttr ".tk[10]" -type "float3" 0.082169876 0.066154346 4.3157554 ;
	setAttr ".tk[11]" -type "float3" -0.082170196 0.066154346 3.438211 ;
	setAttr ".tk[12]" -type "float3" -0.082169876 0.066154346 4.3157554 ;
	setAttr ".tk[13]" -type "float3" 0.082170255 0.066154346 3.4382088 ;
	setAttr ".tk[14]" -type "float3" 0.082170196 0.066154346 3.438211 ;
	setAttr ".tk[15]" -type "float3" -0.082169876 0.066154346 4.3157554 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "30513EAA-4C04-BAC0-18DE-5689C3419FCA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.23619244321243685 0 0 0 0 0.28724570343526973 0.036284240374119058 0
		 0 -0.0049013734874825852 0.038801927798250029 0 0 2.5373028136472771 -0.45244891744351201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4936516 0.045950223 ;
	setAttr ".rs" 43990;
	setAttr ".lt" -type "double3" 4.0245584642661925e-016 -5.134781488891349e-016 0.26165359771019503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33237492844631306 2.4109936875586624 0.033171218275300285 ;
	setAttr ".cbx" -type "double3" 0.33237492844631306 2.576309345696838 0.058729185143310825 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "1ADCC341-412D-4B1F-A4D1-D3A7499EA2AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.12857632 0.21328518 -2.1316282e-014
		 -0.12857632 0.21328518 -2.1316282e-014 -0.12857632 -0.21328519 -2.1316282e-014 -0.12857632
		 -0.21328437 -2.1316282e-014 0.12857632 0.21328518 -2.1316282e-014 0.12857632 0.21328518
		 -2.1316282e-014 0.12857632 -0.21328437 -2.1316282e-014 0.12857632 -0.21328519 -2.1316282e-014;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E64B896B-440C-F1D1-50B4-AFA48CF0B4D3";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.23619244321243685 0 0 0 0 0.28724570343526973 0.036284240374119058 0
		 0 -0.0049013734874825852 0.038801927798250029 0 0 2.5373028136472771 -0.45244891744351201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.38692 0.30358738 ;
	setAttr ".rs" 38263;
	setAttr ".lt" -type "double3" 1.3877787807814457e-016 -1.0547118733938987e-015 0.20079197587654182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26099699033009238 2.3385056015711525 0.29513391911520737 ;
	setAttr ".cbx" -type "double3" 0.26099699033009238 2.4353342094144108 0.31204084829416889 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "DE6FD388-4F0D-FAEB-11D0-27AB42BFB61C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.43785709 -0.13500182 0.23771963
		 -0.38084421 -0.13500142 0.23771963 -0.43785709 -0.3734276 0.23771963 -0.38084421
		 -0.3734276 0.23771963 0.43785709 -0.13500182 0.23771963 0.38084421 -0.13500142 0.23771963
		 0.38084421 -0.3734276 0.23771963 0.43785709 -0.3734276 0.23771963;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "3B591AD4-4924-BBDC-FB3E-C88024B40E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 0.23619244321243685 0 0 0 0 0.28724570343526973 0.036284240374119058 0
		 0 -0.0049013734874825852 0.038801927798250029 0 0 2.5373028136472771 -0.45244891744351201 1;
	setAttr ".wt" 0.59029173851013184;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "125EE352-4081-0A52-795B-EFB738CAF1F7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -1.065998554 -0.36896238 0.43906206
		 -1.065998554 -0.36896181 0.43906206 -1.065998554 -0.57009351 0.43906206 -1.065998554
		 -0.57009292 0.43906206 1.065998554 -0.36896238 0.43906206 1.065998554 -0.36896181
		 0.43906206 1.065998554 -0.57009292 0.43906206 1.065998554 -0.57009351 0.43906206;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "05F9C76C-4C0A-1C59-F316-FCBB59C8D965";
	setAttr ".ics" -type "componentList" 2 "f[38:43]" "f[55:57]";
	setAttr ".ix" -type "matrix" 0.23619244321243685 0 0 0 0 0.28724570343526973 0.036284240374119058 0
		 0 -0.0049013734874825852 0.038801927798250029 0 0 2.5373028136472771 -0.45244891744351201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3750637 0.011600408 ;
	setAttr ".rs" 51565;
	setAttr ".lt" -type "double3" 1.3530843112619095e-016 6.852157730108388e-016 0.041449980271880231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33237492844631306 2.2062444994886774 -0.4899921399430891 ;
	setAttr ".cbx" -type "double3" 0.33237492844631306 2.5138169358435136 0.49651921191413406 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "8390F546-4E13-3569-415C-00849C22EB4A";
	setAttr ".ics" -type "componentList" 9 "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[73]" "f[75]" "f[77]";
	setAttr ".ix" -type "matrix" 0.23619244321243685 0 0 0 0 0.28724570343526973 0.036284240374119058 0
		 0 -0.0049013734874825852 0.038801927798250029 0 0 2.5373028136472771 -0.45244891744351201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.341779 0.0037138211 ;
	setAttr ".rs" 49136;
	setAttr ".lt" -type "double3" -4.9873299934333204e-018 1.0755285551056204e-016 0.32999560614899559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37311804381021835 2.2025707103229926 -0.52632139419636548 ;
	setAttr ".cbx" -type "double3" 0.37311804381021835 2.411593946522864 0.52360966702259892 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "973F6701-4E2A-B3E4-30F8-BFB74129E023";
	setAttr ".ics" -type "componentList" 8 "f[79]" "f[83]" "f[85]" "f[87]" "f[90]" "f[92]" "f[95]" "f[97]";
	setAttr ".ix" -type "matrix" 0.23619244321243685 0 0 0 0 0.28724570343526973 0.036284240374119058 0
		 0 -0.0049013734874825852 0.038801927798250029 0 0 2.5373028136472771 -0.45244891744351201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1872208 -0.015809558 ;
	setAttr ".rs" 43036;
	setAttr ".lt" -type "double3" 2.3765711620882257e-016 -5.377642775528102e-017 0.034098861433558898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38451277113635601 1.9042496482504341 -0.56013622341771374 ;
	setAttr ".cbx" -type "double3" 0.38451277113635601 2.4110217263503726 0.5236097064280546 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "49F6AA9B-483E-DC58-C61B-E89EC4DF317B";
	setAttr ".ics" -type "componentList" 9 "f[61]" "f[99]" "f[103]" "f[105]" "f[107]" "f[110]" "f[112]" "f[114]" "f[116]";
	setAttr ".ix" -type "matrix" 0.23619244321243685 0 0 0 0 0.28724570343526973 0.036284240374119058 0
		 0 -0.0049013734874825852 0.038801927798250029 0 0 2.5373028136472771 -0.45244891744351201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0305681 -0.07615152 ;
	setAttr ".rs" 45231;
	setAttr ".lt" -type "double3" 1.166324663699769e-022 1.1796119636642288e-016 0.2629154248006258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41799425550328778 1.8999320940304152 -0.58531846693864686 ;
	setAttr ".cbx" -type "double3" 0.41799425550328778 2.0877835956993134 0.42213130040785518 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "1398E784-4B70-F3D5-7439-C0B349327B8E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[32]" -type "float3" -0.064949572 -5.5511151e-016 0.38392761 ;
	setAttr ".tk[33]" -type "float3" 0.064950302 -5.5511151e-016 -0.38392183 ;
	setAttr ".tk[34]" -type "float3" -0.064950667 -5.5511151e-016 0.38391784 ;
	setAttr ".tk[35]" -type "float3" 0.06494952 -5.5511151e-016 -0.38392818 ;
	setAttr ".tk[36]" -type "float3" 0.064949572 -5.5511151e-016 0.38392761 ;
	setAttr ".tk[37]" -type "float3" -0.064950302 -5.5511151e-016 -0.38392183 ;
	setAttr ".tk[38]" -type "float3" -0.06494952 -5.5511151e-016 -0.38392818 ;
	setAttr ".tk[39]" -type "float3" 0.064950667 -5.5511151e-016 0.38391784 ;
	setAttr ".tk[46]" -type "float3" 0.064949751 -5.5511151e-016 0.38392618 ;
	setAttr ".tk[47]" -type "float3" -0.064950459 -5.5511151e-016 -0.38391906 ;
	setAttr ".tk[56]" -type "float3" 0.064950459 -5.5511151e-016 -0.38391906 ;
	setAttr ".tk[57]" -type "float3" -0.064949751 -5.5511151e-016 0.38392618 ;
createNode polyCube -n "polyCube11";
	rename -uid "5D2A7A16-42FB-58BF-DB9C-678AD024AA29";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "263FA8F0-495C-C29C-785A-80A273734D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44158767682396172 0 0 0 0 0.47404729572967547 0
		 0 1.6992320052374299 -0.1504409126261112 1;
	setAttr ".wt" 0.6095196008682251;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "F3BDBBF5-4F6D-7465-D249-68B73A7D7384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44158767682396172 0 0 0 0 0.47404729572967547 0
		 0 1.6992320052374299 -0.1504409126261112 1;
	setAttr ".wt" 0.43920508027076721;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "24C3F29D-478D-24F0-1FCA-6891DF4E44D7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.17223787 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.17223787 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.31607741 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.31607741 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-009 0 -0.11792855 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-009 0 -0.11792855 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9B484207-4EA1-03DA-4DD9-BEBA5EC1941F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyReduce -n "polyReduce1";
	rename -uid "8768E7D2-44F7-6CD5-D2EA-2A9730FB5E10";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 2;
	setAttr ".p" 50;
	setAttr ".vct" 20;
	setAttr ".tct" 300;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "38E74A68-42BE-B3A3-88B3-AEAB7514819A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.078551980536618535 0 0 0 0 0.001228045337014464 0 0
		 0 0 0.078551980536618535 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3641255e-009 0.0012280453 -1.4046189e-008 ;
	setAttr ".rs" 40945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078551999264870123 0.001228045337014464 -0.078552017993121712 ;
	setAttr ".cbx" -type "double3" 0.078551980536618535 0.001228045337014464 0.078551989900744329 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "72077582-45E8-9302-2D4F-368B74C3AACD";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.078551980536618535 0 0 0 0 0.001228045337014464 0 0
		 0 0 0.078551980536618535 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3641255e-009 0.0012280453 -1.4046189e-008 ;
	setAttr ".rs" 34607;
	setAttr ".lt" -type "double3" 0 3.0443252359486513e-018 0.013710421998212943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078551999264870123 0.001228045337014464 -0.078552017993121712 ;
	setAttr ".cbx" -type "double3" 0.078551980536618535 0.001228045337014464 0.078551989900744329 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "F6B22972-4628-60AE-CAD7-359A24CD5C44";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[41]" -type "float3" -0.15879208 0 0.051594637 ;
	setAttr ".tk[42]" -type "float3" -0.1350766 0 0.098138839 ;
	setAttr ".tk[43]" -type "float3" -1.9903627e-008 0 -2.9855439e-008 ;
	setAttr ".tk[44]" -type "float3" -0.098138876 0 0.13507655 ;
	setAttr ".tk[45]" -type "float3" -0.051594663 0 0.15879199 ;
	setAttr ".tk[46]" -type "float3" -1.9903627e-008 0 0.1669638 ;
	setAttr ".tk[47]" -type "float3" 0.051594637 0 0.15879193 ;
	setAttr ".tk[48]" -type "float3" 0.098138832 0 0.13507649 ;
	setAttr ".tk[49]" -type "float3" 0.13507654 0 0.098138817 ;
	setAttr ".tk[50]" -type "float3" 0.15879193 0 0.0515946 ;
	setAttr ".tk[51]" -type "float3" 0.16696374 0 -2.9855439e-008 ;
	setAttr ".tk[52]" -type "float3" 0.15879193 0 -0.051594663 ;
	setAttr ".tk[53]" -type "float3" 0.13507646 0 -0.098138846 ;
	setAttr ".tk[54]" -type "float3" 0.098138824 0 -0.13507655 ;
	setAttr ".tk[55]" -type "float3" 0.051594611 0 -0.15879199 ;
	setAttr ".tk[56]" -type "float3" -1.492772e-008 0 -0.1669638 ;
	setAttr ".tk[57]" -type "float3" -0.051594652 0 -0.15879193 ;
	setAttr ".tk[58]" -type "float3" -0.098138832 0 -0.13507655 ;
	setAttr ".tk[59]" -type "float3" -0.13507648 0 -0.098138839 ;
	setAttr ".tk[60]" -type "float3" -0.15879193 0 -0.05159466 ;
	setAttr ".tk[61]" -type "float3" -0.16696374 0 -2.9855439e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C23E34C4-4123-E992-E284-83BA6CC8A6AF";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.078551980536618535 0 0 0 0 0.001228045337014464 0 0
		 0 0 0.078551980536618535 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076629691 0 0.012136951 ;
	setAttr ".rs" 36746;
	setAttr ".lt" -type "double3" -6.9388939039072284e-018 0 0.13253800114643471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078551999264870123 -0.001228045337014464 0 ;
	setAttr ".cbx" -type "double3" -0.074707388866463331 0.001228045337014464 0.024273902254411568 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "A8E36762-489E-3C65-075E-72988466DD1D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.078551980536618535 0 0 0 0 0.001228045337014464 0 0
		 0 0 0.078551980536618535 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076629691 0 0.012136951 ;
	setAttr ".rs" 36746;
	setAttr ".lt" -type "double3" -6.9388939039072284e-018 0 0.13253800114643471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078551999264870123 -0.001228045337014464 0 ;
	setAttr ".cbx" -type "double3" -0.074707388866463331 0.001228045337014464 0.024273902254411568 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "286C41B6-4A48-7360-3C67-6FAFCCF8C25B";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.078551980536618535 0 0 0 0 0.001228045337014464 0 0
		 0 0 0.078551980536618535 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3641255e-009 0.0012280453 -1.4046189e-008 ;
	setAttr ".rs" 34607;
	setAttr ".lt" -type "double3" 0 3.0443252359486513e-018 0.013710421998212943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078551999264870123 0.001228045337014464 -0.078552017993121712 ;
	setAttr ".cbx" -type "double3" 0.078551980536618535 0.001228045337014464 0.078551989900744329 ;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "8B114F64-4076-8300-43E9-58ADF9675D07";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.15879208 0 0.051594637
		 -0.1350766 0 0.098138839 -1.9903627e-008 0 -2.9855439e-008 -0.098138876 0 0.13507655
		 -0.051594663 0 0.15879199 -1.9903627e-008 0 0.1669638 0.051594637 0 0.15879193 0.098138832
		 0 0.13507649 0.13507654 0 0.098138817 0.15879193 0 0.0515946 0.16696374 0 -2.9855439e-008
		 0.15879193 0 -0.051594663 0.13507646 0 -0.098138846 0.098138824 0 -0.13507655 0.051594611
		 0 -0.15879199 -1.492772e-008 0 -0.1669638 -0.051594652 0 -0.15879193 -0.098138832
		 0 -0.13507655 -0.13507648 0 -0.098138839 -0.15879193 0 -0.05159466 -0.16696374 0
		 -2.9855439e-008;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "6350EC58-46F3-070C-2E90-D5A45CDFCB1E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.078551980536618535 0 0 0 0 0.001228045337014464 0 0
		 0 0 0.078551980536618535 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3641255e-009 0.0012280453 -1.4046189e-008 ;
	setAttr ".rs" 40945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078551999264870123 0.001228045337014464 -0.078552017993121712 ;
	setAttr ".cbx" -type "double3" 0.078551980536618535 0.001228045337014464 0.078551989900744329 ;
createNode polyReduce -n "pasted__polyReduce1";
	rename -uid "3D3DEF23-4804-48D2-2065-378A616CFBFD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 2;
	setAttr ".p" 50;
	setAttr ".vct" 20;
	setAttr ".tct" 300;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "29C24A1F-431F-EBA6-BDE8-F5AE234C005D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "C11A28D1-4AB7-8A1C-8935-BC923DBA5993";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId2";
	rename -uid "8B9A988F-4B42-BD91-F828-A69E6C90D4F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "943F65A5-4F13-0FD4-68E2-83B03FD344ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId3";
	rename -uid "C05C835F-4C8B-CCC3-0EA8-DA8B7BBCE8B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "11DD7F40-4279-99AD-1B87-7281DD558D96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "142936C9-4931-54E9-EB2A-1F9FE506DD61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId5";
	rename -uid "F7F8D4E4-42A4-45C4-49D4-23BAECC779B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AE3432D2-4B5E-4C36-516D-AFAA67C6FE3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1300DBBA-4CF6-4A26-1C8C-36A6907DBE4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:247]";
createNode polySplitRing -n "polySplitRing42";
	rename -uid "78F5E493-45F0-9ADC-EFD1-F29F008C5FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[448:449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20094931692503326 0.97960163945726553 0
		 0 -0.97960163945726553 0.20094931692503326 0 -0.10082499429269481 2.7367238169302022 0.42408535043240442 1;
	setAttr ".wt" 0.80428981781005859;
	setAttr ".dr" no;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "259F68FC-4B08-0362-FDD2-DBBB25F0121E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20094931692503326 0.97960163945726553 0
		 0 -0.97960163945726553 0.20094931692503326 0 -0.10082499429269481 2.7367238169302022 0.42408535043240442 1;
	setAttr ".wt" 0.53879129886627197;
	setAttr ".dr" no;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror5";
	rename -uid "4E48C774-4C73-BACB-1402-A2A74D8BFB40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20094931692503326 0.97960163945726553 0
		 0 -0.97960163945726553 0.20094931692503326 0 -0.10082499429269481 2.7367238169302022 0.42408535043240442 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.034932646900415421;
	setAttr ".cm" yes;
	setAttr ".fnf" 137;
	setAttr ".lnf" 273;
createNode polyMirror -n "polyMirror6";
	rename -uid "0D965A5B-4D3F-35B5-2711-45858D94408B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20094931692503326 0.97960163945726553 0
		 0 -0.97960163945726553 0.20094931692503326 0 -0.10082499429269481 2.7367238169302022 0.42408535043240442 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.034932646900415421;
	setAttr ".cm" yes;
	setAttr ".fnf" 137;
	setAttr ".lnf" 273;
createNode polyTweak -n "polyTweak33";
	rename -uid "39D747C1-40E1-E3D5-AA77-F5B0EAB09324";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[1]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[2]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[3]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[4]" -type "float3" -0.042233661 -0.061600264 0 ;
	setAttr ".tk[5]" -type "float3" -0.039002966 -0.055651456 7.4505806e-009 ;
	setAttr ".tk[6]" -type "float3" -0.032618172 -0.043894663 -9.3132257e-010 ;
	setAttr ".tk[7]" -type "float3" -0.023704052 -0.027480755 -1.8626451e-009 ;
	setAttr ".tk[8]" -type "float3" -0.013133205 -0.0080164634 3.7252903e-009 ;
	setAttr ".tk[9]" -type "float3" -0.0019406154 0.012593045 0 ;
	setAttr ".tk[10]" -type "float3" 0.008778397 0.032330245 7.4505806e-009 ;
	setAttr ".tk[11]" -type "float3" 0.017974246 0.049263258 2.2351742e-008 ;
	setAttr ".tk[12]" -type "float3" 0.024747239 0.061734267 7.4505806e-009 ;
	setAttr ".tk[13]" -type "float3" 0.028434018 0.068522863 -6.9994712e-009 ;
	setAttr ".tk[14]" -type "float3" 0.028673803 0.068964414 -1.4450052e-008 ;
	setAttr ".tk[15]" -type "float3" 0.025443088 0.063015625 -3.7252903e-009 ;
	setAttr ".tk[16]" -type "float3" 0.019058073 0.051258929 1.8626451e-009 ;
	setAttr ".tk[17]" -type "float3" 0.010143912 0.034845088 -3.7252903e-009 ;
	setAttr ".tk[18]" -type "float3" -0.00042662586 0.015380627 -3.7252903e-009 ;
	setAttr ".tk[19]" -type "float3" -0.011619301 -0.0052288766 -2.2351742e-008 ;
	setAttr ".tk[20]" -type "float3" -0.022338383 -0.024965955 -1.4901161e-008 ;
	setAttr ".tk[21]" -type "float3" -0.031534322 -0.041898925 -7.4505806e-009 ;
	setAttr ".tk[22]" -type "float3" -0.038307201 -0.054370094 -7.4505806e-009 ;
	setAttr ".tk[23]" -type "float3" -0.041994017 -0.06115865 1.4901161e-008 ;
	setAttr ".tk[24]" -type "float3" -0.040173553 -0.062719077 0 ;
	setAttr ".tk[25]" -type "float3" -0.036943071 -0.056770138 7.4505806e-009 ;
	setAttr ".tk[26]" -type "float3" -0.030558083 -0.045013465 -9.3132257e-010 ;
	setAttr ".tk[27]" -type "float3" -0.021643845 -0.028599603 0 ;
	setAttr ".tk[28]" -type "float3" -0.011073139 -0.0091352416 0 ;
	setAttr ".tk[29]" -type "float3" 0.00011940108 0.011474313 -7.4505806e-009 ;
	setAttr ".tk[30]" -type "float3" 0.010838481 0.031211426 7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" 0.020034382 0.048144415 0 ;
	setAttr ".tk[32]" -type "float3" 0.026807336 0.060615469 -2.9802322e-008 ;
	setAttr ".tk[33]" -type "float3" 0.030494099 0.067404054 -2.9351213e-008 ;
	setAttr ".tk[34]" -type "float3" 0.030733766 0.067845657 -2.9351213e-008 ;
	setAttr ".tk[35]" -type "float3" 0.027503183 0.061896831 -3.7252903e-009 ;
	setAttr ".tk[36]" -type "float3" 0.021118199 0.050140101 -2.7939677e-009 ;
	setAttr ".tk[37]" -type "float3" 0.012204108 0.033726223 -1.8626451e-009 ;
	setAttr ".tk[38]" -type "float3" 0.0016333488 0.014261867 3.7252903e-009 ;
	setAttr ".tk[39]" -type "float3" -0.0095591974 -0.0063476665 -7.4505806e-009 ;
	setAttr ".tk[40]" -type "float3" -0.020278245 -0.026084807 -1.4901161e-008 ;
	setAttr ".tk[41]" -type "float3" -0.029474124 -0.043017771 -7.4505806e-009 ;
	setAttr ".tk[42]" -type "float3" -0.036247011 -0.055488944 -1.4901161e-008 ;
	setAttr ".tk[43]" -type "float3" -0.039933868 -0.062277466 1.4901161e-008 ;
	setAttr ".tk[44]" -type "float3" -0.00678002 0.0036821475 1.4210855e-014 ;
	setAttr ".tk[45]" -type "float3" -0.034254074 -0.051819257 -3.7252903e-009 ;
	setAttr ".tk[46]" -type "float3" -0.031562965 -0.04686366 -7.4505806e-009 ;
	setAttr ".tk[47]" -type "float3" -0.0047198711 0.0025633154 0 ;
	setAttr ".tk[48]" -type "float3" -0.026244059 -0.037069853 0 ;
	setAttr ".tk[49]" -type "float3" -0.018818213 -0.023396505 1.8626451e-009 ;
	setAttr ".tk[50]" -type "float3" -0.010012334 -0.0071820295 0 ;
	setAttr ".tk[51]" -type "float3" -0.00068854395 0.0099864975 3.7252903e-009 ;
	setAttr ".tk[52]" -type "float3" 0.0082408302 0.026428213 0 ;
	setAttr ".tk[53]" -type "float3" 0.015901415 0.040533978 0 ;
	setAttr ".tk[54]" -type "float3" 0.021543363 0.050922956 -7.4505806e-009 ;
	setAttr ".tk[55]" -type "float3" 0.024614658 0.056578003 7.4505806e-009 ;
	setAttr ".tk[56]" -type "float3" 0.024814254 0.05694589 3.7252903e-009 ;
	setAttr ".tk[57]" -type "float3" 0.022123123 0.051990259 0 ;
	setAttr ".tk[58]" -type "float3" 0.016804259 0.042196468 -9.3132257e-010 ;
	setAttr ".tk[59]" -type "float3" 0.0093785049 0.028523089 0 ;
	setAttr ".tk[60]" -type "float3" 0.00057258742 0.012308647 -7.4505806e-009 ;
	setAttr ".tk[61]" -type "float3" -0.0087512815 -0.0048597818 3.7252903e-009 ;
	setAttr ".tk[62]" -type "float3" -0.017680466 -0.021301648 -7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" -0.025341045 -0.035407372 0 ;
	setAttr ".tk[64]" -type "float3" -0.030983102 -0.045796309 2.2351742e-008 ;
	setAttr ".tk[65]" -type "float3" -0.034054454 -0.051451359 3.7252903e-008 ;
	setAttr ".tk[66]" -type "float3" -0.028673718 -0.068964474 0 ;
	setAttr ".tk[67]" -type "float3" -0.025442906 -0.063015684 7.4505806e-009 ;
	setAttr ".tk[68]" -type "float3" -0.020062877 -0.053109169 -7.4505806e-009 ;
	setAttr ".tk[69]" -type "float3" -0.022754094 -0.058064669 -3.7252903e-009 ;
	setAttr ".tk[70]" -type "float3" -0.019058138 -0.051258907 -9.3132257e-010 ;
	setAttr ".tk[71]" -type "float3" -0.014743993 -0.043315321 0 ;
	setAttr ".tk[72]" -type "float3" -0.010143998 -0.034844987 -1.8626451e-009 ;
	setAttr ".tk[73]" -type "float3" -0.0073181959 -0.029641958 1.8626451e-009 ;
	setAttr ".tk[74]" -type "float3" 0.00042675156 -0.015380645 3.7252903e-009 ;
	setAttr ".tk[75]" -type "float3" 0.0014876166 -0.013427472 -3.7252903e-009 ;
	setAttr ".tk[76]" -type "float3" 0.011619507 0.0052287849 -7.4505806e-009 ;
	setAttr ".tk[77]" -type "float3" 0.010811466 0.0037410124 -1.1175871e-008 ;
	setAttr ".tk[78]" -type "float3" 0.022338463 0.024965985 -7.4505806e-009 ;
	setAttr ".tk[79]" -type "float3" 0.019740785 0.020182794 -7.4505806e-009 ;
	setAttr ".tk[80]" -type "float3" 0.031534448 0.041898947 2.2351742e-008 ;
	setAttr ".tk[81]" -type "float3" 0.027401371 0.03428854 0 ;
	setAttr ".tk[82]" -type "float3" 0.038307317 0.054370053 7.4505806e-009 ;
	setAttr ".tk[83]" -type "float3" 0.033043411 0.044677451 0 ;
	setAttr ".tk[84]" -type "float3" 0.041994072 0.061158646 2.2351742e-008 ;
	setAttr ".tk[85]" -type "float3" 0.03611467 0.050332546 7.4505806e-009 ;
	setAttr ".tk[86]" -type "float3" 0.042233858 0.061600149 -1.4901161e-008 ;
	setAttr ".tk[87]" -type "float3" 0.036314361 0.050700396 -7.4505806e-009 ;
	setAttr ".tk[88]" -type "float3" 0.039003048 0.055651437 -3.7252903e-009 ;
	setAttr ".tk[89]" -type "float3" 0.033622984 0.045744881 0 ;
	setAttr ".tk[90]" -type "float3" 0.032618321 0.0438946 -2.7939677e-009 ;
	setAttr ".tk[91]" -type "float3" 0.02830426 0.035951015 9.3132257e-010 ;
	setAttr ".tk[92]" -type "float3" 0.023704167 0.027480751 -3.7252903e-009 ;
	setAttr ".tk[93]" -type "float3" 0.020878468 0.022277674 0 ;
	setAttr ".tk[94]" -type "float3" 0.013133415 0.0080164047 -1.1175871e-008 ;
	setAttr ".tk[95]" -type "float3" 0.012072541 0.0060632005 -7.4505806e-009 ;
	setAttr ".tk[96]" -type "float3" 0.0019406431 -0.012593043 0 ;
	setAttr ".tk[97]" -type "float3" 0.0027487718 -0.01110527 7.4505806e-009 ;
	setAttr ".tk[98]" -type "float3" -0.0087781874 -0.032330297 -1.4901161e-008 ;
	setAttr ".tk[99]" -type "float3" -0.0061804685 -0.027547128 -7.4505806e-009 ;
	setAttr ".tk[100]" -type "float3" -0.017974157 -0.049263198 1.4901161e-008 ;
	setAttr ".tk[101]" -type "float3" -0.013841182 -0.041652743 0 ;
	setAttr ".tk[102]" -type "float3" -0.024747036 -0.061734371 -7.4505806e-009 ;
	setAttr ".tk[103]" -type "float3" -0.019483095 -0.052041769 2.2351742e-008 ;
	setAttr ".tk[104]" -type "float3" -0.028433811 -0.068522952 -7.4505806e-009 ;
	setAttr ".tk[105]" -type "float3" -0.022554357 -0.057696883 3.7252903e-008 ;
	setAttr ".tk[106]" -type "float3" 0 0.099052705 0.020319037 ;
	setAttr ".tk[107]" -type "float3" 0 0.099052705 0.020319037 ;
	setAttr ".tk[108]" -type "float3" 0 0.1017143 0.020865023 ;
	setAttr ".tk[109]" -type "float3" 0 0.1017143 0.020865023 ;
	setAttr ".tk[110]" -type "float3" 0.033904906 0.08834447 0.018122427 ;
	setAttr ".tk[111]" -type "float3" 0.033904906 0.08325319 0.017078033 ;
	setAttr ".tk[112]" -type "float3" 0.033904906 0.08325319 0.017078033 ;
	setAttr ".tk[113]" -type "float3" 0.033904906 0.08834447 0.018122427 ;
	setAttr ".tk[114]" -type "float3" 0.037531782 0.078129165 0.0081517296 ;
	setAttr ".tk[115]" -type "float3" 0.037531778 0.078129165 0.0081517277 ;
	setAttr ".tk[116]" -type "float3" 0.037531782 0.078129165 0.0081516942 ;
	setAttr ".tk[117]" -type "float3" 0.037531782 0.078129165 0.0081516942 ;
	setAttr ".tk[118]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[119]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[120]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[121]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[122]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[123]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[124]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[125]" -type "float3" 0 0.13086556 0.026844941 ;
	setAttr ".tk[126]" -type "float3" -0.049623147 0.10753927 1.4901161e-008 ;
	setAttr ".tk[127]" -type "float3" -0.052853841 0.11348807 -4.4703484e-008 ;
	setAttr ".tk[135]" -type "float3" 8.1781764e-009 0 5.2386895e-009 ;
	setAttr ".tk[136]" -type "float3" 5.3041731e-009 0 -3.4633558e-008 ;
	setAttr ".tk[144]" -type "float3" -0.053549588 0.11476944 0 ;
	setAttr ".tk[145]" -type "float3" -0.049862802 0.1079809 -1.4901161e-008 ;
	setAttr ".tk[146]" -type "float3" -0.051683255 0.10642048 1.4901161e-008 ;
	setAttr ".tk[147]" -type "float3" -0.054913752 0.11236938 -4.4703484e-008 ;
	setAttr ".tk[155]" -type "float3" -4.9185473e-009 0 -1.3271347e-008 ;
	setAttr ".tk[156]" -type "float3" -2.6411726e-009 0 -3.3178367e-008 ;
	setAttr ".tk[164]" -type "float3" -0.055609822 0.11365058 0 ;
	setAttr ".tk[165]" -type "float3" -0.051922947 0.10686207 -1.4901161e-008 ;
	setAttr ".tk[188]" -type "float3" -0.063183106 0.10017508 1.4901161e-008 ;
	setAttr ".tk[189]" -type "float3" -0.066413932 0.10612385 -4.4703484e-008 ;
	setAttr ".tk[224]" -type "float3" -0.067109771 0.10740517 0 ;
	setAttr ".tk[226]" -type "float3" -0.063423008 0.10061658 -7.4505806e-009 ;
	setAttr ".tk[228]" -type "float3" 0 0.014410025 0.002955982 ;
	setAttr ".tk[229]" -type "float3" 0 0.014410025 0.002955982 ;
	setAttr ".tk[230]" -type "float3" 0 0.019501312 0.0040003764 ;
	setAttr ".tk[231]" -type "float3" 0 0.019501312 0.0040003764 ;
	setAttr ".tk[232]" -type "float3" 0 0.019501312 0.0040003764 ;
	setAttr ".tk[233]" -type "float3" 2.401066e-010 0.014410025 0.0029559843 ;
	setAttr ".tk[234]" -type "float3" -4.9476512e-010 0.014410025 0.0029559834 ;
	setAttr ".tk[235]" -type "float3" 0 0.019501312 0.0040003764 ;
	setAttr ".tk[236]" -type "float3" 1.2878445e-009 0 9.3132257e-010 ;
	setAttr ".tk[237]" -type "float3" 4.1964086e-009 0 -9.3132257e-010 ;
	setAttr ".tk[238]" -type "float3" -1.3133103e-009 0 1.5366822e-008 ;
	setAttr ".tk[239]" -type "float3" -1.3133103e-009 0 1.5366822e-008 ;
createNode polyCube -n "polyCube12";
	rename -uid "6CF5766D-4019-4E71-082D-B3B913ED9609";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "610DF8E0-47BD-D8BF-004D-35A85B4524C1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.4669484472741467 0 0 0 0 0.075787242435537597 0 0
		 0 0 0.63244172999628234 0 0 1.2358483117018189 -0.26647038571294956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2358483 -0.26647037 ;
	setAttr ".rs" 33658;
	setAttr ".lt" -type "double3" -8.3118850368191329e-017 1.5389643582654577e-017 0.12566597645434952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73347422363707337 1.1979546904840501 -0.58269125071109074 ;
	setAttr ".cbx" -type "double3" 0.73347422363707337 1.2737419329195876 0.049750479285191607 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "74EB18B0-41FA-855A-A9F6-5A95A2FC20CB";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1.4669484472741467 0 0 0 0 0.075787242435537597 0 0
		 0 0 0.63244172999628234 0 0 1.2358483117018189 -0.26647038571294956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.273742 -0.26647037 ;
	setAttr ".rs" 40591;
	setAttr ".lt" -type "double3" 0 8.5068311506769569e-017 0.63311361600292471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85914025669302863 1.2737419329195876 -0.58269125071109074 ;
	setAttr ".cbx" -type "double3" 0.85914025669302863 1.2737419329195876 0.049750516981656279 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "6320BAA8-4E35-2965-F734-FE8D25DE3E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.4669484472741467 0 0 0 0 0.075787242435537597 0 0
		 0 0 0.63244172999628234 0 0 1.0262090528479253 -0.26647038571294956 1;
	setAttr ".wt" 0.38781383633613586;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "8BDCB035-4472-6ABF-1DA7-8E8893C9F204";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  0.36303774 0 0 -0.36303774
		 0 0 0.27489707 0 0 -0.27489707 0 0 0.27489707 0 0 -0.27489707 0 0 0.36303774 0 0
		 -0.36303774 0 0 -0.32134762 0 0 -0.32134762 0 0 -0.27779099 0 0 -0.27779099 0 0 0.32134762
		 0 0 0.32134762 0 0 0.27779099 0 0 0.27779099 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "666F4C34-46DE-3461-E3EF-A4B241B677F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.4669484472741467 0 0 0 0 0.075787242435537597 0 0
		 0 0 0.63244172999628234 0 0 1.0262090528479253 -0.26647038571294956 1;
	setAttr ".wt" 0.38781383633613586;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "EBA7D391-4420-EFE5-DC07-77BCB4F54547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.4669484472741467 0 0 0 0 0.075787242435537597 0 0
		 0 0 0.63244172999628234 0 0 1.0262090528479253 -0.26647038571294956 1;
	setAttr ".wt" 0.51587951183319092;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "4548E1D0-40DD-FE1B-C6D5-E7BD5723D5B2";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[40]";
	setAttr ".ix" -type "matrix" 1.5812601963981283 0 0 0 0 0.075787242435537597 0 0
		 0 0 0.63244172999628234 0 0 1.1636904741813283 -0.17372193794215679 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0517392 -0.17372189 ;
	setAttr ".rs" 41390;
	setAttr ".lt" -type "double3" 7.4940054162198066e-016 -4.00920155688676e-017 0.55619301211909555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21657297769919368 1.0223134951933281 -0.48994280294029796 ;
	setAttr ".cbx" -type "double3" 0.21657297769919368 1.0811650525029124 0.14249900244891367 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "2636C748-4AB3-E9BE-FBA4-0CA99A882C4A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.58890826 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.58890826 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.58890826 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.58890826 0 ;
	setAttr ".tk[8]" -type "float3" -0.068672061 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.068672061 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.068672061 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.068672061 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 5.3290705e-015 -0.13883865 ;
	setAttr ".tk[17]" -type "float3" 0 5.3290705e-015 0.13267125 ;
	setAttr ".tk[18]" -type "float3" 0 -0.84498417 -0.13883865 ;
	setAttr ".tk[19]" -type "float3" 0 -0.84498417 0.13267125 ;
	setAttr ".tk[20]" -type "float3" 0 5.3290705e-015 -0.13883865 ;
	setAttr ".tk[21]" -type "float3" 0 5.3290705e-015 0.13267125 ;
	setAttr ".tk[22]" -type "float3" 0 -0.84498417 0.13267125 ;
	setAttr ".tk[23]" -type "float3" 0 -0.84498417 -0.13883865 ;
	setAttr ".tk[24]" -type "float3" 0.085562728 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.029320575 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.029320575 0 0.064103074 ;
	setAttr ".tk[27]" -type "float3" 0.085562728 0 0.064103074 ;
	setAttr ".tk[28]" -type "float3" 0.13698204 0 0.10641693 ;
	setAttr ".tk[29]" -type "float3" 0.12600619 0 0.10641693 ;
	setAttr ".tk[30]" -type "float3" 0.12600619 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.13698204 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.085562743 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.085562743 0 0.064103074 ;
	setAttr ".tk[34]" -type "float3" -0.02932059 0 0.064103074 ;
	setAttr ".tk[35]" -type "float3" -0.02932059 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.13698205 0 0.10641693 ;
	setAttr ".tk[37]" -type "float3" -0.13698205 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.12600619 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.12600619 0 0.10641693 ;
	setAttr ".tk[40]" -type "float3" 0 -0.45900401 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.45900401 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.3654447 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.3654447 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB9EBA10-4C60-317C-B7C6-59A0A94A7251";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 836\n                -height 707\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DFC0E75-4A72-8CE0-93D4-E3B3272A46E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube14";
	rename -uid "C7359D5B-4343-F175-474B-A2BABFC53826";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C8BD9A5A-4CEC-65BF-0E0F-B4AEB0925B24";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.44884943393769661 0 0 0 0 0.048230720154191858 0.014754519759541312 0
		 0 -0.062994779376793375 0.20592222754877601 0 1.2331086272139686 1.8312206608671446 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2331086 1.8627181 -0.10296112 ;
	setAttr ".rs" 39408;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 0.10007103163797286 0.16676857737010573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0086839102451204 1.8386026904784454 -0.11033837365415866 ;
	setAttr ".cbx" -type "double3" 1.4575333441828169 1.8868334106326372 -0.095583853894617349 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "1B8F9FF6-4A9D-0354-C647-A6A6F460671A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.30158548533328056 -0.16924695660457781 0 0 0.023603806385857084 0.042060226945309524 0.014754519759541318 0
		 -0.030829242668904706 -0.054935416856456629 0.20592222754877601 0 1.1477592611523337 1.8312206608671446 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1323446 1.8037528 0.10296114 ;
	setAttr ".rs" 32876;
	setAttr ".lt" -type "double3" 1.222980050563649e-015 -0.054486021055880712 0.13169555942287564 ;
	setAttr ".ls" -type "double3" 1 0.60753302477256677 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96974989656667265 1.6980991467676969 0.095583846706276052 ;
	setAttr ".cbx" -type "double3" 1.2949393502307689 1.909406531116236 0.11033842274984355 ;
createNode polyCube -n "polyCube15";
	rename -uid "A0E2F9D2-4962-9AF7-E57D-238C5AF6DC48";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "BB507C54-4885-46AD-4939-1C9F08B7BBF7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "CFED3482-4E7D-8ECB-2E6F-719B2DEFC1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52697956562042236;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "39A785EE-4DC3-279B-1E33-7DA41FCC2241";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[27]" -type "float3" -7.7975972e-009 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.7975972e-009 0 0 ;
	setAttr ".tk[29]" -type "float3" 7.6611206e-009 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.6611206e-009 0 0 ;
	setAttr ".tk[32]" -type "float3" 7.7975972e-009 0 0 ;
	setAttr ".tk[33]" -type "float3" 2.3858515e-008 0 0 ;
	setAttr ".tk[34]" -type "float3" 7.6611206e-009 0 0 ;
	setAttr ".tk[37]" -type "float3" 2.3858515e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" 7.6611206e-009 0 0 ;
	setAttr ".tk[40]" -type "float3" 7.7975972e-009 0 0 ;
	setAttr ".tk[41]" -type "float3" 2.3858515e-008 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.012152784 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.012152786 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.012152784 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.012152786 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.012152784 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.012152786 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.012152784 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.012152786 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.012152786 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.012152784 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.012152784 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.012152786 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.012152784 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.012152786 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.012152784 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.012152786 0 0 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "9692A0FB-4DB4-CCF0-FC96-EE9E0E1DEAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47302043437957764;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "19FB89AF-4567-87F0-42D5-0F8D5E38BD85";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[96:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".rs" 62655;
	setAttr ".lt" -type "double3" 0 0 -0.097431205719761771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077194318175315857 -0.43923613429069519 -0.43923613429069519 ;
	setAttr ".cbx" -type "double3" 0.077194318175315857 0.43923613429069519 0.43923616409301758 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "466F055A-4076-42FB-F51D-E1B10436115E";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[61]" "f[100:101]";
	setAttr ".ix" -type "matrix" 0.37615945128349892 0 0 0 0 0.4090555886285494 0 0 0 0 0.4090555886285494 0
		 1.1125182432561063 1.6280749771136971 -0.079093615547791818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1125182 1.4951147 -0.079093613 ;
	setAttr ".rs" 37366;
	setAttr ".lt" -type "double3" 3.8814437774981059e-016 1.9428902930940239e-016 0.76976102573510807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0899483319629895 1.4882577637014112 -0.13692708209946453 ;
	setAttr ".cbx" -type "double3" 1.1350881601544356 1.5019715433059873 -0.021260148996119096 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "0D5FE3C9-45A8-6D1A-403A-EE96CCB9BF1A";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[61]" "f[100:101]";
	setAttr ".ix" -type "matrix" 0.37615945128349892 0 0 0 0 0.4090555886285494 0 0 0 0 0.4090555886285494 0
		 1.1125182432561063 1.6280749771136971 -0.079093615547791818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1125182 0.73762822 -0.067531675 ;
	setAttr ".rs" 46943;
	setAttr ".lt" -type "double3" 0 4.863811413899962e-017 0.14257129886291486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0920155189622338 0.73762823519629417 -0.088430298259728202 ;
	setAttr ".cbx" -type "double3" 1.1330209675499787 0.73762823519629417 -0.04663305748243856 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "3EB4CAB9-4B2A-98BD-A1E4-399A8017FF8D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[161]" -type "float3" 0 -0.036646005 0.41894653 ;
	setAttr ".tk[162]" -type "float3" 0.40036315 -0.046769775 0.4149707 ;
	setAttr ".tk[163]" -type "float3" 0 0.046769775 -1.8421122e-008 ;
	setAttr ".tk[164]" -type "float3" 0.40063709 -0.024338674 3.6507845e-007 ;
	setAttr ".tk[165]" -type "float3" 0 -0.036646411 -0.36241704 ;
	setAttr ".tk[166]" -type "float3" 0.40036148 -0.04676906 -0.35844022 ;
	setAttr ".tk[167]" -type "float3" -0.40063614 -0.024338251 -3.8743019e-007 ;
	setAttr ".tk[168]" -type "float3" -0.40036243 -0.046769723 -0.35843915 ;
	setAttr ".tk[169]" -type "float3" -0.40036052 -0.04676858 0.4149676 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8E4697B5-4C28-BCFA-3CFF-35B6BDED084E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "B04A0E0C-49AE-FE7F-A37A-D6BCDF8E4C1C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube16";
	rename -uid "E3FAD330-4AE1-DD98-9B10-BA993ADF21D9";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "395FD739-4808-92D7-1593-1D83DB3E0A6A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "64344297-4C28-B65F-D55B-DB8CCCA202BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70674252510070801;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "F121D4FA-4032-401D-A1F5-DD9AE72EFF51";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[27]" -type "float3" -1.5506759e-008 -3.7252903e-009 0 ;
	setAttr ".tk[28]" -type "float3" 1.5506759e-008 3.7252903e-009 0 ;
	setAttr ".tk[29]" -type "float3" 1.5506759e-008 3.7252903e-009 0 ;
	setAttr ".tk[30]" -type "float3" 1.5506759e-008 7.4505806e-009 0 ;
	setAttr ".tk[31]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[32]" -type "float3" 1.5506759e-008 7.4505806e-009 0 ;
	setAttr ".tk[33]" -type "float3" 2.3653923e-008 7.4505806e-009 0 ;
	setAttr ".tk[34]" -type "float3" 1.5506759e-008 -3.7252903e-009 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[37]" -type "float3" 2.3653923e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.5506759e-008 -7.4505806e-009 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[40]" -type "float3" 1.5506759e-008 -7.4505806e-009 0 ;
	setAttr ".tk[41]" -type "float3" 2.3653923e-008 -7.4505806e-009 0 ;
	setAttr ".tk[51]" -type "float3" -0.012152796 -2.220446e-016 0 ;
	setAttr ".tk[53]" -type "float3" 0.012152796 4.4408921e-016 0 ;
	setAttr ".tk[55]" -type "float3" -0.012152796 2.2351742e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0.012152796 1.4901161e-008 0 ;
	setAttr ".tk[59]" -type "float3" -0.012152796 2.220446e-016 0 ;
	setAttr ".tk[61]" -type "float3" 0.012152796 -4.4408921e-016 0 ;
	setAttr ".tk[63]" -type "float3" -0.012152796 -2.2351742e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0.012152796 -1.4901161e-008 0 ;
	setAttr ".tk[74]" -type "float3" -0.012152796 -7.4505806e-009 0 ;
	setAttr ".tk[75]" -type "float3" 0.012152796 -7.4505806e-009 0 ;
	setAttr ".tk[78]" -type "float3" 0.012152796 7.4505806e-009 0 ;
	setAttr ".tk[79]" -type "float3" -0.012152796 7.4505806e-009 0 ;
	setAttr ".tk[84]" -type "float3" 0.012152796 7.4505806e-009 0 ;
	setAttr ".tk[85]" -type "float3" -0.012152796 7.4505806e-009 0 ;
	setAttr ".tk[90]" -type "float3" 0.012152796 -7.4505806e-009 0 ;
	setAttr ".tk[91]" -type "float3" -0.012152796 -7.4505806e-009 0 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "5332C038-44B5-5848-F29D-8EA0E44699DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29325747489929199;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "6A52B011-4078-91EA-508C-1DB88A9954BE";
	setAttr ".ics" -type "componentList" 13 "f[4]" "f[7:8]" "f[11]" "f[20]" "f[23:24]" "f[27]" "f[36]" "f[39:40]" "f[43]" "f[52]" "f[55:56]" "f[59]" "f[112:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".rs" 53691;
	setAttr ".lt" -type "double3" 0 -6.9388939039072284e-018 -0.10198861098089948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11533645540475845 -0.43923613429069519 -0.43923613429069519 ;
	setAttr ".cbx" -type "double3" 0.11533646285533905 0.43923613429069519 0.43923616409301758 ;
createNode polyCube -n "polyCube17";
	rename -uid "AE08EEB5-4389-7E59-5A5C-FEBAD19F031F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "EBD23F44-4761-9399-FE81-83A8BE8593CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1092829601588563 -0.70498834464220361 -0.1172844358408176 1;
	setAttr ".wt" 0.48963451385498047;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "86E53D0E-47D8-7B70-CFAB-1982973F9FC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.28812262 0 -0.28100738 -0.28812262
		 0 -0.28100738 0 0 0.036286078 0 0 0.036286078 0 0.076222911 -0.19736683 0 0.076222911
		 -0.19736683 0.28812262 0 0.39648002 -0.28812262 0 0.39648002;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "61285D49-4DC2-B211-516D-3C84740EF829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1092829601588563 -0.70498834464220361 -0.1172844358408176 1;
	setAttr ".wt" 0.2992517352104187;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "EFCA8450-4441-541E-AA83-B3BDA950D87A";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1092829601588563 -0.70498834464220361 -0.1172844358408176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.109283 0.23441602 -0.074117713 ;
	setAttr ".rs" 51315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99418493971997901 0.21098412385685861 -0.13761065972932079 ;
	setAttr ".cbx" -type "double3" 1.2243809805977337 0.25784790904445587 -0.010624770695073338 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "2468CA74-418E-533C-AECA-FDA0D6D46351";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1092829601588563 -0.70498834464220361 -0.1172844358408176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.109283 0.23441596 -0.07411772 ;
	setAttr ".rs" 42460;
	setAttr ".lt" -type "double3" 0 4.163336342344337e-017 0.19763934205803324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0571100497778427 0.22379451831092678 -0.10289850030537036 ;
	setAttr ".cbx" -type "double3" 1.1614558705398699 0.2450374077836972 -0.045336939059868617 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "DD6109A5-4223-B13C-B9CF-D0B06DFD52BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.27335444 0.007148982 -0.11570528 ;
	setAttr ".tk[17]" -type "float3" 0.27335444 0.007148982 -0.11570528 ;
	setAttr ".tk[18]" -type "float3" -0.27335444 -0.0071489834 0.11570528 ;
	setAttr ".tk[19]" -type "float3" 0.27335444 -0.0071489834 0.11570528 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "3B9F7F93-4B10-ED54-2691-76B065B1F8BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1092829601588563 -0.70498834464220361 -0.1172844358408176 1;
	setAttr ".wt" 0.33388492465019226;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "44D1890C-4A85-ED04-11AA-5493A3C10E9D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.095065035 0 5.5511151e-017 ;
	setAttr ".tk[1]" -type "float3" -0.063663892 0 1.110223e-016 ;
	setAttr ".tk[2]" -type "float3" 0.095065035 0.01639297 -1.110223e-016 ;
	setAttr ".tk[3]" -type "float3" -0.063663892 0.01639297 -1.110223e-016 ;
	setAttr ".tk[4]" -type "float3" 0.35188955 0.020612232 0 ;
	setAttr ".tk[5]" -type "float3" -0.35188955 0.020612232 0 ;
	setAttr ".tk[8]" -type "float3" 0.047141328 0.0081475675 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0081475675 0 ;
	setAttr ".tk[11]" -type "float3" 0.047141328 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.078621835 0.0058808313 1.110223e-016 ;
	setAttr ".tk[13]" -type "float3" 0 0.0058808313 0 ;
	setAttr ".tk[15]" -type "float3" 0.078621835 0 8.3266727e-017 ;
	setAttr ".tk[18]" -type "float3" 0 0.0078758411 -0.05248756 ;
	setAttr ".tk[19]" -type "float3" 0 0.0078758411 -0.05248756 ;
	setAttr ".tk[20]" -type "float3" -0.1411801 0.0036922733 -0.24856184 ;
	setAttr ".tk[21]" -type "float3" 0.1411801 0.0036922733 -0.24856184 ;
	setAttr ".tk[22]" -type "float3" -0.1411801 -0.0036922733 -0.12904468 ;
	setAttr ".tk[23]" -type "float3" 0.1411801 -0.0036922733 -0.12904468 ;
	setAttr ".tk[24]" -type "float3" -0.13679335 0.0035775451 -0.11939993 ;
	setAttr ".tk[25]" -type "float3" 0.13679335 0.0035775451 -0.11939993 ;
	setAttr ".tk[26]" -type "float3" 0.13679335 -0.0035775451 -0.11640906 ;
	setAttr ".tk[27]" -type "float3" -0.13679335 -0.0035775451 -0.11640906 ;
createNode polySplit -n "polySplit1";
	rename -uid "10D3A699-4B7E-7520-F0F2-69AB8F419B67";
	setAttr -s 2 ".e[0:1]"  0.64496702 0.71619803;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "ADB71317-423D-F68E-E107-32BC118ADF51";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1141898363466447 -0.53382901581747422 -0.1172844358408176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1128447 0.51931179 -0.29296735 ;
	setAttr ".rs" 59817;
	setAttr ".lt" -type "double3" 1.0224242215818682e-015 0.10262216674992514 0.20064810316369081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0513364515263703 0.50297236630810949 -0.32649795137718102 ;
	setAttr ".cbx" -type "double3" 1.1743529999385056 0.53565115493538651 -0.25943673357679242 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "68249948-4ADD-55B0-FCCD-2A95BF570C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1141898363466447 -0.53382901581747422 -0.1172844358408176 1;
	setAttr ".wt" 0.45125159621238708;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "1BAE3F69-4290-E2CC-BB55-A9A6CF1E5969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[55:56]" "e[58]" "e[60]" "e[65]" "e[95]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1141898363466447 -0.53382901581747422 -0.1172844358408176 1;
	setAttr ".wt" 0.74472826719284058;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "DCC55482-4C5D-AF75-A84F-1C81163E49C5";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[47]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1141898363466447 -0.53382901581747422 -0.1172844358408176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1128447 0.74463814 -0.29732433 ;
	setAttr ".rs" 55658;
	setAttr ".lt" -type "double3" 1.9313057853641686e-016 0.047035948560154334 0.11525401180716442 ;
	setAttr ".ls" -type "double3" 0.09718128637591085 0.34476167377807598 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0609090849071057 0.72829870294260812 -0.33085493234479901 ;
	setAttr ".cbx" -type "double3" 1.164780442021913 0.76097759837657575 -0.26379371454441036 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "183F90C9-4909-AFBA-ECC2-568D144E0762";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[30]" -type "float3" 0.041584522 0 -1.4901161e-008 ;
	setAttr ".tk[31]" -type "float3" -0.041584522 0 -1.4901161e-008 ;
	setAttr ".tk[32]" -type "float3" -0.02396002 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.022141192 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0013379463 -1.4901161e-008 -3.7252903e-009 ;
	setAttr ".tk[50]" -type "float3" 0.0040543578 0 -7.4505806e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5B1499C9-441D-D496-E9C1-388264C6FEAF";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[34]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1141898363466447 -0.53382901581747422 -0.1172844358408176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1202183 -1.4297882 -0.082361445 ;
	setAttr ".rs" 34904;
	setAttr ".lt" -type "double3" 0 -4.0496314335983078e-018 0.038889733872337108 ;
	setAttr ".ls" -type "double3" 0.061940082269631991 0.65762364202658397 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0593750120792056 -1.4297882602710605 -0.098960344272182699 ;
	setAttr ".cbx" -type "double3" 1.1810616044490934 -1.4297882602710605 -0.065762549379315527 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "9693FDD1-461E-3AB9-49DB-D195BAAEE2D3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[10]" -type "float3" -0.02624644 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.02624644 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.1584872 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.1584872 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.037046481 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.037046481 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.059402801 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.026690258 ;
	setAttr ".tk[40]" -type "float3" 0 0.0051518474 0.064082116 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.1070749 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.057213549 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.036100328 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.03794162 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.03794162 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.03794162 ;
	setAttr ".tk[57]" -type "float3" 0.024387497 -0.0151581 -0.01882999 ;
	setAttr ".tk[58]" -type "float3" 0 -0.007408483 -0.03733822 ;
	setAttr ".tk[59]" -type "float3" 0 0.019320169 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0037887022 0 ;
	setAttr ".tk[61]" -type "float3" -0.024387497 -0.0151581 -0.01882999 ;
	setAttr ".tk[62]" -type "float3" 0 0.0037887022 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "20BEF8DB-405A-34A5-0EFE-0D95931E61BC";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[34]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1141898363466447 -0.53382901581747422 -0.1172844358408176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1187301 -1.4686779 -0.082436681 ;
	setAttr ".rs" 62708;
	setAttr ".lt" -type "double3" 0 4.7275026368630638e-020 0.03450973634578676 ;
	setAttr ".ls" -type "double3" -0.39732513566541772 0.53777910297257647 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0872450211236819 -1.4686778579487298 -0.093367729610533454 ;
	setAttr ".cbx" -type "double3" 1.15021515583332 -1.4686778579487298 -0.071505633988748776 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "0684FA84-4E51-E60C-FC82-E1BAC0D8B4DA";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[34]";
	setAttr ".ix" -type "matrix" 0.23019604087775467 0 0 0 0 1.7919189161339344 0 0 0 0 0.30000496930761178 0
		 1.1141898363466447 -0.53382901581747422 -0.1172844358408176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1185381 -1.5031874 -0.082443677 ;
	setAttr ".rs" 64382;
	setAttr ".lt" -type "double3" 0 1.1558029263080945e-018 0.044971453730040169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1090392851104411 -1.5031874200572242 -0.088326845541462973 ;
	setAttr ".cbx" -type "double3" 1.1280370400537725 -1.5031874200572242 -0.076560514950374345 ;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyBridgeEdge12.out" "pCubeShape1.i";
connectAttr "polySplitRing14.out" "pCubeShape3.i";
connectAttr "polySplitRing20.out" "pCubeShape4.i";
connectAttr "polyMirror1.out" "pCubeShape6.i";
connectAttr "polySplitRing38.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape10.i";
connectAttr "polySplitRing41.out" "pCubeShape11.i";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pasted__pCylinderShape1.i";
connectAttr "groupId4.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId5.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyMirror6.out" "pCylinder2Shape.i";
connectAttr "groupId6.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace30.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace32.out" "pCubeShape14.i";
connectAttr "polyExtrudeFace35.out" "pCubeShape15.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape3.i";
connectAttr "polyExtrudeFace36.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace43.out" "pCubeShape17.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape4.wm" "polySplitRing18.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape4.wm" "polySplitRing17.mp";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "pCubeShape4.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing15.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polySplitRing15.ip";
connectAttr "pCubeShape4.wm" "polySplitRing15.mp";
connectAttr "polySmoothFace1.out" "polyTweak10.ip";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing18.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing19.ip";
connectAttr "pCubeShape4.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape4.wm" "polySplitRing20.mp";
connectAttr "polyTweak15.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing1.out" "polyTweak15.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak16.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube6.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMirror1.ip";
connectAttr "pCube6.sp" "polyMirror1.sp";
connectAttr "pCubeShape6.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing26.out" "polyTweak21.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace16.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyTweak23.out" "polySplitRing36.ip";
connectAttr "pCubeShape9.wm" "polySplitRing36.mp";
connectAttr "polyCube9.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing37.ip";
connectAttr "pCubeShape9.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing38.ip";
connectAttr "pCubeShape9.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak25.ip";
connectAttr "polyCube10.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing39.ip";
connectAttr "pCubeShape10.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak29.ip";
connectAttr "polySplitRing39.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak30.ip";
connectAttr "polyCube11.out" "polySplitRing40.ip";
connectAttr "pCubeShape11.wm" "polySplitRing40.mp";
connectAttr "polyTweak31.out" "polySplitRing41.ip";
connectAttr "pCubeShape11.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak31.ip";
connectAttr "polyCylinder1.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyExtrudeFace27.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace27.mp";
connectAttr "pasted__polyTweak32.out" "pasted__polyExtrudeFace26.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace26.mp";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyReduce1.out" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polyReduce1.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace27.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "pasted__polyExtrudeFace27.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplitRing42.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polyMirror5.ip";
connectAttr "pCylinder2.sp" "polyMirror5.sp";
connectAttr "pCylinder2Shape.wm" "polyMirror5.mp";
connectAttr "polyTweak33.out" "polyMirror6.ip";
connectAttr "pCylinder2.sp" "polyMirror6.sp";
connectAttr "pCylinder2Shape.wm" "polyMirror6.mp";
connectAttr "polyMirror5.out" "polyTweak33.ip";
connectAttr "polyCube12.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak34.out" "polySplitRing44.ip";
connectAttr "pCubeShape12.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak34.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape12.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape12.wm" "polySplitRing46.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace30.mp";
connectAttr "polySplitRing46.out" "polyTweak35.ip";
connectAttr "polyCube14.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace32.mp";
connectAttr "polyCube15.out" "polySmoothFace2.ip";
connectAttr "polyTweak36.out" "polySplitRing47.ip";
connectAttr "pCubeShape15.wm" "polySplitRing47.mp";
connectAttr "polySmoothFace2.out" "polyTweak36.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape15.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak37.ip";
connectAttr "polyCube16.out" "polySmoothFace3.ip";
connectAttr "polyTweak38.out" "polySplitRing49.ip";
connectAttr "pCubeShape16.wm" "polySplitRing49.mp";
connectAttr "polySmoothFace3.out" "polyTweak38.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape16.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak39.out" "polySplitRing51.ip";
connectAttr "pCubeShape17.wm" "polySplitRing51.mp";
connectAttr "polyCube17.out" "polyTweak39.ip";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape17.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace38.out" "polySplitRing53.ip";
connectAttr "pCubeShape17.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polySplitRing54.ip";
connectAttr "pCubeShape17.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape17.wm" "polySplitRing55.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace40.mp";
connectAttr "polySplitRing55.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace43.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Plague Bot.ma
