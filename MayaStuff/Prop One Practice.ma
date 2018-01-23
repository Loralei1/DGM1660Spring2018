//Maya ASCII 2017 scene
//Name: Prop One Practice.ma
//Last modified: Tue, Jan 23, 2018 12:41:26 PM
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
	rename -uid "8BA680D1-408C-66BE-562D-D6A018295F40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0160248051441547 0.82152583470457163 1.8455377819010859 ;
	setAttr ".r" -type "double3" -8.7383527517701722 4029.7999999978379 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0886BC83-4B26-DFB4-541E-37BA4317EC7D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.4075335641447015;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "635B6794-45AC-77AE-22A1-BFB9CD555057";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF571934-4516-C00A-013D-029BA2B22F5D";
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
	rename -uid "C224831E-4F1C-684A-843D-2DAD26B8DEE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F029FDD-478F-684A-14E7-579D57DE7E0D";
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
	rename -uid "9A5272E5-46DE-4C01-EE9F-DF9733F8A0A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6E350B79-47B2-72A9-BE4A-9BBE014F85C2";
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
createNode transform -n "pCylinder1";
	rename -uid "8C6996D7-4FDC-049A-0112-F0A274BB557F";
	setAttr ".t" -type "double3" 0 -2.7770770116120183 0 ;
	setAttr ".s" -type "double3" 0.2943440184583811 0.060690472952277655 0.2943440184583811 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BDAC3D4A-44FE-1DC5-80F7-6B92D4D882D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65242630243301392 0.86789196729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[41]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[60]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20EE1906-4823-3870-597F-E3A0CFFC1028";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FB49020-4496-5FB5-46E5-68BF17AC73AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2EDEBD1-47B7-528D-77B6-7CA629AF9069";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C47D291-4F4E-B00A-8C71-A99C2DB72640";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C3D6CA1-4749-04DF-DDD9-CFB4A06F858B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBCCE270-4F94-C5A2-92C2-05BDBF0DFE48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E0ABB935-485D-7A98-E4EA-C082E6201CE8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1683799C-4266-1F00-78AD-58807289CDEC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "24037C7B-420F-C192-F16A-3E8BE418EB8A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -1.5747239744624699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.508854e-008 0.089751445 -5.2632814e-008 ;
	setAttr ".rs" 57738;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 1.1428740271594417e-016 0.41379686737262333 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29434408863546374 0.089751441875505433 -0.29434415881254639 ;
	setAttr ".cbx" -type "double3" 0.2943440184583811 0.089751441875505433 0.29434405354692245 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E50C02A0-491B-C446-5762-8CB04CE7EEE5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[21]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[22]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[23]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[24]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[25]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[26]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[27]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[28]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[29]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[30]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[31]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[32]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[33]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[34]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[35]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[36]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[37]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[38]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[39]" -type "float3" 0 26.425646 0 ;
	setAttr ".tk[41]" -type "float3" 0 26.425646 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B4A16050-4CBA-BC89-1E62-B5BE132F9A3E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -1.5747239744624699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.754427e-008 0.50354826 -7.017708e-008 ;
	setAttr ".rs" 37126;
	setAttr ".lt" -type "double3" -1.6653345369377348e-016 -8.6004228539028218e-017 
		1.4251713883993455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4338229000908379 0.50354827949277503 -0.43382307553354449 ;
	setAttr ".cbx" -type "double3" 0.43382286500229655 0.50354827949277503 0.4338229351793792 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D11BAC4B-496A-664E-3C9E-B88FB943314C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" 0.4506706 2.1316282e-014 -0.14643168 ;
	setAttr ".tk[42]" -type "float3" 0.38336375 2.1316282e-014 -0.27852994 ;
	setAttr ".tk[44]" -type "float3" 0.27853003 2.1316282e-014 -0.38336378 ;
	setAttr ".tk[45]" -type "float3" 0.14643189 2.1316282e-014 -0.45067042 ;
	setAttr ".tk[46]" -type "float3" 4.2366683e-008 2.1316282e-014 -0.47386354 ;
	setAttr ".tk[47]" -type "float3" -0.14643186 2.1316282e-014 -0.45067042 ;
	setAttr ".tk[48]" -type "float3" -0.27852994 2.1316282e-014 -0.38336349 ;
	setAttr ".tk[49]" -type "float3" -0.38336346 2.1316282e-014 -0.27852985 ;
	setAttr ".tk[50]" -type "float3" -0.45067042 2.1316282e-014 -0.14643168 ;
	setAttr ".tk[51]" -type "float3" -0.47386336 2.1316282e-014 1.1297783e-007 ;
	setAttr ".tk[52]" -type "float3" -0.45067042 2.1316282e-014 0.14643195 ;
	setAttr ".tk[53]" -type "float3" -0.38336346 2.1316282e-014 0.27853006 ;
	setAttr ".tk[54]" -type "float3" -0.27852985 2.1316282e-014 0.38336378 ;
	setAttr ".tk[55]" -type "float3" -0.14643186 2.1316282e-014 0.45067051 ;
	setAttr ".tk[56]" -type "float3" 2.8244457e-008 2.1316282e-014 0.47386354 ;
	setAttr ".tk[57]" -type "float3" 0.14643186 2.1316282e-014 0.45067045 ;
	setAttr ".tk[58]" -type "float3" 0.27852991 2.1316282e-014 0.38336346 ;
	setAttr ".tk[59]" -type "float3" 0.38336346 2.1316282e-014 0.27853009 ;
	setAttr ".tk[60]" -type "float3" 0.45067042 2.1316282e-014 0.14643194 ;
	setAttr ".tk[61]" -type "float3" 0.47386336 2.1316282e-014 1.1297783e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7575CEF7-4CD7-855E-38F9-5C920DE8E21D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -1.5747239744624699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.754427e-008 1.9287196 -3.508854e-008 ;
	setAttr ".rs" 65200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29780038013295501 1.9287196079720594 -0.29780038013295501 ;
	setAttr ".cbx" -type "double3" 0.29780034504441372 1.9287196079720594 0.29780030995587237 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3608292B-462F-C0F7-4817-F68FEB580C88";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[61]" -type "float3" -0.43950307 0 0.14280313 ;
	setAttr ".tk[62]" -type "float3" -0.37386405 0 0.27162802 ;
	setAttr ".tk[64]" -type "float3" -0.27162814 0 0.37386411 ;
	setAttr ".tk[65]" -type "float3" -0.14280322 0 0.43950278 ;
	setAttr ".tk[66]" -type "float3" -3.1972501e-008 0 0.46212122 ;
	setAttr ".tk[67]" -type "float3" 0.14280313 0 0.43950272 ;
	setAttr ".tk[68]" -type "float3" 0.27162799 0 0.37386435 ;
	setAttr ".tk[69]" -type "float3" 0.37386364 0 0.27162832 ;
	setAttr ".tk[70]" -type "float3" 0.43950313 0 0.14280313 ;
	setAttr ".tk[71]" -type "float3" 0.4621208 0 -7.2800852e-008 ;
	setAttr ".tk[72]" -type "float3" 0.43950313 0 -0.14280325 ;
	setAttr ".tk[73]" -type "float3" 0.37386364 0 -0.27162841 ;
	setAttr ".tk[74]" -type "float3" 0.27162781 0 -0.37386435 ;
	setAttr ".tk[75]" -type "float3" 0.1428031 0 -0.43950272 ;
	setAttr ".tk[76]" -type "float3" -1.8200213e-008 0 -0.46212122 ;
	setAttr ".tk[77]" -type "float3" -0.14280307 0 -0.43950266 ;
	setAttr ".tk[78]" -type "float3" -0.27162784 0 -0.37386355 ;
	setAttr ".tk[79]" -type "float3" -0.37386385 0 -0.27162814 ;
	setAttr ".tk[80]" -type "float3" -0.43950313 0 -0.14280322 ;
	setAttr ".tk[81]" -type "float3" -0.4621208 0 -7.2800852e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1E18F7C6-49CA-351D-4E5F-A29DF17D1D76";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.72636658 -1.754427e-008 ;
	setAttr ".rs" 41628;
	setAttr ".lt" -type "double3" 0 -1.054851313266725e-017 0.29624372018640699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21883905660732056 0.7263665708225111 -0.21883905660732056 ;
	setAttr ".cbx" -type "double3" 0.21883905660732056 0.7263665708225111 0.21883902151877924 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "18AC81AB-46BC-36E0-3535-5B9940E6211D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.25513235 0 0.08289744 -0.21702841
		 0 0.1576803 2.0002016e-016 0 -1.6105174e-008 -0.15768036 0 0.21702847 -0.082897477
		 0 0.25513232 -2.7560003e-009 0 0.26826188 0.082897529 0 0.25513232 0.1576803 0 0.2170285
		 0.21702841 0 0.15768071 0.25513214 0 0.08289744 0.26826188 0 -2.6456936e-008 0.25513214
		 0 -0.082897484 0.21702841 0 -0.15768053 0.15768026 0 -0.21702862 0.082897484 0 -0.25513229
		 5.2388218e-009 0 -0.26826188 -0.082897462 0 -0.25513229 -0.15768026 0 -0.21702838
		 -0.21702826 0 -0.15768029 -0.25513202 0 -0.082897477 -0.26826188 0 -2.6456936e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0152C9E9-43A3-0B7B-A1DE-9689DE799620";
	setAttr ".ics" -type "componentList" 10 "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58995885 -1.754427e-008 ;
	setAttr ".rs" 44548;
	setAttr ".lt" -type "double3" 0 1.0340483479096239e-017 0.10906939754328859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29780034504441372 0.58995886162205524 -0.29780034504441372 ;
	setAttr ".cbx" -type "double3" 0.29780034504441372 0.58995886162205524 0.29780030995587237 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9AC38D61-405E-B733-D7F7-99A0824755F3";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.2475965 1.323489e-023 ;
	setAttr ".tk[71]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.2475965 1.323489e-023 ;
	setAttr ".tk[81]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.2475965 1.1580529e-023 ;
	setAttr ".tk[91]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[92]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[93]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[94]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[96]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.2475965 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.2475965 1.1580529e-023 ;
	setAttr ".tk[101]" -type "float3" -0.26898086 -2.8421709e-014 0.087396637 ;
	setAttr ".tk[102]" -type "float3" -0.22880876 -2.8421709e-014 0.16623928 ;
	setAttr ".tk[104]" -type "float3" -0.16623931 -2.8421709e-014 0.22880873 ;
	setAttr ".tk[105]" -type "float3" -0.08739721 -2.8421709e-014 0.2689808 ;
	setAttr ".tk[106]" -type "float3" -2.9055962e-009 -2.8421709e-014 0.28282312 ;
	setAttr ".tk[107]" -type "float3" 0.087397225 -2.8421709e-014 0.26898071 ;
	setAttr ".tk[108]" -type "float3" 0.16623931 -2.8421709e-014 0.22880894 ;
	setAttr ".tk[109]" -type "float3" 0.22880876 -2.8421709e-014 0.16623956 ;
	setAttr ".tk[110]" -type "float3" 0.26898065 -2.8421709e-014 0.087396637 ;
	setAttr ".tk[111]" -type "float3" 0.28282318 -2.8421709e-014 -9.5914665e-008 ;
	setAttr ".tk[112]" -type "float3" 0.26898065 -2.8421709e-014 -0.08739689 ;
	setAttr ".tk[113]" -type "float3" 0.22880876 -2.8421709e-014 -0.16623965 ;
	setAttr ".tk[114]" -type "float3" 0.16623923 -2.8421709e-014 -0.22880907 ;
	setAttr ".tk[115]" -type "float3" 0.087397255 -2.8421709e-014 -0.26898086 ;
	setAttr ".tk[116]" -type "float3" 5.5231868e-009 -2.8421709e-014 -0.28282312 ;
	setAttr ".tk[117]" -type "float3" -0.08739721 -2.8421709e-014 -0.26898077 ;
	setAttr ".tk[118]" -type "float3" -0.16623923 -2.8421709e-014 -0.22880894 ;
	setAttr ".tk[119]" -type "float3" -0.22880867 -2.8421709e-014 -0.16623954 ;
	setAttr ".tk[120]" -type "float3" -0.26898065 -2.8421709e-014 -0.087396845 ;
	setAttr ".tk[121]" -type "float3" -0.28282318 -2.8421709e-014 -9.5914544e-008 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A4D5B586-4A50-D676-3D8C-17A1B1D02886";
	setAttr ".ics" -type "componentList" 3 "vtx[43:44]" "vtx[63:64]" "vtx[126:127]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F75AB0B4-4D50-0989-2D39-D592F92638E2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[122]" -type "float3" -0.034584895 0 0.011237307 ;
	setAttr ".tk[123]" -type "float3" -0.029419661 0 0.021374632 ;
	setAttr ".tk[124]" -type "float3" -0.021619089 -0.82720971 0.015707187 ;
	setAttr ".tk[125]" -type "float3" -0.025414765 -0.82720971 0.0082577504 ;
	setAttr ".tk[126]" -type "float3" -0.021374639 0 0.029419672 ;
	setAttr ".tk[127]" -type "float3" -0.011237318 0 0.034584895 ;
	setAttr ".tk[128]" -type "float3" -0.0082577579 -0.82720971 0.025414759 ;
	setAttr ".tk[129]" -type "float3" -0.015707187 -0.82720971 0.021619093 ;
	setAttr ".tk[130]" -type "float3" -3.7359438e-010 0 0.036364708 ;
	setAttr ".tk[131]" -type "float3" 0.01123732 0 0.034584895 ;
	setAttr ".tk[132]" -type "float3" 0.0082577616 -0.82720971 0.025414759 ;
	setAttr ".tk[133]" -type "float3" -2.7453623e-010 -0.82720971 0.026722655 ;
	setAttr ".tk[134]" -type "float3" 0.021374632 0 0.029419679 ;
	setAttr ".tk[135]" -type "float3" 0.029419662 0 0.021374661 ;
	setAttr ".tk[136]" -type "float3" 0.021619089 -0.82720971 0.015707199 ;
	setAttr ".tk[137]" -type "float3" 0.015707187 -0.82720971 0.0216191 ;
	setAttr ".tk[138]" -type "float3" 0.034584865 0 0.011237307 ;
	setAttr ".tk[139]" -type "float3" 0.036364708 0 -3.5864156e-009 ;
	setAttr ".tk[140]" -type "float3" 0.026722647 -0.82720971 -2.6354825e-009 ;
	setAttr ".tk[141]" -type "float3" 0.025414743 -0.82720971 0.0082577504 ;
	setAttr ".tk[142]" -type "float3" 0.034584865 0 -0.011237314 ;
	setAttr ".tk[143]" -type "float3" 0.029419662 0 -0.021374661 ;
	setAttr ".tk[144]" -type "float3" 0.021619089 -0.82720971 -0.01570721 ;
	setAttr ".tk[145]" -type "float3" 0.025414743 -0.82720971 -0.0082577569 ;
	setAttr ".tk[146]" -type "float3" 0.021374626 0 -0.029419677 ;
	setAttr ".tk[147]" -type "float3" 0.011237318 0 -0.034584876 ;
	setAttr ".tk[148]" -type "float3" 0.0082577597 -0.82720971 -0.025414754 ;
	setAttr ".tk[149]" -type "float3" 0.01570718 -0.82720971 -0.021619109 ;
	setAttr ".tk[150]" -type "float3" 7.1015749e-010 0 -0.036364693 ;
	setAttr ".tk[151]" -type "float3" -0.011237312 0 -0.034584876 ;
	setAttr ".tk[152]" -type "float3" -0.0082577579 -0.82720971 -0.025414759 ;
	setAttr ".tk[153]" -type "float3" 5.2186033e-010 -0.82720971 -0.026722657 ;
	setAttr ".tk[154]" -type "float3" -0.021374626 0 -0.029419646 ;
	setAttr ".tk[155]" -type "float3" -0.029419651 0 -0.02137462 ;
	setAttr ".tk[156]" -type "float3" -0.021619074 -0.82720971 -0.01570718 ;
	setAttr ".tk[157]" -type "float3" -0.01570718 -0.82720971 -0.021619074 ;
	setAttr ".tk[158]" -type "float3" -0.034584865 0 -0.011237312 ;
	setAttr ".tk[159]" -type "float3" -0.036364708 0 -3.5864156e-009 ;
	setAttr ".tk[160]" -type "float3" -0.026722647 -0.82720971 -2.6354825e-009 ;
	setAttr ".tk[161]" -type "float3" -0.025414743 -0.82720971 -0.0082577597 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "05BB744A-4CF4-0FD5-4B15-C5AB3CAB6033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".wt" 0.43330398201942444;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0A748250-49D2-C769-4EFC-2CAA939EBBBE";
	setAttr ".ics" -type "componentList" 10 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22479029 -1.754427e-008 ;
	setAttr ".rs" 55614;
	setAttr ".lt" -type "double3" 6.1582683397176652e-017 -3.9844429838842288e-017 -0.030047783707435341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37488372983839063 -0.14037827514267187 -0.37488383510401457 ;
	setAttr ".cbx" -type "double3" 0.37488372983839063 0.58995886162205524 0.37488380001547328 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F200C02C-4EB0-3D6A-F618-9DB393F84D1F";
	setAttr ".dc" -type "componentList" 10 "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BB621254-46F5-9D22-3D30-DB9706D73F8D";
	setAttr ".dc" -type "componentList" 10 "f[192]" "f[196]" "f[200]" "f[204]" "f[208]" "f[212]" "f[216]" "f[220]" "f[224]" "f[228]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "15832B5B-45D0-8B76-82D5-9A900A6DF562";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[424]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 209;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E10A43EB-42A1-6E60-610B-4983E161A7CE";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[432]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 213;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "EBD3F4D4-427F-D955-FAF5-C2A6EC333E7D";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[416]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D7398435-48FB-C3DD-1129-56BB736EB29C";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[408]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8B7A150D-4DCD-8347-8A3B-02B717E271A9";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[400]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 197;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "31D67637-4AD8-1D10-5B52-1CA797F87C00";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[392]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "07D1BAA2-4D55-4D2A-DE08-10896FB83537";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[384]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 189;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "626BB2AD-4DF9-9447-43D6-D6A0FCD85BC5";
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[376]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "5420E149-4B2B-6050-4715-08882E805270";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[448]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "537CAFE2-439A-0C29-A27F-1CB8D43700B0";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[440]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 217;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CBCE9D82-49C1-3B87-C31C-1B882655698B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[120:121]" "e[123:124]" "e[126:127]" "e[129:130]" "e[132:133]" "e[135:136]" "e[138:139]" "e[141:142]" "e[144:145]" "e[147:148]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".wt" 0.89023923873901367;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BC0C2FE9-46B0-D71B-3433-63A69D9A2BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[120:121]" "e[123:124]" "e[126:127]" "e[129:130]" "e[132:133]" "e[135:136]" "e[138:139]" "e[141:142]" "e[144:145]" "e[147:148]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".wt" 0.15068463981151581;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyQuad -n "polyQuad1";
	rename -uid "82A9B1FD-4992-C242-406F-1F9D8C2F1607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[269]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8AEB069B-406F-E227-D1EC-25A1D45EBE74";
	setAttr ".ics" -type "componentList" 1 "f[269]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "CE3A5B3C-4957-D85E-75B9-40B49CFA3E86";
	setAttr ".ics" -type "componentList" 1 "f[267]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "22328AB4-4AE0-9433-0A5B-CA93F09B3A27";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9F7B3837-409E-3705-6A04-77842BAE1DF2";
	setAttr ".ics" -type "componentList" 2 "vtx[241]" "vtx[261:265]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9176B2C7-4550-E413-942E-19931258D23D";
	setAttr ".ics" -type "componentList" 4 "e[555]" "e[557]" "e[563]" "e[565]";
	setAttr ".cv" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "DF395B1F-4849-FAB6-CEE1-BA9A21DECCC0";
	setAttr ".ics" -type "componentList" 1 "f[253]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "DB9AF348-4183-61CA-EAFC-C49FCBCF0B9C";
	setAttr ".ics" -type "componentList" 1 "f[251]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6894CB6B-426C-DFD8-197F-4C98F65018C3";
	setAttr ".ics" -type "componentList" 4 "e[561]" "e[563]" "e[569]" "e[571]";
	setAttr ".cv" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "7BFD979D-4F98-152D-2754-1695F590A4FF";
	setAttr ".ics" -type "componentList" 1 "f[253]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "CB0B3948-40EB-169C-64D2-D7AAF17B6F00";
	setAttr ".ics" -type "componentList" 1 "f[255]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8BD79AA4-4BCF-A9B5-762C-37BE5314A376";
	setAttr ".ics" -type "componentList" 4 "e[567]" "e[569]" "e[575]" "e[577]";
	setAttr ".cv" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "565E75E8-4AD9-DCE4-42C7-A288BFB1671A";
	setAttr ".ics" -type "componentList" 1 "f[255]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "B9BB2DFC-4E8C-AD9F-BAEA-4CA40689372F";
	setAttr ".ics" -type "componentList" 1 "f[257]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "BDC31C24-4897-825F-36D3-2E968D30586E";
	setAttr ".ics" -type "componentList" 4 "e[573]" "e[575]" "e[581]" "e[583]";
	setAttr ".cv" yes;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "FA057B07-4297-CDCD-096E-58B6DAF590FB";
	setAttr ".ics" -type "componentList" 1 "f[259]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "31C669F0-4D23-A8A9-9234-E3B197FBAD47";
	setAttr ".ics" -type "componentList" 1 "f[257]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "08FFFB75-4204-EAA5-4253-ED97A68E0FEB";
	setAttr ".ics" -type "componentList" 4 "e[579]" "e[581]" "e[587]" "e[589]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4459496D-42AD-B586-4728-D4B35A2B6CEC";
	setAttr ".ics" -type "componentList" 11 "f[251]" "f[253]" "f[255]" "f[257]" "f[259:260]" "f[263:264]" "f[267]" "f[269:270]" "f[273:274]" "f[276]" "f[279]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0052114553 -0.41278321 -0.0052115079 ;
	setAttr ".rs" 54533;
	setAttr ".lt" -type "double3" 1.474514954580286e-017 -9.6277152916712794e-017 0.026600880885548506 ;
	setAttr ".ls" -type "double3" 1 0.95629450834660712 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41549338296257649 -0.62389481693771121 -0.42591650433993716 ;
	setAttr ".cbx" -type "double3" 0.42591629380868923 -0.2016716151892477 0.41549348822820042 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "096FFF31-410D-CC02-ACB1-4B836174CD41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[572]" "e[576]" "e[579]" "e[581:582]" "e[585:587]" "e[590]" "e[594]" "e[598:600]" "e[602]" "e[604:605]" "e[608]" "e[612]" "e[616:618]" "e[620]" "e[622:623]" "e[626]" "e[630]" "e[633]" "e[635:636]" "e[639:641]" "e[644]" "e[648]" "e[651]" "e[653:654]" "e[657:659]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2BE80764-4477-EE70-ECEF-1F9B0325A951";
	setAttr ".ics" -type "componentList" 6 "f[230]" "f[234]" "f[238]" "f[242]" "f[246]" "f[250:254]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010422946 -0.38213643 0.010422946 ;
	setAttr ".rs" 56303;
	setAttr ".lt" -type "double3" 4.5970172113385388e-017 -3.3989738107420564e-017 0.0058505468277614877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42591629380868923 -0.62389458542192999 -0.40507061247062903 ;
	setAttr ".cbx" -type "double3" 0.40507040193938104 -0.14037827514267187 0.42591650433993716 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8CA45AF8-4696-C65F-5439-E9BD0DFCB045";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90168029 -6.5791014e-008 ;
	setAttr ".rs" 55143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13559172916391343 0.90168027554129759 -0.13559177302459008 ;
	setAttr ".cbx" -type "double3" 0.13559172916391343 0.90168027554129759 0.13559164144256011 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1CF907E5-4399-639B-3A10-E2AD6D1893CE";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[62]" -type "float3" 7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-009 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".tk[65]" -type "float3" 3.0267986e-009 5.9604645e-008 -7.4505806e-009 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[67]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-008 0 -8.8817842e-016 ;
	setAttr ".tk[72]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[74]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[75]" -type "float3" 2.220446e-016 0 7.4505806e-009 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-008 0 1.1175871e-008 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-008 0 -8.8817842e-016 ;
	setAttr ".tk[98]" -type "float3" 2.9802322e-008 0 -3.7252903e-009 ;
	setAttr ".tk[99]" -type "float3" 1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".tk[101]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.9925746 4.6322114e-023 ;
	setAttr ".tk[104]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.9925746 3.9704669e-023 ;
	setAttr ".tk[112]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.9925746 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.9925746 3.9704669e-023 ;
	setAttr ".tk[122]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[127]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[130]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[131]" -type "float3" 3.7252903e-009 0 7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[135]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[138]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[139]" -type "float3" 1.4901161e-008 0 -8.8817842e-016 ;
	setAttr ".tk[142]" -type "float3" -7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[143]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[154]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[158]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[159]" -type "float3" -1.4901161e-008 0 -8.8817842e-016 ;
	setAttr ".tk[162]" -type "float3" 0 -5.9604645e-008 1.8626451e-009 ;
	setAttr ".tk[181]" -type "float3" -3.0267984e-009 -5.9604645e-008 -1.1641532e-009 ;
	setAttr ".tk[222]" -type "float3" 0 -3.8146973e-006 1.1920929e-007 ;
	setAttr ".tk[242]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[243]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[244]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[245]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[246]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[247]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[248]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[249]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[250]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[251]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[252]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[253]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[254]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[255]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[256]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[257]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[258]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[259]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[260]" -type "float3" 0 4.7717185e-007 0 ;
	setAttr ".tk[261]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[262]" -type "float3" 0 -3.8146973e-006 5.9604645e-008 ;
	setAttr ".tk[263]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[265]" -type "float3" 0 -3.8146973e-006 5.9604645e-008 ;
	setAttr ".tk[282]" -type "float3" -3.9738052e-012 -4.4703484e-008 1.31423e-008 ;
	setAttr ".tk[283]" -type "float3" 3.7356052e-009 -1.4901161e-008 -1.4106113e-008 ;
	setAttr ".tk[284]" -type "float3" -8.9757802e-013 0 -7.7976035e-009 ;
	setAttr ".tk[285]" -type "float3" 1.1241947e-008 1.1920929e-007 -3.0145879e-009 ;
	setAttr ".tk[286]" -type "float3" -7.515025e-009 4.4703484e-008 1.28977e-008 ;
	setAttr ".tk[287]" -type "float3" 7.0355277e-011 0 7.0015869e-009 ;
	setAttr ".tk[288]" -type "float3" -3.7366994e-009 -1.4901161e-008 1.1421872e-009 ;
	setAttr ".tk[289]" -type "float3" -4.7256643e-011 0 -1.2460893e-008 ;
	setAttr ".tk[290]" -type "float3" -7.479705e-008 -2.9802322e-008 1.3877497e-009 ;
	setAttr ".tk[291]" -type "float3" 5.6004389e-008 -7.4505806e-008 3.4957343e-010 ;
	setAttr ".tk[292]" -type "float3" 3.336892e-008 5.9604645e-008 7.7658657e-011 ;
	setAttr ".tk[293]" -type "float3" 2.9398279e-008 -7.4505806e-008 5.8545967e-011 ;
	setAttr ".tk[294]" -type "float3" -1.4331162e-008 0 -5.1336002e-009 ;
	setAttr ".tk[295]" -type "float3" -2.2766267e-008 4.4703484e-008 8.3379854e-009 ;
	setAttr ".tk[296]" -type "float3" 1.0771764e-008 4.4703484e-008 -1.6704973e-009 ;
	setAttr ".tk[297]" -type "float3" 5.1908582e-008 7.4505806e-008 -3.5842491e-009 ;
	setAttr ".tk[298]" -type "float3" -1.8557897e-008 -5.9604645e-008 1.5980439e-009 ;
	setAttr ".tk[299]" -type "float3" 3.4958958e-009 -2.9802322e-008 -2.682778e-009 ;
	setAttr ".tk[300]" -type "float3" 3.1211014e-009 2.9802322e-008 2.6691014e-009 ;
	setAttr ".tk[301]" -type "float3" 3.6776406e-009 -2.9802322e-008 7.7348283e-010 ;
	setAttr ".tk[302]" -type "float3" -3.6946826e-008 -8.9406967e-008 -1.2677929e-009 ;
	setAttr ".tk[303]" -type "float3" -2.6299414e-008 0 1.2980057e-009 ;
	setAttr ".tk[304]" -type "float3" -2.541431e-011 -5.9604645e-008 -1.3142298e-008 ;
	setAttr ".tk[305]" -type "float3" -7.4453861e-009 8.9406967e-008 -7.760943e-010 ;
	setAttr ".tk[306]" -type "float3" 1.8845801e-008 2.9802322e-008 2.1086025e-008 ;
	setAttr ".tk[307]" -type "float3" -5.6164399e-008 -2.9802322e-008 -4.4897575e-010 ;
	setAttr ".tk[308]" -type "float3" 3.7626808e-008 0 -1.9767641e-009 ;
	setAttr ".tk[309]" -type "float3" -2.9259315e-008 -2.9802322e-008 8.125622e-009 ;
	setAttr ".tk[310]" -type "float3" 2.2713856e-008 8.9406967e-008 5.8728973e-009 ;
	setAttr ".tk[311]" -type "float3" 3.5439229e-009 8.9406967e-008 -4.0364529e-009 ;
	setAttr ".tk[312]" -type "float3" -1.4501722e-008 1.4901161e-007 1.1113869e-008 ;
	setAttr ".tk[313]" -type "float3" -1.1320167e-011 8.9406967e-008 -6.3243544e-009 ;
	setAttr ".tk[314]" -type "float3" 5.1314508e-012 4.4703484e-008 3.6948244e-009 ;
	setAttr ".tk[315]" -type "float3" -5.6164399e-008 1.4901161e-008 9.6509634e-010 ;
	setAttr ".tk[316]" -type "float3" -2.9458754e-008 1.937151e-007 -1.7284653e-009 ;
	setAttr ".tk[317]" -type "float3" -2.9259315e-008 4.4703484e-008 9.9423918e-009 ;
	setAttr ".tk[318]" -type "float3" -4.8438018e-008 2.9802322e-008 -1.1311403e-009 ;
	setAttr ".tk[319]" -type "float3" 1.8797992e-008 -4.4703484e-008 1.0618432e-008 ;
	setAttr ".tk[320]" -type "float3" 1.5165853e-008 -7.4505806e-008 1.5693824e-009 ;
	setAttr ".tk[321]" -type "float3" -4.1088455e-008 -5.9604645e-008 -1.0624066e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "279FACA4-4D76-47F3-FD5E-FDBB85FFAE74";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90168053 -7.017708e-008 ;
	setAttr ".rs" 57231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10559390359232847 0.90168050705707881 -0.10559396499727577 ;
	setAttr ".cbx" -type "double3" 0.10559390359232847 0.90168050705707881 0.10559382464311048 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DE39CE1C-4384-5199-4C63-6184BCF30A7E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[391:411]" -type "float3"  -0.096926153 0 0.031493057
		 -0.082450315 0 0.059903644 1.2264254e-016 0 -4.2746866e-008 -0.059903651 0 0.0824503
		 -0.03149322 0 0.096926101 -1.0470197e-009 0 0.10191412 0.031493239 0 0.096926101
		 0.059903651 0 0.082450368 0.082450315 0 0.059903737 0.096926145 0 0.031493057 0.10191417
		 0 -3.1265778e-008 0.096926145 0 -0.031493094 0.082450315 0 -0.059903771 0.059903651
		 0 -0.082450397 0.03149322 0 -0.096926138 1.9902568e-009 0 -0.10191412 -0.03149322
		 0 -0.096926101 -0.059903651 0 -0.082450368 -0.082450241 0 -0.05990373 -0.096926145
		 0 -0.031493094 -0.10191417 0 -3.1265721e-008;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "87633F74-4450-C0C9-EF9D-6E94324EDE2B";
	setAttr ".ics" -type "componentList" 1 "f[410:429]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90168053 -7.017708e-008 ;
	setAttr ".rs" 34241;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 -1.8075980024421653e-017 
		-0.050156976902341888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10559389482019313 0.90168050705707881 -0.10559396499727577 ;
	setAttr ".cbx" -type "double3" 0.10559389482019313 0.90168050705707881 0.10559382464311048 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6CEA3650-43EE-741F-3D57-DBBDE24FBC99";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[411]" -type "float3" -0.074120007 0 0.024082921 ;
	setAttr ".tk[412]" -type "float3" -0.06305024 0 0.045808647 ;
	setAttr ".tk[413]" -type "float3" 9.378546e-017 0 -3.5925954e-008 ;
	setAttr ".tk[414]" -type "float3" -0.045808677 0 0.06305024 ;
	setAttr ".tk[415]" -type "float3" -0.02408305 0 0.074119963 ;
	setAttr ".tk[416]" -type "float3" -8.0066215e-010 0 0.07793434 ;
	setAttr ".tk[417]" -type "float3" 0.024083061 0 0.074119963 ;
	setAttr ".tk[418]" -type "float3" 0.045808677 0 0.063050292 ;
	setAttr ".tk[419]" -type "float3" 0.06305024 0 0.045808736 ;
	setAttr ".tk[420]" -type "float3" 0.07411994 0 0.024082921 ;
	setAttr ".tk[421]" -type "float3" 0.07793434 0 -2.7146299e-008 ;
	setAttr ".tk[422]" -type "float3" 0.07411994 0 -0.024082983 ;
	setAttr ".tk[423]" -type "float3" 0.06305024 0 -0.045808762 ;
	setAttr ".tk[424]" -type "float3" 0.045808669 0 -0.06305033 ;
	setAttr ".tk[425]" -type "float3" 0.02408305 0 -0.074120007 ;
	setAttr ".tk[426]" -type "float3" 1.5219612e-009 0 -0.07793434 ;
	setAttr ".tk[427]" -type "float3" -0.02408305 0 -0.074119955 ;
	setAttr ".tk[428]" -type "float3" -0.045808669 0 -0.063050292 ;
	setAttr ".tk[429]" -type "float3" -0.063050188 0 -0.045808733 ;
	setAttr ".tk[430]" -type "float3" -0.07411994 0 -0.024082983 ;
	setAttr ".tk[431]" -type "float3" -0.07793434 0 -2.7146253e-008 ;
