//Maya ASCII 2017ff05 scene
//Name: Mantis alternate.ma
//Last modified: Tue, Jan 30, 2018 03:53:04 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B35B7AC5-472D-1953-E6D1-3EA514DFDCF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.493120115342517 13.526104067068164 -4.2081835606194922 ;
	setAttr ".r" -type "double3" 328.46164727685215 1905.399999982913 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24DE203A-47FE-1B8B-F979-C29459D1912C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.74418298985583;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30A76234-4265-FE23-A6D6-6AB974B0ED81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AFF88C60-4E65-219C-A37F-60A0807B84A1";
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
	rename -uid "A33B430D-427B-D07D-4C7B-B9BADFACF5C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "439E80CB-4253-212E-AB26-33AB43DFB743";
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
	rename -uid "7AD1056E-463D-0300-026B-2EB2F18C9C13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C27C971-4E57-E370-1F94-A4BEEE7BEC9D";
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
	rename -uid "684BDF67-4284-AAF9-FD16-1CB003BB3511";
	setAttr ".s" -type "double3" 1 1 2.3331025776528449 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B9E2E524-4765-9272-8281-A8A70091CBBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "72EF12C5-4CB4-082A-AB47-DFB7DA86D4C6";
	setAttr ".t" -type "double3" 0.14888928216283892 5.9224814320093184 -10.288514068420843 ;
	setAttr ".s" -type "double3" 0.25508002317789258 0.15200697880199243 0.10276233516333239 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CBD49B27-4E25-09D0-C4BE-E0BA248D1709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[33]" -type "float3" -0.58835173 1.3322676e-015 8.8817842e-015 ;
	setAttr ".pt[34]" -type "float3" -0.58835173 0.79579741 1.2434498e-014 ;
	setAttr ".pt[37]" -type "float3" 0.58835173 1.3322676e-015 8.8817842e-015 ;
	setAttr ".pt[39]" -type "float3" 0.58835173 0.79579741 1.2434498e-014 ;
	setAttr ".pt[64]" -type "float3" 0.8475101 -1.8113256 0 ;
	setAttr ".pt[65]" -type "float3" 0.8475101 1.0626856 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.0626856 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.8113256 0 ;
	setAttr ".pt[68]" -type "float3" -0.8475101 -1.8113256 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.8113256 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.0626856 0 ;
	setAttr ".pt[71]" -type "float3" -0.8475101 1.0626856 0 ;
	setAttr ".pt[72]" -type "float3" 0.51873928 1.8725711 4.4408921e-015 ;
	setAttr ".pt[73]" -type "float3" 0.51873928 1.0158573 0 ;
	setAttr ".pt[74]" -type "float3" -4.4408921e-016 -0.060916282 0 ;
	setAttr ".pt[76]" -type "float3" -0.51873928 1.8725711 4.4408921e-015 ;
	setAttr ".pt[78]" -type "float3" 4.4408921e-016 -0.060916282 0 ;
	setAttr ".pt[79]" -type "float3" -0.51873928 1.0158573 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F8F6C00F-4802-6EEE-65AE-5EADBD120EE6";
	setAttr ".t" -type "double3" 0 0.48874459619084676 -0.13957586470510552 ;
	setAttr ".s" -type "double3" 1.1618488627040662 0.23332748789813257 0.51167595053583681 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "23D4E038-4863-8FC1-260C-26B5A227830A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61725777387619019 0.19405270367860794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "36E733D1-47D8-0156-76DB-CFB7B8532C03";
	setAttr ".t" -type "double3" 0 0.56301216215990335 -1.2673936471891261 ;
	setAttr ".rp" -type "double3" 0 0.61373283814489987 0.85414075195230788 ;
	setAttr ".sp" -type "double3" 0 0.61373283814489987 0.85414075195230788 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "FD8A8443-46BE-38B9-1280-7BB8714266D2";
	setAttr ".t" -type "double3" 0 0.48874459619084676 -0.4908151636037279 ;
	setAttr ".r" -type "double3" -0.66361478663542106 0 0 ;
	setAttr ".s" -type "double3" 1.1618488627040662 0.23332748789813257 0.51167595053583681 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__pCube3";
	rename -uid "EDE90C12-4E7D-FE67-093C-7E92C4B38000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0.092247806 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.092247806 2.3283064e-010 7.4505806e-009 ;
	setAttr ".pt[12]" -type "float3" -0.092247806 2.3283064e-010 7.4505806e-009 ;
	setAttr ".pt[13]" -type "float3" 0.092247806 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.092247806 2.3283064e-010 7.4505806e-009 ;
	setAttr ".pt[15]" -type "float3" -0.092247806 2.3283064e-010 7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" 0.092247806 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.092247806 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[21]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[23]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[24]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[25]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "25F5D124-4D46-CBC3-E4EE-41BF2DB31314";
	setAttr ".t" -type "double3" 0 1.5368292417186957 -0.68383511455415347 ;
	setAttr ".rp" -type "double3" 0 0.61373283814489987 0.85414075195230788 ;
	setAttr ".sp" -type "double3" 0 0.61373283814489987 0.85414075195230788 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "A42C330C-4ACA-3A6E-BF95-0DA97773DD32";
	setAttr ".t" -type "double3" 0 0.50980789671310633 3.3356870007091022 ;
	setAttr ".r" -type "double3" 12.333202488187551 0 0 ;
	setAttr ".s" -type "double3" 1.1618488627040662 0.23332748789813257 0.51167595053583681 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group1|pasted__pCube3";
	rename -uid "37954CBD-4C01-0FDC-A999-0BA49DD0D651";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39306649565696716 0.54040834307670593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "3CC24EFB-452D-9A99-3B1F-85A7CFD02ACA";
	setAttr ".t" -type "double3" 0 -0.72255029194241738 5.1328765039699089 ;
	setAttr ".s" -type "double3" 0.093380719198501938 -0.050883455361621727 5.2805785493846082 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5B92E01A-4BFB-8256-B3EA-7DBE7791E3D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.48988357 -0.46543321 0.0016281484 
		-0.48988357 -0.46543321 0.0016281484 -0.48988357 0.46543321 -0.0016281484 0.48988357 
		0.46543321 -0.0016281484;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "6AE08BEF-41F7-9DA2-DEA0-C5A02A345BAB";
	setAttr ".t" -type "double3" 0 0.43097106914097294 1.706422475284588 ;
	setAttr ".s" -type "double3" 0.62259170497355909 0.12245807408287727 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B4430AD8-49B9-B038-5710-16ABE82A2696";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7712559700012207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.75935173 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.75935173 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.017320368 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.017320368 0 ;
	setAttr ".pt[8]" -type "float3" 0.082882196 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.082882196 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.082882106 0.17172514 0 ;
	setAttr ".pt[11]" -type "float3" 0.082882226 0.17172514 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.42569748 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.42569748 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.42569748 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.42569748 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "3CEEE828-4EAE-4A2E-1C4F-20BEE40EB68C";
	setAttr ".t" -type "double3" 0 0.11679523131246233 3.2110372266966314 ;
	setAttr ".s" -type "double3" 0.062076084455887803 0.043591027285270131 0.050696523319045055 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "04480BCA-422B-F5B0-A539-60B3002382E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "125C8991-40C4-5456-7012-41B6CC722C7E";
	setAttr ".t" -type "double3" -1.0784989911005869 0.77572017109030089 1.3459759128751445 ;
	setAttr ".r" -type "double3" -10.733495702295903 0.45833330246755144 -45.572323432801433 ;
	setAttr ".s" -type "double3" 0.054941562397623357 0.0068552442992637639 0.054941562397623357 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A94EB733-4719-70CA-14C9-34A377E82D40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "8BBF3BD8-4BF7-B610-FE8D-F5AB80B04382";
	setAttr ".t" -type "double3" 0.046015110182364038 0.0098837591252280976 0.18543549211677557 ;
	setAttr ".s" -type "double3" 0.67331264694236759 0.67331264694236759 0.67331264694236759 ;
	setAttr ".rp" -type "double3" -1.0784989970458718 0.77572017454174935 1.3459759032754139 ;
	setAttr ".sp" -type "double3" -1.0784989970458718 0.77572017454174935 1.3459759032754139 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "349BA326-4821-ED26-645E-9E88186EE2BB";
	setAttr ".t" -type "double3" -1.0784989911005869 0.77572017109030089 1.3459759128751445 ;
	setAttr ".r" -type "double3" -10.733495702295903 0.45833330246755144 -45.572323432801433 ;
	setAttr ".s" -type "double3" 0.054941562397623357 0.0068552442992637639 0.054941562397623357 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group2|pasted__pCylinder1";
	rename -uid "C11F3559-4903-C1A8-AF0B-6EAF7115F64F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "A3C42A28-456F-A91F-CFFC-0FA726A807E5";
	setAttr ".t" -type "double3" -0.96994512293676038 0.66305856109713923 1.348739616261698 ;
	setAttr ".r" -type "double3" -8.7076897635592427 3.6807303028059035 -36.936478959414707 ;
	setAttr ".s" -type "double3" 0.18683219882686677 0.01503432536013642 0.31384199627381315 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C8183AA1-4C0B-8F34-6D40-01A773522B51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24567991 0.51708806 0.00012370219 
		-0.25884473 -0.49253976 -0.0071851257 0.25884473 0.49253973 0.0071851257 -0.24567991 
		-0.51708806 -0.00012370219 0.22774094 -1.687539e-014 0.047863793 -0.22774094 -6.7834627e-014 
		-0.047863785 0.22774094 5.2180482e-015 0.047863793 -0.22774094 -4.8516746e-014 -0.047863785;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "2890BD0C-44C9-305F-4D3E-3BA24EB6100D";
	setAttr ".t" -type "double3" 1.5381823698557597 1.4223576224671608 1.1010264243708423 ;
	setAttr ".r" -type "double3" 88.794785901602481 -9.4497410229840995 0.19790333126881779 ;
	setAttr ".s" -type "double3" 0.054325156086614305 0.36184192660303677 0.054325156086614305 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B81327F8-4E02-F22F-1040-AFA96EC2C2F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[201:221]" -type "float3"  -0.17326835 0.0080599505 
		1.1086117 -0.10610369 0.017767865 1.3234055 1.6402616e-007 -0.0027133124 0.87046903 
		-0.0013813451 0.025467953 1.4935608 0.13109347 0.030425731 1.6031885 -2.3431799e-008 
		0.03212956 1.6409849 -0.13107339 0.030425351 1.6031826 0.00138928 0.025467632 1.4935546 
		0.10611953 0.01776769 1.3234067 0.17326771 0.0080604926 1.108621 0.19656931 -0.0027191192 
		0.87033916 0.17334802 -0.013480254 0.63237292 0.10608359 -0.023195494 0.41757768 
		0.0013996139 -0.030896429 0.24728826 -0.13085787 -0.03584104 0.13785817 -7.029319e-008 
		-0.037554074 0.10006575 0.13087735 -0.035841353 0.13784923 -0.0014038831 -0.030896816 
		0.24728216 -0.1060757 -0.023194829 0.41759279 -0.17335048 -0.013479911 0.63238686 
		-0.19655591 -0.0027195513 0.8703351;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "B065CC64-41DC-5470-044A-5F92F5ABD3C5";
	setAttr ".t" -type "double3" -2.7646166639811542 0 0 ;
	setAttr ".r" -type "double3" 0 25.263555395383982 0 ;
	setAttr ".rp" -type "double3" 1.4318347179220074 1.407052979530987 1.7402824670426966 ;
	setAttr ".sp" -type "double3" 1.4318347179220074 1.407052979530987 1.7402824670426966 ;
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "0ED9847F-4BDD-8D2C-42F5-819227ECE330";
	setAttr ".t" -type "double3" 1.5149120991320271 1.4223576224671608 1.0712844065771499 ;
	setAttr ".r" -type "double3" 88.769743799278743 -14.904914892259219 0.31648661785791515 ;
	setAttr ".s" -type "double3" 0.054325156086614305 0.36184192660303677 0.054325156086614305 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "51B15420-4677-92A5-0789-EAA39A16723A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[201:221]" -type "float3"  -0.17326835 0.0080599505 
		1.1086117 -0.10610369 0.017767865 1.3234055 1.6402616e-007 -0.0027133124 0.87046903 
		-0.0013813451 0.025467953 1.4935608 0.13109347 0.030425731 1.6031885 -2.3431799e-008 
		0.03212956 1.6409849 -0.13107339 0.030425351 1.6031826 0.00138928 0.025467632 1.4935546 
		0.10611953 0.01776769 1.3234067 0.17326771 0.0080604926 1.108621 0.19656931 -0.0027191192 
		0.87033916 0.17334802 -0.013480254 0.63237292 0.10608359 -0.023195494 0.41757768 
		0.0013996139 -0.030896429 0.24728826 -0.13085787 -0.03584104 0.13785817 -7.029319e-008 
		-0.037554074 0.10006575 0.13087735 -0.035841353 0.13784923 -0.0014038831 -0.030896816 
		0.24728216 -0.1060757 -0.023194829 0.41759279 -0.17335048 -0.013479911 0.63238686 
		-0.19655591 -0.0027195513 0.8703351;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "2D9571B8-4BAB-9329-75B2-A3946168283B";
	setAttr ".t" -type "double3" -0.061471287676995168 0.66978458839757327 -0.352026051332335 ;
	setAttr ".s" -type "double3" 0.57353391041201351 0.57353391041201351 0.57353391041201351 ;
	setAttr ".rp" -type "double3" -1.4265667903729899 1.4067831119791392 1.7372743542408329 ;
	setAttr ".sp" -type "double3" -1.4265667903729899 1.4067831119791392 1.7372743542408329 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "B24E540A-4228-81D8-E708-1EA5FB063C62";
	setAttr ".t" -type "double3" -2.7646166639811542 0 0 ;
	setAttr ".r" -type "double3" 0 25.263555395383982 0 ;
	setAttr ".rp" -type "double3" 1.4318347179220074 1.407052979530987 1.7402824670426966 ;
	setAttr ".sp" -type "double3" 1.4318347179220074 1.407052979530987 1.7402824670426966 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group3";
	rename -uid "96DBE0A3-4E3A-C969-C86A-598896840F6D";
	setAttr ".t" -type "double3" 1.5149120991320271 1.4223576224671608 1.0712844065771499 ;
	setAttr ".r" -type "double3" 88.769743799278743 -14.904914892259219 0.31648661785791515 ;
	setAttr ".s" -type "double3" 0.054325156086614305 0.36184192660303677 0.054325156086614305 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "AE2D20A4-432F-9662-BD6F-2DBC5212FF2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[201:221]" -type "float3"  -0.17326835 0.0080599505 
		1.1086117 -0.10610369 0.017767865 1.3234055 1.6402616e-007 -0.0027133124 0.87046903 
		-0.0013813451 0.025467953 1.4935608 0.13109347 0.030425731 1.6031885 -2.3431799e-008 
		0.03212956 1.6409849 -0.13107339 0.030425351 1.6031826 0.00138928 0.025467632 1.4935546 
		0.10611953 0.01776769 1.3234067 0.17326771 0.0080604926 1.108621 0.19656931 -0.0027191192 
		0.87033916 0.17334802 -0.013480254 0.63237292 0.10608359 -0.023195494 0.41757768 
		0.0013996139 -0.030896429 0.24728826 -0.13085787 -0.03584104 0.13785817 -7.029319e-008 
		-0.037554074 0.10006575 0.13087735 -0.035841353 0.13784923 -0.0014038831 -0.030896816 
		0.24728216 -0.1060757 -0.023194829 0.41759279 -0.17335048 -0.013479911 0.63238686 
		-0.19655591 -0.0027195513 0.8703351;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "C7CE1812-4AAD-3630-551E-9685A642AA6D";
	setAttr ".t" -type "double3" 3.2421781231411755 0 0 ;
	setAttr ".rp" -type "double3" -1.4880380780499853 2.0765677003767125 1.3852483029084979 ;
	setAttr ".sp" -type "double3" -1.4880380780499853 2.0765677003767125 1.3852483029084979 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "7E6F518C-458A-BF2F-05CA-91AB361F2005";
	setAttr ".t" -type "double3" -0.061471287676995168 0.66978458839757327 -0.352026051332335 ;
	setAttr ".s" -type "double3" 0.57353391041201351 0.57353391041201351 0.57353391041201351 ;
	setAttr ".rp" -type "double3" -1.4265667903729899 1.4067831119791392 1.7372743542408329 ;
	setAttr ".sp" -type "double3" -1.4265667903729899 1.4067831119791392 1.7372743542408329 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "7112F14C-4081-CB2C-B5F2-759D6ACC07BD";
	setAttr ".t" -type "double3" -2.7646166639811542 0 0 ;
	setAttr ".r" -type "double3" 0 25.263555395383982 0 ;
	setAttr ".rp" -type "double3" 1.4318347179220074 1.407052979530987 1.7402824670426966 ;
	setAttr ".sp" -type "double3" 1.4318347179220074 1.407052979530987 1.7402824670426966 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__group3";
	rename -uid "9415065E-4AD2-214B-E098-95A0E46CF991";
	setAttr ".t" -type "double3" 1.3036688857964587 1.4223576224671601 0.9715945383846526 ;
	setAttr ".r" -type "double3" 88.559908870255725 -34.353619568374263 0.81275848328337585 ;
	setAttr ".s" -type "double3" 0.054325156086614305 0.36184192660303677 0.054325156086614305 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pCylinder2";
	rename -uid "822C02B6-4F07-3376-5FDA-5C976530008B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[201:221]" -type "float3"  -0.17326835 0.0080599505 
		1.1086117 -0.10610369 0.017767865 1.3234055 1.6402616e-007 -0.0027133124 0.87046903 
		-0.0013813451 0.025467953 1.4935608 0.13109347 0.030425731 1.6031885 -2.3431799e-008 
		0.03212956 1.6409849 -0.13107339 0.030425351 1.6031826 0.00138928 0.025467632 1.4935546 
		0.10611953 0.01776769 1.3234067 0.17326771 0.0080604926 1.108621 0.19656931 -0.0027191192 
		0.87033916 0.17334802 -0.013480254 0.63237292 0.10608359 -0.023195494 0.41757768 
		0.0013996139 -0.030896429 0.24728826 -0.13085787 -0.03584104 0.13785817 -7.029319e-008 
		-0.037554074 0.10006575 0.13087735 -0.035841353 0.13784923 -0.0014038831 -0.030896816 
		0.24728216 -0.1060757 -0.023194829 0.41759279 -0.17335048 -0.013479911 0.63238686 
		-0.19655591 -0.0027195513 0.8703351;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "4C1069AC-4D86-CB78-FFFD-3A93FF297773";
	setAttr ".t" -type "double3" 0.97000784474989477 0.66389489671035673 1.375553175385541 ;
	setAttr ".r" -type "double3" 8.0541059835104878e-016 -9.1604666154687191 -34.216877578963128 ;
	setAttr ".s" -type "double3" 0.031117723899175387 0.039460846805992038 0.11022822152471061 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "687E5D6C-4FCB-551A-74A3-F1A385C2531E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50000900030136108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[0]" -type "float3" 0.015830884 0.030720212 0.010608943 ;
	setAttr ".pt[1]" -type "float3" 0.013466492 0.030720212 0.0172957 ;
	setAttr ".pt[2]" -type "float3" 0.0097839497 0.030720212 0.022602368 ;
	setAttr ".pt[3]" -type "float3" 0.0051436229 0.030720212 0.026009422 ;
	setAttr ".pt[4]" -type "float3" -2.0089141e-007 0.030720204 0.027183438 ;
	setAttr ".pt[5]" -type "float3" -0.0051440303 0.030720212 0.026009422 ;
	setAttr ".pt[6]" -type "float3" -0.0097843166 0.030720193 0.022602335 ;
	setAttr ".pt[7]" -type "float3" -0.01346692 0.030720193 0.0172957 ;
	setAttr ".pt[8]" -type "float3" -0.015831266 0.030720204 0.010608943 ;
	setAttr ".pt[9]" -type "float3" -0.016645998 0.030720212 0.0031966269 ;
	setAttr ".pt[10]" -type "float3" -0.015831266 0.030720204 -0.0042156884 ;
	setAttr ".pt[11]" -type "float3" -0.01346692 0.030720193 -0.010902446 ;
	setAttr ".pt[12]" -type "float3" -0.0097843055 0.030720193 -0.016209101 ;
	setAttr ".pt[13]" -type "float3" -0.0051440261 0.030720212 -0.019616175 ;
	setAttr ".pt[14]" -type "float3" -2.0138705e-007 0.030720204 -0.02079016 ;
	setAttr ".pt[15]" -type "float3" 0.0051436294 0.030720212 -0.019616175 ;
	setAttr ".pt[16]" -type "float3" 0.0097839441 0.030720212 -0.016209101 ;
	setAttr ".pt[17]" -type "float3" 0.013466522 0.030720212 -0.010902446 ;
	setAttr ".pt[18]" -type "float3" 0.015830876 0.030720204 -0.0042156884 ;
	setAttr ".pt[19]" -type "float3" 0.016645573 0.030720204 0.0031966269 ;
	setAttr ".pt[20]" -type "float3" 0.015830884 -0.03072454 0.010608943 ;
	setAttr ".pt[21]" -type "float3" 0.013466492 -0.0307246 0.0172957 ;
	setAttr ".pt[22]" -type "float3" 0.009783946 -0.0307246 0.022602368 ;
	setAttr ".pt[23]" -type "float3" 0.0051436378 -0.03072454 0.026009422 ;
	setAttr ".pt[24]" -type "float3" -2.0064294e-007 -0.03072454 0.027183438 ;
	setAttr ".pt[25]" -type "float3" -0.0051440303 -0.03072454 0.026009422 ;
	setAttr ".pt[26]" -type "float3" -0.0097843166 -0.03072454 0.022602335 ;
	setAttr ".pt[27]" -type "float3" -0.01346692 -0.030724512 0.0172957 ;
	setAttr ".pt[28]" -type "float3" -0.015831273 -0.03072454 0.010608943 ;
	setAttr ".pt[29]" -type "float3" -0.016645998 -0.0307246 0.0031966269 ;
	setAttr ".pt[30]" -type "float3" -0.015831273 -0.03072454 -0.0042156884 ;
	setAttr ".pt[31]" -type "float3" -0.013466913 -0.030724512 -0.010902446 ;
	setAttr ".pt[32]" -type "float3" -0.0097843055 -0.03072454 -0.016209101 ;
	setAttr ".pt[33]" -type "float3" -0.0051440261 -0.03072454 -0.019616175 ;
	setAttr ".pt[34]" -type "float3" -2.0113907e-007 -0.03072454 -0.02079016 ;
	setAttr ".pt[35]" -type "float3" 0.0051436247 -0.03072454 -0.019616175 ;
	setAttr ".pt[36]" -type "float3" 0.0097839441 -0.0307246 -0.016209101 ;
	setAttr ".pt[37]" -type "float3" 0.013466492 -0.0307246 -0.010902446 ;
	setAttr ".pt[38]" -type "float3" 0.015830876 -0.03072454 -0.0042156884 ;
	setAttr ".pt[39]" -type "float3" 0.016645573 -0.03072454 0.0031966269 ;
	setAttr ".pt[57]" -type "float3" -0.0040468615 7.3152965e-005 -0.027489349 ;
	setAttr ".pt[62]" -type "float3" -0.066568621 0.11894216 0.080506817 ;
	setAttr ".pt[63]" -type "float3" -0.050816171 0.11894214 0.10447166 ;
	setAttr ".pt[64]" -type "float3" 0.065761998 0.038992435 0 ;
	setAttr ".pt[65]" -type "float3" 0.092066295 0.038992435 0 ;
	setAttr ".pt[66]" -type "float3" -0.024515569 0.12089725 0.12461311 ;
	setAttr ".pt[67]" -type "float3" -0.0025125267 0.12089719 0.12991495 ;
	setAttr ".pt[68]" -type "float3" 0.0031190994 0.056069948 0 ;
	setAttr ".pt[69]" -type "float3" 0.02460783 0.056069948 0 ;
	setAttr ".pt[70]" -type "float3" 0.027702451 0.11978145 0.12323441 ;
	setAttr ".pt[71]" -type "float3" 0.047551721 0.11978145 0.10784805 ;
	setAttr ".pt[72]" -type "float3" -0.061709408 0.046323255 0 ;
	setAttr ".pt[73]" -type "float3" -0.028564094 0.046323732 0 ;
	setAttr ".pt[74]" -type "float3" 0.068972267 0.11831763 0.075679339 ;
	setAttr ".pt[75]" -type "float3" 0.079085968 0.11831763 0.045481812 ;
	setAttr ".pt[76]" -type "float3" -0.11193854 0.033536281 0 ;
	setAttr ".pt[77]" -type "float3" -0.095050134 0.03353652 0 ;
	setAttr ".pt[78]" -type "float3" 0.083840936 0.1179847 0.00015170063 ;
	setAttr ".pt[79]" -type "float3" 0.080355972 0.1179847 -0.033322517 ;
	setAttr ".pt[80]" -type "float3" -0.11351513 0.030629033 0 ;
	setAttr ".pt[81]" -type "float3" -0.11933449 0.030629033 0 ;
	setAttr ".pt[82]" -type "float3" 0.066570364 0.11894211 -0.074113652 ;
	setAttr ".pt[83]" -type "float3" 0.050817914 0.11894211 -0.098078519 ;
	setAttr ".pt[84]" -type "float3" -0.06576407 0.038992196 0 ;
	setAttr ".pt[85]" -type "float3" -0.092068359 0.038991958 0 ;
	setAttr ".pt[86]" -type "float3" 0.024517292 0.1208972 -0.1182199 ;
	setAttr ".pt[87]" -type "float3" 0.0025142469 0.1208972 -0.12352164 ;
	setAttr ".pt[88]" -type "float3" -0.0031212177 0.056070186 0 ;
	setAttr ".pt[89]" -type "float3" -0.024609935 0.056070186 0 ;
	setAttr ".pt[90]" -type "float3" -0.027700737 0.11978146 -0.11684126 ;
	setAttr ".pt[91]" -type "float3" -0.047549948 0.11978146 -0.10145487 ;
	setAttr ".pt[92]" -type "float3" 0.061707251 0.046323255 0 ;
	setAttr ".pt[93]" -type "float3" 0.028561946 0.046323493 0 ;
	setAttr ".pt[94]" -type "float3" -0.068970539 0.11831763 -0.069286138 ;
	setAttr ".pt[95]" -type "float3" -0.079084128 0.11831763 -0.039088577 ;
	setAttr ".pt[96]" -type "float3" 0.11193641 0.033536281 0 ;
	setAttr ".pt[97]" -type "float3" 0.095048003 0.033536281 0 ;
	setAttr ".pt[98]" -type "float3" -0.083839193 0.1179847 0.0062414645 ;
	setAttr ".pt[99]" -type "float3" -0.080354236 0.1179847 0.039715689 ;
	setAttr ".pt[100]" -type "float3" 0.11351308 0.030628795 0 ;
	setAttr ".pt[101]" -type "float3" 0.11933237 0.030628795 0 ;
	setAttr ".pt[102]" -type "float3" -0.092070878 -0.038952019 0 ;
	setAttr ".pt[103]" -type "float3" -0.065766588 -0.038952019 0 ;
	setAttr ".pt[104]" -type "float3" 0.066572353 -0.11893758 0.080509886 ;
	setAttr ".pt[105]" -type "float3" 0.050819941 -0.11893758 0.10447472 ;
	setAttr ".pt[106]" -type "float3" -0.024611391 -0.055963013 0 ;
	setAttr ".pt[107]" -type "float3" -0.0031226608 -0.055963013 0 ;
	setAttr ".pt[108]" -type "float3" 0.02451846 -0.12088491 0.12462156 ;
	setAttr ".pt[109]" -type "float3" 0.0025154138 -0.12088491 0.12992342 ;
	setAttr ".pt[110]" -type "float3" 0.028564204 -0.04625256 0 ;
	setAttr ".pt[111]" -type "float3" 0.061709527 -0.04625256 0 ;
	setAttr ".pt[112]" -type "float3" -0.027702577 -0.11977336 0.12323992 ;
	setAttr ".pt[113]" -type "float3" -0.047551766 -0.11977336 0.10785352 ;
	setAttr ".pt[114]" -type "float3" 0.095050409 -0.033519704 0 ;
	setAttr ".pt[115]" -type "float3" 0.11193878 -0.033519465 0 ;
	setAttr ".pt[116]" -type "float3" -0.068972461 -0.11831568 0.075680897 ;
	setAttr ".pt[117]" -type "float3" -0.079086103 -0.11831559 0.045483325 ;
	setAttr ".pt[118]" -type "float3" 0.1193345 -0.030624855 0 ;
	setAttr ".pt[119]" -type "float3" 0.11351516 -0.030624855 0 ;
	setAttr ".pt[120]" -type "float3" -0.083840974 -0.11798425 0.00015118477 ;
	setAttr ".pt[121]" -type "float3" -0.080355972 -0.11798425 -0.033323027 ;
	setAttr ".pt[122]" -type "float3" 0.092068762 -0.038951781 0 ;
	setAttr ".pt[123]" -type "float3" 0.065764479 -0.038951781 0 ;
	setAttr ".pt[124]" -type "float3" -0.06657061 -0.11893755 -0.074116647 ;
	setAttr ".pt[125]" -type "float3" -0.050818138 -0.11893758 -0.098081484 ;
	setAttr ".pt[126]" -type "float3" 0.024609257 -0.055963252 0 ;
	setAttr ".pt[127]" -type "float3" 0.0031205453 -0.055963252 0 ;
	setAttr ".pt[128]" -type "float3" -0.024516752 -0.12088498 -0.11822831 ;
	setAttr ".pt[129]" -type "float3" -0.0025136925 -0.12088498 -0.12353011 ;
	setAttr ".pt[130]" -type "float3" -0.034421291 -0.046252813 -0.031258259 ;
	setAttr ".pt[131]" -type "float3" -0.061711606 -0.046252798 0 ;
	setAttr ".pt[132]" -type "float3" 0.027704295 -0.11977336 -0.11684671 ;
	setAttr ".pt[133]" -type "float3" 0.047553509 -0.11977328 -0.10146032 ;
	setAttr ".pt[134]" -type "float3" -0.095052458 -0.033519227 0 ;
	setAttr ".pt[135]" -type "float3" -0.11194085 -0.033519227 0 ;
	setAttr ".pt[136]" -type "float3" 0.068974175 -0.11831559 -0.06928765 ;
	setAttr ".pt[137]" -type "float3" 0.079087839 -0.11831558 -0.039090119 ;
	setAttr ".pt[138]" -type "float3" -0.11933663 -0.030624855 0 ;
	setAttr ".pt[139]" -type "float3" -0.11351728 -0.030624855 0 ;
	setAttr ".pt[140]" -type "float3" 0.083842628 -0.11798425 0.0062419786 ;
	setAttr ".pt[141]" -type "float3" 0.080357745 -0.11798425 0.039716203 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "8C097F66-43EA-1814-FDCE-F98E72B607D9";
	setAttr ".t" -type "double3" 2.113812655584244 -0.065239134803752097 0.036692432161530286 ;
	setAttr ".r" -type "double3" 17.87370176772566 -0.61938214757927768 1.9199014001880794 ;
	setAttr ".rp" -type "double3" -1.0784989970458718 0.77572017454174935 1.3459759032754139 ;
	setAttr ".sp" -type "double3" -1.0784989970458718 0.77572017454174935 1.3459759032754139 ;
