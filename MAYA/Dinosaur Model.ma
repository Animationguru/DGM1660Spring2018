//Maya ASCII 2017 scene
//Name: Dinosaur Model.ma
//Last modified: Thu, Jan 25, 2018 11:45:25 AM
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
	rename -uid "0621EDE2-48DD-C143-2C64-BD8D61DDBA2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.489904470430957 3.6354485184091345 -47.104998511684499 ;
	setAttr ".r" -type "double3" 361.46164726937997 -880.6000000003811 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "321C6799-42DE-363E-5EC3-F08A48088545";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.164536300423691;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40E5BC0D-42B7-FD32-14B8-C7B9008FD1D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9CA94BFA-42DB-10F5-9C4F-849662C6CF14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "14DDE62A-4256-AEBF-04CF-CE9D42990009";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "08AFAE1A-411E-8A09-FCF0-C984513FC188";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A5475C08-4C14-2CB0-07B3-5889CCAFEA5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "42D6F7D6-4984-07A3-6058-BE9579DB765D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F9A140EF-4632-C941-7BD0-61B9BAEAA95A";
	setAttr ".t" -type "double3" 0 1.9544361328973372 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FA641912-43CE-8955-B194-5D871FA26A14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[626]" -type "float3" 1.6306531 -0.19402848 -0.043682549 ;
	setAttr ".pt[627]" -type "float3" -1.6306531 -0.19402848 -0.043682549 ;
	setAttr ".pt[628]" -type "float3" -1.6117281 0.19402833 0.043682549 ;
	setAttr ".pt[629]" -type "float3" 1.6117281 0.19402833 0.043682549 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "D86EEFA5-4C52-2C66-E9A3-DEBF24DD49E8";
	setAttr ".t" -type "double3" 1.1186617966196493 6.1181590717801981 -4.6767410960614804 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B628E769-417E-97ED-7168-E1A955E3EC48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.57500007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[203]" -type "float3" 0 -1.4901161e-008 -1.1920929e-007 ;
	setAttr ".pt[204]" -type "float3" 0 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[205]" -type "float3" -1.7881393e-007 -1.4901161e-008 -1.7881393e-007 ;
	setAttr ".pt[223]" -type "float3" 8.9406967e-008 4.4703484e-008 1.937151e-007 ;
	setAttr ".pt[224]" -type "float3" 0 4.4703484e-008 4.4703484e-008 ;
	setAttr ".pt[225]" -type "float3" 1.1920929e-007 4.4703484e-008 1.3411045e-007 ;
