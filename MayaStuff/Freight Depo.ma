//Maya ASCII 2017ff05 scene
//Name: Freight Depo.ma
//Last modified: Fri, Mar 30, 2018 12:21:59 PM
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
	rename -uid "ECA6AC90-49F0-57BB-AD80-D68112841257";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.469881532664463 13.653848663418366 51.380418108943985 ;
	setAttr ".r" -type "double3" -3.3383527297348357 37.000000000021295 -2.4890537058608118e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17C30D9C-40CE-D0FF-9928-4D8D62E49BB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.330173846240569;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D00D700B-4043-6C66-DAF2-33B9A6145612";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12BAD737-4C64-3759-67A5-078D9D7BB13E";
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
	rename -uid "5B235B2A-4E64-E171-99F6-9CB497A2B5C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9DE0D65-4155-CE5C-38DA-598CA9AC5F6E";
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
	rename -uid "94E39EE5-4E62-BD05-BF4B-20BBBDAEEA70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "15B5A646-44C8-48C2-372F-A4BC971CE2E7";
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
	rename -uid "24591BF8-4956-8524-D598-6BB8A40A4336";
	setAttr ".t" -type "double3" 0 4.4757759135529405 0 ;
	setAttr ".s" -type "double3" 15.502208762832975 9.2981186442178245 0.7452164736921536 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0C32BCDC-46FF-C00F-B18E-29BC28D3372F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47216473519802094 0.071700885891914368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "7FDC06C3-4075-55EC-F120-A785A35BE17D";
	setAttr ".t" -type "double3" -7.3769173829767629 9.8893570886694224 0.45346264561824068 ;
	setAttr ".s" -type "double3" 0.72471568321913549 1 0.15941859651527326 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8FC9FC67-4A1F-3843-9ED0-9C95C16AE301";
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
createNode transform -n "pCube3";
	rename -uid "5E1AD7C6-4F41-A8A1-2991-98BA77D29CA8";
	setAttr ".t" -type "double3" -7.3769173829767629 9.8893570886694224 0.54616439104523407 ;
	setAttr ".s" -type "double3" 0.29833297650173196 0.41165519583701843 0.0656254935685575 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "952F1F03-457B-0CD7-D906-EA94FB434D83";
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
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "1FCF47E3-4146-CD62-26F6-04A8FC2227B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pCube4";
	rename -uid "78E1CB7B-48B8-C69F-00AF-62A175CBB329";
	setAttr ".t" -type "double3" -7.3730087359658043 9.8899590403167821 1.2038228707086969 ;
	setAttr ".s" -type "double3" 0.15770039078503231 0.063197333894600929 0.34137120199894083 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "871B0123-4FAA-5EE4-25D0-F9BBE8CD76C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[72:79]" -type "float3"  -0.18263865 -1.4210855e-014 
		0 -0.18263865 -1.4210855e-014 0 -0.18263865 -1.4210855e-014 0 -0.18263865 -1.4210855e-014 
		0 0.14288199 -1.4210855e-014 0 0.14288199 -1.4210855e-014 0 0.14288199 -1.4210855e-014 
		0 0.14288199 -1.4210855e-014 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "806C46DB-4E37-A915-4908-A183A13A8D1A";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 0.74583031562982338 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "867EF40D-42F4-86CE-DC3F-BF978F316887";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.25622082 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.25622082 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.25622082 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.25622082 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "7459CCF5-481C-1BB3-F77E-839F23A9F4DD";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 1.5415238885682743 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B13FD1D7-4176-77EC-AFB9-31ABDF054FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.25832045 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.25832045 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.25832045 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.25832045 0 0 ;
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
createNode transform -n "pCube7";
	rename -uid "21BDDADE-487B-9308-4D49-96BDAEA07516";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 2.3289674209653084 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "205313F3-4573-CAD7-C25A-C682AB469496";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "C56819A1-4796-4CAA-84E1-308AC0EF8ACA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube8";
	rename -uid "61D30C85-49B1-F462-E7CB-5F979194CBD3";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 3.1134101995652794 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "FB0A43AC-4B0E-2618-6925-14A6E6588720";
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
createNode transform -n "pCube9";
	rename -uid "EE27C7B7-40F8-D728-075C-CF96F568CD47";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 3.8744027244379602 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "AFF6C71E-4A8E-EC3B-27D2-32A96C2A329F";
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
createNode transform -n "pCube10";
	rename -uid "B9768D0A-4675-0CE1-58A7-369FA84A48CF";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 4.6573994023242573 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "5583F62A-4400-87E1-74AE-B3988493E7F9";
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
createNode transform -n "pCube11";
	rename -uid "254636D8-4925-4ACA-F760-C8A876D646A7";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 5.4091979402178172 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4FB7104E-432C-124B-AA6C-C49E278D245C";
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
createNode transform -n "pCube12";
	rename -uid "E6A1439E-4FA2-A4DA-4FE1-BCB905C021E7";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 6.1592610943584098 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-017 1.4197972838152781e-014 1.4432899320127035e-015 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-017 1.4210854715202004e-014 
		1.4432899320127035e-015 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AC700A87-4259-260F-C727-5293ADE5BCBA";
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
createNode transform -n "pCube13";
	rename -uid "60CF3B3A-4BC0-9F07-0EC2-60B3D98F84B4";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 6.9251439392618019 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-017 1.4197972838152781e-014 1.4432899320127035e-015 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-017 1.4210854715202004e-014 
		1.4432899320127035e-015 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3BEC50DD-422B-B788-312C-9FB02592F3E8";
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
createNode transform -n "pCube14";
	rename -uid "5C579A04-49AB-4359-4B85-9AB195905E55";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 7.6804777453441631 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-017 1.4197972838152781e-014 1.4432899320127035e-015 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-017 1.4210854715202004e-014 
		1.4432899320127035e-015 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "7DC8DF01-4995-534B-E96A-33888AD0FF71";
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
createNode transform -n "pCube15";
	rename -uid "5CF3C034-4F39-5ED3-CDEB-C3A3475E9220";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 8.4761280473123595 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-017 1.4197972838152781e-014 1.4432899320127035e-015 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-017 1.4210854715202004e-014 
		1.4432899320127035e-015 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D74871D1-4AE6-BE63-8ABF-71879EEB8B40";
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
createNode transform -n "pCube16";
	rename -uid "0B65A7A5-456A-4289-561F-00AA1067F317";
	setAttr ".t" -type "double3" -1.7803005598892379 2.5616939735380821 9.251883550654485 ;
	setAttr ".s" -type "double3" 12.935337849900911 0.15470617780990306 0.71105996463543786 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-017 1.4197972838152781e-014 1.4432899320127035e-015 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-017 1.4210854715202004e-014 
		1.4432899320127035e-015 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "D2CFE93B-4081-A018-DDD5-97A6FDCE66EA";
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
createNode transform -n "pCube17";
	rename -uid "0138F9A0-4F6D-3294-AF0F-0F98D23045F7";
	setAttr ".t" -type "double3" 6.590701638729441 1.8519415221639988 2.4124715511565089 ;
	setAttr ".s" -type "double3" 4.2832733563939946 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E0205101-4C41-DB60-A951-99AC9D52E9A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.18802203 -1.7763568e-015 0 ;
	setAttr ".pt[3]" -type "float3" -0.18802203 -1.7763568e-015 0 ;
	setAttr ".pt[5]" -type "float3" -0.18802203 -1.7763568e-015 0 ;
	setAttr ".pt[7]" -type "float3" -0.18802203 -1.7763568e-015 0 ;
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
createNode transform -n "pCube18";
	rename -uid "95661D7C-4E26-D73A-3C71-CFB698953208";
	setAttr ".t" -type "double3" 6.590701638729441 1.8519415221639988 3.1508030593879406 ;
	setAttr ".s" -type "double3" 4.2832733563939946 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "3C107D58-48E0-284C-554C-1A8D3E907A4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1882654 -1.7763568e-015 0 ;
	setAttr ".pt[3]" -type "float3" -0.1882654 -1.7763568e-015 0 ;
	setAttr ".pt[5]" -type "float3" -0.1882654 -1.7763568e-015 0 ;
	setAttr ".pt[7]" -type "float3" -0.1882654 -1.7763568e-015 0 ;
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
createNode transform -n "pCube19";
	rename -uid "15C4E8DF-4E04-6862-F953-52BD27F25B8E";
	setAttr ".t" -type "double3" 6.5907016387294419 1.1708823818226177 3.7422496304170885 ;
	setAttr ".s" -type "double3" 4.2832733563939946 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "F76BDD6B-4267-D386-2E16-8F89788FFE9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.16985935 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.16985935 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.16985935 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.16985935 0 0 ;
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
createNode transform -n "pCube20";
	rename -uid "C682EF7E-433C-83EF-EB6D-57B4ED6414E0";
	setAttr ".t" -type "double3" 6.5907016387294419 1.1708823818226177 4.4725366640111579 ;
	setAttr ".s" -type "double3" 4.2832733563939946 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "1E3947BE-4217-A879-2205-B4A7B55319B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.17282531 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.17282531 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.17282531 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.17282531 0 0 ;
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
createNode transform -n "pCube21";
	rename -uid "0736E5CF-424E-119A-4AD4-EB82D9C5C256";
	setAttr ".t" -type "double3" 6.5907016387294419 0.47462734115031124 4.9760835654547488 ;
	setAttr ".s" -type "double3" 4.2832733563939946 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "7BB3E6E1-4931-FF18-0141-D8940899ECE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1794482 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1794482 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.1794482 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.1794482 0 0 ;
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
createNode transform -n "pCube22";
	rename -uid "7A7526CC-45A4-5AB5-A1E3-8991F0C1DA1B";
	setAttr ".t" -type "double3" 6.5907016387294419 0.47462734115031124 5.7133950079529612 ;
	setAttr ".s" -type "double3" 4.2832733563939946 0.15470617780990306 0.71105996463543786 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "3803F529-488A-C25D-7184-2399F21866E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.17513917 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.17513917 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.17513917 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.17513917 0 0 ;
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
createNode transform -n "pCube23";
	rename -uid "60AE8C20-45CC-7EAF-2652-FDBB9DF76AD5";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 2.3561339387267863 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "DDF58B84-4472-D376-2C1D-4EAD1CBD2AEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube24";
	rename -uid "7966B3FA-42F4-581C-11D6-4087D1E30D0B";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 2.8584468568204691 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "3C171F5D-48C9-E503-9FF5-2C95A281B7F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube25";
	rename -uid "02209423-481A-EE9E-08A6-21B08726A5E4";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 3.3362889604238304 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "9D53083D-496C-2F4C-8EDA-B5A1FACA2330";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube26";
	rename -uid "6B9B7226-49DF-7367-D8A2-F9B891EA7D36";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 3.8188009332482138 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "E8BCC966-47E2-2E85-E492-0CB9B6EFE84B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube27";
	rename -uid "716B4A0D-4448-EF79-F10D-3A84845C0C0C";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 4.3086839734301066 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "902247B7-464E-2D6F-5EBA-50900800F9F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube28";
	rename -uid "DB7A5AFB-4335-BFF9-1B20-C2B068507FBB";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 4.7912320677326541 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "EFCBBCFB-4B2B-6C5D-61BC-1CBD8C98368E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube29";
	rename -uid "0610832B-4406-42D9-FD27-A7AE38792D05";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 5.2640013846488944 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "C65B09A9-4CBF-88B4-67A8-B38F5C4F4A2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube30";
	rename -uid "F67CAED9-442C-3BBE-419D-E0B4D0A9C48E";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 5.7325762788299501 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "563DBD3C-4550-327D-54B5-648D4E8CA68A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube31";
	rename -uid "E83BC480-40C7-C6BA-29B9-E095DB23967A";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 6.21169676205185 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "376F0413-42F9-6A0C-2639-4188D0B0BFD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube32";
	rename -uid "72BF9D9B-4123-6298-F766-DEB11C4A4057";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 6.6855006856867645 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "E2E95A4E-42CB-DA1C-98A7-21BC835ADE04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube33";
	rename -uid "E679F184-4EFC-6669-3CDC-988381A41931";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 7.15858165332138 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "6A1BCC47-443D-B76F-CB93-E1823E4FEDF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube34";
	rename -uid "9BC5105F-4E2A-1B6F-116D-99B093A94BF1";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 7.630991226450921 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "7DA2EA44-4207-57F6-4C7D-0EBB9DC97137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube35";
	rename -uid "B18A5DB6-4320-3C7D-0186-FDB28D3BC866";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 8.1122187495880596 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "177A9C15-4969-89A5-3232-AE83C6D02F2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube36";
	rename -uid "453E1728-4AC0-8FDA-92A4-C699C74CBDB5";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 8.5844284640051072 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "009A46D0-4007-B4AA-BB09-CAA7BBAC82FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube37";
	rename -uid "477AAC21-45C5-7CDC-A6F1-72919D039746";
	setAttr ".t" -type "double3" 4.3681600040465334 1.1378939576385305 9.0463934310454697 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "2E9030C8-4344-00F1-1E71-FDA5E156C43A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube38";
	rename -uid "04B3E428-494C-DFD6-D41F-0292A0C7A0BF";
	setAttr ".t" -type "double3" 4.2195506322759897 1.1378939576385305 9.3746183360270354 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "F0A1EA2F-49A3-98DA-142B-CDB40566DAA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube39";
	rename -uid "65983C45-414A-0074-5D27-91BBB4649024";
	setAttr ".t" -type "double3" 3.7709422197381506 1.1378939576385305 9.3750350937380276 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "EE5FFB31-4410-6842-3EDE-59A28892E5A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube40";
	rename -uid "038B8F1C-4ABA-5E47-C401-5082400C6A22";
	setAttr ".t" -type "double3" 3.3240223020565174 1.1378939576385305 9.3754502828354358 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "16746CF7-49CA-62FF-A6EC-AC89A1C0A8B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube41";
	rename -uid "23900043-4808-4AA4-9A74-DC82AD19EFFE";
	setAttr ".t" -type "double3" 2.8711596084649829 1.1378939576385305 9.3758709927782196 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "A16E5218-4720-6E1A-CA74-2A81F06458EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube42";
	rename -uid "C71CE2DC-4FD5-F4E3-F622-E99EFD69712E";
	setAttr ".t" -type "double3" 2.4089180741371554 1.1378939576385305 9.3763004156744181 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "55694872-4151-CDF6-961F-998A2C846D4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube43";
	rename -uid "4719C442-404C-9F15-FC47-768A69EC9274";
	setAttr ".t" -type "double3" 1.9488900664060864 1.1378939576385305 9.3767277822019626 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "E24BC747-4FB5-56C2-CA26-BE8A24D122D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube44";
	rename -uid "7C4D30CA-4087-B08D-B6C2-19B0DFD74BF8";
	setAttr ".t" -type "double3" 1.4896976403624842 1.1378939576385305 9.3771543724731981 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "1B259D97-4279-6027-5448-999D444AF601";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube45";
	rename -uid "9BF7FB30-42A5-E68E-D2E7-3786D13B61C6";
	setAttr ".t" -type "double3" 1.0417856383259469 1.1378939576385305 9.3775704832180633 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "CAB734C4-4469-979B-3D49-7B9D7F713CAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube46";
	rename -uid "0A426DBC-4061-FD34-7A3A-5D8D75743815";
	setAttr ".t" -type "double3" 0.58674572586163831 1.1378939576385307 9.3779932157995933 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "81D2CDCA-4E2F-AB7C-0900-45AFF80A29ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube47";
	rename -uid "A711A5FF-4D7E-9E79-2010-D697600C4101";
	setAttr ".t" -type "double3" 0.13273596426700521 1.1378939576385307 9.3784149913698229 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "F6C99DAA-4C04-1558-DCDA-B3A02B35B50D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube48";
	rename -uid "02DFF83D-4341-2CE2-E76A-FAB753A75ADE";
	setAttr ".t" -type "double3" -0.32105557752424324 1.1378939576385307 9.3788365642136142 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "0D869D7F-46E6-D2C8-6B06-20BE065F97FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube49";
	rename -uid "C9B495D8-4A09-4776-BAF8-2F86BCD91DC9";
	setAttr ".t" -type "double3" -0.77214952759815181 1.1378939576385301 9.3792556309917234 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "B9C63495-4408-55C5-4D4E-19B6E6929E3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube50";
	rename -uid "94D5C2D1-4DE8-4471-1421-AC9B63168306";
	setAttr ".t" -type "double3" -1.2243392188756659 1.1378939576385301 9.3796757157146153 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "22D16C50-4721-C3F7-BEDF-B796AEBEF1DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube51";
	rename -uid "AA3C7826-48A8-398C-48E4-4B92EF6453A7";
	setAttr ".t" -type "double3" -1.6753675917731381 1.1378939576385301 9.3800947215714547 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "73F554E6-45DE-A292-E995-918FABA0D63F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube52";
	rename -uid "20628DD0-4BC9-CBAE-F1A8-998539F994DF";
	setAttr ".t" -type "double3" -2.125035391905528 1.1378939576385299 9.3805124634546893 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "76C07548-45DE-E478-A0D2-EFB69A959DB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube53";
	rename -uid "84A60C97-44AF-9812-C730-26B359C96567";
	setAttr ".t" -type "double3" -2.5805281065798082 1.1378939576385296 9.3809356166899711 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "78BA979D-49E2-E557-7D46-2985CD259BAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube54";
	rename -uid "AB8511FC-4ED3-D938-A25A-24BA7A14D4D9";
	setAttr ".t" -type "double3" -3.038194414284789 1.1378939576385296 9.3813607891955808 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "B669A30B-4D81-C212-7678-20A4EE8257D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube55";
	rename -uid "28A2578E-4346-1BFB-12A1-A7AD8A18FBC8";
	setAttr ".t" -type "double3" -3.4971199749910982 1.1378939576385294 9.3817871315486236 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "469E0F71-455F-9427-E688-4A860914F633";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube56";
	rename -uid "07DEC7A9-4A4A-2610-7B06-AE9096E2B228";
	setAttr ".t" -type "double3" -3.9567697185839164 1.1378939576385294 9.3822141466683675 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "62D34BFD-4BBB-3FCE-1A34-999F998CDA4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube57";
	rename -uid "657F06F7-46FB-4CDF-89EA-0C9C3140887F";
	setAttr ".t" -type "double3" -4.4022662940789692 1.1378939576385294 9.3826280134793105 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "83C34084-4CA2-6887-2D41-9B8B70ED4566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube58";
	rename -uid "325D804F-4F80-4D49-10BF-F3BB758ACB97";
	setAttr ".t" -type "double3" -4.8607981799771487 1.1378939576385294 9.3830539901080225 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "65F19AE6-4F65-F59D-91C1-5E9610E9910A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube59";
	rename -uid "C8FAA035-4280-6DFA-0E4E-94A8EB428194";
	setAttr ".t" -type "double3" -5.3288294063048323 1.1378939576385294 9.3834887916344876 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "F1737457-4C68-ADFA-2990-3AB21D630EF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube60";
	rename -uid "A097649D-4CD8-C8FA-AA28-C98AB34DF4FB";
	setAttr ".t" -type "double3" -5.7897831361645293 1.1378939576385294 9.3839170181589182 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "BB2240B3-46FB-72C0-F835-6AB1C32EC713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube61";
	rename -uid "7AD3C481-44FF-F786-902E-73AFA108D236";
	setAttr ".t" -type "double3" -6.2458861616118151 1.1378939576385294 9.3843407383735791 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "21FCDEF0-4D0B-68A4-BE34-2A8E0E68DF82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube62";
	rename -uid "C3AFB294-4F99-78DB-C7C2-CD958A871CB0";
	setAttr ".t" -type "double3" -6.6952287993814226 1.1378939576385294 9.384758178180622 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "A978F414-48E8-2226-463D-99A0A88D0264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube63";
	rename -uid "2F0AC4EA-47D4-D151-588A-7E8A6CAC3A45";
	setAttr ".t" -type "double3" -7.1525002072833566 1.1378939576385294 9.3851829838238796 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "6376F2A0-4509-084D-BED9-E1A8D3A7EF3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube64";
	rename -uid "BD405CF8-4BFC-54CF-A65F-96A21A5935F8";
	setAttr ".t" -type "double3" -7.610985628824535 1.1378939576385294 9.3856089172871524 ;
	setAttr ".r" -type "double3" 0 -89.946772172829313 0 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "D282EC78-4C84-F27C-2F63-06959D9A3065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube65";
	rename -uid "636523CE-4F9D-DE19-D5C1-E79BC79E59E9";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 9.0667408776144303 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "3222234B-46D7-9D2F-92F8-35A2A612233B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube66";
	rename -uid "8558FDD3-442F-D65D-E689-4C898E35948A";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 8.619458542332044 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "0ABAE7DE-4967-BB3B-C5CD-A08D882BDACA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube67";
	rename -uid "2485C10F-4429-BCBF-E3D0-818CDEC846A9";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 8.1746685440036408 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "74B8A50B-4DEF-752C-4022-43A99402CEA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube68";
	rename -uid "ECA9C40C-4DEB-6993-7690-1291DE4F9273";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 7.7324832637422958 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "ACB62DC6-4647-43EB-3010-97982A7692ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube69";
	rename -uid "FD7A6657-4786-6DF2-506B-CBB88F9A773A";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 7.2898026293930842 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "6DEA0664-42E8-A004-D7DB-70B4FB9945B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube70";
	rename -uid "A5FA8ABC-4B07-27C0-DE1D-9F8CC2E9BFBA";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 6.8416115414812584 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "71C12058-4904-5C26-6E20-328FE6A66300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube71";
	rename -uid "E9EDF1BD-454A-74B9-77ED-A59F1F47C220";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 6.3897093914060443 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "2C2A4ED0-4174-E248-E825-678C5FA5FCDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube72";
	rename -uid "9F808754-4ACD-CED3-0541-2FB0AB6182FB";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 5.9450110294547089 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "223ABB66-4912-8206-71B7-4EA67101D026";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube73";
	rename -uid "3887B071-4FBC-1989-1414-B0AE6961475E";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 5.4954307229807302 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "8E46A431-4933-3ED2-BA86-7CB6FB6DB0E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube74";
	rename -uid "CF602AA4-434B-156B-4949-F6B2FE0CFC27";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 5.0406768234990675 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "9C746799-4822-4A42-5624-0C982C1793E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube75";
	rename -uid "7EABC8F7-4C1D-B095-4C4F-0193FC3BCEDF";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 4.5842910808625721 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "89A530EB-4EB3-15D5-24FC-89B54E6F07A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube76";
	rename -uid "29EED2D3-4233-E592-CA61-48B26EEB0B22";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 4.1284641084172389 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "AC2A740D-4386-3C34-AEFD-E49CDF4FEC53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube77";
	rename -uid "AF4CEE0A-4417-7EC3-5BC1-91B20CCEDB66";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 3.6840359016310025 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "CA8DB260-4659-A866-8D21-0AA79E9FD5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube78";
	rename -uid "FA24F3C5-4C75-0A90-6C36-A88C5979260F";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 3.2433053958168663 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "D306CBB4-493A-9C0D-AC25-16999C3AB37A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube79";
	rename -uid "6F8B25C1-4BF0-A7A6-D5EA-16B78884AD0C";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 2.7925472687281623 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "3266AE08-4761-CE75-0F99-77A977A85DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube80";
	rename -uid "1B64FD68-4371-0CAF-25FE-B5B4C9424068";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 2.3448382481906589 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "3B896E43-46D4-3E2B-21A2-DFA76E462CE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube81";
	rename -uid "3144E51C-4363-03F1-5FFB-EEB7B3CC6B5D";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 1.884427526499715 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "7CEEAA4A-42B9-2BEB-899B-609CF7801249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube82";
	rename -uid "F964EBA3-4241-E795-0CC0-24B0563C38F4";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 1.4287375864868632 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "90BF4D4C-43E2-F5C8-C859-AF8CFAAD2D33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube83";
	rename -uid "FC6D0B03-4D28-5217-0E5B-F592E47CBCBB";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 0.953924831955693 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "AB28244C-4025-8F91-E520-CE874E4451B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube84";
	rename -uid "EC4F2BD3-479C-4D96-F198-F6B12B632835";
	setAttr ".t" -type "double3" -7.753702214874659 1.1378939576385305 0.48371804940591911 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "26C185C9-4C7D-491D-3D04-24A2A5B96F6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube85";
	rename -uid "084F03A0-4D8E-4826-C694-15AD51EC43DB";
	setAttr ".t" -type "double3" 7.7938406517482974 1.1378939576385305 0.58993701013940125 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "681AF007-4D26-AEBA-D0E0-47938872444A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube86";
	rename -uid "896989A3-41F6-F8B9-257A-2E9D70D4DB92";
	setAttr ".t" -type "double3" 7.7938406517482974 1.1378939576385305 1.0318305555560208 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "CC66EC0D-4B1A-9B2C-CD88-8DAB5DAA393E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube87";
	rename -uid "9ECE9713-4AFD-531B-8417-C58760A4808B";
	setAttr ".t" -type "double3" 7.7938406517482974 1.1378939576385305 1.472782829346243 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.681269384214279 0.43039928831855984 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "8C1729FF-41DE-0584-977C-3E8129A064C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14977956 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14977956 0 0 ;
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
createNode transform -n "pCube88";
	rename -uid "0A0577C7-4488-C8CC-645C-A4BB62AB51CC";
	setAttr ".t" -type "double3" 7.7938406517482974 0.65563507314515213 1.9206017621194609 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.2592606072114254 0.43039928831855984 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "05FE5987-4DB9-D50A-BF24-DBBE70E07EAB";
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
createNode mesh -n "polySurfaceShape5" -p "pCube88";
	rename -uid "DA542958-400A-8E52-C387-A78A88506B59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.12729025 0 -0.14977956 
		0.12729025 0 0 -0.016657518 0 -0.14977956 -0.016657518 0 0 -0.016657518 0 -0.14977956 
		-0.016657518 0 0 0.12729025 0 -0.14977956 0.12729025 0;
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
createNode transform -n "pCube89";
	rename -uid "27B23AE8-43FB-2559-C64A-369430CB7508";
	setAttr ".t" -type "double3" 7.7938406517482974 0.65563507314515213 2.3718478580114364 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.2592606072114254 0.43039928831855984 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "0DCD64E4-40F5-0E99-C3F3-CFA0245E8A7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.12729025 0 -0.14977956 
		0.12729025 0 0 -0.016657518 0 -0.14977956 -0.016657518 0 0 -0.016657518 0 -0.14977956 
		-0.016657518 0 0 0.12729025 0 -0.14977956 0.12729025 0;
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
createNode transform -n "pCube90";
	rename -uid "EEBC661B-4909-ECE9-3B7A-BD842F0CE23F";
	setAttr ".t" -type "double3" 7.7938406517482974 0.65563507314515213 2.8221113097958228 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.2592606072114254 0.43039928831855984 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "123A1724-4844-0D84-4ABB-02A09995D63E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.12729025 0 -0.14977956 
		0.12729025 0 0 -0.016657518 0 -0.14977956 -0.016657518 0 0 -0.016657518 0 -0.14977956 
		-0.016657518 0 0 0.12729025 0 -0.14977956 0.12729025 0;
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
createNode transform -n "pCube91";
	rename -uid "26B03665-4363-2A9C-928B-E7A99F4FC14A";
	setAttr ".t" -type "double3" 7.7938406517482974 0.65563507314515213 3.2907548158593678 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.2592606072114254 0.43039928831855984 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "D91227C2-4AF3-19E3-1137-638F781BF812";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube91";
	rename -uid "0B298CB1-46A1-CD51-A6C5-6BAD9072CEC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.12729025 0 -0.14977956 
		0.12729025 -0.064297408 0 -0.30790904 0 -0.14977956 -0.30790904 -0.064297408 0 -0.30790904 
		0 -0.14977956 -0.30790904 -0.064297408 0 0.12729025 0 -0.14977956 0.12729025 -0.064297408;
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
createNode transform -n "pCube92";
	rename -uid "610FA912-46F1-9BDD-0014-8B8D681926AC";
	setAttr ".t" -type "double3" 7.7938406517482974 0.65563507314515213 3.7361537023884552 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.2592606072114254 0.43039928831855984 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "DC894005-43A2-1D9A-F304-96A6EA7A21F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.12729025 0 -0.14977956 
		0.12729025 -0.064297408 0 -0.30790904 0 -0.14977956 -0.30790904 -0.064297408 0 -0.30790904 
		0 -0.14977956 -0.30790904 -0.064297408 0 0.12729025 0 -0.14977956 0.12729025 -0.064297408;
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
createNode transform -n "pCube93";
	rename -uid "A1F03960-4AD6-CF16-7E14-83BE2C4FDD59";
	setAttr ".t" -type "double3" 7.7938406517482974 0.65563507314515213 4.1877540318025446 ;
	setAttr ".s" -type "double3" 0.17859172405270096 2.2592606072114254 0.43039928831855984 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "709BB811-45A8-CA27-0910-8BA75D9EAB32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.12729025 0 -0.14977956 
		0.12729025 -0.064297408 0 -0.30790904 0 -0.14977956 -0.30790904 -0.064297408 0 -0.30790904 
		0 -0.14977956 -0.30790904 -0.064297408 0 0.12729025 0 -0.14977956 0.12729025 -0.064297408;
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
createNode transform -n "pCube94";
	rename -uid "1785AE8C-4ADB-DBE8-F93A-9E83CAD82C66";
	setAttr ".t" -type "double3" 7.7938406517482974 0.36734835982456654 4.6290125933595121 ;
	setAttr ".s" -type "double3" 0.17859172405270096 1.4854766885112407 0.43039928831855984 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "BCEC3A34-44FB-8E61-D0CB-52962043ECE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube94";
	rename -uid "55D8F26D-4787-2A2E-463D-F192E97CD0C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.12729025 0 -0.14977956 
		0.12729025 -0.06429714 0 -0.48267186 0 -0.14977956 -0.48267186 -0.06429714 0 -0.48267186 
		0 -0.14977956 -0.48267186 -0.06429714 0 0.12729025 0 -0.14977956 0.12729025 -0.06429714;
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
createNode transform -n "pCube95";
	rename -uid "263D55BA-476A-BB0A-0669-F580E434FAFF";
	setAttr ".t" -type "double3" 7.7938406517482974 0.36734835982456654 5.0769234211847403 ;
	setAttr ".s" -type "double3" 0.17859172405270096 1.4854766885112407 0.43039928831855984 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "A379B831-4B84-D053-D951-CD8A8DA9CA42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.12729025 0 -0.14977956 
		0.12729025 -0.06429714 0 -0.48267186 0 -0.14977956 -0.48267186 -0.06429714 0 -0.48267186 
		0 -0.14977956 -0.48267186 -0.06429714 0 0.12729025 0 -0.14977956 0.12729025 -0.06429714;
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
createNode transform -n "pCube96";
	rename -uid "E20C67FF-4B1A-C11A-8799-8AA2D43B4E20";
	setAttr ".t" -type "double3" 7.7938406517482974 0.36734835982456654 5.5304541458847538 ;
	setAttr ".s" -type "double3" 0.17859172405270096 1.4854766885112407 0.43039928831855984 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "3B2369A4-4923-DD7B-4E12-D1965C48D3B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.12729025 0.37755018 -0.14977956 
		0.12729025 0.31325305 0 -0.48267186 0.37755018 -0.14977956 -0.48267186 0.31325305 
		0 -0.48267186 0 -0.14977956 -0.48267186 -0.06429714 0 0.12729025 0 -0.14977956 0.12729025 
		-0.06429714;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7E2D2996-4FC6-8D99-2056-B0BC254E78A5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "591103CE-41FB-EBC0-56A6-2E97800A10CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "728F3CB6-448C-914D-C6F1-F984AB72C053";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C6C74DC-4CD7-4FBF-4833-D7956CFD5073";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE47A2EA-4692-B7DA-E08A-EC85F718AC0B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A343E37-413F-997F-7BAB-00BDBA56E203";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E755F91-46EB-1D0C-9A20-FAB5BFEAA3F1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C82A167A-4259-9144-BE93-099E90137434";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3C7B1166-43B6-E437-365A-4099057C8DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.29900398850440979;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ECBF48FC-4C47-C7A3-7AD1-3CB868C7B57B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.77731770277023315;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5AE59362-45D0-86EB-435A-618AEC9E874C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7260337 1.2168038 0.37260824 ;
	setAttr ".rs" 46936;
	setAttr ".lt" -type "double3" 0 0 8.9348923756141403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7511043814164875 -0.1732834085559718 0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 4.2990369219734186 2.6068910130996081 0.3726082368460768 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6DA40615-46B5-9EE2-7697-3BBB786CEFC9";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0250702 1.2168038 0.37260824 ;
	setAttr ".rs" 51836;
	setAttr ".lt" -type "double3" 0 0 1.6674401622014849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2990369219734186 -0.1732834085559718 0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 7.751103919414664 2.6068908745468438 0.3726082368460768 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5D86DF1A-4C88-8E70-8963-25BB1B80F2E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[15]" "e[17]" "e[26]" "e[30]" "e[36]" "e[39]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.58951729536056519;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "77038A72-4FF1-D3C8-E161-0494CFA6B9B7";
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[34]" "f[44]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0250702 0.86928195 2.0400486 ;
	setAttr ".rs" 50550;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 0 1.3446415126480256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2990369219734186 -0.1732834085559718 2.040048716910122 ;
	setAttr ".cbx" -type "double3" 7.7511034574128406 1.9118473037711397 2.040048716910122 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5DAD6A1F-4831-D164-E77B-B7807111ACF5";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[44]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0250702 0.52176017 3.3846908 ;
	setAttr ".rs" 62136;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-017 1.2317927086307998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2990369219734186 -0.1732834085559718 3.3846906465744597 ;
	setAttr ".cbx" -type "double3" 7.751102995411018 1.216803732995436 3.3846906465744597 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7FED7E3A-4BEA-DA02-6AC8-75B31BAB0A39";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0250697 0.17423838 4.6164832 ;
	setAttr ".rs" 40724;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 0 1.2738447926717598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2990369219734186 -0.1732834085559718 4.6164832827050972 ;
	setAttr ".cbx" -type "double3" 7.7511025334091945 0.52176016221973187 4.6164832827050972 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "84DE151A-43AC-F746-7CC6-DC939E6D71DB";
	setAttr ".ics" -type "componentList" 9 "f[4:5]" "f[7]" "f[9]" "f[29]" "f[32]" "f[39]" "f[42]" "f[49]" "f[52]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4757757 0 ;
	setAttr ".rs" 53491;
	setAttr ".lt" -type "double3" -8.6373417609435505e-017 -7.8734572451659407e-018 
		0.38899129136057109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7511020714073711 -0.1732834085559718 -0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 7.7511020714073711 9.1248352356618518 0.3726082368460768 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4113FE75-42BB-D0B7-1D3A-72B954F95A42";
	setAttr ".ics" -type "componentList" 10 "f[73]" "f[75]" "f[78]" "f[80]" "f[82]" "f[86]" "f[89]" "f[91]" "f[93]" "f[95]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4757757 -0.37260824 ;
	setAttr ".rs" 56257;
	setAttr ".lt" -type "double3" 0 -5.2496482126961885e-018 6.1621864390622152 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1400923605416402 -0.1732834085559718 -0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 8.1400923605416402 9.1248352356618518 -0.3726082368460768 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "866BEF23-427A-3647-8F8D-17B04EA80556";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[10]" "f[76]" "f[88]" "f[100]" "f[113]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.124835 -3.0810928 ;
	setAttr ".rs" 35714;
	setAttr ".lt" -type "double3" 0 0 2.5337825994895447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1400914365379951 9.1248352356618518 -6.5347940585858035 ;
	setAttr ".cbx" -type "double3" 8.1400914365379951 9.1248352356618518 0.3726082368460768 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "990F6999-44A5-E777-D3B7-268018791620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[15]" "e[24]" "e[29]" "e[33]" "e[51]" "e[56]" "e[68]" "e[73]" "e[85]" "e[90]" "e[237]" "e[241]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.63930743932723999;
	setAttr ".dr" no;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "917BB645-4A85-B54E-6207-9E84540484B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[15]" "e[29]" "e[56]" "e[73]" "e[90]" "e[237]" "e[241]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.47472724318504333;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E14EE98C-4588-3433-4CEC-6BB04A7FFC05";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[10]" "f[134]" "f[150]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.658618 0 ;
	setAttr ".rs" 33439;
	setAttr ".lt" -type "double3" 1.1737026383077092e-015 6.0643682088865283e-030 2.1256833723790858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7511006854019016 11.658617257790997 -0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 7.7511006854019016 11.658617812002056 0.3726082368460768 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "359FDF7E-4889-CFC5-D86B-E98CCF4A3FB5";
	setAttr ".ics" -type "componentList" 2 "f[134]" "f[150]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10255678 13.784301 0 ;
	setAttr ".rs" 47462;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 0 2.5808134030481753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0939233585011277 13.784300424612072 -0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 4.2990369219734186 13.784300424612072 0.3726082368460768 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "14D299C0-48C1-DD4E-6CA4-C19F6872E4F5";
	setAttr ".ics" -type "componentList" 2 "f[148]" "f[164]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10255678 5.8658628 0.37260824 ;
	setAttr ".rs" 49522;
	setAttr ".lt" -type "double3" 0 0 -0.33532918655562871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0939233585011277 2.6068908745468438 0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 4.2990369219734186 9.1248352356618518 0.3726082368460768 ;