createNode transform -n "pasted__pCylinder1" -p "group6";
	rename -uid "01ECDB63-4CAB-2545-227F-22B2B1FD208E";
	setAttr ".t" -type "double3" -1.0784989911005869 0.77572017109030089 1.3459759128751445 ;
	setAttr ".r" -type "double3" -10.733495702295903 0.45833330246755144 -45.572323432801433 ;
	setAttr ".s" -type "double3" 0.054941562397623357 0.0068552442992637639 0.054941562397623357 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group6|pasted__pCylinder1";
	rename -uid "C7DEB84B-4342-C6F8-D2F0-A2BE6308C6AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "D735A3E2-4131-71D2-5E8F-7282C89B8CA0";
	setAttr ".t" -type "double3" 0.048335691468402997 0.049889938734841155 0.026418145592392195 ;
	setAttr ".r" -type "double3" 0 0 1.3027945695756833 ;
	setAttr ".s" -type "double3" 1.5557101723204478 1.7346237994725029 3.0972143615004435 ;
	setAttr ".rp" -type "double3" 1.0353136585383724 0.71048103973799726 1.3826683354369442 ;
	setAttr ".sp" -type "double3" 1.0353136585383724 0.71048103973799726 1.3826683354369442 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "3D7BC135-4DC0-BEAD-2FD3-6B903B1AF4BF";
	setAttr ".t" -type "double3" 2.113812655584244 -0.065239134803752097 0.036692432161530286 ;
	setAttr ".r" -type "double3" 17.87370176772566 -0.61938214757927768 1.9199014001880794 ;
	setAttr ".rp" -type "double3" -1.0784989970458718 0.77572017454174935 1.3459759032754139 ;
	setAttr ".sp" -type "double3" -1.0784989970458718 0.77572017454174935 1.3459759032754139 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group6";
	rename -uid "BEDC130E-4288-9FD9-285C-509CD7ACCB26";
	setAttr ".t" -type "double3" -1.0784989911005869 0.77572017109030089 1.3459759128751445 ;
	setAttr ".r" -type "double3" -10.733495702295903 0.45833330246755144 -45.572323432801433 ;
	setAttr ".s" -type "double3" 0.054941562397623357 0.0068552442992637639 0.054941562397623357 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "B9F3A7A9-45EB-CD40-29DC-F4875A4408BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "5BE915F6-49E1-E046-9A60-C6A1726E2CC3";
	setAttr ".t" -type "double3" -0.16822689998479234 2.4467501199311319 -1.345791756026026 ;
	setAttr ".s" -type "double3" 0.051023742635408278 0.063957632913319587 0.051023742635408278 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "8D4D07F2-4767-B8B4-F47E-189EB5C62AAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[141:161]" -type "float3"  0 0 -1.5258789e-005 0 0 -1.5258789e-005 
		0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 
		0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 
		-1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 
		0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 
		0 -1.5258789e-005 0 0 -1.5258789e-005;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "1BE97AA1-4DA7-D5E5-EAFD-08AFD71B37D6";
	setAttr ".rp" -type "double3" -0.16822690606729646 2.6171566019492958 -1.345791756026026 ;
	setAttr ".sp" -type "double3" -0.16822690606729646 2.6171566019492958 -1.345791756026026 ;
createNode transform -n "pasted__pCylinder4" -p "group8";
	rename -uid "138B5981-4F54-8B41-C67C-1A919EC8E782";
	setAttr ".t" -type "double3" -0.16822689998479234 2.4467501199311319 -1.345791756026026 ;
	setAttr ".s" -type "double3" 0.051023742635408278 0.063957632913319587 0.051023742635408278 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "BAEB1991-4DA3-A208-D846-BD9D08C8AEA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[141:161]" -type "float3"  0 0 -1.5258789e-005 0 0 -1.5258789e-005 
		0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 
		0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 
		-1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 
		0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 0 -1.5258789e-005 0 
		0 -1.5258789e-005 0 0 -1.5258789e-005;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A72B952-4CDE-9E9D-4E72-159B64FA193F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A97EA1C-495E-674C-BF81-0C9E9212FDD8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05ED1E6E-439E-7E86-47E0-6898124C9D0B";
createNode displayLayerManager -n "layerManager";
	rename -uid "2489EBD6-4818-AD24-05A3-379CFF834F90";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5DA7078-48B0-6FB8-F074-C1AD08FF3BE2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2703B65-4BAE-FBDB-C4FF-AF9E17847E8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E192E1D3-418D-B624-38B8-2C82A09116F6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AA4911EF-4C06-B3C8-7FD7-808C2599FCBC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0C60AC3C-492F-A968-3C65-49BB2E0DC1C8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.1665512 ;
	setAttr ".rs" 43108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 1.1665512888264225 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 1.1665512888264225 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "09FDCDAF-4E1D-1989-5526-9BA2DD4DC17E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.1665512 ;
	setAttr ".rs" 59305;
	setAttr ".lt" -type "double3" 0 0 4.7627751996043219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15647917985916138 -0.15647917985916138 1.1665512888264225 ;
	setAttr ".cbx" -type "double3" 0.15647917985916138 0.15647917985916138 1.1665512888264225 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FE709C1C-46E7-57A8-35FF-118782B01838";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.34352082 0.34352082 3.3527613e-008
		 -0.34352082 0.34352082 3.3527613e-008 -0.34352082 -0.34352082 3.3527613e-008 0.34352082
		 -0.34352082 3.3527613e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AFFD17FF-4A5F-3E07-D2E6-A2803B7E7B18";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 5.9293261 ;
	setAttr ".rs" 52394;
	setAttr ".lt" -type "double3" 0 0 0.12465850103776965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083575926721096039 -0.083575926721096039 5.9293262061709573 ;
	setAttr ".cbx" -type "double3" 0.083575926721096039 0.083575926721096039 5.9293262061709573 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BC323B0B-46C8-EDCE-1E26-A3AE1354220A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.072903253 0.072903253 0
		 -0.072903253 0.072903253 0 -0.072903253 -0.072903253 0 0.072903253 -0.072903253 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D6666621-4AD1-2786-FB9B-4CBA24F919DD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 6.0539846 ;
	setAttr ".rs" 53139;
	setAttr ".lt" -type "double3" 0 0 1.1614306177875466 ;
	setAttr ".ls" -type "double3" 0.063133979771885257 0.21033128213613386 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083575926721096039 -0.083575926721096039 6.0539846207636376 ;
	setAttr ".cbx" -type "double3" 0.083575926721096039 0.083575926721096039 6.0539846207636376 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "184F7ECE-4AC0-2A05-8882-CA948E789A5D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -1.166551 ;
	setAttr ".rs" 55778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27178025245666504 -0.27178025245666504 -1.1665510106989216 ;
	setAttr ".cbx" -type "double3" 0.27178025245666504 0.27178025245666504 -1.1665510106989216 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D1175634-4F58-C159-6798-DE9C6B83FD4B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0.22821976 -0.22821976 1.6653345e-016 ;
	setAttr ".tk[5]" -type "float3" -0.22821976 -0.22821976 1.6653345e-016 ;
	setAttr ".tk[6]" -type "float3" 0.22821976 0.22821976 1.6653345e-016 ;
	setAttr ".tk[7]" -type "float3" -0.22821976 0.22821976 1.6653345e-016 ;
	setAttr ".tk[12]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[13]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.29574189 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.29574189 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.29574189 0.24413864 0 ;
	setAttr ".tk[19]" -type "float3" -0.29574189 0.24413864 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "89915C10-4D28-6912-1DBA-2587C24FDA35";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -1.166551 ;
	setAttr ".rs" 38495;
	setAttr ".lt" -type "double3" 0 3.6977854932234928e-032 0.32664081288723001 ;
	setAttr ".ls" -type "double3" 0.76318091956154799 0.66691484647763632 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12130039930343628 -0.12130039930343628 -1.1665510106989216 ;
	setAttr ".cbx" -type "double3" 0.12130039930343628 0.12130039930343628 -1.1665510106989216 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB74E6D6-47AE-C9C5-4A59-A59EE915BEF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.15047985 -0.15047985 1.110223e-016
		 -0.15047985 -0.15047985 1.110223e-016 -0.15047985 0.15047985 1.110223e-016 0.15047985
		 0.15047985 1.110223e-016;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B394BA63-4DF2-024D-1440-6899D47A60C5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -1.4931918 ;
	setAttr ".rs" 52512;
	setAttr ".lt" -type "double3" 0 -0.65904694542376374 1.0186546914032306 ;
	setAttr ".ls" -type "double3" 7.0467761233006518 5.7633146296202575 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092574149370193481 -0.080897033214569092 -1.4931918741912871 ;
	setAttr ".cbx" -type "double3" 0.092574149370193481 0.080897033214569092 -1.4931918741912871 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CC3BF579-49CE-617C-9B6E-B2B95F4DE1E5";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60308957 -2.0025191 ;
	setAttr ".rs" 62535;
	setAttr ".lt" -type "double3" 0 0.1839537770097196 1.8866897741762774 ;
	setAttr ".ls" -type "double3" 1.0345376284676606 0.87816021107294095 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65234935283660889 0.080897033214569092 -2.5118465004201953 ;
	setAttr ".cbx" -type "double3" 0.65234935283660889 1.1252820491790771 -1.4931918741912871 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3F32588B-489E-B929-4E25-9E9B113F3095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".wt" 0.26788464188575745;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "46F1BDF8-4AF3-A257-7F20-7DA4E3F0D5A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.24195179 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.24195179 ;
	setAttr ".tk[36]" -type "float3" 0 -0.057007555 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.057007555 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.057007555 0.32110572 ;
	setAttr ".tk[39]" -type "float3" 0 -0.057007555 0.32110572 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "74083929-4334-C187-7D76-3C805E7D7F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".wt" 0.76575243473052979;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3995ECB5-49D4-7298-9418-D9B1182B4B68";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.0028161164 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0028161164 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.28946531 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.28946531 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.065497674 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.065497674 ;
	setAttr ".tk[12]" -type "float3" 0 0.11013053 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.11013053 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.067004085 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.067004085 0 ;
	setAttr ".tk[40]" -type "float3" 0.093502797 0.078523725 0 ;
	setAttr ".tk[41]" -type "float3" 0.093502797 -0.04038332 0 ;
	setAttr ".tk[42]" -type "float3" -0.093502797 -0.04038332 0 ;
	setAttr ".tk[43]" -type "float3" -0.093502797 0.078523725 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "711FA6EF-448B-C6BC-9879-3CB2EC97DC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".wt" 0.34848323464393616;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "07202C47-4BA3-DDE8-3A85-ED951FD10EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".wt" 0.75890064239501953;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E153A9ED-4EB2-5789-8C5B-8F876F60901B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.093946911 -0.10102531 ;
	setAttr ".tk[3]" -type "float3" 0 -0.093946911 -0.10102531 ;
	setAttr ".tk[6]" -type "float3" 0 0.07746841 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.07746841 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.067450918 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.067450918 ;
	setAttr ".tk[44]" -type "float3" 0.077373348 0.040899813 0 ;
	setAttr ".tk[45]" -type "float3" -0.077373348 0.040899813 0 ;
	setAttr ".tk[46]" -type "float3" -0.077373348 -0.04178106 0 ;
	setAttr ".tk[47]" -type "float3" 0.077373348 -0.04178106 0 ;
	setAttr ".tk[48]" -type "float3" 0.15320748 0.095252283 0 ;
	setAttr ".tk[49]" -type "float3" -0.15320748 0.095252283 0 ;
	setAttr ".tk[50]" -type "float3" -0.15320745 0.071222275 0 ;
	setAttr ".tk[51]" -type "float3" 0.15320745 0.071222275 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5909CD83-425A-B440-EC4A-6DAC49169FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".wt" 0.41557168960571289;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "F188AF6E-4BB9-9D18-0FB1-E79F8078D25B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "87EE814E-49DC-FA10-BE76-F996C903FE78";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 0 8.0935309674718567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 8.0935307 ;
	setAttr ".rs" 55935;
	setAttr ".lt" -type "double3" -1.7375000139938536e-015 -6.1629758220391109e-033 
		0.17499558442104951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12754001158894629 -0.076003489400996216 8.0421497998901899 ;
	setAttr ".cbx" -type "double3" 0.12754001158894629 0.076003489400996216 8.1449121350535236 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "226E5619-4632-0F43-7235-41AC8E43CA17";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 0 8.0935309674718567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 8.1449118 ;
	setAttr ".rs" 35751;
	setAttr ".lt" -type "double3" 0 -0.16940733864358437 1.3766684575433441 ;
	setAttr ".ls" -type "double3" 1.1456886500421206 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30253560839682092 -0.076003489400996216 8.1449113510391253 ;
	setAttr ".cbx" -type "double3" 0.30253560839682092 0.076003489400996216 8.1449113510391253 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "952845C9-4D62-C21D-2C60-A2A34F05A941";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 0 8.0935309674718567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.47393224 9.5215797 ;
	setAttr ".rs" 54768;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 2.7061686225238191e-016 0.1118919140029969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60744467567133964 -0.50119968831436346 9.4506356838157757 ;
	setAttr ".cbx" -type "double3" 0.60744467567133964 -0.44666481303926853 9.5925233754907886 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "70C89E42-4CC0-18AB-335A-A89F5BB672D5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  1.14537275 -1.68274403 -0.69036764
		 1.14537275 -2.32397866 0.69036865 1.14537275 -1.68274403 -0.69036764 1.14537275 -2.32397866
		 0.69036865 -1.14537275 -1.68274403 -0.69036764 -1.14537275 -2.32397866 0.69036865
		 -1.14537275 -2.32397866 0.69036865 -1.14537275 -1.68274403 -0.69036764;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BDAF3399-4F64-2284-C8C9-A993834FEDC2";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 0 8.0935309674718567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.55342126 9.4061413 ;
	setAttr ".rs" 54795;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 1.5543122344752192e-015 1.5500345437201282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60744467567133964 -0.60564280356872835 9.3616477956111872 ;
	setAttr ".cbx" -type "double3" 0.60744467567133964 -0.50119972455565143 9.4506348017995787 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C01890D3-40E1-EA53-CF36-B7BC4B50A47C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 8.8817842e-016 -1.25657451
		 0 8.8817842e-016 -1.25657451 0 8.8817842e-016 -1.25657451 0 8.8817842e-016 -1.25657451
		 0 8.8817842e-016 -1.25657451 0 8.8817842e-016 -1.25657451 0 8.8817842e-016 -1.25657451
		 0 8.8817842e-016 -1.25657451;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "65E198BD-45EC-EB20-81B8-288852124D39";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 0 8.0935309674718567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.54246432 7.1868167 ;
	setAttr ".rs" 41602;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -1.3877787807814457e-016 
		0.33211300055754922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64422097307277804 -0.67328760232858564 7.1251742042308148 ;
	setAttr ".cbx" -type "double3" 0.64422097307277804 -0.41164105120675964 7.2484588022721343 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "26F5E7B4-43E0-7CA1-D5F1-DB9E4182B914";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.14417543 -6.02402544 -9.94831371
		 0.14417551 -6.02402544 -9.94831371 0.14417551 -7.058211327 -10.28208351 -0.14417543
		 -7.058211327 -10.28208351 0.14417543 -6.02402544 -9.94831371 -0.14417551 -6.02402544
		 -9.94831371 0.14417543 -7.058211327 -10.28208351 -0.14417551 -7.058211327 -10.28208351;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EB2CBD23-43F7-1A75-C4B2-9886FEC0502F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 -0.24240791397683176 4.3677251391303891 1;
	setAttr ".wt" 0.25422021746635437;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5183F4A6-48EB-85B0-6898-80BFFC594731";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 4.4408921e-016 1.2495555 -1.3478918 ;
	setAttr ".tk[3]" -type "float3" -4.4408921e-016 1.2495555 -1.3478918 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.3478918 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.3478918 ;
	setAttr ".tk[9]" -type "float3" 0.64269596 5.5511151e-016 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.3478918 ;
	setAttr ".tk[11]" -type "float3" 0.64269596 1.2495555 -1.3478918 ;
	setAttr ".tk[13]" -type "float3" -0.64269596 5.5511151e-016 0 ;
	setAttr ".tk[14]" -type "float3" -0.64269596 1.2495555 -1.3478918 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.3478918 ;
	setAttr ".tk[17]" -type "float3" -4.4408921e-016 1.2495555 0 ;
	setAttr ".tk[18]" -type "float3" 0.64269596 4.4408921e-016 0 ;
	setAttr ".tk[19]" -type "float3" 0.64269596 1.2495555 0 ;
	setAttr ".tk[21]" -type "float3" 4.4408921e-016 1.2495555 0 ;
	setAttr ".tk[22]" -type "float3" -0.64269596 1.2495555 0 ;
	setAttr ".tk[23]" -type "float3" -0.64269596 4.4408921e-016 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.9040848 2.2646542 ;
	setAttr ".tk[25]" -type "float3" 0 0.32331374 2.2646542 ;
	setAttr ".tk[26]" -type "float3" 0 -0.9040848 2.2646542 ;
	setAttr ".tk[27]" -type "float3" 0 0.32331374 2.2646542 ;
	setAttr ".tk[28]" -type "float3" 0 -0.9040848 2.2646542 ;
	setAttr ".tk[29]" -type "float3" 0 0.32331374 2.2646542 ;
	setAttr ".tk[30]" -type "float3" 0 0.32331374 2.2646542 ;
	setAttr ".tk[31]" -type "float3" 0 -0.9040848 2.2646542 ;
	setAttr ".tk[34]" -type "float3" 0 -1.299511 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.299511 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.299511 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.299511 0 ;
	setAttr ".tk[40]" -type "float3" 0.38615611 -0.64040953 1.0676622 ;
	setAttr ".tk[41]" -type "float3" -0.38615617 -0.64040953 1.0676622 ;
	setAttr ".tk[42]" -type "float3" -0.38615617 0.64040947 -1.0676616 ;
	setAttr ".tk[43]" -type "float3" 0.38615611 0.64040947 -1.0676616 ;
	setAttr ".tk[44]" -type "float3" -0.38615611 -0.64040953 1.0676622 ;
	setAttr ".tk[45]" -type "float3" 0.38615617 -0.64040953 1.0676622 ;
	setAttr ".tk[46]" -type "float3" -0.38615611 0.64040947 -1.0676616 ;
	setAttr ".tk[47]" -type "float3" 0.38615617 0.64040947 -1.0676616 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "08AAB88A-4A03-10A8-A01A-C8B2F8A667CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 -0.24240791397683176 4.3677251391303891 1;
	setAttr ".wt" 0.25422021746635437;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "592B37BF-4CF4-833A-BF4C-A1AE411971D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 -0.24240791397683176 4.3677251391303891 1;
	setAttr ".wt" 0.60885274410247803;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1CF619C7-49EC-E1EB-812B-688D660B691D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 -0.24240791397683176 4.3677251391303891 1;
	setAttr ".wt" 0.60885274410247803;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5C6ADDE4-4E5E-978E-621E-39B86BF6F97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 -0.24240791397683176 4.3677251391303891 1;
	setAttr ".wt" 0.30640339851379395;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2B1FFD1B-4F6D-F9A9-3214-C7A8A5F73E92";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[4]" -type "float3" 0.35839957 -1.4155344e-014 1.9095836e-014 ;
	setAttr ".tk[5]" -type "float3" -0.35839957 -1.4155344e-014 1.9095836e-014 ;
	setAttr ".tk[6]" -type "float3" 0.35839957 1.4155344e-014 -1.9095836e-014 ;
	setAttr ".tk[7]" -type "float3" -0.35839957 1.4155344e-014 -1.9095836e-014 ;
	setAttr ".tk[8]" -type "float3" -0.5058192 1.4155344e-014 -1.9095836e-014 ;
	setAttr ".tk[9]" -type "float3" -0.79775482 1.6653345e-016 0 ;
	setAttr ".tk[10]" -type "float3" -0.5058192 -1.4155344e-014 1.9095836e-014 ;
	setAttr ".tk[11]" -type "float3" -0.79775482 2.220446e-016 0 ;
	setAttr ".tk[12]" -type "float3" 0.5058192 1.4155344e-014 -1.9095836e-014 ;
	setAttr ".tk[13]" -type "float3" 0.79775482 1.6653345e-016 0 ;
	setAttr ".tk[14]" -type "float3" 0.79775482 2.220446e-016 0 ;
	setAttr ".tk[15]" -type "float3" 0.5058192 -1.4155344e-014 1.9095836e-014 ;
	setAttr ".tk[16]" -type "float3" -0.51255542 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.51255542 0.55044317 0 ;
	setAttr ".tk[19]" -type "float3" 4.4408921e-016 0.55044317 0 ;
	setAttr ".tk[20]" -type "float3" 0.51255542 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.51255542 0.55044317 0 ;
	setAttr ".tk[22]" -type "float3" -4.4408921e-016 0.55044317 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.72558033 1.8434714 ;
	setAttr ".tk[25]" -type "float3" 0 0.74557507 1.8434714 ;
	setAttr ".tk[26]" -type "float3" 0 0.72558033 1.8434714 ;
	setAttr ".tk[27]" -type "float3" 0 0.74557507 1.8434714 ;
	setAttr ".tk[28]" -type "float3" 0 0.72558033 1.8434714 ;
	setAttr ".tk[29]" -type "float3" 0 0.74557507 1.8434714 ;
	setAttr ".tk[30]" -type "float3" 0 0.74557507 1.8434714 ;
	setAttr ".tk[31]" -type "float3" 0 0.72558033 1.8434714 ;
	setAttr ".tk[48]" -type "float3" -0.51511264 -0.73512203 0 ;
	setAttr ".tk[49]" -type "float3" -0.51511264 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.73512203 0 ;
	setAttr ".tk[52]" -type "float3" 0.51511264 -0.73512203 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.73512203 0 ;
	setAttr ".tk[55]" -type "float3" 0.51511264 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.22600542 0.3946732 0 ;
	setAttr ".tk[57]" -type "float3" -0.22600542 0 0 ;
	setAttr ".tk[59]" -type "float3" -4.4408921e-016 0.3946732 0 ;
	setAttr ".tk[60]" -type "float3" 0.22600542 0.3946732 0 ;
	setAttr ".tk[61]" -type "float3" 4.4408921e-016 0.3946732 0 ;
	setAttr ".tk[63]" -type "float3" 0.22600542 0 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5055D2A7-4736-1FA2-E849-8585D6A79538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 -0.24240791397683176 4.3677251391303891 1;
	setAttr ".wt" 0.30640339851379395;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CD7A4299-42E5-E6BF-D2A2-69B6E7E269F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 -0.24240791397683176 4.3677251391303891 1;
	setAttr ".wt" 0.6148456335067749;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "75D6766E-4419-ADB1-EFE1-4789C9282637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.25508002317789258 0 0 0 0 0.15200697880199243 0 0
		 0 0 0.10276233516333239 0 0 -0.24240791397683176 4.3677251391303891 1;
	setAttr ".wt" 0.6148456335067749;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "BB180FD0-400F-840B-4D58-91997087F0B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".wt" 0.62752574682235718;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "1BB5C7E2-4AD2-3177-4297-64BCE5D2C581";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[28]" -type "float3" 0.04693877 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.04693877 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.08810091 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.08810091 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.33076701 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.33076701 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.6208275 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.6208275 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.063210674 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.063210674 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.44543162 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.44543162 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.16709986 0.128133 0 ;
	setAttr ".tk[53]" -type "float3" -0.023712946 0.16786711 0 ;
	setAttr ".tk[54]" -type "float3" 0.023712946 0.16786711 0 ;
	setAttr ".tk[55]" -type "float3" 0.16709986 0.128133 0 ;
	setAttr ".tk[56]" -type "float3" 0.086360902 0.39631107 0 ;
	setAttr ".tk[57]" -type "float3" -0.014162652 -0.053977933 0 ;
	setAttr ".tk[58]" -type "float3" 0.014162652 -0.053977933 0 ;
	setAttr ".tk[59]" -type "float3" -0.086360902 0.39631107 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "36611D7B-4E9D-0BE1-6A40-4590E070339C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".wt" 0.73543310165405273;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "799F628C-453E-EE85-CB7A-0CB75FC72506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".wt" 0.60259830951690674;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "3A8FBCBD-493C-39EA-417B-CCA6A4216BFF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E7575EFB-4E5A-568B-664D-46B2C20A7779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4667084623896076 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0 8.1324733348837146 1;
	setAttr ".wt" 0.49922999739646912;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "077F7D2C-4532-24D9-437D-FAAA7C2ABF5F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.79449689 -0.30140346 0.017504636
		 0.79449689 -0.30140346 0.017504636 -0.79449689 -0.30140346 0.017504636 0.79449689
		 -0.30140346 0.017504636 -0.79449689 -0.55651033 0 0.79449689 -0.55651033 0 -0.79449689
		 -0.046296619 0 0.79449689 -0.046296619 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "A0DD28C9-4814-86D6-5DB9-2C8243EAA8D7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.5458619 2.1008821 1.4517879 ;
	setAttr ".tk[1]" -type "float3" 0.5458619 2.1008821 1.4517879 ;
	setAttr ".tk[2]" -type "float3" -0.5458619 2.1008821 2.0612466 ;
	setAttr ".tk[3]" -type "float3" 0.5458619 2.1008821 2.0612466 ;
	setAttr ".tk[4]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[5]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[6]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[7]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[8]" -type "float3" 0 -5.5511151e-017 -0.57669663 ;
	setAttr ".tk[11]" -type "float3" 0 -1.110223e-016 -0.57669663 ;