createNode transform -n "pSphere2";
	rename -uid "BD2666E2-4237-52A7-373D-07AE83762D7B";
	setAttr ".t" -type "double3" -0.96298833618117163 6.1764759084481833 -4.6970182227112485 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "F4AFC047-4122-9DEF-9134-749E8BC9FE1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60054047-4C06-1291-330D-A2A4BFC38A14";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "775FD0AE-4DF9-AE57-F7FD-C9BED866D84F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55F39AB9-494B-007A-E598-629190EA03DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "E23ECA4C-44C6-D76E-F217-64AF821721D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "42785313-475E-829B-B14A-2BBB21C53C19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0E32AFF-436C-37DC-5B01-8FA9B02250EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "486F7062-4307-7F1E-27EB-DA8AB59EAA73";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8FA72A04-4C41-9A7F-4D12-059BC65F8E36";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E6444A24-4DCC-6040-D02B-A5BCE696B793";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9544362 -0.31201941 ;
	setAttr ".rs" 64248;
	setAttr ".lt" -type "double3" 0 0 1.3830998547472697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.4544361328973372 -0.81201940774917603 ;
	setAttr ".cbx" -type "double3" 0.5 2.454436132897337 0.18798059225082397 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EEF8C1F6-4C95-98C8-800B-E990413136E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.31201941 0 0 -0.31201941
		 0 0 -0.31201941 0 0 -0.31201941 0 0 -0.31201941 0 0 -0.31201941 0 0 -0.31201941 0
		 0 -0.31201941;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CF5959F6-43E7-7B98-D566-0F8144DB6781";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3297343 0.68684566 ;
	setAttr ".rs" 36953;
	setAttr ".lt" -type "double3" 0 8.3964681995424284e-017 0.056080766924413099 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94972360134124756 2.329046020497282 -0.19738930463790894 ;
	setAttr ".cbx" -type "double3" 0.94972360134124756 2.3304226493730145 1.5710806846618652 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FAF5EB3C-41B0-5A26-9D37-DC80E8633548";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.44972378 -0.078534171 0.068060413
		 -0.44972378 -0.078534171 0.068060413 -0.4497236 -0.12539023 -0.3853699 0.4497236
		 -0.12539023 -0.3853699 0.49974725 1.031630278 1.12663066 -0.49974725 1.031630278
		 1.12663066 -0.49974734 0.057310533 0.30043006 0.49974734 0.057310533 0.30043006 0.32959712
		 0.12401362 0 -0.32959712 0.12401362 0 0.32959712 -0.1240136 0 -0.32959712 -0.1240136
		 0 0.36625844 1.27671349 -0.78559005 -0.36625844 1.27671349 -0.78559005 0.36625844
		 0.71675199 -0.27508682 -0.36625844 0.71675199 -0.27508682;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C3EF3636-4949-EF28-14AF-28952ADF3DDF";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8531623 0.68684566 ;
	setAttr ".rs" 44787;
	setAttr ".lt" -type "double3" 8.8254056840320061e-017 0 0.80528623719297299 ;
	setAttr ".ls" -type "double3" 0.77916666594753803 0.77916666594753803 0.77916666594753803 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94972360134124756 1.3759018874063094 -0.19738930463790894 ;
	setAttr ".cbx" -type "double3" 0.94972360134124756 2.3304225897683697 1.5710806846618652 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "10498C07-4D04-A9EE-DF1E-61BF73F751E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.046532214 0.14207071 -0.3119033
		 -0.046532214 0.14207071 -0.3119033 0.046532214 -0.079995044 -0.33683038 -0.046532214
		 -0.079995044 -0.33683038;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3C9336CF-4ECB-0014-978E-99B991944B00";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 2.395699 1.5919828 ;
	setAttr ".rs" 43343;
	setAttr ".lt" -type "double3" -5.381979584218044e-016 4.2327252813834093e-016 1.052690934677377 ;
	setAttr ".off" -0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4042712450027466 2.0929076170816021 1.0013312101364136 ;
	setAttr ".cbx" -type "double3" 1.4042713642120361 2.6984902119531231 2.1826343536376953 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D90B1B78-4C53-25E4-DE93-D4A95A317A9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 1.045250297 0.86006182 0
		 1.045250297 0.86006182 0 1.045250297 0.86006182 0 1.045250297 0.86006182 0 1.045250297
		 0.86006182 0 1.045250297 0.86006182 0 1.045250297 0.86006182 0 1.045250297 0.86006182;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AC8DFEBE-499A-7C91-FFD0-4C8B24B998C1";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 1.8776641 2.2560077 ;
	setAttr ".rs" 42791;
	setAttr ".lt" -type "double3" 8.0014120329430227e-017 2.0122792321330962e-016 0.68295355568128524 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3871912956237793 1.2701631283654768 1.2752946615219116 ;
	setAttr ".cbx" -type "double3" 2.3871915340423584 2.4851650690927105 3.2367208003997803 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D05C189A-4E63-31F2-FB91-7786C379206A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 0.2228725 0.60789514 0 0.2228725
		 0.60789514 0 0.2228725 0.60789514 0 0.2228725 0.60789514 0 0.2228725 0.60789514 0
		 0.2228725 0.60789514 0 0.2228725 0.60789514 0 0.2228725 0.60789514;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C1C302F4-4427-C25D-EDF2-6D913678A44C";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 1.455301 2.2871771 ;
	setAttr ".rs" 62258;
	setAttr ".lt" -type "double3" -1.5054147164961229e-016 -7.2337968948232856e-016 
		0.22031707240697057 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6804289817810059 1.1619795060052474 1.7059326171875 ;
	setAttr ".cbx" -type "double3" 2.6804296970367432 1.7486226057900984 2.8684217929840088 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2B6237CE-4081-D7C7-3727-7B85246AFFEE";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-007 1.2914046 1.9146098 ;
	setAttr ".rs" 53136;
	setAttr ".lt" -type "double3" 2.8102520310824275e-016 2.1337098754514727e-016 0.25240659656408537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0354881286621094 0.95994944332977128 1.1384854316711426 ;
	setAttr ".cbx" -type "double3" 3.0354890823364258 1.6228598749532301 2.6907341480255127 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F86AAD9D-46AF-4711-95CA-F4B04D83F385";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  -0.097237431 0.11590035 -0.38776234
		 0.092804797 -0.11533036 -0.38776234 0.10013814 -0.093340546 -0.38776234 -0.055612218
		 0.083748646 -0.38776234 0.097237445 0.11590041 -0.38776234 -0.092804819 -0.11533017
		 -0.38776234 0.055612307 0.083748564 -0.38776234 -0.10013818 -0.093340427 -0.38776234;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2CE66612-40B3-3D63-1B21-EF9306262914";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 2.9928586 1.925754 ;
	setAttr ".rs" 48509;
	setAttr ".lt" -type "double3" -2.6329849758810475e-016 -4.2327252813834093e-016 
		0.72323721574221456 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2392237186431885 2.8143184876336651 1.1496295928955078 ;
	setAttr ".cbx" -type "double3" 3.2392239570617676 3.171398589600523 2.7018783092498779 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "71CA9B00-4B15-970F-9021-C7B647791A9C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0 1.89960265 0 0 1.89960265
		 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.75046563 0 0 1.75046563
		 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265
		 0 0 1.75046563 0 0 1.75046563 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265
		 0 0 1.89960265 -0.22650008 0 1.89960265 -0.22650008 0 1.89960265 0 0 1.89960265 0
		 0 1.89960265 -0.22650008 0 1.89960265 -0.22650008 0 1.89960265 0 0 1.89960265 0 0
		 1.89960265 -0.22650008 0 1.89960265 -0.22650008 0 1.89960265 0 0 1.89960265 0 0 1.89960265
		 -0.22650008 0 1.89960265 -0.22650008 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0
		 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265
		 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265
		 0 0 1.89960265 0 0 1.89960265 0 0 1.89960265 0 -0.076787144 2.064852953 0 0.064877592
		 1.73619056 0 0.080593504 1.75902247 0 -0.039625872 2.014113426 0 0.076787114 2.064852953
		 0 -0.064877681 1.7361908 0 0.039625958 2.014113188 0 -0.080593601 1.75902247 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "522DF71C-4189-03D4-27B4-AEAC0111EF3A";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3008964 2.2056694 ;
	setAttr ".rs" 45996;
	setAttr ".lt" -type "double3" 1.2126801299250367e-016 3.8510861166685117e-016 0.38888895016940578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3755302429199219 2.1869770979775982 1.6275173425674438 ;
	setAttr ".cbx" -type "double3" 4.3755302429199219 2.4148156142129498 2.7838215827941895 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5540CFE5-49A9-F971-F1E4-C3867D5B30E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  1.080075979 0 0.25038567 1.080075979
		 0 0.25038567 1.080075979 0 0.25038567 1.080075979 0 0.25038567 -1.080075979 0 0.25038567
		 -1.080075979 0 0.25038567 -1.080075979 0 0.25038567 -1.080075979 0 0.25038567;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "017F980B-49DC-9DEB-6AF0-60BA533B4461";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 4.4571896 2.0057759 ;
	setAttr ".rs" 47419;
	setAttr ".lt" -type "double3" -1.8309825235642723e-015 6.5052130349130266e-019 0.78763979424717001 ;
	setAttr ".ls" -type "double3" 0.9666666650930168 0.9666666650930168 0.9666666650930168 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3871912956237793 4.3162859177484112 0.77483111619949341 ;
	setAttr ".cbx" -type "double3" 2.3871915340423584 4.5980928635491924 3.2367208003997803 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A8A1FC51-42E4-580C-63E1-B48FC5BE281E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  -0.012603036 0.16879317 0.67783052
		 -0.00044329878 -0.16600855 0.67783052 0.022105351 -0.12427481 0.67783052 0.0024952476
		 0.10976551 0.67783052 0.012603117 0.16879277 0.67783052 0.00044318382 -0.1660085
		 0.67783052 -0.0024949207 0.10976493 0.67783052 -0.022105416 -0.12427498 0.67783052;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "62736933-4441-6C8E-91CB-0182974B8EA8";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 5.1843095 1.9942747 ;
	setAttr ".rs" 49859;
	setAttr ".lt" -type "double3" -5.134781488891349e-016 -2.4980018054066022e-016 0.34330489079472076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4533023834228516 4.8169594502343731 0.9464181661605835 ;
	setAttr ".cbx" -type "double3" 2.4533026218414307 5.5516598915948467 3.0421311855316162 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B83CF6FA-4D43-3388-CECE-F4BAA95AC878";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0 -0.39264151 0.029558057
		 0 0.040728413 -0.039583612 0 0.38931501 -0.047717504 0 -0.29415572 0.096251994 -4.4408921e-016
		 -0.39264151 0.029558057 -4.4408921e-016 0.040728413 -0.039583612 -4.4408921e-016
		 -0.29415575 0.096251979 -4.4408921e-016 0.38931501 -0.047717504;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7CED89B2-4B4B-605C-5460-ABBEE80722A2";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5528798 1.8333021 ;
	setAttr ".rs" 56850;
	setAttr ".lt" -type "double3" 5.5684623578855508e-016 -1.0547118733938987e-015 0.45940657649032623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6799881458282471 4.7450345253839092 1.2115803956985474 ;
	setAttr ".cbx" -type "double3" 2.6799881458282471 6.3607247567071514 2.4550237655639648 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A485A6ED-4828-2EFB-7B27-16B1368B7E17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  -0.16922429 -0.51685607 0.38407147
		 0.010637257 0.027290024 -0.0058859442 0.15100054 0.49693224 -0.46819812 -0.11442251
		 -0.33774194 0.21848637 0.16922429 -0.51685607 0.38407159 -0.010637257 0.027290024
		 -0.0058859442 0.11442251 -0.337742 0.21848668 -0.15100054 0.49693224 -0.46819812;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1991C8D9-43BB-2163-A33D-5096B1C5571F";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 1.9155382 2.9006698 ;
	setAttr ".rs" 36995;
	setAttr ".lt" -type "double3" 5.7399018264098212e-016 2.0122792321330962e-016 0.32930564832534776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.481330394744873 1.8431528305902083 2.3225178718566895 ;
	setAttr ".cbx" -type "double3" 4.4813299179077148 1.9879234528436263 3.4788219928741455 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "96892725-4B07-BAC2-369D-F3B18AD9E3E0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0 -0.20925516 0.55346727 0
		 0.052023061 -0.10173149 0 0.20925519 -0.55346721 0 -0.14119254 0.50473195 0 -0.20925519
		 0.55346727 2.220446e-016 0.052023061 -0.10173149 4.4408921e-016 -0.14119244 0.50473249
		 4.4408921e-016 0.20925519 -0.55346721;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9B25C745-4064-FCB5-34F0-788F77F1FB97";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 1.6209128 2.9162939 ;
	setAttr ".rs" 53157;
	setAttr ".lt" -type "double3" -1.3296113342275984e-015 -6.6266436782314031e-016 
		0.32251813010493008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4458403587341309 1.5498690104379256 2.3405981063842773 ;
	setAttr ".cbx" -type "double3" 4.4458398818969727 1.6919566786183913 3.4919896125793457 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DBD01A07-4C3E-1413-04B8-AAA9C2808D34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[100:107]" -type "float3"  -0.0021941161 -0.10660169
		 -0.0022420774 0.011587016 0.066956617 0.003540999 -0.014634773 0.10071531 -0.001372154
		 -0.015667994 -0.032710955 -0.0038205474 0.0021940393 -0.10660136 -0.002242056 -0.011586929
		 0.066956684 0.0035409825 0.015667776 -0.032710575 -0.003820495 0.014634805 0.10071537
		 -0.0013721592;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DC425D4F-4A59-7E92-3D5F-0492C33D83B4";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-007 2.5247624 2.077441 ;
	setAttr ".rs" 47003;
	setAttr ".lt" -type "double3" -1.0225110688710792e-015 2.2204460492503131e-016 0.81360386116344852 ;
	setAttr ".off" -1.6000000238418579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6457748413085938 2.4537184929742413 1.5017451047897339 ;
	setAttr ".cbx" -type "double3" 4.6457734107971191 2.5958061909570294 2.6531367301940918 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8801ABC3-445E-1D2D-B1EB-D59BEEB988AD";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[0:115]" -type "float3"  0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235
		 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0 1.22355235 0 0.1699279 1.22355235
		 -0.86898005 0.1699279 1.22355235 -0.86898005 0.1699279 1.22355235 -0.86898005 0.1699279
		 1.22355235 -0.86898005 -0.1699279 1.22355235 -0.86898005 -0.1699279 1.22355235 -0.86898005
		 -0.1699279 1.22355235 -0.86898005 -0.1699279 1.22355235 -0.86898005;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9E236206-448F-1A8D-533D-7CAED12EEEC0";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-006 1.6866808 2.2097118 ;
	setAttr ".rs" 32771;
	setAttr ".lt" -type "double3" -4.5912573872972096e-017 -2.2464669013899652e-016 
		0.41140180181344271 ;
	setAttr ".off" -0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0657029151916504 1.6173186099423964 0.070287808775901794 ;
	setAttr ".cbx" -type "double3" 6.0657005310058594 1.7560430711402495 4.3491358757019043 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "9383024A-43E4-B94C-E620-328392349362";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  -0.015895899 0.28171998 -0.020206789
		 -0.0046069315 0.11122295 -0.0053972653 0.013508307 -0.37509063 0.015065677 -0.0011801748
		 -0.13102987 -0.0038586226 0.015895972 0.28172001 -0.020206897 0.0046067424 0.11122303
		 -0.0053969766 0.0011804478 -0.13102993 -0.0038590464 -0.013508266 -0.37509066 0.015065621;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3B522787-4DFA-190A-6BF0-D4983A45D142";
	setAttr ".ics" -type "componentList" 2 "f[122]" "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4305115e-006 1.5053456 0.32835183 ;
	setAttr ".rs" 40013;
	setAttr ".lt" -type "double3" -2.0816681711721685e-016 -2.2204460492503131e-016 
		0.87733998271968128 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0760869979858398 1.2546481585397322 -0.24978005886077881 ;
	setAttr ".cbx" -type "double3" 6.0760841369628906 1.7560430264367659 0.90648370981216431 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C0697E36-467F-F53C-E724-93870A9D6E0B";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 7.0476255 1.4630389 ;
	setAttr ".rs" 36320;
	setAttr ".lt" -type "double3" 3.2612801348363973e-016 -8.2919782151691379e-016 0.28070698318171861 ;
	setAttr ".off" -0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7003262042999268 6.0305250382318096 1.3947844505310059 ;
	setAttr ".cbx" -type "double3" 2.7003257274627686 8.0647257065667706 1.5312933921813965 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7D4CC3C7-4D04-A8E3-5A78-C3A665C63E00";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[132:139]" -type "float3"  0.60096943 0 0 -0.90904182
		 0 0 -0.98256272 0 0 0.67393869 0 0 -0.60096848 0 0 0.90904289 0 0 -0.67393786 0 0
		 0.98256397 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BB5489C2-4947-47C6-B2AF-9598B5621950";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2587795 -3.2295535 ;
	setAttr ".rs" 40128;
	setAttr ".lt" -type "double3" 0 -8.3266726846886741e-016 0.57547718406674186 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86625844240188599 5.1452058052911358 -3.9889006614685059 ;
	setAttr ".cbx" -type "double3" 0.86625844240188599 7.372353384484251 -2.4702062606811523 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "89372A8F-4C6E-A8CE-B29E-1BB38E8B4440";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.51804864 -1.0081911 ;
	setAttr ".tk[5]" -type "float3" 0 0.51804864 -1.0081911 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.92005467 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.92005467 ;
	setAttr ".tk[10]" -type "float3" 0 0.49493945 0.92005467 ;
	setAttr ".tk[11]" -type "float3" 0 0.49493945 0.92005467 ;
	setAttr ".tk[12]" -type "float3" 0 0.51804864 -1.0081911 ;
	setAttr ".tk[13]" -type "float3" 0 0.51804864 -1.0081911 ;
	setAttr ".tk[18]" -type "float3" 0 0.49493945 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.49493945 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.99043769 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.99043769 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.99043769 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.99043769 ;
	setAttr ".tk[38]" -type "float3" -0.4387733 -0.28531459 1.0437762 ;
	setAttr ".tk[39]" -type "float3" -0.4387733 -0.28531459 1.0437762 ;
	setAttr ".tk[42]" -type "float3" 0.4387733 -0.28531459 1.0437762 ;
	setAttr ".tk[43]" -type "float3" 0.4387733 -0.28531459 1.0437762 ;
	setAttr ".tk[46]" -type "float3" -0.4387733 -0.28531459 0.053337812 ;
	setAttr ".tk[47]" -type "float3" -0.4387733 -0.28531459 0.053337812 ;
	setAttr ".tk[50]" -type "float3" 0.4387733 -0.28531459 0.053337812 ;
	setAttr ".tk[51]" -type "float3" 0.4387733 -0.28531459 0.053337812 ;
	setAttr ".tk[54]" -type "float3" -0.4387733 -0.28531459 0.053337812 ;
	setAttr ".tk[55]" -type "float3" -0.4387733 -0.28531459 0.053337812 ;
	setAttr ".tk[58]" -type "float3" 0.4387733 -0.28531459 0.053337812 ;
	setAttr ".tk[59]" -type "float3" 0.4387733 -0.28531459 0.053337812 ;
	setAttr ".tk[140]" -type "float3" 0 0.45990938 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.45990938 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.45990938 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.45990938 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.45990938 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.45990938 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.45990938 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.45990938 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "93F91FF6-4E80-787F-658A-47BAAA2E31A8";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 7.5218706 1.1805669 ;
	setAttr ".rs" 59215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8680901527404785 6.2258623337640362 1.0909569263458252 ;
	setAttr ".cbx" -type "double3" 2.8680896759033203 8.8178785538568096 1.270176887512207 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A43897D0-4A2C-4D35-DA47-02B77A72E5E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  0 0.15335643 0.3205775 0 0.15335643
		 0.3205775 0 -0.15335639 -0.32057759 0 -0.15335639 -0.32057759;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "46125DF4-475A-469D-E0BF-5FAF91D1D20D";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 7.5218706 0.46348035 ;
	setAttr ".rs" 43828;
	setAttr ".lt" -type "double3" -2.1510571102112408e-016 5.4817261840867104e-016 0.76341633588025615 ;
	setAttr ".off" -0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3023636341094971 6.2258623337640362 0.3738703727722168 ;
	setAttr ".cbx" -type "double3" 3.3023631572723389 8.8178785538568096 0.55309033393859863 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "B0AA7EC3-4F2C-2C6D-8290-44B457E8FBF1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[152:159]" -type "float3"  0.43427351 0 -0.71708655 0.43427351
		 0 -0.71708655 0.43427351 0 -0.71708655 0.43427351 0 -0.71708655 -0.43427351 0 -0.71708655
		 -0.43427351 0 -0.71708655 -0.43427351 0 -0.71708655 -0.43427351 0 -0.71708655;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D07FA772-442D-018A-2E81-C0B6844B0408";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 8.3012476 -0.30227745 ;
	setAttr ".rs" 51180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8343105316162109 6.5258501267327862 -0.42890119552612305 ;
	setAttr ".cbx" -type "double3" 3.8343100547790527 10.076644728173216 -0.17565366625785828 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "66E70221-4D33-44F6-8A18-EEAC9F22B48D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[160:167]" -type "float3"  1.099559784 0.74261153 0 1.077865124
		 0.74261153 0 0.19392601 0.74261153 0 0.17581554 0.74261153 0 -1.099560022 0.74261153
		 0 -1.077864885 0.74261153 0 -0.17581527 0.74261153 0 -0.19392562 0.74261153 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FCB70697-43D9-3954-E7B7-AF9962F5EF4B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9151111 -3.6917436 ;
	setAttr ".rs" 35190;
	setAttr ".lt" -type "double3" 0 -2.7131075164277263e-015 0.32720371736103326 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2874805927276611 4.1562994217767315 -4.0311026573181152 ;
	setAttr ".cbx" -type "double3" 1.2874805927276611 7.6739223694696026 -3.3523848056793213 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "3BCFDB89-4FD0-BC4B-CCD9-45BA146B2B62";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[4]" -type "float3" -1.4585939e-006 0 -0.40950868 ;
	setAttr ".tk[5]" -type "float3" 1.4585939e-006 0 -0.40950868 ;
	setAttr ".tk[6]" -type "float3" 0.00087401085 0 -0.45990676 ;
	setAttr ".tk[7]" -type "float3" -0.00087401085 0 -0.45990676 ;
	setAttr ".tk[8]" -type "float3" 0.2912381 0 -0.42144325 ;
	setAttr ".tk[9]" -type "float3" -0.2912381 0 -0.42144325 ;
	setAttr ".tk[10]" -type "float3" -0.2912381 0 -0.42144325 ;
	setAttr ".tk[11]" -type "float3" 0.2912381 0 -0.42144325 ;
	setAttr ".tk[12]" -type "float3" 0.10536032 1.8626451e-009 0.50305438 ;
	setAttr ".tk[13]" -type "float3" -0.10536032 1.8626451e-009 0.50305438 ;
	setAttr ".tk[14]" -type "float3" 0.16136321 0 0.082487039 ;
	setAttr ".tk[15]" -type "float3" -0.16136321 0 0.082487039 ;
	setAttr ".tk[20]" -type "float3" -0.2912381 0 -0.42144325 ;
	setAttr ".tk[22]" -type "float3" -0.2912381 0 -0.42144325 ;
	setAttr ".tk[23]" -type "float3" -0.2912381 0 -0.42144325 ;
	setAttr ".tk[24]" -type "float3" 0.2912381 0 -0.42144325 ;
	setAttr ".tk[26]" -type "float3" 0.2912381 0 -0.42144325 ;
	setAttr ".tk[27]" -type "float3" 0.2912381 0 -0.42144325 ;
	setAttr ".tk[28]" -type "float3" -0.2912381 0 -0.42144325 ;
	setAttr ".tk[31]" -type "float3" -0.2912381 0 -0.42144325 ;
	setAttr ".tk[32]" -type "float3" 0.2912381 0 -0.42144325 ;
	setAttr ".tk[34]" -type "float3" 0.2912381 0 -0.42144325 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[106]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[148]" -type "float3" -0.23920541 0.63766527 0 ;
	setAttr ".tk[149]" -type "float3" 0.23920541 0.63766527 0 ;
	setAttr ".tk[150]" -type "float3" 0.62122214 -0.63766515 0 ;
	setAttr ".tk[151]" -type "float3" -0.62122214 -0.63766515 0 ;
	setAttr ".tk[168]" -type "float3" -1.11347 0.99594557 -0.93461442 ;
	setAttr ".tk[169]" -type "float3" -1.0395212 0.45823115 -1.2648542 ;
	setAttr ".tk[170]" -type "float3" 1.9736404 0.20229168 -1.4254868 ;
	setAttr ".tk[171]" -type "float3" 2.0353744 0.98921829 -0.95672554 ;
	setAttr ".tk[172]" -type "float3" 1.1134725 0.99594557 -0.93461442 ;
	setAttr ".tk[173]" -type "float3" 1.0395192 0.45823109 -1.2648542 ;
	setAttr ".tk[174]" -type "float3" -2.0353742 0.98921895 -0.95672518 ;
	setAttr ".tk[175]" -type "float3" -1.9736433 0.20229173 -1.4254868 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "0EF64F5D-4496-A3A5-A37B-5888E8DA329E";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 8.9003658 -1.4164673 ;
	setAttr ".rs" 58501;
	setAttr ".lt" -type "double3" -1.7520707107365752e-016 -1.0755285551056204e-015 
		0.36472187212736484 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9329147338867187 7.521795580376585 -1.6011404991149902 ;
	setAttr ".cbx" -type "double3" 5.9329142570495605 10.278936216820677 -1.2317941188812256 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "1C9A9AE3-4602-1CD7-4120-5E8811DD1324";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[168:175]" -type "float3"  -0.063229844 0 0 -0.06025999
		 0 0 0.060750566 0 0 0.063229829 0 0 0.063229918 0 0 0.06025992 0 0 -0.063229837 0
		 0 -0.060750656 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "2FED6414-42CB-D8CD-F974-95AEEFA41874";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4305115e-006 1.6189733 -0.062915206 ;
	setAttr ".rs" 54765;
	setAttr ".lt" -type "double3" -1.3843093338294921e-015 -2.4980018054066022e-016 
		0.20684404005437973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0760869979858398 1.2546481585397322 -0.7952842116355896 ;
	setAttr ".cbx" -type "double3" 6.0760841369628906 1.983298370827635 0.66945379972457886 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C62FA76F-4EF0-B3AE-A722-439D0D601C85";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6689301e-006 1.4482541 4.4651575 ;
	setAttr ".rs" 65220;
	setAttr ".lt" -type "double3" -8.7603535536828758e-016 9.9920072216264089e-016 0.44017189314438132 ;
	setAttr ".ls" -type "double3" 0.78333334283191625 0.78333334283191625 0.78333334283191625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3710684776306152 1.1955810284509261 4.3036789894104004 ;
	setAttr ".cbx" -type "double3" 6.3710651397705078 1.70092720745941 4.6266365051269531 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0544D705-4A16-6924-4F13-BD976E316F1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[188:195]" -type "float3"  0.031746615 0.079871751 0.11799441
		 0.018574968 0.1590053 0.07003957 -0.02231265 -0.12539797 -0.083548173 -0.0248676
		 -0.2176093 -0.093809068 -0.031746704 0.079871222 0.11799476 -0.018574679 0.15900452
		 0.070038468 0.024867903 -0.21761006 -0.093810163 0.022312624 -0.12539843 -0.083548062;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "68069EE0-4070-285A-14F9-C1B4B27B8BF1";
	setAttr ".ics" -type "componentList" 2 "f[152]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 7.5846586 0.87794232 ;
	setAttr ".rs" 42227;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 1.4155343563970746e-015 1.5829639728792231 ;
	setAttr ".ls" -type "double3" 1.0833333297598462 1.0833333297598462 1.0833333297598462 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3023636341094971 6.3514383530511456 0.48570775985717773 ;
	setAttr ".cbx" -type "double3" 3.3023631572723389 8.8178785538568096 1.270176887512207 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "61D9C149-4541-7324-4A5B-A0AB7192FC20";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[196:203]" -type "float3"  -0.87074387 0 0 -0.87074387
		 0 0 -0.87074387 0 0 -0.87074387 0 0 0.87074387 0 0 0.87074387 0 0 0.87074387 0 0
		 0.87074387 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3141BD3B-4592-416F-997D-AAAEF3CF9ED2";
	setAttr ".ics" -type "componentList" 2 "f[152]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 7.4798322 1.6961472 ;
	setAttr ".rs" 39876;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 1.201637519765129 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5629386901855469 6.7756870484246807 1.4477580785751343 ;
	setAttr ".cbx" -type "double3" 4.5629382133483887 8.1839769577874737 1.9445363283157349 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "45DF09DF-439D-173C-791D-32A194DB33BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[204:211]" -type "float3"  0 0.43391904 0 0 -0.43329507
		 0 0 0.43329477 0 0 -0.43391904 0 0 0.43391946 0 0 -0.43329507 0 0 -0.43391904 0 0
		 0.4332954 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "309D9DB5-4E38-22A4-D3E5-D3960ABB183F";
	setAttr ".ics" -type "componentList" 2 "f[152]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-007 7.3516736 2.3150671 ;
	setAttr ".rs" 38886;
	setAttr ".lt" -type "double3" -1.5543122344752192e-015 2.3037127760971998e-015 1.3350228519879082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7063055038452148 6.824184725274046 1.6026918888092041 ;
	setAttr ".cbx" -type "double3" 5.7063040733337402 7.8791621422662335 3.027442455291748 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "BC45E54A-485E-C6D9-6679-5F971E328D1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[212:219]" -type "float3"  0 0.3735148 0.2308256 0 -0.37411162
		 0.28432891 0 0.37411162 -0.28432888 0 -0.3735148 -0.23082566 0 0.3735148 0.2308258
		 0 -0.37411162 0.28432861 0 -0.3735148 -0.23082589 0 0.37411162 -0.28432876;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "601602C9-4CE5-081D-ADE2-CF86C4BCE563";
	setAttr ".ics" -type "componentList" 2 "f[152]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 6.7395678 2.7625978 ;
	setAttr ".rs" 36415;
	setAttr ".lt" -type "double3" -1.3947176746853529e-015 -6.9388939039072284e-017 
		0.46860617556203116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8116817474365234 6.2798417305841046 2.0817985534667969 ;
	setAttr ".cbx" -type "double3" 6.8116812705993652 7.1992939209832745 3.443397045135498 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "29666A81-4553-E188-423F-E6B55F5A73AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[220:227]" -type "float3"  -0.23945394 -0.28157678 0.083359025
		 0.34502971 -0.57407957 -0.031576037 -0.95219046 -0.12291743 0.031576041 -0.36770731
		 -0.41542011 -0.083358809 0.239454 -0.28157732 0.083358489 -0.34502941 -0.57407999
		 -0.031576473 0.36770773 -0.41542074 -0.083359733 0.95219082 -0.12291767 0.031575777;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5E3DF613-4553-2E2F-9F81-B9B46492C4C0";
	setAttr ".ics" -type "componentList" 2 "f[152]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 6.4165936 2.9902 ;
	setAttr ".rs" 35657;
	setAttr ".lt" -type "double3" 1.6410484082740595e-015 3.1225022567582528e-016 0.26464079127491846 ;
	setAttr ".off" -0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1370811462402344 5.9568675255670147 2.3094007968902588 ;
	setAttr ".cbx" -type "double3" 7.1370806694030762 6.8763197159661846 3.6709990501403809 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "ECB52D1F-4C58-8A7A-EF92-A0A8C7F4147B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[228:235]" -type "float3"  0 0 0.32452834 0 0 0.32452834
		 0 0 0.32452834 0 0 0.32452834 0 0 0.32452834 0 0 0.32452834 0 0 0.32452834 0 0 0.32452834;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9E60D242-4805-C24D-F99D-838CAA0F057F";
	setAttr ".ics" -type "componentList" 2 "f[152]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-007 6.2341976 2.935462 ;
	setAttr ".rs" 48930;
	setAttr ".lt" -type "double3" 1.0807327255335508e-015 4.0939474033052647e-016 0.2840522491117129 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6540584564208984 5.4450934624566631 1.8795803785324097 ;
	setAttr ".cbx" -type "double3" 7.654057502746582 7.0233019089593487 3.9913434982299805 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B277011-4B2B-215D-A93E-57B5C73574E2";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1266\n                -height 537\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1266\n            -height 537\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1266\\n    -height 537\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1266\\n    -height 537\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A83A29F-462E-6D72-1B8F-ED9B3B9B51AD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "1C08AE20-491E-B1B0-B6CE-5EBFB4ED1085";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2897353 -0.65023893 ;
	setAttr ".rs" 57773;
	setAttr ".lt" -type "double3" 0 -6.9388939039072284e-016 0.42134664378816372 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94972360134124756 5.4522007202996807 -1.1030884981155396 ;
	setAttr ".cbx" -type "double3" 0.94972360134124756 7.1272700524224835 -0.19738930463790894 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F184313D-48C2-329D-9603-EE808C7BEEF3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8156357 -4.0057888 ;
	setAttr ".rs" 38873;
	setAttr ".lt" -type "double3" 0 -1.124100812432971e-015 0.32065229329272837 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98748058080673218 4.3139055466546612 -4.2955441474914551 ;
	setAttr ".cbx" -type "double3" 0.98748058080673218 7.3173654770745831 -3.7160334587097168 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1B81C965-4A2B-E200-B0DC-2B9535F2518D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.49235442 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.49235442 ;
	setAttr ".tk[252]" -type "float3" 0 -0.38318339 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.38318339 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.38318339 -0.49235442 ;
	setAttr ".tk[255]" -type "float3" 0 -0.38318339 -0.49235442 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "AE396DE8-4B55-45A1-8B74-CF8CA7B2CCD5";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 8.8476477 -1.7816006 ;
	setAttr ".rs" 50418;
	setAttr ".lt" -type "double3" 8.6042284408449632e-016 -9.5756735873919752e-016 0.84608521044370177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7358856201171875 7.6653726792230206 -1.9415613412857056 ;
	setAttr ".cbx" -type "double3" 5.7358851432800293 10.029923269738157 -1.6216398477554321 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "6CDF0060-4BF4-95D1-8674-5A98BD148F63";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[22]" -type "float3" -0.49396893 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.49396893 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.49396893 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.49396893 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.49396893 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.49396893 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.49396893 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.49396893 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.091730848 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.091730848 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.31884721 -2.0001595 0 ;
	setAttr ".tk[257]" -type "float3" 0.31884721 -2.0001595 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1E039C2A-4F4B-42BD-D8E6-DDB86329325E";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6689301e-006 8.7260866 -2.4933963 ;
	setAttr ".rs" 60529;
	setAttr ".lt" -type "double3" -4.7184478546569153e-016 1.3114509478384662e-015 0.2398803690626507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6241683959960938 7.063503572930296 -3.315549373626709 ;
	setAttr ".cbx" -type "double3" 5.6241650581359863 10.388669798363646 -1.67124342918396 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "AF9B9C6D-41A0-FA3C-DAF3-F8BC62EFCAF1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[228]" -type "float3" 1.6107229 0 0.9350639 ;
	setAttr ".tk[229]" -type "float3" 1.6107229 0 0.9350639 ;
	setAttr ".tk[232]" -type "float3" -1.6107229 0 0.9350639 ;
	setAttr ".tk[233]" -type "float3" -1.6107229 0 0.9350639 ;
	setAttr ".tk[236]" -type "float3" 1.6107229 0 0.9350639 ;
	setAttr ".tk[237]" -type "float3" 1.6107229 0 0.9350639 ;
	setAttr ".tk[240]" -type "float3" -1.6107229 0 0.9350639 ;
	setAttr ".tk[241]" -type "float3" -1.6107229 0 0.9350639 ;
	setAttr ".tk[244]" -type "float3" 1.6107229 0 0.9350639 ;
	setAttr ".tk[245]" -type "float3" 1.6107229 0 0.9350639 ;
	setAttr ".tk[248]" -type "float3" -1.6107229 0 0.9350639 ;
	setAttr ".tk[249]" -type "float3" -1.6107229 0 0.9350639 ;
	setAttr ".tk[260]" -type "float3" 0.016121056 -0.49899301 -0.28108796 ;
	setAttr ".tk[261]" -type "float3" 0.048332024 -0.0068375561 -0.59634644 ;
	setAttr ".tk[262]" -type "float3" -0.082013719 0.46162233 0.2759113 ;
	setAttr ".tk[263]" -type "float3" -0.1686897 -0.23852178 0.7900002 ;
	setAttr ".tk[264]" -type "float3" -0.01612117 -0.49899355 -0.28108856 ;
	setAttr ".tk[265]" -type "float3" -0.048332028 -0.0068382421 -0.59634548 ;
	setAttr ".tk[266]" -type "float3" 0.16868998 -0.23852211 0.79000038 ;
	setAttr ".tk[267]" -type "float3" 0.08201392 0.46162215 0.27591252 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "99C71D61-4D99-E68C-B5D1-69A50186BF88";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6422668 -2.2286711 ;
	setAttr ".rs" 64051;
	setAttr ".lt" -type "double3" 1.8717666305789749e-015 -3.677613769070831e-016 0.42241992174719073 ;
	setAttr ".ls" -type "double3" 0.86666666372506762 0.86666666372506762 0.86666666372506762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0276216268539429 3.1989720559014874 -3.4858462810516357 ;
	setAttr ".cbx" -type "double3" 1.0276216268539429 6.0855611061944561 -0.9714961051940918 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "8C15C0ED-47B3-8A3C-92AF-89970BDC3893";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0;
	setAttr ".tk[166:275]" 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0
		 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0
		 0 -1.28679228 0 -0.10293867 -1.28679228 0 0.10293867 -1.28679228 0 0.2372427 -1.28679228
		 0 -0.2372427 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228
		 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.28679228 0 0 -1.29281044 0.082643688
		 0 -1.32636809 -0.046164691 0 -1.27645588 -0.13452113 0 -1.21597815 0.054053068 -1.3322676e-015
		 -1.29281044 0.082643807 -1.5543122e-015 -1.32636809 -0.046164572 -8.8817842e-016
		 -1.21597791 0.054053187 -8.8817842e-016 -1.27645588 -0.13452131;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "5944765D-4D2C-238F-8EEF-96AEC8B7F245";
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.904974 2.9941268 ;
	setAttr ".rs" 35798;
	setAttr ".lt" -type "double3" 8.3266726846886741e-017 -5.2735593669694936e-016 0.40493550994877392 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.449664831161499 4.3215277886285381 1.7610950469970703 ;
	setAttr ".cbx" -type "double3" 2.449664831161499 5.4884198403253155 4.2271585464477539 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "0C5D5176-4A45-489F-4A17-ECB91AFAE710";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9017372 4.3193836 ;
	setAttr ".rs" 43151;
	setAttr ".lt" -type "double3" 0 0 1.9470868227778597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53835904598236084 4.2782810425653057 4.3193836212158203 ;
	setAttr ".cbx" -type "double3" 0.53835904598236084 5.5251930451287823 4.3193836212158203 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8577EAD5-466B-507A-1E28-40BBEDADBCBE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.86346859 2.2496917 ;
	setAttr ".tk[9]" -type "float3" 0 0.86346859 2.2496917 ;
	setAttr ".tk[10]" -type "float3" 0 0.86346859 2.2496917 ;
	setAttr ".tk[11]" -type "float3" 0 0.86346859 2.2496917 ;
	setAttr ".tk[22]" -type "float3" -0.5065161 -0.53521168 -0.37923485 ;
	setAttr ".tk[23]" -type "float3" -0.38358796 -0.66822523 -0.37920529 ;
	setAttr ".tk[26]" -type "float3" 0.38358796 -0.66822523 -0.37920529 ;
	setAttr ".tk[27]" -type "float3" 0.5065161 -0.53521168 -0.37923485 ;
	setAttr ".tk[30]" -type "float3" -0.42851442 0.68973869 0.37923488 ;
	setAttr ".tk[31]" -type "float3" 0.56419903 -0.3071655 0.24952762 ;
	setAttr ".tk[34]" -type "float3" -0.56419903 -0.30716538 0.24952762 ;
	setAttr ".tk[35]" -type "float3" 0.42851442 0.68973869 0.37923488 ;
	setAttr ".tk[284]" -type "float3" -0.090098895 0.24773858 -0.22044563 ;
	setAttr ".tk[285]" -type "float3" 0.17350042 0.21732949 0.26502272 ;
	setAttr ".tk[288]" -type "float3" 0.090098895 0.24773858 -0.22044563 ;
	setAttr ".tk[289]" -type "float3" -0.17350042 0.21732949 0.26502272 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "06ECAF12-44C6-30C7-80DB-D3A01A890FBD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6498075 6.2664709 ;
	setAttr ".rs" 43807;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-016 0.88526898375947383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53835904598236084 6.0263512825860577 6.2664709091186523 ;
	setAttr ".cbx" -type "double3" 0.53835904598236084 7.2732632851495342 6.2664709091186523 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "E01618CD-4C81-8D11-91D9-7AAE9C49CF41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[292:295]" -type "float3"  0 1.74807036 0 0 1.74807036
		 0 0 1.74807036 0 0 1.74807036 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "63D237AF-404D-59F5-F12A-90898654544E";
	setAttr ".ics" -type "componentList" 1 "f[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.06464 6.7091055 ;
	setAttr ".rs" 48858;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-016 0.37762308203723571 ;
	setAttr ".ls" -type "double3" 1.0000000000000615 1.0000000000000615 1.0000000000000615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53835904598236084 7.2732632851495342 6.2664709091186523 ;
	setAttr ".cbx" -type "double3" 0.53835904598236084 8.856016943444212 7.1517400741577148 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "068B1525-4A07-FEB9-8765-5EBF3CB7E8C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[296:299]" -type "float3"  0 1.58275342 0 0 1.58275342
		 0 0 1.58275342 0 0 1.58275342 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "4E48E1F7-487C-D408-B602-46A7F9BE7F61";
	setAttr ".ics" -type "componentList" 1 "f[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.010036 6.3795319 ;
	setAttr ".rs" 44906;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 2.1132209752918252 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33737114071846008 10.648249456871946 5.9368972778320313 ;
	setAttr ".cbx" -type "double3" 0.33737114071846008 11.371823141564329 6.8221664428710938 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "29E53568-4D9F-05D2-CD3A-1F83CAFEEF48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.15778437 0.16913502 ;
	setAttr ".tk[11]" -type "float3" -1.110223e-016 -0.15778437 0.16913502 ;
	setAttr ".tk[294]" -type "float3" 0 0.15778436 -0.16913503 ;
	setAttr ".tk[295]" -type "float3" -1.110223e-016 0.15778436 -0.16913503 ;
	setAttr ".tk[300]" -type "float3" 0.20098791 3.1906488 0 ;
	setAttr ".tk[301]" -type "float3" -0.20098791 3.1906488 0 ;
	setAttr ".tk[302]" -type "float3" 0.20098791 2.3314686 0 ;
	setAttr ".tk[303]" -type "float3" -0.20098791 2.3314686 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "E413A349-4E97-38F5-6750-F0A3E4D79D7A";
	setAttr ".ics" -type "componentList" 1 "f[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.675021 5.013411 ;
	setAttr ".rs" 63840;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-016 0.42994472676854728 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.370366096496582 10.67224581002136 4.3660087585449219 ;
	setAttr ".cbx" -type "double3" 1.370366096496582 14.677797148217161 5.6608133316040039 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "C34090B4-4913-082B-9C47-128A951F0E43";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.18430665 -0.04670579 ;
	setAttr ".tk[11]" -type "float3" 0 0.18430665 -0.04670579 ;
	setAttr ".tk[18]" -type "float3" 0 -0.18430665 0.046705786 ;
	setAttr ".tk[19]" -type "float3" 0 -0.18430665 0.046705786 ;
	setAttr ".tk[294]" -type "float3" 0.36364785 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.36364785 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.36364785 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.36364785 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.36364785 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.36364785 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.36364785 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.36364785 0 0 ;
	setAttr ".tk[304]" -type "float3" -1.2329949 -1.7387855 0.906416 ;
	setAttr ".tk[305]" -type "float3" 1.2329949 -1.7387855 0.906416 ;
	setAttr ".tk[306]" -type "float3" -1.116781 1.7963336 -0.96394849 ;
	setAttr ".tk[307]" -type "float3" 1.116781 1.7963336 -0.96394849 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "60F513E0-4690-11AF-17AF-C89E5594FAC1";
	setAttr ".ics" -type "componentList" 1 "f[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.540187 4.6051469 ;
	setAttr ".rs" 41645;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-015 0.25678269056719949 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1703660488128662 10.725126097191771 4.0184235572814941 ;
	setAttr ".cbx" -type "double3" 1.1703660488128662 14.355248281945189 5.1918702125549316 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4256478B-4955-FC02-596F-84AC6DB595B0";
	setAttr ".dc" -type "componentList" 7 "f[27]" "f[33]" "f[160:161]" "f[163:164]" "f[166:173]" "f[178:185]" "f[258:273]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ACCED5E4-49F2-9304-E3B6-3E8AFCDC767A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]" "e[270]" "e[274]" "e[296]" "e[299]" "e[330]" "e[333]" "e[336]" "e[340]" "e[344]" "e[348]" "e[352]" "e[356]" "e[360]" "e[364]" "e[474]" "e[477]" "e[480]" "e[484]" "e[488]" "e[492]" "e[514]" "e[517]" "e[522]" "e[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".wt" 0.68567138910293579;
	setAttr ".dr" no;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "BB54ECB4-43F0-1F24-6D1E-2CAA319B800D";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.24584852 1.092900157 -0.079246312
		 0.24584852 1.092900157 -0.079246312 -0.24584852 1.69702971 -0.079246312 0.24584852
		 1.69702971 -0.079246312 0.14863507 0.79215831 -0.079246312 -0.14863507 0.79215831
		 -0.079246312 -0.24584852 1.011955619 -0.079246312 0.24584852 1.011955619 -0.079246312
		 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 1.029852748 -0.079246312 0.24584852 1.029852748 -0.079246312
		 0.24584852 1.027913451 -0.079246312 -0.24584852 1.027913451 -0.079246312 -0.24584852
		 3.4130044 -0.079246312 0.24584852 3.4130044 -0.079246312 -0.24584852 1.99619734 -0.079246312
		 0.24584852 1.99619734 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312
		 0.24446927 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 0.24584852 0 -0.079246312 -0.24446927 0 -0.079246312 0.24584852 0
		 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0
		 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312
		 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312
		 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0
		 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0
		 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0
		 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0
		 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0
		 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0
		 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 -0.24584852 0.74065161 -0.079246312 0.24584852 0.74065161 -0.079246312 0.24584852
		 1.38736749 -0.079246312 -0.24584852 1.38736749 -0.079246312 0.24584852 0 -0.079246312
		 1.92859972 1.04559505 -0.37456948 1.58333385 -1.012880802 -0.0034867134 0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -1.92860067 1.0455966 -0.37456852 -0.24584852
		 0 -0.079246312 -1.58333385 -1.012880325 -0.0034876671 0.24584852 0 2.48408842 1.3195895
		 -1.25442076 -0.6392979 -0.54876548 -3.84362841 0.73150939 -0.24584852 0 2.48408842
		 -1.31958759 -1.25442004 -0.63929433 0.54876572 -3.84362388 0.73150891;
	setAttr ".tk[166:281]" 0.24584848 0.97990912 -0.22289139 -0.24584848 0.97990912
		 -0.22289139 0.24584852 1.47647798 -0.079246312 -0.24584852 1.47647798 -0.079246312
		 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0
		 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0
		 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584866 -4.7683716e-007 -3.45136523
		 0.24584866 -4.7683716e-007 -3.45136523 0.24584866 -4.7683716e-007 -3.45136523 0.24584866
		 -4.7683716e-007 -3.45136523 -0.24584866 -4.7683716e-007 -3.45136523 -0.24584866 -4.7683716e-007
		 -3.45136523 -0.24584866 -4.7683716e-007 -3.45136523 -0.24584866 -4.7683716e-007 -3.45136523
		 0.24584866 -4.7683716e-007 -3.45136523 0.24917316 0.054466724 -3.45135379 0.24917316
		 0.054466724 -3.45135379 0.24917316 0.054466724 -3.45135379 -0.24584866 -4.7683716e-007
		 -3.45136523 -0.24917316 0.054466724 -3.45135379 -0.24917316 0.054466724 -3.45135379
		 -0.24917316 0.054466724 -3.45135379 0.92436302 -0.99364173 -3.054052114 1.19581056
		 -0.6530869 -3.047001123 0.27445105 -0.86442322 -3.85570645 0.5413996 -0.5975799 -3.84867597
		 -0.92436337 -0.99364173 -3.054052114 -1.19581056 -0.65308613 -3.047001123 -0.5413996
		 -0.59757763 -3.84867597 -0.27445087 -0.86442131 -3.85570645 -0.24584852 3.43253136
		 -0.079246312 0.24584852 3.43253136 -0.079246312 -0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 -1.65030921 1.81610584 0.064398341 1.65030921 1.81610584 0.064398341
		 0.24584852 1.28582406 -0.079246312 -0.24584852 1.28582406 -0.079246312 0.24584852
		 0.65296632 -0.079246312 0.24584852 0.97166073 -0.079246312 0.24584852 1.01883924
		 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0.65296632 -0.079246312 -0.24584852
		 0.97166073 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 1.01883924 -0.079246312
		 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0
		 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312
		 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0
		 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312
		 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852
		 0 -0.079246312 0.24584852 0 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0
		 -0.079246312 -0.24584852 0 -0.079246312 0.24584852 0 -0.079246312;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AB11EBA4-4F59-48BC-317C-F59121ECBB66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[8:9]" "e[24]" "e[27]" "e[296]" "e[299]" "e[330]" "e[333]" "e[474]" "e[477]" "e[480]" "e[484]" "e[488]" "e[492]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".wt" 0.91934096813201904;
	setAttr ".dr" no;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3008C21F-4AE3-A852-7409-ABA14CE12416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[8:9]" "e[24]" "e[27]" "e[296]" "e[299]" "e[330]" "e[333]" "e[474]" "e[477]" "e[480]" "e[484]" "e[488]" "e[492]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".wt" 0.57529091835021973;
	setAttr ".dr" no;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "474E154A-4473-BD69-40E3-E2A20EFB081B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[870:871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".wt" 0.32791870832443237;
	setAttr ".re" 870;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "9D144379-4DA9-4E1D-F916-E58FF8F738AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[240]" -type "float3" 8.8817842e-016 -0.0025662715 -0.11200885 ;
	setAttr ".tk[241]" -type "float3" 0 -0.0025662715 -0.11200885 ;
	setAttr ".tk[282]" -type "float3" 8.8817842e-016 -0.31260276 -0.44569793 ;
	setAttr ".tk[283]" -type "float3" 0 -0.31260276 -0.44569793 ;
	setAttr ".tk[360]" -type "float3" 0.11798785 -0.0077810627 -0.41904551 ;
	setAttr ".tk[361]" -type "float3" -0.11798785 -0.0077810627 -0.41904551 ;
	setAttr ".tk[438]" -type "float3" 0.11798785 0.0077810627 -0.32676351 ;
	setAttr ".tk[439]" -type "float3" -0.11798785 0.0077810627 -0.32676351 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8362DDD7-4695-5A48-A5E1-B9BE74CD4B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470:471]" "e[473]" "e[475]" "e[562]" "e[713]" "e[718]" "e[869]" "e[874]" "e[1025]" "e[1030]" "e[1181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".wt" 0.91054069995880127;
	setAttr ".dr" no;
	setAttr ".re" 471;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "6657BD47-403F-C177-EE1D-8DAE5C72C109";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[238]" -type "float3" 0 0 -0.76990288 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.76990288 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.76990288 ;
	setAttr ".tk[439]" -type "float3" 0 0 -0.76990288 ;
createNode polySphere -n "polySphere1";
	rename -uid "323DD51A-4CBD-120B-8555-FC806BBBA7DD";
createNode polySphere -n "polySphere2";
	rename -uid "16B594E9-42DB-15E9-E7E7-968213D2247C";
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "D112D1AF-48DD-F465-2F14-24A881A8E50F";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9350591 2.7873604 ;
	setAttr ".rs" 58351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78420758247375488 5.5517152047051983 1.2121545076370239 ;
	setAttr ".cbx" -type "double3" 0.78420758247375488 6.3184030747308331 4.3625664710998535 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "7872B573-49CD-E1B0-9638-DCBB503209E1";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[16]" -type "float3" 0.015671907 0.13098675 -0.41048849 ;
	setAttr ".tk[17]" -type "float3" -0.015671907 0.13098675 -0.41048849 ;
	setAttr ".tk[18]" -type "float3" -0.015671907 -0.13098675 0.41048852 ;
	setAttr ".tk[19]" -type "float3" 0.015671907 -0.13098675 0.41048852 ;
	setAttr ".tk[93]" -type "float3" 0.3055082 -0.71812868 -1.7074316 ;
	setAttr ".tk[94]" -type "float3" -0.1640216 -0.95360208 -1.71697 ;
	setAttr ".tk[95]" -type "float3" -0.039375231 -0.40455702 -1.7030523 ;
	setAttr ".tk[97]" -type "float3" -0.30550772 -0.7181285 -1.7074316 ;
	setAttr ".tk[98]" -type "float3" 0.039375469 -0.40455669 -1.7030526 ;
	setAttr ".tk[99]" -type "float3" 0.16402183 -0.95360208 -1.7169701 ;
	setAttr ".tk[109]" -type "float3" -0.34070534 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.34070534 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.34070534 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.34070534 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.34070534 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.34070534 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.34070534 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.34070534 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.59024817 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.59024817 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.59024817 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.59024817 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.86348271 0.00262681 -1.7350963 ;
	setAttr ".tk[141]" -type "float3" 0.80425781 -0.989932 -1.8081534 ;
	setAttr ".tk[142]" -type "float3" -0.24390028 -1.1689944 -1.6422937 ;
	setAttr ".tk[143]" -type "float3" -0.10431378 -0.073448271 -1.8028463 ;
	setAttr ".tk[144]" -type "float3" -0.86348248 0.00262681 -1.7350963 ;
	setAttr ".tk[145]" -type "float3" -0.80425715 -0.98993176 -1.8081532 ;
	setAttr ".tk[146]" -type "float3" 0.10431407 -0.073447421 -1.8028475 ;
	setAttr ".tk[147]" -type "float3" 0.24390052 -1.1689944 -1.6422939 ;
	setAttr ".tk[152]" -type "float3" 0.55481005 0.00262681 -1.3006859 ;
	setAttr ".tk[153]" -type "float3" -0.70221227 -1.6116687 -1.192216 ;
	setAttr ".tk[154]" -type "float3" -1.465452 -0.95197463 -1.4487793 ;
	setAttr ".tk[155]" -type "float3" -0.41298687 -0.073448271 -1.3684369 ;
	setAttr ".tk[156]" -type "float3" -0.55480999 0.00262681 -1.3006861 ;
	setAttr ".tk[157]" -type "float3" 0.70221364 -1.6116697 -1.1922165 ;
	setAttr ".tk[158]" -type "float3" 0.41298756 -0.073447421 -1.3684381 ;
	setAttr ".tk[159]" -type "float3" 1.4654522 -0.95197493 -1.4487792 ;
	setAttr ".tk[160]" -type "float3" 0.073572256 -0.17910582 -2.3672369 ;
	setAttr ".tk[161]" -type "float3" -0.71406376 -0.86682826 -0.57350248 ;
	setAttr ".tk[162]" -type "float3" -0.31946582 -0.013393543 -1.4525135 ;
	setAttr ".tk[163]" -type "float3" -0.073571682 -0.17910582 -2.3672369 ;
	setAttr ".tk[164]" -type "float3" 0.71406376 -0.86682826 -0.57350439 ;
	setAttr ".tk[165]" -type "float3" 0.3194662 -0.013395012 -1.4525135 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.63890123 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.63890123 ;
	setAttr ".tk[186]" -type "float3" -1.6801815 -0.58495307 -1.8177826 ;
	setAttr ".tk[187]" -type "float3" -1.746696 -0.9874168 -1.8351521 ;
	setAttr ".tk[188]" -type "float3" -1.8059766 -0.58524275 -1.6930798 ;
	setAttr ".tk[189]" -type "float3" -1.8724905 -0.9877066 -1.7104495 ;
	setAttr ".tk[190]" -type "float3" 1.6801821 -0.58495307 -1.8177832 ;
	setAttr ".tk[191]" -type "float3" 1.7466962 -0.9874168 -1.8351524 ;
	setAttr ".tk[192]" -type "float3" 1.8724906 -0.9877066 -1.7104497 ;
	setAttr ".tk[193]" -type "float3" 1.8059769 -0.58524275 -1.6930804 ;
	setAttr ".tk[194]" -type "float3" -2.1089897 -0.59906298 -2.1065135 ;
	setAttr ".tk[195]" -type "float3" -2.1933458 -0.9005332 -2.1448503 ;
	setAttr ".tk[196]" -type "float3" -2.3325353 -0.59882259 -1.7373891 ;
	setAttr ".tk[197]" -type "float3" -2.4168909 -0.90029252 -1.7757258 ;
	setAttr ".tk[198]" -type "float3" 2.1089907 -0.59906346 -2.1065145 ;
	setAttr ".tk[199]" -type "float3" 2.1933458 -0.9005332 -2.1448505 ;
	setAttr ".tk[200]" -type "float3" 2.4168909 -0.90029252 -1.775726 ;
	setAttr ".tk[201]" -type "float3" 2.3325357 -0.59882289 -1.7373898 ;
	setAttr ".tk[202]" -type "float3" -2.5875139 -0.54234022 -2.8986392 ;
	setAttr ".tk[203]" -type "float3" -3.1901653 -0.95594192 -2.9090202 ;
	setAttr ".tk[204]" -type "float3" -2.3950527 -0.6280421 -2.1696122 ;
	setAttr ".tk[205]" -type "float3" -2.9977028 -1.0416442 -2.1799936 ;
	setAttr ".tk[206]" -type "float3" 2.5875158 -0.54234213 -2.8986404 ;
	setAttr ".tk[207]" -type "float3" 3.190166 -0.95594317 -2.9090202 ;
	setAttr ".tk[208]" -type "float3" 2.9977031 -1.0416456 -2.1799929 ;
	setAttr ".tk[209]" -type "float3" 2.3950534 -0.62804472 -2.1696134 ;
	setAttr ".tk[210]" -type "float3" -4.1194634 -0.36695099 -1.6988076 ;
	setAttr ".tk[211]" -type "float3" -4.7221155 -0.78055269 -1.7091897 ;
	setAttr ".tk[212]" -type "float3" -2.6525245 -0.45265341 -0.46199906 ;
	setAttr ".tk[213]" -type "float3" -3.2551765 -0.86625522 -0.47237974 ;
	setAttr ".tk[214]" -type "float3" 4.1194654 -0.36695245 -1.698809 ;
	setAttr ".tk[215]" -type "float3" 4.7221155 -0.7805531 -1.7091897 ;
	setAttr ".tk[216]" -type "float3" 3.2551761 -0.86625624 -0.47237927 ;
	setAttr ".tk[217]" -type "float3" 2.6525249 -0.45265493 -0.46199983 ;
	setAttr ".tk[218]" -type "float3" -4.0968423 -0.089034691 -1.8779447 ;
	setAttr ".tk[219]" -type "float3" -5.1338048 -0.83226162 -1.8831577 ;
	setAttr ".tk[220]" -type "float3" -2.5369072 -0.26200208 -0.22859311 ;
	setAttr ".tk[221]" -type "float3" -3.5712392 -0.97565091 -0.23379952 ;
	setAttr ".tk[222]" -type "float3" 4.0968432 -0.089036308 -1.8779467 ;
	setAttr ".tk[223]" -type "float3" 5.1338058 -0.83226281 -1.8831574 ;
	setAttr ".tk[224]" -type "float3" 3.5712388 -0.9756518 -0.23379901 ;
	setAttr ".tk[225]" -type "float3" 2.5369072 -0.26200342 -0.22859418 ;
	setAttr ".tk[226]" -type "float3" -4.9595008 0.37606442 -1.850361 ;
	setAttr ".tk[227]" -type "float3" -5.7720718 -0.21898586 -1.8650012 ;
	setAttr ".tk[228]" -type "float3" -2.9797978 0.22058256 -0.18293859 ;
	setAttr ".tk[229]" -type "float3" -3.7888131 -0.3344388 -0.19756572 ;
	setAttr ".tk[230]" -type "float3" 4.9595027 0.37606272 -1.8503628 ;
	setAttr ".tk[231]" -type "float3" 5.7720718 -0.21898675 -1.8650012 ;
	setAttr ".tk[232]" -type "float3" 3.7888131 -0.33444077 -0.19756538 ;
	setAttr ".tk[233]" -type "float3" 2.9797978 0.22058007 -0.18293962 ;
	setAttr ".tk[234]" -type "float3" 0.35221019 0.23277496 -1.0202229 ;
	setAttr ".tk[235]" -type "float3" -0.35221019 0.23277496 -1.0202229 ;
	setAttr ".tk[236]" -type "float3" 0 0.65496033 0.091707833 ;
	setAttr ".tk[237]" -type "float3" 0 0.65496033 0.091707833 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.18992639 ;
	setAttr ".tk[455]" -type "float3" 0.34070534 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.34070534 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.59024817 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.59024817 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.59024817 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.59024817 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.34070534 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.34070534 0 0 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.18992639 ;
	setAttr ".tk[539]" -type "float3" 0.59024817 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.59024817 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.59024817 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.59024817 0 0 ;
	setAttr ".tk[594]" -type "float3" 0 -1.7881393e-007 0.63890123 ;
	setAttr ".tk[595]" -type "float3" 0 -1.7881393e-007 0.63890123 ;
	setAttr ".tk[596]" -type "float3" 0 -1.7881393e-007 0.18992639 ;
	setAttr ".tk[597]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[598]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[599]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[600]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[601]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[602]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[603]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[604]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[605]" -type "float3" 0 -1.7881393e-007 0.18992639 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "7F09A7C6-43F8-D49A-E73B-4AB585DFD3BE";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0495725 2.7873604 ;
	setAttr ".rs" 34621;
	setAttr ".lt" -type "double3" 0 -1.3877787807814457e-016 1.5375764720137153 ;
	setAttr ".ls" -type "double3" 0.9000000023765915 0.9000000023765915 0.9000000023765915 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.69999998807907104;
	setAttr ".cbn" -type "double3" -0.78420758247375488 5.6662286019219952 1.2121545076370239 ;
	setAttr ".cbx" -type "double3" 0.78420758247375488 6.4329164719476299 4.3625664710998535 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "5A7B5434-4BF9-91B3-C76F-91A62CE1733B";
	setAttr ".uopa" yes;
	setAttr -s 610 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0;
	setAttr ".tk[166:331]" 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0;
	setAttr ".tk[332:497]" 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0;
	setAttr ".tk[498:609]" 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349 0 0 0.11451349
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "2A0163C8-4577-2D52-9257-60B18B0BC0D6";
	setAttr ".ics" -type "componentList" 1 "f[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9261818 -4.6709304 ;
	setAttr ".rs" 45619;
	setAttr ".lt" -type "double3" 0 4.7184478546569153e-015 2.7492523347258113 ;
	setAttr ".off" -0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1171550750732422 4.7829831337823467 -4.6791329383850098 ;
	setAttr ".cbx" -type "double3" 2.1171550750732422 5.0693805909051495 -4.6627278327941895 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "7EAE007D-4C90-39D1-32C7-3EA3AEC359DF";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.71766102 0.99747556 ;
	setAttr ".tk[3]" -type "float3" 0 0.71766102 0.99747556 ;
	setAttr ".tk[8]" -type "float3" 0.051963456 -0.6722697 0.062252738 ;
	setAttr ".tk[9]" -type "float3" -0.051963456 -0.6722697 0.062252738 ;
	setAttr ".tk[10]" -type "float3" 0.027628018 -0.74187475 0.39495862 ;
	setAttr ".tk[11]" -type "float3" -0.027628018 -0.74187475 0.39495862 ;
	setAttr ".tk[16]" -type "float3" 0.61133981 -0.13529848 0 ;
	setAttr ".tk[17]" -type "float3" -0.61133981 -0.13529848 0 ;
	setAttr ".tk[18]" -type "float3" 0.61133981 0.44522154 0 ;
	setAttr ".tk[19]" -type "float3" -0.61133981 0.44522154 0 ;
	setAttr ".tk[234]" -type "float3" 0.27996525 -0.36805677 0.99747556 ;
	setAttr ".tk[235]" -type "float3" -0.27996525 -0.36805677 0.99747556 ;
	setAttr ".tk[236]" -type "float3" 0.27996525 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.27996525 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.025975345 -1.2493287 0.4550277 ;
	setAttr ".tk[259]" -type "float3" -0.025975345 -1.2493287 0.4550277 ;
	setAttr ".tk[260]" -type "float3" -0.25720149 -1.7656034 0.69011104 ;
	setAttr ".tk[261]" -type "float3" 0.25720149 -1.7656034 0.69011104 ;
	setAttr ".tk[262]" -type "float3" -0.0011587255 -1.5398701 0.84186804 ;
	setAttr ".tk[263]" -type "float3" 0.0011587255 -1.5398701 0.84186804 ;
	setAttr ".tk[264]" -type "float3" -0.27609542 -2.3173301 0.96834874 ;
	setAttr ".tk[265]" -type "float3" 0.27609542 -2.3173301 0.96834874 ;
	setAttr ".tk[266]" -type "float3" 0.46616909 -2.5242584 1.8887575 ;
	setAttr ".tk[267]" -type "float3" -0.46616909 -2.5242584 1.8887575 ;
	setAttr ".tk[268]" -type "float3" 0.6374805 -3.7973001 1.8439125 ;
	setAttr ".tk[269]" -type "float3" -0.6374805 -3.7973001 1.8439125 ;
	setAttr ".tk[270]" -type "float3" 0.24052447 -1.934229 2.6712554 ;
	setAttr ".tk[271]" -type "float3" -0.24052447 -1.934229 2.6712554 ;
	setAttr ".tk[272]" -type "float3" 1.3023242 -2.9629128 6.7019362 ;
	setAttr ".tk[273]" -type "float3" -1.3023242 -2.9629128 6.7019362 ;
	setAttr ".tk[274]" -type "float3" 0.15687928 -1.6229953 2.9380581 ;
	setAttr ".tk[275]" -type "float3" -0.15687928 -1.6229953 2.9380581 ;
	setAttr ".tk[276]" -type "float3" 1.1189712 -2.5560305 6.589756 ;
	setAttr ".tk[277]" -type "float3" -1.1189712 -2.5560305 6.589756 ;
	setAttr ".tk[278]" -type "float3" 0.20375761 -1.4793879 3.2117746 ;
	setAttr ".tk[279]" -type "float3" -0.20375761 -1.4793879 3.2117746 ;
	setAttr ".tk[280]" -type "float3" 1.0164065 -2.2689903 6.2954907 ;
	setAttr ".tk[281]" -type "float3" -1.0164065 -2.2689903 6.2954907 ;
	setAttr ".tk[319]" -type "float3" 0.021687716 -0.70412248 0.16624027 ;
	setAttr ".tk[320]" -type "float3" -0.01722434 -1.2561697 0.57331276 ;
	setAttr ".tk[321]" -type "float3" 0.0087272935 -1.5589873 0.94515419 ;
	setAttr ".tk[322]" -type "float3" -0.0087272935 -1.5589873 0.94515419 ;
	setAttr ".tk[323]" -type "float3" 0.01722434 -1.2561697 0.57331276 ;
	setAttr ".tk[324]" -type "float3" -0.021687716 -0.70412248 0.16624027 ;
	setAttr ".tk[397]" -type "float3" -0.04305952 -0.70716721 0.18468735 ;
	setAttr ".tk[398]" -type "float3" -0.01565914 -1.254814 0.59427679 ;
	setAttr ".tk[399]" -type "float3" 0.010084441 -1.5597917 0.96347928 ;
	setAttr ".tk[400]" -type "float3" -0.010084441 -1.5597917 0.96347928 ;
	setAttr ".tk[401]" -type "float3" 0.01565914 -1.254814 0.59427679 ;
	setAttr ".tk[402]" -type "float3" 0.04305952 -0.70716721 0.18468735 ;
	setAttr ".tk[475]" -type "float3" -0.036505617 -0.72190779 0.27399138 ;
	setAttr ".tk[476]" -type "float3" -0.0080823656 -1.2482516 0.69575918 ;
	setAttr ".tk[477]" -type "float3" 0.016654102 -1.5636853 1.052187 ;
	setAttr ".tk[478]" -type "float3" -0.016654102 -1.5636853 1.052187 ;
	setAttr ".tk[479]" -type "float3" 0.0080823656 -1.2482516 0.69575918 ;
	setAttr ".tk[480]" -type "float3" 0.036505617 -0.72190779 0.27399138 ;
	setAttr ".tk[553]" -type "float3" -0.038654767 -0.71707404 0.24470693 ;
	setAttr ".tk[554]" -type "float3" -0.010566933 -1.2504038 0.66248119 ;
	setAttr ".tk[555]" -type "float3" 0.014499793 -1.5624086 1.0230981 ;
	setAttr ".tk[556]" -type "float3" -0.014499793 -1.5624086 1.0230981 ;
	setAttr ".tk[557]" -type "float3" 0.010566933 -1.2504038 0.66248119 ;
	setAttr ".tk[558]" -type "float3" 0.038654767 -0.71707404 0.24470693 ;
	setAttr ".tk[606]" -type "float3" 0.36627242 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.36627242 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.36627242 0.44522154 0 ;
	setAttr ".tk[609]" -type "float3" 0.36627242 0.44522154 0 ;
	setAttr ".tk[610]" -type "float3" -0.15425113 0.17235997 -1.6314226 ;
	setAttr ".tk[611]" -type "float3" 0.15425113 0.17235997 -1.6314226 ;
	setAttr ".tk[612]" -type "float3" 0.016947482 0.47049522 -0.62636477 ;
	setAttr ".tk[613]" -type "float3" -0.016947482 0.47049522 -0.62636477 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "55BBEE62-4D4C-8F2E-2939-67871F3A4812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1222:1223]" "e[1225]" "e[1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".wt" 0.20645195245742798;
	setAttr ".dr" no;
	setAttr ".re" 1223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "9E268A84-4352-ABF4-7752-E1B0CA93E6D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[360]" -type "float3" -0.084242374 0 0.010693292 ;
	setAttr ".tk[361]" -type "float3" 0.084242374 0 0.010693292 ;
	setAttr ".tk[516]" -type "float3" -0.090550557 0 -0.012734712 ;
	setAttr ".tk[517]" -type "float3" 0.090550557 0 -0.012734712 ;
	setAttr ".tk[614]" -type "float3" -2.0763295 -0.44679877 0.015932344 ;
	setAttr ".tk[615]" -type "float3" 2.0763295 -0.44679877 0.015932344 ;
	setAttr ".tk[616]" -type "float3" -1.9502661 0.030294055 0.0057937903 ;
	setAttr ".tk[617]" -type "float3" 1.9502661 0.030294055 0.0057937903 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "7B3E8C4B-4C08-64BC-7836-49B242C985D6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4832997 -5.3726902 ;
	setAttr ".rs" 39428;
	setAttr ".lt" -type "double3" 0 -4.163336342344337e-016 0.53975690532035336 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2684907913208008 5.2091186737908917 -5.4570398330688477 ;
	setAttr ".cbx" -type "double3" 2.2684907913208008 5.7574809288873272 -5.2883405685424805 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "B23244D3-43C7-9024-4EC3-C08871F7A0B0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[282]" -type "float3" -0.26907745 -0.13072364 -0.48163453 ;
	setAttr ".tk[283]" -type "float3" 0.26907745 -0.13072364 -0.48163453 ;
	setAttr ".tk[360]" -type "float3" -0.26907745 -0.13072364 -0.48163453 ;
	setAttr ".tk[361]" -type "float3" 0.26907745 -0.13072364 -0.48163453 ;
	setAttr ".tk[614]" -type "float3" 0.25106189 0.3244527 2.6469336 ;
	setAttr ".tk[615]" -type "float3" -0.25106189 0.3244527 2.6469336 ;
	setAttr ".tk[616]" -type "float3" 0.25106189 0.3244527 2.6469336 ;
	setAttr ".tk[617]" -type "float3" -0.25106189 0.3244527 2.6469336 ;
	setAttr ".tk[618]" -type "float3" 0.6273526 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.6273526 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.6273526 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.6273526 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "7F73D945-49C8-652D-11AA-1A87AD1CFD11";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9544361328973372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6495404 -5.8077707 ;
	setAttr ".rs" 50756;
	setAttr ".lt" -type "double3" 0 -1.8735013540549517e-015 0.275148867864349 ;
	setAttr ".off" -0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.916327953338623 5.4634092545404034 -5.830531120300293 ;
	setAttr ".cbx" -type "double3" 1.916327953338623 5.8356717324151592 -5.785010814666748 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "C49796A5-47F1-8BB6-3FB2-BDABC220B7ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[238]" -type "float3" -0.041688412 0 -0.11300036 ;
	setAttr ".tk[239]" -type "float3" 0.041688412 8.8817842e-016 -0.11300036 ;
	setAttr ".tk[438]" -type "float3" -0.037581913 4.4408921e-016 -0.024954062 ;
	setAttr ".tk[439]" -type "float3" 0.037581913 0 -0.024954062 ;
	setAttr ".tk[622]" -type "float3" 0.25216299 0 0.043997336 ;
	setAttr ".tk[623]" -type "float3" -0.25216299 4.4408921e-016 0.043997336 ;
	setAttr ".tk[624]" -type "float3" -0.30304155 4.4408921e-016 0.11300051 ;
	setAttr ".tk[625]" -type "float3" 0.30304155 0 0.11300051 ;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace49.out" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "deleteComponent1.ig";
connectAttr "polyTweak38.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak38.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak39.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polySplitRing5.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polySplitRing6.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak46.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Dinosaur Model.ma
