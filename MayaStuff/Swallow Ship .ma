//Maya ASCII 2017ff05 scene
//Name: Swallow Ship .ma
//Last modified: Tue, Jan 23, 2018 03:46:16 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "96D8F7E8-4E30-FBE9-8129-F7B45B5CB802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.641386917848315 4.1155785086935364 -6.0274655828212413 ;
	setAttr ".r" -type "double3" -3.9383527389321187 622.99999999952706 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "86DE00A7-4B26-BB8F-DD5D-1EB8929A2193";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662038367;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "33992174-49AD-7F9E-5B27-A0B446118940";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "624EBFBB-48E6-0AAA-2BC6-3C9C92AA962D";
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
	rename -uid "EF15356C-4F10-9474-8931-6F87ED75E781";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BF8D227-4704-B764-977E-278785D65755";
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
	rename -uid "8EE69076-404C-5073-3D34-6CB6C89F2393";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DC4A0C3-45B3-9AB1-FB5F-DDA206168CDB";
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
	rename -uid "84F812B6-440E-39A6-89D6-A59AA6A4B7FF";
	setAttr ".s" -type "double3" 1.6792578421956623 4.6507202972710795 12.654623280966067 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D8A17A26-432F-4BFD-2CC5-9EB57BC70942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[2]" -type "float3" -1.0282634 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.0282634 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.64347327 0.073437653 0 ;
	setAttr ".pt[9]" -type "float3" -0.64347327 0.073437653 0 ;
	setAttr ".pt[12]" -type "float3" -0.11670122 0.060949843 0 ;
	setAttr ".pt[13]" -type "float3" 0.11670122 0.060949843 0 ;
	setAttr ".pt[20]" -type "float3" 0.66416776 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.66416776 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.4215176 0.11394948 0 ;
	setAttr ".pt[23]" -type "float3" 0.35877952 0.19032899 0 ;
	setAttr ".pt[28]" -type "float3" -0.35877952 0.19032899 0 ;
	setAttr ".pt[29]" -type "float3" 1.4215176 0.11394948 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.22811911 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.22811911 ;
	setAttr ".pt[42]" -type "float3" -1.4843947 0.11062172 0 ;
	setAttr ".pt[43]" -type "float3" -1.5239768 0 0.22811911 ;
	setAttr ".pt[44]" -type "float3" 0.33188462 0.26929191 0.39262095 ;
	setAttr ".pt[45]" -type "float3" 0 0.11062172 0 ;
	setAttr ".pt[46]" -type "float3" 1.4843947 0.11062172 0 ;
	setAttr ".pt[47]" -type "float3" 1.5239768 0 0.22811911 ;
	setAttr ".pt[48]" -type "float3" 0 0.11062172 0 ;
	setAttr ".pt[49]" -type "float3" -0.33188486 0.26929191 0.39262095 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E734861D-4C08-B377-EF21-D2AEF3257701";
	setAttr ".t" -type "double3" 0 0.77884081209382083 -0.65498445407254047 ;
	setAttr ".r" -type "double3" 26.165176469367744 0 0 ;
	setAttr ".s" -type "double3" 20.565477302374148 0.23773034794015435 2.9880167247052398 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9049B1A5-45E3-BEFD-146B-2E99B65BA30D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49291735887527466 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.5402489 0.89717817 ;
	setAttr ".pt[1]" -type "float3" 0 5.5402489 0.89717817 ;
	setAttr ".pt[2]" -type "float3" 0 5.5402489 0.89717817 ;
	setAttr ".pt[3]" -type "float3" 0 5.5402489 0.89717817 ;
	setAttr ".pt[4]" -type "float3" 0 6.4700117 1.047742 ;
	setAttr ".pt[5]" -type "float3" 0 6.4700117 1.047742 ;
	setAttr ".pt[6]" -type "float3" 0 6.4700117 1.047742 ;
	setAttr ".pt[7]" -type "float3" 0 6.4700117 1.047742 ;
	setAttr ".pt[10]" -type "float3" 0 1.1920929e-006 8.9406967e-008 ;
	setAttr ".pt[11]" -type "float3" 0 1.1920929e-006 8.9406967e-008 ;
	setAttr ".pt[13]" -type "float3" 0 3.6277688 0.58747417 ;
	setAttr ".pt[14]" -type "float3" 0 3.6277688 0.58747417 ;
	setAttr ".pt[17]" -type "float3" 0 3.6277688 0.58747417 ;
	setAttr ".pt[18]" -type "float3" 0 3.6277688 0.58747417 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "6A082323-4376-458A-2102-95B9B28D09EE";
	setAttr ".t" -type "double3" 0 -2.2234309882147714 0 ;
	setAttr ".s" -type "double3" 1.6637744751011649 1.6637744751011649 1.6637744751011649 ;
	setAttr ".rp" -type "double3" 0 1.7488882800697159 2.4383936640700021 ;
	setAttr ".sp" -type "double3" 0 1.7488882800697159 2.4383936640700021 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "DE7317D6-4091-7788-2455-DAB6E936A312";
	setAttr ".t" -type "double3" 0 1.8827439792463161 6.5419171093255706 ;
	setAttr ".r" -type "double3" 26.165176469367744 0 0 ;
	setAttr ".s" -type "double3" 20.565477302374148 0.23773034794015435 2.9880167247052398 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "A827F282-40C1-1F8F-916C-F7A09BBE9E08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -3.2701674 -0.52956492 ;
	setAttr ".pt[19]" -type "float3" 0 -3.2701674 -0.52956492 ;
	setAttr ".pt[20]" -type "float3" 0 -3.2701674 -0.52956492 ;
	setAttr ".pt[22]" -type "float3" 0 -3.2701674 -0.52956492 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "96EF1AF2-40B3-88A6-B7A1-5B91ABF4271F";
	setAttr ".t" -type "double3" 0.7343622733060311 -2.7182172991489555 3.820219043182119 ;
	setAttr ".r" -type "double3" -90.645582774153098 0 0 ;
	setAttr ".s" -type "double3" 1 2.9473174446099337 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8F3D3391-499A-C0C4-E7FC-D785B31722C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39999997615814209 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.48561931 -0.032061733 
		-0.0019315386 -0.41309237 -0.010499105 0.0054091895 -0.30012918 0.0066130897 0.011234834 
		-0.15778756 0.017599761 0.014975149 -7.1525574e-007 0.021385556 0.016263885 0.15778685 
		0.017599771 0.014975132 0.3001287 0.0066130646 0.011234846 0.41309118 -0.010499125 
		0.0054091946 0.48561811 -0.032061726 -0.0019315414 0.51060939 -0.055964112 -0.01006877 
		0.48561811 -0.079866439 -0.018206 0.41309172 -0.17430238 -0.0057886578 0.30012882 
		-0.17430238 -0.0057886578 0.15778704 -0.17430238 -0.0057886578 -4.5652058e-008 -0.17430235 
		-0.0057886573 -0.15778713 -0.17430238 -0.0057886578 -0.30012888 -0.17430238 -0.0057886578 
		-0.41309172 -0.17430238 -0.0057886578 -0.48561883 -0.079866454 -0.018205972 -0.51060987 
		-0.055964112 -0.01006877 0.3351987 -0.12982462 -0.42248166 0.28513703 -0.24694121 
		-0.80360794 0.20716424 -0.33988529 -1.1060714 0.10891267 -0.3995592 -1.3002646 4.2015142e-008 
		-0.42012125 -1.367179 -0.10891256 -0.3995592 -1.3002646 -0.20716412 -0.33988526 -1.1060714 
		-0.28513691 -0.24694118 -0.80360788 -0.33519852 -0.12982459 -0.42248166 -0.35244855 
		4.8790554e-008 2.979593e-007 -0.33519852 0.12982465 0.42248192 -0.28513682 0.24694119 
		0.80360812 -0.20716409 0.33988526 1.1060715 -0.10891254 0.39955917 1.3002647 3.1511352e-008 
		0.42012122 1.3671792 0.10891259 0.39955911 1.3002646 0.20716412 0.33988523 1.1060714 
		0.28513691 0.24694118 0.80360806 0.33519852 0.12982461 0.42248178 0.35244855 4.8790554e-008 
		2.979593e-007;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "149FC1E1-44D4-85F7-7D65-439BDDB4AA57";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63C92955-48BC-4863-3CAF-85817A28756D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E7EAA63-43F7-DE49-A0D2-5EB494F870C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "244017EA-4174-F5E3-18E0-0AA37BAC899E";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4D54CF0-40B0-291D-B90A-D59AA21C9D6C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47320A8D-4D5E-B72A-72BA-D7BD7B44BC4A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E907A673-48B7-7FAD-E63C-39A2272F3ED8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A6455459-4D9D-0726-F4B8-FE994F8D1A2E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "33773100-4637-90FF-2A1C-1BA2D87B91E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".wt" 0.18113282322883606;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8BFF69FF-468C-583D-0C67-F69F5C149DC1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.53481507 -0.027975654 0
		 0.53481507 -0.027975654 0 -0.53481507 0.6085155 0 0.53481507 0.6085155 0 0 -0.5160231
		 0 0 -0.5160231 0 0 -0.027259093 0 0 -0.027259093 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5B8BCADB-4AA9-A57A-1686-AA92249450B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".wt" 0.41468775272369385;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D9163A58-4D66-9DB2-678E-448E32653820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".wt" 0.68116545677185059;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6EB132C9-4C0A-C9CD-3C29-4F973D52C806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".wt" 0.48399078845977783;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9B05463A-47E0-A1E3-788F-6CB1E26D0D78";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.71009493 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.71009493 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.057758577 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.057758577 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.20174132 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.20174132 0 ;
	setAttr ".tk[10]" -type "float3" -0.11434412 0 0.042745844 ;
	setAttr ".tk[11]" -type "float3" 0.11434412 0 0.042745844 ;
	setAttr ".tk[12]" -type "float3" 0 0.26274544 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.26274544 0 ;
	setAttr ".tk[14]" -type "float3" -0.95695621 0 -0.042745858 ;
	setAttr ".tk[15]" -type "float3" 0.95695621 0 -0.042745858 ;
	setAttr ".tk[16]" -type "float3" 0 0.11876267 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.11876267 0 ;
	setAttr ".tk[18]" -type "float3" -0.86615258 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.86615258 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CF61DC5F-4BC9-7656-6628-85BB30C738CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6833885 5.1812282 ;
	setAttr ".rs" 35291;
	setAttr ".lt" -type "double3" 0 -5.2735593669694936e-016 0.28029487887699422 ;
	setAttr ".ls" -type "double3" 0.55880866206798718 0.57810063009000856 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7377213265798703 3.2678389226767055 4.0351443758414565 ;
	setAttr ".cbx" -type "double3" 1.7377213265798703 4.0989380248722966 6.3273116404830336 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E9B30147-40DD-8FE1-CEC9-1181810ECA70";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.37160853 -0.075105309 ;
	setAttr ".tk[1]" -type "float3" 0 0.37160853 -0.075105309 ;
	setAttr ".tk[2]" -type "float3" 0 -0.34810469 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.34810469 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.22521044 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.22521044 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.012643455 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.012643455 ;
	setAttr ".tk[20]" -type "float3" 0 0.15715635 0.16827266 ;
	setAttr ".tk[21]" -type "float3" 0 0.15715635 0.16827266 ;
	setAttr ".tk[22]" -type "float3" -1.0750953 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.0750953 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.033757046 -0.24844372 -0.20898707 ;
	setAttr ".tk[26]" -type "float3" 0.033757046 -0.24844372 -0.20898707 ;
	setAttr ".tk[28]" -type "float3" 1.0750953 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.0750953 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "173D76F4-4896-E870-0976-0B8222EB035D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9419425 5.2904363 ;
	setAttr ".rs" 45681;
	setAttr ".lt" -type "double3" 0 -1.1657341758564144e-015 1.3168008646723102 ;
	setAttr ".ls" -type "double3" 0.50658332607622891 0.63191641826656086 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9710537530046055 3.7017130793140081 4.6278844431475754 ;
	setAttr ".cbx" -type "double3" 0.9710537530046055 4.1821720118400512 5.9529879210026957 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F42BCEF7-4AFD-8DA5-E96F-06BE7ACD4CA7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1774187 5.7460833 ;
	setAttr ".rs" 37985;
	setAttr ".lt" -type "double3" 0 -1.082995817978772 0.4772967832003206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49191972489747376 5.0256139229949053 5.3274063724302634 ;
	setAttr ".cbx" -type "double3" 0.49191972489747376 5.3292238490939638 6.1647606205701049 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "48BCEAEA-4654-1926-CAC0-239E073EB1C4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2318525 7.5395637 ;
	setAttr ".rs" 40465;
	setAttr ".lt" -type "double3" 0 -8.3266726846886741e-017 0.20435258502684239 ;
	setAttr ".ls" -type "double3" 6.4880851741860406 2.0240058188324794 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49191972489747376 5.0800474679819843 7.3455925396518902 ;
	setAttr ".cbx" -type "double3" 0.49191972489747376 5.3836573940810419 7.7335346820778366 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9FADB7F9-4D54-7FAD-84C7-65B42FE48DD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0 -0.0054013585 0 0 -0.0054013585
		 0 0 -0.0054013585 0.09682595 0 -0.0054013585 0.09682595;