createNode polySplit -n "polySplit1";
	rename -uid "2A322460-4B8B-39B5-B7A9-FEA871E463B0";
	setAttr ".v[0]" -type "float3"  1.611907 1.590251 1.978171;
	setAttr -s 4 ".e[0:3]"  1 9 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483631 0 -2147483636 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5876041C-423C-3C32-05F5-14BB93BD01D2";
	setAttr ".v[0]" -type "float3"  -1.612402 1.590251 1.978171;
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483648 0 -2147483644 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9D5EC634-4AA7-F337-1515-AF91C7512D6C";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0.48874459619084676 -0.13957586470510552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90861243 1.0239865 ;
	setAttr ".rs" 39614;
	setAttr ".lt" -type "double3" 6.6613381477509392e-016 0 1.5708634694542731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1382187022174337 0.79194865737951714 0.8680638191011496 ;
	setAttr ".cbx" -type "double3" 2.1382187022174337 1.0252761452776498 1.1799091710205589 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "DB3F7037-4FC9-D7FC-2ED9-70914EE5BB6C";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0.48874459619084676 -0.13957586470510552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90861243 1.0239865 ;
	setAttr ".rs" 39614;
	setAttr ".lt" -type "double3" 6.6613381477509392e-016 0 1.5708634694542731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1382187022174337 0.79194865737951714 0.8680638191011496 ;
	setAttr ".cbx" -type "double3" 2.1382187022174337 1.0252761452776498 1.1799091710205589 ;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "FD510657-4F40-B4E9-4635-938A3D637B0B";
	setAttr ".v[0]" -type "float3"  -1.612402 1.590251 1.978171;
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483648 0 -2147483644 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "02CC0AFE-416C-9057-947A-C18A2F939673";
	setAttr ".v[0]" -type "float3"  1.611907 1.590251 1.978171;
	setAttr -s 4 ".e[0:3]"  1 9 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483631 0 -2147483636 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "335A617F-476E-9FB8-9BBB-D8A3BAABD88B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.5458619 2.1008821 1.4517879 ;
	setAttr ".tk[1]" -type "float3" 0.5458619 2.1008821 1.4517879 ;
	setAttr ".tk[2]" -type "float3" -0.5458619 2.1008821 2.0612466 ;
	setAttr ".tk[3]" -type "float3" 0.5458619 2.1008821 2.0612466 ;
	setAttr ".tk[4]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[5]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[6]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[7]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[8]" -type "float3" 0 -5.5511151e-017 -0.57669663 ;
	setAttr ".tk[11]" -type "float3" 0 -1.110223e-016 -0.57669663 ;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "6C7717AA-43BC-0D0C-02DF-0AA988EF07F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4667084623896076 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0 8.1324733348837146 1;
	setAttr ".wt" 0.49922999739646912;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "938F2D2A-423F-B94C-AA38-3491240ACA4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.79449689 -0.30140346 0.017504636
		 0.79449689 -0.30140346 0.017504636 -0.79449689 -0.30140346 0.017504636 0.79449689
		 -0.30140346 0.017504636 -0.79449689 -0.55651033 0 0.79449689 -0.55651033 0 -0.79449689
		 -0.046296619 0 0.79449689 -0.046296619 0;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "37920C22-4441-154A-6B0A-B9B1074B8C91";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "1BC624E6-4605-ACF6-55DF-0AAC46AF0B03";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0.48874459619084676 -0.13957586470510552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90861243 1.0239865 ;
	setAttr ".rs" 39614;
	setAttr ".lt" -type "double3" 6.6613381477509392e-016 0 1.5708634694542731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1382187022174337 0.79194865737951714 0.8680638191011496 ;
	setAttr ".cbx" -type "double3" 2.1382187022174337 1.0252761452776498 1.1799091710205589 ;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "D4D1657A-4861-DE15-15B7-878A589FE702";
	setAttr ".v[0]" -type "float3"  -1.612402 1.590251 1.978171;
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483648 0 -2147483644 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "E9F77271-47F4-E3A3-D29B-27ABAB198A47";
	setAttr ".v[0]" -type "float3"  1.611907 1.590251 1.978171;
	setAttr -s 4 ".e[0:3]"  1 9 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483631 0 -2147483636 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "37D8B68F-4E2F-26FA-307C-9AB95BD16F8D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.5458619 2.1008821 1.4517879 ;
	setAttr ".tk[1]" -type "float3" 0.5458619 2.1008821 1.4517879 ;
	setAttr ".tk[2]" -type "float3" -0.5458619 2.1008821 2.0612466 ;
	setAttr ".tk[3]" -type "float3" 0.5458619 2.1008821 2.0612466 ;
	setAttr ".tk[4]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[5]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[6]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[7]" -type "float3" 0 -0.68182719 0.58904552 ;
	setAttr ".tk[8]" -type "float3" 0 -5.5511151e-017 -0.57669663 ;
	setAttr ".tk[11]" -type "float3" 0 -1.110223e-016 -0.57669663 ;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "4FBB6515-4D99-2EAF-1F5A-87815F4BA5A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4667084623896076 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0 8.1324733348837146 1;
	setAttr ".wt" 0.49922999739646912;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "CE68662D-4A71-2539-73DB-84ADF78E41F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.79449689 -0.30140346 0.017504636
		 0.79449689 -0.30140346 0.017504636 -0.79449689 -0.30140346 0.017504636 0.79449689
		 -0.30140346 0.017504636 -0.79449689 -0.55651033 0 0.79449689 -0.55651033 0 -0.79449689
		 -0.046296619 0 0.79449689 -0.046296619 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "4DA110BC-4143-78D1-DF2F-3BA45BBFA185";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0473F9C-4267-EADD-40A7-5BAB7DC070AE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1600\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FDD1A916-4C22-22EB-8543-4B9E17E53A80";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "CED7DDA2-4944-9A3F-2500-9F9B0462C903";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "336E8E74-4A6D-7DBA-0460-15BA67DC31F6";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.069179073 4.272027 ;
	setAttr ".rs" 60808;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-016 0.80278648086098281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11554049700498581 -0.13924369215965271 4.1371877362451031 ;
	setAttr ".cbx" -type "double3" 0.11554049700498581 0.00088554248213768005 4.4068662797589857 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F6185E1B-4526-AA57-0AF7-7992FCC499EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.050569907 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.042506307 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.042506307 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.050569907 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.034444798 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.034444798 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.085546792 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.085546792 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "79B3E8A1-4959-C657-95CA-E2A44CB1CEA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.093380719198501938 0 0 0 0 -0.050883455361621727 0 0
		 0 0 5.2805785493846082 0 0 -0.72255029194241738 5.1328765039699089 1;
	setAttr ".wt" 0.37674584984779358;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "B34F7A68-47ED-CAA4-E66F-49AAE2666472";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.4202584 0.29076955 0 -0.4202584
		 0.29076955 0 0.4202584 -0.29076955 0 -0.4202584 -0.29076955 0 0 0.027594134 0 0 0.027594134
		 0 0 -1.094790697 0 0 -1.094790697 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "212FE015-4D24-C2C5-B945-79A02635FCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.093380719198501938 0 0 0 0 -0.050883455361621727 0 0
		 0 0 5.2805785493846082 0 0 -0.72255029194241738 5.1328765039699089 1;
	setAttr ".wt" 0.47556266188621521;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A2B33550-4203-EB6A-4907-939537616AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.093380719198501938 0 0 0 0 -0.050883455361621727 0 0
		 0 0 5.2805785493846082 0 0 -0.72255029194241738 5.1328765039699089 1;
	setAttr ".wt" 0.32286140322685242;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "F4C43B38-45B9-9372-8845-21BC47E810B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 -1.29379177 0 0 -1.29379177
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "57D01A34-4271-BC58-0D5B-24B842104A35";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.093380719198501938 0 0 0 0 -0.050883455361621727 0 0
		 0 0 5.2805785493846082 0 0 -0.72255029194241738 5.1328765039699089 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.72571301 2.4760036 ;
	setAttr ".rs" 50614;
	setAttr ".lt" -type "double3" 0 -3.0531133177191805e-016 -0.10860370666050767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046690359599250969 -0.74939610527784628 2.4594201337476611 ;
	setAttr ".cbx" -type "double3" 0.046690359599250969 -0.70202988974310754 2.4925872292776048 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "6FCB95BB-466D-0E44-8BBD-FFA344B0D9DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 2.220446e-015 -0.0062809614 ;
	setAttr ".tk[5]" -type "float3" 0 2.220446e-015 -0.0062809614 ;
	setAttr ".tk[6]" -type "float3" 0 1.1915083 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.1915083 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.55866182 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.55866182 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.7714163 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.7714163 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "BDFB4CA7-40EF-19F4-3B5C-2F96B6FEA326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[80]" "e[83]" "e[86]" "e[90]" "e[94]" "e[98]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".wt" 0.48982620239257813;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "0C588B5D-4E65-8194-1DB1-46AF975A27D9";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[0:75]" -type "float3"  0 0 -0.19064911 0 0 -0.19064911
		 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0
		 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0
		 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911
		 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0
		 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0
		 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911
		 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0
		 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0
		 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911
		 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0
		 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0
		 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911
		 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0 0 -0.19064911 0
		 0 -0.19064911 -0.086143196 0.12589748 0.17560941 0.086143196 0.12589748 0.17560941
		 -0.08255703 -0.030550163 0.11967421 0.08255703 -0.030550163 0.11967421;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "9E3BB73C-4BD3-3F9C-4D5B-6FA584DED8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[76:77]" "e[79]" "e[81]" "e[218]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".wt" 0.66826653480529785;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4083409A-4ABE-9FF1-C723-C7BFEDB9C9E0";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.03597286 6.6295724 ;
	setAttr ".rs" 57520;
	setAttr ".lt" -type "double3" -7.9797279894933126e-016 0 0.093802641466339279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12713685631752014 -0.047003705054521561 6.4885360342009086 ;
	setAttr ".cbx" -type "double3" 0.12713685631752014 0.11894942075014114 6.770609051657372 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A362B4CC-4B0D-09B0-43C0-FA85E779F499";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" 0.037584741 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.037584741 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.056131616 0 ;
	setAttr ".tk[114]" -type "float3" 0.037584741 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.037584741 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.056131616 0 ;
	setAttr ".tk[122]" -type "float3" -0.040242381 1.1641532e-010 0.015435941 ;
	setAttr ".tk[123]" -type "float3" -0.040242381 -1.1641532e-010 0.015435941 ;
	setAttr ".tk[126]" -type "float3" 0.040242381 -1.1641532e-010 0.015435941 ;
	setAttr ".tk[127]" -type "float3" 0.040242381 1.1641532e-010 0.015435941 ;
createNode polySplit -n "polySplit3";
	rename -uid "4F273C4A-4C88-396A-8207-E5B56944F8E2";
	setAttr -s 5 ".e[0:4]"  0.81941003 0.81419301 1 1 0.81941003;
	setAttr -s 5 ".d[0:4]"  -2147483408 -2147483405 -2147483407 -2147483409 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "56A2A299-48F5-932B-D416-2091E92F66A2";
	setAttr -s 5 ".e[0:4]"  0.81941003 0.81419301 1 1 0.81941003;
	setAttr -s 5 ".d[0:4]"  -2147483397 -2147483400 -2147483400 -2147483398 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "899BC0BE-44DF-F6BA-C80F-079542733922";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1175871e-008 0.0064195804 6.8455968 ;
	setAttr ".rs" 37072;
	setAttr ".lt" -type "double3" 4.8572257327350599e-017 -1.3010426069826053e-017 0.3975244708678084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08126433938741684 -0.023046016693115234 6.8438233349498248 ;
	setAttr ".cbx" -type "double3" 0.08126436173915863 0.035885177552700043 6.8473700168391476 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "90DE417F-4B25-872A-F9B3-DB8929E4FB85";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 -2.0954758e-009 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.0954758e-009 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.0954758e-009 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.0954758e-009 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.026141206 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.026141206 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.026141206 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.026141206 ;
createNode polyCube -n "polyCube5";
	rename -uid "3CBE7B49-4E2D-9D5A-D745-C7A1364F7F40";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "6467E14C-499C-B992-E638-418837D5E467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.62259170497355909 0 0 0 0 0.12245807408287727 0 0
		 0 0 1 0 0 0 8.097184709546946 1;
	setAttr ".wt" 0.91497600078582764;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "364223CA-47D8-4DD9-278B-8C814110901E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12413349 -0.17649704 0 -0.12413349
		 -0.17649704 0 0.12413349 0.17649704 0 -0.12413349 0.17649704 0 -0.37738854 0 0 0.37738854
		 0 0 -0.37738854 0 0 0.37738854 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "50E3B94B-4E9E-88E2-EF78-31916A6A7FF8";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.62259170497355909 0 0 0 0 0.12245807408287727 0 0
		 0 0 1 0 0 0 8.097184709546946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.062147871 7.6396966 ;
	setAttr ".rs" 50254;
	setAttr ".lt" -type "double3" 0 0.29487328625252962 0.55210942025608867 ;
	setAttr ".ls" -type "double3" 0.62383997510933342 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54625482513155765 0.061229037041438637 7.597184709546946 ;
	setAttr ".cbx" -type "double3" 0.54625482513155765 0.06306670199953561 7.6822087087611184 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2AAADFED-4544-57EF-D179-4F920EBD75F4";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.62259170497355909 0 0 0 0 0.12245807408287727 0 0
		 0 0 1 0 0 0 8.097184709546946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.062147871 7.6396966 ;
	setAttr ".rs" 63868;
	setAttr ".ls" -type "double3" 0.068949388546305501 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54625489935027249 -0.06306670199953561 7.597184709546946 ;
	setAttr ".cbx" -type "double3" 0.54625489935027249 -0.061229037041438637 7.6822085895518288 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A7B51129-41AA-7E05-1557-9E86E3427542";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.62259170497355909 0 0 0 0 0.12245807408287727 0 0
		 0 0 1 0 0 0 8.097184709546946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.062147871 7.6396966 ;
	setAttr ".rs" 60716;
	setAttr ".lt" -type "double3" 0 0.24909955502152245 0.31091017632997187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037663938206943061 -0.06306670199953561 7.597184709546946 ;
	setAttr ".cbx" -type "double3" 0.037663938206943061 -0.061229037041438637 7.6822085895518288 ;
