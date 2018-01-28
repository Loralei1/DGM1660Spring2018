//Maya ASCII 2017 scene
//Name: Prop One.ma
//Last modified: Sun, Jan 28, 2018 09:56:07 AM
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
	setAttr ".t" -type "double3" -17.226355964190713 0.80463175462496606 -1.6604539164982626 ;
	setAttr ".r" -type "double3" -360.33835276704269 3494.5999999672913 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0886BC83-4B26-DFB4-541E-37BA4317EC7D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.4990105553494768;
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
	setAttr ".t" -type "double3" -20.444859404866911 0.45046199793559727 0 ;
	setAttr ".r" -type "double3" 0 0 -269.56817543009896 ;
	setAttr ".s" -type "double3" 0.2943440184583811 0.060690472952277655 0.2943440184583811 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "FFBA9565-432E-9520-2F21-6E98652F2779";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "BDAC3D4A-44FE-1DC5-80F7-6B92D4D882D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44984066486358643 0.078823670512065291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[936]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[937]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[938]" -type "float3" 0.56181705 -0.024383977 -0.52393389 ;
	setAttr ".pt[939]" -type "float3" 0.45251036 -0.024390917 -0.6230166 ;
	setAttr ".pt[940]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[941]" -type "float3" 0.23489623 0.043933865 -0.7332297 ;
	setAttr ".pt[942]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[943]" -type "float3" 0.080364563 0.043907005 -0.76351041 ;
	setAttr ".pt[944]" -type "float3" -0.36767802 0.015909933 0.33872887 ;
	setAttr ".pt[945]" -type "float3" -0.2938495 0.015917646 0.39931762 ;
	setAttr ".pt[946]" -type "float3" -0.15355827 -0.028506996 0.46986353 ;
	setAttr ".pt[947]" -type "float3" -0.054599632 -0.028498614 0.49447834 ;
	setAttr ".pt[948]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[949]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[950]" -type "float3" -0.33152243 -0.024351647 -0.69664198 ;
	setAttr ".pt[951]" -type "float3" -0.45987436 -0.024383977 -0.62305033 ;
	setAttr ".pt[952]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[953]" -type "float3" -0.62923598 -0.024455417 -0.45357379 ;
	setAttr ".pt[954]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[955]" -type "float3" -0.70241749 -0.024429582 -0.32616219 ;
	setAttr ".pt[956]" -type "float3" 0.2132026 0.015893279 0.45101348 ;
	setAttr ".pt[957]" -type "float3" 0.29380786 0.015909933 0.39932615 ;
	setAttr ".pt[958]" -type "float3" 0.40297404 0.015944753 0.2902382 ;
	setAttr ".pt[959]" -type "float3" 0.45430729 0.015940234 0.2101652 ;
	setAttr ".pt[960]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[961]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[962]" -type "float3" -0.7684437 -0.024429582 0.089189738 ;
	setAttr ".pt[963]" -type "float3" -0.73824668 -0.024409974 0.23367734 ;
	setAttr ".pt[964]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[965]" -type "float3" -0.62939769 -0.024383977 0.44756037 ;
	setAttr ".pt[966]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[967]" -type "float3" -0.53006387 -0.024397267 0.55716032 ;
	setAttr ".pt[968]" -type "float3" 0.49725276 0.015944753 -0.059932366 ;
	setAttr ".pt[969]" -type "float3" 0.47315466 0.015926683 -0.15244894 ;
	setAttr ".pt[970]" -type "float3" 0.40300426 0.015909933 -0.29015011 ;
	setAttr ".pt[971]" -type "float3" 0.34228706 0.015922165 -0.36420575 ;
	setAttr ".pt[972]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[973]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[974]" -type "float3" -0.14784789 -0.024429582 0.74882448 ;
	setAttr ".pt[975]" -type "float3" -0.0036725777 -0.024436243 0.76351041 ;
	setAttr ".pt[976]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[977]" -type "float3" 0.23474392 -0.024390917 0.72728956 ;
	setAttr ".pt[978]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[979]" -type "float3" 0.37348217 -0.024390917 0.66548282 ;
	setAttr ".pt[980]" -type "float3" 0.093739949 0.015944753 -0.48883471 ;
	setAttr ".pt[981]" -type "float3" -1.2538659e-005 0.015944753 -0.49447834 ;
	setAttr ".pt[982]" -type "float3" -0.15346591 0.015917646 -0.4699043 ;
	setAttr ".pt[983]" -type "float3" -0.24522763 0.015917646 -0.43465644 ;
	setAttr ".pt[984]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[985]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[986]" -type "float3" 0.67027158 -0.024416609 0.36863667 ;
	setAttr ".pt[987]" -type "float3" 0.73076278 -0.024390917 0.23399073 ;
	setAttr ".pt[988]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[989]" -type "float3" 0.76836759 -0.024377629 -0.0031323908 ;
	setAttr ".pt[990]" -type "float3" 0.003604976 2.3197653 0 ;
	setAttr ".pt[991]" -type "float3" 0.75227451 -0.024423385 -0.15053631 ;
	setAttr ".pt[992]" -type "float3" -0.43817925 0.0159312 -0.24166316 ;
	setAttr ".pt[993]" -type "float3" -0.47306669 0.015917646 -0.15263653 ;
	setAttr ".pt[994]" -type "float3" -0.49720353 0.015901688 6.9140115e-005 ;
	setAttr ".pt[995]" -type "float3" -0.49151289 0.015935717 0.095947459 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "B9D97867-4166-1B4A-76A8-9182D440DC73";
	setAttr ".t" -type "double3" 4.3747376543680581 0.64420901440423672 -2.2908034251852909 ;
	setAttr ".s" -type "double3" 1 0.11889974158288073 1.4495836394919446 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "25647D69-49F6-4465-891C-E29EA6316ECD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "00AB0449-4677-FA3F-5FE3-53A0525B961C";
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
createNode transform -n "pCylinder2";
	rename -uid "CC33EF07-47B6-FA12-685A-0592F891F822";
	setAttr ".rp" -type "double3" -7.003960058523786 0.55681378940380144 -0.9924128634734527 ;
	setAttr ".sp" -type "double3" -7.003960058523786 0.55681378940380144 -0.9924128634734527 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "DB34D4CE-4E32-2ECE-7D8F-78AF52430355";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B175E8F5-477D-FCD8-3E5B-C582274A129A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33C27FFA-43C2-4D7A-6CA6-8D9152FB6A9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FA8D6FC-41D1-4D22-7A7B-AD8F89CE127B";
createNode displayLayerManager -n "layerManager";
	rename -uid "16648487-41DD-01AD-0997-9BA5991FCCB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C3D6CA1-4749-04DF-DDD9-CFB4A06F858B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C74FD39-4ABC-4C2B-C536-22B020E5470D";
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
	setAttr -s 20 ".tk";
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
	setAttr -s 60 ".tk";
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
	setAttr -s 40 ".tk[122:161]" -type "float3"  -0.034584895 0 0.011237307
		 -0.029419661 0 0.021374632 -0.021619089 -0.82720971 0.015707187 -0.025414765 -0.82720971
		 0.0082577504 -0.021374639 0 0.029419672 -0.011237318 0 0.034584895 -0.0082577579
		 -0.82720971 0.025414759 -0.015707187 -0.82720971 0.021619093 -3.7359438e-010 0 0.036364708
		 0.01123732 0 0.034584895 0.0082577616 -0.82720971 0.025414759 -2.7453623e-010 -0.82720971
		 0.026722655 0.021374632 0 0.029419679 0.029419662 0 0.021374661 0.021619089 -0.82720971
		 0.015707199 0.015707187 -0.82720971 0.0216191 0.034584865 0 0.011237307 0.036364708
		 0 -3.5864156e-009 0.026722647 -0.82720971 -2.6354825e-009 0.025414743 -0.82720971
		 0.0082577504 0.034584865 0 -0.011237314 0.029419662 0 -0.021374661 0.021619089 -0.82720971
		 -0.01570721 0.025414743 -0.82720971 -0.0082577569 0.021374626 0 -0.029419677 0.011237318
		 0 -0.034584876 0.0082577597 -0.82720971 -0.025414754 0.01570718 -0.82720971 -0.021619109
		 7.1015749e-010 0 -0.036364693 -0.011237312 0 -0.034584876 -0.0082577579 -0.82720971
		 -0.025414759 5.2186033e-010 -0.82720971 -0.026722657 -0.021374626 0 -0.029419646
		 -0.029419651 0 -0.02137462 -0.021619074 -0.82720971 -0.01570718 -0.01570718 -0.82720971
		 -0.021619074 -0.034584865 0 -0.011237312 -0.036364708 0 -3.5864156e-009 -0.026722647
		 -0.82720971 -2.6354825e-009 -0.025414743 -0.82720971 -0.0082577597;
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
	setAttr -s 120 ".tk";
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
	setAttr -s 21 ".tk[411:431]" -type "float3"  -0.074120007 0 0.024082921
		 -0.06305024 0 0.045808647 9.378546e-017 0 -3.5925954e-008 -0.045808677 0 0.06305024
		 -0.02408305 0 0.074119963 -8.0066215e-010 0 0.07793434 0.024083061 0 0.074119963
		 0.045808677 0 0.063050292 0.06305024 0 0.045808736 0.07411994 0 0.024082921 0.07793434
		 0 -2.7146299e-008 0.07411994 0 -0.024082983 0.06305024 0 -0.045808762 0.045808669
		 0 -0.06305033 0.02408305 0 -0.074120007 1.5219612e-009 0 -0.07793434 -0.02408305
		 0 -0.074119955 -0.045808669 0 -0.063050292 -0.063050188 0 -0.045808733 -0.07411994
		 0 -0.024082983 -0.07793434 0 -2.7146253e-008;
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 397\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 452\\n    -height 397\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 452\\n    -height 397\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36801599-4558-AA8A-37E5-1098E39269D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "501A8DEC-42DD-70D8-282C-F28A7902C2EE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3972632 -8.7721354e-008 ;
	setAttr ".rs" 38701;
	setAttr ".lt" -type "double3" 0 6.7504460138020916e-016 3.1065016615038479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27575268817903109 1.3972631489205938 -0.27575284607746703 ;
	setAttr ".cbx" -type "double3" 0.27575268817903109 1.3972631489205938 0.27575267063476039 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1A9A8C73-4099-91FA-1BA2-749C6805320C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0600705 16.600498 0.019518064 ;
	setAttr ".tk[1]" -type "float3" -0.05109901 16.600498 0.037125584 ;
	setAttr ".tk[2]" -type "float3" -0.037125602 16.600498 0.051098987 ;
	setAttr ".tk[3]" -type "float3" -0.019518077 16.600498 0.060070463 ;
	setAttr ".tk[4]" -type "float3" 0 16.600498 0.06316182 ;
	setAttr ".tk[5]" -type "float3" 0.019518077 16.600498 0.060070463 ;
	setAttr ".tk[6]" -type "float3" 0.037125591 16.600498 0.051098976 ;
	setAttr ".tk[7]" -type "float3" 0.051098987 16.600498 0.037125573 ;
	setAttr ".tk[8]" -type "float3" 0.060070463 16.600498 0.019518059 ;
	setAttr ".tk[9]" -type "float3" 0.063161813 16.600498 -1.8823687e-008 ;
	setAttr ".tk[10]" -type "float3" 0.060070463 16.600498 -0.019518096 ;
	setAttr ".tk[11]" -type "float3" 0.051098987 16.600498 -0.037125602 ;
	setAttr ".tk[12]" -type "float3" 0.037125584 16.600498 -0.051099002 ;
	setAttr ".tk[13]" -type "float3" 0.019518077 16.600498 -0.060070474 ;
	setAttr ".tk[14]" -type "float3" 1.8823687e-009 16.600498 -0.06316182 ;
	setAttr ".tk[15]" -type "float3" -0.019518064 16.600498 -0.06007047 ;
	setAttr ".tk[16]" -type "float3" -0.037125584 16.600498 -0.051098987 ;
	setAttr ".tk[17]" -type "float3" -0.051098973 16.600498 -0.037125602 ;
	setAttr ".tk[18]" -type "float3" -0.060070463 16.600498 -0.019518096 ;
	setAttr ".tk[19]" -type "float3" -0.063161813 16.600498 -1.8823687e-008 ;
	setAttr ".tk[40]" -type "float3" 0 16.600498 4.4964018e-023 ;
	setAttr ".tk[41]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[60]" -type "float3" 0 4.7683716e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4979CFF2-4157-8253-F1F2-D1A0E9B20981";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[63:64]" "f[505:506]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40974787 -0.34803927 ;
	setAttr ".rs" 62116;
	setAttr ".lt" -type "double3" -1.6653345369377348e-016 -4.5796699765787707e-016 
		0.96393474055013495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13405868447706426 -1.7092385235589742 -0.43382297026792055 ;
	setAttr ".cbx" -type "double3" 0.13405868447706426 2.5287342518908424 -0.26225554741763279 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5A3B0C1B-4598-7D68-F666-47BFBE3D8113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1069]" "e[1072]" "e[1075]" "e[1077]" "e[1080]" "e[1082]" "e[1085]" "e[1088]" "e[1090]" "e[1093]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 0.45046199793559727 0 1;
	setAttr ".wt" 0.10320767760276794;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "F508090B-4BE6-80D4-D0CF-06BCE16C114A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[534:545]" -type "float3"  -0.59526843 0 -0.19753329
		 -1.0275131e-005 0 -0.11110805 7.5745241e-008 0 -0.099503599 -0.600016 0 -0.22026411
		 0.59524786 0 -0.19752879 0.60001618 0 -0.22026415 -5.8508409e-008 0 0.22026415 -0.69906509
		 0 0.14812857 0.69906509 0 0.14812857 -0.59533846 0 -0.197009 -2.0450154e-005 0 -0.15114963
		 0.59529734 0 -0.1969905;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "44F32F77-4F64-608B-7CFC-8B8EC02BF02B";
	setAttr ".ics" -type "componentList" 1 "f[540:541]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1491732e-007 -1.7092385 -0.81940567 ;
	setAttr ".rs" 64456;
	setAttr ".lt" -type "double3" 6.9388939039072284e-018 -2.1948655218943352e-017 0.57551676021824349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082689858243122943 -1.7092387550747554 -1.2723103680521042 ;
	setAttr ".cbx" -type "double3" 0.082690288077754151 -1.709238292043193 -0.3665009369619347 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "863E1AEF-4BCC-5F4E-E873-7F83CB1C4498";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7092388 -8.0703643e-007 ;
	setAttr ".rs" 58585;
	setAttr ".lt" -type "double3" -1.6153156532155923e-017 -3.0717701550573123e-029 
		0.063841642731485612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27575263554621909 -1.7092389865905366 -0.27575284607746703 ;
	setAttr ".cbx" -type "double3" 0.27575263554621909 -1.7092385235589742 0.27575123200456614 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7FBB3E4C-40EE-54FB-51FB-5693DEB107FF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[543]" -type "float3" 0 3.5762787e-006 0 ;
	setAttr ".tk[544]" -type "float3" 0 3.5762787e-006 0 ;
	setAttr ".tk[545]" -type "float3" 0 3.5762787e-006 0 ;
	setAttr ".tk[546]" -type "float3" 0 3.5762787e-006 0 ;
	setAttr ".tk[554]" -type "float3" 0 3.5762787e-006 0 ;
	setAttr ".tk[555]" -type "float3" -1.0587912e-022 3.5762787e-006 0.044524573 ;
	setAttr ".tk[556]" -type "float3" 0 -2.8421709e-014 -0.82646197 ;
	setAttr ".tk[557]" -type "float3" 0 -4.2632564e-014 -0.78949535 ;
	setAttr ".tk[558]" -type "float3" 0 2.8293316 0 ;
	setAttr ".tk[559]" -type "float3" 0 2.8293316 0 ;
	setAttr ".tk[560]" -type "float3" 0 -2.8421709e-014 -0.82646197 ;
	setAttr ".tk[561]" -type "float3" 0 2.8293316 -5.9604645e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "44B6DAA2-4561-A315-2A6B-AFA556770DDE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7730806 -8.3335283e-007 ;
	setAttr ".rs" 62623;
	setAttr ".lt" -type "double3" 1.1099307982337225e-017 9.6947155977990945e-018 0.63574563463304579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24548483873768767 -1.7730808523567883 -0.24548517207883025 ;
	setAttr ".cbx" -type "double3" 0.24548483873768767 -1.7730803893252258 0.24548350537311736 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8D29A61A-4251-6FB6-3EB2-F3BFDA2C9097";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[561]" -type "float3" -0.097798884 7.1054274e-015 0.031776462 ;
	setAttr ".tk[562]" -type "float3" -0.083192676 7.1054274e-015 0.060443431 ;
	setAttr ".tk[564]" -type "float3" -0.06044304 7.1054274e-015 0.083192706 ;
	setAttr ".tk[565]" -type "float3" -0.031776767 7.1054274e-015 0.097798191 ;
	setAttr ".tk[566]" -type "float3" -7.1243944e-013 7.1054274e-015 0.10283154 ;
	setAttr ".tk[567]" -type "float3" 0.031776767 7.1054274e-015 0.097799294 ;
	setAttr ".tk[568]" -type "float3" 0.060443021 7.1054274e-015 0.083191618 ;
	setAttr ".tk[569]" -type "float3" 0.083192669 7.1054274e-015 0.060441226 ;
	setAttr ".tk[570]" -type "float3" 0.097798839 7.1054274e-015 0.031777918 ;
	setAttr ".tk[571]" -type "float3" 0.10283175 7.1054274e-015 -3.0870163e-007 ;
	setAttr ".tk[572]" -type "float3" 0.097798839 7.1054274e-015 -0.03177854 ;
	setAttr ".tk[573]" -type "float3" 0.083192669 7.1054274e-015 -0.060442574 ;
	setAttr ".tk[574]" -type "float3" 0.060443006 7.1054274e-015 -0.083192602 ;
	setAttr ".tk[575]" -type "float3" 0.031776767 7.1054274e-015 -0.097799316 ;
	setAttr ".tk[576]" -type "float3" 3.0642404e-009 7.1054274e-015 -0.10283154 ;
	setAttr ".tk[577]" -type "float3" -0.031776745 7.1054274e-015 -0.09779878 ;
	setAttr ".tk[578]" -type "float3" -0.060443006 7.1054274e-015 -0.083191469 ;
	setAttr ".tk[579]" -type "float3" -0.083192632 7.1054274e-015 -0.060443312 ;
	setAttr ".tk[580]" -type "float3" -0.097798824 7.1054274e-015 -0.031778555 ;
	setAttr ".tk[581]" -type "float3" -0.10283175 7.1054274e-015 -3.0870183e-007 ;