createNode polyCube -n "polyCube2";
	rename -uid "5C734797-4DAE-FFCE-837E-6595B574C7CA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "32953A8C-43EB-62F9-2FF7-49ABB5B3EB13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 20.565477302374148 0 0 0 0 0.21336929775357669 0.10482967665643346 0
		 0 -1.3175971423459916 2.68182432638678 0 0 -7.8395156203433984 5.1109581483081197 1;
	setAttr ".wt" 0.47166934609413147;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8144A1FF-41DD-FA77-3E58-98AFC3F35493";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.38039199 0 0 0.38039216
		 -1.7136335e-007 0 -0.38038972 0 0 -0.38038889 -1.7136335e-007 0 0.65568316 1.4901161e-008
		 0 0.65569019 -1.3411045e-007 0 -0.65568626 1.4901161e-008 0 -0.65568316 -1.3411045e-007;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "4B823E11-4CE5-8244-4437-AD9566AC4063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 20.565477302374148 0 0 0 0 0.21336929775357669 0.10482967665643346 0
		 0 -1.3175971423459916 2.68182432638678 0 0 -7.8395156203433984 5.1109581483081197 1;
	setAttr ".wt" 0.47166934609413147;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "4FC8F7F3-420F-7061-3962-2FAE40454980";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.38039199 0 0 0.38039216
		 -1.7136335e-007 0 -0.38038972 0 0 -0.38038889 -1.7136335e-007 0 0.65568316 1.4901161e-008
		 0 0.65569019 -1.3411045e-007 0 -0.65568626 1.4901161e-008 0 -0.65568316 -1.3411045e-007;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "EA54F532-4B55-677F-06D7-219D4035252B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "40ECB8DD-4607-F9F6-CB28-AC96B2644457";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.097951144 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.097951144 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.29746115 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.29746115 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.1809025 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.1809025 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.5436253 0 ;
	setAttr ".tk[43]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.2154064e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.5436253 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7C269827-48CE-E96E-9B77-D69CC715A34E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7192A806-4076-C2A4-CBC5-08AAA26D984A";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "23A159CA-4549-E9FC-CA6C-BC9C61346ECF";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "33F7698A-4D09-EA38-CE16-F494903A0BE8";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "48B11712-4E07-C111-B58E-13A8CCB90F02";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "90C061E3-4D3B-5B5A-F2BC-368689A437F9";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "75D7DA99-4207-A97D-637E-96B42186599F";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "966198C6-4548-9E0D-A1F4-26B6CF4B1EDB";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D0443FC5-472D-C784-7766-638865D75AAF";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4EB6F3EE-4D0D-2708-E088-2D9090402351";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "27329072-471C-AC65-0E52-A69873393CFA";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AD126C75-402F-EA55-8F24-FB9E03180055";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1070048F-46A7-A675-7650-D283091AB267";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8AEAFE74-4E3C-DB76-DBFB-51B5E305C4F8";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[62]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AB89DD2B-4EF5-B2C7-D55E-38B57F4C99DC";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9419425 5.2904363 ;
	setAttr ".rs" 49706;
	setAttr ".lt" -type "double3" 0 2.0122792321330962e-016 0.10777219458762767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9710539531877399 3.7017130793140081 4.6278844431475754 ;
	setAttr ".cbx" -type "double3" 0.9710539531877399 4.1821720118400512 5.9529879210026957 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "705AC054-45A8-3352-0132-27BBD7E04564";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.752372 5.9713564 ;
	setAttr ".rs" 58025;
	setAttr ".lt" -type "double3" 0 -0.39458135052658538 2.4217379031444786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9710539531877399 3.7017130793140081 5.9529879210026957 ;
	setAttr ".cbx" -type "double3" 0.9710539531877399 3.8030307810835975 5.9897244748855218 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2FA47A1D-4205-77D8-3472-D3BEBEE227C1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7B3508D9-4527-44A6-9D57-9CBDAF9B4F32";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 1.6792578421956623 0 0 0 0 4.6507202972710795 0 0 0 0 12.654623280966067 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.184031 7.4293971 ;
	setAttr ".rs" 47737;
	setAttr ".lt" -type "double3" 5.5511151231257827e-015 -1.4988010832439613e-015 3.6906983187500715 ;
	setAttr ".ls" -type "double3" 1.9207211962136055 0.54403638292362133 0.55959159739827213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6256568061445904 3.7017130793140081 5.9529879210026957 ;
	setAttr ".cbx" -type "double3" 1.6256568061445904 4.666349088744 8.9058059647031733 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "75C30E80-4031-085E-A4D2-33906B4F83F7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[25]" -type "float3" 0.48749375 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.48749375 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.38981673 0.18563107 0 ;
	setAttr ".tk[35]" -type "float3" 0.38981673 0.18563107 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.034256838 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.034256838 ;
	setAttr ".tk[38]" -type "float3" 0.26785561 0.29665568 0.019922089 ;
	setAttr ".tk[39]" -type "float3" -0.26785561 0.29665568 0.019922089 ;
	setAttr ".tk[40]" -type "float3" -0.39565322 0.40103337 0.061154187 ;
	setAttr ".tk[41]" -type "float3" 0.39565322 0.40103337 0.061154187 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5C7BFF1B-45A2-B2D5-963C-44B58C1AB504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 34.216316203962471 0 0 0 0 0.3549983913726612 0.17441294025408241 0
		 0 -2.1921844939014972 4.4619508609477005 0 0 -0.25183701250820789 3.6071202451162314 1;
	setAttr ".wt" 0.50202018022537231;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "79799C08-4B21-1B70-5ED6-29997A6F85D8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 4.31491661 -0.16866554 0
		 4.31491661 -0.16866554 0 4.31491661 -0.16866554 0 4.31491661 -0.16866554 0 0.76710474
		 0.61506724 0 0.76709992 0.61506724 0 2.46078968 0.61506724 0 2.46078658 0.61506724
		 0 -1.10884452 0.043343551 0 -1.10884452 0.043343551 0 -4.58670855 -0.42583588 0 -5.87448597
		 -0.42583588;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D4FEE74B-4A03-AA9D-189A-27B4E59E4475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 34.216316203962471 0 0 0 0 0.3549983913726612 0.17441294025408241 0
		 0 -2.1921844939014972 4.4619508609477005 0 0 -0.25183701250820789 3.6071202451162314 1;
	setAttr ".wt" 0.57118028402328491;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FFDECD72-46FD-76A8-4986-3590BE4E705F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 34.216316203962471 0 0 0 0 0.3549983913726612 0.17441294025408241 0
		 0 -2.1921844939014972 4.4619508609477005 0 0 -0.25183701250820789 3.6071202451162314 1;
	setAttr ".wt" 0.48800945281982422;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CF4E2AE4-4D0A-A04B-05E8-C8A187E75036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 20.565477302374148 0 0 0 0 0.21336929775357669 0.10482967665643346 0
		 0 -1.3175971423459916 2.68182432638678 0 0 1.8827439792463161 3.1408485932304977 1;
	setAttr ".wt" 0.62488746643066406;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B53105C4-49C9-04DA-17CD-BFA782B8A245";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -1.10884452 0.043343551
		 0 -1.10884452 0.043343551 0 -1.10884452 0.043343551 0 -1.10884452 0.043343551 0 -0.63386983
		 0.44935083 0 -0.63387007 0.44935083 0 -0.50602812 0.65007091 0 -0.50602812 0.65007091
		 0 -1.10884452 0.043343551 0 -1.10884452 0.043343551 0 -4.0061178207 -0.42583588 0
		 -4.0061178207 -0.42583588;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D5ED0B37-481A-7DFD-2927-54BDBE1207A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 20.565477302374148 0 0 0 0 0.21336929775357669 0.10482967665643346 0
		 0 -1.3175971423459916 2.68182432638678 0 0 1.8827439792463161 3.1408485932304977 1;
	setAttr ".wt" 0.40023225545883179;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7F53863-4F3E-145B-C5CA-61A081777590";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1579\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1579\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1579\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6681B680-4422-1514-8F96-BE81F6EBFFE2";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "polySplitRing10.out" "pCubeShape2.i";
connectAttr "polySplitRing8.out" "pasted__pCubeShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
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
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "pasted__polySplitRing5.out" "polyTweak8.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Swallow Ship .ma