createNode polyCube -n "polyCube6";
	rename -uid "E08945B9-471E-A759-0188-D6B1CA9B2FC0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0CF6C595-405E-6E24-F89B-1686756976AF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10288767108253223 0 0 0 0 0.072249712861056123 0 0
		 0 0 0.084026678905375157 0 0 0 8.0931897060757834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16266583 7.8360987 ;
	setAttr ".rs" 53927;
	setAttr ".lt" -type "double3" 0 8.9883070996482639e-016 0.047973650466750173 ;
	setAttr ".ls" -type "double3" 14.361724061294359 3.4003585916524695 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051443835541266116 0.16266582810492097 7.7940851448661652 ;
	setAttr ".cbx" -type "double3" 0.051443835541266116 0.16266582810492097 7.8781118237715404 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "9279D733-4D1F-323C-5CE4-7DA0DEF87E77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 1.75143909 -3.059638023
		 0 1.75143909 -3.059638023 0 1.75143909 -3.059638023 0 1.75143909 -3.059638023;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "728E7370-49BC-2F6A-76C9-4A8F0FA69FD1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.062076084455887803 0 0 0 0 0.043591027285270131 0 0
		 0 0 0.050696523319045055 0 0 0.11679523131246233 3.2110372266966314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24388213 3.0406711 ;
	setAttr ".rs" 43026;
	setAttr ".lt" -type "double3" 0 6.9041994343876922e-016 0.032450837805518558 ;
	setAttr ".ls" -type "double3" 1.1822132321755228 1.2365946516095256 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.445759763269162 0.19970622565891599 2.9478420343100096 ;
	setAttr ".cbx" -type "double3" 0.445759763269162 0.28805803351725778 3.1335000727725415 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "56BAD0D3-4033-F835-1741-5CB92DC39D00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  3.28584623 1.013417363 -0.17000128
		 -3.28584623 1.013417363 -0.17000128 -4.8849813e-014 -1.013417244 -0.43177891 4.8849813e-014
		 -1.013417244 -0.43177891;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F3A27FC9-4F33-BB9F-4F6D-3DA2A8D8B35C";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0.48874459619084676 -0.13957586470510552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.86137801 1.488151 ;
	setAttr ".rs" 62326;
	setAttr ".lt" -type "double3" -5.3429483060085659e-016 -2.0122792321330962e-016 
		0.26132133217506476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7748130956012982 0.69747990322294595 0.87260659641201066 ;
	setAttr ".cbx" -type "double3" 1.7748130956012982 1.0252761452776498 2.1036953438776398 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "553D13BD-4800-F8C2-B647-1DA21A8E2C87";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.69564867 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.69564867 0 ;
	setAttr ".tk[2]" -type "float3" 0.31278226 -7.4505806e-009 0 ;
	setAttr ".tk[3]" -type "float3" -0.31278226 -7.4505806e-009 0 ;
	setAttr ".tk[12]" -type "float3" -0.31278226 -0.69564867 0 ;
	setAttr ".tk[13]" -type "float3" 0.31278226 -0.69564867 0 ;
	setAttr ".tk[14]" -type "float3" -0.19855699 5.3636427 0 ;
	setAttr ".tk[15]" -type "float3" -0.42700753 5.1863208 0 ;
	setAttr ".tk[16]" -type "float3" -0.1142253 5.5801702 0 ;
	setAttr ".tk[17]" -type "float3" 0.19851229 5.3633294 0 ;
	setAttr ".tk[18]" -type "float3" 0.11368573 5.5798607 0 ;
	setAttr ".tk[19]" -type "float3" 0.42646798 5.1860118 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "46B99EFA-4209-D313-A119-0F9D49CFD167";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23331183776996564 -0.0027023999064604044 0
		 0 0.0059262329240426827 0.51164163055803247 0 0 1.0517567583507501 -1.758208810792854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9251591e-008 1.5288247 1.3283154 ;
	setAttr ".rs" 39125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7057296497146017 1.4562955535381967 1.1731852662015432 ;
	setAttr ".cbx" -type "double3" 1.7057297882177791 1.6013537581741837 1.483445486927347 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "1C1F1BFB-4FE7-17CA-9005-008373F0291D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.68127632 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.68127632 0 ;
	setAttr ".tk[2]" -type "float3" 0.1791044 0.37195072 0 ;
	setAttr ".tk[3]" -type "float3" -0.1791044 0.37195072 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.26866448 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.26866448 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.37195069 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.37195069 0 ;
	setAttr ".tk[12]" -type "float3" -0.1791044 -0.69564867 0 ;
	setAttr ".tk[13]" -type "float3" 0.1791044 -0.69564867 0 ;
	setAttr ".tk[14]" -type "float3" -0.06487903 5.3636427 1.9632167 ;
	setAttr ".tk[15]" -type "float3" -0.29332969 5.1863208 1.9632167 ;
	setAttr ".tk[16]" -type "float3" -0.1142253 5.5801702 1.9632167 ;
	setAttr ".tk[17]" -type "float3" 0.064834341 5.3633294 1.9632167 ;
	setAttr ".tk[18]" -type "float3" 0.11368573 5.5798607 1.9632167 ;
	setAttr ".tk[19]" -type "float3" 0.29279011 5.1860118 1.9632167 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "01449128-4AE3-EF54-C4AE-BE9656FAA022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.62259170497355909 0 0 0 0 0.12245807408287727 0 0
		 0 0 1 0 0 0.43097106914097294 1.706422475284588 1;
	setAttr ".wt" 0.2285982072353363;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BA00BCE4-4FB5-7B7F-8D1A-6897070ED1E2";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0.48874459619084676 -0.13957586470510552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8462404e-005 0.67712432 1.6344279 ;
	setAttr ".rs" 32863;
	setAttr ".lt" -type "double3" -2.3071822230491534e-016 6.591949208711867e-017 0.05282426525662258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2614656110744211 0.49313254842092569 0.9598538321050174 ;
	setAttr ".cbx" -type "double3" 1.261522535880369 0.86111606442561361 2.3090020886540987 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "AD192C70-4939-795B-BB03-10A5B5A92AB3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.29507941 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.29507941 0 ;
	setAttr ".tk[2]" -type "float3" 0.28391299 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.28391299 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.46952632 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.46952632 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.46952632 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.29507941 0 ;
	setAttr ".tk[12]" -type "float3" -0.28391299 -0.17190963 0 ;
	setAttr ".tk[13]" -type "float3" 0.28391299 -0.17190963 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.44490939 0.23058698 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.23058698 ;
	setAttr ".tk[17]" -type "float3" 0 -0.44490939 0.23058698 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.23058698 ;
	setAttr ".tk[20]" -type "float3" -0.30025005 -1.693589 0.30616844 ;
	setAttr ".tk[21]" -type "float3" -0.30025005 -1.5216794 0.30616844 ;
	setAttr ".tk[22]" -type "float3" -0.30025005 -1.9665887 0.53675538 ;
	setAttr ".tk[23]" -type "float3" -0.30025005 -1.5216794 0.53675538 ;
	setAttr ".tk[24]" -type "float3" 0.30025005 -1.5216794 0.30616847 ;
	setAttr ".tk[25]" -type "float3" 0.30025005 -1.693589 0.30616841 ;
	setAttr ".tk[26]" -type "float3" 0.30025005 -1.5216794 0.53675538 ;
	setAttr ".tk[27]" -type "float3" 0.30025005 -1.9665887 0.53675538 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3FED1EE7-4F14-4FF9-F504-E1854DA2AC4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0.48874459619084676 -0.13957586470510552 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E6DA91CA-4EE9-3D29-C509-0FAA3B300B1A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "86056F53-4340-4791-57BF-0AA29BADDCCB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "FD0CB079-4AD4-594E-3EF5-89A9DA7C7BBF";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AF43D212-4294-F7A2-0F79-EE8D04C06292";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "8ACFE933-4646-1FCF-3ADB-979E844280FE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162845 0.0058184834 3.0824428 ;
	setAttr ".rs" 57893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5809043460308763 -0.058787524328134264 3.0811021255228943 ;
	setAttr ".cbx" -type "double3" -4.4516645329684623 0.070424491353873353 3.0837835910239311 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "8505A0B9-4FDD-1F24-1238-8A8656E6D595";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162845 0.005818482 3.0824425 ;
	setAttr ".rs" 62204;
	setAttr ".lt" -type "double3" 1.5475935691375978e-015 2.0816681711721685e-017 1.2987541376508549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5610597601092522 -0.038946797709679487 3.0815133343668046 ;
	setAttr ".cbx" -type "double3" -4.4715095964942044 0.050583754092160496 3.0833713123936795 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D4380235-41CE-2354-84BC-219CFE7BFE61";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[21]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-015 0 0 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.7763568e-015 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.29207179 -2.9320523e-007 0.094900131 ;
	setAttr ".tk[42]" -type "float3" -0.24845193 1.110223e-015 0.18051083 ;
	setAttr ".tk[43]" -type "float3" -1.1715068e-006 -2.9320523e-007 -8.2371564e-008 ;
	setAttr ".tk[44]" -type "float3" -0.18050915 1.110223e-015 0.24845193 ;
	setAttr ".tk[45]" -type "float3" -0.094900161 -2.9320523e-007 0.29207271 ;
	setAttr ".tk[46]" -type "float3" -1.1715068e-006 1.110223e-015 0.30710351 ;
	setAttr ".tk[47]" -type "float3" 0.094900161 -2.9320523e-007 0.29207271 ;
	setAttr ".tk[48]" -type "float3" 0.18050915 1.110223e-015 0.24845193 ;
	setAttr ".tk[49]" -type "float3" 0.24845193 1.110223e-015 0.18051076 ;
	setAttr ".tk[50]" -type "float3" 0.29207179 -2.9320523e-007 0.094900124 ;
	setAttr ".tk[51]" -type "float3" 0.30710453 -2.9320523e-007 -8.2371564e-008 ;
	setAttr ".tk[52]" -type "float3" 0.29207179 -5.8535204e-007 -0.094900221 ;
	setAttr ".tk[53]" -type "float3" 0.24845193 1.110223e-015 -0.180511 ;
	setAttr ".tk[54]" -type "float3" 0.18050915 -2.9320523e-007 -0.24845195 ;
	setAttr ".tk[55]" -type "float3" 0.094900161 -2.9320523e-007 -0.29207274 ;
	setAttr ".tk[56]" -type "float3" -1.1715068e-006 1.110223e-015 -0.30710351 ;
	setAttr ".tk[57]" -type "float3" -0.094900161 -2.9320523e-007 -0.29207274 ;
	setAttr ".tk[58]" -type "float3" -0.18050915 -2.9320523e-007 -0.24845193 ;
	setAttr ".tk[59]" -type "float3" -0.24845193 1.110223e-015 -0.18051089 ;
	setAttr ".tk[60]" -type "float3" -0.29207179 -5.8535204e-007 -0.094900221 ;
	setAttr ".tk[61]" -type "float3" -0.30710453 -2.9320523e-007 -8.2371564e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "ED57BF46-496A-2E01-12DB-DE8DB2D84876";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162849 0.03276553 4.3809166 ;
	setAttr ".rs" 51430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5454256088415983 0.0036291086049342024 4.3803120197851158 ;
	setAttr ".cbx" -type "double3" -4.4871442407725608 0.061901954984720189 4.3815213239383706 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A5ADCBC8-4D91-42BC-1094-EA863967C0DF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.23010209 -2.5302731e-007
		 0.074802108 -0.19582149 -2.5302731e-007 0.14226301 1.8648143e-005 2.5302731e-007
		 6.1813603e-006 -0.14229599 -2.5302731e-007 0.19570556 -0.074765749 2.5302731e-007
		 0.23007059 -2.6640214e-006 2.5302731e-007 0.24196312 0.074933574 2.5302731e-007 0.23007295
		 0.14246646 4.6487804e-007 0.19570202 0.19573627 -2.5302731e-007 0.14226046 0.23001683
		 -2.5302731e-007 0.074803263 0.24194635 -2.5302731e-007 5.0200139e-005 0.23005952
		 -4.6487804e-007 -0.074772857 0.19561107 2.5302731e-007 -0.1422351 0.14221074 -4.6487804e-007
		 -0.19570678 0.074848317 2.5302731e-007 -0.23011734 0.00016783331 -2.5302731e-007
		 -0.24196312 -0.074765749 -4.6487804e-007 -0.23011972 -0.14229599 -4.6487804e-007
		 -0.19569787 -0.1955684 2.5302731e-007 -0.14223248 -0.23001683 -4.6487804e-007 -0.074774019
		 -0.24194635 -2.5302731e-007 4.9076254e-005;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A3FE2842-45FB-2C67-DB18-27A80EEB7BF1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162849 0.032765526 4.3809166 ;
	setAttr ".rs" 48229;
	setAttr ".lt" -type "double3" 3.8571169912529624e-016 -1.7347234759768071e-017 -1.4888995352158299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5384110833763582 0.010642814478479631 4.3804571703217974 ;
	setAttr ".cbx" -type "double3" -4.4941592592485033 0.054888238013320212 4.3813756386283886 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D96508B0-457A-9F20-6900-F8BBB4ED2D84";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.10324045 -1.3017933e-007
		 0.03356136 -0.087859377 1.301793e-007 0.063828968 8.2644501e-006 -1.3017933e-007
		 2.7835126e-006 -0.063844718 1.301793e-007 0.087806962 -0.033545408 1.301793e-007
		 0.10322545 -2.7548176e-006 1.301793e-007 0.10856124 0.033618875 1.301793e-007 0.10322652
		 0.063920014 1.301793e-007 0.08780539 0.087818995 1.301793e-007 0.06382782 0.10320002
		 -1.3017933e-007 0.033561878 0.10855354 -1.3017933e-007 2.2512024e-005 0.10322025
		 1.301793e-007 -0.033548221 0.087763868 1.301793e-007 -0.063816421 0.063806161 -3.4533508e-007
		 -0.087807506 0.033582132 1.301793e-007 -0.10324642 7.4380063e-005 -1.3017933e-007
		 -0.10856124 -0.033545408 1.301793e-007 -0.10324751 -0.063844718 -3.4533508e-007 -0.087803498
		 -0.08774551 1.301793e-007 -0.063815251 -0.1032019 1.301793e-007 -0.033548735 -0.10855354
		 -1.3017933e-007 2.2009843e-005;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B23CEE82-4EAB-2B17-93E1-6BA7B386D291";
	setAttr ".ics" -type "componentList" 10 "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162854 0.017319696 3.6366265 ;
	setAttr ".rs" 63034;
	setAttr ".lt" -type "double3" -2.0302665061636333e-016 8.2270616100915683e-017 0.0026319766212844669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5384112451454959 -0.020222608032683307 2.8918785616525478 ;
	setAttr ".cbx" -type "double3" -4.49415959049007 0.054888232691691172 4.3813751036553041 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B4148640-42E2-7741-059F-EC95A87ED471";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958798 1.4148501 0.7392624 ;
	setAttr ".rs" 63043;
	setAttr ".lt" -type "double3" -1.1758596077078923e-016 9.8879238130678004e-017 0.04241150200247315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5415536330645905 1.3635716755219682 0.72132501157410212 ;
	setAttr ".cbx" -type "double3" 1.6502060175780628 1.4661285530955501 0.75719978832624457 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "F214FB92-4ACF-4F9A-858B-A288AB1148CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.014406463 0.015290455 ;
	setAttr ".tk[1]" -type "float3" 0 -0.027403437 0.029058222 ;
	setAttr ".tk[2]" -type "float3" 0 -0.037717212 0.040008616 ;
	setAttr ".tk[3]" -type "float3" 0 -0.044339284 0.047030672 ;
	setAttr ".tk[4]" -type "float3" 0 -0.046621442 0.04943632 ;
	setAttr ".tk[5]" -type "float3" 0 -0.044339284 0.047030672 ;
	setAttr ".tk[6]" -type "float3" 0 -0.037717175 0.040008597 ;
	setAttr ".tk[7]" -type "float3" 0 -0.027403357 0.029057885 ;
	setAttr ".tk[8]" -type "float3" 0 -0.014406513 0.015290536 ;
	setAttr ".tk[9]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
	setAttr ".tk[10]" -type "float3" 0 0.014406931 -0.015271714 ;
	setAttr ".tk[11]" -type "float3" 0 0.027403401 -0.029057091 ;
	setAttr ".tk[12]" -type "float3" 0 0.037717577 -0.03999386 ;
	setAttr ".tk[13]" -type "float3" 0 0.044339798 -0.047005665 ;
	setAttr ".tk[14]" -type "float3" 0 0.046621487 -0.049435392 ;
	setAttr ".tk[15]" -type "float3" 0 0.044339798 -0.047005665 ;
	setAttr ".tk[16]" -type "float3" 0 0.037717506 -0.039993927 ;
	setAttr ".tk[17]" -type "float3" 0 0.027403368 -0.029056869 ;
	setAttr ".tk[18]" -type "float3" 0 0.014406931 -0.015271714 ;
	setAttr ".tk[19]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
	setAttr ".tk[40]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "482749D6-4BC2-0DCD-DB55-0C8DBB84CFC4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958796 1.4008465 0.69922948 ;
	setAttr ".rs" 64929;
	setAttr ".lt" -type "double3" -2.5597250962730231e-016 2.9837243786801082e-016 0.077956087215918179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5332160513224127 1.3338281079396865 0.67578616514211609 ;
	setAttr ".cbx" -type "double3" 1.658542964666041 1.4678648606581146 0.72267282669149524 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D3ED8DAC-4082-BCC1-5D9A-27A436B4E329";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.13842854 -0.0044240467 -0.09015882
		 0.094844386 -0.008411251 -0.17149624 -1.829557e-008 -3.8332738e-007 4.6847322e-006
		 0.026942801 -0.011578116 -0.23602273 -0.058646083 -0.013611407 -0.27747831 -1.829557e-008
		 -0.014310078 -0.29176769 0.058636729 -0.013611407 -0.27747887 -0.026948066 -0.011578051
		 -0.23602217 -0.094856083 -0.0084111104 -0.17149562 -0.13843209 -0.0044240467 -0.090157628
		 -0.15347554 -1.4177021e-008 1.2293874e-005 -0.13844031 0.0044216476 0.090167001 -0.094853148
		 0.0084115081 0.17150208 -0.0269504 0.011576831 0.23603795 0.058619741 0.013608022
		 0.27748299 -1.829557e-008 0.014310078 0.29176772 -0.058627922 0.013608022 0.27748415
		 0.026946884 0.011576831 0.23603795 0.094842032 0.0084114214 0.17150034 0.1384362
		 0.004421744 0.090165831 0.1534638 4.2531067e-008 1.2293874e-005;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "B528BD09-4EC4-1F5B-8C5E-09B2E299D9B8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958794 1.3751065 0.62564552 ;
	setAttr ".rs" 51764;
	setAttr ".lt" -type "double3" -4.7101808130917133e-016 3.8857805861880479e-016 0.24025636371036874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5289685568545028 1.3003853542320751 0.59535712259920925 ;
	setAttr ".cbx" -type "double3" 1.6627902259956735 1.4498276315524099 0.65593391698022185 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "D7654369-4D0D-F40D-40C4-7EBA6B679580";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.069494218 0.046015002 -0.037503328
		 0.044346575 0.087525062 -0.071250685 -2.7073551e-008 -4.2106308e-006 -8.4734584e-006
		 0.0051582702 0.12044484 -0.098093964 -0.044277538 0.14161073 -0.11532697 -2.7073817e-008
		 0.14890574 -0.12122151 0.044271339 0.14161117 -0.11532597 -0.0051613743 0.1204448
		 -0.098093376 -0.044352271 0.087524548 -0.071249343 -0.069495514 0.046015248 -0.037504144
		 -0.07818722 -1.3757041e-005 -2.2327924e-006 -0.069506638 -0.046019409 0.037448887
		 -0.044347614 -0.087530583 0.071256064 -0.0051634395 -0.12045979 0.098064959 0.044245224
		 -0.14161028 0.11525141 -2.7073906e-008 -0.14890578 0.12122143 -0.044250648 -0.14161071
		 0.1152502 0.0051621459 -0.12046056 0.098066039 0.044342436 -0.087529249 0.071255863
		 0.069505081 -0.04601815 0.03745164 0.07818076 -1.4309296e-005 1.0749137e-006;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "6EEDCE03-4EB7-F0B5-75A8-A4BDBB8B2636";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958794 1.3751065 0.62564552 ;
	setAttr ".rs" 51764;
	setAttr ".lt" -type "double3" -4.7101808130917133e-016 3.8857805861880479e-016 0.24025636371036874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5289685568545028 1.3003853542320751 0.59535712259920925 ;
	setAttr ".cbx" -type "double3" 1.6627902259956735 1.4498276315524099 0.65593391698022185 ;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "EFA5D3DD-4CE5-1506-A4F0-EEAE74F142BB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.069494218 0.046015002 -0.037503328
		 0.044346575 0.087525062 -0.071250685 -2.7073551e-008 -4.2106308e-006 -8.4734584e-006
		 0.0051582702 0.12044484 -0.098093964 -0.044277538 0.14161073 -0.11532697 -2.7073817e-008
		 0.14890574 -0.12122151 0.044271339 0.14161117 -0.11532597 -0.0051613743 0.1204448
		 -0.098093376 -0.044352271 0.087524548 -0.071249343 -0.069495514 0.046015248 -0.037504144
		 -0.07818722 -1.3757041e-005 -2.2327924e-006 -0.069506638 -0.046019409 0.037448887
		 -0.044347614 -0.087530583 0.071256064 -0.0051634395 -0.12045979 0.098064959 0.044245224
		 -0.14161028 0.11525141 -2.7073906e-008 -0.14890578 0.12122143 -0.044250648 -0.14161071
		 0.1152502 0.0051621459 -0.12046056 0.098066039 0.044342436 -0.087529249 0.071255863
		 0.069505081 -0.04601815 0.03745164 0.07818076 -1.4309296e-005 1.0749137e-006;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "C204D46C-4934-4146-D1FF-8FB04BC992E2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958796 1.4008465 0.69922948 ;
	setAttr ".rs" 64929;
	setAttr ".lt" -type "double3" -2.5597250962730231e-016 2.9837243786801082e-016 0.077956087215918179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5332160513224127 1.3338281079396865 0.67578616514211609 ;
	setAttr ".cbx" -type "double3" 1.658542964666041 1.4678648606581146 0.72267282669149524 ;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "922B92C7-4404-7C2D-192F-4DAD01D7BE95";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.13842854 -0.0044240467 -0.09015882
		 0.094844386 -0.008411251 -0.17149624 -1.829557e-008 -3.8332738e-007 4.6847322e-006
		 0.026942801 -0.011578116 -0.23602273 -0.058646083 -0.013611407 -0.27747831 -1.829557e-008
		 -0.014310078 -0.29176769 0.058636729 -0.013611407 -0.27747887 -0.026948066 -0.011578051
		 -0.23602217 -0.094856083 -0.0084111104 -0.17149562 -0.13843209 -0.0044240467 -0.090157628
		 -0.15347554 -1.4177021e-008 1.2293874e-005 -0.13844031 0.0044216476 0.090167001 -0.094853148
		 0.0084115081 0.17150208 -0.0269504 0.011576831 0.23603795 0.058619741 0.013608022
		 0.27748299 -1.829557e-008 0.014310078 0.29176772 -0.058627922 0.013608022 0.27748415
		 0.026946884 0.011576831 0.23603795 0.094842032 0.0084114214 0.17150034 0.1384362
		 0.004421744 0.090165831 0.1534638 4.2531067e-008 1.2293874e-005;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "67032D94-4048-1847-0E9F-2BB67DA917F5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958798 1.4148501 0.7392624 ;
	setAttr ".rs" 63043;
	setAttr ".lt" -type "double3" -1.1758596077078923e-016 9.8879238130678004e-017 0.04241150200247315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5415536330645905 1.3635716755219682 0.72132501157410212 ;
	setAttr ".cbx" -type "double3" 1.6502060175780628 1.4661285530955501 0.75719978832624457 ;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "6A147546-4E85-AB4A-FE78-BBB071D763AC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.014406463 0.015290455 ;
	setAttr ".tk[1]" -type "float3" 0 -0.027403437 0.029058222 ;
	setAttr ".tk[2]" -type "float3" 0 -0.037717212 0.040008616 ;
	setAttr ".tk[3]" -type "float3" 0 -0.044339284 0.047030672 ;
	setAttr ".tk[4]" -type "float3" 0 -0.046621442 0.04943632 ;
	setAttr ".tk[5]" -type "float3" 0 -0.044339284 0.047030672 ;
	setAttr ".tk[6]" -type "float3" 0 -0.037717175 0.040008597 ;
	setAttr ".tk[7]" -type "float3" 0 -0.027403357 0.029057885 ;
	setAttr ".tk[8]" -type "float3" 0 -0.014406513 0.015290536 ;
	setAttr ".tk[9]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
	setAttr ".tk[10]" -type "float3" 0 0.014406931 -0.015271714 ;
	setAttr ".tk[11]" -type "float3" 0 0.027403401 -0.029057091 ;
	setAttr ".tk[12]" -type "float3" 0 0.037717577 -0.03999386 ;
	setAttr ".tk[13]" -type "float3" 0 0.044339798 -0.047005665 ;
	setAttr ".tk[14]" -type "float3" 0 0.046621487 -0.049435392 ;
	setAttr ".tk[15]" -type "float3" 0 0.044339798 -0.047005665 ;
	setAttr ".tk[16]" -type "float3" 0 0.037717506 -0.039993927 ;
	setAttr ".tk[17]" -type "float3" 0 0.027403368 -0.029056869 ;
	setAttr ".tk[18]" -type "float3" 0 0.014406931 -0.015271714 ;
	setAttr ".tk[19]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
	setAttr ".tk[40]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "C119A94C-4B4A-95AA-EEE9-139EB8041253";
	setAttr ".ics" -type "componentList" 10 "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162854 0.017319696 3.6366265 ;
	setAttr ".rs" 63034;
	setAttr ".lt" -type "double3" -2.0302665061636333e-016 8.2270616100915683e-017 0.0026319766212844669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5384112451454959 -0.020222608032683307 2.8918785616525478 ;
	setAttr ".cbx" -type "double3" -4.49415959049007 0.054888232691691172 4.3813751036553041 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "DA0C8E47-4455-6D1E-82C6-21985D164D54";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162849 0.032765526 4.3809166 ;
	setAttr ".rs" 48229;
	setAttr ".lt" -type "double3" 3.8571169912529624e-016 -1.7347234759768071e-017 -1.4888995352158299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5384110833763582 0.010642814478479631 4.3804571703217974 ;
	setAttr ".cbx" -type "double3" -4.4941592592485033 0.054888238013320212 4.3813756386283886 ;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "BD96B9F6-45A9-F5F4-8776-DEBE0D4E4431";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.10324045 -1.3017933e-007
		 0.03356136 -0.087859377 1.301793e-007 0.063828968 8.2644501e-006 -1.3017933e-007
		 2.7835126e-006 -0.063844718 1.301793e-007 0.087806962 -0.033545408 1.301793e-007
		 0.10322545 -2.7548176e-006 1.301793e-007 0.10856124 0.033618875 1.301793e-007 0.10322652
		 0.063920014 1.301793e-007 0.08780539 0.087818995 1.301793e-007 0.06382782 0.10320002
		 -1.3017933e-007 0.033561878 0.10855354 -1.3017933e-007 2.2512024e-005 0.10322025
		 1.301793e-007 -0.033548221 0.087763868 1.301793e-007 -0.063816421 0.063806161 -3.4533508e-007
		 -0.087807506 0.033582132 1.301793e-007 -0.10324642 7.4380063e-005 -1.3017933e-007
		 -0.10856124 -0.033545408 1.301793e-007 -0.10324751 -0.063844718 -3.4533508e-007 -0.087803498
		 -0.08774551 1.301793e-007 -0.063815251 -0.1032019 1.301793e-007 -0.033548735 -0.10855354
		 -1.3017933e-007 2.2009843e-005;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "4DB56D8F-41BE-6369-BBFE-A6B5BA4DF35B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162849 0.03276553 4.3809166 ;
	setAttr ".rs" 51430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5454256088415983 0.0036291086049342024 4.3803120197851158 ;
	setAttr ".cbx" -type "double3" -4.4871442407725608 0.061901954984720189 4.3815213239383706 ;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "65E98F17-4F6D-2F80-A18F-FC8595F6264B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.23010209 -2.5302731e-007
		 0.074802108 -0.19582149 -2.5302731e-007 0.14226301 1.8648143e-005 2.5302731e-007
		 6.1813603e-006 -0.14229599 -2.5302731e-007 0.19570556 -0.074765749 2.5302731e-007
		 0.23007059 -2.6640214e-006 2.5302731e-007 0.24196312 0.074933574 2.5302731e-007 0.23007295
		 0.14246646 4.6487804e-007 0.19570202 0.19573627 -2.5302731e-007 0.14226046 0.23001683
		 -2.5302731e-007 0.074803263 0.24194635 -2.5302731e-007 5.0200139e-005 0.23005952
		 -4.6487804e-007 -0.074772857 0.19561107 2.5302731e-007 -0.1422351 0.14221074 -4.6487804e-007
		 -0.19570678 0.074848317 2.5302731e-007 -0.23011734 0.00016783331 -2.5302731e-007
		 -0.24196312 -0.074765749 -4.6487804e-007 -0.23011972 -0.14229599 -4.6487804e-007
		 -0.19569787 -0.1955684 2.5302731e-007 -0.14223248 -0.23001683 -4.6487804e-007 -0.074774019
		 -0.24194635 -2.5302731e-007 4.9076254e-005;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "0E86E00C-4DF0-63D4-09E7-BCB69DBED819";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162845 0.005818482 3.0824425 ;
	setAttr ".rs" 62204;
	setAttr ".lt" -type "double3" 1.5475935691375978e-015 2.0816681711721685e-017 1.2987541376508549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5610597601092522 -0.038946797709679487 3.0815133343668046 ;
	setAttr ".cbx" -type "double3" -4.4715095964942044 0.050583754092160496 3.0833713123936795 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "25B4EA70-4219-2EF5-04CB-C6B4C300C7E6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[21]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-015 0 0 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.7763568e-015 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.29207179 -2.9320523e-007 0.094900131 ;
	setAttr ".tk[42]" -type "float3" -0.24845193 1.110223e-015 0.18051083 ;
	setAttr ".tk[43]" -type "float3" -1.1715068e-006 -2.9320523e-007 -8.2371564e-008 ;
	setAttr ".tk[44]" -type "float3" -0.18050915 1.110223e-015 0.24845193 ;
	setAttr ".tk[45]" -type "float3" -0.094900161 -2.9320523e-007 0.29207271 ;
	setAttr ".tk[46]" -type "float3" -1.1715068e-006 1.110223e-015 0.30710351 ;
	setAttr ".tk[47]" -type "float3" 0.094900161 -2.9320523e-007 0.29207271 ;
	setAttr ".tk[48]" -type "float3" 0.18050915 1.110223e-015 0.24845193 ;
	setAttr ".tk[49]" -type "float3" 0.24845193 1.110223e-015 0.18051076 ;
	setAttr ".tk[50]" -type "float3" 0.29207179 -2.9320523e-007 0.094900124 ;
	setAttr ".tk[51]" -type "float3" 0.30710453 -2.9320523e-007 -8.2371564e-008 ;
	setAttr ".tk[52]" -type "float3" 0.29207179 -5.8535204e-007 -0.094900221 ;
	setAttr ".tk[53]" -type "float3" 0.24845193 1.110223e-015 -0.180511 ;
	setAttr ".tk[54]" -type "float3" 0.18050915 -2.9320523e-007 -0.24845195 ;
	setAttr ".tk[55]" -type "float3" 0.094900161 -2.9320523e-007 -0.29207274 ;
	setAttr ".tk[56]" -type "float3" -1.1715068e-006 1.110223e-015 -0.30710351 ;
	setAttr ".tk[57]" -type "float3" -0.094900161 -2.9320523e-007 -0.29207274 ;
	setAttr ".tk[58]" -type "float3" -0.18050915 -2.9320523e-007 -0.24845193 ;
	setAttr ".tk[59]" -type "float3" -0.24845193 1.110223e-015 -0.18051089 ;
	setAttr ".tk[60]" -type "float3" -0.29207179 -5.8535204e-007 -0.094900221 ;
	setAttr ".tk[61]" -type "float3" -0.30710453 -2.9320523e-007 -8.2371564e-008 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "1CB46378-4C65-DC69-7CAB-A0A523249CD5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162845 0.0058184834 3.0824428 ;
	setAttr ".rs" 57893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5809043460308763 -0.058787524328134264 3.0811021255228943 ;
	setAttr ".cbx" -type "double3" -4.4516645329684623 0.070424491353873353 3.0837835910239311 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "75936F27-4274-E93E-5FB2-4296088745EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace34";
	rename -uid "A7ABCCB1-48CA-94F8-EA52-558CB5380696";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958794 1.3751065 0.62564552 ;
	setAttr ".rs" 51764;
	setAttr ".lt" -type "double3" -4.7101808130917133e-016 3.8857805861880479e-016 0.24025636371036874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5289685568545028 1.3003853542320751 0.59535712259920925 ;
	setAttr ".cbx" -type "double3" 1.6627902259956735 1.4498276315524099 0.65593391698022185 ;
createNode polyTweak -n "pasted__pasted__polyTweak34";
	rename -uid "B8985D0B-4014-05C8-BC2F-32B273908CF7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.069494218 0.046015002 -0.037503328
		 0.044346575 0.087525062 -0.071250685 -2.7073551e-008 -4.2106308e-006 -8.4734584e-006
		 0.0051582702 0.12044484 -0.098093964 -0.044277538 0.14161073 -0.11532697 -2.7073817e-008
		 0.14890574 -0.12122151 0.044271339 0.14161117 -0.11532597 -0.0051613743 0.1204448
		 -0.098093376 -0.044352271 0.087524548 -0.071249343 -0.069495514 0.046015248 -0.037504144
		 -0.07818722 -1.3757041e-005 -2.2327924e-006 -0.069506638 -0.046019409 0.037448887
		 -0.044347614 -0.087530583 0.071256064 -0.0051634395 -0.12045979 0.098064959 0.044245224
		 -0.14161028 0.11525141 -2.7073906e-008 -0.14890578 0.12122143 -0.044250648 -0.14161071
		 0.1152502 0.0051621459 -0.12046056 0.098066039 0.044342436 -0.087529249 0.071255863
		 0.069505081 -0.04601815 0.03745164 0.07818076 -1.4309296e-005 1.0749137e-006;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace33";
	rename -uid "D8861D34-478C-2832-7CEC-CBB31FD7EC12";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958796 1.4008465 0.69922948 ;
	setAttr ".rs" 64929;
	setAttr ".lt" -type "double3" -2.5597250962730231e-016 2.9837243786801082e-016 0.077956087215918179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5332160513224127 1.3338281079396865 0.67578616514211609 ;
	setAttr ".cbx" -type "double3" 1.658542964666041 1.4678648606581146 0.72267282669149524 ;
createNode polyTweak -n "pasted__pasted__polyTweak33";
	rename -uid "C548DB61-418F-CCC4-BDBD-6B825E1F74A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.13842854 -0.0044240467 -0.09015882
		 0.094844386 -0.008411251 -0.17149624 -1.829557e-008 -3.8332738e-007 4.6847322e-006
		 0.026942801 -0.011578116 -0.23602273 -0.058646083 -0.013611407 -0.27747831 -1.829557e-008
		 -0.014310078 -0.29176769 0.058636729 -0.013611407 -0.27747887 -0.026948066 -0.011578051
		 -0.23602217 -0.094856083 -0.0084111104 -0.17149562 -0.13843209 -0.0044240467 -0.090157628
		 -0.15347554 -1.4177021e-008 1.2293874e-005 -0.13844031 0.0044216476 0.090167001 -0.094853148
		 0.0084115081 0.17150208 -0.0269504 0.011576831 0.23603795 0.058619741 0.013608022
		 0.27748299 -1.829557e-008 0.014310078 0.29176772 -0.058627922 0.013608022 0.27748415
		 0.026946884 0.011576831 0.23603795 0.094842032 0.0084114214 0.17150034 0.1384362
		 0.004421744 0.090165831 0.1534638 4.2531067e-008 1.2293874e-005;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace32";
	rename -uid "CF0B9760-4070-A119-2C34-C089ED077EFF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958798 1.4148501 0.7392624 ;
	setAttr ".rs" 63043;
	setAttr ".lt" -type "double3" -1.1758596077078923e-016 9.8879238130678004e-017 0.04241150200247315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5415536330645905 1.3635716755219682 0.72132501157410212 ;
	setAttr ".cbx" -type "double3" 1.6502060175780628 1.4661285530955501 0.75719978832624457 ;
createNode polyTweak -n "pasted__pasted__polyTweak32";
	rename -uid "88AAC1FA-4D73-DE40-5B43-93AD2D771016";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.014406463 0.015290455 ;
	setAttr ".tk[1]" -type "float3" 0 -0.027403437 0.029058222 ;
	setAttr ".tk[2]" -type "float3" 0 -0.037717212 0.040008616 ;
	setAttr ".tk[3]" -type "float3" 0 -0.044339284 0.047030672 ;
	setAttr ".tk[4]" -type "float3" 0 -0.046621442 0.04943632 ;
	setAttr ".tk[5]" -type "float3" 0 -0.044339284 0.047030672 ;
	setAttr ".tk[6]" -type "float3" 0 -0.037717175 0.040008597 ;
	setAttr ".tk[7]" -type "float3" 0 -0.027403357 0.029057885 ;
	setAttr ".tk[8]" -type "float3" 0 -0.014406513 0.015290536 ;
	setAttr ".tk[9]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
	setAttr ".tk[10]" -type "float3" 0 0.014406931 -0.015271714 ;
	setAttr ".tk[11]" -type "float3" 0 0.027403401 -0.029057091 ;
	setAttr ".tk[12]" -type "float3" 0 0.037717577 -0.03999386 ;
	setAttr ".tk[13]" -type "float3" 0 0.044339798 -0.047005665 ;
	setAttr ".tk[14]" -type "float3" 0 0.046621487 -0.049435392 ;
	setAttr ".tk[15]" -type "float3" 0 0.044339798 -0.047005665 ;
	setAttr ".tk[16]" -type "float3" 0 0.037717506 -0.039993927 ;
	setAttr ".tk[17]" -type "float3" 0 0.027403368 -0.029056869 ;
	setAttr ".tk[18]" -type "float3" 0 0.014406931 -0.015271714 ;
	setAttr ".tk[19]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
	setAttr ".tk[40]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace31";
	rename -uid "9092AFB6-473F-2267-15D8-299140BADFA6";
	setAttr ".ics" -type "componentList" 10 "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162854 0.017319696 3.6366265 ;
	setAttr ".rs" 63034;
	setAttr ".lt" -type "double3" -2.0302665061636333e-016 8.2270616100915683e-017 0.0026319766212844669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5384112451454959 -0.020222608032683307 2.8918785616525478 ;
	setAttr ".cbx" -type "double3" -4.49415959049007 0.054888232691691172 4.3813751036553041 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace30";
	rename -uid "AE8F40A6-44D9-8944-5B9F-4D82D4DDB0D2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162849 0.032765526 4.3809166 ;
	setAttr ".rs" 48229;
	setAttr ".lt" -type "double3" 3.8571169912529624e-016 -1.7347234759768071e-017 -1.4888995352158299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5384110833763582 0.010642814478479631 4.3804571703217974 ;
	setAttr ".cbx" -type "double3" -4.4941592592485033 0.054888238013320212 4.3813756386283886 ;
createNode polyTweak -n "pasted__pasted__polyTweak31";
	rename -uid "D3CAE417-4069-BEB0-4771-10B17ADDDDA3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.10324045 -1.3017933e-007
		 0.03356136 -0.087859377 1.301793e-007 0.063828968 8.2644501e-006 -1.3017933e-007
		 2.7835126e-006 -0.063844718 1.301793e-007 0.087806962 -0.033545408 1.301793e-007
		 0.10322545 -2.7548176e-006 1.301793e-007 0.10856124 0.033618875 1.301793e-007 0.10322652
		 0.063920014 1.301793e-007 0.08780539 0.087818995 1.301793e-007 0.06382782 0.10320002
		 -1.3017933e-007 0.033561878 0.10855354 -1.3017933e-007 2.2512024e-005 0.10322025
		 1.301793e-007 -0.033548221 0.087763868 1.301793e-007 -0.063816421 0.063806161 -3.4533508e-007
		 -0.087807506 0.033582132 1.301793e-007 -0.10324642 7.4380063e-005 -1.3017933e-007
		 -0.10856124 -0.033545408 1.301793e-007 -0.10324751 -0.063844718 -3.4533508e-007 -0.087803498
		 -0.08774551 1.301793e-007 -0.063815251 -0.1032019 1.301793e-007 -0.033548735 -0.10855354
		 -1.3017933e-007 2.2009843e-005;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace29";
	rename -uid "CDC158DC-4A3D-4126-E1BA-A5B5008E8BFA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162849 0.03276553 4.3809166 ;
	setAttr ".rs" 51430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5454256088415983 0.0036291086049342024 4.3803120197851158 ;
	setAttr ".cbx" -type "double3" -4.4871442407725608 0.061901954984720189 4.3815213239383706 ;
createNode polyTweak -n "pasted__pasted__polyTweak30";
	rename -uid "1CEF5D68-4106-FC34-9B3C-0BA21D21418D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.23010209 -2.5302731e-007
		 0.074802108 -0.19582149 -2.5302731e-007 0.14226301 1.8648143e-005 2.5302731e-007
		 6.1813603e-006 -0.14229599 -2.5302731e-007 0.19570556 -0.074765749 2.5302731e-007
		 0.23007059 -2.6640214e-006 2.5302731e-007 0.24196312 0.074933574 2.5302731e-007 0.23007295
		 0.14246646 4.6487804e-007 0.19570202 0.19573627 -2.5302731e-007 0.14226046 0.23001683
		 -2.5302731e-007 0.074803263 0.24194635 -2.5302731e-007 5.0200139e-005 0.23005952
		 -4.6487804e-007 -0.074772857 0.19561107 2.5302731e-007 -0.1422351 0.14221074 -4.6487804e-007
		 -0.19570678 0.074848317 2.5302731e-007 -0.23011734 0.00016783331 -2.5302731e-007
		 -0.24196312 -0.074765749 -4.6487804e-007 -0.23011972 -0.14229599 -4.6487804e-007
		 -0.19569787 -0.1955684 2.5302731e-007 -0.14223248 -0.23001683 -4.6487804e-007 -0.074774019
		 -0.24194635 -2.5302731e-007 4.9076254e-005;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace28";
	rename -uid "553B18C0-428B-4FC6-24A4-BFA677239662";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162845 0.005818482 3.0824425 ;
	setAttr ".rs" 62204;
	setAttr ".lt" -type "double3" 1.5475935691375978e-015 2.0816681711721685e-017 1.2987541376508549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5610597601092522 -0.038946797709679487 3.0815133343668046 ;
	setAttr ".cbx" -type "double3" -4.4715095964942044 0.050583754092160496 3.0833713123936795 ;