createNode polySplit -n "polySplit1";
	rename -uid "B0E87F79-4B23-C854-57B4-29977454EEB8";
	setAttr -s 7 ".e[0:6]"  0.68156898 0.57428598 0.575589 0.57870603
		 0.686562 0.68368101 0.68156898;
	setAttr -s 7 ".d[0:6]"  -2147482541 -2147482541 -2147482546 -2147482549 -2147482549 -2147482546 
		-2147482541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A4C6C5C4-4710-EB4F-A041-B5AB756C0156";
	setAttr ".ics" -type "componentList" 1 "f[540:541]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8766495e-005 -2.1765032 -1.0274496 ;
	setAttr ".rs" 34159;
	setAttr ".lt" -type "double3" -3.4396313922102628e-017 0.47520634415919871 1.9348549483262543 ;
	setAttr ".ls" -type "double3" -1.0274529997437765 0.031865459980220938 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070005850566230446 -2.1861429746423546 -1.0646440995075304 ;
	setAttr ".cbx" -type "double3" 0.07010338355290803 -2.1668634979612138 -0.99025519889036051 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "5930EA3E-4D60-4ECC-A0AD-EBA5FD73BEFA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[608:613]" -type "float3"  0 -9.35378075 0.31987795 0
		 -9.35378075 0.31987795 0 -9.35378075 0.31987795 0 -9.35378075 0.31987795 0 -9.35378075
		 0.31987795 0 -9.35378075 0.31987795;
createNode polySplit -n "polySplit2";
	rename -uid "619090E9-4C06-C85D-FD0A-CCB1DD028C35";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.23676699 9.1735229 -3.07003 
		0.23906399 3.7638359 -2.975095;
	setAttr -s 5 ".e[0:4]"  0.086510897 532 532 0.209758 0.086510897;
	setAttr -s 5 ".d[0:4]"  -2147482579 0 1 -2147482579 -2147482579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8711CBD8-4995-2C8F-2158-98A6BD663BC1";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.236762 9.1735249 -3.0700319 
		-0.23906 3.763839 -2.9750969;
	setAttr -s 5 ".e[0:4]"  0.086510897 539 539 0.209758 0.086510897;
	setAttr -s 5 ".d[0:4]"  -2147482573 0 1 -2147482573 -2147482573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5984A36B-4D71-0BE9-D0E4-DAA829F2DF74";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482418 -2147482418 -2147482418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A177B13D-4C74-207A-3C65-82A0A51DE2B1";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482413 -2147482413 -2147482413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F0FF3E7D-4C87-01A0-D471-D09750812D2D";
	setAttr -s 3 ".e[0:2]"  0 0.086546399 1;
	setAttr -s 3 ".d[0:2]"  -2147482413 -2147482576 -2147482579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "404DDC64-4307-0E50-5F20-F7AF4D417171";
	setAttr -s 3 ".e[0:2]"  0 0.134432 1;
	setAttr -s 3 ".d[0:2]"  -2147482412 -2147482408 -2147482418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "EB91C3AA-45C1-7871-E968-02B573F51D17";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.24044 -17.822533 -2.918556 
		0.24673 -24.237616 -2.6586261;
	setAttr -s 5 ".e[0:4]"  0.47830299 532 532 0.64568299 0.47830299;
	setAttr -s 5 ".d[0:4]"  -2147482417 0 1 -2147482417 -2147482417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "12935967-43BF-5FFB-4BA2-66B1FAA3B41C";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.24043199 -17.822531 -2.918561 
		-0.24672399 -24.237612 -2.6586311;
	setAttr -s 5 ".e[0:4]"  0.47830299 539 539 0.64568299 0.47830299;
	setAttr -s 5 ".d[0:4]"  -2147482412 0 1 -2147482412 -2147482412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "38D6584E-4B0E-25FA-DEC8-5C88D7E602B0";
	setAttr -s 3 ".e[0:2]"  0 0.47882 1;
	setAttr -s 3 ".d[0:2]"  -2147482397 -2147482405 -2147482417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "753B9427-4CE7-74E9-83D2-C59DC0E385A3";
	setAttr -s 3 ".e[0:2]"  0 0.320732 1;
	setAttr -s 3 ".d[0:2]"  -2147482396 -2147482392 -2147482402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C616DD5C-4618-88E9-E9F8-1085472AD19D";
	setAttr ".ics" -type "componentList" 3 "f[598:599]" "f[602:605]" "f[608:609]";
	setAttr ".ix" -type "matrix" 0.2943440184583811 0 0 0 0 0.060690472952277655 0 0
		 0 0 0.2943440184583811 0 0 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8379261e-007 0.048362784 -1.0274307 ;
	setAttr ".rs" 33084;
	setAttr ".lt" -type "double3" -1.2500851048757866e-016 2.1993982069533298e-016 -0.031229216601469906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072621732024404265 -1.0205303551734033 -1.2723105084062694 ;
	setAttr ".cbx" -type "double3" 0.072623499609673459 1.1172559242918472 -0.78255068383574367 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9777FC16-4C16-A7F5-E8C4-9BAEF6118FAA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -7.2208696540359032 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3616629 0.47201157 -1.0351119e-006 ;
	setAttr ".rs" 63861;
	setAttr ".lt" -type "double3" 1.6326659692231421e-016 9.4602833477787059e-017 0.08203985331561657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.363513049449427 0.22653252051181272 -0.24548717212568572 ;
	setAttr ".cbx" -type "double3" -4.3598127458730254 0.71749060470246828 0.2454851019017476 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "34967534-478D-6C8E-CB70-F2B7CD2A7ADB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -7.2208696540359032 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2796249 0.47262976 -1.0351119e-006 ;
	setAttr ".rs" 51139;
	setAttr ".lt" -type "double3" -2.2021247266012026e-016 -1.9492599808573763e-016 
		4.5381546929768728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2816060200496793 0.20976468839379489 -0.28025975867927988 ;
	setAttr ".cbx" -type "double3" -4.2776441060090509 0.73549481363732072 0.28025768845534177 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7ABA995B-49E2-40DB-B98F-C8A872A6C5A2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[653]" -type "float3" 0.053285737 -4.5563723e-007 -0.036505226 ;
	setAttr ".tk[654]" -type "float3" 0.036505632 4.5563723e-007 -0.069438241 ;
	setAttr ".tk[655]" -type "float3" 0 -4.5563729e-007 5.8699527e-007 ;
	setAttr ".tk[656]" -type "float3" 0.010370474 -4.5563723e-007 -0.095573239 ;
	setAttr ".tk[657]" -type "float3" -0.022562021 -4.5563723e-007 -0.11235283 ;
	setAttr ".tk[658]" -type "float3" 0 -4.5563729e-007 -0.11813542 ;
	setAttr ".tk[659]" -type "float3" 0.022561792 4.5563729e-007 -0.11235373 ;
	setAttr ".tk[660]" -type "float3" -0.010370608 4.5563729e-007 -0.095571853 ;
	setAttr ".tk[661]" -type "float3" -0.036505707 4.5563729e-007 -0.069435827 ;
	setAttr ".tk[662]" -type "float3" -0.053285759 -4.5563729e-007 -0.03650691 ;
	setAttr ".tk[663]" -type "float3" -0.059067708 4.5563729e-007 4.5173402e-007 ;
	setAttr ".tk[664]" -type "float3" -0.053285688 -4.5563729e-007 0.0365078 ;
	setAttr ".tk[665]" -type "float3" -0.036505472 4.5563729e-007 0.06943804 ;
	setAttr ".tk[666]" -type "float3" -0.010370405 4.5563729e-007 0.095573589 ;
	setAttr ".tk[667]" -type "float3" 0.022561807 4.5563729e-007 0.11235398 ;
	setAttr ".tk[668]" -type "float3" 0 -4.5563729e-007 0.1181354 ;
	setAttr ".tk[669]" -type "float3" -0.022562036 -4.5563723e-007 0.11235366 ;
	setAttr ".tk[670]" -type "float3" 0.010370474 -4.5563723e-007 0.09557268 ;
	setAttr ".tk[671]" -type "float3" 0.036505576 4.5563723e-007 0.069439307 ;
	setAttr ".tk[672]" -type "float3" 0.053285599 -4.5563723e-007 0.036508314 ;
	setAttr ".tk[673]" -type "float3" 0.059067629 -4.5563723e-007 4.5198132e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7DFB8C20-4BA0-3E57-FFBE-0584BDD03ED0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -7.2208696540359032 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2584013 0.5068264 -1.0438841e-006 ;
	setAttr ".rs" 37727;
	setAttr ".lt" -type "double3" 1.0757287328138582e-016 3.4484617106853889e-017 0.098941346669926947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2564203213133931 0.24395789759928277 -0.28025975867927988 ;
	setAttr ".cbx" -type "double3" 0.26038228731872781 0.76969491754535491 0.28025767091107112 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "BAF094BA-4FE5-0362-71BF-B5B15D89C52A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -7.2208696540359032 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35733977 0.50757289 -1.105289e-006 ;
	setAttr ".rs" 51289;
	setAttr ".lt" -type "double3" 1.0580013258445608e-015 1.6206111973227078e-016 2.1708193090691705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3555044143284718 0.26399598427383458 -0.23913000565131987 ;
	setAttr ".cbx" -type "double3" 0.35917558266575522 0.7511498277194032 0.23912779507321646 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "37D184AC-4A64-E504-1024-70AA70B3B440";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[693:713]" -type "float3"  -0.058701642 2.4588999e-006
		 0.043191172 -0.038865376 -8.1963623e-007 0.082132176 -1.6836987e-007 8.1963617e-007
		 -7.2815374e-007 -0.0079342714 2.4588999e-006 0.1130395 0.031018481 2.4588999e-006
		 0.13289528 2.5159607e-005 -8.1963623e-007 0.13973379 -0.031013271 8.1963617e-007
		 0.13289386 0.0079472177 8.1963617e-007 0.11304498 0.038850408 -8.1963645e-007 0.082136817
		 0.058704335 8.1963617e-007 0.043181531 0.065545574 8.1963617e-007 -4.3464718e-007
		 0.058707189 2.4588996e-006 -0.0431826 0.038859047 -8.1963645e-007 -0.082139581 0.0079584606
		 -8.1963645e-007 -0.1130471 -0.03099389 2.4588996e-006 -0.1328941 3.1117202e-006 8.196364e-007
		 -0.13973379 0.031012593 8.196364e-007 -0.13289632 -0.0079459231 2.4588999e-006 -0.11303906
		 -0.038863085 -8.1963623e-007 -0.082133383 -0.058695599 8.196364e-007 -0.043194965
		 -0.06553936 2.4588999e-006 -7.6643789e-007;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F8D07DE3-48F8-BE33-F3E4-5D84E1B62E2F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -7.2208696540359032 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5280974 0.52393162 -4.2983465e-006 ;
	setAttr ".rs" 49151;
	setAttr ".lt" -type "double3" 1.4257258568184383e-016 2.0128945192805157e-017 0.11261403865764404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5262620883792177 0.28035656756611299 -0.23913500576845853 ;
	setAttr ".cbx" -type "double3" 2.5299336917030608 0.76750668824221147 0.23912640907583416 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "62E7B094-4BEC-05E9-2F5D-268FF965B677";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -7.2208696540359032 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6407087 0.52477944 -4.4913331e-006 ;
	setAttr ".rs" 55016;
	setAttr ".lt" -type "double3" 1.3045120539345589e-015 2.331387102301138e-015 13.498919399337542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6387603953240628 0.26629000934640784 -0.26841828828452269 ;
	setAttr ".cbx" -type "double3" 2.6426568147586185 0.78326884129756658 0.26840930561794374 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "42760C99-4169-3072-596F-30BF8F695E93";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[733:753]" -type "float3"  0.04579863 -1.6371662e-006
		 -0.030752443 0.031679295 -1.6371662e-006 -0.058474418 4.1206061e-007 0 1.7279957e-006
		 0.0096606212 0 -0.080473885 -0.018081378 0 -0.094614342 -2.3841621e-005 1.6371664e-006
		 -0.099485621 0.01807444 0 -0.094615087 -0.00966815 0 -0.080480948 -0.031669468 0
		 -0.058477774 -0.045802969 1.6371664e-006 -0.030744694 -0.050674461 0 -1.2717854e-006
		 -0.045803018 -1.6371662e-006 0.030748686 -0.031672541 1.6371664e-006 0.058488809
		 -0.0096818609 1.6371664e-006 0.080484241 0.018053342 0 0.094612822 -6.7125457e-006
		 0 0.099485621 -0.018073723 0 0.09461832 0.0096671311 0 0.080477223 0.031680759 -1.6371662e-006
		 0.058474619 0.045796365 -1.6371662e-006 0.030758746 0.050668292 0 5.3538565e-006;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C4AE2EA2-47E2-0CF2-73BC-A391D9F9B818";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -20.444859404866911 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9152548 0.62652236 -2.584271e-005 ;
	setAttr ".rs" 61882;
	setAttr ".lt" -type "double3" 1.7129547292323716e-017 -2.0670145011846691e-017 0.097539216098514875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9133046652846524 0.36802677925707505 -0.26845195573992298 ;
	setAttr ".cbx" -type "double3" 2.9172048816889529 0.8850178990186468 0.26840027031855285 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "18DE4926-45F0-48F9-D4E0-85AB6BA9FA7A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -20.444859404866911 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0127923 0.62725806 -2.58778e-005 ;
	setAttr ".rs" 37977;
	setAttr ".lt" -type "double3" -1.4692718206367819e-016 -1.2832887964081552e-016 
		0.56396288676464279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0109480063914837 0.38279196736364951 -0.23932008027967167 ;
	setAttr ".cbx" -type "double3" 3.014634892880423 0.87172411784817971 0.23926832468121886 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "39068C34-4EA7-99FE-0B23-6F814075CA85";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[773]" -type "float3" -0.042801298 4.8529864e-006 0.030547505 ;
	setAttr ".tk[774]" -type "float3" -0.028736878 -2.3708662e-006 0.058163054 ;
	setAttr ".tk[775]" -type "float3" -8.3937721e-006 -2.3708662e-006 -1.0255591e-005 ;
	setAttr ".tk[776]" -type "float3" -0.0068475315 -2.3708662e-006 0.080053821 ;
	setAttr ".tk[777]" -type "float3" 0.02076632 4.8529864e-006 0.094121672 ;
	setAttr ".tk[778]" -type "float3" 1.5410711e-005 4.8529864e-006 0.09896934 ;
	setAttr ".tk[779]" -type "float3" -0.02077134 -2.3708662e-006 0.094122082 ;
	setAttr ".tk[780]" -type "float3" 0.0068656462 -2.3708662e-006 0.080051392 ;
	setAttr ".tk[781]" -type "float3" 0.028780902 4.8529864e-006 0.058126491 ;
	setAttr ".tk[782]" -type "float3" 0.04283414 -2.3708662e-006 0.030575637 ;
	setAttr ".tk[783]" -type "float3" 0.047665451 1.2410603e-006 5.0692899e-005 ;
	setAttr ".tk[784]" -type "float3" 0.04280635 -2.3708662e-006 -0.030612931 ;
	setAttr ".tk[785]" -type "float3" 0.028753972 1.2410603e-006 -0.058239862 ;
	setAttr ".tk[786]" -type "float3" 0.0069167903 1.2410603e-006 -0.080062911 ;
	setAttr ".tk[787]" -type "float3" -0.020688631 4.8529864e-006 -0.094108447 ;
	setAttr ".tk[788]" -type "float3" 3.6178055e-005 4.8529864e-006 -0.09896934 ;
	setAttr ".tk[789]" -type "float3" 0.020721762 1.2410603e-006 -0.09412434 ;
	setAttr ".tk[790]" -type "float3" -0.0068469383 4.8529864e-006 -0.080083646 ;
	setAttr ".tk[791]" -type "float3" -0.028743453 1.2410603e-006 -0.058196612 ;
	setAttr ".tk[792]" -type "float3" -0.04281304 4.8529864e-006 -0.030568555 ;
	setAttr ".tk[793]" -type "float3" -0.047663797 -2.3708662e-006 -1.4559926e-005 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "185AAA35-4950-95BC-EFF5-49AC2E1640BC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -20.444859404866911 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5767405 0.63151097 -2.6105874e-005 ;
	setAttr ".rs" 51255;
	setAttr ".lt" -type "double3" -1.1980434005964824e-016 -9.9981767719257308e-018 
		0.10663262510515836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5748951734079846 0.38704761062524617 -0.23930993969122905 ;
	setAttr ".cbx" -type "double3" 3.5785820186424964 0.87597428745279293 0.23925772794173902 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "733C832C-4636-4AE3-CB88-1280E720852B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -20.444859404866911 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6833718 0.63231528 -2.6193597e-005 ;
	setAttr ".rs" 35484;
	setAttr ".lt" -type "double3" -8.6482741541021868e-016 7.3022371569614331e-016 2.4921801563886277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6812102417957888 0.34614213691919704 -0.32093576423510933 ;
	setAttr ".cbx" -type "double3" 3.685527664577215 0.91848840238567309 0.3208833770429127 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DB89145D-4CCE-9109-1D16-C2A4C22A4924";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[813:833]" -type "float3"  0.12807511 -6.5510803e-006
		 -0.08559607 0.088661782 1.6889866e-006 -0.16299705 2.9164135e-005 9.9290537e-006
		 2.7155691e-005 0.027351376 1.6889866e-006 -0.2243156 -0.050029997 -1.4791149e-005
		 -0.26372966 -1.3796751e-005 -1.4791149e-005 -0.27732068 0.050040156 9.9290537e-006
		 -0.26374465 -0.027361985 9.9290537e-006 -0.22433914 -0.088781185 -2.8195442e-005
		 -0.16287673 -0.12818001 1.6889866e-006 -0.085663974 -0.14170854 -6.5510803e-006 -0.00014599663
		 -0.12809494 -6.5510803e-006 0.085786663 -0.08872284 1.6889866e-006 0.16319318 -0.027533572
		 -6.5510803e-006 0.22433981 0.049825031 -1.4791149e-005 0.26369822 -0.00019127494
		 -1.4791149e-005 0.27732068 -0.049921818 1.6889866e-006 0.26375356 0.027320871 -1.4791149e-005
		 0.22440612 0.088687964 -6.5510803e-006 0.16307272 0.12811267 -6.5510803e-006 0.085645378
		 0.14171052 9.9290537e-006 4.00194e-005;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "34B5B045-4953-DAC5-2F80-0E8CBF0671F8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -20.444859404866911 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1754823 0.65111685 -2.6351494e-005 ;
	setAttr ".rs" 49153;
	setAttr ".lt" -type "double3" -1.8453120975703285e-016 2.2317177419293762e-017 0.13401395172237465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1733216535678679 0.36496323750916049 -0.32090432490208309 ;
	setAttr ".cbx" -type "double3" 6.1776387818826244 0.93727043299453994 0.32085162191301453 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "0B6F82E5-4116-1E5F-36E2-01AE29BBF456";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -20.444859404866911 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3094945 0.65212291 -2.6597114e-005 ;
	setAttr ".rs" 39564;
	setAttr ".lt" -type "double3" 4.4364197645391235e-016 1.7412286890117201e-016 3.8062900553244163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3075910230986771 0.4000674744159024 -0.24445860416958623 ;
	setAttr ".cbx" -type "double3" 6.3113941621598038 0.9041783249132137 0.24440540994093912 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7B12ECC8-4B18-5A9B-49D4-F1BE8BA7B6F8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[853:873]" -type "float3"  -0.10306819 1.5396568e-005
		 0.080129534 -0.066146523 -1.6844517e-006 0.15267678 -6.9548182e-006 -1.1037288e-005
		 -2.2762739e-005 -0.0087660924 -1.6844517e-006 0.21007362 0.063718252 7.6683864e-006
		 0.24697685 -0.00023234768 7.6683864e-006 0.25971094 -0.063667357 -1.1037288e-005
		 0.24700937 0.0086863982 -1.6844517e-006 0.21015902 0.066228695 2.6374062e-005 0.152529
		 0.10318875 -1.6844517e-006 0.080189228 0.11582807 7.6683864e-006 0.00016501942 0.10307179
		 1.5396568e-005 -0.080351777 0.066214278 -1.6844517e-006 -0.15283699 0.0089116916
		 1.5396568e-005 -0.21008444 -0.063546367 7.6683864e-006 -0.24695498 0.00016710768
		 7.6683864e-006 -0.25971094 0.063603684 -1.6844517e-006 -0.2470185 -0.008671171 -1.6844517e-006
		 -0.21017757 -0.06616959 7.6683864e-006 -0.15271267 -0.10312022 -1.6844517e-006 -0.080159046
		 -0.1158619 -1.1037288e-005 -5.570543e-005;