createNode polyCube -n "polyCube2";
	rename -uid "BB44F3C4-45A4-D657-62E9-10AC8BB168F0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B9BEF875-42F2-70AA-6ABD-0AAC1A6835A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.72471568321913549 0 0 0 0 1 0 0 0 0 0.15941859651527326 0
		 -7.1778989950023417 8.3135566863329515 2.0433375414562529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8B7DD93C-4FA8-DF3A-2A50-C2B29E1539F8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29833297650173196 0 0 0 0 0.41165519583701843 0 0
		 0 0 0.0656254935685575 0 -7.1778989950023417 8.3135566863329515 2.1360392868832463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1778989 8.3135567 2.1688521 ;
	setAttr ".rs" 61567;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 1.7763568394002505e-015 0.1591032699903896 ;
	setAttr ".ls" -type "double3" 0.72337044288725805 0.6432577746106859 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3270654832532074 8.1077290884144428 2.168852033667525 ;
	setAttr ".cbx" -type "double3" -7.0287325067514761 8.5193842842514602 2.168852033667525 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "257A976F-4460-2CB6-526C-969C17F247D3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29833297650173196 0 0 0 0 0.41165519583701843 0 0
		 0 0 0.0656254935685575 0 -7.1778989950023417 8.3135566863329515 2.1360392868832463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1778984 8.3135567 2.3279557 ;
	setAttr ".rs" 64217;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -3.5527136788005009e-015 0.25492886830148853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2858014977014189 8.1811566141336769 2.3279557536115862 ;
	setAttr ".cbx" -type "double3" -7.0699953542532743 8.4459575437022014 2.3279557536115862 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D9A52FEA-446C-4688-2A82-A38770FE01BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.29833297650173196 0 0 0 0 0.41165519583701843 0 0
		 0 0 0.0656254935685575 0 -7.1778989950023417 8.3135566863329515 2.1360392868832463 1;
	setAttr ".wt" 0.54067844152450562;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4667E8B2-4128-FCCF-8373-0BB47C37D064";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".ix" -type "matrix" 0.29833297650173196 0 0 0 0 0.41165519583701843 0 0
		 0 0 0.0656254935685575 0 -7.1778989950023417 8.3135566863329515 2.1360392868832463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1778979 8.3135567 2.5828848 ;
	setAttr ".rs" 48010;
	setAttr ".lt" -type "double3" 0 0 0.17955891735016705 ;
	setAttr ".ls" -type "double3" 1 0.67860972743905768 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2858009286764247 8.1811566141336769 2.5828849008119605 ;
	setAttr ".cbx" -type "double3" -7.0699947852282801 8.4459575437022014 2.5828849008119605 ;