createNode polyTweak -n "pasted__pasted__polyTweak29";
	rename -uid "008602C1-4569-D056-5E29-289E7378673A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[21]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-015 0 0 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.7763568e-015 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.29207179 -2.9320523e-007 0.094900131 ;
	setAttr ".tk[42]" -type "float3" -0.24845193 1.110223e-015 0.18051083 ;
	setAttr ".tk[43]" -type "float3" -1.1715068e-006 -2.9320523e-007 -8.2371564e-008 ;
	setAttr ".tk[44]" -type "float3" -0.18050915 1.110223e-015 0.24845193 ;
	setAttr ".tk[45]" -type "float3" -0.094900161 -2.9320523e-007 0.29207271 ;
	setAttr ".tk[46]" -type "float3" -1.1715068e-006 1.110223e-015 0.30710351 ;
	setAttr ".tk[47]" -type "float3" 0.094900161 -2.9320523e-007 0.29207271 ;
	setAttr ".tk[48]" -type "float3" 0.18050915 1.110223e-015 0.24845193 ;
	setAttr ".tk[49]" -type "float3" 0.24845193 1.110223e-015 0.18051076 ;
	setAttr ".tk[50]" -type "float3" 0.29207179 -2.9320523e-007 0.094900124 ;
	setAttr ".tk[51]" -type "float3" 0.30710453 -2.9320523e-007 -8.2371564e-008 ;
	setAttr ".tk[52]" -type "float3" 0.29207179 -5.8535204e-007 -0.094900221 ;
	setAttr ".tk[53]" -type "float3" 0.24845193 1.110223e-015 -0.180511 ;
	setAttr ".tk[54]" -type "float3" 0.18050915 -2.9320523e-007 -0.24845195 ;
	setAttr ".tk[55]" -type "float3" 0.094900161 -2.9320523e-007 -0.29207274 ;
	setAttr ".tk[56]" -type "float3" -1.1715068e-006 1.110223e-015 -0.30710351 ;
	setAttr ".tk[57]" -type "float3" -0.094900161 -2.9320523e-007 -0.29207274 ;
	setAttr ".tk[58]" -type "float3" -0.18050915 -2.9320523e-007 -0.24845193 ;
	setAttr ".tk[59]" -type "float3" -0.24845193 1.110223e-015 -0.18051089 ;
	setAttr ".tk[60]" -type "float3" -0.29207179 -5.8535204e-007 -0.094900221 ;
	setAttr ".tk[61]" -type "float3" -0.30710453 -2.9320523e-007 -8.2371564e-008 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace27";
	rename -uid "8CB18805-4EB0-2FB3-8B39-0CA85E0A39A8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162845 0.0058184834 3.0824428 ;
	setAttr ".rs" 57893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5809043460308763 -0.058787524328134264 3.0811021255228943 ;
	setAttr ".cbx" -type "double3" -4.4516645329684623 0.070424491353873353 3.0837835910239311 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "80B5C552-499C-868F-6138-81A0D21192A3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace34";
	rename -uid "C3BAAFED-42AC-F429-17E2-7CB3280ABF19";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958794 1.3751065 0.62564552 ;
	setAttr ".rs" 51764;
	setAttr ".lt" -type "double3" -4.7101808130917133e-016 3.8857805861880479e-016 0.24025636371036874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5289685568545028 1.3003853542320751 0.59535712259920925 ;
	setAttr ".cbx" -type "double3" 1.6627902259956735 1.4498276315524099 0.65593391698022185 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak34";
	rename -uid "9D8E21E4-413A-69D0-7156-CFA99181B614";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.069494218 0.046015002 -0.037503328
		 0.044346575 0.087525062 -0.071250685 -2.7073551e-008 -4.2106308e-006 -8.4734584e-006
		 0.0051582702 0.12044484 -0.098093964 -0.044277538 0.14161073 -0.11532697 -2.7073817e-008
		 0.14890574 -0.12122151 0.044271339 0.14161117 -0.11532597 -0.0051613743 0.1204448
		 -0.098093376 -0.044352271 0.087524548 -0.071249343 -0.069495514 0.046015248 -0.037504144
		 -0.07818722 -1.3757041e-005 -2.2327924e-006 -0.069506638 -0.046019409 0.037448887
		 -0.044347614 -0.087530583 0.071256064 -0.0051634395 -0.12045979 0.098064959 0.044245224
		 -0.14161028 0.11525141 -2.7073906e-008 -0.14890578 0.12122143 -0.044250648 -0.14161071
		 0.1152502 0.0051621459 -0.12046056 0.098066039 0.044342436 -0.087529249 0.071255863
		 0.069505081 -0.04601815 0.03745164 0.07818076 -1.4309296e-005 1.0749137e-006;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace33";
	rename -uid "10D8C207-406F-49D0-DA47-16804C8B1B75";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958796 1.4008465 0.69922948 ;
	setAttr ".rs" 64929;
	setAttr ".lt" -type "double3" -2.5597250962730231e-016 2.9837243786801082e-016 0.077956087215918179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5332160513224127 1.3338281079396865 0.67578616514211609 ;
	setAttr ".cbx" -type "double3" 1.658542964666041 1.4678648606581146 0.72267282669149524 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak33";
	rename -uid "EB897706-4162-DBCF-8467-629536DA312F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.13842854 -0.0044240467 -0.09015882
		 0.094844386 -0.008411251 -0.17149624 -1.829557e-008 -3.8332738e-007 4.6847322e-006
		 0.026942801 -0.011578116 -0.23602273 -0.058646083 -0.013611407 -0.27747831 -1.829557e-008
		 -0.014310078 -0.29176769 0.058636729 -0.013611407 -0.27747887 -0.026948066 -0.011578051
		 -0.23602217 -0.094856083 -0.0084111104 -0.17149562 -0.13843209 -0.0044240467 -0.090157628
		 -0.15347554 -1.4177021e-008 1.2293874e-005 -0.13844031 0.0044216476 0.090167001 -0.094853148
		 0.0084115081 0.17150208 -0.0269504 0.011576831 0.23603795 0.058619741 0.013608022
		 0.27748299 -1.829557e-008 0.014310078 0.29176772 -0.058627922 0.013608022 0.27748415
		 0.026946884 0.011576831 0.23603795 0.094842032 0.0084114214 0.17150034 0.1384362
		 0.004421744 0.090165831 0.1534638 4.2531067e-008 1.2293874e-005;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "42E84414-425A-F706-D7B6-A6A90716DB40";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054325156086614305 0 0 0 0 0.0075074889581346043 0.36176403560517306 0
		 0 -0.054313461917681445 0.0011271372372406911 0 1.5958808614914486 1.4223576224671608 1.1010264243708423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5958798 1.4148501 0.7392624 ;
	setAttr ".rs" 63043;
	setAttr ".lt" -type "double3" -1.1758596077078923e-016 9.8879238130678004e-017 0.04241150200247315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5415536330645905 1.3635716755219682 0.72132501157410212 ;
	setAttr ".cbx" -type "double3" 1.6502060175780628 1.4661285530955501 0.75719978832624457 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak32";
	rename -uid "B82A9B35-45A0-0D92-5769-30B0C6E53272";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.014406463 0.015290455 ;
	setAttr ".tk[1]" -type "float3" 0 -0.027403437 0.029058222 ;
	setAttr ".tk[2]" -type "float3" 0 -0.037717212 0.040008616 ;
	setAttr ".tk[3]" -type "float3" 0 -0.044339284 0.047030672 ;
	setAttr ".tk[4]" -type "float3" 0 -0.046621442 0.04943632 ;
	setAttr ".tk[5]" -type "float3" 0 -0.044339284 0.047030672 ;
	setAttr ".tk[6]" -type "float3" 0 -0.037717175 0.040008597 ;
	setAttr ".tk[7]" -type "float3" 0 -0.027403357 0.029057885 ;
	setAttr ".tk[8]" -type "float3" 0 -0.014406513 0.015290536 ;
	setAttr ".tk[9]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
	setAttr ".tk[10]" -type "float3" 0 0.014406931 -0.015271714 ;
	setAttr ".tk[11]" -type "float3" 0 0.027403401 -0.029057091 ;
	setAttr ".tk[12]" -type "float3" 0 0.037717577 -0.03999386 ;
	setAttr ".tk[13]" -type "float3" 0 0.044339798 -0.047005665 ;
	setAttr ".tk[14]" -type "float3" 0 0.046621487 -0.049435392 ;
	setAttr ".tk[15]" -type "float3" 0 0.044339798 -0.047005665 ;
	setAttr ".tk[16]" -type "float3" 0 0.037717506 -0.039993927 ;
	setAttr ".tk[17]" -type "float3" 0 0.027403368 -0.029056869 ;
	setAttr ".tk[18]" -type "float3" 0 0.014406931 -0.015271714 ;
	setAttr ".tk[19]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
	setAttr ".tk[40]" -type "float3" 0 1.1606624e-007 4.916797e-006 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "56C4A043-45B2-89E8-6BF4-C594B722D98F";
	setAttr ".ics" -type "componentList" 10 "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162854 0.017319696 3.6366265 ;
	setAttr ".rs" 63034;
	setAttr ".lt" -type "double3" -2.0302665061636333e-016 8.2270616100915683e-017 0.0026319766212844669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5384112451454959 -0.020222608032683307 2.8918785616525478 ;
	setAttr ".cbx" -type "double3" -4.49415959049007 0.054888232691691172 4.3813751036553041 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "42EFEDB2-4918-D552-B53A-5689760EC048";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162849 0.032765526 4.3809166 ;
	setAttr ".rs" 48229;
	setAttr ".lt" -type "double3" 3.8571169912529624e-016 -1.7347234759768071e-017 -1.4888995352158299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5384110833763582 0.010642814478479631 4.3804571703217974 ;
	setAttr ".cbx" -type "double3" -4.4941592592485033 0.054888238013320212 4.3813756386283886 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak31";
	rename -uid "AB2B3154-4CB6-64C2-6B2B-82ABFA2E05F6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.10324045 -1.3017933e-007
		 0.03356136 -0.087859377 1.301793e-007 0.063828968 8.2644501e-006 -1.3017933e-007
		 2.7835126e-006 -0.063844718 1.301793e-007 0.087806962 -0.033545408 1.301793e-007
		 0.10322545 -2.7548176e-006 1.301793e-007 0.10856124 0.033618875 1.301793e-007 0.10322652
		 0.063920014 1.301793e-007 0.08780539 0.087818995 1.301793e-007 0.06382782 0.10320002
		 -1.3017933e-007 0.033561878 0.10855354 -1.3017933e-007 2.2512024e-005 0.10322025
		 1.301793e-007 -0.033548221 0.087763868 1.301793e-007 -0.063816421 0.063806161 -3.4533508e-007
		 -0.087807506 0.033582132 1.301793e-007 -0.10324642 7.4380063e-005 -1.3017933e-007
		 -0.10856124 -0.033545408 1.301793e-007 -0.10324751 -0.063844718 -3.4533508e-007 -0.087803498
		 -0.08774551 1.301793e-007 -0.063815251 -0.1032019 1.301793e-007 -0.033548735 -0.10855354
		 -1.3017933e-007 2.2009843e-005;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "66F35986-4CF2-1EE0-78C1-23B579C8F72D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162849 0.03276553 4.3809166 ;
	setAttr ".rs" 51430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5454256088415983 0.0036291086049342024 4.3803120197851158 ;
	setAttr ".cbx" -type "double3" -4.4871442407725608 0.061901954984720189 4.3815213239383706 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak30";
	rename -uid "25661750-4688-8414-E301-6EB62D17D5E5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.23010209 -2.5302731e-007
		 0.074802108 -0.19582149 -2.5302731e-007 0.14226301 1.8648143e-005 2.5302731e-007
		 6.1813603e-006 -0.14229599 -2.5302731e-007 0.19570556 -0.074765749 2.5302731e-007
		 0.23007059 -2.6640214e-006 2.5302731e-007 0.24196312 0.074933574 2.5302731e-007 0.23007295
		 0.14246646 4.6487804e-007 0.19570202 0.19573627 -2.5302731e-007 0.14226046 0.23001683
		 -2.5302731e-007 0.074803263 0.24194635 -2.5302731e-007 5.0200139e-005 0.23005952
		 -4.6487804e-007 -0.074772857 0.19561107 2.5302731e-007 -0.1422351 0.14221074 -4.6487804e-007
		 -0.19570678 0.074848317 2.5302731e-007 -0.23011734 0.00016783331 -2.5302731e-007
		 -0.24196312 -0.074765749 -4.6487804e-007 -0.23011972 -0.14229599 -4.6487804e-007
		 -0.19569787 -0.1955684 2.5302731e-007 -0.14223248 -0.23001683 -4.6487804e-007 -0.074774019
		 -0.24194635 -2.5302731e-007 4.9076254e-005;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "F0763F86-439D-AE7F-FC12-51B7D8DEB961";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162845 0.005818482 3.0824425 ;
	setAttr ".rs" 62204;
	setAttr ".lt" -type "double3" 1.5475935691375978e-015 2.0816681711721685e-017 1.2987541376508549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5610597601092522 -0.038946797709679487 3.0815133343668046 ;
	setAttr ".cbx" -type "double3" -4.4715095964942044 0.050583754092160496 3.0833713123936795 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak29";
	rename -uid "4F40B66C-45C6-E213-2414-2D8B447DB53A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[21]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-015 0 0 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.7763568e-015 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.29207179 -2.9320523e-007 0.094900131 ;
	setAttr ".tk[42]" -type "float3" -0.24845193 1.110223e-015 0.18051083 ;
	setAttr ".tk[43]" -type "float3" -1.1715068e-006 -2.9320523e-007 -8.2371564e-008 ;
	setAttr ".tk[44]" -type "float3" -0.18050915 1.110223e-015 0.24845193 ;
	setAttr ".tk[45]" -type "float3" -0.094900161 -2.9320523e-007 0.29207271 ;
	setAttr ".tk[46]" -type "float3" -1.1715068e-006 1.110223e-015 0.30710351 ;
	setAttr ".tk[47]" -type "float3" 0.094900161 -2.9320523e-007 0.29207271 ;
	setAttr ".tk[48]" -type "float3" 0.18050915 1.110223e-015 0.24845193 ;
	setAttr ".tk[49]" -type "float3" 0.24845193 1.110223e-015 0.18051076 ;
	setAttr ".tk[50]" -type "float3" 0.29207179 -2.9320523e-007 0.094900124 ;
	setAttr ".tk[51]" -type "float3" 0.30710453 -2.9320523e-007 -8.2371564e-008 ;
	setAttr ".tk[52]" -type "float3" 0.29207179 -5.8535204e-007 -0.094900221 ;
	setAttr ".tk[53]" -type "float3" 0.24845193 1.110223e-015 -0.180511 ;
	setAttr ".tk[54]" -type "float3" 0.18050915 -2.9320523e-007 -0.24845195 ;
	setAttr ".tk[55]" -type "float3" 0.094900161 -2.9320523e-007 -0.29207274 ;
	setAttr ".tk[56]" -type "float3" -1.1715068e-006 1.110223e-015 -0.30710351 ;
	setAttr ".tk[57]" -type "float3" -0.094900161 -2.9320523e-007 -0.29207274 ;
	setAttr ".tk[58]" -type "float3" -0.18050915 -2.9320523e-007 -0.24845193 ;
	setAttr ".tk[59]" -type "float3" -0.24845193 1.110223e-015 -0.18051089 ;
	setAttr ".tk[60]" -type "float3" -0.29207179 -5.8535204e-007 -0.094900221 ;
	setAttr ".tk[61]" -type "float3" -0.30710453 -2.9320523e-007 -8.2371564e-008 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace27";
	rename -uid "BA1BFF48-4D05-8D07-4E97-B4B150A82907";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.064619898827914954 0 0 0 0 0.005818471960418542 0.28037522388571917 0
		 0 -0.064605988586918808 0.0013407323509488393 0 -4.5162844317963771 0 2.8020676346274351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5162845 0.0058184834 3.0824428 ;
	setAttr ".rs" 57893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5809043460308763 -0.058787524328134264 3.0811021255228943 ;
	setAttr ".cbx" -type "double3" -4.4516645329684623 0.070424491353873353 3.0837835910239311 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "67CB2CD1-4E5A-719D-418B-F683D91CAD8A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut1";
	rename -uid "0A0941C4-4C90-8283-4CDF-5BA2288542B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.22794274699262468 0.049837944402929442 0
		 0 -0.10929221329573663 0.49986747290624073 0 0 2.0255738379095423 -0.73084897868576126 1;
	setAttr ".pc" -type "double3" 1.5967082500000001 2.9212235999999998 4.2869871899999996 ;
	setAttr ".ro" -type "double3" -11.42774021 -41.557310630000003 90 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "28BD7BC5-4A64-1317-20E2-F8B3E2FE94A6";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16873358 -0.71968508 -0.28247765 ;
	setAttr ".tk[1]" -type "float3" 0.16873358 -0.71968508 -0.28247765 ;
	setAttr ".tk[2]" -type "float3" 0.14690393 -0.56505513 -1.4601251 ;
	setAttr ".tk[3]" -type "float3" -0.14690393 -0.56505513 -1.4601251 ;
	setAttr ".tk[4]" -type "float3" 0.093667574 0.44932833 -1.1719627 ;
	setAttr ".tk[5]" -type "float3" -0.093667574 0.44932833 -1.1719627 ;
	setAttr ".tk[6]" -type "float3" 0.093667574 0.62206936 0 ;
	setAttr ".tk[7]" -type "float3" -0.093667574 0.62206936 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.4544405 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.1719627 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.28247765 ;
	setAttr ".tk[12]" -type "float3" -0.1791044 -0.69564867 -0.28247765 ;
	setAttr ".tk[13]" -type "float3" 0.1791044 -0.69564867 -0.28247765 ;
	setAttr ".tk[14]" -type "float3" -0.06487903 5.277895 -0.82686335 ;
	setAttr ".tk[15]" -type "float3" -0.29332969 5.0176783 -0.89169186 ;
	setAttr ".tk[16]" -type "float3" -0.039159313 5.4944224 -0.82686335 ;
	setAttr ".tk[17]" -type "float3" 0.064834341 5.2775817 -0.82686335 ;
	setAttr ".tk[18]" -type "float3" 0.038619742 5.494113 -0.82686335 ;
	setAttr ".tk[19]" -type "float3" 0.29279011 5.0173693 -0.89169186 ;
createNode polyCut -n "polyCut2";
	rename -uid "6ACA22B3-4884-03A7-2E4F-88A470DF0C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.22794274699262468 0.049837944402929442 0
		 0 -0.10929221329573663 0.49986747290624073 0 0 2.0255738379095423 -0.73084897868576126 1;
	setAttr ".pc" -type "double3" -1.5967082500000001 2.9212235999999998 4.2869871899999996 ;
	setAttr ".ro" -type "double3" 11.42774021 -41.557310630000003 90 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "71C9835F-426A-4B64-40BD-B9AFE7F47D1C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.015895078 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.015895078 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.02969281 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.02969281 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.015895078 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.015895078 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.02969281 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.02969281 ;
	setAttr ".tk[77]" -type "float3" 0 -0.072373144 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.13471799 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.031767834 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.050423961 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.039401989 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.094945155 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.12338242 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.070036225 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.011726893 ;
	setAttr ".tk[86]" -type "float3" 0 0.014226046 -0.011726893 ;
	setAttr ".tk[87]" -type "float3" 0 0.014226046 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.083332948 ;
	setAttr ".tk[91]" -type "float3" 0 0.1524415 0.083332948 ;
	setAttr ".tk[92]" -type "float3" 0 0.1524415 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.042535022 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.042535022 ;
	setAttr ".tk[96]" -type "float3" 0 -0.02454577 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.02454577 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.11690098 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.11690098 0 ;
	setAttr ".tk[102]" -type "float3" 7.0780516e-008 -0.063118219 0 ;
	setAttr ".tk[103]" -type "float3" -5.5879354e-009 -0.063118219 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.02058018 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.02058018 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.040596932 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.040596932 0 ;
	setAttr ".tk[132]" -type "float3" -0.01479075 -0.027768364 -0.050698474 ;
	setAttr ".tk[133]" -type "float3" -0.01403156 0.027768364 -0.050972641 ;
	setAttr ".tk[134]" -type "float3" -0.041070417 0.022615902 -0.051284447 ;
	setAttr ".tk[135]" -type "float3" -0.041070417 -0.010516282 -0.051284447 ;
	setAttr ".tk[136]" -type "float3" 0.014797305 -0.027768372 -0.050698474 ;
	setAttr ".tk[137]" -type "float3" 0.014038109 0.027768357 -0.050972641 ;
	setAttr ".tk[138]" -type "float3" 0.041076966 -0.010516291 -0.051284447 ;
	setAttr ".tk[139]" -type "float3" 0.041076966 0.022615895 -0.051284447 ;
createNode polySplit -n "polySplit5";
	rename -uid "A84CF5D8-425B-A798-07AF-98B5E987B916";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.338653 0.14236499 2.597158 
		0.28958699 0.120026 2.647567;
	setAttr -s 5 ".e[0:4]"  0.28786001 38 38 0.56560099 0.28786001;
	setAttr -s 5 ".d[0:4]"  -2147483572 0 1 -2147483572 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DC5E5760-4FDC-3064-7A40-C390929BA100";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.338653 0.14236499 2.597158 
		-0.28958699 0.120026 2.647567;
	setAttr -s 5 ".e[0:4]"  0.28786001 40 40 0.56560099 0.28786001;
	setAttr -s 5 ".d[0:4]"  -2147483567 0 1 -2147483567 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F9220D75-4866-38CB-DB7B-9CAEC4E53750";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.213626 0.25633901 2.633256 
		0.199073 0.232885 2.6626539;
	setAttr -s 4 ".e[0:3]"  1 110 110 1;
	setAttr -s 4 ".d[0:3]"  -2147483572 0 1 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B16B19C8-48CC-628C-70AC-AD8B3F1369A2";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.21865401 0.26772499 2.635155 
		-0.21194901 0.24071699 2.664758;
	setAttr -s 4 ".e[0:3]"  0 41 41 0;
	setAttr -s 4 ".d[0:3]"  -2147483369 0 1 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "3B6EDCB1-4F58-43A4-FF8E-148FC9AACA64";
	setAttr ".ics" -type "componentList" 1 "f[136:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19387549 6.1505671 ;
	setAttr ".rs" 34344;
	setAttr ".lt" -type "double3" 1.2559397966072083e-015 -1.5265566588595902e-016 -0.041241905145641293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33954045176506042 0.12002599984407425 6.0594359197779672 ;
	setAttr ".cbx" -type "double3" 0.33954045176506042 0.26772499084472656 6.2416984335570662 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "D238E2E9-47E1-FB01-E94B-16B1C245522D";
	setAttr ".ics" -type "componentList" 1 "f[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.096329838 6.6295724 ;
	setAttr ".rs" 43671;
	setAttr ".lt" -type "double3" 1.2576745200831851e-016 -3.4694469519536142e-016 -0.042292559993574411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16472159326076508 0.017578631639480591 6.4885360342009086 ;
	setAttr ".cbx" -type "double3" 0.16472159326076508 0.1750810444355011 6.770609051657372 ;
createNode polySplit -n "polySplit9";
	rename -uid "BCBA0592-4E08-7B75-F88A-6DA43A14BC38";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.238168 0.122113 2.7027831 
		0.20807301 0.106397 2.7315869;
	setAttr -s 5 ".e[0:4]"  0.243714 38 38 0.67087698 0.243714;
	setAttr -s 5 ".d[0:4]"  -2147483375 0 1 -2147483375 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E2E8DE79-47B7-6D79-651B-BCA3559C3369";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.238168 0.122113 2.7027831 
		-0.209617 0.106238 2.7318461;
	setAttr -s 5 ".e[0:4]"  0.243714 40 40 0.67087698 0.243714;
	setAttr -s 5 ".d[0:4]"  -2147483371 0 1 -2147483371 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6E26060C-41DB-F49C-0404-B58402858304";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.188804 0.18630999 2.7118461 
		0.160448 0.17027099 2.7363241;
	setAttr -s 4 ".e[0:3]"  1 110 110 1;
	setAttr -s 4 ".d[0:3]"  -2147483375 0 1 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5FAC4E3E-47F9-6BBC-63C7-2FA4F2BADD33";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.191861 0.19066299 2.712769 
		-0.162671 0.17229 2.736752;
	setAttr -s 4 ".e[0:3]"  0 41 41 0;
	setAttr -s 4 ".d[0:3]"  -2147483317 0 1 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "4CA435C9-41BE-384C-FABE-5AA06E0AD48C";
	setAttr ".ics" -type "componentList" 1 "f[158:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.14845049 6.3545766 ;
	setAttr ".rs" 36194;
	setAttr ".lt" -type "double3" -3.9551695252271202e-016 5.0415401020575956e-017 -0.030437078635104756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24537038803100586 0.10623800009489059 6.3018568557102004 ;
	setAttr ".cbx" -type "double3" 0.24537038803100586 0.19066299498081207 6.4072961037473597 ;
createNode polySplit -n "polySplit13";
	rename -uid "17DADB2F-44A1-8BFD-CDF4-E693A26EA36D";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.13585401 0.017240001 2.8773429 
		0.184505 0.051840998 2.8268509;
	setAttr -s 5 ".e[0:4]"  0.67722702 112 112 0.40075901 0.67722702;
	setAttr -s 5 ".d[0:4]"  -2147483406 0 1 -2147483406 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D262D7D5-42E7-9F28-7824-01A760134695";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.13585401 0.017240001 2.8773429 
		-0.184505 0.051840998 2.8268509;
	setAttr -s 5 ".e[0:4]"  0.67722702 127 127 0.40075901 0.67722702;
	setAttr -s 5 ".d[0:4]"  -2147483401 0 1 -2147483401 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8EA480BE-4D0E-C869-125A-EF8508467C7C";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.097437002 -0.026154 2.897505 
		-0.129667 -0.034841999 2.8538489;
	setAttr -s 4 ".e[0:3]"  1 123 123 1;
	setAttr -s 4 ".d[0:3]"  -2147483277 0 1 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F33B3312-495C-6D7E-87C3-09AA5F8D1DE4";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.097271003 -0.027451999 
		2.8975019 0.129742 -0.034090001 2.8538289;
	setAttr -s 4 ".e[0:3]"  0 121 121 0;
	setAttr -s 4 ".d[0:3]"  -2147483281 0 1 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "28C99370-45B1-0485-B24F-C7B55F629C94";
	setAttr ".ics" -type "componentList" 1 "f[174:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0072192755 6.6777549 ;
	setAttr ".rs" 59655;
	setAttr ".lt" -type "double3" -4.4235448637408581e-016 -3.8201185921168945e-019 
		-0.01792516798885593 ;
	setAttr ".ls" -type "double3" 1.0833333321650458 1.0833333321650458 1.0833333321650458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18450500071048737 -0.037402447313070297 6.5953331006966378 ;
	setAttr ".cbx" -type "double3" 0.18450500071048737 0.051840998232364655 6.7601764891049489 ;