createNode polyTweak -n "polyTweak21";
	rename -uid "D1872310-4F95-17A3-7BC9-F4BFA820651A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[856]" -type "float3" 0.00050001912 0.3217572 0 ;
	setAttr ".tk[857]" -type "float3" 0.00050001912 0.3217572 0 ;
	setAttr ".tk[877]" -type "float3" 0.00050001912 0.3217572 0 ;
	setAttr ".tk[878]" -type "float3" 0.00050001912 0.3217572 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "D4DA4EF6-43AD-2229-8354-D6888B65D281";
	setAttr -s 3 ".e[0:2]"  0.98722798 0.98776901 0.98722798;
	setAttr -s 3 ".d[0:2]"  -2147481997 -2147481999 -2147482001;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6042C686-482F-64A9-7A61-35AE0E0ACE44";
	setAttr -s 3 ".e[0:2]"  0.0290085 0.0317959 0.0290085;
	setAttr -s 3 ".d[0:2]"  -2147481997 -2147481999 -2147482001;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CE315B75-452D-88F6-0BEA-02BD0CF5815E";
	setAttr ".ics" -type "componentList" 1 "f[870:871]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -20.444859404866911 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9498734 0.64182997 -0.31305343 ;
	setAttr ".rs" 60311;
	setAttr ".lt" -type "double3" 2.9134680779030475e-015 1.1102230246251565e-015 3.0365300684201579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7542558309149712 0.56855888682390854 -0.32093478175595225 ;
	setAttr ".cbx" -type "double3" 6.1450069722790239 0.71516371233162368 -0.30517206160262011 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9F65DCB8-45A6-EB9E-2F95-E98E1DB88E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1722:1723]" "e[1727]" "e[1730]" "e[1733]" "e[1736]" "e[1739]" "e[1742]" "e[1745]" "e[1748]" "e[1751]" "e[1754]" "e[1757]" "e[1760]" "e[1763]" "e[1766]" "e[1769]" "e[1772]" "e[1775]" "e[1778]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -20.444859404866911 0.45046199793559727 0 1;
	setAttr ".wt" 0.13865935802459717;
	setAttr ".re" 1722;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "49BAC1A2-4FED-8C3A-A6A8-7BB64A9D767A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[900:905]" -type "float3"  2.55616522 4.29358482 0.0027413752
		 0.00035970096 4.24856091 -0.0028220757 0.001553787 12.9807291 -0.0028113862 2.571913
		 13.025752068 0.0027467713 -2.55860138 4.29358435 0.0028094687 -2.57411623 13.025752068
		 0.0028220757;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CBFD8945-4689-DBEE-5A4F-83899256540D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1804:1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -20.444859404866911 0.45046199793559727 0 1;
	setAttr ".wt" 0.25352200865745544;
	setAttr ".re" 1804;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F6AAD3D8-43FE-2AD2-5EBB-58BBEE5E4E26";
	setAttr ".ics" -type "componentList" 10 "f[881:883]" "f[885:887]" "f[889:891]" "f[893:895]" "f[897:899]" "f[901:903]" "f[905:907]" "f[909:911]" "f[913:915]" "f[917:919]";
	setAttr ".ix" -type "matrix" -0.0022183793804430754 0.29433565872172573 0 0 -0.06068874926727115 -0.00045740523110276022 -0 0
		 -0 0 0.2943440184583811 0 -20.444859404866911 0.45046199793559727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4667072 0.6683858 -2.682519e-005 ;
	setAttr ".rs" 49558;
	setAttr ".lt" -type "double3" 1.0772632785815972e-015 -1.6653345369377348e-016 0.81757765606889121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.817106015374474 0.40405436395832794 -0.24444853375822626 ;
	setAttr ".cbx" -type "double3" 10.11757909525987 0.93286003955241348 0.24439488337854195 ;
createNode polyCube -n "polyCube1";
	rename -uid "516935C9-4B46-3DA9-02CC-25B61A8BC535";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "72367188-409A-360F-50D4-5990C1FFF9A0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A068AAC1-47E7-A8D8-FEED-E7AF42DB67BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "804A9B4A-46F0-03B6-35F5-CC8BDFD726A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:969]";