createNode polyCube -n "polyCube3";
	rename -uid "BEF43AF3-4158-A72A-9052-C99464DE06AB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7A23817B-49AD-A24E-3744-5D872EF8BEC4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.15770039078503231 0 0 0 0 0.063197333894600929 0 0
		 0 0 0.34137120199894083 0 -7.1739903479913831 8.3141586379803112 2.7936977665467091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1739902 8.3141584 2.9643834 ;
	setAttr ".rs" 42333;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 0 0.05654281504490033 ;
	setAttr ".ls" -type "double3" 1.7445003408086619 2.2041864789524537 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2528405433838996 8.2825599710330113 2.9643833675461795 ;
	setAttr ".cbx" -type "double3" -7.0951401525988667 8.345757304927611 2.9643833675461795 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "048A1E8F-4C78-86B9-0E9E-6C8B33EF578C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.15770039078503231 0 0 0 0 0.063197333894600929 0 0
		 0 0 0.34137120199894083 0 -7.1739903479913831 8.3141586379803112 2.7936977665467091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1739902 8.3141603 3.020926 ;
	setAttr ".rs" 54859;
	setAttr ".lt" -type "double3" 0 0 4.6576581467388696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3115444512893859 8.2445100381592749 3.0209260982239519 ;
	setAttr ".cbx" -type "double3" -7.0364356431141308 8.3838101307457098 3.0209260982239519 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D9F6B56B-4600-814D-9ABD-7BB3321EB543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.15770039078503231 0 0 0 0 0.063197333894600929 0 0
		 0 0 0.34137120199894083 0 -7.1739903479913831 8.3141586379803112 2.7936977665467091 1;
	setAttr ".wt" 0.96580809354782104;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "53D6A720-4A65-5A00-2BA4-AD853C02CA97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.15770039078503231 0 0 0 0 0.063197333894600929 0 0
		 0 0 0.34137120199894083 0 -7.1739903479913831 8.3141586379803112 2.7936977665467091 1;
	setAttr ".wt" 0.90365147590637207;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BD95363B-43FB-11B2-9688-C588570496D0";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.15770039078503231 0 0 0 0 0.063197333894600929 0 0
		 0 0 0.34137120199894083 0 -7.1739903479913831 8.3141586379803112 2.7936977665467091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1739902 8.2445097 7.6037912 ;
	setAttr ".rs" 55284;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -9.9375700196827161e-016 0.47548366376112927 ;
	setAttr ".ls" -type "double3" 0.66010135686513349 0.740015946250698 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3115444512893859 8.2445100381592749 7.5289981234877921 ;
	setAttr ".cbx" -type "double3" -7.0364356431141308 8.2445100381592749 7.6785840531494163 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "898CAF36-49B9-8C1E-9B95-A4BFD985AA8C";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.15770039078503231 0 0 0 0 0.063197333894600929 0 0
		 0 0 0.34137120199894083 0 -7.1739903479913831 8.3141586379803112 2.7936977665467091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1739902 7.7690268 7.6037912 ;
	setAttr ".rs" 33258;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 8.5665519713767192e-016 0.14196797338578193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2647897120170288 7.7690266671965071 7.5484439655312858 ;
	setAttr ".cbx" -type "double3" -7.0831903823864879 7.7690266671965071 7.6591385366628693 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C61CD22C-4647-C56A-DFD6-F19DF22559DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.15770039078503231 0 0 0 0 0.063197333894600929 0 0
		 0 0 0.34137120199894083 0 -7.1739903479913831 8.3141586379803112 2.7936977665467091 1;
	setAttr ".wt" 0.24433383345603943;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2647DC6A-4EE1-5935-8965-84B050BEAF4A";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[51]";
	setAttr ".ix" -type "matrix" 0.15770039078503231 0 0 0 0 0.063197333894600929 0 0
		 0 0 0.34137120199894083 0 -7.1739903479913831 8.3141586379803112 2.7936977665467091 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1739902 7.627059 7.6037912 ;
	setAttr ".rs" 37242;
	setAttr ".lt" -type "double3" 0 -2.7895688166696631e-017 0.1256310108327785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2647897120170288 7.6270587977512561 7.5484439655312858 ;
	setAttr ".cbx" -type "double3" -7.0831903823864879 7.6270587977512561 7.6591385366628693 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9A188853-4373-0D8F-49FE-38A330DFC3BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[13:14]" "e[21]" "e[43:44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[59]" "e[148:149]" "e[171:172]" "e[196]" "e[198]" "e[224]" "e[227]" "e[274]" "e[292]" "e[304]" "e[322]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.83678585290908813;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EC93675B-44B6-0AB3-2269-44A8C1D7FFD7";
	setAttr ".ics" -type "componentList" 1 "f[188:190]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7260312 2.5501704 9.3075018 ;
	setAttr ".rs" 57663;
	setAttr ".lt" -type "double3" 0 0 0.2442167749325872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7510992993964312 2.4934499671182033 9.3075020002393458 ;
	setAttr ".cbx" -type "double3" 4.2990369219734186 2.6068908745468438 9.3075020002393458 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A5FBE4BD-45D3-29E7-29C3-AC8E8952037D";
	setAttr ".ics" -type "componentList" 2 "f[209]" "f[211]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.299037 2.5501702 4.9621634 ;
	setAttr ".rs" 45293;
	setAttr ".lt" -type "double3" -8.2646790181818336e-016 -4.1005389148537575e-016 
		0.27791946533795375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2990369219734186 2.4934496900126737 0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 4.2990369219734186 2.6068908745468438 9.5517191359431788 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FBF225F7-4D75-AA20-5D27-E9BD09EDF90F";
	setAttr ".ics" -type "componentList" 1 "f[207]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0250678 2.5501702 2.0400488 ;
	setAttr ".rs" 47277;
	setAttr ".lt" -type "double3" 0 0 0.31653696377382889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2990369219734186 2.4934496900126737 2.0400488945835749 ;
	setAttr ".cbx" -type "double3" 7.7510983753927851 2.6068908745468438 2.0400488945835749 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C882E0F8-4134-94EF-C1D7-7E82276A9CAB";
	setAttr ".ics" -type "componentList" 2 "f[191]" "f[217]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7510977 2.5501702 4.9621639 ;
	setAttr ".rs" 51443;
	setAttr ".lt" -type "double3" -9.4297751749262676e-016 0 0.24679319639854841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7510979133909617 2.4934496900126737 0.3726082368460768 ;
	setAttr ".cbx" -type "double3" -7.7510979133909617 2.6068908745468438 9.5517198466369901 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "6170C4D3-4492-C720-983D-92B4134F1693";
	setAttr ".ics" -type "componentList" 2 "f[206]" "f[226]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7510977 2.5501702 1.3645972 ;
	setAttr ".rs" 55074;
	setAttr ".lt" -type "double3" 6.5523588948772509e-017 3.6138348644793062e-017 0.29509201077366948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7510974513891382 2.4934496900126737 0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 7.7510974513891382 2.6068908745468438 2.3565860548338353 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FAB3F714-4FAC-83A3-7BD8-999DC0015117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[54:55]" "e[57]" "e[61:63]" "e[65]" "e[67]" "e[69]" "e[76]" "e[104]" "e[108]" "e[152:153]" "e[175:176]" "e[201]" "e[203]" "e[229]" "e[232]" "e[276]" "e[290]" "e[306]" "e[320]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.83469486236572266;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6FD19EEC-49E1-FC0A-3FED-A4BE22E3A19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[71:72]" "e[74]" "e[78:80]" "e[82]" "e[84]" "e[86]" "e[93]" "e[110:111]" "e[121]" "e[123]" "e[154:155]" "e[177:178]" "e[205:206]" "e[233:234]" "e[278]" "e[288]" "e[308]" "e[318]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.82946938276290894;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9CA3A203-49F2-AC05-DBA0-43B09C195A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[25]" "e[31]" "e[34]" "e[37]" "e[41]" "e[88:89]" "e[91]" "e[97]" "e[101]" "e[114]" "e[118]" "e[127]" "e[131]" "e[136]" "e[139]" "e[160]" "e[162]" "e[181]" "e[185]" "e[209]" "e[213]" "e[280]" "e[286]" "e[310]" "e[316]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.83620858192443848;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "25921C30-40F4-E0FB-C0C1-7BB585029D86";
	setAttr ".ics" -type "componentList" 3 "f[240]" "f[264]" "f[290]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0250669 1.1598825 4.6375093 ;
	setAttr ".rs" 54473;
	setAttr ".lt" -type "double3" 0 0 0.29888762216391029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2990369219734186 0.40791800598447114 3.3846910019213654 ;
	setAttr ".cbx" -type "double3" 7.7510969893873147 1.9118470266656105 5.8903280269867917 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4F07E34E-47FE-C43A-54E5-F9A8291C3FCD";
	setAttr ".ics" -type "componentList" 6 "f[263]" "f[289]" "f[317]" "f[320]" "f[324]" "f[328]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7510962 1.1598825 4.1146321 ;
	setAttr ".rs" 38613;
	setAttr ".lt" -type "double3" -3.6053656949718949e-016 2.3040972691726306e-017 0.18814381997951024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7510960653836687 0.40791800598447114 2.0400488945835749 ;
	setAttr ".cbx" -type "double3" 7.7510960653836687 1.9118470266656105 6.1892156394581699 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABAC6F8F-46A1-BCC8-35C5-618DDA8D2569";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9395987-431D-2E4E-07FD-18928E6CD4CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "403943F4-4DFD-0781-6211-5CB6828B5B82";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[10]" "f[134]" "f[150]" "f[166:181]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "99B0D377-4282-68EB-6865-32AD5B4C0193";
	setAttr ".ics" -type "componentList" 6 "e[237]" "e[240]" "e[243]" "e[246]" "e[267:268]" "e[297:298]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B40CEB26-44E2-38B3-6351-E59D39793F51";
	setAttr ".ics" -type "componentList" 5 "f[74]" "f[86]" "f[98]" "f[111]" "f[328:331]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.658617 -3.0810933 ;
	setAttr ".rs" 37825;
	setAttr ".lt" -type "double3" 0 -9.8607613152626476e-032 2.4600077636559927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1400905125343481 11.658616703579938 -6.5347947692796149 ;
	setAttr ".cbx" -type "double3" 8.1400905125343481 11.658616703579938 0.3726082368460768 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "FA5C741E-41E1-A9C6-DC24-CCBC359759AB";
	setAttr ".ics" -type "componentList" 1 "f[329:330]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10255678 14.118625 0 ;
	setAttr ".rs" 39136;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -4.4373425918681914e-031 1.885262157537813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0939233585011277 14.118624920607862 -0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 4.2990369219734186 14.118624920607862 0.3726082368460768 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "BC5504D6-46CA-BBA2-8D17-41B379F8575C";
	setAttr ".ics" -type "componentList" 7 "f[332:336]" "f[341:342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[353]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.831252 -3.0810933 ;
	setAttr ".rs" 61912;
	setAttr ".lt" -type "double3" 0 0 0.2984926537171555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1400905125343481 11.658616703579938 -6.5347947692796149 ;
	setAttr ".cbx" -type "double3" 8.1400905125343481 16.003886896403511 0.3726082368460768 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9092E5DD-4390-84FE-6F08-27B99DF10949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[12]" "e[16:18]" "e[20]" "e[22]" "e[39]" "e[42]" "e[45]" "e[58]" "e[75]" "e[92]" "e[99]" "e[106]" "e[109]" "e[116]" "e[119]" "e[124]" "e[129]" "e[132]" "e[242]" "e[244]" "e[359]" "e[372]" "e[411]" "e[414]" "e[442]" "e[474]" "e[489]" "e[523]" "e[540]" "e[576]" "e[598]" "e[601]" "e[606]" "e[609]" "e[614]" "e[617]" "e[686:687]" "e[750:751]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.73838365077972412;
	setAttr ".dr" no;
	setAttr ".re" 751;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AA23B44B-4377-2CB9-2FAF-DCAE694B1FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[24]" "e[33]" "e[51]" "e[68]" "e[85]" "e[263:265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[291]" "e[328]" "e[331]" "e[337]" "e[357]" "e[380]" "e[383]" "e[450]" "e[472]" "e[499]" "e[521]" "e[552]" "e[574]" "e[685]" "e[696]" "e[699]" "e[746]" "e[749]" "e[759]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.75754702091217041;
	setAttr ".dr" no;
	setAttr ".re" 749;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "94D636E8-44B6-9A60-1A34-6DB45FEFE94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[293:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[321]" "e[335:336]" "e[338]" "e[355]" "e[387:388]" "e[452]" "e[470]" "e[501]" "e[519]" "e[554]" "e[572]" "e[682]" "e[689]" "e[693]" "e[742]" "e[744]" "e[755]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.8446078896522522;
	setAttr ".dr" no;
	setAttr ".re" 744;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F21D12B5-4311-9813-025C-109A4A0427CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:3]" "e[15]" "e[29]" "e[56]" "e[73]" "e[90]" "e[237]" "e[240]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[339]" "e[353]" "e[390]" "e[392]" "e[454]" "e[468]" "e[503]" "e[517]" "e[556]" "e[570]" "e[677]" "e[680]" "e[737]" "e[740]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.84015780687332153;
	setAttr ".dr" no;
	setAttr ".re" 740;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2418326E-4634-B52E-9762-C8B4166B1EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[179:180]" "e[182]" "e[184]" "e[187:188]" "e[190]" "e[192]" "e[195]" "e[197]" "e[200]" "e[202]" "e[254]" "e[257]" "e[361]" "e[365]" "e[476]" "e[480]" "e[525]" "e[529]" "e[578]" "e[582]" "e[668]" "e[671]" "e[727]" "e[730]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.12766526639461517;
	setAttr ".re" 730;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F370F7AC-4E09-AEC0-D11C-87AA1EDCCCD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[12]" "e[42]" "e[45]" "e[106]" "e[109]" "e[119]" "e[124]" "e[132]" "e[372]" "e[411]" "e[414]" "e[442]" "e[489]" "e[540]" "e[598]" "e[601]" "e[606]" "e[609]" "e[614]" "e[617]" "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[837]" "e[839]" "e[841]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.81942635774612427;
	setAttr ".dr" no;
	setAttr ".re" 760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3608D801-4B50-930C-ACF7-11B19E17664A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[844:845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[921]" "e[923]" "e[925]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.76911616325378418;
	setAttr ".dr" no;
	setAttr ".re" 844;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F186C644-446A-F77B-843B-B9825DA60019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[928:929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[1005]" "e[1007]" "e[1009]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.75435787439346313;
	setAttr ".dr" no;
	setAttr ".re" 928;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "113A291C-486E-B29E-CC87-9CB0DD2D1BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[16:18]" "e[20]" "e[22]" "e[39]" "e[58]" "e[75]" "e[92]" "e[99]" "e[116]" "e[129]" "e[242]" "e[244]" "e[359]" "e[474]" "e[523]" "e[576]" "e[686:687]" "e[750:751]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.73463600873947144;
	setAttr ".dr" no;
	setAttr ".re" 751;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0FDCC8BC-490B-02C0-15AE-55B2DE2E7C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[24]" "e[33]" "e[51]" "e[68]" "e[85]" "e[328]" "e[337]" "e[380]" "e[383]" "e[450]" "e[499]" "e[552]" "e[1012:1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.81264805793762207;
	setAttr ".dr" no;
	setAttr ".re" 1013;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "2E0ADCF1-4B81-4637-3605-E1866F397CF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1080:1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1139]" "e[1141]" "e[1143]" "e[1145]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.8007161021232605;
	setAttr ".dr" no;
	setAttr ".re" 1081;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "15C1259D-452F-B3E6-BB37-5BB2AF4BBCBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1148:1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1207]" "e[1209]" "e[1211]" "e[1213]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.77969127893447876;
	setAttr ".dr" no;
	setAttr ".re" 1149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F14E45A3-4B26-F7C3-5381-C6A5DD5806EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[263:265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[291]" "e[331]" "e[357]" "e[472]" "e[521]" "e[574]" "e[685]" "e[696]" "e[699]" "e[746]" "e[749]" "e[759]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.77318191528320313;
	setAttr ".dr" no;
	setAttr ".re" 696;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "DCCB6272-4019-E27D-75B5-5EAACB8FA65D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[335]" "e[338]" "e[387:388]" "e[452]" "e[501]" "e[554]" "e[1216:1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1275]" "e[1277]" "e[1279]" "e[1281]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.79367744922637939;
	setAttr ".dr" no;
	setAttr ".re" 1217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "BDCD3FB3-409A-899F-8E1F-F1B4EB15F8ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1284:1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1343]" "e[1345]" "e[1347]" "e[1349]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.76875698566436768;
	setAttr ".dr" no;
	setAttr ".re" 1285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "7BDC79A3-4F72-5F0C-6A00-7CA02145AB0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1352:1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1411]" "e[1413]" "e[1415]" "e[1417]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.8243134617805481;
	setAttr ".dr" no;
	setAttr ".re" 1355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "7EBA6B1D-47C9-EBE9-050A-7082A8417FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[293:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[321]" "e[336]" "e[355]" "e[470]" "e[519]" "e[572]" "e[682]" "e[689]" "e[693]" "e[742]" "e[744]" "e[755]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.78261750936508179;
	setAttr ".dr" no;
	setAttr ".re" 755;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "0AB4B7DC-46AA-FCD1-C906-F7B56EDEDD2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[339]" "e[390]" "e[392]" "e[454]" "e[503]" "e[556]" "e[1420:1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1473]" "e[1475]" "e[1477]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.8004993200302124;
	setAttr ".dr" no;
	setAttr ".re" 1420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "1C143BF5-4DBF-C836-1FC4-DABAC63C0780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1480:1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1533]" "e[1535]" "e[1537]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.85036110877990723;
	setAttr ".dr" no;
	setAttr ".re" 1480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "330D74B2-493D-E779-1795-EF81B337D293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1540:1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1593]" "e[1595]" "e[1597]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.79395085573196411;
	setAttr ".dr" no;
	setAttr ".re" 1540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "9B778748-48D6-2F07-291A-298D9EF266D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:3]" "e[15]" "e[29]" "e[56]" "e[73]" "e[90]" "e[237]" "e[240]" "e[353]" "e[468]" "e[517]" "e[570]" "e[677]" "e[680]" "e[737]" "e[740]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.81344598531723022;
	setAttr ".dr" no;
	setAttr ".re" 740;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "7723BE99-4027-A293-705C-748AA1E0027B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 82 "e[657]" "e[662]" "e[667]" "e[669]" "e[672]" "e[674]" "e[678]" "e[681]" "e[683]" "e[704]" "e[707]" "e[711]" "e[717]" "e[720]" "e[724]" "e[729]" "e[735]" "e[739]" "e[743]" "e[748]" "e[766]" "e[843]" "e[850]" "e[927]" "e[934]" "e[1011]" "e[1022]" "e[1079]" "e[1090]" "e[1147]" "e[1158]" "e[1215]" "e[1226]" "e[1283]" "e[1294]" "e[1351]" "e[1362]" "e[1419]" "e[1426]" "e[1479]" "e[1486]" "e[1539]" "e[1546]" "e[1599]" "e[1606]" "e[1651]" "e[1658]" "e[1703]" "e[1710]" "e[1755]" "e[1762]" "e[1839]" "e[1846]" "e[1923]" "e[1930]" "e[2007]" "e[2014]" "e[2091]" "e[2100]" "e[2158]" "e[2168]" "e[2226]" "e[2236]" "e[2294]" "e[2302]" "e[2360]" "e[2372]" "e[2430]" "e[2440]" "e[2498]" "e[2506]" "e[2564]" "e[2576]" "e[2634]" "e[2642]" "e[2695]" "e[2702]" "e[2755]" "e[2762]" "e[2815]" "e[2822]" "e[2875]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.91458785533905029;
	setAttr ".dr" no;
	setAttr ".re" 724;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "255A0EFE-4EB5-10B8-BDD3-079685DA70D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[156:157]" "e[159]" "e[163]" "e[165]" "e[169]" "e[173]" "e[211]" "e[214]" "e[219]" "e[222]" "e[226]" "e[231]" "e[252]" "e[261]" "e[343]" "e[349]" "e[458]" "e[464]" "e[507]" "e[513]" "e[560]" "e[566]" "e[664]" "e[666]" "e[675]" "e[722]" "e[725]" "e[2878]" "e[2886]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.57059890031814575;
	setAttr ".dr" no;
	setAttr ".re" 725;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "0AFAA098-4E7A-0764-66B1-D58477972D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[657]" "e[662]" "e[667]" "e[669]" "e[672]" "e[674]" "e[678]" "e[681]" "e[683]" "e[704]" "e[707]" "e[711]" "e[717]" "e[720]" "e[724]" "e[729]" "e[735]" "e[739]" "e[743]" "e[748]" "e[843]" "e[927]" "e[1011]" "e[1079]" "e[1147]" "e[1215]" "e[1283]" "e[1351]" "e[1419]" "e[1479]" "e[1539]" "e[1599]" "e[1651]" "e[1703]" "e[1755]" "e[1839]" "e[1923]" "e[2007]" "e[2091]" "e[2158]" "e[2226]" "e[2294]" "e[2360]" "e[2430]" "e[2498]" "e[2564]" "e[2634]" "e[2695]" "e[2755]" "e[2815]" "e[2875]" "e[2889]" "e[2891]" "e[2893]" "e[2895]" "e[2897]" "e[2899]" "e[2901]" "e[2905]" "e[2907]" "e[2909]" "e[2911]" "e[2913]" "e[2915]" "e[2917]" "e[2921]" "e[2923]" "e[2925]" "e[2927]" "e[2929]" "e[2931]" "e[2933]" "e[2937]" "e[2939]" "e[2941]" "e[2943]" "e[2945]" "e[2947]" "e[2949]" "e[2953]" "e[2955]" "e[2957]" "e[3044]" "e[3092]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.095716498792171478;
	setAttr ".re" 717;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "F622C953-4197-2544-4AC3-7FB59B6C659D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[293:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[321]" "e[336]" "e[355]" "e[470]" "e[519]" "e[572]" "e[682]" "e[689]" "e[693]" "e[742]" "e[744]" "e[755]" "e[2601]" "e[2603]" "e[2605]" "e[2607]" "e[2609]" "e[2611]" "e[2613]" "e[2615]" "e[2617]" "e[2619]" "e[2621]" "e[2623]" "e[2906]" "e[3024]" "e[3130]" "e[3248]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.30592858791351318;
	setAttr ".re" 755;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "A11056C9-48E3-CB04-A36F-E59E98BCDB9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[133:134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[150]" "e[183]" "e[186]" "e[191]" "e[194]" "e[199]" "e[204]" "e[246]" "e[256]" "e[363]" "e[369]" "e[478]" "e[484]" "e[527]" "e[533]" "e[580]" "e[586]" "e[659]" "e[661]" "e[670]" "e[702]" "e[706]" "e[1604]" "e[1628]" "e[1656]" "e[1680]" "e[1708]" "e[1732]" "e[2962]" "e[2976]" "e[3186]" "e[3200]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.59007883071899414;
	setAttr ".dr" no;
	setAttr ".re" 706;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "AC159798-4971-EF73-C8B5-E184B3562471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 105 "e[8:9]" "e[23]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[151]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[174]" "e[248]" "e[251]" "e[278]" "e[308]" "e[345]" "e[367]" "e[460]" "e[482]" "e[509]" "e[531]" "e[562]" "e[584]" "e[658]" "e[660]" "e[663]" "e[665]" "e[679]" "e[684]" "e[691]" "e[694]" "e[698]" "e[709]" "e[712]" "e[715]" "e[719]" "e[764]" "e[788]" "e[848]" "e[872]" "e[932]" "e[956]" "e[1018]" "e[1044]" "e[1086]" "e[1112]" "e[1154]" "e[1180]" "e[1222]" "e[1248]" "e[1290]" "e[1316]" "e[1358]" "e[1384]" "e[1424]" "e[1448]" "e[1484]" "e[1508]" "e[1544]" "e[1568]" "e[1760]" "e[1784]" "e[1844]" "e[1868]" "e[1928]" "e[1952]" "e[2012]" "e[2036]" "e[2096]" "e[2122]" "e[2164]" "e[2190]" "e[2232]" "e[2258]" "e[2298]" "e[2324]" "e[2368]" "e[2394]" "e[2436]" "e[2462]" "e[2502]" "e[2528]" "e[2572]" "e[2598]" "e[2640]" "e[2664]" "e[2700]" "e[2724]" "e[2760]" "e[2784]" "e[2820]" "e[2844]" "e[2880]" "e[2974]" "e[3068]" "e[3098]" "e[3102]" "e[3198]" "e[3272]" "e[3302]" "e[3348]" "e[3392]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.69642633199691772;
	setAttr ".dr" no;
	setAttr ".re" 712;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "B13C5746-4C1E-CE5D-BF63-49AD29FBACF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[179:180]" "e[182]" "e[184]" "e[187:188]" "e[190]" "e[192]" "e[195]" "e[197]" "e[200]" "e[202]" "e[254]" "e[257]" "e[361]" "e[476]" "e[525]" "e[578]" "e[668]" "e[671]" "e[727]" "e[730]" "e[1733]" "e[1737]" "e[1741]" "e[1745]" "e[2954]" "e[2972]" "e[3178]" "e[3196]" "e[3350]" "e[3390]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.84728562831878662;
	setAttr ".dr" no;
	setAttr ".re" 730;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "13065418-4465-13B2-DE77-53B84908E833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1681]" "e[1685]" "e[1689]" "e[1693]" "e[1704:1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]" "e[1727]" "e[1729]" "e[1731]" "e[1735]" "e[1739]" "e[1743]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[2956]" "e[2970]" "e[3180]" "e[3194]" "e[3352]" "e[3388]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.87958258390426636;
	setAttr ".dr" no;
	setAttr ".re" 1704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "00296532-429B-AC33-6FAF-0C91D42D4DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1629]" "e[1633]" "e[1637]" "e[1641]" "e[1652:1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1683]" "e[1687]" "e[1691]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[2958]" "e[2968]" "e[3182]" "e[3192]" "e[3354]" "e[3386]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.85708808898925781;
	setAttr ".dr" no;
	setAttr ".re" 1652;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "5688AFE2-4F82-2CE7-6149-798E61199B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[365]" "e[480]" "e[529]" "e[582]" "e[1600:1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1631]" "e[1635]" "e[1639]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[2960]" "e[2966]" "e[3184]" "e[3190]" "e[3356]" "e[3384]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.83972340822219849;
	setAttr ".dr" no;
	setAttr ".re" 1600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "5F4414B1-4A00-3980-4E10-9BA6B10B66B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[207:208]" "e[210]" "e[212]" "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]" "e[228]" "e[230]" "e[259]" "e[262]" "e[347]" "e[351]" "e[462]" "e[466]" "e[511]" "e[515]" "e[564]" "e[568]" "e[673]" "e[676]" "e[732]" "e[734]" "e[2882]" "e[2888]" "e[3070]" "e[3096]" "e[3104]" "e[3112]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.20566539466381073;
	setAttr ".re" 2882;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "1870474E-47C3-8F57-D3C6-27A7BADB32DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[207:208]" "e[210]" "e[212]" "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]" "e[228]" "e[230]" "e[259]" "e[262]" "e[347]" "e[462]" "e[511]" "e[564]" "e[673]" "e[676]" "e[732]" "e[734]" "e[2882]" "e[3070]" "e[3104]" "e[4047]" "e[4051]" "e[4055]" "e[4059]" "e[4067]" "e[4069]" "e[4073]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.80998677015304565;
	setAttr ".dr" no;
	setAttr ".re" 2882;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "29B475D0-41BE-AB0F-1602-5CA299EC8AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[3983]" "e[3987]" "e[3991]" "e[3995]" "e[4003]" "e[4005]" "e[4009]" "e[4016:4017]" "e[4019]" "e[4021]" "e[4023]" "e[4025]" "e[4027]" "e[4029]" "e[4031]" "e[4033]" "e[4035]" "e[4037]" "e[4039]" "e[4041]" "e[4043]" "e[4045]" "e[4049]" "e[4053]" "e[4057]" "e[4061]" "e[4063]" "e[4065]" "e[4071]" "e[4075]" "e[4077]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.82132828235626221;
	setAttr ".dr" no;
	setAttr ".re" 4016;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "DA1F3798-4996-F376-ABC4-9B802207800D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[3919]" "e[3923]" "e[3927]" "e[3931]" "e[3939]" "e[3941]" "e[3945]" "e[3952:3953]" "e[3955]" "e[3957]" "e[3959]" "e[3961]" "e[3963]" "e[3965]" "e[3967]" "e[3969]" "e[3971]" "e[3973]" "e[3975]" "e[3977]" "e[3979]" "e[3981]" "e[3985]" "e[3989]" "e[3993]" "e[3997]" "e[3999]" "e[4001]" "e[4007]" "e[4011]" "e[4013]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.83515620231628418;
	setAttr ".dr" no;
	setAttr ".re" 3952;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "B6BF5273-4BEB-A326-776A-4B87E710D399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[351]" "e[466]" "e[515]" "e[568]" "e[2888]" "e[3096]" "e[3112]" "e[3888:3889]" "e[3891]" "e[3893]" "e[3895]" "e[3897]" "e[3899]" "e[3901]" "e[3903]" "e[3905]" "e[3907]" "e[3909]" "e[3911]" "e[3913]" "e[3915]" "e[3917]" "e[3921]" "e[3925]" "e[3929]" "e[3933]" "e[3935]" "e[3937]" "e[3943]" "e[3947]" "e[3949]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.84990411996841431;
	setAttr ".dr" no;
	setAttr ".re" 3888;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "6A2A3D82-4612-D239-5E14-BFB33559DD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[16:18]" "e[20]" "e[22]" "e[39]" "e[58]" "e[75]" "e[92]" "e[99]" "e[116]" "e[129]" "e[242]" "e[244]" "e[359]" "e[474]" "e[523]" "e[576]" "e[686:687]" "e[750:751]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073]" "e[2075]" "e[2077]" "e[2079]" "e[2081]" "e[2083]" "e[2938]" "e[2992]" "e[3162]" "e[3216]" "e[3442]" "e[3586]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.29413774609565735;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "3507CC94-470F-07ED-0265-9BBACDCCF435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 109 "e[235:236]" "e[238:239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249:250]" "e[253]" "e[255]" "e[258]" "e[260]" "e[266]" "e[292]" "e[296]" "e[323]" "e[768]" "e[840]" "e[852]" "e[924]" "e[936]" "e[1008]" "e[1024]" "e[1076]" "e[1092]" "e[1144]" "e[1160]" "e[1212]" "e[1228]" "e[1280]" "e[1296]" "e[1348]" "e[1364]" "e[1416]" "e[1428]" "e[1476]" "e[1488]" "e[1536]" "e[1548]" "e[1596]" "e[1608]" "e[1648]" "e[1660]" "e[1700]" "e[1712]" "e[1752]" "e[1764]" "e[1836]" "e[1848]" "e[1920]" "e[1932]" "e[2004]" "e[2016]" "e[2088]" "e[2102]" "e[2154]" "e[2170]" "e[2222]" "e[2238]" "e[2290]" "e[2304]" "e[2356]" "e[2374]" "e[2426]" "e[2442]" "e[2494]" "e[2508]" "e[2560]" "e[2578]" "e[2630]" "e[2644]" "e[2692]" "e[2704]" "e[2752]" "e[2764]" "e[2812]" "e[2824]" "e[2872]" "e[3048]" "e[3090]" "e[3282]" "e[3334]" "e[3364]" "e[3412]" "e[3512]" "e[3624]" "e[3646]" "e[3688]" "e[3710]" "e[3752]" "e[3774]" "e[3816]" "e[3838]" "e[3880]" "e[3896]" "e[3938]" "e[3960]" "e[4002]" "e[4024]" "e[4066]" "e[4088]" "e[4130]" "e[4152]" "e[4194]" "e[4216]" "e[4258]" "e[4280]" "e[4322]" "e[4338]" "e[4360]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.05575885996222496;
	setAttr ".re" 1076;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "0811D1FC-4E53-D6FE-F809-DDAB4FCB55EB";
	setAttr ".ics" -type "componentList" 46 "f[13]" "f[85]" "f[120]" "f[125]" "f[146]" "f[161]" "f[537]" "f[571]" "f[605]" "f[639]" "f[673]" "f[707]" "f[916:917]" "f[958:959]" "f[1000:1001]" "f[1042:1043]" "f[1076]" "f[1110]" "f[1144]" "f[1177]" "f[1212]" "f[1246]" "f[1279]" "f[1314]" "f[1344:1345]" "f[1374:1375]" "f[1404:1405]" "f[1434:1435]" "f[1666]" "f[2216]" "f[2218]" "f[2220]" "f[2222]" "f[2224]" "f[2226]" "f[2228]" "f[2231]" "f[2233]" "f[2235]" "f[2237]" "f[2239]" "f[2317]" "f[2319]" "f[2321]" "f[2323]" "f[2326]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11098046 7.1327538 0.37260824 ;
	setAttr ".rs" 44422;
	setAttr ".lt" -type "double3" 0 0 0.17030847547469863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9730546773342548 2.6068908745468438 0.3726082368460768 ;
	setAttr ".cbx" -type "double3" 7.7510937553745523 11.658617257790997 0.3726082368460768 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "4DD0D27D-450D-6781-96D4-58A6B72B79FA";
	setAttr ".ics" -type "componentList" 18 "f[1755:1764]" "f[1802:1811]" "f[1834:1843]" "f[1866:1875]" "f[1898:1907]" "f[1930:1939]" "f[2043:2052]" "f[2107:2116]" "f[2139:2148]" "f[2242]" "f[2244]" "f[2248]" "f[2250]" "f[2305]" "f[2307]" "f[2309]" "f[2311]" "f[2313]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7426667 -3.3405881 ;
	setAttr ".rs" 51114;
	setAttr ".lt" -type "double3" 4.2279624135822242e-017 0 0.30958950049654632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1400905125343481 -0.1732834085559718 -6.5347961906672367 ;
	setAttr ".cbx" -type "double3" 8.1400905125343481 11.658616703579938 -0.14638014957561807 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "76ABBCBE-4301-F0E7-2217-FA82F6589EB8";
	setAttr ".ics" -type "componentList" 2 "f[2075:2084]" "f[2246]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1400909 5.7426667 -3.3160756 ;
	setAttr ".rs" 40231;
	setAttr ".lt" -type "double3" 2.8904205619884699e-016 0 0.34913515170423537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1400905125343481 -0.1732834085559718 -3.4537022137566571 ;
	setAttr ".cbx" -type "double3" -8.1400905125343481 11.658616703579938 -3.1784490793210809 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "9C5A4912-4D9F-D6EA-C7E8-AE97B37B3DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[671]" "e[673]" "e[675]" "e[678]" "e[680]" "e[736]" "e[739]" "e[741]" "e[997]" "e[1003]" "e[1064]" "e[1070]" "e[1131]" "e[1137]" "e[1198]" "e[1204]" "e[1265]" "e[1271]" "e[1332]" "e[1338]" "e[2059]" "e[2119]" "e[2126]" "e[2186]" "e[2193]" "e[2253]" "e[2258]" "e[2319]" "e[2327]" "e[2387]" "e[2394]" "e[2454]" "e[2459]" "e[2520]" "e[2528]" "e[2588]" "e[3223]" "e[3291]" "e[3392]" "e[3428]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".wt" 0.91134083271026611;
	setAttr ".dr" no;
	setAttr ".re" 3291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "0D3E65AF-4127-F6AF-1767-A0AEE90C0AD5";
	setAttr ".ics" -type "componentList" 44 "f[332]" "f[335]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[421]" "f[463]" "f[505]" "f[539]" "f[573]" "f[607]" "f[641]" "f[675]" "f[709]" "f[739]" "f[769]" "f[799]" "f[919]" "f[961]" "f[1003]" "f[1045]" "f[1078:1079]" "f[1112]" "f[1146]" "f[1179]" "f[1214]" "f[1248]" "f[1281]" "f[1316]" "f[1347]" "f[1377]" "f[1407]" "f[1437:1438]" "f[1487:1496]" "f[1511:1521]" "f[1633]" "f[1668]" "f[1707:1709]" "f[2170]" "f[2172]" "f[2694]" "f[2718:2733]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.831252 0.59647787 ;
	setAttr ".rs" 60330;
	setAttr ".lt" -type "double3" 2.9420910152566648e-015 1.7763568394002505e-015 0.31944688666435855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2893337335166173 11.658616703579938 0.52185464787572644 ;
	setAttr ".cbx" -type "double3" 8.2893337335166173 16.003886896403511 0.6711011033237394 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8AFF1439-47FA-C3C5-B735-2FB43D124369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 96 "e[5388]" "e[5392]" "e[5396]" "e[5400]" "e[5403]" "e[5406]" "e[5409]" "e[5413]" "e[5417]" "e[5421]" "e[5425]" "e[5429]" "e[5435]" "e[5438]" "e[5443]" "e[5446]" "e[5451]" "e[5454]" "e[5459]" "e[5462]" "e[5467]" "e[5470]" "e[5475]" "e[5478]" "e[5483]" "e[5486]" "e[5491]" "e[5494]" "e[5499]" "e[5502]" "e[5507]" "e[5510]" "e[5515]" "e[5518]" "e[5523]" "e[5526]" "e[5531]" "e[5534:5540]" "e[5544:5547]" "e[5550]" "e[5554]" "e[5556:5567]" "e[5571:5580]" "e[5583]" "e[5587]" "e[5591]" "e[5595]" "e[5600:5601]" "e[5605:5606]" "e[5610:5611]" "e[5615:5616]" "e[5620:5621]" "e[5625:5626]" "e[5630:5631]" "e[5634]" "e[5637]" "e[5640:5641]" "e[5644:5645]" "e[5650:5651]" "e[5655:5656]" "e[5660:5661]" "e[5665:5666]" "e[5670:5671]" "e[5675:5676]" "e[5680:5683]" "e[5687:5688]" "e[5690]" "e[5693:5697]" "e[5699]" "e[5701]" "e[5703]" "e[5705]" "e[5708:5713]" "e[5717:5718]" "e[5722:5723]" "e[5725]" "e[5727]" "e[5732:5733]" "e[5735]" "e[5737]" "e[5742:5743]" "e[5745]" "e[5747]" "e[5752:5753]" "e[5755]" "e[5757]" "e[5762:5763]" "e[5765]" "e[5767]" "e[5772:5773]" "e[5775]" "e[5777]" "e[5782:5783]" "e[5785]" "e[5787]" "e[5792:5795]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "14BB5CAA-4F21-56FF-98DE-4783E314C50A";
	setAttr ".ics" -type "componentList" 32 "f[332:334]" "f[339]" "f[806]" "f[832]" "f[858]" "f[1402:1403]" "f[1445:1449]" "f[1688]" "f[1690]" "f[1750]" "f[1752]" "f[1782]" "f[1784]" "f[1814]" "f[1816]" "f[1846]" "f[1848]" "f[1878]" "f[1880]" "f[1882]" "f[1912]" "f[1914]" "f[1944]" "f[1978]" "f[2008]" "f[2042]" "f[2072]" "f[2074]" "f[2104]" "f[3012]" "f[3014:3015]" "f[3019:3021]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.88862 -2.8726864 ;
	setAttr ".rs" 57599;
	setAttr ".lt" -type "double3" 1.7780915628762273e-017 -1.5040172898056489e-017 0.12281233175580129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4385769544988847 11.658616703579938 -6.5347961906672367 ;
	setAttr ".cbx" -type "double3" 8.4385769544988847 14.118624920607862 0.78942358315198735 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8C4190B8-4E04-DA7C-0997-CDB3E4B54711";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[358]" -type "float3" 0.0072462 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.0072462 0 0 ;
	setAttr ".tk[361]" -type "float3" 3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".tk[362]" -type "float3" 9.3132257e-009 -3.7252903e-009 0 ;
	setAttr ".tk[363]" -type "float3" -0.0072461907 9.3132257e-010 0 ;
	setAttr ".tk[364]" -type "float3" 3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".tk[365]" -type "float3" -0.0072462223 -3.7252903e-009 0 ;
	setAttr ".tk[366]" -type "float3" -3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".tk[367]" -type "float3" -3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".tk[368]" -type "float3" -2.2351742e-008 9.3132257e-010 -3.5527137e-015 ;
	setAttr ".tk[369]" -type "float3" 2.910383e-011 -3.7252903e-009 0 ;
	setAttr ".tk[370]" -type "float3" 2.910383e-011 9.3132257e-010 0 ;
	setAttr ".tk[371]" -type "float3" -2.2351742e-008 1.3038516e-008 0 ;
	setAttr ".tk[372]" -type "float3" 2.910383e-011 1.3038516e-008 0 ;
	setAttr ".tk[373]" -type "float3" 9.3132257e-009 1.3038516e-008 0 ;
	setAttr ".tk[1441]" -type "float3" -0.0072462 0 0 ;
	setAttr ".tk[1489]" -type "float3" 0.0072462 0 0 ;
	setAttr ".tk[1552]" -type "float3" -0.0072462 0 0 ;
	setAttr ".tk[1601]" -type "float3" 0.0072462 0 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "04AE2765-417D-7725-2F5E-E9A94680F19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[6096]" "e[6100]" "e[6104]" "e[6108]" "e[6114]" "e[6117]" "e[6122]" "e[6125]" "e[6130]" "e[6133]" "e[6138]" "e[6141]" "e[6146]" "e[6149]" "e[6154]" "e[6157]" "e[6160]" "e[6164]" "e[6168]" "e[6172]" "e[6174:6189]" "e[6191]" "e[6193:6194]" "e[6196]" "e[6198:6199]" "e[6203:6205]" "e[6208]" "e[6210:6211]" "e[6214]" "e[6218]" "e[6222]" "e[6226]" "e[6230]" "e[6234]" "e[6240]" "e[6243:6247]" "e[6249]" "e[6251:6252]" "e[6255:6257]" "e[6261:6262]" "e[6264]" "e[6266]" "e[6268:6269]" "e[6272]" "e[6276]" "e[6280]" "e[6282]" "e[6284]" "e[6286:6287]" "e[6289]" "e[6291:6292]" "e[6297]" "e[6300]" "e[6305]" "e[6307:6310]" "e[6312]" "e[6314:6315]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C4BA7CE3-4F49-09D9-13E9-3492139958A2";
	setAttr ".dc" -type "componentList" 35 "f[16]" "f[144]" "f[159]" "f[168:171]" "f[189:198]" "f[200:203]" "f[209:213]" "f[516:519]" "f[549:552]" "f[582:585]" "f[615:618]" "f[648:651]" "f[681:684]" "f[712:715]" "f[741:744]" "f[770:773]" "f[1039:1042]" "f[1071:1074]" "f[1104:1107]" "f[1136:1139]" "f[1170:1173]" "f[1203:1206]" "f[1214:1225]" "f[1235:1239]" "f[1269:1272]" "f[1301:1304]" "f[1330:1333]" "f[1359:1362]" "f[1388:1391]" "f[1409]" "f[1495]" "f[1586:1589]" "f[2172]" "f[2279]" "f[2600]";
createNode polyCube -n "polyCube4";
	rename -uid "8307F7FD-4C2B-B46D-913B-2DA0A7E2BA9C";
	setAttr ".cuv" 4;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AFFA57C2-4ECE-DCD9-5699-F88CD2B4E8B4";
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[357]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 174;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AF0C5F52-4A25-9094-58EA-A38581EAE00C";
	setAttr ".ics" -type "componentList" 2 "e[1223]" "e[2304]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 637;
	setAttr ".sv2" 1211;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C666058D-4280-613B-651C-33950886C465";
	setAttr ".dc" -type "componentList" 51 "f[20]" "f[32]" "f[56]" "f[64]" "f[68]" "f[179]" "f[185]" "f[190:192]" "f[194]" "f[217:218]" "f[243:244]" "f[271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:288]" "f[292:294]" "f[298:300]" "f[363:365]" "f[368:370]" "f[373:375]" "f[378:380]" "f[404:406]" "f[409:411]" "f[414:416]" "f[419:421]" "f[445:447]" "f[450:452]" "f[455:457]" "f[460:462]" "f[810:812]" "f[815:817]" "f[820:822]" "f[825:827]" "f[851:853]" "f[856:858]" "f[861:863]" "f[866:868]" "f[892:894]" "f[897:899]" "f[902:904]" "f[907:909]" "f[933:935]" "f[938:940]" "f[943:945]" "f[948:950]" "f[1580]" "f[1967:1969]" "f[1972:1974]" "f[1977:1979]" "f[1982:1984]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "44C3D271-4E68-35A1-D2E4-ED8E67C8309F";
	setAttr ".dc" -type "componentList" 44 "f[40]" "f[49]" "f[52]" "f[54]" "f[56]" "f[59]" "f[61]" "f[173]" "f[181:185]" "f[206:208]" "f[230:233]" "f[256:270]" "f[331]" "f[333]" "f[335]" "f[337]" "f[360]" "f[362]" "f[364]" "f[366]" "f[389]" "f[391]" "f[393]" "f[395]" "f[742]" "f[744]" "f[746]" "f[748]" "f[771]" "f[773]" "f[775]" "f[777]" "f[800]" "f[802]" "f[804]" "f[806]" "f[829]" "f[831]" "f[833]" "f[835]" "f[1850]" "f[1852]" "f[1854]" "f[1856]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DA9443A1-4546-6823-3EDB-B09BBEA9CAEC";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[21]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "9D7DDD36-4BBB-CCF4-98A2-A8A817191BEB";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[2747]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1482;
	setAttr ".sv2" 178;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "7E7B2C7D-4AAA-4EE8-F14E-3CA05B89B006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 12.935337849900911 0 0 0 0 0.15470617780990306 0 0 0 0 0.71105996463543786 0
		 -1.7803005598892379 2.5616939735380821 2.3289674209653084 1;
	setAttr ".wt" 0.6140628457069397;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "0F59C59D-4513-D2AD-C6F4-799573ACB530";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 12.935337849900911 0 0 0 0 0.15470617780990306 0 0 0 0 0.71105996463543786 0
		 -1.7803005598892379 2.5616939735380821 2.3289674209653084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6873684 2.5616939 2.1106496 ;
	setAttr ".rs" 45444;
	setAttr ".lt" -type "double3" -1.4521994413267113e-016 -3.4323919983967751e-017 
		3.345987513717338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6873683650612179 2.4843408846331307 1.9734374386475895 ;
	setAttr ".cbx" -type "double3" 4.6873683650612179 2.6390470624430336 2.2478618979307146 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "860BEA35-4BE0-1E17-597B-5A8753BD705D";
	setAttr ".ics" -type "componentList" 7 "f[826]" "f[855]" "f[883]" "f[913]" "f[942]" "f[957]" "f[987]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044879086 5.8658628 0.037279073 ;
	setAttr ".rs" 54203;
	setAttr ".lt" -type "double3" 0 0 0.12932422966185614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3021952229784159 2.6068908745468438 0.037279066306371941 ;
	setAttr ".cbx" -type "double3" 3.212437046751444 9.1248352356618518 0.037279077410962744 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "7157E863-4AF3-AEA1-8850-78A98D92D486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.17859172405270096 0 0 0 0 1.4854766885112407 0 0 0 0 0.43039928831855984 0
		 7.7938406517482974 0.36734835982456654 4.6290125933595121 1;
	setAttr ".wt" 0.56614875793457031;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "7CBF5784-42E3-7DC4-BC7C-328F56177DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.17859172405270096 0 0 0 0 2.2592606072114254 0 0 0 0 0.43039928831855984 0
		 7.7938406517482974 0.65563507314515213 3.2907548158593678 1;
	setAttr ".wt" 0.33911740779876709;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "12B9A611-4879-4CB0-42A4-5BAA86BFCADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.17859172405270096 0 0 0 0 2.2592606072114254 0 0 0 0 0.43039928831855984 0
		 7.7938406517482974 0.65563507314515213 1.9206017621194609 1;
	setAttr ".wt" 0.29121893644332886;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "BD2C302A-4161-7E3E-E04A-99A852F61571";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.17859172405270096 0 0 0 0 1.4854766885112407 0 0 0 0 0.43039928831855984 0
		 7.7938406517482974 0.36734835982456654 4.6290125933595121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7804661 0.39308891 4.493341 ;
	setAttr ".rs" 48243;
	setAttr ".lt" -type "double3" 0 1.5162409757870104e-016 0.68285422935582574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7045447897219468 0.39308891248423372 4.3861395060562671 ;
	setAttr ".cbx" -type "double3" 7.856387124251115 0.39308891248423372 4.6005422150213162 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "DB6C094E-4790-472F-CFCC-61994E016475";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.17859172405270096 0 0 0 0 2.2592606072114254 0 0 0 0 0.43039928831855984 0
		 7.7938406517482974 0.65563507314515213 3.2907548158593678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7804661 1.0896186 3.2039402 ;
	setAttr ".rs" 42553;
	setAttr ".lt" -type "double3" 0 -2.9538574707271357e-016 0.66970085955277159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7045447897219468 1.0896186083622901 3.0478816002871398 ;
	setAttr ".cbx" -type "double3" 7.856387124251115 1.0896186083622901 3.3599985690456236 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "33BE14DB-4FC6-3199-29E0-C3B09F4B6BD9";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.17859172405270096 0 0 0 0 2.2592606072114254 0 0 0 0 0.43039928831855984 0
		 7.7938406517482974 0.65563507314515213 1.9206017621194609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7804661 1.7476317 1.8579315 ;
	setAttr ".rs" 52576;
	setAttr ".lt" -type "double3" 2.6645352591003757e-015 6.0648682537220183e-016 0.73137384075136347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7045447897219468 1.7476316725584913 1.705402117960181 ;
	setAttr ".cbx" -type "double3" 7.856387124251115 1.7476316725584913 2.010460983288644 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F25E58EF-4E29-08E8-8103-369AF775793A";
	setAttr ".ics" -type "componentList" 4 "f[294:296]" "f[319:321]" "f[344:346]" "f[1785:1787]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0403852 1.507605 3.3282664 ;
	setAttr ".rs" 33392;
	setAttr ".lt" -type "double3" -6.4808883662502512e-016 0 -0.70402839603382339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4855202619222947 0.52176016221973187 2.0400488945835749 ;
	setAttr ".cbx" -type "double3" 7.5952499143432064 2.4934496900126737 4.6164836380520029 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "003655B7-4AF0-7DCD-7020-228B8553006F";
	setAttr ".ics" -type "componentList" 4 "f[293]" "f[318]" "f[343]" "f[1784]";
	setAttr ".ix" -type "matrix" 15.502208762832975 0 0 0 0 9.2981186442178245 0 0 0 0 0.7452164736921536 0
		 0 4.4757759135529405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0403848 0.1173173 5.8903279 ;
	setAttr ".rs" 39735;
	setAttr ".lt" -type "double3" 0 0 -0.87076392626029264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4855202619222947 -0.1732834085559718 5.8903280269867917 ;
	setAttr ".cbx" -type "double3" 7.5952494523413829 0.40791800598447114 5.8903280269867917 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "614D7252-426D-8A4F-F2FC-7F93556EA269";
	setAttr ".dc" -type "componentList" 4 "f[292]" "f[317]" "f[342]" "f[1783]";
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
	setAttr -s 96 ".dsm";
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
connectAttr "deleteComponent6.og" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape4.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace35.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace39.out" "pCubeShape88.i";
connectAttr "polyExtrudeFace38.out" "pCubeShape91.i";
connectAttr "polyExtrudeFace37.out" "pCubeShape94.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube3.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
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
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
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
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyBevel2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace34.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing53.ip";
connectAttr "pCubeShape7.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace35.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing54.ip";
connectAttr "pCubeShape94.wm" "polySplitRing54.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing55.ip";
connectAttr "pCubeShape91.wm" "polySplitRing55.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing56.ip";
connectAttr "pCubeShape88.wm" "polySplitRing56.mp";
connectAttr "polySplitRing54.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape94.wm" "polyExtrudeFace37.mp";
connectAttr "polySplitRing55.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape91.wm" "polyExtrudeFace38.mp";
connectAttr "polySplitRing56.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "deleteComponent6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
// End of Freight Depo.ma