createNode polySplit -n "polySplit17";
	rename -uid "F4216197-489C-5512-1C7D-AD963F42326F";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.75915599 0.72168601 3.5526249 
		-0.71471798 0.87189102 4.090312;
	setAttr -s 5 ".e[0:4]"  0.49206299 33 33 0.109218 0.49206299;
	setAttr -s 5 ".d[0:4]"  -2147483581 0 1 -2147483581 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "DAFA1EAF-45CF-69C9-E7CE-BDBF043D2D54";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.75910503 0.72200698 3.5528879 
		0.71477401 0.87218797 4.0906138;
	setAttr -s 5 ".e[0:4]"  0.50793701 32 32 0.890782 0.50793701;
	setAttr -s 5 ".d[0:4]"  -2147483589 0 1 -2147483589 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "38182010-42E9-B18E-88EB-8F8B268146B5";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0.48874459619084676 -0.13957586470510552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91397768 0.75830883 1.901421 ;
	setAttr ".rs" 42640;
	setAttr ".lt" -type "double3" 3.3480163086352377e-016 -2.0122792321330962e-016 -0.043430867729468664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99756110267543785 0.65713377892694658 1.6782168788129945 ;
	setAttr ".cbx" -type "double3" -0.8303942770963596 0.85948389172307915 2.1246249600374916 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "3AEBC073-43A3-3CDF-4D96-0B81E3557A85";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0.48874459619084676 -0.13957586470510552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93946666 0.84293139 1.9455589 ;
	setAttr ".rs" 49996;
	setAttr ".lt" -type "double3" -5.7029034272737533e-017 1.1709383462843448e-017 0.016965815379676535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0333623735148652 0.8263789900729509 1.7544211813474953 ;
	setAttr ".cbx" -type "double3" -0.84557090127282142 0.8594838360934709 2.136696660612682 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "95F73ED0-4ED0-A8C9-B120-3D8BC5598C29";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0.48874459619084676 -0.13957586470510552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91404039 0.75838912 1.9015629 ;
	setAttr ".rs" 54973;
	setAttr ".lt" -type "double3" 6.2103100439969694e-016 3.6255720647915268e-016 -0.041283075699082752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83045951209295665 0.6572085729350774 1.6783516811366559 ;
	setAttr ".cbx" -type "double3" 0.99762121305446783 0.85956967257881556 2.1247742795344702 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "20F90293-4798-7ACA-A756-B1BE0E6CB611";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.0007296562 0 0 -0.0007296562
		 0 0 -0.0007296562 0 0 -0.0007296562 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "A8D5EBC3-45CF-EBB7-495E-7B82F71F37C2";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.23332748789813257 0 0 0 0 0.51167595053583681 0
		 0 0.48874459619084676 -0.13957586470510552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93864352 0.84353602 1.9453939 ;
	setAttr ".rs" 33120;
	setAttr ".lt" -type "double3" 1.3183898417423734e-016 2.5196858488563123e-016 0.012108785578791973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8456350282439985 0.82750243000913648 1.7545465902060688 ;
	setAttr ".cbx" -type "double3" 1.0316519977760616 0.85956961694920753 2.1362411385524545 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8AD36147-4CD3-DECB-D010-44ADDC62C3E9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "8BB063E7-448A-4BBD-3AB1-269878AF7818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.032795903205860698 -0.40504697439704068 0 0 0.40504697439704068 -0.032795903205860698 0 0
		 0 0 0.40637251719977951 0 1.2023122625946312 0 3.2250158697760738 1;
	setAttr ".wt" 0.4987739622592926;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "B202AC9B-45A4-B612-1606-71B2C7BBE9E6";
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" -0.032795903205860698 -0.40504697439704068 0 0 0.40504697439704068 -0.032795903205860698 0 0
		 0 0 0.40637251719977951 0 1.2023122625946312 0 3.2250158697760738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2023122 7.2428044e-008 3.2250159 ;
	setAttr ".rs" 55913;
	setAttr ".lt" -type "double3" 1.0061396160665481e-016 6.2450045135165055e-017 0.074077437599608525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76446938499172989 -0.47486178980188443 2.6783951680524143 ;
	setAttr ".cbx" -type "double3" 1.6401551480166852 0.47502277267304266 3.771636426169596 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "75563BC1-4A20-5C24-8EFA-D3A230A7820A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.15566944 -1.1449175e-016
		 -0.10664842 -0.10664858 -1.1449175e-016 -0.20285755 -0.030296637 -1.1449175e-016
		 -0.27920946 0.065912358 -1.1449175e-016 -0.3282305 0 -1.1449175e-016 -0.34512177
		 -0.065912358 -2.289835e-016 -0.32823059 0.030296687 -2.289835e-016 -0.27920949 0.10664865
		 -2.289835e-016 -0.20285757 0.15566957 -2.289835e-016 -0.10664854 0.17256086 -2.289835e-016
		 6.1712591e-008 0.15566942 -2.289835e-016 0.10664856 0.10664846 -2.289835e-016 0.20285755
		 0.030296562 -2.289835e-016 0.27920946 -0.065912433 -2.289835e-016 0.3282305 0 -1.1449175e-016
		 0.34512177 0.065912396 -1.1449175e-016 0.32823056 -0.03029659 -1.1449175e-016 0.27920949
		 -0.1066485 -1.1449175e-016 0.20285761 -0.15566944 -1.1449175e-016 0.10664861 -0.17256099
		 -1.1449175e-016 6.1712591e-008;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "8E0CFE0E-4D65-16CA-130D-229FADC4D62A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "FB0BE8EF-4303-5261-6DA8-1E92E2A927C9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit19";
	rename -uid "5D937F61-49A6-5EBE-921B-189FA247EFAA";
	setAttr -s 2 ".v[0:1]" -type "float3"  1.381344 1.653265 2.5855329 
		1.379514 1.442601 2.4060199;
	setAttr -s 6 ".e[0:5]"  0.58970898 12 12 0.212276 0.839553 0.58970898;
	setAttr -s 6 ".d[0:5]"  -2147483627 0 1 -2147483627 -2147483631 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "2F860E0A-4C68-7235-EDF1-27B145E8C268";
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.381344 1.6533459 2.585422 
		-1.3796279 1.442667 2.40593;
	setAttr -s 6 ".e[0:5]"  0.41029099 16 16 0.78772402 0.160447 0.41029099;
	setAttr -s 6 ".d[0:5]"  -2147483626 0 1 -2147483626 -2147483648 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "57E6FF59-4CA6-DBE8-C619-53A7251CE4ED";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[20]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.22794274699262468 0.049837944402929442 0
		 0 -0.10929221329573663 0.49986747290624073 0 0 2.0255738379095423 -0.73084897868576126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00037160402 2.0647638 0.044663146 ;
	setAttr ".rs" 59959;
	setAttr ".lt" -type "double3" -8.3266726846886741e-017 2.3245294578089215e-016 0.43246155957165155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9601079095659373 1.9584342984564573 -0.032503028195033146 ;
	setAttr ".cbx" -type "double3" 1.9593647015155349 2.1942464834161655 0.10901036529553487 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "571AB07D-406C-9556-5DEB-388F41EEEB19";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.22794274699262468 0.049837944402929442 0
		 0 -0.10929221329573663 0.49986747290624073 0 0 2.0255738379095423 -0.73084897868576126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00011786621 2.1209288 0.3220557 ;
	setAttr ".rs" 41676;
	setAttr ".lt" -type "double3" -3.0704605524789486e-016 7.4593109467002705e-017 -0.046520663795538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8435228599151314 2.0914450761916203 0.015934682514358478 ;
	setAttr ".cbx" -type "double3" 1.8432871275070462 2.1942464160417328 0.64397014911121908 ;
createNode polySplit -n "polySplit21";
	rename -uid "FEB7E8B4-4FE6-95D2-FB60-8FB21A46C5EA";
	setAttr -s 10 ".v[0:9]" -type "float3"  0.113985 0.067442998 -1.056739 
		1.18397 1.097338 0.53338301 1.139617 0.59037399 0.69911098 0.18175 -0.35688701 -0.382292 
		0.119327 0.071461 -1.047485 -0.123028 0.071461 -1.047485 -0.185305 -0.35688701 -0.382292 
		-1.116382 0.62101001 0.84144199 -1.185168 1.097338 0.53338301 -0.1177 0.067442998 
		-1.056739;
	setAttr -s 13 ".e[0:12]"  1 19 19 19 19 19 0.539011 23 23 23 23 23 1;
	setAttr -s 13 ".d[0:12]"  -2147483629 0 1 2 3 4 
		-2147483629 5 6 7 8 9 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "B6DA2640-4FFF-6C62-6F0F-6A92E932D3BE";
	setAttr ".ics" -type "componentList" 1 "f[38:39]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.22794274699262468 0.049837944402929442 0
		 0 -0.10929221329573663 0.49986747290624073 0 0 2.8763956979204979 -0.73084897868576126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00069597847 2.9975185 -0.8804006 ;
	setAttr ".rs" 38315;
	setAttr ".lt" -type "double3" 1.1657341758564144e-015 5.3602955407683339e-016 -0.029195017747086886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3769861253030518 2.8368274309469568 -1.4775668179462986 ;
	setAttr ".cbx" -type "double3" 1.375594168369294 3.0870917355026846 -0.27928963594813883 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D2EBE81C-444A-7A76-DCE0-209CF02D3549";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4156103e-007 2.4586916e-007 ;
	setAttr ".tk[1]" -type "float3" 0 1.4156103e-007 2.4586916e-007 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.4156103e-007 2.4586916e-007 ;
	setAttr ".tk[13]" -type "float3" 0 1.4156103e-007 2.4586916e-007 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-008 1.4156103e-007 2.4586916e-007 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4156103e-007 2.4586916e-007 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.4901161e-008 1.4156103e-007 2.4586916e-007 ;
	setAttr ".tk[27]" -type "float3" 0 1.4156103e-007 2.4586916e-007 ;
	setAttr ".tk[30]" -type "float3" 0.44176546 0.22029816 0.45945945 ;
	setAttr ".tk[31]" -type "float3" 0.44176546 0.22029816 0.45945945 ;
	setAttr ".tk[32]" -type "float3" 0.44176546 0.22029816 0.45945945 ;
	setAttr ".tk[33]" -type "float3" -0.44176546 0.22029816 0.45945945 ;
	setAttr ".tk[34]" -type "float3" -0.44176546 0.22029816 0.45945945 ;
	setAttr ".tk[35]" -type "float3" -0.44176546 0.22029816 0.45945945 ;
	setAttr ".tk[45]" -type "float3" 0 1.6298145e-009 3.0559022e-010 ;
	setAttr ".tk[48]" -type "float3" 0 1.6298145e-009 3.0559022e-010 ;
	setAttr ".tk[61]" -type "float3" 1.8626451e-009 1.6298145e-009 3.0559022e-010 ;
	setAttr ".tk[63]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.8626451e-009 1.6298145e-009 3.0559022e-010 ;
	setAttr ".tk[66]" -type "float3" -1.8626451e-009 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0D8ADD43-4E51-2675-820A-1892856F0B0A";
	setAttr ".dc" -type "componentList" 2 "e[53]" "e[58]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BFD06F7F-475E-23E1-C9D7-BAAD37AA8193";
	setAttr ".dc" -type "componentList" 2 "e[52]" "e[59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0C698E7E-473F-863B-81A2-DD9BA6DC79A9";
	setAttr ".dc" -type "componentList" 2 "e[54]" "e[57]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "469EDECD-4F78-3184-ADBE-9D87E5EB7F11";
	setAttr ".dc" -type "componentList" 2 "e[53]" "e[55]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9A7DD9E8-49D7-FB9F-263B-2BB62F598A40";
	setAttr ".dc" -type "componentList" 2 "e[54]" "e[57]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "00C28E08-4D43-1475-E331-0D8AE469AE64";
	setAttr ".dc" -type "componentList" 2 "e[54]" "e[57]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E4C7C048-4FB3-71AE-5693-41BA8FA857F5";
	setAttr ".dc" -type "componentList" 2 "e[53]" "e[55]";
createNode polySplit -n "polySplit22";
	rename -uid "E92BEEE5-4C2E-E747-15D0-3D8C2FAB9EE5";
	setAttr -s 7 ".v[0:6]" -type "float3"  0.281369 1.561025 -0.67009401 
		0.294833 1.485359 -0.707919 0.231875 1.338768 -0.66435099 0.315543 1.3342299 -0.76957601 
		0.35799599 1.445196 -0.79607701 0.354635 1.578335 -0.76028597 0.48515099 1.775982 
		-0.86459798;
	setAttr -s 10 ".e[0:9]"  0.74361497 54 54 54 54 54 54 54 0.41768801
		 0.74361497;
	setAttr -s 10 ".d[0:9]"  -2147483540 0 1 2 3 4 
		5 6 -2147483540 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "45DE0F39-4D9A-85CA-1CA7-94A13DAA7CD9";
	setAttr -s 7 ".v[0:6]" -type "float3"  -0.281369 1.561025 -0.67009401 
		-0.294833 1.485359 -0.707919 -0.231875 1.338768 -0.66435099 -0.315543 1.3342299 -0.76957601 
		-0.35799599 1.445196 -0.79607701 -0.354635 1.578335 -0.76028597 -0.48515099 1.775982 
		-0.86459798;
	setAttr -s 10 ".e[0:9]"  0.74361497 56 56 56 56 56 56 56 0.41768801
		 0.74361497;
	setAttr -s 10 ".d[0:9]"  -2147483535 0 1 2 3 4 
		5 6 -2147483535 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "2D4D5E2B-408D-3AF1-7022-CD920CC89F00";
	setAttr ".ics" -type "componentList" 1 "f[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7617155 -1.8890438 ;
	setAttr ".rs" 57658;
	setAttr ".lt" -type "double3" -4.1806835771041051e-016 1.9949319973733282e-017 -0.045181747399293301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64412236213684082 1.3342299461364746 -2.228088586564303 ;
	setAttr ".cbx" -type "double3" 0.64412236213684082 2.1892011165618896 -1.5499989990243617 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "7FD91D68-4FE9-7933-4E9D-3F81FA96DBCA";
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1855538 -2.1337955 ;
	setAttr ".rs" 57441;
	setAttr ".lt" -type "double3" -2.3310346708438345e-016 -2.6194324487249787e-016 
		0.038122879011538859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74581599235534668 1.9454101324081421 -2.7065735762720591 ;
	setAttr ".cbx" -type "double3" 0.74581599235534668 2.4256975650787354 -1.5610174371570749 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "89165848-49C0-BC71-56D9-A5875E06AEBA";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5353462 -3.1634798 ;
	setAttr ".rs" 47997;
	setAttr ".lt" -type "double3" 4.7704895589362195e-017 -3.0531133177191805e-016 0.072857374188169413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74581599235534668 1.1252820491790771 -3.6203859551441262 ;
	setAttr ".cbx" -type "double3" 0.74581599235534668 1.9454101324081421 -2.7065735762720591 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "FEEB626E-47B7-4996-F6A8-D99FD8CB4335";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[258]" -type "float3" 0 0 0.027104706 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.027104706 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.027104706 ;
	setAttr ".tk[264]" -type "float3" 0 -0.053227134 0.014535871 ;
	setAttr ".tk[265]" -type "float3" 0 -0.053227134 0.014535871 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.016486492 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.016486492 ;
	setAttr ".tk[268]" -type "float3" 0 -0.053227134 0.014535871 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.016486492 ;
createNode polySplit -n "polySplit24";
	rename -uid "04B879F9-45CD-76CA-F8A3-55BA8790DAB9";
	setAttr -s 5 ".v[0:4]" -type "float3"  0.32290101 1.039626 -0.96030098 
		0.24143399 0.87497902 -0.98291498 0.141321 0.651178 -0.89045203 0.18373001 0.76271099 
		-1.025972 0.325982 1.059792 -1.046018;
	setAttr -s 8 ".e[0:7]"  0.80156201 35 35 35 35 35 0.59445101 0.80156201;
	setAttr -s 8 ".d[0:7]"  -2147483577 0 1 2 3 4 
		-2147483577 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "102AA014-448A-84AC-3912-ED9DD28E78D2";
	setAttr -s 5 ".v[0:4]" -type "float3"  -0.37760001 1.018931 -0.958009 
		-0.30275801 0.79483598 -1.0034651 -0.229038 0.62309498 -0.888237 -0.25874799 0.70755601 
		-1.0357831 -0.38209799 1.014093 -1.054944;
	setAttr -s 8 ".e[0:7]"  0.80156201 37 37 37 37 37 0.59445101 0.80156201;
	setAttr -s 8 ".d[0:7]"  -2147483575 0 1 2 3 4 
		-2147483575 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "064649B4-45C0-FF3C-4231-659AF5856A4E";
	setAttr ".ics" -type "componentList" 1 "f[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40147647 1.2169218 -2.5572195 ;
	setAttr ".rs" 61043;
	setAttr ".lt" -type "double3" -8.5489341300482025e-017 -1.1080546202801855e-016 
		-0.029818698738040966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14132100343704224 0.65117800235748291 -3.036923130922923 ;
	setAttr ".cbx" -type "double3" 0.66163194179534912 1.782665491104126 -2.0775159202185041 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "BF2D8D00-490C-8688-503A-29810FC62CA8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -2.8312206e-007 -1.1920929e-007 ;
	setAttr ".tk[13]" -type "float3" 0 -2.8312206e-007 -1.1920929e-007 ;
	setAttr ".tk[20]" -type "float3" -2.8871e-008 -3.7252903e-009 -2.2351742e-008 ;
	setAttr ".tk[26]" -type "float3" 2.8871e-008 -3.7252903e-009 -2.2351742e-008 ;
	setAttr ".tk[30]" -type "float3" -1.5300639 3.6363561 -0.074200697 ;
	setAttr ".tk[31]" -type "float3" -1.5300639 3.6363561 -0.074200697 ;
	setAttr ".tk[32]" -type "float3" -1.5300639 3.6363561 -0.074200697 ;
	setAttr ".tk[33]" -type "float3" 2.4314873 0 0 ;
	setAttr ".tk[34]" -type "float3" 2.4314873 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.4314873 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "72C1CAE6-4C3B-F76E-C46A-0EAE0E6F240C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7A0AA439-4684-65A8-2848-6AB2E7CFC1F1";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0B44FAD2-4A0A-71A0-BA20-2799FA9D3E05";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B83A81EA-43E2-01D2-4250-26B0E096A5E1";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "488A6C8B-4C78-0C1F-F290-51A2FE839B16";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "CB25326C-456D-3634-9335-38B8D9FFD2AE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6613773e-008 0.8055951 9.5151949 ;
	setAttr ".rs" 40340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64268306282178833 0.80559511098991721 8.8725114928599602 ;
	setAttr ".cbx" -type "double3" 0.64268290959424224 0.80559511098991721 10.15787769511731 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "3546DCBE-4089-5011-0914-F89802D4966B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6613773e-008 0.8055951 9.5151949 ;
	setAttr ".rs" 53871;
	setAttr ".lt" -type "double3" 0 7.9182331970923599e-017 0.35660552075857843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21271568925801593 0.80559511098991721 9.3024791345719393 ;
	setAttr ".cbx" -type "double3" 0.21271553603046983 0.80559511098991721 9.7279102832466506 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B9E18F5A-44EE-FC8A-9F15-20AF8EEC694B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[41]" -type "float3" -0.63627583 0 0.20673859 ;
	setAttr ".tk[42]" -type "float3" -0.54124862 0 0.39324021 ;
	setAttr ".tk[43]" -type "float3" -7.9753327e-008 0 -1.1884172e-015 ;
	setAttr ".tk[44]" -type "float3" -0.39324021 0 0.54124826 ;
	setAttr ".tk[45]" -type "float3" -0.20673862 0 0.63627559 ;
	setAttr ".tk[46]" -type "float3" -7.9753327e-008 0 0.6690194 ;
	setAttr ".tk[47]" -type "float3" 0.20673847 0 0.63627559 ;
	setAttr ".tk[48]" -type "float3" 0.39324 0 0.54124826 ;
	setAttr ".tk[49]" -type "float3" 0.54124826 0 0.39324021 ;
	setAttr ".tk[50]" -type "float3" 0.63627565 0 0.20673859 ;
	setAttr ".tk[51]" -type "float3" 0.66901946 0 -1.1884172e-015 ;
	setAttr ".tk[52]" -type "float3" 0.63627565 0 -0.20673859 ;
	setAttr ".tk[53]" -type "float3" 0.5412482 0 -0.39324021 ;
	setAttr ".tk[54]" -type "float3" 0.39323992 0 -0.54124826 ;
	setAttr ".tk[55]" -type "float3" 0.20673835 0 -0.63627559 ;
	setAttr ".tk[56]" -type "float3" -5.9815015e-008 0 -0.6690194 ;
	setAttr ".tk[57]" -type "float3" -0.20673853 0 -0.63627559 ;
	setAttr ".tk[58]" -type "float3" -0.39323997 0 -0.54124826 ;
	setAttr ".tk[59]" -type "float3" -0.54124826 0 -0.39324021 ;
	setAttr ".tk[60]" -type "float3" -0.63627571 0 -0.20673859 ;
	setAttr ".tk[61]" -type "float3" -0.66901946 0 -1.1884172e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "781F8EB5-4F9C-3A38-C8A2-4EAFFE4B41A0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.703705e-008 1.1622007 9.5151949 ;
	setAttr ".rs" 52114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21271567010457268 1.1622005902297217 9.3024793261063721 ;
	setAttr ".cbx" -type "double3" 0.21271553603046983 1.1622006862641425 9.7279100917122179 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "76B4334B-41EF-CF78-AFB2-5FB48476EEA0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.703705e-008 1.1622007 9.5151949 ;
	setAttr ".rs" 58127;
	setAttr ".lt" -type "double3" -2.0816681711721685e-017 2.1199275150461935e-015 3.7421158721975853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068768896190044421 1.1622005902297217 9.4464259755235176 ;
	setAttr ".cbx" -type "double3" 0.068768762115941559 1.1622006862641425 9.5839634422950724 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "22570F76-4650-C151-E143-F0A13E3546DF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.21301579 -5.6155358e-008
		 0.069213033 -0.18120198 -5.6155358e-008 0.13165104 -1.6616482e-008 -5.6155358e-008
		 -1.2020785e-015 -0.13165087 -5.6155358e-008 0.18120186 -0.069212981 -5.6155358e-008
		 0.21301498 -1.6616482e-008 -5.6155358e-008 0.22397771 0.069212936 -5.6155358e-008
		 0.21301498 0.13165081 -5.6155358e-008 0.18120186 0.18120186 -5.6155358e-008 0.13165104
		 0.21301545 -5.6155358e-008 0.069213033 0.22397791 -5.6155358e-008 -1.2020785e-015
		 0.21301545 -5.6155358e-008 -0.069213033 0.18120186 -5.6155358e-008 -0.13165104 0.13165081
		 -5.6155358e-008 -0.18120186 0.069212936 -5.6155358e-008 -0.21301498 -9.941405e-009
		 -5.6155358e-008 -0.22397771 -0.069212921 -5.6155358e-008 -0.21301498 -0.13165078
		 -5.6155358e-008 -0.18120186 -0.18120183 -5.6155358e-008 -0.13165104 -0.21301545 5.6155351e-008
		 -0.069213033 -0.22397791 -5.6155358e-008 -1.2020785e-015;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "6163DEFC-4BBA-9442-C099-87BE1DD40B57";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.703705e-008 4.9043164 9.5151949 ;
	setAttr ".rs" 36130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068768896190044421 4.9043157665381099 9.4464261862113936 ;
	setAttr ".cbx" -type "double3" 0.068768762115941559 4.9043169189511602 9.5839638445173794 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "DFC50A17-4F63-3091-072D-7B86F0762D5C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.703705e-008 4.9043159 9.5151949 ;
	setAttr ".rs" 58560;
	setAttr ".lt" -type "double3" 6.9456701674852628e-018 7.8235351140196197e-016 0.19407634270341811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09062731321006888 4.904314998262743 9.4245677691913698 ;
	setAttr ".cbx" -type "double3" 0.090627179135966018 4.9043173030888436 9.6058222615374049 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "FD0457C4-42E2-8151-5BDE-399B76772AEE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.032346562 1.3533278e-007
		 -0.010519629 0.027515644 2.7066557e-007 -0.019991495 3.0765329e-007 1.3533278e-007
		 -7.5782197e-007 0.019991271 2.7066557e-007 -0.02751606 0.010510035 2.7066557e-007
		 -0.032346722 2.5232227e-009 2.7066557e-007 -0.0340112 -0.010510031 2.7066557e-007
		 -0.032344297 -0.019991258 2.7066557e-007 -0.027513634 -0.027515629 2.7066557e-007
		 -0.020000894 -0.032346521 1.3533278e-007 -0.010519629 -0.0340112 -2.7066557e-007
		 -1.5156438e-007 -0.032346521 1.3533278e-007 0.010519326 -0.027515616 2.7066557e-007
		 0.02000059 -0.019991253 1.3533278e-007 0.027515758 -0.010510031 1.3533278e-007 0.032346416
		 1.5096151e-009 1.3533278e-007 0.0340112 0.010510026 1.3533278e-007 0.032349147 0.019991249
		 2.7066557e-007 0.027517879 0.027518665 2.7066557e-007 0.019981794 0.032349572 2.7066557e-007
		 0.01050993 0.0340112 1.3533278e-007 -1.5156438e-007;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EF0451B8-454C-796B-FAD8-18BDDB9EAB86";
	setAttr ".ics" -type "componentList" 1 "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1.1618488627040662 0 0 0 0 0.22794274699262468 0.049837944402929442 0
		 0 -0.10929221329573663 0.49986747290624073 0 0 2.0466371384318021 -0.73084897868576126 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace56";
	rename -uid "086E09D9-4752-B586-94DC-988C585CFA13";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.703705e-008 4.9043159 9.5151949 ;
	setAttr ".rs" 58560;
	setAttr ".lt" -type "double3" 6.9456701674852628e-018 7.8235351140196197e-016 0.19407634270341811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09062731321006888 4.904314998262743 9.4245677691913698 ;
	setAttr ".cbx" -type "double3" 0.090627179135966018 4.9043173030888436 9.6058222615374049 ;
createNode polyTweak -n "pasted__polyTweak44";
	rename -uid "7B0176D0-48C5-4951-4C0C-DE8B5CE772EE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.032346562 1.3533278e-007
		 -0.010519629 0.027515644 2.7066557e-007 -0.019991495 3.0765329e-007 1.3533278e-007
		 -7.5782197e-007 0.019991271 2.7066557e-007 -0.02751606 0.010510035 2.7066557e-007
		 -0.032346722 2.5232227e-009 2.7066557e-007 -0.0340112 -0.010510031 2.7066557e-007
		 -0.032344297 -0.019991258 2.7066557e-007 -0.027513634 -0.027515629 2.7066557e-007
		 -0.020000894 -0.032346521 1.3533278e-007 -0.010519629 -0.0340112 -2.7066557e-007
		 -1.5156438e-007 -0.032346521 1.3533278e-007 0.010519326 -0.027515616 2.7066557e-007
		 0.02000059 -0.019991253 1.3533278e-007 0.027515758 -0.010510031 1.3533278e-007 0.032346416
		 1.5096151e-009 1.3533278e-007 0.0340112 0.010510026 1.3533278e-007 0.032349147 0.019991249
		 2.7066557e-007 0.027517879 0.027518665 2.7066557e-007 0.019981794 0.032349572 2.7066557e-007
		 0.01050993 0.0340112 1.3533278e-007 -1.5156438e-007;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace55";
	rename -uid "42538DCA-4B85-D475-F446-4AB8C594C5E1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.703705e-008 4.9043164 9.5151949 ;
	setAttr ".rs" 36130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068768896190044421 4.9043157665381099 9.4464261862113936 ;
	setAttr ".cbx" -type "double3" 0.068768762115941559 4.9043169189511602 9.5839638445173794 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace54";
	rename -uid "33F164E9-4DA9-28E2-BEFC-F18CEB62CFE1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.703705e-008 1.1622007 9.5151949 ;
	setAttr ".rs" 58127;
	setAttr ".lt" -type "double3" -2.0816681711721685e-017 2.1199275150461935e-015 3.7421158721975853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068768896190044421 1.1622005902297217 9.4464259755235176 ;
	setAttr ".cbx" -type "double3" 0.068768762115941559 1.1622006862641425 9.5839634422950724 ;