createNode groupId -n "groupId2";
	rename -uid "AA7D3B79-4FDB-4778-16B7-0FA4ECC74507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "41D23CFB-4DDE-EF3B-FEAD-8FBF4CA30EF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E81E616C-4C25-A08A-BDAC-C4AA1D31E48A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "D9161A8B-4271-6EC1-FD3D-D48C55248DE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B37AE075-46BE-0FAB-047E-889ED786AD06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2B70E033-49E1-610B-D4FF-CBBAA55A291A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:975]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3E4DFC09-44D0-6D53-09A2-4DB280D65761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 34.246145248413086 34.246145248413086 34.246145248413086 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "7F9AA675-4A47-E6BC-CBEF-238676ACC2F8";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[693]" -type "float3" -0.054919347 1.7415732e-007 -2.0256266e-008 ;
	setAttr ".tk[694]" -type "float3" -0.054918729 2.8335489e-007 -1.4691614e-007 ;
	setAttr ".tk[695]" -type "float3" -0.054919481 1.3457611e-007 2.9802322e-008 ;
	setAttr ".tk[696]" -type "float3" -0.054920204 2.2468157e-008 -2.4354085e-007 ;
	setAttr ".tk[697]" -type "float3" -0.054919772 6.2573235e-010 -3.0733645e-008 ;
	setAttr ".tk[698]" -type "float3" -0.054920249 -1.2584496e-007 -2.9429793e-007 ;
	setAttr ".tk[699]" -type "float3" -0.054919541 2.7241185e-008 9.8720193e-008 ;
	setAttr ".tk[700]" -type "float3" -0.054919481 -2.0628795e-007 -7.8929588e-008 ;
	setAttr ".tk[701]" -type "float3" -0.05491887 -2.5471672e-007 -5.0058588e-008 ;
	setAttr ".tk[702]" -type "float3" -0.05492045 -1.0477379e-007 -8.31335e-013 ;
	setAttr ".tk[703]" -type "float3" -0.05491887 -2.8871e-008 -6.4726919e-008 ;
	setAttr ".tk[704]" -type "float3" -0.054919161 -4.6566129e-009 1.0454096e-007 ;
	setAttr ".tk[705]" -type "float3" -0.054919541 -1.6018748e-007 -4.0512532e-008 ;
	setAttr ".tk[706]" -type "float3" -0.054920256 -7.3807314e-008 -2.8871e-008 ;
	setAttr ".tk[707]" -type "float3" -0.054920323 7.7125151e-010 -1.8673018e-007 ;
	setAttr ".tk[708]" -type "float3" -0.054920204 3.6670826e-008 7.3574483e-008 ;
	setAttr ".tk[709]" -type "float3" -0.054919481 1.3411045e-007 4.5169145e-008 ;
	setAttr ".tk[710]" -type "float3" -0.054918729 6.7753717e-008 -1.7462298e-008 ;
	setAttr ".tk[711]" -type "float3" -0.054919347 -2.0023435e-008 3.7136488e-008 ;
	setAttr ".tk[712]" -type "float3" -0.0549189 -2.0721927e-007 1.9682034e-012 ;
	setAttr ".tk[713]" -type "float3" 0.059213698 3.7252903e-009 -7.5553544e-008 ;
	setAttr ".tk[714]" -type "float3" 0.059213355 -6.519258e-009 -1.5064143e-007 ;
	setAttr ".tk[715]" -type "float3" 0.059211947 1.9790605e-008 9.1735274e-008 ;
	setAttr ".tk[716]" -type "float3" 0.059213907 1.0174699e-007 2.6402995e-007 ;
	setAttr ".tk[717]" -type "float3" 0.05921378 -5.8207661e-011 1.8440187e-007 ;
	setAttr ".tk[718]" -type "float3" 0.059213385 5.8091246e-008 6.8452209e-008 ;
	setAttr ".tk[719]" -type "float3" 0.059213012 -8.8475645e-009 -7.9162419e-009 ;
	setAttr ".tk[720]" -type "float3" 0.059212364 2.5564805e-007 -6.9849193e-010 ;
	setAttr ".tk[721]" -type "float3" 0.059213772 -2.8358772e-007 2.2584572e-008 ;
	setAttr ".tk[722]" -type "float3" 0.059212759 -2.2863969e-007 -3.2684966e-013 ;
	setAttr ".tk[723]" -type "float3" 0.059212968 -3.259629e-009 -6.6589564e-008 ;
	setAttr ".tk[724]" -type "float3" 0.0592122 1.5599653e-008 -1.8626451e-009 ;
	setAttr ".tk[725]" -type "float3" 0.05921331 -5.3551048e-008 2.3050234e-007 ;
	setAttr ".tk[726]" -type "float3" 0.059213385 3.3760443e-008 1.0244548e-008 ;
	setAttr ".tk[727]" -type "float3" 0.059214033 -7.2468538e-009 2.6775524e-007 ;
	setAttr ".tk[728]" -type "float3" 0.059212729 -7.6834112e-009 -2.7939677e-009 ;
	setAttr ".tk[729]" -type "float3" 0.059211947 -1.6135164e-007 -3.3993274e-008 ;
	setAttr ".tk[730]" -type "float3" 0.059213355 9.778887e-009 1.527369e-007 ;
	setAttr ".tk[731]" -type "float3" 0.059213698 -9.6391886e-008 1.8626451e-009 ;
	setAttr ".tk[732]" -type "float3" 0.059213683 1.010485e-007 7.1054274e-013 ;
	setAttr ".tk[773]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[774]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[778]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[783]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[790]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[791]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.081859909 0 0 ;
	setAttr ".tk[793]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[794]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[795]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[796]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[797]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[798]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[799]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[800]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[801]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[802]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[803]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[804]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[805]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[806]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[807]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[808]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[809]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[810]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[811]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[812]" -type "float3" 0.091191404 0 0 ;
	setAttr ".tk[853]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[856]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[858]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[859]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[864]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[867]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[868]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[870]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[871]" -type "float3" -0.11522367 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.11522367 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9B137F24-4A34-D1DA-7900-898325BC6D46";
	setAttr ".uopa" yes;
	setAttr -s 2138 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.08263357 -0.0019920319 -0.40243196
		 -0.0019920319 -0.40243196 -0.48705754 0.08263357 -0.48705754 -0.43953255 -0.49076319
		 -0.92459351 -0.49076319 -0.92459351 -0.97582424 -0.43953255 -0.97582424 0.58367276
		 -0.52014768 0.58227694 -0.51943809 0.58073902 -0.52433562 0.58073652 -0.5191915 0.58477312
		 -0.52124751 0.58433485 -0.50591582 0.58074176 -0.50570261 0.579202 -0.51943594 0.59570384
		 -0.51332325 0.59343326 -0.51055646 0.58548117 -0.52263927 0.57501906 -0.50660712
		 0.57780772 -0.52014685 0.59834754 -0.51858312 0.58572602 -0.52434093 0.57168269 -0.50791448
		 0.57670236 -0.52125204 0.59927005 -0.52229148 0.58548325 -0.52603304 0.57599568 -0.52263719
		 0.58477783 -0.52741784 0.56445014 -0.51514524 0.56312919 -0.51858401 0.57575279 -0.52433133
		 0.5957042 -0.53534538 0.59764111 -0.53232461 0.58366811 -0.52852428 0.56220829 -0.52433461
		 0.57599783 -0.5260343 0.59161603 -0.53943628 0.58227789 -0.52923596 0.56241983 -0.52784783
		 0.57670617 -0.52742642 0.58861524 -0.54135996 0.58074301 -0.52947736 0.57780427 -0.52852565
		 0.57919502 -0.52923226 0.56709033 -0.53716207 0.56986558 -0.53943735 0.57502604 -0.54206628
		 0.57849318 -0.54296941 -0.21441165 -0.96536732 -0.21465096 -0.96489745 -0.2160145
		 -0.96588808 -0.21502388 -0.96452469 -0.21432909 -0.96588808 -0.21549374 -0.96428531
		 -0.21441165 -0.96640903 -0.2160145 -0.96420282 -0.21465096 -0.96687889 -0.21653527
		 -0.96428531 -0.21502388 -0.96725166 -0.21700513 -0.96452469 -0.21549374 -0.96749103
		 -0.2173779 -0.96489745 -0.2160145 -0.96757364 -0.2176173 -0.96536732 -0.21653527
		 -0.96749103 -0.21769992 -0.96588808 -0.21700513 -0.96725166 -0.2176173 -0.96640903
		 -0.2173779 -0.96687889 0.52579618 -0.55083507 0.52482677 -0.55273747 0.52654779 -0.55328763
		 0.52726007 -0.5518896 0.48409459 -0.56643414 0.48559725 -0.5679369 0.48665589 -0.56647092
		 0.4855516 -0.56536669 0.49010774 -0.55315757 0.49107188 -0.55504978 0.49253678 -0.55399191
		 0.49182835 -0.5526014 0.48442712 -0.55808443 0.48539284 -0.55618888 0.48367825 -0.55562288
		 0.48296845 -0.55701578 0.49413085 -0.56787813 0.49564222 -0.56636679 0.49418581 -0.56530207
		 0.49307516 -0.56641275 -0.070589036 -0.96329343 -0.070965022 -0.96091908 -0.071569651
		 -0.96101493 -0.071193576 -0.96338934 -0.07215479 -0.96110767 -0.071778715 -0.96348208
		 0.17200196 -0.97275925 0.17309344 -0.97061735 0.17254806 -0.97033936 0.17145675 -0.97248137
		 0.17210817 -0.97281355 0.17319959 -0.97067147 0.17202032 -0.97007006 0.1709289 -0.97221208
		 0.22961384 -0.95379686 0.22852278 -0.95165545 0.2279771 -0.95193303 0.22906828 -0.95407426
		 0.227449 -0.95220155 0.22854 -0.95434296 -0.10009643 -0.9936468 -0.099720627 -0.991274
		 -0.10032517 -0.9911778 -0.10070106 -0.99355042 -0.099978775 -0.99366552 -0.099602878
		 -0.99129272 -0.10091043 -0.99108452 -0.10128623 -0.99345738 0.24807057 -0.97293478
		 0.24976861 -0.97123677 0.24933597 -0.97080362 0.24763793 -0.97250175 0.24891722 -0.97038436
		 0.24721906 -0.9720825 -0.087423444 -0.98965508 -0.087047786 -0.99202645 -0.086443096
		 -0.99193078 -0.086818755 -0.98955929 -0.087541103 -0.98967361 -0.087165534 -0.9920451
		 -0.085857749 -0.99183804 -0.086233407 -0.98946667 0.20239371 -0.94477206 0.20130366
		 -0.94691169 0.20184934 -0.94718933 0.20293927 -0.94504988 0.20237732 -0.94745833
		 0.20346743 -0.9453187 0.17929852 -0.96814102 0.18038899 -0.97028095 0.18093419 -0.97000265
		 0.1798439 -0.96786267 0.17919236 -0.9681952 0.18028283 -0.97033513 0.18146205 -0.96973324
		 0.18037158 -0.96759331 -0.073632479 -0.95987809 -0.074008346 -0.96225119 -0.073403597
		 -0.96234655 -0.07302773 -0.95997328 -0.072818339 -0.96243888 -0.072442442 -0.9600656
		 0.22543681 -0.98901391 0.22373724 -0.98731434 0.22330451 -0.98774737 0.22500432 -0.98944718
		 0.22552109 -0.98892957 0.2238214 -0.98722994 0.22288585 -0.98816657 0.22458559 -0.98986614
		 -0.22849783 -0.96166915 -0.22796541 -0.96503103 -0.22759423 -0.96503234 -0.22814643
		 -0.96155131 -0.22823155 -0.96671194 -0.22788468 -0.96677041 -0.22927049 -0.96015263
		 -0.22895566 -0.95998579 -0.22735387 -0.96503544 -0.22756693 -0.96646649 -0.22791865
		 -0.96147746 -0.2285634 -0.9601841 -0.29485911 -0.96482921 -0.29440454 -0.96195889
		 -0.29476851 -0.96184468 -0.29524049 -0.96482837 -0.29374489 -0.96066415 -0.29407737
		 -0.96050167 -0.29554942 -0.96482581 -0.29506341 -0.96174926 -0.29463178 -0.96626425
		 -0.29499 -0.96631837 -0.29452026 -0.9606542 -0.29537058 -0.96603352 -0.21427891 -0.98843718
		 -0.214825 -0.99188489 -0.21445802 -0.99195212 -0.21390644 -0.98844033 -0.21561733
		 -0.99343979 -0.2152797 -0.99358279 -0.21421057 -0.9919979 -0.21363339 -0.9884429
		 -0.21455196 -0.98671323 -0.21417364 -0.9867214 -0.21385485 -0.98705167 -0.3282741
		 -0.95241338 -0.32782662 -0.95523894 -0.32748419 -0.95523536 -0.32793924 -0.95226657
		 -0.32805032 -0.95665157 -0.32773137 -0.95674986 -0.32764542 -0.95214647 -0.32716605
		 -0.95523369 -0.32892349 -0.95113891 -0.32862413 -0.95096153 -0.3273415 -0.95649225
		 -0.32817453 -0.95109683 -0.30057782 -0.99199694 -0.29911673 -0.98912948 -0.29939419
		 -0.98891687 -0.30091015 -0.99188566 -0.29797888 -0.98799163 -0.29820326 -0.98775125
		 -0.30082956 -0.9935863 -0.30116445 -0.99353236 -0.299575 -0.98878103 -0.29861751
		 -0.98780769 -0.17426783 -0.96892363 -0.17294997 -0.97150958 -0.17258644 -0.97139543
		 -0.17395386 -0.96870708 -0.172723 -0.97294313 -0.17236009 -0.97288692 -0.17370027
		 -0.96852803 -0.17229211 -0.97130024 -0.17529413 -0.96789724 -0.17502695 -0.96764773
		 -0.17209053 -0.97250098 -0.17455396 -0.96765429 0.12543285 -0.99248445 0.12303811
		 -0.99008971 0.12274563 -0.99031645 0.12523347 -0.9927941 0.12226933 -0.98858088 0.12195867
		 -0.98874789 0.12694168 -0.99325299 0.12680417 -0.99357694 0.12255633 -0.99046534
		 0.12188649 -0.98918533 0.12510204 -0.99299961 0.12637645 -0.99366122 -0.24079242
		 -0.98435599 -0.24285185 -0.98229659 -0.24314839 -0.98253655 -0.24100825 -0.98467094
		 -0.24351293 -0.98099917 -0.24383321 -0.98119146 -0.24118245 -0.98492527 -0.24338999
		 -0.98272914 -0.23949498 -0.98501712;
	setAttr ".uvtk[250:499]" -0.23965225 -0.98534095 -0.24396017 -0.98164457 -0.24010134
		 -0.98548728 -0.29455695 -0.9920398 -0.29620904 -0.98879719 -0.2965906 -0.98887026
		 -0.29489091 -0.99225426 -0.29649359 -0.98700017 -0.29685146 -0.98700392 -0.29685858
		 -0.98892164 -0.29511085 -0.99239433 -0.29327038 -0.99332631 -0.29355469 -0.99358904
		 -0.29711071 -0.98740423 -0.2940214 -0.9935115 -0.2716572 -0.98665786 -0.27034429
		 -0.98408103 -0.27063823 -0.9838438 -0.27199471 -0.98650616 -0.26932183 -0.98305851
		 -0.26956856 -0.98279339 -0.27228644 -0.98638254 -0.27087876 -0.98365253 -0.27188334
		 -0.98808616 -0.27223361 -0.9879666 -0.27003309 -0.98279566 -0.27249473 -0.98758459
		 -0.04761681 -0.9883377 -0.048855036 -0.99076796 -0.04874894 -0.99082214 -0.047510654
		 -0.98839206 0.5200429 -0.56970096 0.51811111 -0.5716328 0.51819527 -0.57171708 0.52012706
		 -0.56978536 0.31808856 -0.99124843 0.31932849 -0.99368203 0.3194347 -0.99362797 0.31819478
		 -0.99119431 0.083438396 -0.99364549 0.083011568 -0.99095082 0.082893908 -0.99096954
		 0.083320737 -0.99366444 0.082176149 -0.99366444 0.082603037 -0.99096894 0.082485318
		 -0.99095029 0.08205843 -0.99364567 -0.27889693 -0.98995548 -0.27928966 -0.98918468
		 -0.27978444 -0.98954427 -0.27947861 -0.99014443 -0.2799013 -0.98857313 -0.28026083
		 -0.98906785 -0.27876154 -0.99080974 -0.27937326 -0.99080974 -0.28067201 -0.9881804
		 -0.28086096 -0.98876208 -0.27889693 -0.99166411 -0.27947861 -0.99147516 -0.28152642
		 -0.98804498 -0.28152642 -0.9886567 -0.27928966 -0.99243504 -0.27978444 -0.99207538
		 -0.2823807 -0.9881804 -0.28219175 -0.98876208 -0.2799013 -0.99304676 -0.28026083
		 -0.99255174 -0.28315142 -0.98857313 -0.28279197 -0.98906785 -0.28067201 -0.99343932
		 -0.28086096 -0.99285752 -0.28376314 -0.98918468 -0.28326827 -0.98954427 -0.28152642
		 -0.99357462 -0.28152642 -0.99296302 -0.28415588 -0.98995548 -0.28357401 -0.99014443
		 -0.2823807 -0.99343932 -0.28219175 -0.99285752 -0.28429109 -0.99080974 -0.28367946
		 -0.99080974 -0.28315142 -0.99304676 -0.28279197 -0.99255174 -0.28415588 -0.99166411
		 -0.28357401 -0.99147516 -0.28376314 -0.99243504 -0.28326827 -0.99207538 -0.079663098
		 -0.99084288 -0.07996887 -0.99024266 -0.0803473 -0.99051774 -0.080107927 -0.99098754
		 -0.08044517 -0.98976636 -0.080720127 -0.99014479 -0.079557657 -0.99150831 -0.080025554
		 -0.99150831 -0.081045389 -0.98946059 -0.08118999 -0.98990536 -0.079663098 -0.99217379
		 -0.080107927 -0.99202913 -0.081710756 -0.98935509 -0.081710756 -0.98982298 -0.07996887
		 -0.99277371 -0.0803473 -0.99249887 -0.082376122 -0.98946059 -0.082231581 -0.98990536
		 -0.08044517 -0.99325031 -0.080720127 -0.99287182 -0.082976282 -0.98976636 -0.082701325
		 -0.99014479 -0.081045389 -0.9935559 -0.08118999 -0.99311113 -0.083452582 -0.99024266
		 -0.083074152 -0.99051774 -0.081710756 -0.99366146 -0.081710756 -0.99319369 -0.083758473
		 -0.99084288 -0.083313584 -0.99098754 -0.082376122 -0.9935559 -0.082231581 -0.99311113
		 -0.083863795 -0.99150831 -0.083396018 -0.99150831 -0.082976282 -0.99325031 -0.082701325
		 -0.99287182 -0.083758473 -0.99217379 -0.083313584 -0.99202913 -0.083452582 -0.99277371
		 -0.083074152 -0.99249887 0.14267445 -0.57205945 0.1416446 -0.57102948 0.14117132
		 -0.57113218 0.14257279 -0.57253373 -0.15579361 -0.56560338 -0.15602118 -0.56704015
		 -0.15565987 -0.56736207 -0.15535018 -0.5654071 0.15156516 -0.56270027 0.15222482
		 -0.56399488 0.15270643 -0.56404269 0.15180877 -0.56228089 0.18108353 -0.55240422
		 0.18042441 -0.55369776 0.1806688 -0.55411577 0.18156572 -0.55235541 -0.146441 -0.56573337
		 -0.14621393 -0.56716704 -0.14577048 -0.56736207 -0.14607945 -0.56541127 0.1866813
		 -0.57253373 0.18770823 -0.5715068 0.18760587 -0.57103288 0.18620837 -0.57243037 -0.14159045
		 -0.56716764 -0.14136299 -0.56573164 -0.1417242 -0.56540799 -0.14203368 -0.56736207
		 0.16215248 -0.5667901 0.16149166 -0.56549323 0.16100922 -0.56544334 0.16190843 -0.56720817
		 0.20069347 -0.57248485 0.20135495 -0.57118654 0.20111164 -0.5707671 0.20021152 -0.57253373
		 -0.13867974 -0.56703854 -0.13890775 -0.56559896 -0.13935104 -0.56540304 -0.1390408
		 -0.56736207 0.53846878 -0.78134215 0.54134762 -0.78179812 0.54121375 -0.77989262
		 0.53847378 -0.7794838 0.54005057 -0.76333541 0.53851801 -0.76333541 0.53558993 -0.78179812
		 0.53573388 -0.77989262 0.53698552 -0.76333541 0.15012032 -0.97522247 0.15039545 -0.97695994
		 0.15222543 -0.97695994 0.15224594 -0.97527367 0.15012032 -0.97869736 0.15224594 -0.97864592
		 -0.087545954 -0.57246047 -0.087528445 -0.57248235 -0.087480336 -0.57253373 -0.087497935
		 -0.57246047 -0.087562263 -0.57244068 -0.087514311 -0.57238972 -0.38551411 -0.97017479
		 -0.38724703 -0.97020048 -0.38726264 -0.9781782 -0.38579342 -0.97814906 -0.38898003
		 -0.97017479 -0.3887299 -0.97821075 -0.24725074 -0.97538865 -0.24866831 -0.97542065
		 -0.24853292 -0.97977275 -0.24725929 -0.97977275 -0.24583068 -0.97535115 -0.24598563
		 -0.97977275 -0.36638618 -0.96545267 -0.36617863 -0.957605 -0.36684319 -0.95758909
		 -0.3667185 -0.96511239 -0.36767966 -0.96545267 -0.36767966 -0.96478814 -0.36897326
		 -0.96545267 -0.36864093 -0.96511239 -0.36914551 -0.957605 -0.36848092 -0.95758909
		 -0.40644225 -0.96407181 -0.40664887 -0.95589966 -0.40697056 -0.95622921 -0.40708563
		 -0.96408749 -0.40790114 -0.95589966 -0.40790114 -0.95654309 -0.4091531 -0.95589966
		 -0.40883142 -0.95622921 -0.40934205 -0.96407181 -0.40869868 -0.96408749 -0.24529833
		 -0.87515813 -0.24503911 -0.8658303 -0.24574357 -0.86581331 -0.24565071 -0.87479693
		 -0.24666983 -0.87515813 -0.24666983 -0.87445301 -0.24804157 -0.87515813 -0.24768931
		 -0.87479693 -0.24823374 -0.8658303 -0.24752903 -0.86581331 0.18576473 -0.88815457
		 0.18547839 -0.87751943 0.18513942 -0.87786657 0.18508691 -0.88817108 0.18415886 -0.87751943
		 0.18415886 -0.87819737 0.18283916 -0.87751943 0.18317795 -0.87786657 0.18261075 -0.88815457
		 0.18328869 -0.88817108 0.0090943575 -0.89610243 0.010348439 -0.89484823 0.010185242
		 -0.89448673 0.009067297 -0.89560467 0.011154115 -0.89326638 0.010903478 -0.89307624
		 0.0075123906 -0.89690852 0.0076570511 -0.89632314 0.011432588 -0.89151549 0.011151791
		 -0.89151549;
	setAttr ".uvtk[500:749]" 0.0059731603 -0.89718622 0.0059888959 -0.89657086
		 0.011154771 -0.88976496 0.010904074 -0.88995498 0.0044329166 -0.89690852 0.0043193102
		 -0.89632314 0.010348797 -0.88818204 0.01018554 -0.8885439 0.0028496385 -0.89610243
		 0.002907753 -0.89560467 0.0090943575 -0.8869282 0.0090672374 -0.88742614 0.0015941262
		 -0.8948462 0.0017886162 -0.89448488 0.0075150132 -0.88612378 0.0076594353 -0.88670915
		 0.00078904629 -0.89326787 0.001070857 -0.89307767 0.0059735775 -0.88584614 0.0059894323
		 -0.88646144 0.00051224232 -0.89151913 0.00082415342 -0.89151877 0.0044282079 -0.88612485
		 0.0043150187 -0.88670987 0.00079065561 -0.88976252 0.0010723472 -0.88995278 0.0028467178
		 -0.88692933 0.00290519 -0.88742727 0.0015957355 -0.88817966 0.0017899275 -0.88854176
		 -0.30560023 -0.92307317 -0.3048988 -0.92445064 -0.30410475 -0.92393112 -0.30504549
		 -0.92208356 -0.30465609 -0.92597491 -0.30377921 -0.9259752 -0.3066915 -0.92198187
		 -0.30650878 -0.92062002 -0.30489811 -0.92749858 -0.30410379 -0.92801851 -0.30806869
		 -0.92128032 -0.30835584 -0.91967916 -0.30559981 -0.92887658 -0.3050448 -0.92986673
		 -0.30969846 -0.92103851 -0.30968189 -0.91935462 -0.30669194 -0.92996812 -0.30650955
		 -0.93133062 -0.31132877 -0.92128003 -0.31100839 -0.91967881 -0.30806679 -0.93066841
		 -0.3083533 -0.93226987 -0.31270641 -0.92198151 -0.31285578 -0.92061949 -0.30969733
		 -0.93090999 -0.30968189 -0.93259382 -0.3137995 -0.92307538 -0.31432194 -0.92208648
		 -0.31133258 -0.93066764 -0.31101343 -0.93226862 -0.31450057 -0.9244495 -0.31526226
		 -0.92392939 -0.31270936 -0.92996716 -0.31286004 -0.93132913 -0.31474146 -0.92597169
		 -0.31558526 -0.92597073 -0.31379846 -0.92887884 -0.31432047 -0.92986959 -0.31449911
		 -0.92750108 -0.31526017 -0.92802185 -0.30904144 -0.94906747 -0.30809101 -0.94720012
		 -0.30870202 -0.94670868 -0.30942607 -0.94813132 -0.30776161 -0.94513595 -0.30845112
		 -0.94513631 -0.31051859 -0.95054495 -0.3105512 -0.94925678 -0.30808961 -0.94307369
		 -0.30870107 -0.94356537 -0.31238434 -0.95149505 -0.31197253 -0.9499805 -0.30904073
		 -0.94120622 -0.30942553 -0.94214267 -0.31372595 -0.95182288 -0.3137064 -0.95023006
		 -0.31052095 -0.93972683 -0.31055313 -0.94101584 -0.31506529 -0.95149589 -0.31543466
		 -0.94998097 -0.31238154 -0.93877864 -0.31197032 -0.94029331 -0.31692788 -0.9505471
		 -0.31685343 -0.94925857 -0.3137227 -0.93845171 -0.31370062 -0.9400447 -0.31840909
		 -0.94906372 -0.31798175 -0.94812822 -0.31506854 -0.93878013 -0.31543705 -0.94029474
		 -0.31936038 -0.94720167 -0.31870657 -0.94670981 -0.31693357 -0.93972921 -0.3168579
		 -0.94101769 -0.31968582 -0.94514155 -0.31895444 -0.94514066 -0.31840855 -0.94120294
		 -0.31798148 -0.94214034 -0.31935748 -0.94306898 -0.31870428 -0.94356161 0.93390721
		 -0.54286212 0.9352513 -0.54253393 0.93522036 -0.48091155 0.93453443 -0.48127204 0.93659294
		 -0.54286247 0.93588358 -0.48127645 -0.053020705 -0.48007983 -0.054388799 -0.47974584
		 -0.053736154 -0.54249698 -0.053129811 -0.54286391 -0.051650777 -0.47974503 -0.052555695
		 -0.54249197 0.077481449 -0.5962348 0.078599483 -0.59735334 0.090573967 -0.58538246
		 0.08731553 -0.58270794 0.076068699 -0.59551561 0.08112216 -0.57959449 0.074344754
		 -0.59526736 0.076757848 -0.5785082 -7.8827143e-005 -0.83686286 0.0013257861 -0.83614743
		 -0.0063313842 -0.82111287 -0.009878099 -0.82338595 -0.0011966228 -0.83798259 -0.014678627
		 -0.82818311 -0.0019147098 -0.83938777 -0.016937435 -0.83170801 -0.080072582 -0.47965944
		 -0.081636369 -0.47990704 -0.078997076 -0.4965679 -0.074930429 -0.49550822 -0.078665167
		 -0.47894388 -0.06887567 -0.49242324 -0.077553719 -0.4778313 -0.065619648 -0.48975337
		 -0.098674238 -0.75597811 -0.10039607 -0.75573009 -0.10280284 -0.77244514 -0.098676354
		 -0.77269346 -0.096958965 -0.75573146 -0.091922641 -0.77161175 -0.095554382 -0.75501537
		 -0.087884218 -0.7700603 -0.09085691 -0.77198756 -0.089445114 -0.77270669 -0.081772506
		 -0.75764614 -0.085692644 -0.75611115 -0.092415035 -0.7717396 -0.092419624 -0.75504816
		 -0.093975276 -0.77198869 -0.096640497 -0.75529802 0.73824906 -0.51357484 0.73824906
		 -0.54313183 0.74067354 -0.54313183 0.74067354 -0.51357484 0.72404885 -0.52045846
		 0.72404885 -0.55001593 0.72647327 -0.55001593 0.72647327 -0.52045846 -0.38515285
		 0.070684016 -0.38337737 0.070677221 -0.38312495 0.087255776 -0.38502017 0.087263048
		 -0.38515285 -0.0010663271 -0.38337728 -0.001073122 -0.38196823 0.070666492 -0.38162085
		 0.087244391 -0.38123134 0.096832871 -0.38402459 0.096843541 -0.38712102 0.07068634
		 -0.38712102 0.087265193 -0.38712102 -0.0010637641 -0.38536888 -0.0025457144 -0.38378823
		 -0.0025519729 -0.38196823 -0.0010836124 -0.37901452 0.096816063 -0.38133863 0.098561764
		 -0.38270989 0.098567247 -0.38408107 0.098572373 -0.38712102 0.096847177 -0.38908926
		 0.070684016 -0.38922191 0.087263048 -0.38908935 -0.0010663271 -0.38712102 -0.0025436878
		 -0.38536888 -0.017229438 -0.38378823 -0.017235577 -0.38253382 -0.0025612116 -0.37916222
		 0.098545372 -0.38194364 0.10830754 -0.38317141 0.10831219 -0.38712102 0.098576188
		 -0.39021748 0.096843541 -0.39086473 0.070677221 -0.39111716 0.087255776 -0.39086473
		 -0.001073122 -0.38887331 -0.0025457144 -0.38712102 -0.017227411 -0.38512069 -0.019121587
		 -0.38331619 -0.019128561 -0.38253382 -0.017245114 -0.38124359 0.098576546 -0.38184866
		 0.10832244 -0.38439915 0.10831696 -0.3820315 0.10972232 -0.38444537 0.10973155 -0.38864106
		 0.098573864 -0.39016098 0.098572373 -0.39301077 0.096832871 -0.39227387 0.070666492
		 -0.39262125 0.087244391 -0.39227378 -0.0010836124 -0.39045379 -0.0025519729 -0.38887331
		 -0.017229438 -0.38712102 -0.019119322 -0.38512018 -0.1239385 -0.38331619 -0.12394565
		 -0.38188401 -0.019139349 -0.37906727 0.098560154 -0.37989998 0.10830754 -0.38193643
		 0.10973698 -0.38307795 0.12658012 -0.38499543 0.12658739 -0.38712102 0.10832018 -0.38712102
		 0.10973459 -0.388482 0.10831863 -0.38984296 0.10831696 -0.39290345 0.098561764 -0.39522752
		 0.096816063 -0.3917082 -0.0025612116 -0.39045388 -0.017235577 -0.3891215 -0.019121587
		 -0.38712102 -0.12393606 -0.38541383 -0.12495846 -0.38387457 -0.12496448 -0.3818844
		 -0.12395626 -0.38002086 0.1097225 -0.38322327 0.12909758 -0.38507193 0.12910485 -0.38979673
		 0.10973155;
	setAttr ".uvtk[750:999]" -0.39399162 0.098553896 -0.39507979 0.098545372 -0.3917082
		 -0.017245114 -0.390926 -0.019128561 -0.38912204 -0.1239385 -0.38712102 -0.12495631
		 -0.38541359 -0.17773366 -0.38387448 -0.1777395 -0.38265291 -0.12497354 -0.38712102
		 0.12658954 -0.38924661 0.12658739 -0.39229846 0.10830754 -0.3932727 0.10829997 -0.39235795
		 -0.019139349 -0.39092591 -0.12394565 -0.38882843 -0.12495846 -0.38712123 -0.17773145
		 -0.38520452 -0.17896456 -0.38347694 -0.17897117 -0.38265318 -0.17774856 -0.38712102
		 0.12910682 -0.38917017 0.12910485 -0.39424706 0.10829318 -0.3922106 0.10972232 -0.39412618
		 0.10970795 -0.39352638 0.10821909 -0.39420623 0.09869951 -0.39235762 -0.12395626
		 -0.39036751 -0.12496448 -0.38882861 -0.17773366 -0.38712123 -0.17896235 -0.38520676
		 -0.49074629 -0.38347685 -0.49075291 -0.38210601 -0.1789816 -0.39116409 0.12658012
		 -0.39268583 0.12656856 -0.39397529 0.10788375 -0.39460236 0.099093854 -0.39158908
		 -0.12497354 -0.39036742 -0.1777395 -0.38903779 -0.17896456 -0.38712132 -0.49074399
		 -0.38210541 -0.49076325 -0.39101878 0.12909758 -0.3924858 0.12908661 -0.39478594
		 0.10787696 -0.39551803 0.099089682 -0.3915889 -0.17774856 -0.39076495 -0.17897117
		 -0.3890354 -0.49074629 -0.39009207 0.12656891 -0.38998535 0.12792754 -0.3921361 -0.17898136
		 -0.39076617 -0.49075291 -0.39213732 -0.49076325 -0.34794411 0.070613801 -0.34616876
		 0.070606828 -0.34630144 0.087178171 -0.34819648 0.087185323 -0.34794402 -0.0011292696
		 -0.34616888 -0.0011361241 -0.34420076 0.070604563 -0.34420076 0.087175608 -0.34729686
		 0.096711457 -0.35008991 0.096722126 -0.34935302 0.070624292 -0.34970042 0.087196589
		 -0.34935299 -0.0011191368 -0.34753311 -0.0025994778 -0.34595281 -0.002605617 -0.34420076
		 -0.0011385083 -0.34223276 0.070606828 -0.34210011 0.087178171 -0.34420076 0.096707642
		 -0.34724039 0.098442733 -0.34998256 0.098453283 -0.35230649 0.096739054 -0.34878746
		 -0.0025900602 -0.34753311 -0.017282009 -0.34595281 -0.017287731 -0.34420076 -0.0026076436
		 -0.34223267 -0.0011361241 -0.34045744 0.070613801 -0.34020507 0.087185323 -0.34110463
		 0.096711457 -0.34420076 0.098438919 -0.34572059 0.098441064 -0.35107064 0.09846139
		 -0.35215876 0.098469555 -0.34878746 -0.017272174 -0.34800515 -0.019178212 -0.346201
		 -0.019185185 -0.34420076 -0.017289877 -0.34244871 -0.002605617 -0.34045747 -0.0011292696
		 -0.33904848 0.070624292 -0.33870113 0.087196589 -0.33831164 0.096722126 -0.3411611
		 0.098442733 -0.34420076 0.10819775 -0.34556159 0.10819954 -0.35035187 0.1082179 -0.35132611
		 0.10822517 -0.34943715 -0.019167483 -0.34800544 -0.12398452 -0.34620103 -0.12399131
		 -0.34420076 -0.01918751 -0.34244871 -0.017287731 -0.34086838 -0.0025994778 -0.3390485
		 -0.0011191368 -0.33609509 0.096739054 -0.33841896 0.098453283 -0.33979005 0.09844768
		 -0.3469224 0.10820109 -0.34420076 0.10961455 -0.34687623 0.10961777 -0.34937763 0.1082105
		 -0.3492898 0.10962701 -0.35120526 0.10964102 -0.35144585 0.1082387 -0.35227847 0.098482847
		 -0.34943715 -0.12397391 -0.3474471 -0.12499917 -0.34590748 -0.12500519 -0.34420076
		 -0.12399381 -0.34220052 -0.019185185 -0.34086838 -0.017282009 -0.33961409 -0.0025900602
		 -0.33624279 0.098469555 -0.34025154 0.10820621 -0.34147915 0.10820109 -0.34420076
		 0.12649477 -0.34632605 0.12649715 -0.34824342 0.12650454 -0.349765 0.12651622 -0.35132498
		 0.10965472 -0.34866869 -0.12498993 -0.34744716 -0.17776901 -0.34590757 -0.17777497
		 -0.34420076 -0.12500739 -0.34220052 -0.12399143 -0.34039629 -0.019178212 -0.33961403
		 -0.017272174 -0.33902395 0.1082105 -0.33911175 0.10962701 -0.34152532 0.10961777
		 -0.34420076 0.12901556 -0.34624973 0.12901819 -0.34809807 0.12902498 -0.34956494
		 0.12903607 -0.34866861 -0.17775977 -0.34784469 -0.17900389 -0.34611657 -0.17901051
		 -0.34420091 -0.17777711 -0.3424941 -0.12500519 -0.34039602 -0.12398452 -0.33896431
		 -0.019167483 -0.33707544 0.10822517 -0.33719629 0.10964102 -0.3401581 0.12650454
		 -0.34207538 0.12649715 -0.34717149 0.12651581 -0.34706473 0.12787664 -0.34921575
		 -0.17899364 -0.34784231 -0.49075419 -0.34611657 -0.49076068 -0.34420094 -0.17901272
		 -0.34249392 -0.17777503 -0.34095433 -0.12499905 -0.33896431 -0.12397373 -0.34030339
		 0.12902498 -0.34215182 0.12901819 -0.34921572 -0.4907437 -0.34420455 -0.49076313
		 -0.34228492 -0.17901051 -0.34095395 -0.17776895 -0.3397328 -0.12498993 -0.34228379
		 -0.49076068 -0.34055635 -0.17900378 -0.33973294 -0.17775977 -0.34055325 -0.4907541
		 -0.33918583 -0.17899346 -0.33918634 -0.49074379 -0.3585577 -0.98573983 -0.35855231
		 -0.98429227 -0.36593711 -0.98545343 -0.3659406 -0.98635036 -0.35854352 -0.98314327
		 -0.36593193 -0.98474163 -0.35855979 -0.9873448 -0.36594182 -0.9873448 -0.3585577
		 -0.98894942 -0.3659406 -0.98833889 -0.35855231 -0.99039721 -0.36593711 -0.989236
		 -0.35854352 -0.99154598 -0.36593193 -0.9899478 -0.36912951 -0.97694957 -0.36912376
		 -0.97550714 -0.37650785 -0.97489905 -0.37651104 -0.97579271 -0.36912197 -0.97390831
		 -0.37650645 -0.97390831 -0.36913776 -0.97809434 -0.37651649 -0.97650188 -0.36912376
		 -0.97230959 -0.37650785 -0.97291768 -0.36912951 -0.97086716 -0.37651104 -0.97202402
		 -0.36913776 -0.96972239 -0.37651649 -0.97131485 0.31236583 -0.9821378 0.31235901
		 -0.98032361 0.31061018 -0.98025149 0.31061685 -0.98200041 0.30910102 -0.98095101
		 0.30911037 -0.98333085 0.31235161 -0.98351783 0.42016169 -0.86849797 0.42175883 -0.86850208
		 0.421918 -0.86725026 0.42037827 -0.86617899 0.45791969 -0.58952618 0.45951691 -0.58952272
		 0.459676 -0.58827007 0.45813626 -0.58720613 0.4546496 -0.58804417 0.45625967 -0.58804417
		 0.45604137 -0.58581978 0.45448917 -0.58684373 0.49620745 -0.56342757 0.49804124 -0.56342554
		 0.49797526 -0.56182784 0.49620745 -0.56182969 0.49861315 -0.56048077 0.49620745 -0.56048387
		 -0.26344812 -0.9924404 -0.26344156 -0.99078137 -0.26504374 -0.99071521 -0.26505044
		 -0.99231464 -0.26343474 -0.99370241 -0.26640254 -0.99353147 0.46823916 -0.54163778
		 0.46983641 -0.54163438 0.46999547 -0.54038167 0.46845561 -0.53931767 0.42356727 -0.86671358
		 0.42516443 -0.86671782 0.42532349 -0.86546594 0.42378375 -0.86439466;
	setAttr ".uvtk[1000:1249]" 0.48220968 -0.54184496 0.48381972 -0.54184496 0.48360145
		 -0.53962058 0.48204929 -0.54064453 0.38538221 -0.88140875 0.38720182 -0.88141114
		 0.38713637 -0.87982863 0.38538221 -0.87982619 0.38776931 -0.87846315 0.38538221 -0.87846088
		 -0.58240736 -0.95403904 -0.58000779 -0.9540419 -0.5805012 -0.93892616 -0.58240736
		 -0.93892395 -0.47683179 -0.87677705 -0.47447428 -0.87676805 -0.47393692 -0.86030555
		 -0.47580963 -0.86031294 -0.54629523 -0.92858559 -0.54389888 -0.92858273 -0.54439163
		 -0.91346401 -0.54629523 -0.91346651 -0.3096908 -0.91890812 -0.30733666 -0.91891712
		 -0.30680013 -0.90245354 -0.30867019 -0.90244645 0.10616165 -0.88017505 0.10476065
		 -0.86377591 0.10416251 -0.86384821 0.10556346 -0.88024729 0.10358351 -0.8639183 0.10498452
		 -0.88031745 -0.48943418 -0.93741953 -0.4910785 -0.95379567 -0.49048123 -0.9538675
		 -0.48883694 -0.93749195 -0.48990324 -0.95393765 -0.48825896 -0.93756187 0.08599478
		 -0.97940922 0.084406316 -0.96436101 0.08379817 -0.96442425 0.085386515 -0.9794727
		 0.083209395 -0.96448565 0.084797859 -0.97953427 -0.422923 -0.91193235 -0.42443401
		 -0.92698812 -0.42382556 -0.9270516 -0.42231467 -0.91199589 -0.42323673 -0.927113
		 -0.42172581 -0.9120574 0.46268117 -0.90371001 0.46128064 -0.88729972 0.46068257 -0.88736755
		 0.46208322 -0.90377724 0.46010369 -0.88743305 0.46150422 -0.90384275 -0.49328983
		 -0.96301436 -0.49493432 -0.97940129 -0.49433696 -0.97946864 -0.49269247 -0.96308219
		 -0.4937588 -0.97953427 -0.49211431 -0.96314758 0.44483227 -0.92931789 0.44324422
		 -0.91427284 0.44263619 -0.91433758 0.44422418 -0.92938298 0.44204754 -0.91440028
		 0.44363558 -0.92944574 -0.54192984 -0.90889907 -0.54344112 -0.92395085 -0.54283255
		 -0.92401564 -0.54132134 -0.90896422 -0.5422436 -0.92407864 -0.54073238 -0.90902722
		 0.10170454 -0.87601292 0.10410273 -0.87600368 0.10414785 -0.87462234 0.10179037 -0.87463135
		 0.10111362 -0.88553101 0.10379207 -0.88552088 -0.73227298 -0.87748349 -0.72983527
		 -0.87748063 -0.72987658 -0.87621164 -0.73227298 -0.8762145 -0.73227298 -0.88622415
		 -0.72955048 -0.88622081 -0.31925595 -0.98993772 -0.31891638 -0.98956412 -0.3196919
		 -0.98114985 -0.32009393 -0.98082811 -0.32039571 -0.98074877 -0.31952852 -0.99008197
		 -0.4808777 -0.92922854 -0.48091555 -0.92958575 -0.47957268 -0.92958343 -0.47974661
		 -0.92921925 -0.48008338 -0.92099035 -0.48102784 -0.9209699 -0.48380536 -0.92927331
		 -0.48380536 -0.92096782 -0.48495108 -0.92924017 -0.48493782 -0.92094791 -0.48522303
		 -0.92959929 -0.48516956 -0.92064989 -0.49120539 -0.88818598 -0.49078074 -0.88775921
		 -0.49117926 -0.87813306 -0.49164745 -0.87776822 -0.48951548 -0.88774669 -0.49005789
		 -0.87812853 -0.48698774 -0.88772148 -0.48778746 -0.87811226 -0.48717579 -0.88814086
		 -0.48964587 -0.88816452 0.080435693 -0.88260096 0.083356142 -0.88264036 0.083515942
		 -0.87383413 0.080929399 -0.87384653 0.084632277 -0.88267016 0.084654987 -0.8738268
		 0.079496026 -0.88259292 0.080117345 -0.87384123 0.085017025 -0.87350255 0.084968686
		 -0.88305324 -0.56406134 -0.98944181 -0.5630635 -0.97974968 -0.56340098 -0.97983176
		 -0.56437302 -0.98929483 -0.56375962 -0.98016351 -0.56465864 -0.98890132 -0.33047539
		 -0.97842121 -0.32934046 -0.98944193 -0.32897848 -0.98926991 -0.33008593 -0.97851419
		 -0.32877451 -0.98882467 -0.32979667 -0.97888911 -0.50898635 -0.96224761 -0.50810611
		 -0.95276749 -0.5084039 -0.95284629 -0.50926077 -0.96210265 -0.26752138 -0.96868503
		 -0.26738334 -0.97006065 -0.26726705 -0.97004741 -0.26740503 -0.96867186 -0.26643258
		 -0.97953439 -0.26631629 -0.97952133 0.013885379 -0.93254799 0.014018655 -0.93128467
		 0.01390022 -0.93127215 0.013767004 -0.93253577 0.01296699 -0.94124967 0.012848556
		 -0.94123739 -0.26957166 -0.96385223 -0.26944482 -0.9651162 -0.26932633 -0.96510351
		 -0.26945323 -0.96383977 -0.2685712 -0.97382104 -0.26845276 -0.97380888 -0.18066627
		 -0.98369586 -0.18066356 -0.98437458 -0.17950723 -0.98437458 -0.17950994 -0.98369586
		 -0.18065938 -0.98491311 -0.17950326 -0.98491311 -0.18066704 -0.98294359 -0.1795111
		 -0.98294359 -0.18066627 -0.98219144 -0.17950994 -0.98219144 -0.18066356 -0.98151261
		 -0.17950723 -0.98151261 -0.18065938 -0.98097408 -0.17950326 -0.98097408 -0.13989803
		 -0.95380974 -0.13989997 -0.95434105 -0.13874352 -0.95434105 -0.13874167 -0.95380974
		 -0.13990074 -0.95492983 -0.13874441 -0.95492983 -0.13989484 -0.95338809 -0.13873866
		 -0.95338809 -0.13989997 -0.95551866 -0.13874352 -0.95551866 -0.13989803 -0.95604992
		 -0.13874167 -0.95604992 -0.13989484 -0.95647156 -0.13873866 -0.95647156 -0.17253971
		 -0.96748871 -0.17253721 -0.96816742 -0.17138085 -0.96816742 -0.17138338 -0.96748871
		 -0.17253622 -0.96891987 -0.17138007 -0.96891987 -0.17254388 -0.96695012 -0.17138764
		 -0.96695012 -0.17253721 -0.96967208 -0.17138085 -0.96967208 -0.17253971 -0.9703508
		 -0.17138338 -0.9703508 -0.17254388 -0.97088939 -0.17138764 -0.97088939 -0.14211759
		 -0.95763546 -0.14211974 -0.95816666 -0.14096341 -0.95816666 -0.14096126 -0.95763546
		 -0.14212292 -0.9585883 -0.14096659 -0.9585883 -0.1421169 -0.95704663 -0.14096057
		 -0.95704663 -0.14211759 -0.95645779 -0.14096126 -0.95645779 -0.14211974 -0.95592666
		 -0.14096341 -0.95592666 -0.14212292 -0.95550489 -0.14096659 -0.95550489 0.00078934431
		 -0.35092735 0.0004285574 -0.36557359 0.0025558174 -0.36559951 0.0028794408 -0.35127461
		 0.0004285574 -0.42896429 0.0025558174 -0.42896488 0.021040261 -0.36582845 0.021040261
		 -0.35429019 0.0034963191 -0.34247681 0.0053070486 -0.34311914 0.021040261 -0.42896807
		 0.021040261 -0.41128924 0.011045963 -0.41491255 0.012607247 -0.40696806 0.021040261
		 -0.40293771 0.021040261 -0.37907255 0.012946784 -0.3802346 0.013517052 -0.37353534
		 0.021040261 -0.37129071 0.021040261 -0.34869981 0.0075199902 -0.44070864 0.015284449
		 -0.43869835 0.016734928 -0.43832284 0.021040261 -0.43720794 0.0146043 -0.49076325
		 0.014650613 -0.49075127 0.077238292 -0.36559552 0.076877475 -0.35095033 0.074787229
		 -0.35129642 0.075110823 -0.36562121 0.074170262 -0.34251222 0.072359413 -0.34315255
		 0.056624651 -0.35430431 0.056624651 -0.36584347 0.077238292 -0.42899266 0.075110823
		 -0.4289923;
	setAttr ".uvtk[1250:1499]" 0.056624651 -0.34871641 0.056624651 -0.37130606 0.064148605
		 -0.37355345 0.064718902 -0.38025379 0.056624651 -0.3790887 0.056624651 -0.4029561
		 0.06505847 -0.4069899 0.066619903 -0.41493565 0.056624651 -0.41130823 0.056624651
		 -0.42898905 0.056624651 -0.43722945 0.060862809 -0.43832916 0.062321186 -0.43870747
		 0.070146143 -0.44073731 0.062982053 -0.49075162 0.063028544 -0.49076313 0.060209632
		 -0.87781787 0.053001881 -0.88006282 0.05243206 -0.88675833 0.060209632 -0.88559473
		 -0.11364877 -0.87875581 -0.10587138 -0.87991744 -0.1064412 -0.87322176 -0.11364877
		 -0.87097907 -0.32962593 -0.89926618 -0.33774254 -0.90329635 -0.33930284 -0.91123575
		 -0.32962593 -0.9076122 -0.5312447 -0.87542355 -0.52156848 -0.87904537 -0.52312857
		 -0.87110603 -0.5312447 -0.86707777 0.33864564 -0.90764189 0.33710611 -0.90763605
		 0.33710599 -0.92462826 0.33864579 -0.92463446 0.33540246 -0.90763402 0.33540246 -0.92462611
		 0.33986589 -0.90765107 0.33986562 -0.92464346 0.33369914 -0.90763605 0.33369943 -0.92462826
		 0.33215898 -0.90764225 0.33215904 -0.92463446 0.33093882 -0.90765107 0.33093905 -0.92464364
		 -0.32201803 -0.8676278 -0.32355371 -0.86762238 -0.32355362 -0.88461298 -0.32201776
		 -0.88461864 -0.32477582 -0.8676126 -0.32477608 -0.8846032 -0.32031649 -0.86762989
		 -0.32031655 -0.88462079 -0.31860733 -0.86762798 -0.31860721 -0.88461864 -0.31706735
		 -0.86762202 -0.3170675 -0.88461262 -0.31585085 -0.86761296 -0.31585109 -0.88460362
		 0.78968316 -0.48544729 0.7876181 -0.48543954 0.78761709 -0.54289824 0.78968352 -0.54290593
		 0.78533334 -0.4854365 0.7853328 -0.54289514 0.79131913 -0.48545951 0.7913186 -0.54291815
		 0.78304935 -0.48543924 0.78305084 -0.54289806 0.78098357 -0.48544729 0.78098422 -0.54290593
		 0.77934718 -0.48545951 0.7793473 -0.54291815 0.7892918 -0.48546237 0.78723192 -0.48545459
		 0.78723246 -0.54290849 0.78929293 -0.5429163 0.7855922 -0.48544207 0.78559107 -0.54289603
		 0.79157323 -0.48546517 0.79157245 -0.54291904 0.79386574 -0.48546255 0.7938658 -0.5429163
		 0.79593074 -0.48545468 0.7959305 -0.54290819 0.797562 -0.48544216 0.79756117 -0.54289615
		 -0.14905158 -0.39435083 -0.1507301 -0.39434445 -0.15073042 -0.41015142 -0.14905147
		 -0.41015783 -0.15258539 -0.39434195 -0.1525857 -0.41014904 -0.15073083 -0.43058407
		 -0.14905116 -0.43059048 -0.14772359 -0.39436066 -0.14772373 -0.41016766 -0.15443879
		 -0.39434421 -0.15443848 -0.41015121 -0.15073192 -0.490747 -0.14905044 -0.4907532
		 -0.15611753 -0.39435083 -0.15611723 -0.41015783 -0.13729234 -0.49064264 -0.13105045
		 -0.43048912 -0.15744713 -0.39436087 -0.15744713 -0.41016787 -0.1269588 -0.43052304
		 -0.13455701 -0.4906677 -0.15744723 -0.43060052 -0.15611692 -0.43059048 -0.13166676
		 -0.40661871 -0.13484161 -0.40658951 -0.17535329 -0.40663794 -0.18016827 -0.43054777
		 -0.15744744 -0.49076325 -0.15611583 -0.4907532 -0.17220725 -0.49068415 0.0027517378
		 -0.39068675 0.0012629032 -0.39068112 0.0012630224 -0.40474197 0.0027520061 -0.40474778
		 7.6770782e-005 -0.39067191 7.6442957e-005 -0.40473294 0.0043987632 -0.39068878 0.0043986738
		 -0.40474969 0.0027523637 -0.42292342 0.0043986142 -0.42292535 0.0060559511 -0.39068675
		 0.0060561001 -0.40474766 0.0027534366 -0.47644058 0.0043983459 -0.47644266 0.0075477958
		 -0.39068085 0.0075477362 -0.40474188 0.0087260008 -0.39067209 0.0087257922 -0.40473306
		 0.26129454 -0.48274186 0.21257958 -0.48274213 0.20726116 -0.5428791 0.24516869 -0.54287887
		 0.18106283 -0.54286194 0.22998101 -0.54286253 0.2138001 -0.48247889 0.175733 -0.48247802
		 0.17593472 -0.48212042 0.21388738 -0.48212111 0.69638026 -0.41194105 0.69183451 -0.41194999
		 0.69243962 -0.43444055 0.69803751 -0.43443152 0.69142658 -0.49076319 0.6953451 -0.49075538
		 0.70314842 -0.41191494 0.70632392 -0.4343996 0.70117742 -0.49073276 0.70678812 -0.41189241
		 0.71057016 -0.43437067 0.70431405 -0.4907136 0.74236763 -0.41833365 0.73835152 -0.41834557
		 0.73605222 -0.43893078 0.74084252 -0.43891436 0.73985612 -0.49076325 0.7433188 -0.49075305
		 0.749259 -0.41832536 0.74927884 -0.43890429 0.74925816 -0.49074578 0.75358313 -0.41832739
		 0.75452304 -0.43890902 0.75298727 -0.49074769 0.54618073 -0.44042194 0.54618043 -0.42333168
		 0.52954102 -0.4204191 0.52492023 -0.4403457 0.54618174 -0.49074265 0.53253496 -0.49076313
		 0.56509346 -0.41721565 0.56509346 -0.43585399 0.58602858 -0.43596601 0.58143055 -0.41412115
		 0.56509322 -0.49073306 0.57845312 -0.49076325 0.61687344 -0.42329603 0.61687315 -0.44040036
		 0.63806242 -0.44045612 0.63352674 -0.42041707 0.61687213 -0.49076313 0.63056457 -0.49075741
		 0.53487957 -0.47984505 0.55526984 -0.47984505 0.55526984 -0.45028764 0.53487957 -0.45028764
		 -0.059095249 -0.44037351 -0.038704991 -0.44037351 -0.038704991 -0.41081607 -0.059095249
		 -0.41081607 -0.3717646 0.036706805 -0.37009677 0.036693752 -0.37010401 0.052267015
		 -0.37188435 0.052280366 -0.3722727 -0.030697227 -0.37060472 -0.030709803 -0.37097141
		 0.061252534 -0.37359563 0.061272264 -0.3718971 -0.032085359 -0.37041211 -0.032096863
		 -0.37090623 0.062877536 -0.37219441 0.062887192 -0.37348241 0.062896788 -0.37200093
		 -0.045879781 -0.37051612 -0.04589057 -0.36875582 -0.030723751 -0.36876628 -0.032109082
		 -0.36806273 0.0612306 -0.36805052 0.062856078 -0.37169179 0.072045267 -0.37284511
		 0.072054148 -0.37208068 -0.047659218 -0.37038553 -0.047671974 -0.36887026 -0.045903325
		 -0.36690691 -0.030737817 -0.36712021 -0.03212142 -0.36515403 0.061208606 -0.3651948
		 0.062834442 -0.36662257 0.06284529 -0.37053841 0.072036624 -0.37048492 0.073366046
		 -0.37275249 0.073383212 -0.37293422 0.072067559 -0.37357169 0.062910616 -0.37282264
		 -0.14612693 -0.37112731 -0.14613968 -0.36888355 -0.047683299 -0.36722422 -0.045915782
		 -0.3652389 -0.030750513 -0.3656354 -0.032132685 -0.36252987 0.061188996 -0.36261848
		 0.062815011 -0.36542439 0.071997821 -0.36670297 0.072007537 -0.36798143 0.072017252
		 -0.36797148 0.073347211 -0.36984873 0.08920908 -0.37164998 0.089222491 -0.37284178
		 0.073396802 -0.37278807 -0.14708251 -0.37134171 -0.1470933 -0.36962676 -0.14615101
		 -0.36738172 -0.047694981;
	setAttr ".uvtk[1500:1749]" -0.36573941 -0.045926929 -0.36473098 0.036653638 -0.36639878
		 0.036666453 -0.36615682 0.052237153 -0.36437649 0.052223861 -0.36545789 0.073328316
		 -0.36975911 0.091574848 -0.37149566 0.09158802 -0.37314329 -0.19666076 -0.37169641
		 -0.19667161 -0.36964306 -0.14710611 -0.36812386 -0.14616233 -0.36568657 -0.047707617
		 -0.36585528 0.08917892 -0.36785191 0.089193821 -0.37322339 -0.19781908 -0.37159929
		 -0.19783115 -0.36999774 -0.19668448 -0.36794189 -0.14711887 -0.36642841 -0.14617532
		 -0.36590913 0.09154582 -0.36783421 0.091560721 -0.37542978 -0.49071479 -0.37380466
		 -0.49072698 -0.37001598 -0.19784302 -0.36829713 -0.19669726 -0.36649534 -0.14712983
		 -0.37222362 -0.49073902 -0.36843109 -0.19785523 -0.3668502 -0.19670814 -0.37064138
		 -0.49075088 -0.36680698 -0.19786748 -0.3690148 -0.49076313 0.57809132 -0.54453927
		 0.57933038 -0.54455203 0.57941628 -0.53314668 0.57816827 -0.53300995 0.57805026 -0.54999715
		 0.5792892 -0.55001199 0.58056939 -0.54455787 0.5806663 -0.53302902 0.57945943 -0.52743489
		 0.57800436 -0.52742404 0.58052826 -0.55001587 0.5809145 -0.52744585 -0.33672097 0.034291267
		 -0.33506054 0.034303784 -0.33530146 0.049804986 -0.33707389 0.049791515 -0.3362152
		 -0.032811165 -0.33455479 -0.03279835 -0.33321989 0.034317493 -0.33333674 0.049819767
		 -0.3362999 0.058736145 -0.33891213 0.058716655 -0.33582062 -0.034187019 -0.33434233
		 -0.034175754 -0.33271417 -0.032784462 -0.33137932 0.034331143 -0.33137199 0.04983449
		 -0.33340415 0.05875802 -0.33625925 0.06035465 -0.33754161 0.060344875 -0.33882394
		 0.060335219 -0.33571708 -0.047919393 -0.33423892 -0.047908306 -0.33270377 -0.034163535
		 -0.33087355 -0.032770634 -0.32971886 0.034343958 -0.32959965 0.04984796 -0.33050835
		 0.058779776 -0.33341628 0.060376108 -0.33603054 0.069476902 -0.33717877 0.069468558
		 -0.33576962 -0.049692154 -0.33408213 -0.049679697 -0.33260033 -0.047895968 -0.33106518
		 -0.034151495 -0.32921308 -0.032758117 -0.32789606 0.058799565 -0.33057335 0.060397565
		 -0.33199483 0.060386658 -0.33832693 0.069459796 -0.33599734 0.070801497 -0.33825472
		 0.070784032 -0.33503163 -0.14771867 -0.33334407 -0.14770597 -0.33258691 -0.049668133
		 -0.33096164 -0.047883391 -0.32958701 -0.034139872 -0.32800868 0.060416877 -0.33221233
		 0.06950587 -0.33348501 0.069496274 -0.33560175 0.08658129 -0.33739501 0.08656764
		 -0.33496493 -0.14866912 -0.33352506 -0.14865839 -0.33184773 -0.14769465 -0.33109182
		 -0.049656868 -0.32948348 -0.047872484 -0.3309395 0.069515526 -0.33099267 0.070839226
		 -0.33349505 0.070820272 -0.33554801 0.088937461 -0.33727682 0.088924468 -0.33461183
		 -0.19802544 -0.33317184 -0.19801453 -0.33183157 -0.14864558 -0.33035293 -0.14768338
		 -0.32940421 -0.049644113 -0.32864326 0.06953299 -0.32873532 0.070856094 -0.33162615
		 0.086611092 -0.33361393 0.086595893 -0.33465517 -0.19917932 -0.33303869 -0.19916731
		 -0.33147818 -0.1980018 -0.33013967 -0.14863276 -0.32866511 -0.14767069 -0.33171529
		 0.08896631 -0.33363166 0.088952184 -0.33245915 -0.49076319 -0.33084187 -0.49075109
		 -0.33145982 -0.19915524 -0.3297863 -0.19798917 -0.32869953 -0.14862192 -0.32926148
		 -0.49073911 -0.32988298 -0.19914332 -0.32834604 -0.19797817 -0.32768521 -0.49072728
		 -0.32826623 -0.19913113 -0.32607007 -0.49071515 0.026152015 -0.94760793 0.027499676
		 -0.94761825 0.028120041 -0.94073606 0.027284801 -0.9407295 0.028993845 -0.94762939
		 0.029045641 -0.94074273 0.030487716 -0.94764096 0.029971302 -0.94075006 0.031835377
		 -0.94765085 0.030806303 -0.94075602 0.05789268 -0.99357045 0.059240401 -0.99356049
		 0.059756815 -0.98666954 0.058921874 -0.9866755 0.06073451 -0.99354899 0.060682535
		 -0.98666221 0.062228441 -0.99353784 0.061608136 -0.98665547 0.063576162 -0.99352747
		 0.062443256 -0.98664898 0.40108716 -0.87692523 0.40268421 -0.87691313 0.40245023
		 -0.87459505 0.4009186 -0.87567449 0.31174603 -0.99362445 0.31173345 -0.99196488 0.31013334
		 -0.99210286 0.31014487 -0.99370265 0.31172401 -0.99070233 0.30875808 -0.99089581
		 0.39292648 -0.89042193 0.39475289 -0.89040786 0.39474085 -0.88881779 0.39298013 -0.88883108
		 0.39473069 -0.8874616 0.39233455 -0.88747996 0.42357859 -0.58626783 0.4251886 -0.58625555
		 0.42533997 -0.5850541 0.42378005 -0.58404213 0.075418472 -0.58002406 0.077015668
		 -0.58003622 0.076816678 -0.57771456 0.075268984 -0.57877105 0.073645651 -0.58214033
		 0.075242788 -0.58215249 0.075043797 -0.57983083 0.073496103 -0.58088732 0.37315312
		 -0.87539828 0.37316519 -0.87373883 0.37156293 -0.87385261 0.37155077 -0.87545258
		 0.37317446 -0.87247634 0.37020639 -0.87262493 0.37381673 -0.88628918 0.3756434 -0.88630283
		 0.37565529 -0.88471287 0.37389457 -0.88469934 0.37566546 -0.88335651 0.37326932 -0.88333893
		 0.40783888 -0.86825091 0.40944889 -0.86826247 0.40961838 -0.86706334 0.40807393 -0.86602867
		 0.40969515 -0.86992347 0.41129225 -0.86991137 0.41105831 -0.86759335 0.40952665 -0.86867267
		 -0.22060162 -0.97953427 -0.21824601 -0.97951651 -0.21939132 -0.96306157 -0.22126266
		 -0.96307576 -0.52823913 -0.97953427 -0.5258413 -0.97951615 -0.52595532 -0.96439874
		 -0.52786005 -0.96441329 -0.28604952 -0.91502297 -0.28369388 -0.91504073 -0.28459114
		 -0.89857095 -0.28646252 -0.89855671 0.099820793 -0.87938952 0.10221863 -0.87940764
		 0.10233253 -0.86429101 0.10042775 -0.86427683 0.071829975 -0.97939897 0.07020545
		 -0.96435755 0.069597661 -0.96442646 0.071221948 -0.97946757 0.069009125 -0.96449304
		 0.07063359 -0.97953427 -0.55076766 -0.96436465 -0.55246913 -0.9793992 -0.55186146
		 -0.97946793 -0.55015993 -0.96443331 -0.55127335 -0.97953427 -0.54957181 -0.96449953
		 0.039694726 -0.9793877 0.037927091 -0.96301979 0.037330329 -0.96309417 0.039098144
		 -0.97946244 0.03675276 -0.96316606 0.038520515 -0.97953427 -0.5096603 -0.93604487
		 -0.51118475 -0.95243859 -0.51058698 -0.95251292 -0.50906283 -0.93611944 -0.51000881
		 -0.95258522 -0.50848436 -0.93619156 0.2893846 -0.93636578 0.28798705 -0.92130107
		 0.28737813 -0.92136049 0.28877568 -0.93642539 0.28678876 -0.92141831 0.28818637 -0.93648314
		 -0.43026334 -0.88635397 -0.43173796 -0.90141189 -0.43112934 -0.90147161 -0.42965472
		 -0.88641334;
	setAttr ".uvtk[1750:1999]" -0.43054023 -0.90152937 -0.42906564 -0.88647133 -0.17641905
		 -0.87749779 -0.17793965 -0.86110592 -0.17853737 -0.86117113 -0.17701674 -0.87756312
		 -0.1791161 -0.86123449 -0.17759538 -0.87762636 -0.48036569 -0.88686049 -0.48164269
		 -0.90327567 -0.48104408 -0.90334129 -0.47976705 -0.88692588 -0.48046476 -0.90340459
		 -0.47918764 -0.88698936 0.18396181 -0.86732781 0.18635821 -0.86734575 0.18628269
		 -0.86596382 0.183927 -0.86594582 0.18420041 -0.87684727 0.18687677 -0.87686777 -0.68691361
		 -0.8943702 -0.68447435 -0.89435172 -0.68448395 -0.89308274 -0.68688172 -0.8931011
		 -0.68713272 -0.90311182 -0.68440855 -0.90309101 -0.27508759 -0.8752709 -0.27508503
		 -0.87491947 -0.27802557 -0.87489754 -0.27796435 -0.87524951 -0.27502453 -0.86688554
		 -0.27769101 -0.86686575 -0.27390254 -0.87492925 -0.2739777 -0.86689305 -0.2790944
		 -0.87489128 -0.27864003 -0.86685872 -0.45725301 -0.95025682 -0.45766664 -0.95056474
		 -0.4585337 -0.95897722 -0.45819712 -0.95934969 -0.45791286 -0.95949471 -0.45697775
		 -0.95019019 -0.46678722 -0.87191367 -0.46666273 -0.87154543 -0.469441 -0.87156403
		 -0.46950501 -0.87193286 -0.46727198 -0.86313343 -0.4697915 -0.86315221 -0.47067752
		 -0.87157416 -0.47101268 -0.87195128 -0.4708828 -0.8631593 -0.42599812 -0.95354617
		 -0.4264062 -0.95387137 -0.42675549 -0.96231657 -0.42637372 -0.96269137 -0.42738849
		 -0.95388007 -0.42787224 -0.9623245 -0.33893526 -0.98928946 -0.33854169 -0.98890275
		 -0.33914292 -0.98012257 -0.33958453 -0.97978723 -0.33981907 -0.97970641 -0.33917534
		 -0.98944032 -0.40715858 -0.95992583 -0.40618965 -0.96868783 -0.40588963 -0.96857238
		 -0.40688226 -0.95995653 -0.44523969 -0.94099647 -0.44442829 -0.95051098 -0.44414139
		 -0.95037597 -0.44494405 -0.94107997 -0.50807637 -0.95784289 -0.50723439 -0.94901133
		 -0.50753623 -0.94906414 -0.50835025 -0.9577558 -0.52842933 -0.93410122 -0.52828097
		 -0.93272787 -0.5283972 -0.93271315 -0.52854562 -0.9340868 -0.52945131 -0.94356322
		 -0.52956736 -0.9435485 -0.43786579 -0.96846807 -0.43773779 -0.9698441 -0.4376215
		 -0.96982968 -0.43774942 -0.96845359 -0.4368563 -0.97932476 -0.43673992 -0.97930998
		 -0.44007316 -0.94960791 -0.43995595 -0.94834411 -0.44007447 -0.94833237 -0.44019169
		 -0.94959635 -0.44088075 -0.95831406 -0.44099939 -0.95830244 -0.36719087 -0.96929866
		 -0.36706701 -0.97056305 -0.36694854 -0.97055143 -0.36707222 -0.96928722 -0.36621416
		 -0.97927243 -0.36609566 -0.9792608 -0.05325672 -0.94482279 -0.053252161 -0.94545537
		 -0.0521743 -0.94544733 -0.052179068 -0.94481474 -0.053246886 -0.94615662 -0.052169055
		 -0.9461484 -0.053241909 -0.94685781 -0.05216378 -0.94684976 -0.053236693 -0.94749033
		 -0.05215916 -0.94748199 0.53486401 -0.54547113 0.53486031 -0.54596633 0.53593779
		 -0.54597437 0.53594184 -0.54547918 0.534868 -0.54492235 0.53594589 -0.54493046 0.53487223
		 -0.54437363 0.53595006 -0.54438168 0.53487599 -0.54387844 0.53595376 -0.54388648
		 -0.060621619 -0.95094383 -0.060626775 -0.95157635 -0.059548646 -0.95158458 -0.059544086
		 -0.95095217 -0.060631782 -0.9522776 -0.059553981 -0.95228577 -0.060637027 -0.95297879
		 -0.059559166 -0.95298684 -0.060641646 -0.95361131 -0.059564024 -0.95361936 0.53438097
		 -0.5388943 0.53438467 -0.53938943 0.5354625 -0.53938127 0.53545868 -0.53888625 0.53437674
		 -0.53834552 0.53545457 -0.53833735 0.53437269 -0.53779674 0.53545046 -0.53778857
		 0.53436899 -0.53730154 0.53544652 -0.53729343 0.71817911 -0.47402507 0.71694016 -0.4740091
		 0.71680689 -0.49167445 0.71804613 -0.49168378 0.71674484 -0.49990797 0.71798408 -0.49991733
		 0.71941835 -0.47402772 0.71928525 -0.49169308 0.7192232 -0.49992651 -0.0334782 -0.96694368
		 -0.035285234 -0.96695739 -0.035190463 -0.97953427 -0.033383489 -0.97952068 -0.031671226
		 -0.96693045 -0.031576335 -0.97950697 0.27529147 -0.49069351 0.27385882 -0.49069336
		 0.27566397 -0.54288977 0.27568513 -0.5428918 0.27672601 -0.49068731 0.27570435 -0.54289794
		 0.88045508 -0.49039063 0.87907302 -0.49039036 0.87867713 -0.54287273 0.878748 -0.54287165
		 0.87768871 -0.49038735 0.8786087 -0.5428791 -0.092069209 -0.96871424 -0.093032598
		 -0.96871245 -0.093093753 -0.97681731 -0.092130542 -0.97684938 -0.093996048 -0.96869963
		 -0.094057381 -0.97683454 -0.27923766 -0.42103574 -0.2804766 -0.42100313 -0.28065658
		 -0.4448863 -0.27941746 -0.44488192 -0.28171593 -0.42101711 -0.28189555 -0.44486332
		 -0.1430223 -0.98136282 -0.14398581 -0.98137003 -0.14405161 -0.99009335 -0.14308792
		 -0.99009401 -0.14494914 -0.9813484 -0.14501506 -0.99007934 -0.46757323 -0.98414624
		 -0.46763769 -0.99086213 -0.46699902 -0.99086702 -0.46693453 -0.98415041 -0.10422045
		 -0.99232221 -0.10418361 -0.98560524 -0.10482228 -0.98560017 -0.10485905 -0.99231714
		 -0.16340423 -0.98276126 -0.16350341 -0.9908312 -0.16285646 -0.99083632 -0.16275728
		 -0.98276627 -0.15499061 -0.99083632 -0.15496814 -0.98276854 -0.15561515 -0.98276377
		 -0.15563762 -0.99083155 0.50412273 -0.87090403 0.50269103 -0.87089282 0.50259966
		 -0.88669717 0.5040313 -0.88670814 0.50581634 -0.87091649 0.5057255 -0.88672078 0.5075112
		 -0.87092912 0.50742036 -0.88673317 0.50894415 -0.87093991 0.50885248 -0.88674408
		 0.52423024 -0.87407923 0.52279919 -0.87409019 0.52289021 -0.88989258 0.52432132 -0.88988167
		 0.52592981 -0.87406677 0.52602112 -0.88986897 0.52762496 -0.87405348 0.5277161 -0.8898558
		 0.52905416 -0.87404275 0.52914512 -0.88984549 0.12754375 -0.41637081 0.12559147 -0.41635621
		 0.12518167 -0.47069022 0.12713413 -0.470705 0.1271393 -0.47001103 0.12753199 -0.41792703
		 0.12854294 -0.47005093 0.12853798 -0.47071546 0.12894543 -0.41638145 0.12893263 -0.41808811
		 0.12994464 -0.47003204 0.1299395 -0.47072619 0.13034731 -0.416392 0.13033575 -0.41794801
		 0.13230011 -0.41640675 0.13188855 -0.47074077 0.8335098 -0.48856235 0.83155841 -0.4885771
		 0.83196819 -0.54290551 0.8339197 -0.54289073 0.83491713 -0.48855168 0.83532786 -0.54288
		 0.83632135 -0.48854116 0.83673114 -0.54286945 0.83826983 -0.48852646 0.83867788 -0.54285461
		 -0.26630771 -0.40826631 -0.2677353 -0.40866441 -0.26781866 -0.42211998 -0.2663911
		 -0.42172185;
	setAttr ".uvtk[2000:2137]" -0.26456627 -0.4082796 -0.26464918 -0.42173517 -0.26283032
		 -0.40870115 -0.26291335 -0.42215669 -0.26477969 -0.43912846 -0.26304403 -0.43954998
		 -0.26140532 -0.40871191 -0.261489 -0.42216745 -0.26516414 -0.49034145 -0.26342899
		 -0.49076313 0.14385512 -0.3880409 0.14207017 -0.38805434 0.14217409 -0.40488395 0.14395913
		 -0.40487051 0.14233777 -0.42663863 0.14412287 -0.42662519 0.14603662 -0.38802451
		 0.14614102 -0.40485412 0.12705019 -0.40131301 0.12313062 -0.42682248 0.14281964 -0.49069434
		 0.14460519 -0.49068075 0.14821026 -0.38800788 0.14831457 -0.40483758 0.13033274 -0.49076325
		 0.14999071 -0.38799465 0.15009448 -0.40482438 -0.11222193 -0.50032115 -0.11297286
		 -0.50053644 -0.1132983 -0.54291898 -0.11264668 -0.54282987 0.66446161 -0.41503727
		 0.65787113 -0.41541767 0.65466762 -0.43684691 0.66272724 -0.43638599 0.65923285 -0.49076313
		 0.66491318 -0.4904353 0.66910565 -0.41507241 0.66844785 -0.43642941 0.66891801 -0.49046552
		 0.65493697 -0.41834828 0.65070629 -0.41838026 0.64991826 -0.43900111 0.65504682 -0.43896264
		 0.65181464 -0.49076325 0.65546048 -0.49073586 0.66186112 -0.41829589 0.66352773 -0.43889827
		 0.66142792 -0.49069062 0.66600156 -0.41826478 0.66846287 -0.43886113 0.66499639 -0.49066365
		 0.46042293 -0.4357816 0.46028236 -0.41713545 0.44395125 -0.41410023 0.43945542 -0.43597314
		 0.46083671 -0.49068397 0.44750848 -0.49076319 0.49675784 -0.42315486 0.49662849 -0.44027394
		 0.51791877 -0.44046524 0.51338953 -0.42038053 0.49624777 -0.49068022 0.50986516 -0.49076313
		 0.40080595 -0.41712025 0.40094644 -0.4357903 0.42174116 -0.43566713 0.41716969 -0.41383463
		 0.40136006 -0.49076325 0.41482475 -0.49064037 0.36692619 -0.44030589 0.36705518 -0.42316926
		 0.35040975 -0.4201411 0.34571564 -0.44017661 0.36654642 -0.49076313 0.35288471 -0.4906404
		 -0.082719654 -0.42686808 -0.082719654 -0.44725838 -0.080295265 -0.44725838 -0.080295265
		 -0.42686808 -0.096919894 -0.42692757 -0.096919894 -0.447317 -0.09449549 -0.447317
		 -0.09449549 -0.42692757 0.30599508 -0.97476828 0.30600441 -0.97354579 0.30451909
		 -0.97370636 0.30450973 -0.97488499 0.30599561 -0.97193247 0.30324244 -0.97215098
		 -0.044826597 -0.97953427 -0.042589635 -0.97951746 -0.044271708 -0.95981038 -0.046048641
		 -0.95982391 -0.042037964 -0.97944063 -0.043719977 -0.95973337 -0.045496941 -0.9597466
		 -0.044274896 -0.97945732 -0.041467965 -0.97936118 -0.043149978 -0.95965344 -0.044926941
		 -0.95966703 -0.043704957 -0.97937763 -0.021195322 -0.95961523 -0.019970715 -0.97934306
		 -0.020541877 -0.97943157 -0.021766514 -0.95970374 -0.02109468 -0.97951698 -0.022319466
		 -0.95978951 -0.018852949 -0.97953427 -0.020538628 -0.95980304 0.30641401 -0.3962431
		 0.30336976 -0.39620715 0.29770249 -0.4231315 0.30111921 -0.42317677 0.30703938 -0.49067026
		 0.30966288 -0.49070132 0.31283882 -0.39629203 0.30898762 -0.42323676 0.31519973 -0.49074346
		 0.31755972 -0.39631474 0.31490308 -0.423262 0.31926391 -0.49076313 0.29359064 -0.97380614
		 0.29358166 -0.97258449 0.2920953 -0.97274494 0.29210383 -0.97392273 0.29359022 -0.97097242
		 0.29083702 -0.97119075 -0.35462141 -0.87660456 -0.35629851 -0.85697305 -0.35686696
		 -0.85706109 -0.35518974 -0.87669259 -0.35741693 -0.85714626 -0.35573977 -0.87677777
		 0.026804924 -0.52783018 0.026805282 -0.55029953 0.046600223 -0.55018806 0.042431206
		 -0.52390623;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E4E5710F-4A0F-AED2-AEED-A7A6BC360266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.0068387985229492 0.4468352198600769 -0.86052703857421875 ;
	setAttr ".ro" -type "double3" 0.86164727167236232 -89.400000064568587 -2.4846197049807198e-008 ;
	setAttr ".ps" -type "double2" 4.6015833570741691 2.5814419904999211 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.020361801609396935 -0.033289719372987747 0.99985212087631226 0.99983209371566772
		 6.427941130810773e-018 2.2135756015777588 0.015038315206766129 0.015038014389574528
		 1.9443378448486328 0.00034862186294049025 -0.010470808483660221 -0.010470599867403507
		 1.2828456163406372 -1.7579717636108398 25.676891326904297 25.876377105712891;
	setAttr ".prgt" 452;
	setAttr ".ptop" 397;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E48A59D5-4462-1CD4-5432-72BC7870253E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 34.246145248413086 34.246145248413086 34.246145248413086 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 5 ".dsm";
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
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyAutoProj2.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
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
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyBridgeEdge20.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace17.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak22.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak22.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace33.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak23.out" "polyAutoProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyAutoProj1.mp";
connectAttr "groupParts3.og" "polyTweak23.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj2.ip";
connectAttr "pCylinder2Shape.wm" "polyAutoProj2.mp";
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Prop One.ma