createNode layeredShader -n "layeredShader1";
	rename -uid "45F289C9-497F-B11D-F02B-17A0551EA76A";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "0E8D1216-436F-92D2-C49E-B5A7A126ECAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0216B673-48C6-34C7-1A51-7EB3BBDE3C70";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2ADD7C11-4E11-7727-440A-D5B299B04AEF";
	setAttr ".ics" -type "componentList" 10 "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22167479 -1.754427e-008 ;
	setAttr ".rs" 51097;
	setAttr ".lt" -type "double3" -8.6736173798840355e-019 -3.6212352561015848e-017 
		-0.02908358894891945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34536577515795192 -0.14349378301055671 -0.34536595060065856 ;
	setAttr ".cbx" -type "double3" 0.34536577515795192 0.5868433537541704 0.34536591551211721 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "805D97D9-4A1A-B0CB-3761-4AAAE08F5695";
	setAttr ".dc" -type "componentList" 1 "f[220:229]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "46EAAC4B-4FEC-593E-A6AA-D2BF56A57648";
	setAttr ".dc" -type "componentList" 10 "f[462]" "f[466]" "f[470]" "f[474]" "f[478]" "f[482]" "f[486]" "f[490]" "f[494]" "f[498]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E6A7D36C-4916-CB5D-2642-54AAB5D18345";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[968]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 491;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "66B643F5-4CDC-0333-C5D9-E9984DB95AD2";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[960]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 487;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "A33D8D91-418D-B94B-F332-649957490481";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[952]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 483;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "47EFDAC5-41D5-1CF5-216E-668B7A87D6C7";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[944]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 479;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "519223B0-4B1D-0B98-2611-668D5A4AF59E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[936]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22392005 0.58689338 -0.03681241 ;
	setAttr ".rs" 39258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20812836708953947 0.58382786070377257 -0.082825089481385422 ;
	setAttr ".cbx" -type "double3" 0.2397117210336589 0.58995886162205524 0.0092002725540182018 ;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A7C2B31F-426E-4E1B-8F5C-E195BE727D2C";
	setAttr ".ics" -type "componentList" 2 "e[1020]" "e[1023]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 513;
	setAttr ".sv2" 514;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "431742E8-441B-42C2-A64E-B289D923BD7F";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[1008]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 511;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "519C8841-474B-E43D-4FC7-9692FC7219B3";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[1000]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 507;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "7C175E5A-47D1-9BDB-2F60-D0BA34F5E8E2";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[992]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 503;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "AEBE735B-418C-BFCC-DF14-819348165D21";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[984]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 499;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "006572B7-4988-1E41-8740-28A9678B1DA1";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[976]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 -2.7770770116120183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 495;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0BEA394-4147-C0FC-02A9-F881D42A9254";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1388\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36801599-4558-AA8A-37E5-1098E39269D9";
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
select -ne :initialShadingGroup;
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
connectAttr "polyBridgeEdge20.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyQuad1.ip";
connectAttr "pCylinderShape1.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polySmoothFace6.ip";
connectAttr "polySmoothFace6.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySmoothFace7.ip";
connectAttr "polySmoothFace7.out" "polySmoothFace8.ip";
connectAttr "polySmoothFace8.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySmoothFace9.ip";
connectAttr "polySmoothFace9.out" "polySmoothFace10.ip";
connectAttr "polySmoothFace10.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo1.sg";
connectAttr "layeredShader1.msg" "materialInfo1.m";
connectAttr "layeredShader1.msg" "materialInfo1.t" -na;
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge20.mp";
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop One Practice.ma