createNode polyTweak -n "pasted__polyTweak43";
	rename -uid "A848B4CB-4195-83A1-7BB5-A9BE24A8AB29";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.21301579 -5.6155358e-008
		 0.069213033 -0.18120198 -5.6155358e-008 0.13165104 -1.6616482e-008 -5.6155358e-008
		 -1.2020785e-015 -0.13165087 -5.6155358e-008 0.18120186 -0.069212981 -5.6155358e-008
		 0.21301498 -1.6616482e-008 -5.6155358e-008 0.22397771 0.069212936 -5.6155358e-008
		 0.21301498 0.13165081 -5.6155358e-008 0.18120186 0.18120186 -5.6155358e-008 0.13165104
		 0.21301545 -5.6155358e-008 0.069213033 0.22397791 -5.6155358e-008 -1.2020785e-015
		 0.21301545 -5.6155358e-008 -0.069213033 0.18120186 -5.6155358e-008 -0.13165104 0.13165081
		 -5.6155358e-008 -0.18120186 0.069212936 -5.6155358e-008 -0.21301498 -9.941405e-009
		 -5.6155358e-008 -0.22397771 -0.069212921 -5.6155358e-008 -0.21301498 -0.13165078
		 -5.6155358e-008 -0.18120186 -0.18120183 -5.6155358e-008 -0.13165104 -0.21301545 5.6155351e-008
		 -0.069213033 -0.22397791 -5.6155358e-008 -1.2020785e-015;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace53";
	rename -uid "F20A15BD-4769-1E27-AA2D-1A9C3AA83EC7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.703705e-008 1.1622007 9.5151949 ;
	setAttr ".rs" 52114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21271567010457268 1.1622005902297217 9.3024793261063721 ;
	setAttr ".cbx" -type "double3" 0.21271553603046983 1.1622006862641425 9.7279100917122179 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace52";
	rename -uid "28E61709-4F1B-0497-BC96-42891BE3D69F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6613773e-008 0.8055951 9.5151949 ;
	setAttr ".rs" 53871;
	setAttr ".lt" -type "double3" 0 7.9182331970923599e-017 0.35660552075857843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21271568925801593 0.80559511098991721 9.3024791345719393 ;
	setAttr ".cbx" -type "double3" 0.21271553603046983 0.80559511098991721 9.7279102832466506 ;
