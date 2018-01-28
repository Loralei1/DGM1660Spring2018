//Maya ASCII 2017 scene
//Name: Prop One.ma
//Last modified: Sun, Jan 28, 2018 09:22:50 AM
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
	setAttr ".t" -type "double3" 16.311480184212602 6.1252842955310642 11.388735368907151 ;
	setAttr ".r" -type "double3" -369.93835276596985 3307.7999999687495 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0886BC83-4B26-DFB4-541E-37BA4317EC7D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.011142970281412;
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
	setAttr -s 100 ".pt";
	setAttr ".pt[693]" -type "float3" -0.054919347 1.7415732e-007 -2.0256266e-008 ;
	setAttr ".pt[694]" -type "float3" -0.054918729 2.8335489e-007 -1.4691614e-007 ;
	setAttr ".pt[695]" -type "float3" -0.054919481 1.3457611e-007 2.9802322e-008 ;
	setAttr ".pt[696]" -type "float3" -0.054920204 2.2468157e-008 -2.4354085e-007 ;
	setAttr ".pt[697]" -type "float3" -0.054919772 6.2573235e-010 -3.0733645e-008 ;
	setAttr ".pt[698]" -type "float3" -0.054920249 -1.2584496e-007 -2.9429793e-007 ;
	setAttr ".pt[699]" -type "float3" -0.054919541 2.7241185e-008 9.8720193e-008 ;
	setAttr ".pt[700]" -type "float3" -0.054919481 -2.0628795e-007 -7.8929588e-008 ;
	setAttr ".pt[701]" -type "float3" -0.05491887 -2.5471672e-007 -5.0058588e-008 ;
	setAttr ".pt[702]" -type "float3" -0.05492045 -1.0477379e-007 -8.31335e-013 ;
	setAttr ".pt[703]" -type "float3" -0.05491887 -2.8871e-008 -6.4726919e-008 ;
	setAttr ".pt[704]" -type "float3" -0.054919161 -4.6566129e-009 1.0454096e-007 ;
	setAttr ".pt[705]" -type "float3" -0.054919541 -1.6018748e-007 -4.0512532e-008 ;
	setAttr ".pt[706]" -type "float3" -0.054920256 -7.3807314e-008 -2.8871e-008 ;
	setAttr ".pt[707]" -type "float3" -0.054920323 7.7125151e-010 -1.8673018e-007 ;
	setAttr ".pt[708]" -type "float3" -0.054920204 3.6670826e-008 7.3574483e-008 ;
	setAttr ".pt[709]" -type "float3" -0.054919481 1.3411045e-007 4.5169145e-008 ;
	setAttr ".pt[710]" -type "float3" -0.054918729 6.7753717e-008 -1.7462298e-008 ;
	setAttr ".pt[711]" -type "float3" -0.054919347 -2.0023435e-008 3.7136488e-008 ;
	setAttr ".pt[712]" -type "float3" -0.0549189 -2.0721927e-007 1.9682034e-012 ;
	setAttr ".pt[713]" -type "float3" 0.059213698 3.7252903e-009 -7.5553544e-008 ;
	setAttr ".pt[714]" -type "float3" 0.059213355 -6.519258e-009 -1.5064143e-007 ;
	setAttr ".pt[715]" -type "float3" 0.059211947 1.9790605e-008 9.1735274e-008 ;
	setAttr ".pt[716]" -type "float3" 0.059213907 1.0174699e-007 2.6402995e-007 ;
	setAttr ".pt[717]" -type "float3" 0.05921378 -5.8207661e-011 1.8440187e-007 ;
	setAttr ".pt[718]" -type "float3" 0.059213385 5.8091246e-008 6.8452209e-008 ;
	setAttr ".pt[719]" -type "float3" 0.059213012 -8.8475645e-009 -7.9162419e-009 ;
	setAttr ".pt[720]" -type "float3" 0.059212364 2.5564805e-007 -6.9849193e-010 ;
	setAttr ".pt[721]" -type "float3" 0.059213772 -2.8358772e-007 2.2584572e-008 ;
	setAttr ".pt[722]" -type "float3" 0.059212759 -2.2863969e-007 -3.2684966e-013 ;
	setAttr ".pt[723]" -type "float3" 0.059212968 -3.259629e-009 -6.6589564e-008 ;
	setAttr ".pt[724]" -type "float3" 0.0592122 1.5599653e-008 -1.8626451e-009 ;
	setAttr ".pt[725]" -type "float3" 0.05921331 -5.3551048e-008 2.3050234e-007 ;
	setAttr ".pt[726]" -type "float3" 0.059213385 3.3760443e-008 1.0244548e-008 ;
	setAttr ".pt[727]" -type "float3" 0.059214033 -7.2468538e-009 2.6775524e-007 ;
	setAttr ".pt[728]" -type "float3" 0.059212729 -7.6834112e-009 -2.7939677e-009 ;
	setAttr ".pt[729]" -type "float3" 0.059211947 -1.6135164e-007 -3.3993274e-008 ;
	setAttr ".pt[730]" -type "float3" 0.059213355 9.778887e-009 1.527369e-007 ;
	setAttr ".pt[731]" -type "float3" 0.059213698 -9.6391886e-008 1.8626451e-009 ;
	setAttr ".pt[732]" -type "float3" 0.059213683 1.010485e-007 7.1054274e-013 ;
	setAttr ".pt[773]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[774]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[775]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[776]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[777]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[778]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[779]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[780]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[781]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[782]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[783]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[784]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[785]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[786]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[787]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[788]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[789]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[790]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[791]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[792]" -type "float3" -0.081859909 0 0 ;
	setAttr ".pt[793]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[794]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[795]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[796]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[797]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[798]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[799]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[800]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[801]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[802]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[803]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[804]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[805]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[806]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[807]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[808]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[809]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[810]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[811]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[812]" -type "float3" 0.091191404 0 0 ;
	setAttr ".pt[853]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[854]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[855]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[856]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[857]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[858]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[859]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[860]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[861]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[862]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[863]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[864]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[865]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[866]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[867]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[868]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[869]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[870]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[871]" -type "float3" -0.11522367 0 0 ;
	setAttr ".pt[872]" -type "float3" -0.11522367 0 0 ;
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1386\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
connectAttr "groupParts3.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
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
