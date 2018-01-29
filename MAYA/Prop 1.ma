//Maya ASCII 2017 scene
//Name: Prop 1.ma
//Last modified: Mon, Jan 29, 2018 04:06:20 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0A7B0397-4DE2-1C33-B5F4-3D8F7CE1F3EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1093878613154651 10.862169674813501 -1.9638010347177581 ;
	setAttr ".r" -type "double3" 157.46164726683142 -66.599999997292201 -179.99999999809705 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr ".rpt" -type "double3" 2.49128562659817e-014 -2.7648344615669951e-014 2.9737541361917679e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7EE8DBF9-4679-D182-8EE7-BFAF00F1111E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.731856153045854;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1805538253896044 7.7605759356137988e-016 3.4950526891810751 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AF4E721B-457C-ABC4-4930-D188AECAEAFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.031972776365199518 1000.1 -0.19159194592971707 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7CA8B931-442D-8F3A-0946-E09F8783FEA0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6342967443363743;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E864D383-4D8F-1FD8-3641-BAA5618C6D15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9960036108132044e-016 3.2670866896659052 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F5168436-437D-EAEF-9DAC-98BF51A2912F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.611543120850296;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A3F0C7F3-40E1-7037-C2D2-B4B3F2FE1DAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.8639950383981816 -0.34367336578491053 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D32462FC-46B5-AFA1-68CB-76BEC642917D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.86609751998544049;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "B7975678-453D-0E12-ED3F-A7A6D1F4C86D";
	setAttr ".t" -type "double3" 0 4.6143693407184019 0 ;
	setAttr ".s" -type "double3" 0.16546913284831327 4.4538636592505458 0.16546913284831327 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "355CB186-4E07-6C27-E6A3-21B48361013C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40827742218971252 0.6784534752368927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "655750DF-47D4-247C-397C-F5B370CC3E48";
	setAttr ".t" -type "double3" 0.073868084920135468 1.1564962669913821 -0.48778099610831654 ;
	setAttr ".r" -type "double3" 0 -8.3526771815113303 0 ;
	setAttr ".s" -type "double3" 0.053528836371167197 0.20756489382747681 0.21384232249192586 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3CD4F5BB-4FE3-986B-94B5-6C98EB731992";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F886DB0A-41EA-E22F-F1AF-C390397DB623";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FEDDCF19-40F1-BE84-8264-E4B0F150759E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE3BEE2B-496C-34AA-E4A1-ACBEB1FC85AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA22EC59-41B9-1D01-B5CE-208E4F528FB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "75E53BD4-4D91-5302-0376-CDB2C027CC2B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17C5C3E0-4692-D05A-1600-E9BD8C5846FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9450E61B-476D-BCDD-06B7-5EBB40A3FC08";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BF4988A6-474D-15D6-D24A-6FB2072BEC69";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DA11EBB6-45CF-85BC-8278-06A67382AF17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.044404853135347366;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0EF47355-436B-166C-5886-14AAA5522C33";
	setAttr ".ics" -type "componentList" 5 "f[1:3]" "f[5:7]" "f[9:11]" "f[13:15]" "f[17:19]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9725459e-008 0.3582789 -2.9588186e-008 ;
	setAttr ".rs" 41355;
	setAttr ".lt" -type "double3" -6.2450045135165055e-017 -1.5097598059682584e-017 
		0.12328124378550712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16546917229922881 0.16050568146785604 -0.16546921175014434 ;
	setAttr ".cbx" -type "double3" 0.16546913284831327 0.55605210436722885 0.16546915257377104 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "37C16217-4809-E7E2-B1C1-DC92C5CF271C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[40:49]" "e[134]" "e[137]" "e[141]" "e[146]" "e[152]" "e[155]" "e[159]" "e[164]" "e[170]" "e[173]" "e[177]" "e[182]" "e[188]" "e[191]" "e[195]" "e[200]" "e[206]" "e[209]" "e[213]" "e[218]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.75877225399017334;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4CDF96BC-48D1-D864-5319-24A836AE5201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.064564138650894165;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3FF44729-42CD-6369-C0B4-E48CFA7C646F";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15008952 -0.031776734 0.048767108 ;
	setAttr ".tk[1]" -type "float3" -0.12767372 -0.031776734 0.092760503 ;
	setAttr ".tk[2]" -type "float3" -0.09276031 -0.031776734 0.12767394 ;
	setAttr ".tk[3]" -type "float3" -0.048766874 -0.031776734 0.15008971 ;
	setAttr ".tk[4]" -type "float3" 2.2901199e-007 -0.031776734 0.15781364 ;
	setAttr ".tk[5]" -type "float3" 0.048767339 -0.031776734 0.15008971 ;
	setAttr ".tk[6]" -type "float3" 0.092760734 -0.031776734 0.12767392 ;
	setAttr ".tk[7]" -type "float3" 0.12767416 -0.031776734 0.092760488 ;
	setAttr ".tk[8]" -type "float3" 0.15008992 -0.031776734 0.04876709 ;
	setAttr ".tk[9]" -type "float3" 0.15781388 -0.031776734 -9.4064241e-009 ;
	setAttr ".tk[10]" -type "float3" 0.15008992 -0.031776734 -0.048767108 ;
	setAttr ".tk[11]" -type "float3" 0.12767416 -0.031776734 -0.092760503 ;
	setAttr ".tk[12]" -type "float3" 0.092760727 -0.031776734 -0.12767392 ;
	setAttr ".tk[13]" -type "float3" 0.048767328 -0.031776734 -0.15008968 ;
	setAttr ".tk[14]" -type "float3" 2.3371528e-007 -0.031776734 -0.15781364 ;
	setAttr ".tk[15]" -type "float3" -0.048766639 -0.031776734 -0.1500897 ;
	setAttr ".tk[16]" -type "float3" -0.092760026 -0.031776734 -0.12767394 ;
	setAttr ".tk[17]" -type "float3" -0.12767369 -0.031776734 -0.092760488 ;
	setAttr ".tk[18]" -type "float3" -0.15008943 -0.031776734 -0.048767101 ;
	setAttr ".tk[19]" -type "float3" -0.15781339 -0.031776734 -9.4064241e-009 ;
	setAttr ".tk[21]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[40]" -type "float3" 2.2901199e-007 -0.031776734 -9.4064241e-009 ;
	setAttr ".tk[42]" -type "float3" 1.1920929e-007 1.1641532e-009 -2.9802322e-008 ;
	setAttr ".tk[43]" -type "float3" 1.1920929e-007 1.1641532e-009 -2.9802322e-008 ;
	setAttr ".tk[52]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[53]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[56]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.21081351 -0.031776734 0.17590044 ;
	setAttr ".tk[63]" -type "float3" -0.1610198 -0.031776734 0.22162502 ;
	setAttr ".tk[64]" -type "float3" -0.10689237 0 0.14712471 ;
	setAttr ".tk[65]" -type "float3" -0.13994774 0 0.11677067 ;
	setAttr ".tk[66]" -type "float3" -0.084652968 -0.031776734 0.26053599 ;
	setAttr ".tk[67]" -type "float3" -0.056196634 0 0.17295545 ;
	setAttr ".tk[68]" -type "float3" -0.018392924 -0.031776734 0.27394357 ;
	setAttr ".tk[69]" -type "float3" -0.012210211 0 0.18185614 ;
	setAttr ".tk[70]" -type "float3" 0.10214645 -0.031776734 0.25485212 ;
	setAttr ".tk[71]" -type "float3" 0.16102029 -0.031776734 0.22162499 ;
	setAttr ".tk[72]" -type "float3" 0.10689237 0 0.14712468 ;
	setAttr ".tk[73]" -type "float3" 0.067809269 0 0.16918226 ;
	setAttr ".tk[74]" -type "float3" 0.22162524 -0.031776734 0.16101995 ;
	setAttr ".tk[75]" -type "float3" 0.14712469 0 0.10689236 ;
	setAttr ".tk[76]" -type "float3" 0.25485235 -0.031776734 0.10214619 ;
	setAttr ".tk[77]" -type "float3" 0.16918226 0 0.067809217 ;
	setAttr ".tk[78]" -type "float3" 0.27394381 -0.031776734 -0.018393174 ;
	setAttr ".tk[79]" -type "float3" 0.26053613 -0.031776734 -0.084653206 ;
	setAttr ".tk[80]" -type "float3" 0.17295544 0 -0.056196645 ;
	setAttr ".tk[81]" -type "float3" 0.18185614 0 -0.012210224 ;
	setAttr ".tk[82]" -type "float3" 0.22162522 -0.031776734 -0.16102004 ;
	setAttr ".tk[83]" -type "float3" 0.14712468 0 -0.10689237 ;
	setAttr ".tk[84]" -type "float3" 0.17590065 -0.031776734 -0.21081373 ;
	setAttr ".tk[85]" -type "float3" 0.11677063 0 -0.13994771 ;
	setAttr ".tk[86]" -type "float3" 0.067160457 -0.031776734 -0.26621968 ;
	setAttr ".tk[87]" -type "float3" 2.3167675e-007 -0.031776734 -0.27394357 ;
	setAttr ".tk[88]" -type "float3" -4.4754578e-009 0 -0.18185614 ;
	setAttr ".tk[89]" -type "float3" 0.04458401 0 -0.17672861 ;
	setAttr ".tk[90]" -type "float3" -0.084652968 -0.031776734 -0.2605359 ;
	setAttr ".tk[91]" -type "float3" -0.056196645 0 -0.17295544 ;
	setAttr ".tk[92]" -type "float3" -0.14613932 -0.031776734 -0.23243625 ;
	setAttr ".tk[93]" -type "float3" -0.09701407 0 -0.15430167 ;
	setAttr ".tk[94]" -type "float3" -0.23243602 -0.031776734 -0.14613953 ;
	setAttr ".tk[95]" -type "float3" -0.26053566 -0.031776734 -0.084653206 ;
	setAttr ".tk[96]" -type "float3" -0.17295544 0 -0.056196637 ;
	setAttr ".tk[97]" -type "float3" -0.15430167 0 -0.097014062 ;
	setAttr ".tk[98]" -type "float3" -0.27394333 -0.031776734 -1.3908867e-007 ;
	setAttr ".tk[99]" -type "float3" -0.18185614 0 -9.2333288e-008 ;
	setAttr ".tk[100]" -type "float3" -0.2662195 -0.031776734 0.067160033 ;
	setAttr ".tk[101]" -type "float3" -0.17672864 0 0.044583846 ;
	setAttr ".tk[130]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[131]" -type "float3" 2.3841858e-007 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DEF2B4E3-479C-6880-0B55-A7969FF549F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.029432138428092003;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "17B85E7C-4D54-9F4C-46BF-6B9C86D5C0B1";
	setAttr ".ics" -type "componentList" 10 "f[1:3]" "f[5:7]" "f[9:11]" "f[13:15]" "f[17:19]" "f[123:125]" "f[129:131]" "f[135:137]" "f[141:143]" "f[147:149]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8901834e-008 0.28751388 5.208507e-005 ;
	setAttr ".rs" 62466;
	setAttr ".lt" -type "double3" 6.0411745050892307e-016 -1.3877787807814457e-016 0.035330263270476253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28648521077292949 -0.036999935252852723 -0.28568536318583682 ;
	setAttr ".cbx" -type "double3" 0.2864850529692673 0.61202771843857562 0.28578953332831719 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4CFE779A-4C89-9A71-F93B-07971D7B977D";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -7.4505806e-009 -5.9604645e-008 -7.4505806e-008
		 1.4901161e-008 -5.9604645e-008 -1.6391277e-007 7.4505806e-009 -5.9604645e-008 -1.4901161e-007
		 -2.9802322e-008 -5.9604645e-008 0 0 -5.9604645e-008 2.8312206e-007 1.4901161e-008
		 -5.9604645e-008 -1.7881393e-007 -7.4505806e-008 -5.9604645e-008 -1.7881393e-007 -3.7252903e-008
		 -5.9604645e-008 -1.4901161e-008 3.7252903e-009 -5.9604645e-008 -8.1956387e-008 -3.7252903e-009
		 -5.9604645e-008 -7.1054274e-015 1.6763806e-008 -5.9604645e-008 6.7055225e-008 -3.7252903e-008
		 -5.9604645e-008 1.937151e-007 -1.4901161e-008 -5.9604645e-008 1.7881393e-007 1.4901161e-008
		 -5.9604645e-008 2.9802322e-007 0 -5.9604645e-008 -3.2782555e-007 -8.9406967e-008
		 -5.9604645e-008 1.1920929e-007 -2.9802322e-008 -5.9604645e-008 2.9802322e-007 1.1175871e-008
		 -5.9604645e-008 2.2351742e-007 -9.3132257e-009 -5.9604645e-008 9.6857548e-008 1.3969839e-009
		 -5.9604645e-008 -1.0658141e-014 1.8626451e-009 -2.9802322e-007 6.7055225e-008 -2.4214387e-008
		 -2.9802322e-007 -3.7252903e-007 2.2351742e-008 -2.9802322e-007 -2.682209e-007 -4.4703484e-008
		 -2.9802322e-007 2.3841858e-007 -1.7695129e-008 -2.9802322e-007 2.682209e-007 2.9802322e-008
		 -2.9802322e-007 2.3841858e-007 7.4505806e-009 -2.9802322e-007 -3.5762787e-007 -4.0978193e-008
		 -2.9802322e-007 -2.2351742e-007 1.8626451e-008 -2.9802322e-007 -2.2351742e-008 3.3527613e-008
		 -2.9802322e-007 -2.6076956e-008 -2.0489097e-008 -2.9802322e-007 1.2665987e-007 0
		 -2.9802322e-007 2.5331974e-007 -3.7252903e-008 -2.9802322e-007 3.7252903e-007 7.4505806e-008
		 -2.9802322e-007 -3.2782555e-007 -2.1420419e-008 -2.9802322e-007 -1.4901161e-007 5.9604645e-008
		 -2.9802322e-007 -4.4703484e-007 -6.7055225e-008 -2.9802322e-007 4.9173832e-007 3.7252903e-008
		 -2.9802322e-007 0 -6.519258e-008 -2.9802322e-007 1.4901161e-008 -3.7252903e-009 -2.9802322e-007
		 -1.6763805e-008 2.4214387e-008 -5.9604645e-008 -3.7252942e-008 0 8.9406967e-008 -7.1054274e-015
		 2.9802322e-008 2.682209e-007 4.1723251e-007 5.9604645e-008 2.682209e-007 1.1920929e-007
		 0 2.682209e-007 -3.2782555e-007 0 2.682209e-007 5.9604645e-008 2.9802322e-008 2.682209e-007
		 4.1723251e-007 2.7939677e-008 2.682209e-007 1.0430813e-007 2.2351742e-008 2.682209e-007
		 7.4505806e-009 1.0058284e-007 2.682209e-007 -7.1054274e-015 2.2351742e-008 2.682209e-007
		 1.4901161e-007 2.7939677e-008 2.682209e-007 -8.9406967e-008 3.7252903e-008 2.682209e-007
		 -3.5762787e-007 -2.9802322e-008 2.682209e-007 -2.682209e-007 0 2.682209e-007 2.682209e-007
		 0 2.682209e-007 -2.682209e-007 -3.7252903e-008 2.682209e-007 -1.7881393e-007 9.3132257e-009
		 2.682209e-007 -1.6391277e-007 -2.9802322e-008 2.682209e-007 1.3411045e-007 -1.0803342e-007
		 2.682209e-007 -7.1054274e-015 1.8626451e-009 2.682209e-007 -2.2351742e-008 -3.7252903e-008
		 2.682209e-007 -2.9802322e-008 -0.0013381243 -0.012188749 0.0052012419 4.5061111e-005
		 -0.012188749 0.0064708358 -0.00023669004 0.012188649 0.0068587428 -0.0017070174 0.012188649
		 0.0055085039 0.0021663904 -0.012188749 0.0075524366 0.0020183325 0.012188649 0.0080084419
		 0.0040068626 -0.012188749 0.0079243397 0.0039742589 0.012188649 0.0084039755 -0.0016804934
		 -0.012188749 0.0073948717 -4.5061111e-005 -0.012188749 0.0064706272 0.00023669004
		 0.012188649 0.006858862 -0.001501739 0.012188649 0.0078400886 -5.9604645e-008 -0.012567996
		 4.8373477e-007 0.0020261407 0.012188649 0.0050695455 -1.1920929e-007 -0.012567996
		 -5.2707037e-008 -1.7881393e-007 0.012567896 3.669993e-008 0.0030916929 -0.012188749
		 -0.00019597317 0.0027193427 -0.012188749 -0.0020365347 0.0031751394 0.012188649 -0.0021845927
		 0.0035711527 0.012188649 -0.00022815968 0.0016384721 -0.012188749 -0.0041581453 0.0020262003
		 0.012188649 -0.0044397474 0.0003682971 -0.012188749 -0.0055408543 0.00067603588 0.012188649
		 -0.0059100753 -0.0026523471 -0.012188749 -0.007079429 0 -0.012188749 -0.0072946018
		 0 0.012188649 -0.0077741812 -0.0025346875 0.012188649 -0.0075464612 0.00216645 -0.012188749
		 -0.006922341 0.0020182729 0.012188649 -0.0073784655 0.00045841932 -0.012188749 -0.0061416989
		 0.0002027154 0.012188649 -0.0065481132 -0.0019386411 -0.012188749 -0.0037450255 -0.0027192235
		 -0.012188749 -0.0020364751 -0.0031750798 0.012188649 -0.0021846821 -0.0023453832
		 0.012188649 -0.0040002228 -0.0030916929 -0.012188749 0.00031494294 -0.0035710931
		 0.012188649 0.00031494294 -0.0028772354 -0.012188749 0.0021804492 -0.0033431053 0.012188649
		 0.0022980492 -0.002435565 0.007857997 0.0061166352 -1.3038516e-008 1.4901161e-007
		 -3.1292439e-007 1.8626451e-009 1.4901161e-007 -1.1175871e-007 -0.004262805 0.007857997
		 0.0025300602 -0.0045177937 0.007857997 0.00031494294 -0.004075408 0.007857997 -0.0024770726
		 -0.0031485558 0.007857997 -0.0045051039 9.3132257e-009 1.4901161e-007 1.7881393e-007
		 -7.4505806e-009 1.4901161e-007 4.1723251e-007 -0.00030225515 0.007857997 -0.0073503023
		 0.0017257929 0.007857997 -0.0082779601 -4.4703484e-008 0.007857997 -0.0087210611
		 -0.0023028851 0.007857997 -0.0084662214 0 1.4901161e-007 -3.8743019e-007 7.4505806e-009
		 1.4901161e-007 3.5762787e-007 0.001283884 0.0078579597 -0.0066380864 0.0027920008
		 0.007857997 -0.0049955011 0.004075408 0.007857997 -0.0024770428 0.0045170784 0.007857997
		 -0.00029160883 5.2154064e-008 1.4901161e-007 6.705524e-008 -5.2154064e-008 1.4901161e-007
		 -7.4505806e-008 4.7683716e-007 0.0081025008 2.1551386e-007 0.0027918816 0.007857997
		 0.00562518 0.0007930398 0.007857997 0.0076247966 -0.0011487007 0.007857997 0.0087201484
		 4.4703484e-008 1.4901161e-007 2.9802322e-007 1.8626451e-009 1.4901161e-007 0 0.00391078
		 0.007857997 0.0093509443 0.0017257333 0.007857997 0.0089082606 -0.0007930994 0.007857997
		 0.007625035 0.027754486 -0.0036845249 -0.01901444 0.030765871 -0.0036845249 -7.3352702e-009
		 0.027754486 -0.0036845249 0.019014321 0.019014411 -0.0036845249 0.036167577 0.0054016178
		 -0.0036845249 0.049780075 -0.011751646 -0.0036845249 0.058520555 0 -0.0036845249
		 0.061533131 0.011751596 -0.0036845249 0.058520555 -0.0054016439 -0.0036845249 0.049780194
		 -0.019014642 -0.0036845249 0.036167067 -0.02775459 -0.0036845249 0.019014411 -0.030766042
		 -0.0036845249 -7.3352702e-009 -0.027754448 -0.0036845249 -0.019014448 -0.019014465
		 -0.0036845249 -0.036167696 -0.0054016165 -0.0036845249 -0.049780264 0.011751518 -0.0036845249
		 -0.058520436 0 -0.0036845249 -0.061533011 -0.011751518 -0.0036845249 -0.058520939
		 0.0054015517 -0.0036845249 -0.049780264 0.019014411 -0.0036845249 -0.036167126 0.0054015517
		 0.0036845249 -0.049780425 0.019014381 0.0036845249 -0.03616742 0.027754486 0.0036845249
		 -0.01901444 0.030765871 0.0036845249 -7.3352702e-009 0.027754486 0.0036845249 0.019014321
		 0.019014381 0.0036845249 0.036167577 0.0054016178 0.0036845249 0.049780484 -0.011751616
		 0.0036845249 0.058521058 0 0.0036845249 0.061533131 0.011751458 0.0036845249 0.058521058
		 -0.0054016439 0.0036845249 0.049780663 -0.019014642 0.0036845249 0.036167592 -0.02775459
		 0.0036845249 0.019014388 -0.030766042 0.0036845249 -7.3352702e-009;
	setAttr ".tk[166:171]" -0.027754448 0.0036845249 -0.019014426 -0.019014405
		 0.0036845249 -0.036167532 -0.0054016165 0.0036845249 -0.049780425 0.011751488 0.0036845249
		 -0.058520436 0 0.0036845249 -0.061533011 -0.011751518 0.0036845249 -0.058520939;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "52476136-4148-9579-B759-2ABFBEE5EB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[245:246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.049503512680530548;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E38E6A86-4A45-970E-5896-4A9389E4C020";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[1]" -type "float3" 2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[2]" -type "float3" 0.0052108718 -0.012420765 0.0098832985 ;
	setAttr ".tk[3]" -type "float3" 0.0052108718 -0.012420765 0.0098832985 ;
	setAttr ".tk[4]" -type "float3" 0 -0.012420765 0.0098832985 ;
	setAttr ".tk[5]" -type "float3" -0.0052108718 -0.012420765 0.0098832985 ;
	setAttr ".tk[6]" -type "float3" -0.0052108718 -0.012420765 0.0098832985 ;
	setAttr ".tk[7]" -type "float3" -2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[8]" -type "float3" -2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[9]" -type "float3" -2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[10]" -type "float3" -2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[11]" -type "float3" -2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[12]" -type "float3" -2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[13]" -type "float3" -2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.012420765 0 ;
	setAttr ".tk[15]" -type "float3" 2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[16]" -type "float3" 2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[17]" -type "float3" 2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[18]" -type "float3" 2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[19]" -type "float3" 2.220446e-016 -0.012420765 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.012420765 0.0098832985 ;
	setAttr ".tk[122]" -type "float3" 0.26336518 -0.046014354 -0.085279152 ;
	setAttr ".tk[123]" -type "float3" 0.27646685 -0.046014354 -0.0025580272 ;
	setAttr ".tk[124]" -type "float3" 0.26336518 -0.046014354 0.080163106 ;
	setAttr ".tk[125]" -type "float3" 0.22534227 -0.046014354 0.15478688 ;
	setAttr ".tk[126]" -type "float3" 0.16612062 -0.046014354 0.21400878 ;
	setAttr ".tk[127]" -type "float3" 0.091496795 -0.046014354 0.25203142 ;
	setAttr ".tk[128]" -type "float3" -7.6508044e-008 -0.046014354 0.26513281 ;
	setAttr ".tk[129]" -type "float3" -0.091497034 -0.046014354 0.25203142 ;
	setAttr ".tk[130]" -type "float3" -0.16612086 -0.046014354 0.21400878 ;
	setAttr ".tk[131]" -type "float3" -0.22534269 -0.046014354 0.15478703 ;
	setAttr ".tk[132]" -type "float3" -0.26336533 -0.046014354 0.080163106 ;
	setAttr ".tk[133]" -type "float3" -0.27646685 -0.046014354 -0.0025580272 ;
	setAttr ".tk[134]" -type "float3" -0.26336524 -0.046014354 -0.085279115 ;
	setAttr ".tk[135]" -type "float3" -0.22534239 -0.046014354 -0.15990283 ;
	setAttr ".tk[136]" -type "float3" -0.16612062 -0.046014354 -0.21912464 ;
	setAttr ".tk[137]" -type "float3" -0.091496944 -0.046014354 -0.25714728 ;
	setAttr ".tk[138]" -type "float3" 0.0016648979 -0.045344666 -0.28306836 ;
	setAttr ".tk[139]" -type "float3" 0.093161769 -0.045344666 -0.26996681 ;
	setAttr ".tk[140]" -type "float3" 0.16612066 -0.046014354 -0.21912464 ;
	setAttr ".tk[141]" -type "float3" 0.22534227 -0.046014354 -0.15990312 ;
	setAttr ".tk[142]" -type "float3" 0.16612066 -0.0029194118 -0.21912464 ;
	setAttr ".tk[143]" -type "float3" 0.22534227 -0.0029194118 -0.15990303 ;
	setAttr ".tk[144]" -type "float3" 0.26336518 -0.0029194118 -0.085279152 ;
	setAttr ".tk[145]" -type "float3" 0.27646685 -0.0029194118 -0.0025580272 ;
	setAttr ".tk[146]" -type "float3" 0.26336518 -0.0029194118 0.080163106 ;
	setAttr ".tk[147]" -type "float3" 0.22534227 -0.0029194118 0.15478688 ;
	setAttr ".tk[148]" -type "float3" 0.16612062 -0.0029194118 0.21400869 ;
	setAttr ".tk[149]" -type "float3" 0.091496795 -0.0029194118 0.2520313 ;
	setAttr ".tk[150]" -type "float3" -7.6508044e-008 -0.0029194118 0.26513281 ;
	setAttr ".tk[151]" -type "float3" -0.091496944 -0.0029194118 0.2520313 ;
	setAttr ".tk[152]" -type "float3" -0.16612086 -0.0029194118 0.21400869 ;
	setAttr ".tk[153]" -type "float3" -0.22534269 -0.0029194118 0.1547869 ;
	setAttr ".tk[154]" -type "float3" -0.26336533 -0.0029194118 0.080163114 ;
	setAttr ".tk[155]" -type "float3" -0.27646685 -0.0029194118 -0.0025580272 ;
	setAttr ".tk[156]" -type "float3" -0.26336524 -0.0029194118 -0.085279152 ;
	setAttr ".tk[157]" -type "float3" -0.22534239 -0.0029194118 -0.15990284 ;
	setAttr ".tk[158]" -type "float3" -0.16612062 -0.0029194118 -0.21912464 ;
	setAttr ".tk[159]" -type "float3" -0.091496944 -0.0029194118 -0.25714728 ;
	setAttr ".tk[160]" -type "float3" 0.0016648979 -0.0022497354 -0.28306836 ;
	setAttr ".tk[161]" -type "float3" 0.093161769 -0.0022497354 -0.26996681 ;
	setAttr ".tk[162]" -type "float3" -0.10785448 -1.568504e-005 0.092966959 ;
	setAttr ".tk[163]" -type "float3" -0.083328098 -1.5847065e-005 0.11503875 ;
	setAttr ".tk[164]" -type "float3" 8.1490703e-010 -8.7311491e-011 -1.3038514e-008 ;
	setAttr ".tk[165]" -type "float3" 4.8894426e-009 4.3655746e-011 -1.3504176e-008 ;
	setAttr ".tk[166]" -type "float3" -0.044471741 -1.5847065e-005 0.13483696 ;
	setAttr ".tk[167]" -type "float3" -5.238689e-009 -8.7311491e-011 1.3969841e-008 ;
	setAttr ".tk[168]" -type "float3" -0.012199117 -1.568504e-005 0.14170581 ;
	setAttr ".tk[169]" -type "float3" 3.7252912e-009 4.3655746e-011 1.1175874e-008 ;
	setAttr ".tk[170]" -type "float3" 0 2.3283064e-010 -4.8428774e-008 ;
	setAttr ".tk[171]" -type "float3" -7.4505806e-008 -6.9849193e-010 5.5879354e-009 ;
	setAttr ".tk[172]" -type "float3" 1.1175871e-007 2.4447218e-009 -1.6763806e-008 ;
	setAttr ".tk[173]" -type "float3" -1.3411045e-007 3.4924597e-009 1.4901161e-008 ;
	setAttr ".tk[174]" -type "float3" 0.055565424 -1.5685273e-005 0.13109474 ;
	setAttr ".tk[175]" -type "float3" 0.084101483 -1.6120153e-005 0.11462459 ;
	setAttr ".tk[176]" -type "float3" 3.4924619e-010 -2.5465852e-010 2.2351744e-008 ;
	setAttr ".tk[177]" -type "float3" -3.3760448e-009 4.3655746e-011 -1.5832482e-008 ;
	setAttr ".tk[178]" -type "float3" 0.11505161 1.5927977e-005 0.084242508 ;
	setAttr ".tk[179]" -type "float3" -4.8894426e-009 -1.3096724e-010 -2.9802321e-008 ;
	setAttr ".tk[180]" -type "float3" 0.13164404 1.6120008e-005 0.05554447 ;
	setAttr ".tk[181]" -type "float3" -2.3283053e-009 1.6734703e-010 9.3132368e-010 ;
	setAttr ".tk[182]" -type "float3" -1.8626451e-008 -3.3760443e-009 -6.7055225e-008 ;
	setAttr ".tk[183]" -type "float3" 2.2351742e-008 -8.1490725e-010 -2.6077032e-008 ;
	setAttr ".tk[184]" -type "float3" -5.9604645e-008 -1.8626451e-009 4.2840838e-008 ;
	setAttr ".tk[185]" -type "float3" -7.4505806e-008 -2.7939677e-009 2.0489097e-008 ;
	setAttr ".tk[186]" -type "float3" 0.14208889 -1.568504e-005 -0.011812772 ;
	setAttr ".tk[187]" -type "float3" 0.13522007 -1.5847065e-005 -0.044085387 ;
	setAttr ".tk[188]" -type "float3" 1.1175872e-008 -8.7311491e-011 -5.5879363e-009 ;
	setAttr ".tk[189]" -type "float3" -3.3993274e-008 4.3655746e-011 1.1059454e-009 ;
	setAttr ".tk[190]" -type "float3" 0.11542176 -1.5847065e-005 -0.082941689 ;
	setAttr ".tk[191]" -type "float3" 3.7252912e-009 -8.7311491e-011 2.2817401e-008 ;
	setAttr ".tk[192]" -type "float3" 0.093350016 -1.568504e-005 -0.10746808 ;
	setAttr ".tk[193]" -type "float3" 2.7939682e-009 4.3655746e-011 -2.6077034e-008 ;
	setAttr ".tk[194]" -type "float3" -5.9604645e-008 1.3969839e-009 5.5879354e-009 ;
	setAttr ".tk[195]" -type "float3" -1.1920929e-007 1.0186341e-009 -5.9604645e-008 ;
	setAttr ".tk[196]" -type "float3" 1.8626451e-008 1.7462298e-010 -1.4901161e-008 ;
	setAttr ".tk[197]" -type "float3" 5.5879354e-009 -1.1641532e-010 8.1956387e-008 ;
	setAttr ".tk[198]" -type "float3" 0.032889508 -1.568504e-005 -0.13826504 ;
	setAttr ".tk[199]" -type "float3" -0.00028658356 -1.5847065e-005 -0.14170581 ;
	setAttr ".tk[200]" -type "float3" 1.8626456e-009 -8.7311491e-011 1.583248e-008 ;
	setAttr ".tk[201]" -type "float3" -6.7520896e-009 4.3655746e-011 -2.4424907e-015 ;
	setAttr ".tk[202]" -type "float3" -0.043732207 -1.5847065e-005 -0.13488241 ;
	setAttr ".tk[203]" -type "float3" -4.6566073e-010 -1.8189894e-010 -5.5879381e-009 ;
	setAttr ".tk[204]" -type "float3" -0.073891252 -1.568504e-005 -0.1214681 ;
	setAttr ".tk[205]" -type "float3" 4.6566129e-010 4.3655746e-011 -1.2107195e-008 ;
	setAttr ".tk[206]" -type "float3" 3.7252903e-008 -1.1641532e-009 1.6298145e-008 ;
	setAttr ".tk[207]" -type "float3" -4.4703484e-008 -5.5879354e-009 -1.4901161e-008 ;
	setAttr ".tk[208]" -type "float3" -6.7055225e-008 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[209]" -type "float3" -1.4901161e-008 1.1641532e-009 0 ;
	setAttr ".tk[210]" -type "float3" -0.12185446 -1.568504e-005 -0.073504858 ;
	setAttr ".tk[211]" -type "float3" -0.13526686 -1.5847065e-005 -0.043358438 ;
	setAttr ".tk[212]" -type "float3" -1.7229469e-008 -8.7311491e-011 6.2864265e-009 ;
	setAttr ".tk[213]" -type "float3" 2.3283055e-009 4.3655746e-011 -4.6566273e-010 ;
	setAttr ".tk[214]" -type "float3" -0.14208889 -1.5847065e-005 -0.00028590314 ;
	setAttr ".tk[215]" -type "float3" -8.3819049e-009 -8.7311491e-011 -4.656612e-010 ;
	setAttr ".tk[216]" -type "float3" -0.13864875 -1.568504e-005 0.032529701 ;
	setAttr ".tk[217]" -type "float3" -9.7788879e-009 4.3655746e-011 7.2164497e-016 ;
	setAttr ".tk[218]" -type "float3" 2.6077032e-008 1.2805685e-009 -5.9604645e-008 ;
	setAttr ".tk[219]" -type "float3" 3.7252903e-009 1.1641532e-010 1.4901161e-008 ;
	setAttr ".tk[220]" -type "float3" -8.1956387e-008 5.8207661e-010 3.7252903e-008 ;
	setAttr ".tk[221]" -type "float3" 4.4703484e-008 -1.6007107e-010 -7.4505806e-008 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "899C2095-4181-8EB3-43C3-A0B9AE4EB553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.0012818812392652035;
	setAttr ".re" 485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6459C4C0-43AE-E085-5B64-92821DC3AD44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[285:286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.97485584020614624;
	setAttr ".dr" no;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B2EFCE3C-4109-A7EF-DC28-A4B373885877";
	setAttr ".ics" -type "componentList" 1 "f[156]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020233179 1.0868315 -0.11531785 ;
	setAttr ".rs" 57447;
	setAttr ".lt" -type "double3" -1.1726730697603216e-015 1.7416623698807143e-015 0.55373849011661969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1117800677410176e-008 0.88177355861584061 -0.11956894930354853 ;
	setAttr ".cbx" -type "double3" 0.040466369776421748 1.291889293341641 -0.11106675428029276 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "36C0B8F7-4FEC-68E8-67B5-899B6C5A5694";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[122]" -type "float3" -0.032077193 -0.00056315924 0.010365192 ;
	setAttr ".tk[123]" -type "float3" -0.033672936 -0.00056315924 0.00028998416 ;
	setAttr ".tk[124]" -type "float3" -0.032077193 -0.00056315924 -0.0097852265 ;
	setAttr ".tk[125]" -type "float3" -0.027446095 -0.00056315924 -0.018874198 ;
	setAttr ".tk[126]" -type "float3" -0.020233033 -0.00056315924 -0.026087293 ;
	setAttr ".tk[127]" -type "float3" -0.011144058 -0.00056315924 -0.030718327 ;
	setAttr ".tk[128]" -type "float3" 9.3184669e-009 -0.00056315924 -0.032314043 ;
	setAttr ".tk[129]" -type "float3" 0.011144084 -0.00056315924 -0.030718327 ;
	setAttr ".tk[130]" -type "float3" 0.020233078 -0.00056315924 -0.026087293 ;
	setAttr ".tk[131]" -type "float3" 0.027446136 -0.00056315924 -0.018874228 ;
	setAttr ".tk[132]" -type "float3" 0.03207719 -0.00056315924 -0.0097852265 ;
	setAttr ".tk[133]" -type "float3" 0.033672944 -0.00056315924 0.00028998416 ;
	setAttr ".tk[134]" -type "float3" 0.032077152 -0.00056315924 0.010365186 ;
	setAttr ".tk[135]" -type "float3" 0.027446117 -0.00056315924 0.019454181 ;
	setAttr ".tk[136]" -type "float3" 0.020233061 -0.00056315924 0.02666726 ;
	setAttr ".tk[137]" -type "float3" 0.01114409 -0.00056315924 0.031298265 ;
	setAttr ".tk[138]" -type "float3" 8.0936312e-005 -0.00055492437 0.032270875 ;
	setAttr ".tk[139]" -type "float3" -0.011063124 -0.00055492437 0.030675165 ;
	setAttr ".tk[140]" -type "float3" -0.020233033 -0.00056315924 0.02666726 ;
	setAttr ".tk[141]" -type "float3" -0.027446095 -0.00056315924 0.019454179 ;
	setAttr ".tk[222]" -type "float3" -0.032777622 0.00055532571 0.010616146 ;
	setAttr ".tk[223]" -type "float3" -0.034412198 0.00055532571 0.0002961391 ;
	setAttr ".tk[224]" -type "float3" -0.032777622 0.00055532571 -0.010023861 ;
	setAttr ".tk[225]" -type "float3" -0.028034084 0.00055532571 -0.019333664 ;
	setAttr ".tk[226]" -type "float3" -0.020645753 0.00055532571 -0.026721988 ;
	setAttr ".tk[227]" -type "float3" -0.011335952 0.00055532571 -0.031465583 ;
	setAttr ".tk[228]" -type "float3" 9.4599857e-009 0.00055532571 -0.033100072 ;
	setAttr ".tk[229]" -type "float3" 0.011335977 0.00055532571 -0.031465583 ;
	setAttr ".tk[230]" -type "float3" 0.020645786 0.00055532571 -0.026721988 ;
	setAttr ".tk[231]" -type "float3" 0.028034113 0.00055532571 -0.019333694 ;
	setAttr ".tk[232]" -type "float3" 0.032777712 0.00055532571 -0.010023861 ;
	setAttr ".tk[233]" -type "float3" 0.034412198 0.00055532571 0.0002961391 ;
	setAttr ".tk[234]" -type "float3" 0.032777645 0.00055532571 0.010616142 ;
	setAttr ".tk[235]" -type "float3" 0.028034065 0.00055532571 0.019925954 ;
	setAttr ".tk[236]" -type "float3" 0.020645786 0.00055532571 0.027314294 ;
	setAttr ".tk[237]" -type "float3" 0.011335969 0.00055532571 0.032057822 ;
	setAttr ".tk[238]" -type "float3" 7.6930162e-005 0.00056315924 0.033100072 ;
	setAttr ".tk[239]" -type "float3" -0.011259019 0.00056315924 0.031465538 ;
	setAttr ".tk[240]" -type "float3" -0.020645749 0.00055532571 0.027314294 ;
	setAttr ".tk[241]" -type "float3" -0.028034084 0.00055532571 0.019925967 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "61D393A0-484B-D692-4D1C-17B31CCF5F30";
	setAttr ".ics" -type "componentList" 1 "f[301]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039378785 1.1093072 -0.39221421 ;
	setAttr ".rs" 42674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1117800677410176e-008 0.88177355861584061 -0.66766532203393258 ;
	setAttr ".cbx" -type "double3" 0.078757583736421652 1.3368406948035951 -0.11676307197494913 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "78AAB5D3-4CF1-CC6F-669D-CF9DD06CF1A4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[282]" -type "float3" 3.3306691e-016 0.021124128 3.5527137e-015 ;
	setAttr ".tk[283]" -type "float3" 4.4408921e-016 0.021124128 2.6645353e-015 ;
	setAttr ".tk[284]" -type "float3" 3.3306691e-016 0.010928658 3.5527137e-015 ;
	setAttr ".tk[285]" -type "float3" 4.4408921e-016 0.010928658 2.6645353e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BE7E8C45-4D97-15F8-55A6-DE830FFBEF08";
	setAttr ".ics" -type "componentList" 2 "f[301]" "f[303]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05961198 1.1093072 -0.38936603 ;
	setAttr ".rs" 37924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1117800677410176e-008 0.88177355861584061 -0.66766532203393258 ;
	setAttr ".cbx" -type "double3" 0.11922397077261895 1.3368406948035951 -0.11106675428029276 ;
createNode polyCube -n "polyCube1";
	rename -uid "5B633511-4AC5-C3B4-C76C-40965F692497";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "63E78288-4F9B-4174-CAB3-B4B68AB34E5B";
	setAttr ".ics" -type "componentList" 1 "f[302]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05961198 1.314365 -0.39069977 ;
	setAttr ".rs" 34074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0612631118139873e-008 1.291889293341641 -0.66766532203393258 ;
	setAttr ".cbx" -type "double3" 0.11922397077261895 1.3368406948035951 -0.11373422793445295 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "997F6A89-46AB-FBA7-E9E4-87ABFBD5EE3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.43526473641395569;
	setAttr ".re" 535;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2FD07835-42E3-354B-1552-D7B35AC53B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[620:621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.3174540102481842;
	setAttr ".re" 657;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AE8AC23D-4FF1-E895-98FD-7AAECC7188D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.99731868505477905;
	setAttr ".dr" no;
	setAttr ".re" 535;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D5EEBA0C-46EB-2FE1-6B98-829EBD7D05AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.011901623569428921;
	setAttr ".re" 697;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9E2F7E73-4C2B-D540-0791-9AACE9E5F198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[740:741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.75211459398269653;
	setAttr ".dr" no;
	setAttr ".re" 745;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F524319A-4624-3E81-9F16-89BA293F18A8";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[290]" -type "float3" -7.4505806e-009 5.5879354e-009 7.7486038e-007 ;
	setAttr ".tk[291]" -type "float3" -7.4505806e-009 -1.8626451e-009 -5.9604645e-007 ;
	setAttr ".tk[292]" -type "float3" 1.8480935e-009 0 1.1920929e-007 ;
	setAttr ".tk[293]" -type "float3" 5.5733835e-009 -3.7252903e-009 1.1920929e-007 ;
	setAttr ".tk[294]" -type "float3" 1.6763806e-008 -7.4505806e-009 -1.7881393e-007 ;
	setAttr ".tk[295]" -type "float3" -3.7543941e-009 0 5.364418e-007 ;
	setAttr ".tk[296]" -type "float3" 2.9802322e-008 7.4505806e-009 2.682209e-007 ;
	setAttr ".tk[297]" -type "float3" 1.3969839e-008 -1.8626451e-009 1.1920929e-007 ;
	setAttr ".tk[302]" -type "float3" -0.22168598 0.0084171928 -0.0005069602 ;
	setAttr ".tk[303]" -type "float3" -0.21098894 0.0084171928 -0.068044886 ;
	setAttr ".tk[304]" -type "float3" -0.17994535 0.0084171928 -0.12897161 ;
	setAttr ".tk[305]" -type "float3" -0.13159347 0.0084171928 -0.17732355 ;
	setAttr ".tk[306]" -type "float3" -0.070666619 0.0084171928 -0.20836729 ;
	setAttr ".tk[307]" -type "float3" -0.00023693033 0.0084045008 -0.21724018 ;
	setAttr ".tk[308]" -type "float3" 0.070429683 0.0084045008 -0.20654324 ;
	setAttr ".tk[309]" -type "float3" 0.13159332 0.0084171928 -0.17732355 ;
	setAttr ".tk[310]" -type "float3" 0.17994525 0.0084171928 -0.12897174 ;
	setAttr ".tk[311]" -type "float3" 0.21098882 0.0084171928 -0.068044886 ;
	setAttr ".tk[312]" -type "float3" 0.22168598 0.0084171928 -0.00050695916 ;
	setAttr ".tk[313]" -type "float3" 0.21098882 0.0084171928 0.067031018 ;
	setAttr ".tk[314]" -type "float3" 0.17994523 0.0084171928 0.12795775 ;
	setAttr ".tk[315]" -type "float3" 0.13159329 0.0084171928 0.17630978 ;
	setAttr ".tk[316]" -type "float3" 0.070666589 0.0084171928 0.20735331 ;
	setAttr ".tk[317]" -type "float3" -5.0211916e-008 0.0084171928 0.21805015 ;
	setAttr ".tk[318]" -type "float3" -0.070666663 0.0084171928 0.20735331 ;
	setAttr ".tk[319]" -type "float3" -0.13159359 0.0084171928 0.17630978 ;
	setAttr ".tk[320]" -type "float3" -0.17994559 0.0084171928 0.12795787 ;
	setAttr ".tk[321]" -type "float3" -0.21098915 0.0084171928 0.067031033 ;
	setAttr ".tk[322]" -type "float3" -0.22413796 -0.0026140925 0.071510501 ;
	setAttr ".tk[323]" -type "float3" -0.23556261 -0.0026140925 -0.00062249735 ;
	setAttr ".tk[324]" -type "float3" -0.22413783 -0.0026140925 -0.072755449 ;
	setAttr ".tk[325]" -type "float3" -0.19098213 -0.0026140925 -0.13782755 ;
	setAttr ".tk[326]" -type "float3" -0.13934061 -0.0026140925 -0.18946905 ;
	setAttr ".tk[327]" -type "float3" -0.074268475 -0.0026140925 -0.22262467 ;
	setAttr ".tk[328]" -type "float3" -0.00016173166 -0.0026227424 -0.23280455 ;
	setAttr ".tk[329]" -type "float3" 0.074106693 -0.0026227424 -0.22138005 ;
	setAttr ".tk[330]" -type "float3" 0.13934052 -0.0026140925 -0.18946905 ;
	setAttr ".tk[331]" -type "float3" 0.19098212 -0.0026140925 -0.13782768 ;
	setAttr ".tk[332]" -type "float3" 0.22413774 -0.0026140925 -0.072755456 ;
	setAttr ".tk[333]" -type "float3" 0.23556261 -0.0026140925 -0.00062249595 ;
	setAttr ".tk[334]" -type "float3" 0.22413774 -0.0026140925 0.071510494 ;
	setAttr ".tk[335]" -type "float3" 0.19098213 -0.0026140925 0.13658257 ;
	setAttr ".tk[336]" -type "float3" 0.13934052 -0.0026140925 0.18822417 ;
	setAttr ".tk[337]" -type "float3" 0.074268393 -0.0026140925 0.22138005 ;
	setAttr ".tk[338]" -type "float3" -5.2868231e-008 -0.0026140925 0.23280455 ;
	setAttr ".tk[339]" -type "float3" -0.07426849 -0.0026140925 0.22138005 ;
	setAttr ".tk[340]" -type "float3" -0.13934052 -0.0026140925 0.18822417 ;
	setAttr ".tk[341]" -type "float3" -0.19098224 -0.0026140925 0.1365827 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "16A9DA72-4DAA-B5CB-8B73-D99626D8D6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[780:781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.043896835297346115;
	setAttr ".re" 781;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "891093F8-4AFF-0A36-EA98-5F94D671C3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[820:821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.27030348777770996;
	setAttr ".re" 821;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1AA339B7-479F-F04B-E1B1-8C9B8D16021B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.049473416060209274;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4FBC8F11-4672-F6F4-5AB4-95B83B76B38F";
	setAttr ".ics" -type "componentList" 1 "f[471:473]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023063829 9.506712 -0.14837123 ;
	setAttr ".rs" 57564;
	setAttr ".lt" -type "double3" -4.0245584642661925e-016 -2.1068216615738322e-015 
		0.24337046654838401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051132755727261767 8.5818291405688765 -0.16546921175014434 ;
	setAttr ".cbx" -type "double3" 0.097260413251023595 10.431594163828565 -0.13127324692561826 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CFB841E7-4872-DEEF-E566-038965C82776";
	setAttr ".uopa" yes;
	setAttr -s 462 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 0.306108 0 0 0.306108
		 0 0 0.306108 0 1.3411045e-007 0.306108 -1.1920929e-007 1.3411045e-007 0.306108 -1.1920929e-007
		 0 0.306108 0 0 0.306108 0 0 0.306108 0 0 0.306108 0 0 0.306108 7.9409339e-023 0 0.306108
		 0 0 0.306108 0 0 0.306108 0 0 0.306108 0 3.9704669e-023 0.306108 0 0 0.306108 0 0
		 0.306108 0 0 0.306108 0 0 0.306108 0 0 0.306108 7.9409339e-023 0 1.0430813e-007 0
		 3.999202e-023 0.306108 7.998404e-023 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0;
	setAttr ".tk[166:331]" 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0;
	setAttr ".tk[332:461]" 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 0.306108
		 0 0 0.306108 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 0.306108 0 0 0.306108 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 -0.16684419 0.0023467988 -0.12100191 -0.12132851
		 0.0023467988 -0.16651776 -0.063975379 0.0023467988 -0.1957403 -3.0237083e-005 0.0023404807
		 -0.20557733 0.0639451 0.0023404807 -0.19550788 0.12132848 0.0023467988 -0.16651776
		 0.16684413 0.0023467988 -0.12100194 0.19606701 0.0023467988 -0.063648775 0.2061366
		 0.30845469 -7.2339164e-005 0.19606701 0.30845469 0.063504092 0.16684413 0.30845469
		 0.12085726 0.12132842 0.0023467988 0.166373 0.063975289 0.0023467988 0.19559577 -3.9352983e-008
		 0.0023467988 0.20566535 -0.063975438 0.0023467988 0.19559577 -0.12132859 0.0023467988
		 0.166373 -0.16684437 0.0023467988 0.12085734 -0.19606717 0.0023467988 0.06350407
		 -0.2061366 0.0023467988 -7.2340976e-005 -0.19606712 0.0023467988 -0.063648753 -0.12216962
		 -0.0023420006 -0.16783631 -0.064366452 -0.0023420006 -0.1972883 -2.20729e-005 -0.0023466498
		 -0.20726721 0.064344279 -0.0023466498 -0.1971186 0.12216953 -0.0023420006 -0.16783631
		 0.16804244 -0.0023420006 -0.12196334 0.1974946 -0.0023420006 -0.064160191 0.20764312
		 0.30376589 -8.4882719e-005 0.1974946 0.30376589 0.063990407 0.16804241 0.30376589
		 0.12179364 0.12216949 -0.0023420006 0.16766661 0.064366333 -0.0023420006 0.1971186
		 -3.9641389e-008 -0.0023420006 0.20726721 -0.06436649 -0.0023420006 0.1971186 -0.1221697
		 -0.0023420006 0.16766661 -0.16804267 -0.0023420006 0.12179371 -0.1974947 -0.0023420006
		 0.063990414 -0.20764312 -0.0023420006 -8.4884603e-005 -0.19749464 -0.0023420006 -0.064160198
		 -0.16804244 -0.0023420006 -0.12196337 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 1.3411045e-007
		 1.0430813e-007 -1.1920929e-007 1.3411045e-007 1.0430813e-007 -1.1920929e-007 0 1.0430813e-007
		 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 1.0430813e-007
		 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C973427-43A9-1C2E-1038-B8A8FFACBBD3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 630\n                -height 246\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 630\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 629\n                -height 246\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 499\n                -height 537\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 499\n            -height 537\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1004\n                -height 537\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1004\n            -height 537\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 537\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 537\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA9D4B05-4E64-BA2B-CFDF-E4BC23173BD1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0431CBB2-4EA6-C1A5-3514-DBBF06FBA050";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9588186e-008 10.431595 -3.9450917e-008 ;
	setAttr ".rs" 53289;
	setAttr ".lt" -type "double3" 1.409843988543526e-017 -2.1199540603880629e-017 0.29214380448700827 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.16546919202468657 10.431594163828565 -0.16546921175014434 ;
	setAttr ".cbx" -type "double3" 0.16546913284831327 10.431596287596257 0.16546913284831327 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "701AA3DF-48B5-E5BA-181C-72B1684E2889";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[26]" -type "float3" -0.0228585 0 0.016305454 ;
	setAttr ".tk[452]" -type "float3" -0.0228585 0 0.016305454 ;
	setAttr ".tk[462]" -type "float3" 0.24016197 0 1.4874178 ;
	setAttr ".tk[463]" -type "float3" 0.21242459 -0.0016697145 0.04119486 ;
	setAttr ".tk[464]" -type "float3" 0.24016203 0 1.4874178 ;
	setAttr ".tk[465]" -type "float3" 0.21054661 0.0016696785 0.047874391 ;
	setAttr ".tk[466]" -type "float3" -0.23368724 -0.0016697077 -0.047480121 ;
	setAttr ".tk[467]" -type "float3" -0.23875521 0.0016696902 -0.041365236 ;
	setAttr ".tk[468]" -type "float3" -0.66554642 0 1.3210934 ;
	setAttr ".tk[469]" -type "float3" -0.66554642 0 1.3210934 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C5581C01-4012-E425-B124-88B7FE754B70";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4656822e-008 10.923738 2.5149959e-007 ;
	setAttr ".rs" 40645;
	setAttr ".lt" -type "double3" -1.6512113213334534e-017 1.1466358762290249e-017 0.020389889050060474 ;
	setAttr ".off" 0.059999998658895493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14522672014438964 10.923736974469753 -0.14522675959530518 ;
	setAttr ".cbx" -type "double3" 0.14522667083074522 10.923740160121287 0.1452272625944783 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CEC2B0CE-45B9-49D2-BDE9-B299EC558B10";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7752912e-007 10.944128 5.6217556e-007 ;
	setAttr ".rs" 38821;
	setAttr ".lt" -type "double3" 2.8695570428844373e-017 -1.6348582914955251e-017 0.093394675268830857 ;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084479125360200677 10.94412620618049 -0.084479095772014026 ;
	setAttr ".cbx" -type "double3" 0.084479480418440528 10.944129391832025 0.084480220123106881 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D5DC391E-4C62-494D-C473-F59E238A8CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[936:937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.43512916564941406;
	setAttr ".re" 973;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7FA826BF-43BD-82E6-AEA0-56A27ABFAFAA";
	setAttr ".ics" -type "componentList" 2 "f[491]" "f[563]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025566153 10.677665 -0.15179463 ;
	setAttr ".rs" 38212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2168735582221149e-007 10.431594163828565 -0.16546921175014434 ;
	setAttr ".cbx" -type "double3" 0.051132829697728407 10.923735912585908 -0.13812005194467672 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "892E73F2-42B0-F5DC-E227-E180B5C024B1";
	setAttr ".ics" -type "componentList" 20 "f[489]" "f[491]" "f[493]" "f[495]" "f[497]" "f[499]" "f[501]" "f[503]" "f[505]" "f[507]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9588186e-008 10.677666 -3.9450917e-008 ;
	setAttr ".rs" 38198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16546919202468657 10.431594163828565 -0.16546921175014434 ;
	setAttr ".cbx" -type "double3" 0.16546913284831327 10.923738036353598 0.16546913284831327 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E38C3FE2-441C-1F6D-5E6C-A185893250DE";
	setAttr ".ics" -type "componentList" 20 "f[489]" "f[491]" "f[493]" "f[495]" "f[497]" "f[499]" "f[501]" "f[503]" "f[505]" "f[507]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9588186e-008 10.677666 -3.9450917e-008 ;
	setAttr ".rs" 56867;
	setAttr ".lt" -type "double3" -1.0172093202476251e-014 -7.3552275381416621e-016 
		0.036485935679302833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16546919202468657 10.431594163828565 -0.16546921175014434 ;
	setAttr ".cbx" -type "double3" 0.16546913284831327 10.923738036353598 0.16546913284831327 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7311E643-4E6C-89BD-9CB0-98939473B42D";
	setAttr ".ics" -type "componentList" 10 "f[488]" "f[490]" "f[492]" "f[494]" "f[496]" "f[498]" "f[500]" "f[502]" "f[504]" "f[506]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9588186e-008 10.538667 -3.9450917e-008 ;
	setAttr ".rs" 33974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16546919202468657 10.431594163828565 -0.16546921175014434 ;
	setAttr ".cbx" -type "double3" 0.16546913284831327 10.645740031344706 0.16546913284831327 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5CE8A2C9-4A97-7B24-5304-F89614402474";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[469]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.0019354649 -6.4189216e-022 ;
	setAttr ".tk[479]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.0019354649 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.0019354649 -6.3527471e-022 ;
	setAttr ".tk[489]" -type "float3" 0.15310669 -0.002438518 -0.049760554 ;
	setAttr ".tk[490]" -type "float3" 0.13024156 -0.002438518 -0.094626404 ;
	setAttr ".tk[491]" -type "float3" 0.094623804 -0.002438518 -0.1302487 ;
	setAttr ".tk[492]" -type "float3" 0.049751248 -0.002438518 -0.15310937 ;
	setAttr ".tk[493]" -type "float3" 4.858045e-006 -0.002438518 -0.16098706 ;
	setAttr ".tk[494]" -type "float3" -0.048808239 -0.002438518 -0.15325169 ;
	setAttr ".tk[495]" -type "float3" -0.10004293 -0.002438518 -0.12636741 ;
	setAttr ".tk[496]" -type "float3" -0.12965837 -0.002438518 -0.09576454 ;
	setAttr ".tk[497]" -type "float3" -0.15310764 -0.002438518 -0.049744081 ;
	setAttr ".tk[498]" -type "float3" -0.16098645 -0.002438518 -4.1431144e-006 ;
	setAttr ".tk[499]" -type "float3" -0.15310314 -0.0024383517 0.049752869 ;
	setAttr ".tk[500]" -type "float3" -0.13023746 -0.002438518 0.094638832 ;
	setAttr ".tk[501]" -type "float3" -0.094626404 -0.002438518 0.13024743 ;
	setAttr ".tk[502]" -type "float3" -0.049757972 -0.002438518 0.15310863 ;
	setAttr ".tk[503]" -type "float3" 7.4906179e-006 -0.002438518 0.16098708 ;
	setAttr ".tk[504]" -type "float3" 0.049752563 -0.002438518 0.15311211 ;
	setAttr ".tk[505]" -type "float3" 0.0946192 -0.002438518 0.13025139 ;
	setAttr ".tk[506]" -type "float3" 0.13023992 -0.002438518 0.094621018 ;
	setAttr ".tk[507]" -type "float3" 0.1531074 -0.002438518 0.04974727 ;
	setAttr ".tk[508]" -type "float3" 0.16098645 -0.002438518 -2.6191817e-006 ;
	setAttr ".tk[509]" -type "float3" 0.098062925 0.0024384672 -0.031872321 ;
	setAttr ".tk[510]" -type "float3" 0.083419964 0.0024383517 -0.060604326 ;
	setAttr ".tk[512]" -type "float3" 0.060608678 0.0024384672 -0.083426103 ;
	setAttr ".tk[513]" -type "float3" 0.031872038 0.0024384672 -0.098064944 ;
	setAttr ".tk[514]" -type "float3" 4.7254716e-006 0.0024384672 -0.10310982 ;
	setAttr ".tk[515]" -type "float3" -0.030572493 0.0024383517 -0.098267987 ;
	setAttr ".tk[516]" -type "float3" -0.065351486 0.002438518 -0.080015875 ;
	setAttr ".tk[517]" -type "float3" -0.082620889 0.0024383517 -0.062174555 ;
	setAttr ".tk[518]" -type "float3" -0.098063163 0.002438518 -0.031856831 ;
	setAttr ".tk[519]" -type "float3" -0.10311261 0.0024383517 -1.47953e-005 ;
	setAttr ".tk[520]" -type "float3" -0.098055772 0.002438518 0.031867698 ;
	setAttr ".tk[521]" -type "float3" -0.083408155 0.0024384672 0.060632199 ;
	setAttr ".tk[522]" -type "float3" -0.060606465 0.0024384672 0.083424412 ;
	setAttr ".tk[523]" -type "float3" -0.031879213 0.0024383517 0.098063849 ;
	setAttr ".tk[524]" -type "float3" 4.3998512e-006 0.0024384672 0.10310581 ;
	setAttr ".tk[525]" -type "float3" 0.031873111 0.0024384672 0.098066904 ;
	setAttr ".tk[526]" -type "float3" 0.060597278 0.0024384672 0.083430886 ;
	setAttr ".tk[527]" -type "float3" 0.083417013 0.0024384672 0.060601465 ;
	setAttr ".tk[528]" -type "float3" 0.098064587 0.0024384672 0.031859588 ;
	setAttr ".tk[529]" -type "float3" 0.10311106 0.0024384672 -2.9479611e-006 ;
	setAttr ".tk[616]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[620]" -type "float3" -0.060893495 0.0098227439 0.078498229 ;
	setAttr ".tk[621]" -type "float3" -0.078496739 0.0098227439 0.060892854 ;
	setAttr ".tk[622]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[626]" -type "float3" -0.0031239195 0.0098227477 0.099297076 ;
	setAttr ".tk[627]" -type "float3" -0.027712082 0.0098227449 0.095403478 ;
	setAttr ".tk[628]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.0063579027 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[632]" -type "float3" 0.057995979 0.009822675 0.080674499 ;
	setAttr ".tk[633]" -type "float3" 0.033800703 0.0098227458 0.093370102 ;
	setAttr ".tk[634]" -type "float3" 0 0.00034444057 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.00034444057 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.0063579604 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.0063579027 0 ;
	setAttr ".tk[638]" -type "float3" 0.09347146 0.0098226089 0.033655304 ;
	setAttr ".tk[639]" -type "float3" 0.082127117 0.0098226769 0.055919278 ;
	setAttr ".tk[640]" -type "float3" 0 0.00034444057 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.00034444057 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.0063579604 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.0063579027 0 ;
	setAttr ".tk[644]" -type "float3" 0.095401242 0.0098226126 -0.027714226 ;
	setAttr ".tk[645]" -type "float3" 0.099296875 0.0098226797 -0.0031250091 ;
	setAttr ".tk[646]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[650]" -type "float3" 0.060892716 0.0098227449 -0.078498594 ;
	setAttr ".tk[651]" -type "float3" 0.078495942 0.0098227458 -0.060896307 ;
	setAttr ".tk[652]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.0063579027 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[656]" -type "float3" 0.0031215632 0.009822675 -0.099297218 ;
	setAttr ".tk[657]" -type "float3" 0.027713604 0.0098227402 -0.095403902 ;
	setAttr ".tk[658]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[662]" -type "float3" -0.055837546 0.0098227393 -0.082171664 ;
	setAttr ".tk[663]" -type "float3" -0.033656307 0.0098227374 -0.093473464 ;
	setAttr ".tk[664]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[668]" -type "float3" -0.09347108 0.0098227495 -0.033657707 ;
	setAttr ".tk[669]" -type "float3" -0.08216925 0.0098227439 -0.055835672 ;
	setAttr ".tk[670]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.00034438469 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.0063578431 0 ;
	setAttr ".tk[674]" -type "float3" -0.095402509 0.0098227477 0.027716856 ;
	setAttr ".tk[675]" -type "float3" -0.099296883 0.0098227477 0.0031244666 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2EAA1E44-4AE4-921D-D3AC-2492811AE4EF";
	setAttr ".ics" -type "componentList" 5 "f[488]" "f[492]" "f[496]" "f[500]" "f[504]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0040492914 10.538667 -0.0040493603 ;
	setAttr ".rs" 62896;
	setAttr ".lt" -type "double3" -2.1063608756505259e-015 -1.231653667943533e-016 0.032388868607010776 ;
	setAttr ".off" -0.017999999225139618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16546919202468657 10.431594163828565 -0.16546921175014434 ;
	setAttr ".cbx" -type "double3" 0.15737060945558004 10.645740031344706 0.15737049110283341 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0081412E-4BDD-5E52-402B-318D8998C2B6";
	setAttr ".ics" -type "componentList" 5 "f[488]" "f[492]" "f[496]" "f[500]" "f[504]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0029708217 10.54004 -0.0029710683 ;
	setAttr ".rs" 54401;
	setAttr ".lt" -type "double3" 1.9110825118587305e-015 9.3241386833753381e-017 0.0068254060886469283 ;
	setAttr ".off" 0.004999999888241291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20096578449542676 10.415038332798822 -0.2009660803772933 ;
	setAttr ".cbx" -type "double3" 0.19502414128249199 10.665040832114164 0.19502394402791429 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C72C360C-46F1-81A9-3416-278CB54F9CE7";
	setAttr ".ics" -type "componentList" 5 "f[490]" "f[494]" "f[498]" "f[502]" "f[506]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0040492914 10.538667 0.0040492765 ;
	setAttr ".rs" 65236;
	setAttr ".lt" -type "double3" 5.410927782223407e-015 8.0317696937726168e-016 0.023550959073434068 ;
	setAttr ".off" -0.014000000432133675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15737055027920671 10.431594163828565 -0.15737057986739339 ;
	setAttr ".cbx" -type "double3" 0.16546913284831327 10.645740031344706 0.16546913284831327 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6EAEB970-40BB-382F-6A4E-A1A70506CDF9";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042960241 8.5779018 -0.27507147 ;
	setAttr ".rs" 61714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8684749573316382e-008 8.5739759785920651 -0.39582650036029904 ;
	setAttr ".cbx" -type "double3" 0.085920464559413018 8.5818286096269532 -0.15431646751549458 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "681BA545-4F92-5A9B-56F6-33B2E032599E";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042960241 8.5779018 -0.27507147 ;
	setAttr ".rs" 37004;
	setAttr ".lt" -type "double3" -1.2039039752364206e-017 -0.0037056394257293677 0.0095136042435648056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8684749573316382e-008 8.5739759785920651 -0.39582646090938345 ;
	setAttr ".cbx" -type "double3" 0.085920464559413018 8.5818286096269532 -0.15431650696641011 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4E108B72-4715-084A-00B6-01B933647C39";
	setAttr ".ics" -type "componentList" 1 "f[483]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053244956 8.573884 -0.36553022 ;
	setAttr ".rs" 33373;
	setAttr ".lt" -type "double3" -1.638974871619181e-016 -0.065425237207362819 0.53321366519090629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.020608898148027452 8.564345754000394 -0.3992185689801615 ;
	setAttr ".cbx" -type "double3" 0.085881013643874154 8.5834222318075639 -0.33184188891704419 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "362C9BBD-47F2-0994-271C-BB94CCF6B092";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[676]" -type "float3" -5.5879354e-009 -6.1118044e-010 -1.8626451e-009 ;
	setAttr ".tk[677]" -type "float3" 1.8626451e-008 -6.1118044e-010 -1.8626451e-009 ;
	setAttr ".tk[678]" -type "float3" -7.4505806e-009 7.8580342e-010 -4.6566129e-009 ;
	setAttr ".tk[679]" -type "float3" 7.4505806e-009 7.8580342e-010 -5.5879354e-009 ;
	setAttr ".tk[680]" -type "float3" 0 -5.8207661e-010 -2.6077032e-008 ;
	setAttr ".tk[681]" -type "float3" 0 -5.8207661e-010 7.4505806e-009 ;
	setAttr ".tk[682]" -type "float3" 5.5879354e-009 5.8207661e-010 -1.8626451e-009 ;
	setAttr ".tk[683]" -type "float3" 1.2107193e-008 5.8207661e-010 0 ;
	setAttr ".tk[684]" -type "float3" 5.8207661e-011 -6.1118044e-010 -5.2154064e-008 ;
	setAttr ".tk[685]" -type "float3" -4.6566129e-009 -2.0372681e-010 -1.8626451e-009 ;
	setAttr ".tk[686]" -type "float3" -4.6566129e-010 7.8580342e-010 -3.1664968e-008 ;
	setAttr ".tk[687]" -type "float3" 1.8771971e-009 7.8580342e-010 4.2840838e-008 ;
	setAttr ".tk[688]" -type "float3" 9.3132257e-010 -5.8207661e-010 -1.8626451e-008 ;
	setAttr ".tk[689]" -type "float3" 3.7252903e-009 4.0745363e-010 1.0244548e-008 ;
	setAttr ".tk[690]" -type "float3" -2.9802322e-008 5.8207661e-010 7.4505806e-009 ;
	setAttr ".tk[691]" -type "float3" 1.4901161e-008 1.4551915e-010 -2.2351742e-008 ;
	setAttr ".tk[692]" -type "float3" 3.7252903e-009 -6.1118044e-010 1.3969839e-009 ;
	setAttr ".tk[693]" -type "float3" -9.3132257e-009 -6.1118044e-010 1.7607817e-009 ;
	setAttr ".tk[694]" -type "float3" -1.8626451e-008 7.8580342e-010 -6.5483619e-010 ;
	setAttr ".tk[695]" -type "float3" -9.3132257e-009 2.0372681e-010 0 ;
	setAttr ".tk[696]" -type "float3" 2.0489097e-008 -5.8207661e-010 4.6566129e-009 ;
	setAttr ".tk[697]" -type "float3" 1.1175871e-008 -5.8207661e-010 9.3132257e-010 ;
	setAttr ".tk[698]" -type "float3" 5.5879354e-009 5.8207661e-010 4.6566129e-009 ;
	setAttr ".tk[699]" -type "float3" -1.6763806e-008 1.4551915e-010 -1.8626451e-009 ;
	setAttr ".tk[700]" -type "float3" 1.4901161e-008 -6.1118044e-010 7.4505806e-009 ;
	setAttr ".tk[701]" -type "float3" -9.3132257e-010 -6.1118044e-010 -1.8626451e-009 ;
	setAttr ".tk[702]" -type "float3" 0 7.8580342e-010 1.4901161e-008 ;
	setAttr ".tk[703]" -type "float3" 1.3038516e-008 7.8580342e-010 9.3132257e-009 ;
	setAttr ".tk[704]" -type "float3" -3.4924597e-010 -5.8207661e-010 5.2154064e-008 ;
	setAttr ".tk[705]" -type "float3" 0 -5.8207661e-010 -5.4016709e-008 ;
	setAttr ".tk[706]" -type "float3" 9.3132257e-010 5.8207661e-010 1.8626451e-009 ;
	setAttr ".tk[707]" -type "float3" -2.3283064e-010 1.4551915e-010 -2.4214387e-008 ;
	setAttr ".tk[708]" -type "float3" 0 -6.1118044e-010 5.5879354e-009 ;
	setAttr ".tk[709]" -type "float3" 7.4505806e-009 -6.1118044e-010 -1.1175871e-008 ;
	setAttr ".tk[710]" -type "float3" -1.1175871e-008 7.8580342e-010 2.6077032e-008 ;
	setAttr ".tk[711]" -type "float3" -2.7939677e-009 7.8580342e-010 1.8626451e-009 ;
	setAttr ".tk[712]" -type "float3" -1.3038516e-008 -5.8207661e-010 -3.259629e-009 ;
	setAttr ".tk[713]" -type "float3" 1.6763806e-008 -5.8207661e-010 -1.1641532e-010 ;
	setAttr ".tk[714]" -type "float3" 2.6077032e-008 5.8207661e-010 -1.1641532e-010 ;
	setAttr ".tk[715]" -type "float3" -3.3527613e-008 5.8207661e-010 2.3283064e-009 ;
	setAttr ".tk[776]" -type "float3" 0 0 3.0035153e-008 ;
	setAttr ".tk[777]" -type "float3" 0 0 -2.6798807e-007 ;
	setAttr ".tk[778]" -type "float3" 0 0 2.0884909e-007 ;
	setAttr ".tk[779]" -type "float3" 0 0 -2.9569492e-008 ;
	setAttr ".tk[780]" -type "float3" 0.12478665 0.0025200474 -1.052362 ;
	setAttr ".tk[781]" -type "float3" 0.19977225 0.0025200474 -1.052362 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A2F616CB-4BC3-E6E3-5C2E-84A5CBFD44B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[918:919]" "e[921]" "e[923]" "e[926]" "e[928]" "e[931]" "e[933]" "e[1572]" "e[1575]" "e[1580]" "e[1583]" "e[1588]" "e[1591]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.48376438021659851;
	setAttr ".re" 1580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "13D0EF85-426E-B49E-44F2-58A296CBFD13";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[780]" -type "float3" 8.3266727e-017 -0.034736544 0.38077989 ;
	setAttr ".tk[781]" -type "float3" -3.7252903e-009 -0.034736544 0.38077989 ;
	setAttr ".tk[782]" -type "float3" 0 1.8626451e-009 0.26932457 ;
	setAttr ".tk[783]" -type "float3" -3.7252903e-009 1.8626451e-009 0.26932457 ;
	setAttr ".tk[784]" -type "float3" 0.11988691 -0.29035088 -0.60888612 ;
	setAttr ".tk[785]" -type "float3" 0.11988691 -0.29035088 -0.60888612 ;
	setAttr ".tk[786]" -type "float3" 0.11988691 -0.29035088 -0.60888612 ;
	setAttr ".tk[787]" -type "float3" 0.11988691 -0.29035088 -0.60888612 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F6CDF8D7-4BD0-73D8-E916-8EAE0B1AFB9E";
	setAttr ".ics" -type "componentList" 2 "f[471]" "f[473]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024117317 9.5062981 -0.26372573 ;
	setAttr ".rs" 38983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049385888912658708 8.5739759785920651 -0.39793384991563846 ;
	setAttr ".cbx" -type "double3" 0.097620521208062333 10.438620649231927 -0.12951758255685003 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1CDFBEAF-43D0-FA70-51E3-78BC55530B73";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[784]" -type "float3" 0.12617147 -0.0091078263 0.32820246 ;
	setAttr ".tk[785]" -type "float3" -0.2231176 -0.0091078263 0.28400978 ;
	setAttr ".tk[786]" -type "float3" 0.045925189 -0.005162898 0.65906042 ;
	setAttr ".tk[787]" -type "float3" -0.23758456 -0.0051640957 0.63092721 ;
	setAttr ".tk[788]" -type "float3" -0.17296617 0 -0.048534706 ;
	setAttr ".tk[789]" -type "float3" 0.086615644 -0.0071991296 0.48605078 ;
	setAttr ".tk[790]" -type "float3" -0.2284086 -0.0072003952 0.45020601 ;
	setAttr ".tk[791]" -type "float3" 0.18527195 0 -4.4408921e-016 ;
	setAttr ".tk[803]" -type "float3" -1.3877788e-016 0 0 ;
	setAttr ".tk[804]" -type "float3" -1.110223e-016 0 0 ;
	setAttr ".tk[806]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[807]" -type "float3" -1.4901161e-008 0 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "87C9F78E-4B78-9736-E928-4DB0DB7EEB2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[2]" "e[22]" "e[98]" "e[118]" "e[120]" "e[241]" "e[285]" "e[313]" "e[315]" "e[327]" "e[456]" "e[510]" "e[559]" "e[634]" "e[676]" "e[714]" "e[758]" "e[792]" "e[830]" "e[868]" "e[906]" "e[932]" "e[934]" "e[942]" "e[982]" "e[1025]" "e[1102]" "e[1378]" "e[1382]" "e[1530]" "e[1534]" "e[1604]" "e[1608]" "e[1630]" "e[1634]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.66219615936279297;
	setAttr ".dr" no;
	setAttr ".re" 934;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "AAA3A834-4911-D725-3C82-36B783593046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[4]" "e[24]" "e[94]" "e[222]" "e[237]" "e[281]" "e[452]" "e[506]" "e[556]" "e[630]" "e[672]" "e[710]" "e[754]" "e[788]" "e[826]" "e[864]" "e[903]" "e[920]" "e[924]" "e[946]" "e[986]" "e[1031]" "e[1099]" "e[1386]" "e[1390]" "e[1458]" "e[1462]" "e[1498]" "e[1502]" "e[1612]" "e[1616]" "e[1622]" "e[1626]";
	setAttr ".ix" -type "matrix" 0.16546913284831327 0 0 0 0 4.4538636592505458 0 0 0 0 0.16546913284831327 0
		 0 4.6143693407184019 0 1;
	setAttr ".wt" 0.45056399703025818;
	setAttr ".re" 924;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "86425628-4BB5-1674-2EF7-6C82962C1481";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[802]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[803]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[804]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[805]" -type "float3" 1.8626451e-009 -2.9802322e-008 0 ;
	setAttr ".tk[806]" -type "float3" -2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[807]" -type "float3" 4.4703484e-008 2.2351742e-008 0 ;
	setAttr ".tk[808]" -type "float3" -1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".tk[863]" -type "float3" -3.469447e-018 0.0012673168 -1.1920929e-007 ;
	setAttr ".tk[864]" -type "float3" -3.469447e-018 0.0012673168 -1.1920929e-007 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "498D3E7A-49DB-C44A-B76E-C38205B675AE";
	setAttr ".dc" -type "componentList" 1 "e[1743]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A5A2DEDD-4F49-2E77-1F0D-F696A8239B4E";
	setAttr ".dc" -type "componentList" 1 "e[1682]";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent2.og" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak6.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak6.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing15.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing17.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace21.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop 1.ma