createNode polyTweak -n "pasted__polyTweak42";
	rename -uid "7A2D3EC6-4217-6235-4696-9FAC69A41B07";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.63627583 0 0.20673859 -0.54124862
		 0 0.39324021 -7.9753327e-008 0 -1.1884172e-015 -0.39324021 0 0.54124826 -0.20673862
		 0 0.63627559 -7.9753327e-008 0 0.6690194 0.20673847 0 0.63627559 0.39324 0 0.54124826
		 0.54124826 0 0.39324021 0.63627565 0 0.20673859 0.66901946 0 -1.1884172e-015 0.63627565
		 0 -0.20673859 0.5412482 0 -0.39324021 0.39323992 0 -0.54124826 0.20673835 0 -0.63627559
		 -5.9815015e-008 0 -0.6690194 -0.20673853 0 -0.63627559 -0.39323997 0 -0.54124826
		 -0.54124826 0 -0.39324021 -0.63627571 0 -0.20673859 -0.66901946 0 -1.1884172e-015;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace51";
	rename -uid "194F0C26-4E3B-6881-0962-2489A31D816C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.64268290959424224 0 0 0 0 0.80559511098991721 0 0
		 0 0 0.64268290959424224 0 0 0 9.515194708909295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6613773e-008 0.8055951 9.5151949 ;
	setAttr ".rs" 40340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64268306282178833 0.80559511098991721 8.8725114928599602 ;
	setAttr ".cbx" -type "double3" 0.64268290959424224 0.80559511098991721 10.15787769511731 ;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "B55E8E61-43E4-1851-0FB5-E78B71E5E041";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "189933E6-437E-45A1-7598-3D994ADC87FF";
	setAttr ".ics" -type "componentList" 2 "e[406]" "e[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "67BCDBB5-4900-CF68-FA81-6999B6E4496D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[32]" -type "float3" -0.026232544 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.026232544 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.011576787 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.011576787 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.013126211 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.013126211 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.021813065 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.033389851 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.021813065 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.033389851 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.026232544 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.013126211 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.026232544 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.013126211 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "79219428-44CB-B676-3117-B4AC812B685C";
	setAttr ".ics" -type "componentList" 1 "vtx[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "37BB3278-4FC8-1E69-9A65-C3A14140C949";
	setAttr ".ics" -type "componentList" 2 "vtx[219:220]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A1D7A979-496C-C53B-69BE-3C92A0E32A6F";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "63C2EAC5-48AE-6C20-71B1-1792A94BCD5A";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "54E8DEE5-4FC4-52C1-AB5D-289BB57350C6";
	setAttr ".ics" -type "componentList" 2 "vtx[221]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "48D1AF11-4F89-C52B-4539-41B5FA4D6AD5";
	setAttr ".dc" -type "componentList" 3 "e[405:406]" "e[419]" "e[432]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "28704CFD-450E-B68B-F81F-838E5C7170ED";
	setAttr ".dc" -type "componentList" 3 "e[405]" "e[419]" "e[427]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "13ACC023-4716-47C5-F70D-29BB0F473A10";
	setAttr ".dc" -type "componentList" 3 "e[405]" "e[419]" "e[423]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "624D70B8-4CC2-046E-2A38-7995129A660B";
	setAttr ".dc" -type "componentList" 6 "e[108]" "e[404]" "e[415]" "e[423]" "e[460]" "e[462]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CB9DD126-4AE1-9531-134E-C39915F3F0EA";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7AD1EB51-4C2D-D4B1-51A0-56A87AEF575C";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9DE921E4-48B0-1B2B-DA92-EDB10201BC18";
	setAttr ".ics" -type "componentList" 1 "vtx[261:262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4645D8C2-42AC-AE81-4FC2-ADAE4A20C9FB";
	setAttr ".dc" -type "componentList" 1 "vtx[264]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "993C440D-4599-C9E6-23C7-DBA59AD972A9";
	setAttr ".dc" -type "componentList" 3 "e[473:474]" "e[483]" "e[492]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B368B3DA-444E-2CD6-9F16-E19554251F22";
	setAttr ".dc" -type "componentList" 3 "e[483]" "e[485]" "e[487]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "7F3812D6-4773-600F-FB4E-8A91A09E72C3";
	setAttr ".dc" -type "componentList" 4 "e[71]" "e[472]" "e[481]" "e[487]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D446A9B1-4332-7FE3-9966-61B9E47A5B05";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "340AA3FB-4364-50E8-8142-01B24A61DE30";
	setAttr ".ics" -type "componentList" 2 "vtx[221]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "91B203C4-474E-4912-9418-CCB6CF82B94B";
	setAttr ".ics" -type "componentList" 1 "vtx[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "8E426419-402A-ABA3-8FA9-BE849E0250A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[222:223]" -type "float3"  -0.041833997 -0.0022690296
		 -0.052612543 0.041833997 0.0022690296 0.052612543;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6398DE35-4513-9CA5-0C1D-2A91D74A1FF9";
	setAttr ".ics" -type "componentList" 1 "vtx[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F3F45871-48E3-4C6F-CCB8-08B0EBAE8DC9";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "DE5C98AC-47D1-BBBD-6E3A-F1AF50E0D5AE";
	setAttr ".dc" -type "componentList" 3 "e[405]" "e[422]" "e[424]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E7112991-4180-5354-6179-0D9A62445EDE";
	setAttr ".dc" -type "componentList" 3 "e[404]" "e[419]" "e[423]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F46AA192-4C4E-5AEB-37FF-0EA0E702C6FF";
	setAttr ".dc" -type "componentList" 4 "e[403]" "e[413]" "e[416]" "e[422]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "49DC4DDA-47D7-004C-2EB2-4E82F52BCFB2";
	setAttr ".dc" -type "componentList" 6 "e[111]" "e[402]" "e[412]" "e[420]" "e[426]" "e[428]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1840A965-4019-EBCC-D550-AD9981D6C873";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "881C9327-47BA-7BB0-DE36-D88BF6B39A48";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "0ABC39C3-4B8B-C0B0-210F-58908B995DF1";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4DBD50EA-4769-239F-F347-ED8702ED0584";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "EBE9A979-40B5-7273-5E2A-249DF09D1EA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.421294 1.9090329 -0.29692 
		1.420427 2.1042521 -0.52642798 1.670122 2.2034979 -0.30545601 1.922832 1.955647 -0.101141;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "9F8D40DF-4A09-82B9-0E1D-CDA617B4A3EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.922832 1.955647 -0.101141 
		-1.670122 2.2034979 -0.30545601 -1.420427 2.1042521 -0.52642798 -1.421294 1.9090329 
		-0.29692;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "5672738E-4774-4087-4E2A-9C9CA4DB04CA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  1.821483 2.2521191 -0.157435 
		1.7924269 1.95373 -0.150737 1.616123 2.179168 -0.34974799;
	setAttr -s 4 ".d[0:3]"  -1 -1 265 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "C273F2FA-4C2C-D996-9B55-B68918CFB5AF";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk[250:277]" -type "float3"  0 0 -5.9604645e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024903774
		 -0.0099736452 -0.012580842 -0.046809912 -0.0033304691 -0.02572304 -0.092708349 -0.033550739
		 -0.07939139 -0.16147435 -0.021070004 -0.063443892 0.16147435 -0.021070004 -0.063443892
		 0.092708349 -0.033550739 -0.07939139 0.046809912 -0.0033304691 -0.02572304 0.024903774
		 -0.0099736452 -0.012580842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "5A899062-46B9-DB7F-53D8-AB8CA64BACA7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -1.616123 2.179168 -0.34974799 
		-1.7924269 1.95373 -0.150737 -1.821483 2.2521191 -0.157435;
	setAttr -s 4 ".d[0:3]"  -1 266 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B36730E6-49DD-0D03-AC7B-43AED6A9382D";
	setAttr ".ics" -type "componentList" 3 "vtx[264]" "vtx[267]" "vtx[272:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "5F3963BD-4FA7-9612-78EB-7EB2C041D29D";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk[272:275]" -type "float3"  -0.038709283 -0.0092208385
		 -0.035099417 0.038709283 -0.0092208385 -0.035099417 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "DEEABD4C-4504-C6CC-0213-5AABE2A2AF9F";
	setAttr ".ics" -type "componentList" 2 "vtx[265:266]" "vtx[271:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "E53EEE24-451C-B164-302E-40B0694B66C9";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk[265:273]" -type "float3"  0.031069279 0.019152999 0.013847888
		 -0.031069279 0.019152999 0.013847888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "D29A6F24-48CD-17F9-6AC9-D1A7D1C8071E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.960196 2.28966 -0.044170801 
		2.0688131 1.996272 -0.040686999;
	setAttr -s 4 ".d[0:3]"  -1 -1 265 270;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "98AEB5C1-490E-0C93-5555-BAA8FDB0ACA5";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk[265:271]" -type "float3"  -0.026657939 -0.014409304
		 -0.00026419759 0.026657939 -0.014409304 -0.00026419759 0 0 0 0 0 0 0 0 0 -0.014410734
		 0.029071331 0.015374303 0.014410734 0.029071331 0.015374303;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "12FBB90C-4931-F574-3E1E-6B922AB10B23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0688131 1.996272 -0.040686999 
		-1.960196 2.28966 -0.044170801;
	setAttr -s 4 ".d[0:3]"  271 266 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "071F0A0B-47BF-74B0-A281-238AB810B674";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0083809 2.0407779 0.23483901 
		1.865466 2.262377 0.094616503;
	setAttr -s 4 ".d[0:3]"  -1 273 272 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "931E3EE8-4893-9D0A-629A-589550B5B6EF";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk[265:275]" -type "float3"  -0.065444231 -0.0060230494
		 -0.024744317 0.065444231 -0.0060230494 -0.024744317 0 0 0 0 0 0 0 0 0 -0.067893028
		 -0.0046126842 -0.025003165 0.067893028 -0.0046126842 -0.025003165 0.010399938 0.028674603
		 0.0074538402 0.24591184 0.0035276413 0.10935594 -0.24591184 0.0035276413 0.10935594
		 -0.010399938 0.028674603 0.0074538402;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "B27B93E3-447D-E6A1-14E5-78993789778B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.865466 2.262377 0.094616503 
		-2.0083809 2.0407779 0.23483901;
	setAttr -s 4 ".d[0:3]"  -1 275 274 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "B30D6E8A-496F-314C-134D-A08F0FC05B81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.694308 2.198102 0.27560201 
		1.625852 2.111397 0.41390401;
	setAttr -s 4 ".d[0:3]"  -1 -1 276 277;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "B13970A8-4A5A-2417-9F06-5EAFDDE221BB";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk[265:279]" -type "float3"  0.0082526207 -0.0017285347
		 -0.0048946887 -0.0082526207 -0.0017285347 -0.0048946887 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.010671377 -0.0026510954 -0.0026921406 -0.010671377 -0.0026510954 -0.0026921406
		 0 0 0 0 0 0 -0.017105579 0.008452177 0.0020125955 0.017105579 0.008452177 0.0020125955
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "1AF98582-4911-30D1-A98A-D8ADF7C2044D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.625852 2.111397 0.41390401 
		-1.694308 2.198102 0.27560201;
	setAttr -s 4 ".d[0:3]"  278 279 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "8A59B22B-4960-D9A6-063F-D2B91F3A99E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.540044 2.1448669 0.43364999 
		1.591248 2.113966 0.43367699;
	setAttr -s 4 ".d[0:3]"  -1 -1 281 280;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "3A9011FE-4D3A-B113-7C1B-409189CF3618";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk[276:283]" -type "float3"  -0.0052061081 -0.00027084351
		 0.0038169026 0 0 0 0 0 0 0.0052061081 -0.00027084351 0.0038169026 -0.019286871 0.0026540756
		 0.0097005367 -0.0031121969 -0.0082349777 0.010926485 0.0031121969 -0.0082349777 0.010926485
		 0.019286871 0.0026540756 0.0097005367;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "87A23725-44FD-FEA8-F605-05BBA5766B4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.591248 2.113966 0.43367699 
		-1.540044 2.1448669 0.43364999;
	setAttr -s 4 ".d[0:3]"  283 282 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "63D88FA2-498D-15C9-FBE9-23AFD9B640DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[491]" "e[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1298103 1.025074 ;
	setAttr ".rs" 36964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5724539756774902 2.1147539615631104 1.0117498328957579 ;
	setAttr ".cbx" -type "double3" 1.5724539756774902 2.144866943359375 1.0383982717189315 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "A0379F4E-413C-A241-360B-B98319C000C0";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk[284:287]" -type "float3"  0 0 -2.9802322e-008 -0.01879406
		 0.0007879734 0.011394858 0.01879406 0.0007879734 0.011394858 0 0 -2.9802322e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "099B0F06-4E91-988D-C3F1-D686FB57450D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[496]" "e[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1403623 1.0406486 ;
	setAttr ".rs" 35632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5400439500808716 2.1358575820922852 1.0117497633638828 ;
	setAttr ".cbx" -type "double3" 1.5400439500808716 2.144866943359375 1.0695475088226862 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "9712745F-4177-E643-E6A7-61B368AAA284";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk[250:291]" -type "float3"  0 0 -5.9604645e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023077965 -0.0090093613
		 0.024772912 -0.047324419 0.0081727505 0.022004664 0.047324419 0.0081727505 0.022004664
		 0.023077965 -0.0090093613 0.024772912;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E0220BB9-4517-9A8D-2C30-6AA2C89F0417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[502]" "e[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1240709 0.97207487 ;
	setAttr ".rs" 36287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5400439500808716 2.1032748222351074 0.93239991787342702 ;
	setAttr ".cbx" -type "double3" 1.5400439500808716 2.144866943359375 1.0117497633638828 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "0A4653A3-4373-43CB-2163-DE92502277CE";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk[250:295]" -type "float3"  0 0 -5.9604645e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 2.9802322e-008 -0.04024601 -0.041592121 -0.03401044 -0.020568967
		 -0.023011446 -0.023911357 0.04024601 -0.041592121 -0.03401044 0.020568967 -0.023011446
		 -0.023911357;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "6B0426C8-489C-0E99-287E-03AA6D0ACB17";
	setAttr ".ics" -type "componentList" 4 "vtx[280]" "vtx[283]" "vtx[296]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "696F863A-4D05-3BB5-F607-B7B515F4A478";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[250:299]" -type "float3"  0 0 -5.9604645e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0.13497722 0.05588913 -0.14834747
		 0.12801802 0.044269085 -0.14859891 -0.13497722 0.05588913 -0.14834747 -0.12801802
		 0.044269085 -0.14859891;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5AC322C1-4806-9A4F-7F46-B68C2804654A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[509]" "e[511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1378715 0.56911194 ;
	setAttr ".rs" 64360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6750211715698242 2.0749869346618652 0.47258399329068224 ;
	setAttr ".cbx" -type "double3" 1.6750211715698242 2.2007560729980469 0.66563990528846573 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "9C2863A9-4664-55F3-0088-B2A9DF4A2B12";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[292:297]" -type "float3"  -0.0034054518 -0.0053873062
		 -0.0075983703 0 0 0 0.0034054518 -0.0053873062 -0.0075983703 0 0 0 -0.042765141 -0.072556973
		 -0.048484519 0.042765141 -0.072556973 -0.048484519;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "ACD90F3D-4861-E86B-FB26-F0BB599E22AA";
	setAttr ".ics" -type "componentList" 3 "vtx[277:278]" "vtx[298]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "19ABBF4C-4DC0-F6B7-3C7A-70B69D0EB724";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk[250:301]" -type "float3"  0 0 -5.9604645e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17333925 0.070073128
		 -0.18867336 0.21087587 0.10309339 -0.17981434 -0.17333925 0.070073128 -0.18867336
		 -0.21087587 0.10309339 -0.17981434;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "7948BF90-4356-703C-63F6-DCA959B29DD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.694556 2.0948701 0.0609647 
		1.926152 2.2912321 -0.0162508;
	setAttr -s 4 ".d[0:3]"  -1 298 277 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "21E8C322-4391-690D-2F9F-C698EBB0F1DF";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[296:299]" -type "float3"  -0.065589905 0.0067946911
		 0.11157456 0.065589905 0.0067946911 0.11157456 -0.15593314 -0.1043582 0.092656299
		 0.15593314 -0.1043582 0.092656299;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "C85C87D4-4EE9-53B0-B957-038D812D1A9B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.926152 2.2912321 -0.0162508 
		-1.694556 2.0948701 0.0609647;
	setAttr -s 4 ".d[0:3]"  -1 278 299 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "2E6686B8-48D8-F953-3C4C-EEA9C5E20F80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.9094011 2.29877 -0.037596699 
		1.784638 2.3027 -0.083102599 1.759616 2.0172961 -0.0559984 1.901044 2.0214541 -0.024786601;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "B8D7C661-44DA-45EA-E8A3-BD8AB827AEE2";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk[300:303]" -type "float3"  -0.031304836 -0.024623632
		 0.01332565 0.038950205 0.027210951 -0.016891155 -0.038950205 0.027210951 -0.016891155
		 0.031304836 -0.024623632 0.01332565;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "7ED99FD9-4EBF-9B6F-4A63-C58474B1471D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.901044 2.0214541 -0.024786601 
		-1.759616 2.0172961 -0.0559984 -1.784638 2.3027 -0.083102599 -1.9094011 2.29877 -0.037596699;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5D56BCF4-4021-D096-438A-C294C48C530D";
	setAttr ".ics" -type "componentList" 3 "vtx[301:302]" "vtx[304]" "vtx[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "767B7CC8-449C-FE60-DEAF-74BE5BD67B02";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk[304:311]" -type "float3"  0.055701137 0.019673109 0.0044547431
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055701137 0.019673109 0.0044547431;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "6FBFA2F6-4A0E-FB12-5ADC-46B8F9A06B2C";
	setAttr ".ics" -type "componentList" 3 "vtx[300]" "vtx[303]" "vtx[306:307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "2DD8400E-4DEF-8E7B-9265-988790FD2884";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk[306:309]" -type "float3"  -0.23779285 0.048792362 0.099076949
		 0.23779285 0.048792362 0.099076949 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "377A78F7-41BB-CFD2-66BF-FD8BA047D75C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.5170341 2.2957699 -0.165171 
		1.399967 1.988626 -0.126412;
	setAttr -s 4 ".d[0:3]"  305 304 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "CE54E079-4AB9-45D5-40A3-83A5BEEC9988";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.399967 1.988626 -0.126412 
		-1.5170341 2.2957699 -0.165171;
	setAttr -s 4 ".d[0:3]"  -1 -1 307 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "07805F17-47FC-5FC0-6516-36A93F2E9EA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.1281281 2.2703519 -0.27453801 
		1.131085 1.9839441 -0.18025;
	setAttr -s 4 ".d[0:3]"  308 -1 -1 309;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "267CA2FE-4357-D6D6-E635-E48E21F91FDE";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk[304:311]" -type "float3"  -0.011832356 0.011952162 -0.011641957
		 -0.016596913 -0.041763306 -0.00053273886 0.016596913 -0.041763306 -0.00053273886
		 0.011832356 0.011952162 -0.011641957 -0.23260224 0.002011776 -0.076639146 -0.057147861
		 -0.030089259 -0.0093000531 0.057147861 -0.030089259 -0.0093000531 0.23260224 0.002011776
		 -0.076639146;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "F81CA031-4B5A-3362-A6CF-1EB6514AFFFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.131085 1.9839441 -0.18025 
		-1.1281281 2.2703519 -0.27453801;
	setAttr -s 4 ".d[0:3]"  310 -1 -1 311;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "A22765E0-49D8-E839-AB0D-28BD9C9AC637";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.76778603 1.99007 -0.25387999 
		0.76100802 2.266818 -0.39098001;
	setAttr -s 4 ".d[0:3]"  -1 313 312 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "3D71B418-40AA-F4E6-6C6B-5B8711B4D455";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk[312:315]" -type "float3"  -0.16172296 0.0185287 -0.064770967
		 -0.066107392 -0.036820173 -0.010676563 0.066107392 -0.036820173 -0.010676563 0.16172296
		 0.0185287 -0.064770967;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "CB9FC262-4F13-58D8-A557-0AAFE263B7FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.76100802 2.266818 -0.39098001 
		-0.76778603 1.99007 -0.25387999;
	setAttr -s 4 ".d[0:3]"  -1 315 314 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "0F8D39BC-4B21-E683-425E-2998B7D1EA65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.41680101 1.9674031 -0.32325599 
		0.48778701 2.252022 -0.46979001;
	setAttr -s 4 ".d[0:3]"  -1 316 317 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "C6674D3E-44E4-A8E8-1734-47BD4C7B6C04";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk[316:319]" -type "float3"  -0.12310809 -0.05919981 -0.020626724
		 -0.048381627 0.014455795 -0.024924695 0.048381627 0.014455795 -0.024924695 0.12310809
		 -0.05919981 -0.020626724;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "788E1CE2-419E-C79F-DC55-4A8DEF19943B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.48778701 2.252022 -0.46979001 
		-0.41680101 1.9674031 -0.32325599;
	setAttr -s 4 ".d[0:3]"  -1 318 319 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "D54D2373-4A47-FF27-1664-C7A960EB7179";
	setAttr ".ics" -type "componentList" 3 "vtx[249:250]" "vtx[255:256]" "vtx[320:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "AC9DAFB0-48AD-FA54-7B66-05BC1DCD3BA3";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk[320:323]" -type "float3"  -0.41911712 -0.066098094 -0.080317736
		 -0.49010313 -0.035533428 -0.20288727 0.49010313 -0.035533428 -0.20288727 0.41911712
		 -0.066098094 -0.080317736;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "4896C9C9-4DE3-4FEE-0C3F-52A5E385F4FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.071201 2.192749 -0.47787601 
		0.69558799 2.1998119 -0.55968899;
	setAttr -s 4 ".d[0:3]"  317 312 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "EF668CEE-4EEF-EC52-3A22-66B646417943";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.69558799 2.1998119 -0.55968899 
		-1.071201 2.192749 -0.47787601;
	setAttr -s 4 ".d[0:3]"  -1 -1 315 318;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "49331C20-4016-12CB-4C7E-8EBAD18A6F79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3904949 2.118933 -0.52270001 
		1.320807 2.270251 -0.284879;
	setAttr -s 4 ".d[0:3]"  -1 324 312 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "1335867B-4616-C3B5-8FCE-DC82120EC50A";
	setAttr ".uopa" yes;
	setAttr -s 328 ".tk[324:327]" -type "float3"  0.022581339 -0.065560579 -0.099158525
		 -0.056454778 -0.034160614 -0.056522727 0.056454778 -0.034160614 -0.056522727 -0.022581339
		 -0.065560579 -0.099158525;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "B1100C4E-44D1-525E-23AB-ECBBE12450D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.320807 2.270251 -0.284879 
		-1.3904949 2.118933 -0.52270001;
	setAttr -s 4 ".d[0:3]"  -1 315 327 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "95C6F956-4DA6-98C2-D9C7-3B9A2DCC5673";
	setAttr ".ics" -type "componentList" 3 "vtx[308]" "vtx[311]" "vtx[329:330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "F877728F-47FA-AC5A-B23A-3897985788B5";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk[328:331]" -type "float3"  0.0040495396 -0.015648842
		 -0.025382817 -0.036375165 0.02753067 0.043068856 0.036375165 0.02753067 0.043068856
		 -0.0040495396 -0.015648842 -0.025382817;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "C98A7EBF-40AF-262A-C2EC-5D846274F7D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.4582959 2.1686871 -0.42186701 
		1.5145 2.295239 -0.19440199;
	setAttr -s 4 ".d[0:3]"  264 -1 308 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "341E039A-435C-1517-7072-8FB27579E294";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.5145 2.295239 -0.19440199 
		-1.4582959 2.1686871 -0.42186701;
	setAttr -s 4 ".d[0:3]"  -1 311 -1 267;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "D22235D1-45B6-2983-B228-35AF194D86EE";
	setAttr ".ics" -type "componentList" 2 "vtx[328:330]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "D5ABB1EB-413A-FE18-ABFE-39AF0C02D69A";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk[330:333]" -type "float3"  -0.063751459 -0.065402985
		 -0.12621582 0 0 0 0 0 0 0.063751459 -0.065402985 -0.12621582;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "88DF811B-497B-871B-2827-B395FF6D26A4";
	setAttr ".ics" -type "componentList" 3 "vtx[304]" "vtx[307]" "vtx[330:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "E44156C0-4C0B-D327-E2FD-D7ADF4E3C468";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk[330:331]" -type "float3"  0.25830567 0.019413233 0.099657439
		 -0.25830567 0.019413233 0.099657439;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "D128B45B-4A72-19B2-0C1C-71A2EDBBFBC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.8051651 2.305759 -0.104131 
		1.874372 2.3108881 -0.078212202 1.775327 2.261071 -0.186947 1.750821 2.275413 -0.168873;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak72";
	rename -uid "BBD73F41-4935-496B-6D18-E186A9484EA6";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk[270:329]" -type "float3"  0.038024545 -0.02844286 -0.038174316
		 -0.038024545 -0.02844286 -0.038174316 -0.013654828 -0.0036609173 0.0011696443 0 0
		 0 0 0 0 0.013654828 -0.0036609173 0.0011696443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "5E7CE934-4205-4F56-021E-06B1F9A1BCE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.750821 2.275413 -0.168873 
		-1.775327 2.261071 -0.186947 -1.874372 2.3108881 -0.078212202 -1.8051651 2.305759 
		-0.104131;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "FEBE1D00-43C8-FEE4-0B6E-C9B15C99B29C";
	setAttr ".ics" -type "componentList" 7 "vtx[264]" "vtx[267]" "vtx[304]" "vtx[307]" "vtx[330]" "vtx[333:334]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "06864F55-4EBC-F636-14B4-05A0C99BB3C4";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[330:337]" -type "float3"  -0.029505134 0.0078923702
		 0.0094644576 0 0 0 0 0 0 -0.17103279 -0.10554218 -0.21600483 0.17103279 -0.10554218
		 -0.21600483 0 0 0 0 0 0 0.029505134 0.0078923702 0.0094644576;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "249032AA-4659-3DB4-A972-67AC0C351408";
	setAttr ".ics" -type "componentList" 3 "vtx[270:271]" "vtx[332]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "41FFE4C5-40B2-7634-05A0-EC9867349BE4";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[332:337]" -type "float3"  0.0018768311 -0.012936115
		 -0.018291116 0 0 0 0 0 0 -0.0018768311 -0.012936115 -0.018291116 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "6A97AAA0-46E7-259B-192B-D5B4EC1F395B";
	setAttr ".ics" -type "componentList" 4 "vtx[272]" "vtx[275]" "vtx[331]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "EDC6EB4E-420F-EDC9-ED61-A69D8E693208";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk[331:335]" -type "float3"  0.082569122 0.0037856102 0.042664897
		 0 0 0 0 0 0 -0.082569122 0.0037856102 0.042664897 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "7D503C04-4D76-25B0-98B6-968A21A2970D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.313805 1.923544 -0.341663 
		0.95909297 1.953848 -0.38618401;
	setAttr -s 4 ".d[0:3]"  263 -1 -1 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "7AD85044-477B-124F-192F-3F81B02255A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.95909297 1.953848 -0.38618401 
		-1.313805 1.923544 -0.341663;
	setAttr -s 4 ".d[0:3]"  327 -1 -1 268;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "4C67A686-4C5F-40BD-E891-1BB12FCE0B43";
	setAttr ".ics" -type "componentList" 4 "vtx[262]" "vtx[269]" "vtx[334]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "A5448604-4F24-3DBF-64A8-CAB2D12BCE22";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[334:337]" -type "float3"  0.082585216 -0.024484754 0.032162279
		 0 0 0 0 0 0 -0.082585216 -0.024484754 0.032162279;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "868DE607-4BEF-787F-BCAE-FC8BA405FF6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61282301 2.1352589 -0.59181798;
	setAttr -s 4 ".d[0:3]"  -1 325 324 334;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak77";
	rename -uid "23BEA42C-4E57-FB33-C348-E2876A41CC60";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk[334:335]" -type "float3"  -0.069624245 -0.027584434
		 0.032151669 0.069624245 -0.027584434 0.032151669;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "635FA3C0-4C5A-4E73-0295-9BBCDDEA87A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.61282301 2.1352589 -0.59181798;
	setAttr -s 4 ".d[0:3]"  335 327 326 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "4D4B17E9-48EC-327E-7721-AF97FF1A9266";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.52417201 2.142777 -0.599581 
		0.30463099 1.985064 -0.43821001;
	setAttr -s 4 ".d[0:3]"  -1 325 336 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak78";
	rename -uid "C20A1A18-46BC-EC80-03B9-2FB67AEF7AF8";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[336:337]" -type "float3"  -0.26893163 -0.18271708 0.19154787
		 0.26893163 -0.18271708 0.19154787;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "8ED85174-422D-EA85-A06B-57B952DDB739";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30463099 1.985064 -0.43821001 
		-0.52417201 2.142777 -0.599581;
	setAttr -s 4 ".d[0:3]"  -1 337 326 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "F240B802-43C5-8119-E112-6B957E698EB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.77687001 1.919657 -0.282074 
		1.182948 1.938158 -0.19422001;
	setAttr -s 4 ".d[0:3]"  -1 334 262 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak79";
	rename -uid "D95980D5-471E-47B7-C9FB-55A24D18E903";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk[338:341]" -type "float3"  -0.017819524 0.03423357 -0.024413228
		 -0.12601051 -0.016251087 0.017134011 0.12601051 -0.016251087 0.017134011 0.017819524
		 0.03423357 -0.024413228;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "3C5083F1-4659-BD92-147A-41967EF608C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.182948 1.938158 -0.19422001 
		-0.77687001 1.919657 -0.282074;
	setAttr -s 4 ".d[0:3]"  -1 269 335 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "83DB34F0-45AA-2D2D-8B8E-4B9A8DF8B83A";
	setAttr ".ics" -type "componentList" 2 "vtx[313:314]" "vtx[343:344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "75489BCF-4CC3-67E8-3D91-2692379D8016";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[342:345]" -type "float3"  -0.069042742 0.0060362816
		 0.013630837 -0.11797035 0.0089658499 0.0032934397 0.11797035 0.0089658499 0.0032934397
		 0.069042742 0.0060362816 0.013630837;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "86E6EB6B-4FD4-9CED-64C5-B8BF0558F0FD";
	setAttr ".ics" -type "componentList" 3 "vtx[316]" "vtx[319]" "vtx[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "59EDFDA9-4169-D33A-934E-D69B5AA6520A";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk[342:343]" -type "float3"  -0.063149333 0.0051769018
		 -0.0060635507 0.063149333 0.0051769018 -0.0060635507;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "B376BF28-4FE1-2211-6EA5-C3A3E0E0D095";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.56374 1.930885 -0.18839601 
		1.368224 1.909615 -0.269137;
	setAttr -s 4 ".d[0:3]"  -1 309 313 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "BA18BB67-4226-6D62-E8D9-D9866F442362";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.368224 1.909615 -0.269137 
		-1.56374 1.930885 -0.18839601;
	setAttr -s 4 ".d[0:3]"  -1 314 310 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "E64F0AD4-448C-24FF-866D-CF88D9ECB61F";
	setAttr ".ics" -type "componentList" 3 "vtx[262]" "vtx[269]" "vtx[343:344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "F41F4F7F-4F00-A20E-E93F-AD8C4EF9E6D6";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[343:345]" -type "float3"  0.028166175 -0.010555744 -0.040363729
		 -0.028166175 -0.010555744 -0.040363729 0 0 0;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "5187BE9E-42A0-DCAC-CF5D-ECBB25396B21";
	setAttr ".ics" -type "componentList" 2 "vtx[265:266]" "vtx[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "5B575E1C-4686-0E3B-3F77-33BB4F0C9BC1";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk[342:343]" -type "float3"  0.14483738 0.00068414211 0.0077558458
		 -0.14483738 0.00068414211 0.0077558458;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "273AC70A-4997-39EA-6BAB-0CBDA945A977";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.752005 1.950446 -0.113511 
		1.83025 1.9531651 -0.099213801 1.708027 1.962212 -0.080209501 1.588303 1.957286 -0.104466;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak84";
	rename -uid "68938F57-4E28-33A3-1C03-318EAE0D2E3A";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[262:345]" -type "float3"  -0.017063618 0.00032413006
		 -0.0012203455 0 0 0 0 0 0 0.018720508 0.0050023794 0.019775927 -0.018720508 0.0050023794
		 0.019775927 0 0 0 0 0 0 0.017063618 0.00032413006 -0.0012203455 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050332904 -0.0036269426 0.0065798163
		 -0.050332904 -0.0036269426 0.0065798163 0 0 0 0 0 0 -0.0056350231 -0.0062346458 -0.0050991029
		 0.0056350231 -0.0062346458 -0.0050991029 0 0 0 -0.040959299 -0.0042372942 -0.0078528821
		 0 0 0 0 0 0 0.040959299 -0.0042372942 -0.0078528821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054811478 -0.0097782612
		 0.0010227859 0.054811478 -0.0097782612 0.0010227859 0.022430182 -0.00097751617 0.0018936098
		 -0.022430182 -0.00097751617 0.0018936098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "A5CB1149-4EA1-E34C-E683-0CA2AF2C24F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.588303 1.957286 -0.104466 
		-1.708027 1.962212 -0.080209501 -1.83025 1.9531651 -0.099213801 -1.752005 1.950446 
		-0.113511;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "0D2B3C73-4C26-1932-7EE7-77A3AB4CAD09";
	setAttr ".ics" -type "componentList" 3 "vtx[273:274]" "vtx[343]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "384792AA-4C33-CD3B-7E77-8E9BFA649B15";
	setAttr ".uopa" yes;
	setAttr -s 350 ".tk[342:349]" -type "float3"  0 0 -7.4505806e-009 0.49514627
		 0.043983459 0.16519061 0 0 0 0 0 0 0 0 0 0 0 0 -0.49514627 0.043983459 0.16519061
		 0 0 -7.4505806e-009;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "0A9BEFAE-4146-389C-B1F6-77BC54A0A954";
	setAttr ".ics" -type "componentList" 3 "vtx[265:266]" "vtx[342]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "28FDCB5F-4021-D8F6-965E-F5B4B9D6F503";
	setAttr ".uopa" yes;
	setAttr -s 348 ".tk[342:347]" -type "float3"  -0.024707079 -0.013874531
		 -0.047353223 0 0 0 0 0 0 0 0 0 0 0 0 0.024707079 -0.013874531 -0.047353223;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "B7D9942C-475E-F502-DC62-CDA8F363FBF2";
	setAttr ".ics" -type "componentList" 1 "vtx[342:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "181A0F52-49F1-9B4D-0353-B98D02A922F5";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[343:345]" -type "float3"  0.11972404 0.0049259663 0.024256498
		 -0.11972404 0.0049259663 0.024256498 0 0 0;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "726B2BAE-4E0D-3E1E-B7A5-E88723B5D1D9";
	setAttr ".ics" -type "componentList" 2 "vtx[309:310]" "vtx[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "31E25A7F-4680-E4CC-8B8A-AF8EA7C53D40";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk[342:343]" -type "float3"  -0.31487501 -0.007302165 -0.04892274
		 0.31487501 -0.007302165 -0.04892274;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "1B8DBA06-4259-8540-6B16-93A27AC05E82";
	setAttr ".ics" -type "componentList" 3 "vtx[300]" "vtx[303]" "vtx[309:310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "B144C9B6-4C47-9C87-DE35-AF87234FF6CB";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk[265:341]" -type "float3"  0.0063897371 -0.0026284456
		 -0.0066536963 -0.0063897371 -0.0026284456 -0.0066536963 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0096781254 -0.0033352375 -0.0058700815 -0.0096781254 -0.0033352375 -0.0058700815
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16038096 -0.11481643
		 -0.19179641 0 0 0 0 0 0 0.16038096 -0.11481643 -0.19179641 0 0 0 -0.1432246 0.10389924
		 -0.042115755 0 0 0 0 0 0 0 0 0 0.1097182 0.00052022934 0.011626184 -0.1097182 0.00052022934
		 0.011626184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "9D9AB8F2-4EE1-3EE1-B3D6-F99DE61870B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.149883 2.0042839 0.051869601 
		2.016247 2.0184879 0.0537019 1.85474 2.02461 0.0398697 2.005481 1.99806 0.0225076;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "0E3F739D-4290-20D7-009A-558C7B789BBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.005481 1.99806 0.0225076 
		-1.85474 2.02461 0.0398697 -2.016247 2.0184879 0.0537019 -2.149883 2.0042839 0.051869601;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "D58E1ED5-4489-9352-5E2D-D48E9F9E8280";
	setAttr ".ics" -type "componentList" 3 "vtx[273:274]" "vtx[340]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "5BC793D1-4F6E-E8E6-C39A-02BB9DE43298";
	setAttr ".uopa" yes;
	setAttr -s 348 ".tk[340:347]" -type "float3"  0.18519139 -0.010470629 0.0082371235
		 0 0 3.7252903e-009 0 0 0 0.00021338463 -0.0093165636 -0.013444337 -0.00021338463
		 -0.0093165636 -0.013444337 0 0 0 0 0 3.7252903e-009 -0.18519139 -0.010470629 0.0082371235;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "5F0E1574-442C-2A2C-ADFE-E3A0CC087C26";
	setAttr ".ics" -type "componentList" 3 "vtx[300]" "vtx[303]" "vtx[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "6FF9EC44-4844-C498-9BC1-0AAB9FF6F2EF";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[342:345]" -type "float3"  -0.50282419 -0.033313394 -0.12656933
		 0.50282419 -0.033313394 -0.12656933 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "8C29B004-4ED2-B5CA-5680-17877BA3F3CC";
	setAttr ".ics" -type "componentList" 2 "vtx[298:299]" "vtx[341:342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "0E79A5F1-4BD7-B0FF-9D79-FB9C59110EDD";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk[341:343]" -type "float3"  -0.21474648 0.049112082 0.075528271
		 0.21474648 0.049112082 0.075528279 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "39DA4159-4211-0092-38B0-B8A347F5DC88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[595:596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.050715 0.36977661 ;
	setAttr ".rs" 55260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.070960521697998 2.0277080535888672 0.26923531257553041 ;
	setAttr ".cbx" -type "double3" 2.070960521697998 2.0737221240997314 0.47031791471253803 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "44A448D7-4A2C-A01F-EFE3-669F85917C1C";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk[340:341]" -type "float3"  0.054713488 0.0092201233 0.14788285
		 -0.054713488 0.0092201233 0.14788285;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "67C12580-4178-C484-5020-919F8D94937B";
	setAttr ".ics" -type "componentList" 4 "vtx[276]" "vtx[279]" "vtx[342]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "64F9019A-4944-6E5E-5512-FDBB418A7A52";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[250:345]" -type "float3"  0 0 -5.9604645e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0
		 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06778574 0.012799025 0.037071168 -0.043714046
		 0.0086326599 0.087058023 0.043714046 0.0086326599 0.087058023 0.06778574 0.012799025
		 0.037071168;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "CCC3A399-4184-FA14-8F65-DA92B044B9B2";
	setAttr ".ics" -type "componentList" 2 "vtx[296:297]" "vtx[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "339D25DE-4D91-1298-9FF7-38950729B2F8";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk[342:343]" -type "float3"  -0.065346479 -0.004513979
		 0.11053097 0.065346479 -0.004513979 0.11053097;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "6B27E35D-4FF2-7098-A7AB-F8895C48A725";
	setAttr ".ics" -type "componentList" 2 "vtx[296:297]" "vtx[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "40CBEC00-4C82-8757-2DEE-71B39E2F068D";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk[296:343]" -type "float3"  0.0028330088 -0.0034072399
		 0.0011640787 -0.0028330088 -0.0034072399 0.0011640787 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086390972
		 0.00053358078 0.0023076832 0.0086390972 0.00053358078 0.0023076832;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E2DB6E19-42B6-468D-8DC4-188F8EE18C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[599]" "e[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0594406 0.64621174 ;
	setAttr ".rs" 44912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0031747817993164 2.0405070781707764 0.5568087185502022 ;
	setAttr ".cbx" -type "double3" 2.0031747817993164 2.0783743858337402 0.73561476804802817 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "82D8D607-4CE0-F18E-728F-9AA33BDCCD71";
	setAttr ".ics" -type "componentList" 3 "vtx[281:282]" "vtx[342]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "FE2352C0-4A29-D8DA-8321-E4BC95D17AAE";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[250:345]" -type "float3"  0 0 -5.9604645e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0
		 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053212643 -0.0048811436 -0.0029630661
		 -0.0053212643 -0.0048811436 -0.0029630661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.37511373 0.057773829 0.18321134 -0.024776936 0.01674819 0.079105884 0.024776936
		 0.01674819 0.079105884 0.37511373 0.057773829 0.18321134;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "851C0E87-4978-9307-8897-7690F1A9B33D";
	setAttr ".ics" -type "componentList" 3 "vtx[292]" "vtx[294]" "vtx[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "EC2A813C-4313-0CDE-ABFA-C3803D3BAB66";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk[342:343]" -type "float3"  -0.0011245012 0.0027649403
		 -0.0023595095 0.0011245012 0.0027649403 -0.0023595095;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0EC023BF-491D-A655-6968-3E9F4222A3D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[602:603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0980842 0.94946569 ;
	setAttr ".rs" 34471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.628061056137085 2.0978875160217285 0.91467186238120168 ;
	setAttr ".cbx" -type "double3" 1.628061056137085 2.0982809066772461 0.98425957165974642 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "11117922-4512-AFFC-1BC7-EFA0613BDAED";
	setAttr ".ics" -type "componentList" 3 "vtx[293]" "vtx[295]" "vtx[343:344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "876B3518-490E-ECA4-2CCB-5BBC6C5B481E";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[250:345]" -type "float3"  0 0 -5.9604645e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0
		 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0.0034672022
		 0.0019984245 0.016246945 0 0 0 -0.0034672022 0.0019984245 0.016246945 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.11269009 0.022800207 0.048799217 0.0034717321 0.016957045 0.058717281
		 -0.0034717321 0.016957045 0.058717281 0.11269009 0.022800207 0.048799217;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "AF25DB19-4142-5212-8792-C995D3CAE083";
	setAttr ".ics" -type "componentList" 2 "vtx[285:286]" "vtx[289:290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "9C783F41-43D5-2326-92FA-979D2C7354DB";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk[285:343]" -type "float3"  -0.047324419 0.0081727505
		 0.022004664 0.047324419 0.0081727505 0.022004664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "44F9F4CD-408A-6D8A-655A-3CB5D77A29FE";
	setAttr ".ics" -type "componentList" 2 "vtx[285:286]" "vtx[340:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "2EB68300-4EEF-1F5F-8191-A187C6BA25DE";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk[285:341]" -type "float3"  -0.0097585917 -0.0018455982
		 0.0035899282 0.0097585917 -0.0018455982 0.0035899282 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "5E5D9DA1-4D14-6D0E-455E-668CF2B3DFA6";
	setAttr ".ics" -type "componentList" 3 "vtx[285:286]" "vtx[291]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "5D7CEFEB-4940-E426-D926-0ABA13A67B95";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[285:339]" -type "float3"  -0.016112804 0.0056188107
		 0.0081164837 0.016112804 0.0056188107 0.0081164837 0 0 0 -0.0053514242 -0.0013616085
		 0.0043267906 0.0053514242 -0.0013616085 0.0043267906 0 0 0 -0.00060606003 0.011855364
		 0.028024644 0 0 0 0.00060606003 0.011855364 0.028024644 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "661300B8-4A3F-0ACB-F3DE-B7980D26A764";
	setAttr ".ics" -type "componentList" 3 "vtx[276]" "vtx[279]" "vtx[336:337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak103";
	rename -uid "2AB3514B-4A4A-7C2F-8437-6585C08551E5";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[276:337]" -type "float3"  0.06778574 -0.012799025 -0.037071168
		 0.057513237 -0.052501202 0.018417068 -0.057513237 -0.052501202 0.018417068 -0.06778574
		 -0.012799025 -0.037071168 -0.0017749071 -0.0171175 -0.029625803 0 0 0 0 0 0 0.0017749071
		 -0.0171175 -0.029625803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017037749
		 -0.00084280968 -0.035709798 -0.017037749 -0.00084280968 -0.035709798 -0.017506838
		 -0.0035431385 0.024317101 0.017506838 -0.0035431385 0.024317101 0.082226872 0.0032539368
		 0.010904327 0 0 0 0 0 0 -0.061294436 -5.6624413e-005 0.0033528134 0 0 0 0 0 0 0 0
		 0 0 0 0 0.05465734 8.3446503e-006 0.016195789 -0.015589237 -0.0186584 0.017112121
		 0.048534214 0.00045180321 0.015779942 0.051596642 0.002976656 0.013203099 -0.051596642
		 0.002976656 0.013203099 -0.048534214 0.00045180321 0.015779942 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "5E988D8B-4530-9FBB-20C0-5DBB6571ACF1";
	setAttr ".ics" -type "componentList" 3 "vtx[272]" "vtx[275]" "vtx[297:298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "B6292641-43CD-F591-08CE-8E8D4E8AEAA4";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk[272:335]" -type "float3"  -0.060926557 -0.01723671 -0.0056595877
		 0 0 0 0 0 0 0.060926557 -0.01723671 -0.0056595877 0 0 0 -0.14554596 0.01710248 0.072950609
		 0.14554596 0.01710248 0.072950609 0 0 0 -0.034549117 -0.0037362576 0.055991888 0
		 0 0 0 0 0 0.034549117 -0.0037362576 0.055991888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.026154041 0.0030779839 0.052842796 0.026154041 0.0030779839 0.052842796
		 -0.033863664 0.017991066 0.078330949 0.033863664 0.017991066 0.078330949 0 0 0 -0.069087625
		 -0.021006107 -0.0080649368 0.069087625 -0.021006107 -0.0080649368 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "520B084C-4567-A17B-47A9-5F8F2F273AF2";
	setAttr ".ics" -type "componentList" 3 "vtx[264]" "vtx[267]" "vtx[323:324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "157C6FE4-4B35-FA2F-2C20-659663FC8438";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk[264:333]" -type "float3"  0.0023745298 -7.6293945e-005
		 -3.0428171e-005 -0.22851372 -0.025794506 -0.097073883 0.22851372 -0.025794506 -0.097073883
		 -0.0023745298 -7.6293945e-005 -3.0428171e-005 0 0 0 0 0 0 -0.079034925 -0.091813326
		 -0.0036495179 0.079034925 -0.091813326 -0.0036495179 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "2E24F188-464A-84B0-DD78-B4AB1B011ACB";
	setAttr ".ics" -type "componentList" 3 "vtx[298]" "vtx[301]" "vtx[322:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "7AA74144-41C8-BF43-CDA3-4F95644DCD3F";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk[262:331]" -type "float3"  0 0 -0.13022223 0 0 0 -0.021193147
		 0.023470957 -0.011582941 0.35955137 -0.13835424 -0.0099438131 -0.35955137 -0.13835424
		 -0.0099438131 0.021193147 0.023470957 -0.011582941 0 0 0 0 0 -0.13022223 0.43775657
		 0.0027749538 0.060565963 -0.43775657 0.0027749538 0.060565963 0.16248256 0.0046875477
		 0.056722715 0.13807981 0 0 -0.13807981 0 0 -0.16248256 0.0046875477 0.056722715 -0.0076236725
		 -0.024046909 0.0047161728 -0.0047864914 -0.00085067749 0.0071922839 0.0047864914
		 -0.00085067749 0.0071922839 0.0076236725 -0.024046909 0.0047161728 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025421154
		 0 0 -0.025421154 0 0 -0.1359089 0 0 -0.1359089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068723485
		 0 0 0.068723485 0 0 0.05494919 0 0 0 0.069716789 0 0 0.069716789 0 0.05494919 0 0
		 0 0.069716789 0 0 0 0 0 0 0 0 0.069716789 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05494919 0
		 0 0 0 0 0 0 0 0.05494919 0 0 0.068723485 0 0 0.068723485 0 0 0.040150482 0 0 0.040150482
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "F842345B-482D-5D4A-6F73-35931F5A5A18";
	setAttr ".ics" -type "componentList" 3 "vtx[298]" "vtx[301]" "vtx[322:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.5;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "DE1B9361-4E32-C0D0-F459-A094A8DBA701";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[322]" -type "float3" 0 -0.023815554 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.023815554 0 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "FCC48FEB-4EE6-3C35-53F1-1D89C5374E88";
	setAttr ".ics" -type "componentList" 3 "vtx[263]" "vtx[268]" "vtx[320:321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.3331025776528449 0 0 0 0 1;
	setAttr ".d" 0.5;
	setAttr ".am" yes;
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyMergeVert59.out" "pCubeShape1.i";
connectAttr "polySplitRing13.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace42.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace25.out" "|group|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "polyMergeVert1.out" "|group1|pasted__pCube3|pasted__pCubeShape3.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape4.i";
connectAttr "polySplitRing24.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape6.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "|group2|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace34.out" "pCylinderShape2.i";
connectAttr "pasted__polyExtrudeFace34.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyExtrudeFace43.out" "pCylinderShape3.i";
connectAttr "pasted__polyCylinder3.out" "|group6|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polyExtrudeFace56.out" "pCylinderShape4.i";
connectAttr "pasted__polyExtrudeFace56.out" "pasted__pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak14.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polyCube3.out" "polyTweak14.ip";
connectAttr "polySplitRing17.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "pasted__polySplit2.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polySplit1.ip";
connectAttr "pasted__polySplitRing17.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polySplitRing17.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplit4.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplitRing18.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polySplitRing18.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyTweak16.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing18.ip";
connectAttr "pCubeShape4.wm" "polySplitRing18.mp";
connectAttr "polyCube4.out" "polyTweak17.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape4.wm" "polySplitRing19.mp";
connectAttr "polyTweak18.out" "polySplitRing20.ip";
connectAttr "pCubeShape4.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing23.ip";
connectAttr "pCubeShape5.wm" "polySplitRing23.mp";
connectAttr "polyCube5.out" "polyTweak23.ip";
connectAttr "polySplitRing23.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyCube6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace25.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace25.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace21.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace26.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "pasted__polyTweak34.out" "pasted__polyExtrudeFace34.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace34.mp";
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace33.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace33.mp";
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polyExtrudeFace32.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace32.mp";
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyExtrudeFace31.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace31.mp";
connectAttr "pasted__polyTweak31.out" "pasted__polyExtrudeFace30.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace30.mp";
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polyExtrudeFace29.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace29.mp";
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace28.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace28.mp";
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace27.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace27.mp";
connectAttr "pasted__pasted__polyTweak34.out" "pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__polyTweak33.out" "pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__polyTweak32.out" "pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__polyTweak31.out" "pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__polyTweak30.out" "pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__polyTweak29.out" "pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak34.out" "pasted__pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak33.out" "pasted__pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak32.out" "pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak31.out" "pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak30.out" "pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak29.out" "pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "polyTweak35.out" "polyCut1.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyCut1.mp";
connectAttr "pasted__polyExtrudeFace15.out" "polyTweak35.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyCut2.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyBevel1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyCylinder3.out" "polySplitRing25.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing25.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polySplitRing25.out" "polyTweak38.ip";
connectAttr "polyCut2.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace44.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace44.mp"
		;
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace45.mp"
		;
connectAttr "polyExtrudeFace45.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeFace46.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace46.mp"
		;
connectAttr "polyExtrudeFace46.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyExtrudeFace38.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "deleteComponent7.og" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyCylinder4.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak44.ip";
connectAttr "deleteComponent11.og" "polyMergeVert1.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "pasted__polyTweak44.out" "pasted__polyExtrudeFace56.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace56.mp";
connectAttr "pasted__polyExtrudeFace55.out" "pasted__polyTweak44.ip";
connectAttr "pasted__polyExtrudeFace54.out" "pasted__polyExtrudeFace55.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace55.mp";
connectAttr "pasted__polyTweak43.out" "pasted__polyExtrudeFace54.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace54.mp";
connectAttr "pasted__polyExtrudeFace53.out" "pasted__polyTweak43.ip";
connectAttr "pasted__polyExtrudeFace52.out" "pasted__polyExtrudeFace53.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace53.mp";
connectAttr "pasted__polyTweak42.out" "pasted__polyExtrudeFace52.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace52.mp";
connectAttr "pasted__polyExtrudeFace51.out" "pasted__polyTweak42.ip";
connectAttr "pasted__polyCylinder4.out" "pasted__polyExtrudeFace51.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace51.mp";
connectAttr "polyTweak45.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak45.ip";
connectAttr "polySewEdge1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweak46.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak46.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyTweak47.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex2.out" "polyTweak47.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyTweak48.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyAppendVertex4.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyAppendVertex5.ip";
connectAttr "polyMergeVert20.out" "polyTweak50.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyTweak51.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex6.out" "polyTweak51.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyTweak52.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex8.out" "polyTweak52.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyTweak53.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex10.out" "polyTweak53.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex12.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert21.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyAppendVertex13.ip";
connectAttr "polyMergeVert22.out" "polyTweak60.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyTweak61.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex14.out" "polyTweak61.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyTweak62.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyAppendVertex16.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak63.ip";
connectAttr "polyMergeVert24.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyTweak64.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex18.out" "polyTweak64.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyTweak65.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex20.out" "polyTweak65.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyTweak66.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex22.out" "polyTweak66.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyTweak67.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyAppendVertex24.out" "polyTweak67.ip";
connectAttr "polyMergeVert25.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyTweak68.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex26.out" "polyTweak68.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyTweak69.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyAppendVertex28.out" "polyTweak69.ip";
connectAttr "polyMergeVert26.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyTweak70.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyAppendVertex30.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyAppendVertex31.ip";
connectAttr "polyMergeVert28.out" "polyTweak72.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyTweak73.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyAppendVertex32.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak75.ip";
connectAttr "polyMergeVert31.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyTweak76.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyAppendVertex34.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyAppendVertex35.ip";
connectAttr "polyMergeVert32.out" "polyTweak77.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyTweak78.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex36.out" "polyTweak78.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyTweak79.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex38.out" "polyTweak79.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyTweak80.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyAppendVertex40.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak81.ip";
connectAttr "polyMergeVert34.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyTweak82.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyAppendVertex42.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyAppendVertex43.ip";
connectAttr "polyMergeVert36.out" "polyTweak84.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyTweak85.out" "polyMergeVert37.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert37.mp";
connectAttr "polyAppendVertex44.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert38.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert39.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert40.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert41.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak89.ip";
connectAttr "polyMergeVert41.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyTweak90.out" "polyMergeVert42.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert42.mp";
connectAttr "polyAppendVertex46.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert43.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert44.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert44.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert45.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert46.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert47.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak96.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak97.out" "polyMergeVert48.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert49.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak98.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak99.out" "polyMergeVert50.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert51.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert52.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert53.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyMergeVert54.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert55.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert56.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyMergeVert57.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyMergeVert58.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak107.ip";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert59.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Mantis alternate.ma
