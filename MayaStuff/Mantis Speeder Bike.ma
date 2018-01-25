//Maya ASCII 2017 scene
//Name: Mantis Speeder Bike.ma
//Last modified: Wed, Jan 24, 2018 06:44:12 PM
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
	rename -uid "B35B7AC5-472D-1953-E6D1-3EA514DFDCF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.981704989841164 15.842956571319995 7.1135905982415837 ;
	setAttr ".r" -type "double3" -51.938352728672264 77.400000000000247 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24DE203A-47FE-1B8B-F979-C29459D1912C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.295935232907983;
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
	setAttr ".pv" -type "double2" 0.49745655059814453 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "72EF12C5-4CB4-082A-AB47-DFB7DA86D4C6";
	setAttr ".t" -type "double3" 0 1.1292369852394841 11.817468923323045 ;
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
	setAttr ".pv" -type "double2" 0.49999900162220001 0.24091311544179916 ;
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
	setAttr -s 15 ".pt";
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
	setAttr ".t" -type "double3" 0 0.48874459619084676 -0.047013864131607797 ;
	setAttr ".r" -type "double3" 12.333202488187551 0 0 ;
	setAttr ".s" -type "double3" 1.1618488627040662 0.23332748789813257 0.51167595053583681 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group1|pasted__pCube3";
	rename -uid "37954CBD-4C01-0FDC-A999-0BA49DD0D651";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.068910233676433563 ;
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
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.75935173 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.75935173 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.017320368 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.017320368 0 ;
	setAttr ".pt[8]" -type "float3" 0.082882196 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.082882196 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.082882196 0.17172514 0 ;
	setAttr ".pt[11]" -type "float3" 0.082882196 0.17172514 0 ;
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
	setAttr ".r" -type "double3" -10.733495702295901 0.45833330246755144 -45.572323432801433 ;
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
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
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
	setAttr ".t" -type "double3" 1.2875318832378126 1.4223576224671601 0.96397916635592851 ;
	setAttr ".r" -type "double3" 88.559908870255711 -34.353619568374263 0.81275848328337585 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C724E4E1-4872-4A16-904C-53A7BF6DCE9C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBA48A8B-48EA-EB0A-ED01-4AA85877D93D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CD32B31-4703-9CB4-7670-03AF935A8F1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B2F2464-41F3-9D36-6CB5-86AC7781DC06";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5DA7078-48B0-6FB8-F074-C1AD08FF3BE2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BB1476F-436F-2EE7-5A8C-45A2F9AC544C";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 1\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1386\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1386\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr ".ix" -type "matrix" 0.093380719198501938 0 0 0 -0 -0.050883455361621727 -0 0
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
	setAttr ".ix" -type "matrix" 0.093380719198501938 0 0 0 -0 -0.050883455361621727 -0 0
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
	setAttr ".ix" -type "matrix" 0.093380719198501938 0 0 0 -0 -0.050883455361621727 -0 0
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
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -1.2937918 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.2937918 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "57D01A34-4271-BC58-0D5B-24B842104A35";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.093380719198501938 0 0 0 -0 -0.050883455361621727 -0 0
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
	setAttr -s 10 ".tk";
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
	setAttr -s 12 ".tk";
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
	setAttr ".lt" -type "double3" 1.547593569137598e-015 2.0816681711721685e-017 1.2987541376508549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5610597601092522 -0.038946797709679487 3.0815133343668046 ;
	setAttr ".cbx" -type "double3" -4.4715095964942044 0.050583754092160496 3.0833713123936795 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D4380235-41CE-2354-84BC-219CFE7BFE61";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
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
	setAttr -s 43 ".tk";
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
	setAttr -s 15 ".dsm";
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
connectAttr "polyExtrudeFace38.out" "pCubeShape1.i";
connectAttr "polySplitRing13.out" "pCubeShape2.i";
connectAttr "polyBevel1.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace25.out" "|group|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "polyCut2.out" "|group1|pasted__pCube3|pasted__pCubeShape3.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape4.i";
connectAttr "polySplitRing24.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape6.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace34.out" "pCylinderShape2.i";
connectAttr "pasted__polyExtrudeFace34.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pasted__pCylinderShape2.i"
		;
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
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Mantis Speeder Bike.ma
