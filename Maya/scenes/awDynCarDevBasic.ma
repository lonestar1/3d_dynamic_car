//Maya ASCII 2020 scene
//Name: awDynCarDevBasic.ma
//Last modified: Wed, May 13, 2020 11:32:16 AM
//Codeset: 1252
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "7C795A91-4BF7-9FB7-EC58-E9B329422157";
createNode transform -s -n "persp";
	rename -uid "9982AD16-475D-9B53-6B4B-57B9206222EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 75.084035105727111 12.056848938797915 85.794095494188383 ;
	setAttr ".r" -type "double3" -5.7383527296027061 63.800000000000267 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7F073EF-4FA7-3B3D-BE84-8BB6626ADE10";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 107.03782571165999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "568AA5AF-44AF-C200-F4DE-D597D4DA1125";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BA67A48-4C48-021A-C20A-248585CF5EA7";
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
	rename -uid "BE22E494-4881-6C66-67D4-E98A3A035EFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EEA4C2D8-461C-F1F4-897B-BE9EC1A021FB";
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
	rename -uid "92602C4D-4875-ECD9-1695-C68B34446D6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C934E4C-4494-E49C-7293-F4849162D76C";
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
createNode transform -n "Ground";
	rename -uid "3BEC1B27-453F-3619-F698-699603E5DF8D";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" -6.661338147750938e-14 0 -37.108176896449763 ;
	setAttr ".sp" -type "double3" -6.6613381477509392e-16 0 -0.3710817689644979 ;
	setAttr ".spt" -type "double3" -6.5947247662734286e-14 0 -36.737095127485262 ;
createNode nurbsSurface -n "GroundShape" -p "Ground";
	rename -uid "B2DA85EA-4040-FAAC-FDF0-48AAAEB7F4C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 255 ".cp";
	setAttr ".cp[54:219]" -type "double3" -0.0017611385910548116 0.0032911404629532067 
		0 -0.0039646604630562132 0.0074089878775639292 0 -0.0070161877565720898 0.013111551548876737 
		0 -0.011782281737417633 0.022018224101661793 0 -0.015750584399484568 0.029434018364935088 
		0 -0.016792232510863619 0.031380605797026416 0 -0.015857949559867912 0.029634657783913113 
		0 -0.011327484224471579 0.021168317964285727 0 -0.0029430036329426423 0.0054997592967368936 
		0 -0.00094183988763391069 0.001760070093040571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0008890224708211317 0 -0.0023323076358913175 0.0064234451140242343 0 -0.0052504714385732121 
		0.012286893038380545 0 -0.0092916641328603111 0.019892281818057526 0 -0.015603488450016273 
		0.031181551854440534 0 -0.02085878331850427 0.039939760535927959 0 -0.022238256720779837 
		0.041513826514182194 0 -0.021000968939024256 0.038180175116985876 0 -0.015001191891632931 
		0.02558674689632702 0 -0.0038974728510473844 0.0038088339632521896 0 -0.0012472955693962895 
		-0.00032756365614545471 0 0 -0.0016797947381690527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0018530080781374752 0 -0.0024245117369742497 0.0088347970965633009 0 -0.0054580405395809328 
		0.015358523115847868 0 -0.0096589954084395774 0.023320350465357083 0 -0.016220347737424312 
		0.034527264407373831 0 -0.02168340239360847 0.04252145959557193 0 -0.023117411099489435 
		0.043108959690564864 0 -0.021831209098210611 0.038576308114524248 0 -0.015594240335266921 
		0.024041852107685408 0 -0.0040515532884630723 0.00032919535380684153 0 -0.0012966054310076663 
		-0.0031180350667122519 0 0 -0.0035012312079863487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.003155891533060215 0 -0.002289905981632534 0.011609452981687581 0 -0.0051550171892246616 
		0.01841947072766607 0 -0.0091227404780271221 0.026023675617344859 0 -0.015319815013327728 
		0.035808291869142382 0 -0.020479567941887919 0.041678334111330866 0 -0.021833962339420518 
		0.040645910598211522 0 -0.020619168609450067 0.034749728613811329 0 -0.014728468284219337 
		0.01883803419887594 0 -0.0038266162908878604 -0.0051832607403338319 0 -0.0012246195747384059 
		-0.007148589673978049 0 0 -0.0059630101211844483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0052390288405713163 0 -0.0017552997557640252 0.015448897105677331 0 -0.0029880806864871299 
		-0.001024785682930747 -0.0020396809256941761 -0.0068417296527515528 0.02021296080582391 
		-0.001016722196953479 -0.011743219052195773 0.033863391298622487 0 -0.015698365301845513 
		0.034992311613608849 0 -0.016736559958860316 0.02327058730904534 0 -0.015805374506433746 
		0.085924587762285079 0 -0.011289929363666379 0.0066788625102207179 0 -0.0029332464715470441 
		-0.014994348009463575 0 -0.00093871733498406863 -0.013912106016773179 0 0 -0.0098990670858737292 
		0 0.00067521518167842681 0.023045005960976646 0.0015213285836412904 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0068500873081624907 0 -0.0010601820696452893 0.017891888945240932 0 
		-0.0023866730060388489 0.023530740490760895 0 -0.0042236519570713754 0.027374916950592659 
		0 -0.0070927773095005725 0.028837810600607972 0 -0.0094816428710287337 0.025114010813999929 
		0 -0.010108701216222642 0.061598097292704462 0 -0.009546275273340038 0.032022858601759428 
		0 -0.0068189952397681025 -0.0061103120007012209 0 -0.0017716491469748422 -0.023461645676183286 
		0 -0.00056697511849315707 -0.0194243725144853 0 0 -0.012943138102709521 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0072659928331765969 0 -0.00058527789184964485 0.017970430168180659 
		0 -0.0029380129543887662 -4.5999324519426866e-05 0.00070474252990515573 -0.0047391901823357063 
		0.012368306951353453 -0.0009788987606621502 -0.0075169963153611519 0.0023625567051392994 
		0.0014432191772412173 -0.0052343801217875907 0.017625905388893724 0 -0.0055805502720378958 
		0.053115462554144247 0 -0.0052700607065220284 0.026509618582637534 0 -0.0037644544958202741 
		-0.012963195556661726 0 0.0019136977191643451 0.014481416284641266 -0.0042801090484020643 
		-0.00031300095670727668 -0.021142676640516025 0 0 -0.013728985407388844 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0068626953482581656 0 -0.00024743811146593631 0.01640235243914397 
		0 -0.00055703060654341274 0.020146683797000974 0 -0.00098576696745755754 0.021359953785727814 
		0 -0.0027001117374582384 0.0088309880146065795 0.00078914988033687572 -0.0022129404682222908 
		0.011544181909019405 0 -0.0023592909274086082 0.036558047372913183 0 -0.0022280251598288392 
		0.02130816460920798 0 -0.0015914995664733922 -0.015913933156182076 0 -0.00041348890125478266 
		-0.026048993874892845 0 -0.00013232750919381364 -0.020274325371552587 0 0 -0.01296696080697906 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049102294954653358 0 0 0.011404967293251609 
		0 0 0.013670068167178017 0 0 0.01396489951670688 0 0 0.011170186570449931 0 0 0.005300917429648451 
		0 0 0.032245905655379534 0 0 0.019484653124194229 0 -0.0012221887210443483 0.0093459090626752395 
		-0.0023586696397467286 0 -0.019190815943734299 0 -0.0018427252838452424 0.008268691706071387 
		0.0019133770588931065 -0.0018427252838452424 0.013674013654992954 0.0019133770588931065 
		-0.00056926627008196951 0.019506078338894024 0.0012966104599810846 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00096137101910859224 -0.0067906072151591584 
		-0.0023738625617363424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 1;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode rigidBody -n "rigidBody5" -p "Ground";
	rename -uid "559770F0-44B5-F252-1A7A-B5BE8284FCE0";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -13.879432469109632 -1.6111469409179691 37.108176896449791 ;
	setAttr ".com" -type "double3" 0 1.3325695879757404 0 ;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".act" no;
	setAttr ".chc" 1;
	setAttr ".pc" yes;
	setAttr ".sid" 6;
createNode gravityField -n "gravityField1";
	rename -uid "9462E06A-480A-0B0A-975C-74960A1D6369";
	setAttr ".mag" 50;
	setAttr -s 4 ".ind";
	setAttr -s 4 ".of";
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode transform -n "Car";
	rename -uid "4FCB3043-42DE-9C75-3414-E0B6233845FB";
createNode transform -n "Suspension" -p "Car";
	rename -uid "F953520C-4250-B2B5-F1A4-5088E9717533";
createNode transform -n "RFSuspention" -p "Suspension";
	rename -uid "F75260B0-4482-C64A-16E1-27A1A8FAB8FC";
createNode rigidConstraint -n "rigidSpringConstraint1RF" -p "RFSuspention";
	rename -uid "77A9BB2B-4F96-CE9B-6F9A-44868A092089";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 4;
	setAttr -k off ".int";
	setAttr ".sid" 16;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint9RF" -p "RFSuspention";
	rename -uid "CF4152C8-474D-3ED5-F283-E5B4CA384F1B";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" 3.75 2 -4.5 ;
	setAttr ".ino" -type "double3" 45.000000000000007 90 0 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 15;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint8RF" -p "RFSuspention";
	rename -uid "124A2A43-4BF6-4551-2035-CDA5E6C5DC3B";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" 3.75 2 -4.5 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 14;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint7RFSuspentionArm" -p "RFSuspention";
	rename -uid "1B28E6C9-4395-5E46-173E-E390A0F181C9";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" 3 1 -4.5 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 12;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode transform -n "RFTopSuspention" -p "RFSuspention";
	rename -uid "5DB20822-4B6C-8B24-F4A4-C8B8579963A6";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "RFTopSuspentionShape" -p "RFTopSuspention";
	rename -uid "1D53DA9C-4198-2608-60F2-049CE0AAEFCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody3" -p "RFTopSuspention";
	rename -uid "882FBA22-4986-DF6F-B525-28B5CB41DF20";
	setAttr -k off ".v";
	setAttr ".dc" -type "doubleArray" 882 0 5.2264421728469301 1 -4.5 0 -0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".cfc" 2;
	setAttr ".ip" -type "double3" 5 4 -4.5 ;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 7;
createNode transform -n "RFAxle" -p "RFSuspention";
	rename -uid "3C4EE1A6-4053-FA39-CF55-9CBC51CA9613";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "RFAxleShape" -p "RFAxle";
	rename -uid "AC8D29B1-49D5-5B42-B88A-CB9FDC15C183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5 0 ;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody3" -p "RFAxle";
	rename -uid "03165942-4ABB-076A-C627-FF90C0FC50A5";
	setAttr -k off ".v";
	setAttr ".dc" -type "doubleArray" 882 0 5.2264421728469301 1 -4.5 0 -0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".cfc" 1;
	setAttr ".ip" -type "double3" 5 1 -4.5 ;
	setAttr ".iv" -type "double3" 0 0 10 ;
	setAttr ".com" -type "double3" 0 -0.875 0 ;
	setAttr ".b" 0;
	setAttr ".dp" 10;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 4;
createNode transform -n "pCylinder4RF" -p "RFAxle";
	rename -uid "5F0EB9C8-443F-72E0-B89B-89B32ECAD802";
	setAttr ".t" -type "double3" 0 -0.1 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 4 0.6 4 ;
createNode mesh -n "pCylinder4RFShape" -p "pCylinder4RF";
	rename -uid "34CF54CB-429F-40BD-7912-8A80B62A559D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.5 0 0 0.15915494
		 0.050000001 0.15915494 0.1 0.15915494 0.15000001 0.15915494 0.2 0.15915494 0.25 0.15915494
		 0.30000001 0.15915494 0.35000002 0.15915494 0.40000004 0.15915494 0.45000005 0.15915494
		 0.50000006 0.15915494 0.55000007 0.15915494 0.60000008 0.15915494 0.6500001 0.15915494
		 0.70000011 0.15915494 0.75000012 0.15915494 0.80000013 0.15915494 0.85000014 0.15915494
		 0.90000015 0.15915494 0.95000017 0.15915494 1.000000119209 0.15915494 0 0.4774648
		 0.050000001 0.4774648 0.1 0.4774648 0.15000001 0.4774648 0.2 0.4774648 0.25 0.4774648
		 0.30000001 0.4774648 0.35000002 0.4774648 0.40000004 0.4774648 0.45000005 0.4774648
		 0.50000006 0.4774648 0.55000007 0.4774648 0.60000008 0.4774648 0.6500001 0.4774648
		 0.70000011 0.4774648 0.75000012 0.4774648 0.80000013 0.4774648 0.85000014 0.4774648
		 0.90000015 0.4774648 0.95000017 0.4774648 1.000000119209 0.4774648 0.5 0.63661975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 42 ".vt[0:41]"  0.95105696 -1 -0.30901715 0.80901736 -1 -0.58778554
		 0.58778548 -1 -0.80901736 0.30901712 -1 -0.9510569 7.0631625e-09 -1 -1.000000357628
		 -0.30901709 -1 -0.95105684 -0.58778542 -1 -0.80901724 -0.80901724 -1 -0.58778542
		 -0.95105678 -1 -0.30901709 -1.000000238419 -1 -1.6988007e-08 -0.95105678 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666 9.9248449e-09 -1 1.000000119209
		 0.30901703 -1 0.9510566 0.5877853 -1 0.80901706 0.80901706 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 0.95105696 1 -0.30901715 0.80901736 1 -0.58778554 0.58778548 1 -0.80901736
		 0.30901712 1 -0.9510569 7.0631625e-09 1 -1.000000357628 -0.30901709 1 -0.95105684
		 -0.58778542 1 -0.80901724 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901709 -1.000000238419 1 -1.6988007e-08
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 9.9248449e-09 1 1.000000119209 0.30901703 1 0.9510566 0.5877853 1 0.80901706 0.80901706 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 1 2 23 22
		f 4 1 42 -22 -42
		mu 0 4 2 3 24 23
		f 4 2 43 -23 -43
		mu 0 4 3 4 25 24
		f 4 3 44 -24 -44
		mu 0 4 4 5 26 25
		f 4 4 45 -25 -45
		mu 0 4 5 6 27 26
		f 4 5 46 -26 -46
		mu 0 4 6 7 28 27
		f 4 6 47 -27 -47
		mu 0 4 7 8 29 28
		f 4 7 48 -28 -48
		mu 0 4 8 9 30 29
		f 4 8 49 -29 -49
		mu 0 4 9 10 31 30
		f 4 9 50 -30 -50
		mu 0 4 10 11 32 31
		f 4 10 51 -31 -51
		mu 0 4 11 12 33 32
		f 4 11 52 -32 -52
		mu 0 4 12 13 34 33
		f 4 12 53 -33 -53
		mu 0 4 13 14 35 34
		f 4 13 54 -34 -54
		mu 0 4 14 15 36 35
		f 4 14 55 -35 -55
		mu 0 4 15 16 37 36
		f 4 15 56 -36 -56
		mu 0 4 16 17 38 37
		f 4 16 57 -37 -57
		mu 0 4 17 18 39 38
		f 4 17 58 -38 -58
		mu 0 4 18 19 40 39
		f 4 18 59 -39 -59
		mu 0 4 19 20 41 40
		f 4 19 40 -40 -60
		mu 0 4 20 21 42 41
		f 3 -1 -61 61
		mu 0 3 2 1 0
		f 3 -2 -62 62
		mu 0 3 3 2 0
		f 3 -3 -63 63
		mu 0 3 4 3 0
		f 3 -4 -64 64
		mu 0 3 5 4 0
		f 3 -5 -65 65
		mu 0 3 6 5 0
		f 3 -6 -66 66
		mu 0 3 7 6 0
		f 3 -7 -67 67
		mu 0 3 8 7 0
		f 3 -8 -68 68
		mu 0 3 9 8 0
		f 3 -9 -69 69
		mu 0 3 10 9 0
		f 3 -10 -70 70
		mu 0 3 11 10 0
		f 3 -11 -71 71
		mu 0 3 12 11 0
		f 3 -12 -72 72
		mu 0 3 13 12 0
		f 3 -13 -73 73
		mu 0 3 14 13 0
		f 3 -14 -74 74
		mu 0 3 15 14 0
		f 3 -15 -75 75
		mu 0 3 16 15 0
		f 3 -16 -76 76
		mu 0 3 17 16 0
		f 3 -17 -77 77
		mu 0 3 18 17 0
		f 3 -18 -78 78
		mu 0 3 19 18 0
		f 3 -19 -79 79
		mu 0 3 20 19 0
		f 3 -20 -80 60
		mu 0 3 21 20 0
		f 3 20 81 -81
		mu 0 3 22 23 43
		f 3 21 82 -82
		mu 0 3 23 24 43
		f 3 22 83 -83
		mu 0 3 24 25 43
		f 3 23 84 -84
		mu 0 3 25 26 43
		f 3 24 85 -85
		mu 0 3 26 27 43
		f 3 25 86 -86
		mu 0 3 27 28 43
		f 3 26 87 -87
		mu 0 3 28 29 43
		f 3 27 88 -88
		mu 0 3 29 30 43
		f 3 28 89 -89
		mu 0 3 30 31 43
		f 3 29 90 -90
		mu 0 3 31 32 43
		f 3 30 91 -91
		mu 0 3 32 33 43
		f 3 31 92 -92
		mu 0 3 33 34 43
		f 3 32 93 -93
		mu 0 3 34 35 43
		f 3 33 94 -94
		mu 0 3 35 36 43
		f 3 34 95 -95
		mu 0 3 36 37 43
		f 3 35 96 -96
		mu 0 3 37 38 43
		f 3 36 97 -97
		mu 0 3 38 39 43
		f 3 37 98 -98
		mu 0 3 39 40 43
		f 3 38 99 -99
		mu 0 3 40 41 43
		f 3 39 80 -100
		mu 0 3 41 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode orientConstraint -n "RFAxle_orientConstraint1" -p "RFAxle";
	rename -uid "E22EE267-4B37-4F0E-A745-56B5DDBCDEDB";
	addAttr -ci true -sn "w0" -ln "StearFrontW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".w0";
createNode transform -n "RRSuspention" -p "Suspension";
	rename -uid "6A44F9A6-4A14-F79F-5F22-B592E3A4AAC3";
createNode rigidConstraint -n "rigidHingeConstraint10RRSuspentionArm" -p "RRSuspention";
	rename -uid "3949B6D7-4D65-7B81-2160-688854D3776A";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" 3 1 4.5 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 17;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint11RR" -p "RRSuspention";
	rename -uid "630B11FE-49DC-9D31-C064-2DA446D62E1D";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" 3.75 2 4.5 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 18;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint12RR" -p "RRSuspention";
	rename -uid "BD326E84-448F-DEA0-48FC-EBA88AAF6B51";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" 3.75 2 4.5 ;
	setAttr ".ino" -type "double3" 45.000000000000007 90 0 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 19;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidSpringConstraint2RR" -p "RRSuspention";
	rename -uid "EF3E6498-4198-532F-86C1-27B05ADF684A";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 4;
	setAttr -k off ".int";
	setAttr ".sid" 20;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode transform -n "RRSuspentionTop" -p "RRSuspention";
	rename -uid "0FC9F894-41FF-021A-173C-85BF5B2A45E5";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "RRSuspentionTopShape" -p "RRSuspentionTop";
	rename -uid "EC8831D9-43BB-6091-D125-0C8CFB0566B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody4" -p "RRSuspentionTop";
	rename -uid "E35D692C-4A9C-16BB-4B86-BC8FBD011A9F";
	setAttr -k off ".v";
	setAttr ".dc" -type "doubleArray" 882 0 5 1 4.5 0 -0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".cfc" 2;
	setAttr ".ip" -type "double3" 5 4 4.5 ;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 9;
createNode transform -n "RRAxle" -p "RRSuspention";
	rename -uid "84E60F1E-42E3-2735-5C61-9CAAA99A6997";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.875 0 ;
	setAttr ".sp" -type "double3" 0 -1.75 0 ;
	setAttr ".spt" -type "double3" 0 0.875 0 ;
createNode mesh -n "RRAxleShape" -p "RRAxle";
	rename -uid "6C8840D5-4EBC-3086-CAF1-5DBF165612DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5 0 ;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody4" -p "RRAxle";
	rename -uid "51A0D213-4625-4233-F585-0B92BC0D2BE9";
	setAttr -k off ".v";
	setAttr ".dc" -type "doubleArray" 882 0 5 1 4.5 0 -0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".cfc" 1;
	setAttr ".ip" -type "double3" 5 1 4.5 ;
	setAttr ".com" -type "double3" 0 -0.875 0 ;
	setAttr ".b" 0;
	setAttr ".dp" 10;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 8;
createNode transform -n "pCylinder3RR" -p "RRAxle";
	rename -uid "124B6D8D-4CC8-14E2-378C-04BEDB73EE60";
	setAttr ".t" -type "double3" 0 -0.1 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 4 0.6 4 ;
createNode mesh -n "pCylinder3RRShape" -p "pCylinder3RR";
	rename -uid "8D43C891-468F-C471-5F45-7693D28E5AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.5 0 0 0.15915494
		 0.050000001 0.15915494 0.1 0.15915494 0.15000001 0.15915494 0.2 0.15915494 0.25 0.15915494
		 0.30000001 0.15915494 0.35000002 0.15915494 0.40000004 0.15915494 0.45000005 0.15915494
		 0.50000006 0.15915494 0.55000007 0.15915494 0.60000008 0.15915494 0.6500001 0.15915494
		 0.70000011 0.15915494 0.75000012 0.15915494 0.80000013 0.15915494 0.85000014 0.15915494
		 0.90000015 0.15915494 0.95000017 0.15915494 1.000000119209 0.15915494 0 0.4774648
		 0.050000001 0.4774648 0.1 0.4774648 0.15000001 0.4774648 0.2 0.4774648 0.25 0.4774648
		 0.30000001 0.4774648 0.35000002 0.4774648 0.40000004 0.4774648 0.45000005 0.4774648
		 0.50000006 0.4774648 0.55000007 0.4774648 0.60000008 0.4774648 0.6500001 0.4774648
		 0.70000011 0.4774648 0.75000012 0.4774648 0.80000013 0.4774648 0.85000014 0.4774648
		 0.90000015 0.4774648 0.95000017 0.4774648 1.000000119209 0.4774648 0.5 0.63661975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 42 ".vt[0:41]"  0.95105696 -1 -0.30901715 0.80901736 -1 -0.58778554
		 0.58778548 -1 -0.80901736 0.30901712 -1 -0.9510569 7.0631625e-09 -1 -1.000000357628
		 -0.30901709 -1 -0.95105684 -0.58778542 -1 -0.80901724 -0.80901724 -1 -0.58778542
		 -0.95105678 -1 -0.30901709 -1.000000238419 -1 -1.6988007e-08 -0.95105678 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666 9.9248449e-09 -1 1.000000119209
		 0.30901703 -1 0.9510566 0.5877853 -1 0.80901706 0.80901706 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 0.95105696 1 -0.30901715 0.80901736 1 -0.58778554 0.58778548 1 -0.80901736
		 0.30901712 1 -0.9510569 7.0631625e-09 1 -1.000000357628 -0.30901709 1 -0.95105684
		 -0.58778542 1 -0.80901724 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901709 -1.000000238419 1 -1.6988007e-08
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 9.9248449e-09 1 1.000000119209 0.30901703 1 0.9510566 0.5877853 1 0.80901706 0.80901706 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 1 2 23 22
		f 4 1 42 -22 -42
		mu 0 4 2 3 24 23
		f 4 2 43 -23 -43
		mu 0 4 3 4 25 24
		f 4 3 44 -24 -44
		mu 0 4 4 5 26 25
		f 4 4 45 -25 -45
		mu 0 4 5 6 27 26
		f 4 5 46 -26 -46
		mu 0 4 6 7 28 27
		f 4 6 47 -27 -47
		mu 0 4 7 8 29 28
		f 4 7 48 -28 -48
		mu 0 4 8 9 30 29
		f 4 8 49 -29 -49
		mu 0 4 9 10 31 30
		f 4 9 50 -30 -50
		mu 0 4 10 11 32 31
		f 4 10 51 -31 -51
		mu 0 4 11 12 33 32
		f 4 11 52 -32 -52
		mu 0 4 12 13 34 33
		f 4 12 53 -33 -53
		mu 0 4 13 14 35 34
		f 4 13 54 -34 -54
		mu 0 4 14 15 36 35
		f 4 14 55 -35 -55
		mu 0 4 15 16 37 36
		f 4 15 56 -36 -56
		mu 0 4 16 17 38 37
		f 4 16 57 -37 -57
		mu 0 4 17 18 39 38
		f 4 17 58 -38 -58
		mu 0 4 18 19 40 39
		f 4 18 59 -39 -59
		mu 0 4 19 20 41 40
		f 4 19 40 -40 -60
		mu 0 4 20 21 42 41
		f 3 -1 -61 61
		mu 0 3 2 1 0
		f 3 -2 -62 62
		mu 0 3 3 2 0
		f 3 -3 -63 63
		mu 0 3 4 3 0
		f 3 -4 -64 64
		mu 0 3 5 4 0
		f 3 -5 -65 65
		mu 0 3 6 5 0
		f 3 -6 -66 66
		mu 0 3 7 6 0
		f 3 -7 -67 67
		mu 0 3 8 7 0
		f 3 -8 -68 68
		mu 0 3 9 8 0
		f 3 -9 -69 69
		mu 0 3 10 9 0
		f 3 -10 -70 70
		mu 0 3 11 10 0
		f 3 -11 -71 71
		mu 0 3 12 11 0
		f 3 -12 -72 72
		mu 0 3 13 12 0
		f 3 -13 -73 73
		mu 0 3 14 13 0
		f 3 -14 -74 74
		mu 0 3 15 14 0
		f 3 -15 -75 75
		mu 0 3 16 15 0
		f 3 -16 -76 76
		mu 0 3 17 16 0
		f 3 -17 -77 77
		mu 0 3 18 17 0
		f 3 -18 -78 78
		mu 0 3 19 18 0
		f 3 -19 -79 79
		mu 0 3 20 19 0
		f 3 -20 -80 60
		mu 0 3 21 20 0
		f 3 20 81 -81
		mu 0 3 22 23 43
		f 3 21 82 -82
		mu 0 3 23 24 43
		f 3 22 83 -83
		mu 0 3 24 25 43
		f 3 23 84 -84
		mu 0 3 25 26 43
		f 3 24 85 -85
		mu 0 3 26 27 43
		f 3 25 86 -86
		mu 0 3 27 28 43
		f 3 26 87 -87
		mu 0 3 28 29 43
		f 3 27 88 -88
		mu 0 3 29 30 43
		f 3 28 89 -89
		mu 0 3 30 31 43
		f 3 29 90 -90
		mu 0 3 31 32 43
		f 3 30 91 -91
		mu 0 3 32 33 43
		f 3 31 92 -92
		mu 0 3 33 34 43
		f 3 32 93 -93
		mu 0 3 34 35 43
		f 3 33 94 -94
		mu 0 3 35 36 43
		f 3 34 95 -95
		mu 0 3 36 37 43
		f 3 35 96 -96
		mu 0 3 37 38 43
		f 3 36 97 -97
		mu 0 3 38 39 43
		f 3 37 98 -98
		mu 0 3 39 40 43
		f 3 38 99 -99
		mu 0 3 40 41 43
		f 3 39 80 -100
		mu 0 3 41 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode orientConstraint -n "RRAxle_orientConstraint1" -p "RRAxle";
	rename -uid "3008118C-4CA2-3331-C54C-C185C3CE6CE7";
	addAttr -ci true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".w0";
createNode transform -n "LFSuspention" -p "Suspension";
	rename -uid "D3F52A64-4F63-6159-6FAC-90BCEA3D8B7F";
createNode rigidConstraint -n "rigidHingeConstraint14LF" -p "LFSuspention";
	rename -uid "58DFDF0D-4EE6-5C81-3E7E-18BCDEE3E6DB";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" -3.75 2 -4.5 ;
	setAttr ".ino" -type "double3" -45.000000000000007 90 0 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 22;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint13LF" -p "LFSuspention";
	rename -uid "A7C90E53-49F3-CFD6-D622-36AE59BCBED1";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" -3.75 2 -4.5 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 21;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidSpringConstraint3LF" -p "LFSuspention";
	rename -uid "A206DC6D-4279-2BB6-4128-A787E270D97D";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 4;
	setAttr -k off ".int";
	setAttr ".sid" 23;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint18LFSuspentionArm" -p "LFSuspention";
	rename -uid "9B09B542-4A01-318C-21D1-C3A4CD7B8CA0";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" -3 1 -4.5 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 28;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode transform -n "LFSuspentionTop" -p "LFSuspention";
	rename -uid "F7A2E839-45B4-54AE-FA59-B3B11CA51C39";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "LFSuspentionTopShape" -p "LFSuspentionTop";
	rename -uid "CD7AEDAB-456B-DB29-6DB4-A6BFB9A67621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody1" -p "LFSuspentionTop";
	rename -uid "117F1D5C-4B49-32E5-7FB2-B1ADF4BF438B";
	setAttr -k off ".v";
	setAttr ".dc" -type "doubleArray" 882 0 -5.0547806584389576 1 -4.5 0 -0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".cfc" 2;
	setAttr ".ip" -type "double3" -5 4 -4.5 ;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 11;
createNode transform -n "LFAxle" -p "LFSuspention";
	rename -uid "7397BD15-4150-8ABB-EC21-F3A843C195D7";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "LFAxleShape" -p "LFAxle";
	rename -uid "2B7166DC-4CC3-42BC-8335-52AC73F9EEDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5 0 ;
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody1" -p "LFAxle";
	rename -uid "F376EBB1-4347-1411-D821-B4A173DD6608";
	setAttr -k off ".v";
	setAttr ".dc" -type "doubleArray" 882 0 -5.0547806584389576 1 -4.5 0 -0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".cfc" 1;
	setAttr ".ip" -type "double3" -5 1 -4.5 ;
	setAttr ".iv" -type "double3" 0 0 10 ;
	setAttr ".com" -type "double3" 0 -0.875 0 ;
	setAttr ".b" 0;
	setAttr ".dp" 10;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 10;
createNode pointConstraint -n "LFAxle_pointConstraint1" -p "LFAxle";
	rename -uid "EDFE3F3A-4003-3E18-899E-92B818409D27";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode mesh -n "LFAxleShape1" -p "LFAxle";
	rename -uid "B63F4568-430A-BB6D-0E37-72926F07FCD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1LF" -p "LFAxle";
	rename -uid "6BEA08ED-4A6F-7B40-86EF-A4A8C5F664C4";
	setAttr ".t" -type "double3" 0 -0.1 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 4 0.6 4 ;
createNode mesh -n "pCylinder1LFShape" -p "pCylinder1LF";
	rename -uid "C682395D-4303-80D1-416D-DC8A98289E1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode orientConstraint -n "LFAxle_orientConstraint1" -p "LFAxle";
	rename -uid "10263647-408F-68C6-5AEF-F6A4DE430412";
	addAttr -ci true -sn "w0" -ln "StearFrontW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".w0";
createNode transform -n "LRSuspention" -p "Suspension";
	rename -uid "BDE28AEB-4B5B-F73D-D35F-1E866D1A448E";
createNode rigidConstraint -n "rigidHingeConstraint17LRSuspentionArm" -p "LRSuspention";
	rename -uid "24AA76A9-4384-7883-87D9-15A7771E0ECD";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" -3 1 4.5 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 27;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidSpringConstraint4LR" -p "LRSuspention";
	rename -uid "CDF46DA5-4994-F76F-5BA1-A18D282D8343";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 4;
	setAttr -k off ".int";
	setAttr ".sid" 26;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint16LR" -p "LRSuspention";
	rename -uid "17D62517-476A-B2B8-26D0-69AD382620B5";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" -3.75 2 4.5 ;
	setAttr ".ino" -type "double3" -45.000000000000007 90 0 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 25;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint15LR" -p "LRSuspention";
	rename -uid "1E168C12-4773-8EBF-2E2A-34B15E530553";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" -3.75 2 4.5 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 24;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode transform -n "LRSuspentionTop" -p "LRSuspention";
	rename -uid "67ADB88B-4A31-ECED-69B4-4DBFD428E825";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "LRSuspentionTopShape" -p "LRSuspentionTop";
	rename -uid "07710363-48DD-F464-4C60-3DBF37A90D87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody2" -p "LRSuspentionTop";
	rename -uid "32F69AD9-4B31-95D9-5FAC-558BA5C112DA";
	setAttr -k off ".v";
	setAttr ".dc" -type "doubleArray" 882 0 -5 1 4.5 0 -0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 ;
	setAttr ".cfc" 2;
	setAttr ".ip" -type "double3" -5 4 4.5 ;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 13;
createNode transform -n "LRAxle" -p "LRSuspention";
	rename -uid "E0DB1211-49EA-0A15-5E13-748AB0082526";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "LRAxleShape" -p "LRAxle";
	rename -uid "9DDF48C9-41F2-3947-8E59-1B9502914FF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5 0 ;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody2" -p "LRAxle";
	rename -uid "1E828E55-4973-9559-A581-638628B47A10";
	setAttr -k off ".v";
	setAttr ".dc" -type "doubleArray" 882 0 -5 1 4.5 0 -0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 ;
	setAttr ".cfc" 1;
	setAttr ".ip" -type "double3" -5 1 4.5 ;
	setAttr ".com" -type "double3" 0 -0.875 0 ;
	setAttr ".b" 0;
	setAttr ".dp" 10;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 12;
createNode transform -n "pCylinder2LR" -p "LRAxle";
	rename -uid "7A924D70-45EA-DDCE-7197-0890DBEEEB66";
	setAttr ".t" -type "double3" 0 -0.1 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 4 0.6 4 ;
createNode mesh -n "pCylinder2LRShape" -p "pCylinder2LR";
	rename -uid "FD558D39-4172-65A0-EA3F-B6A42434529F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode orientConstraint -n "LRAxle_orientConstraint1" -p "LRAxle";
	rename -uid "80EC593F-4061-E704-14E3-99963301CE10";
	addAttr -ci true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".w0";
createNode transform -n "Chassis" -p "Car";
	rename -uid "99FA7925-4761-90EB-5E1C-288A0F6294A4";
createNode rigidConstraint -n "rigidHingeConstraint6" -p "Chassis";
	rename -uid "7FF35E9A-4885-09F6-8CCD-5680C895491E";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" 0 1 -4.5 ;
	setAttr ".ino" -type "double3" 89.999999999999986 0 0 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 10;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint5" -p "Chassis";
	rename -uid "0B7992FB-40BB-7EAF-804E-0CB86C8AD5CD";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" 0 1 -4.5 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 9;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint4" -p "Chassis";
	rename -uid "A2D6FB1F-48FD-F1FD-A24A-5FA6314A77A1";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" -2.5 1 0 ;
	setAttr ".ino" -type "double3" 89.999999999999986 0 0 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 8;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint3" -p "Chassis";
	rename -uid "20B05C77-4A02-3A05-AB01-7A83AF4DB5AC";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" -2.5 1 0 ;
	setAttr ".ino" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 7;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint2" -p "Chassis";
	rename -uid "47DAFD5B-42F8-5939-3577-039F6F586223";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" 2.5 1 0 ;
	setAttr ".ino" -type "double3" 89.999999999999986 0 0 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 6;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidHingeConstraint1" -p "Chassis";
	rename -uid "81C225D8-48C9-A13B-CCF5-7DA36FE8C1D5";
	setAttr ".typ" 8;
	setAttr ".ip" -type "double3" 2.5 1 0 ;
	setAttr ".ino" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k off ".sst";
	setAttr -k off ".dmp";
	setAttr -k off ".srl";
	setAttr -k off ".int";
	setAttr ".sid" 5;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode transform -n "RR_ChassisMoveConstrain" -p "Chassis";
	rename -uid "86F2B68C-4173-942B-8E90-8BB4483CC49E";
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "RR_ChassisMoveConstrainShape" -p "RR_ChassisMoveConstrain";
	rename -uid "8798D5F2-45E7-EE36-07CF-51808A161006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody4" -p "RR_ChassisMoveConstrain";
	rename -uid "83195092-4555-0338-F6E2-3CAEA2A78EEF";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" 2.5 1 4.5 ;
	setAttr ".mas" 50;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".sid" 3;
createNode transform -n "Bits_to_move" -p "RR_ChassisMoveConstrain";
	rename -uid "33485E53-48BF-120E-C2D0-BB964EAD83F2";
createNode transform -n "StearRear" -p "Bits_to_move";
	rename -uid "6A84BC52-424F-8928-A3E4-F3910001849A";
	setAttr ".t" -type "double3" -2.5 -2 5.5 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode locator -n "StearRearShape" -p "StearRear";
	rename -uid "2BDB9047-4AC5-4BA6-269A-D0A5F48866D8";
	setAttr -k off ".v";
createNode transform -n "StearFront" -p "Bits_to_move";
	rename -uid "AD828838-4868-4C38-1135-8A8EE412DFEB";
	setAttr ".t" -type "double3" -2.5 -2 -13.505535113664243 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode locator -n "StearFrontShape" -p "StearFront";
	rename -uid "5AC75649-4F5C-ED8F-E2F9-4188FE66EF5F";
	setAttr -k off ".v";
createNode transform -n "CarBody" -p "RR_ChassisMoveConstrain";
	rename -uid "DE44080B-47FF-A940-E0E2-3080E811DBF5";
	setAttr ".t" -type "double3" -2.5 3.2035914208249947 -4.5 ;
	setAttr ".s" -type "double3" 6.9888617769527226 7.1290344006047652 15.328846626971181 ;
createNode mesh -n "CarBodyShape" -p "CarBody";
	rename -uid "A124CEF5-413C-40E0-7B58-EE83A8DEDA2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LR_Chassis" -p "Chassis";
	rename -uid "376A7D37-419E-4C16-720E-4D90E802034C";
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "LR_ChassisShape" -p "LR_Chassis";
	rename -uid "27650A94-4062-FB7A-A247-E287E0140401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody2" -p "LR_Chassis";
	rename -uid "C2CBFDD7-41D2-1605-4601-28BFBFEC58FB";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -2.5 1 4.5 ;
	setAttr ".mas" 50;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".sid" 1;
createNode transform -n "LF_Chassis" -p "Chassis";
	rename -uid "54783D4E-454B-F8E3-AB47-FBA93E7F7BB7";
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "LF_ChassisShape" -p "LF_Chassis";
	rename -uid "3E3F7818-4B2C-FAB9-DEBB-8FA53AD0B595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody1" -p "LF_Chassis";
	rename -uid "9C7BD968-4D53-3B5B-7F6B-17B3851AFF3B";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -2.5 1 -4.5 ;
	setAttr ".mas" 50;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".sid" 0;
createNode transform -n "RF_Chassis" -p "Chassis";
	rename -uid "04493379-4597-1FB8-DBCB-74968A9CA3A0";
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "RF_ChassisShape" -p "RF_Chassis";
	rename -uid "370B1E3D-4589-AC35-01BA-E78697812D35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
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
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody3" -p "RF_Chassis";
	rename -uid "D584BE59-4DCC-5D12-158D-A994377A0304";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" 2.5 1 -4.5 ;
	setAttr ".mas" 50;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".sid" 2;
createNode transform -n "Track";
	rename -uid "FE8FFBD6-4037-0841-A657-C2BE8AA4BD89";
	setAttr ".v" no;
createNode transform -n "pSphere1" -p "Track";
	rename -uid "544FA233-4495-E9BD-311B-1D9385C3F139";
	setAttr ".smd" 7;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2A3A2470-4123-E886-26B0-7FB0276CC9F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody6" -p "pSphere1";
	rename -uid "A23E9EE5-4678-2E62-55FA-6DBA50624562";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.55789054267269766 -3.0150519844342023 10.119770180679488 ;
	setAttr ".ior" -type "double3" 89.537894388208642 83.910653346730271 89.540501621401347 ;
	setAttr ".igc" 1;
	setAttr ".act" no;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 15;
createNode transform -n "duplicatedCurve1" -p "Track";
	rename -uid "780FCD60-412A-C7EA-6AAC-58B2441EC90C";
createNode nurbsCurve -n "duplicatedCurveShape1" -p "duplicatedCurve1";
	rename -uid "A7BD3EFC-4C99-73B8-FBB9-95B335F7DC68";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "positionMarker1" -p "duplicatedCurveShape1";
	rename -uid "3F945738-4A50-2B56-31C7-65B01C92E4FC";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	rename -uid "7F12A776-4056-9EA1-4DD4-F5965A830A00";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.77051671732522797 0 0 ;
	setAttr ".t" 24;
createNode transform -n "positionMarker2" -p "duplicatedCurveShape1";
	rename -uid "2F3D30C2-43ED-A60B-610B-639188FD8AFE";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	rename -uid "62E80DC3-45C5-28F6-CA58-ABB2C55666FB";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 96;
createNode transform -n "positionMarker3" -p "duplicatedCurveShape1";
	rename -uid "32FACDB5-4344-43B4-9F98-40BF91F27CE5";
createNode positionMarker -n "positionMarkerShape3" -p "positionMarker3";
	rename -uid "AADD94EA-405C-4118-6402-4781CFA36862";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.96 0 0 ;
	setAttr ".t" 24;
createNode transform -n "positionMarker4" -p "duplicatedCurveShape1";
	rename -uid "643CDFFD-4F53-1D56-46A5-F1859F768E37";
createNode positionMarker -n "positionMarkerShape4" -p "positionMarker4";
	rename -uid "95166E43-430E-4497-E6D6-5CB7101E1E37";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.179 0 0 ;
	setAttr ".t" 96;
createNode rigidConstraint -n "rigidSpringConstraint5" -p "Track";
	rename -uid "5AD8CFE0-4154-A615-176C-C4B07E807AA6";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 7.8213860523234748;
	setAttr ".sid" 38;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidSpringConstraint6" -p "Track";
	rename -uid "C3DA2082-432D-71C9-9F91-B6B86258CD5E";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 8.5048157318623989;
	setAttr ".sid" 39;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidSpringConstraint7" -p "Track";
	rename -uid "6F03DADF-42AE-790B-0216-E1AC9E8B4045";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 15.599036605884063;
	setAttr ".sid" 40;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidSpringConstraint8" -p "Track";
	rename -uid "1C36AE53-4149-5230-F33A-A7AFC7C0B3A4";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 15.952672311721473;
	setAttr ".sid" 41;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode transform -n "pSphere2" -p "Track";
	rename -uid "B3ECBBF5-4609-B2EB-8F02-F99F46F9464B";
	setAttr ".smd" 7;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "377C6AC5-4831-9A70-6456-39B452602D78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vbc" no;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rigidBody -n "rigidBody7" -p "pSphere2";
	rename -uid "13D1CB27-4EC0-2FC2-1AF2-71B6FBD46533";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" 0 -1.6081197953300124 -8.8761407341037444 ;
	setAttr ".ior" -type "double3" -31.830574725786711 89.991545923846772 -31.830575005286267 ;
	setAttr ".igc" 1;
	setAttr ".act" no;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 16;
createNode rigidConstraint -n "rigidSpringConstraint9" -p "Track";
	rename -uid "8678C27D-484D-794A-74C9-66B90F466B99";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 6.8668997334784789;
	setAttr ".sid" 42;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidSpringConstraint10" -p "Track";
	rename -uid "B72534F1-4E5D-11A3-E3F7-71A4512A4FFE";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 6.8668997334784789;
	setAttr ".sid" 43;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidSpringConstraint11" -p "Track";
	rename -uid "EE1B6A84-40EF-2CE2-D7B6-06B95C8CB3EF";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 14.384882521714044;
	setAttr ".sid" 44;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode rigidConstraint -n "rigidSpringConstraint12" -p "Track";
	rename -uid "D60AA465-46BD-8C23-5329-AEB9BD382C85";
	setAttr ".typ" 7;
	setAttr ".sst" 5000;
	setAttr ".dmp" 100;
	setAttr ".srl" 14.384882521714044;
	setAttr ".sid" 45;
	setAttr -k off ".upx";
	setAttr -k off ".upy";
	setAttr -k off ".upz";
createNode lookAt -n "camera1_group";
	rename -uid "B7CE5D50-47BE-CEC7-6F5E-798E36C43D60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 11.874863007166649 ;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 39.239971831197437;
	setAttr ".tws" 8.5377364625159387e-07;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "30806C33-4EC8-EECE-7B44-06A6438FE07A";
	setAttr ".v" no;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "9FEF36BA-4EE7-9EAB-3B78-EF9769634A08";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 2;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 39.239971831197437;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "16F75D90-4B47-8B0C-D3DA-8CA4B6805FFC";
	setAttr ".v" no;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "56467F33-4F07-2691-E339-84AC29EA6AF8";
	setAttr -k off ".v" no;
createNode pointConstraint -n "camera1_aim_pointConstraint1" -p "camera1_aim";
	rename -uid "F5657F87-4EC1-0BFF-1687-BA92A5BFB091";
	addAttr -ci true -sn "w0" -ln "CarBodyW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".w0";
createNode transform -n "directionalLight1";
	rename -uid "93F3E868-4834-E3C4-3AC0-83BAA5FA2C3B";
	setAttr ".t" -type "double3" 44.578725632595123 0 0 ;
	setAttr ".r" -type "double3" 135.64098215113734 65.382953443314435 174.00848218916715 ;
	setAttr ".s" -type "double3" 4.3431471535538542 4.3431471535538542 4.3431471535538542 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "E64C9F38-4239-7F9D-5A00-30A5D342765C";
	setAttr -k off ".v";
	setAttr ".in" 0.80000001192092896;
	setAttr ".urs" no;
	setAttr ".rdl" 1;
createNode transform -n "directionalLight2";
	rename -uid "DBD79E50-4865-DECC-2297-5ABAA45AC0E8";
	setAttr ".t" -type "double3" 44.578725632595123 0 64.297147043967428 ;
	setAttr ".r" -type "double3" -34.611938323242555 59.847834403810708 4.9658746658471582 ;
	setAttr ".s" -type "double3" 4.3431471535538542 4.3431471535538542 4.3431471535538542 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "40E3BD16-411D-6DBB-338E-3D8AC83A7657";
	setAttr -k off ".v";
	setAttr ".in" 0.80000001192092896;
	setAttr ".urs" no;
	setAttr ".rdl" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E5271ED-469E-A5C9-E564-F7A5DBCBDC95";
	setAttr -s 4 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5D97C06-494D-DED7-6356-01B6B4406842";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA1BC6D4-40BB-A7FB-33D8-5D861248A3FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "0803254B-4238-7A5A-B9EC-AB8219259F4C";
createNode displayLayer -n "defaultLayer";
	rename -uid "203874A1-4BAD-1D6E-B28B-F582AC118849";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C93D59D-40FF-8FDD-E659-BD8DC6DB7930";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "519ECFD1-4D02-2BB6-AA7F-01888CD3E54A";
	setAttr ".g" yes;
createNode brush -n "brush1";
	rename -uid "012DD321-4FE7-2C75-5D3C-9EA95BB72B9C";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode makeNurbPlane -n "makeNurbPlane1";
	rename -uid "66898C5E-463E-2294-5871-B09D7C81858D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".u" 5;
	setAttr ".v" 5;
createNode polyCube -n "polyCube2";
	rename -uid "F63FD1B9-4189-6C47-DF72-CFA0211E2DAD";
	setAttr ".cuv" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A131816-4E63-6A1C-0BD5-91A3C7F16F59";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 715\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1238\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01F41B4C-4A17-861D-9A6A-A0B7648E2AD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode rigidSolver -n "rigidSolver";
	rename -uid "D1AA403B-484D-920E-39A2-32AD0EE29989";
	setAttr ".stm" 1;
	setAttr -s 15 ".gfr";
	setAttr -s 17 ".t[0:16]" -type "double3" -2.5 1 -4.5 -2.5 1 4.5 2.5 
		1 -4.5 2.5 1 4.5 5 1 -4.5 0 0 0 -13.879432469109632 -1.6111469409179691 37.108176896449763 
		5 4 -4.5 5 1 4.5 5 4 4.5 -5 1 -4.5 -5 4 -4.5 -5 1 4.5 -5 4 4.5 0 0 0 -0.55789054267269766 
		-3.0150519844342023 10.119770180679488 0 -1.6081197953300124 -8.8761407341037444;
	setAttr -s 15 ".t";
	setAttr -s 15 ".r";
	setAttr ".r[15]" -type "double3" 89.537894388208642 83.910653346730271 89.540501621401347 ;
	setAttr ".r[16]" -type "double3" -31.830574725801696 89.991545923846772 -31.830575005316756 ;
	setAttr -s 46 ".ctr[0:45]" -type "double3" -2.5 1 0 0 1 -4.5 2.5 1 
		0 2.5 0.54433477332446789 4.5 1.4922770988176115 2.826050168304481 3.3662552125981069 
		2.5 1 0 2.5 1 0 -2.5 1 0 -2.5 1 0 0 1 -4.5 0 1 -4.5 5.2264421728469301 1 -4.5 3 1 
		-4.5 0 0 0 3.75 2 -4.5 3.75 2 -4.5 0 0 0 3 1 4.5 3.75 2 4.5 3.75 2 4.5 0 0 0 -3.75 
		2 -4.5 -3.75 2 -4.5 0 0 0 -3.75 2 4.5 -3.75 2 4.5 0 0 0 -3 1 4.5 -3 1 -4.5 0 0 0 
		0 0 0 0 0 0 0 0 0 -2.7789452713363487 -1.4450259922171012 7.3098850903397441 2.2210547286636513 
		-1.4450259922171012 7.3098850903397441 -2.7789452713363487 -1.4450259922171012 2.8098850903397441 
		2.2210547286636513 -1.4450259922171012 2.8098850903397441 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".ctr";
	setAttr -s 41 ".cr[5:45]" -type "double3" 0 89.999999999999986 0 89.999999999999986 
		0 0 0 89.999999999999986 0 89.999999999999986 0 0 0 0 0 89.999999999999986 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 45.000000000000007 90 0 0 0 0 0 0 0 0 0 0 45.000000000000007 
		90 0 0 0 0 0 0 0 -45.000000000000007 90 0 0 0 0 0 0 0 -45.000000000000007 90 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".cr";
	setAttr ".b" no;
	setAttr ".cur" yes;
createNode choice -n "rigidBody_tx";
	rename -uid "61BC4614-4145-B8E1-CD08-25B8B47165E9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.5;
createNode choice -n "rigidBody_ty";
	rename -uid "D219EC82-4507-CEEE-4235-1C96DD4DE5A0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1;
createNode choice -n "rigidBody_tz";
	rename -uid "4B58DD16-43A8-5D65-4D01-2F8798E91ABE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -4.5;
createNode choice -n "rigidBody_rx";
	rename -uid "9BD766B1-4168-F867-9FBC-3789630110C9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry";
	rename -uid "C6233700-4DC0-C6D8-4793-20ADEF94CF35";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz";
	rename -uid "16CB1CDF-4BD1-EC89-B884-CAA40278AE9B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx1";
	rename -uid "86E2003B-4F02-40A5-EA70-A7BF1CC30A92";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.5;
createNode choice -n "rigidBody_ty1";
	rename -uid "7504FB14-48FE-A32E-2529-CDA6D055FAA6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1;
createNode choice -n "rigidBody_tz1";
	rename -uid "8C4E4D96-496E-0C8E-426E-5BAE85F3532F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4.5;
createNode choice -n "rigidBody_rx1";
	rename -uid "E3358277-419E-EBA8-BBFB-BE95357233CF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry1";
	rename -uid "9F75B976-4A99-3FCA-EDF0-4B96CCCAEFB5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz1";
	rename -uid "DA6436FD-43BD-B4FF-3922-E9B9D6472FFC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx2";
	rename -uid "067A0451-4D49-D63B-087B-FE98DEF11C55";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.5;
createNode choice -n "rigidBody_ty2";
	rename -uid "DC94B695-452C-EEF9-800A-1BB0A48C555B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1;
createNode choice -n "rigidBody_tz2";
	rename -uid "FB7804A3-43EF-8A57-3418-76ACA10CC793";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -4.5;
createNode choice -n "rigidBody_rx2";
	rename -uid "F855BEDB-41A7-0D59-277C-2F84FEA6DFB8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry2";
	rename -uid "3423F30C-429E-965C-E03B-E7B9861EE4F3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz2";
	rename -uid "9E471080-43D2-6B28-09DE-A9B4C9DA8BE2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx3";
	rename -uid "0A7C0032-4A5D-2885-0F16-B2ADC64BB38E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.5;
createNode choice -n "rigidBody_ty3";
	rename -uid "92406CF2-4FCC-5757-F5F5-A2B11AED4E2D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1;
createNode choice -n "rigidBody_tz3";
	rename -uid "81CD75E2-46F7-C954-79B9-B6B743396CAA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4.5;
createNode choice -n "rigidBody_rx3";
	rename -uid "F136B261-43C3-CABB-1904-8D9868E523A3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry3";
	rename -uid "C7114AD8-484E-F2DE-8BE2-278548DA5A4C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz3";
	rename -uid "D667D647-4B1A-A16A-ADE8-E69923F784E8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody3tx";
	rename -uid "17EA8223-4695-104E-E56B-44A3D998F5BA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody3ty";
	rename -uid "02823B1F-4E8D-7215-7C81-F59EDAA30C11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "__PrenotatoPerDuplicare_rigidBody3tz";
	rename -uid "802BBF8D-4129-403E-1EE6-F5B45AFD925F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -4.5;
createNode choice -n "rigidBody_tx4";
	rename -uid "C32DB21A-4DBF-CB85-AF70-58BF0922D1D7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -13.879432469109632;
createNode choice -n "rigidBody_ty4";
	rename -uid "A77B7472-4842-71EA-54D9-99B0794EC4D7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.6111469409179691;
createNode choice -n "rigidBody_tz4";
	rename -uid "4399429A-4E51-D118-D266-9A985FD53E53";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 37.108176896449763;
createNode choice -n "rigidBody_rx4";
	rename -uid "54DEE260-4477-89B9-7B73-66AD455495C3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry4";
	rename -uid "7DF12263-421E-F455-A02C-1D98B7B68236";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz4";
	rename -uid "420CA49B-4A15-6176-8342-C481A9A65E71";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody3tx1";
	rename -uid "0AECD647-4426-EA31-4BEB-EE90FADC92A7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody3ty1";
	rename -uid "B9B01047-44F3-A233-1EC2-A99DF2DCC958";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody3rx1";
	rename -uid "E91717A9-4ACF-8015-EA7C-EB9F0B9198E1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody3ry1";
	rename -uid "C7D0494A-453F-1D37-FB77-7A9EF86A7A68";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody3rz1";
	rename -uid "5967639A-4ACA-A313-2C7D-05B08E3D4646";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody4tx";
	rename -uid "1B9D407F-46E1-9AB7-EC3A-11AF8BC4F0DF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody4ty";
	rename -uid "E0531BF3-427E-E11E-F935-5EB3FF41C184";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody4tz";
	rename -uid "5E9A50B9-43E7-4B91-B1F4-9A88E2690529";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4.5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody4tx1";
	rename -uid "38C56CEC-4886-970E-7B64-EF9450C80625";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody4ty1";
	rename -uid "4ADF3275-4D1B-5734-B3F3-6D99B939EA6E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody4tz1";
	rename -uid "07E884B4-4C6A-3EB2-53DB-3D9DCE71DF15";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4.5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody4rx1";
	rename -uid "14198483-4612-E4D4-895C-57B74077809E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody4ry1";
	rename -uid "BE84D5A7-4320-FC34-C4BA-63A16D2D21A5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody4rz1";
	rename -uid "1BA453DF-47B8-F41A-9124-81B2F83797E5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody1tx";
	rename -uid "DC816C1B-4EBD-30D7-EDF0-A39079C206BB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody1ty";
	rename -uid "9D5B0DBB-43C1-4361-3709-1792562CBCAC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody1tz";
	rename -uid "E97C3ED2-4C70-B38B-3344-12A5CDB211B6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -4.5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody1tx1";
	rename -uid "6BDA593A-45BE-D3EC-2DE0-F5AB19938828";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody1ty1";
	rename -uid "76F9B24A-4321-D6F9-B295-E7982FB2BD4F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody1tz1";
	rename -uid "DFDF2464-48F4-5687-5F82-778409223A16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -4.5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody1rx1";
	rename -uid "8AC79AAD-4B84-5BF3-0148-CBADA6DDA8D8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody1ry1";
	rename -uid "3B25274D-47AC-1E52-F7B0-E3B2E545CA12";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody1rz1";
	rename -uid "643CCE01-4989-8E3E-E8E0-98B8C904A745";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody2tx";
	rename -uid "E28D0F2C-4DCF-D944-57C5-779BB0994468";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody2ty";
	rename -uid "1FE34376-48DF-8BED-723F-24A216B49012";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody2tz";
	rename -uid "B176C7B4-4649-9A75-9CBE-8EA84C9E0DF1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4.5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody2tx1";
	rename -uid "71BBCEE9-4CAA-09EF-A6CC-DFB6BD7FA82E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody2ty1";
	rename -uid "0A6528EF-4672-D391-89DA-CB8C2F8E9283";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody2tz1";
	rename -uid "71AB42B4-424A-4BFC-561D-F584DF427137";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4.5;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody2rx1";
	rename -uid "0C895F0D-425F-ABA2-F002-3786B8F91F7A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody2ry1";
	rename -uid "3F300717-41B2-2788-7256-DBAFAAC48FAE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody2rz1";
	rename -uid "FA5C294D-4C15-2A98-0014-29A805AB7359";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F920E755-4238-717D-15D6-AF9AD0DC99C7";
	setAttr ".sc" 1;
	setAttr ".tx" 1;
	setAttr ".m70" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "18BEE4F4-4345-47F9-3B61-5FA62CACB391";
	setAttr ".sc" 1;
	setAttr ".tx" 1;
	setAttr ".m70" yes;
createNode insertKnotSurface -n "insertKnotSurface1";
	rename -uid "5FF070C0-413A-A910-9BD1-D1B096EFC4EF";
	setAttr ".p[0]"  0.70456615759999996;
	setAttr ".nk[0]"  2;
	setAttr ".add" no;
	setAttr ".ib" yes;
	setAttr ".d" 0;
createNode insertKnotSurface -n "insertKnotSurface2";
	rename -uid "254030CE-4A23-7830-6A11-3E94417786B4";
	setAttr -s 3 ".p[0:2]"  0.70092926232902597 0.49802982178453398 
		0.31347113853657899;
	setAttr -s 3 ".nk[0:2]"  2 2 2;
	setAttr ".add" no;
	setAttr ".ib" yes;
createNode insertKnotSurface -n "insertKnotSurface3";
	rename -uid "F217629B-41A4-BAB4-71A6-1297BBD48103";
	setAttr -s 3 ".p[0:2]"  0.50179417056282805 0.294450384855312 0.102353889476339;
	setAttr -s 3 ".nk[0:2]"  2 2 2;
	setAttr ".add" no;
	setAttr ".ib" yes;
	setAttr ".d" 0;
createNode choice -n "__PrenotatoPerDuplicare_rigidBody3tz1";
	rename -uid "66B28046-4F87-E790-0DA7-04BCD835B3E9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -4.5;
createNode animCurveTL -n "__PrenotatoPerDuplicare_rigidBody3ty_input_1_";
	rename -uid "56D0EB92-46D6-F675-DF7E-ED8A95954B2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode polySphere -n "polySphere1";
	rename -uid "5DC3CB68-4041-A425-A6D4-5196C55A3EE9";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
	setAttr ".cuv" 1;
createNode curveFromSurfaceIso -n "curveFromSurfaceIso1";
	rename -uid "2F16B807-42F6-E321-D505-808D405C2AF4";
	setAttr ".ihi" 1;
	setAttr ".max" 0;
	setAttr ".iv" 0.63329611548086195;
	setAttr ".idr" 1;
createNode motionPath -n "motionPath1";
	rename -uid "F4D8873E-452D-2B80-503F-238DCF1DA60B";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	rename -uid "72D8709D-47B2-1C6B-377D-048117D438A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0.77051671732522797 96 0;
createNode addDoubleLinear -n "addDoubleLinear1";
	rename -uid "BC627585-4A0E-3210-F093-17B9FB98E5D6";
createNode addDoubleLinear -n "addDoubleLinear2";
	rename -uid "424885BF-4430-0328-90BD-FDA3921FFD17";
createNode addDoubleLinear -n "addDoubleLinear3";
	rename -uid "8F5B7A88-40C1-0B45-0399-CFA48C1F901C";
createNode choice -n "rigidBody_tx5";
	rename -uid "E84E8B18-4F8A-4699-17EF-58923723DC64";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.55811703252907707;
createNode choice -n "rigidBody_ty5";
	rename -uid "EF963508-4D61-8856-F8B3-58A3093DD326";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.421615749407807;
createNode choice -n "rigidBody_tz5";
	rename -uid "A65010D3-4876-F39D-D36B-D1A1FF5F3A4F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 10.378307524613682;
createNode choice -n "rigidBody_rx5";
	rename -uid "2A2E25BF-4A47-1FFB-1338-659BDEF63DE5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.5624388486856022;
createNode choice -n "rigidBody_ry5";
	rename -uid "A22FC4C3-4B3B-C35E-2063-C68BA6F74690";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.4632572023966584;
createNode choice -n "rigidBody_rz5";
	rename -uid "C7A6C9C2-4678-FCB1-E5E2-E8BEED447E77";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.5624871256124473;
createNode polySphere -n "polySphere2";
	rename -uid "EBF290DE-40FA-7624-49BD-CB8FF6D2FFF6";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
	setAttr ".cuv" 1;
createNode motionPath -n "motionPath2";
	rename -uid "45DE3C2F-4E07-5F27-171E-EEA9C93E19F0";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath2_uValue";
	rename -uid "A0A4FFEC-45D8-1CFD-4CB3-9C90D2020F9A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0.96 96 0.179;
createNode addDoubleLinear -n "addDoubleLinear4";
	rename -uid "F7116ACB-4320-294A-C122-E6BE9ED835A4";
createNode addDoubleLinear -n "addDoubleLinear5";
	rename -uid "3E4EED73-4608-3805-08A1-C6814B1A31F5";
createNode addDoubleLinear -n "addDoubleLinear6";
	rename -uid "2E1BAAFC-422E-6486-F2E7-879293F7E813";
createNode choice -n "rigidBody_tx6";
	rename -uid "5ABE53B2-453B-6969-B58A-03AB13CA07FF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.55007976207312981;
createNode choice -n "rigidBody_ty6";
	rename -uid "A216D1B6-4876-823D-8657-B69E53599A84";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.6081173535067765;
createNode choice -n "rigidBody_tz6";
	rename -uid "85F80648-40EC-FBD7-878C-E896BBEB14C3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -8.8308177616168333;
createNode choice -n "rigidBody_rx6";
	rename -uid "30304483-45E9-26BB-4403-C68D0F2356B3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.23053798306629944;
createNode choice -n "rigidBody_ry6";
	rename -uid "ACFB9BF2-4644-4DE5-649C-43822C1EE075";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.5706661301756453;
createNode choice -n "rigidBody_rz6";
	rename -uid "8FA83EE8-488C-025C-8164-7CB56A863354";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.23053798495174296;
createNode lambert -n "lambert2";
	rename -uid "B1E1B9B8-42F5-1898-624A-89A66BC22349";
	setAttr ".c" -type "float3" 1 0.94728398 0.236 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DC25932C-4ED5-2CAD-99AD-57B42992B53C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E671B75E-4CD8-9E02-1E92-8AB10616063C";
createNode polyCube -n "polyCube3";
	rename -uid "6004868B-4E6D-2336-0720-85B43A5CB661";
	setAttr ".cuv" 1;
createNode lambert -n "lambert3";
	rename -uid "EF935DD9-4C6E-A139-C3A8-FCA49DBC918D";
	setAttr ".c" -type "float3" 0.20729803 0.63548946 0.93800002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "EB19C196-4AC2-129B-A3EF-7184B28001D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "11EA5123-44DC-2CB8-F8A1-04901145E8A1";
createNode animCurveTL -n "camera1_translateX";
	rename -uid "348FF572-4DD2-D569-664F-E2A0A8997258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.856944383953518 86.4 24.856992130674307
		 174.72 36.513618494405591;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "12D95FEA-4B93-BAC3-793E-A49548A33367";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5840142788246823 86.4 4.5523715629899861
		 174.72 9.5545990045767368;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "49EDAC60-4759-3020-E620-5AB75ADF6B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.696784948287174 86.4 15.355633496667329
		 174.72 71.087654070367819;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8CB91E13-4DED-5BEE-6AD1-7B955F755550";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "454AD6EF-4EBD-29B7-7E2F-8FA847216A43";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5225E013-4368-8A1F-36CA-7A9B33FDE464";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "065B5EEA-45C7-BA06-0EC5-2BA801558851";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "rigidBody_tx4.o" "Ground.tx";
connectAttr "rigidBody_ty4.o" "Ground.ty";
connectAttr "rigidBody_tz4.o" "Ground.tz";
connectAttr "rigidBody_rx4.o" "Ground.rx";
connectAttr "rigidBody_ry4.o" "Ground.ry";
connectAttr "rigidBody_rz4.o" "Ground.rz";
connectAttr "insertKnotSurface3.os" "GroundShape.cr";
connectAttr "GroundShape.msg" "rigidBody5.igm[0]";
connectAttr ":time1.o" "rigidBody5.ct";
connectAttr "Ground.wm" "rigidBody5.rmx";
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.fld" "gravityField1.ind[0]";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.fld" "gravityField1.ind[1]";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.fld" "gravityField1.ind[2]";
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.fld" "gravityField1.ind[3]"
		;
connectAttr "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.msg" "rigidSpringConstraint1RF.rb1"
		;
connectAttr "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.msg" "rigidSpringConstraint1RF.rb2"
		;
connectAttr "rigidSolver.ctr[16]" "rigidSpringConstraint1RF.t";
connectAttr "rigidSolver.cr[16]" "rigidSpringConstraint1RF.r";
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.msg" "rigidHingeConstraint9RF.rb1"
		;
connectAttr "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.msg" "rigidHingeConstraint9RF.rb2"
		;
connectAttr "rigidSolver.ctr[15]" "rigidHingeConstraint9RF.t";
connectAttr "rigidSolver.cr[15]" "rigidHingeConstraint9RF.r";
connectAttr "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.msg" "rigidHingeConstraint8RF.rb1"
		;
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.msg" "rigidHingeConstraint8RF.rb2"
		;
connectAttr "rigidSolver.ctr[14]" "rigidHingeConstraint8RF.t";
connectAttr "rigidSolver.cr[14]" "rigidHingeConstraint8RF.r";
connectAttr "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.msg" "rigidHingeConstraint7RFSuspentionArm.rb1"
		;
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.msg" "rigidHingeConstraint7RFSuspentionArm.rb2"
		;
connectAttr "rigidSolver.ctr[12]" "rigidHingeConstraint7RFSuspentionArm.t";
connectAttr "rigidSolver.cr[12]" "rigidHingeConstraint7RFSuspentionArm.r";
connectAttr "__PrenotatoPerDuplicare_rigidBody3tx1.o" "RFTopSuspention.tx";
connectAttr "__PrenotatoPerDuplicare_rigidBody3ty1.o" "RFTopSuspention.ty";
connectAttr "__PrenotatoPerDuplicare_rigidBody3tz1.o" "RFTopSuspention.tz";
connectAttr "__PrenotatoPerDuplicare_rigidBody3rx1.o" "RFTopSuspention.rx";
connectAttr "__PrenotatoPerDuplicare_rigidBody3ry1.o" "RFTopSuspention.ry";
connectAttr "__PrenotatoPerDuplicare_rigidBody3rz1.o" "RFTopSuspention.rz";
connectAttr "RFTopSuspentionShape.msg" "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.igm[2]"
		;
connectAttr ":time1.o" "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.ct"
		;
connectAttr "RFTopSuspention.wm" "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.rmx"
		;
connectAttr "__PrenotatoPerDuplicare_rigidBody3tx.o" "RFAxle.tx";
connectAttr "__PrenotatoPerDuplicare_rigidBody3ty.o" "RFAxle.ty";
connectAttr "__PrenotatoPerDuplicare_rigidBody3tz.o" "RFAxle.tz";
connectAttr "RFAxle_orientConstraint1.crx" "RFAxle.rx";
connectAttr "RFAxle_orientConstraint1.cry" "RFAxle.ry";
connectAttr "RFAxle_orientConstraint1.crz" "RFAxle.rz";
connectAttr "RFAxleShape.msg" "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.igm[1]"
		;
connectAttr ":time1.o" "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.ct";
connectAttr "RFAxle.wm" "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.rmx";
connectAttr "RFAxle.ro" "RFAxle_orientConstraint1.cro";
connectAttr "RFAxle.pim" "RFAxle_orientConstraint1.cpim";
connectAttr "StearFront.r" "RFAxle_orientConstraint1.tg[0].tr";
connectAttr "StearFront.ro" "RFAxle_orientConstraint1.tg[0].tro";
connectAttr "StearFront.pm" "RFAxle_orientConstraint1.tg[0].tpm";
connectAttr "RFAxle_orientConstraint1.w0" "RFAxle_orientConstraint1.tg[0].tw";
connectAttr "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.msg" "rigidHingeConstraint10RRSuspentionArm.rb1"
		;
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.msg" "rigidHingeConstraint10RRSuspentionArm.rb2"
		;
connectAttr "rigidSolver.ctr[17]" "rigidHingeConstraint10RRSuspentionArm.t";
connectAttr "rigidSolver.cr[17]" "rigidHingeConstraint10RRSuspentionArm.r";
connectAttr "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.msg" "rigidHingeConstraint11RR.rb1"
		;
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.msg" "rigidHingeConstraint11RR.rb2"
		;
connectAttr "rigidSolver.ctr[18]" "rigidHingeConstraint11RR.t";
connectAttr "rigidSolver.cr[18]" "rigidHingeConstraint11RR.r";
connectAttr "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.msg" "rigidHingeConstraint12RR.rb1"
		;
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.msg" "rigidHingeConstraint12RR.rb2"
		;
connectAttr "rigidSolver.ctr[19]" "rigidHingeConstraint12RR.t";
connectAttr "rigidSolver.cr[19]" "rigidHingeConstraint12RR.r";
connectAttr "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.msg" "rigidSpringConstraint2RR.rb1"
		;
connectAttr "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.msg" "rigidSpringConstraint2RR.rb2"
		;
connectAttr "rigidSolver.ctr[20]" "rigidSpringConstraint2RR.t";
connectAttr "rigidSolver.cr[20]" "rigidSpringConstraint2RR.r";
connectAttr "__PrenotatoPerDuplicare_rigidBody4tx1.o" "RRSuspentionTop.tx";
connectAttr "__PrenotatoPerDuplicare_rigidBody4ty1.o" "RRSuspentionTop.ty";
connectAttr "__PrenotatoPerDuplicare_rigidBody4tz1.o" "RRSuspentionTop.tz";
connectAttr "__PrenotatoPerDuplicare_rigidBody4rx1.o" "RRSuspentionTop.rx";
connectAttr "__PrenotatoPerDuplicare_rigidBody4ry1.o" "RRSuspentionTop.ry";
connectAttr "__PrenotatoPerDuplicare_rigidBody4rz1.o" "RRSuspentionTop.rz";
connectAttr "RRSuspentionTopShape.msg" "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.igm[2]"
		;
connectAttr ":time1.o" "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.ct"
		;
connectAttr "RRSuspentionTop.wm" "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.rmx"
		;
connectAttr "__PrenotatoPerDuplicare_rigidBody4tx.o" "RRAxle.tx";
connectAttr "__PrenotatoPerDuplicare_rigidBody4ty.o" "RRAxle.ty";
connectAttr "__PrenotatoPerDuplicare_rigidBody4tz.o" "RRAxle.tz";
connectAttr "RRAxle_orientConstraint1.crx" "RRAxle.rx";
connectAttr "RRAxle_orientConstraint1.cry" "RRAxle.ry";
connectAttr "RRAxle_orientConstraint1.crz" "RRAxle.rz";
connectAttr "RRAxleShape.msg" "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.igm[1]"
		;
connectAttr ":time1.o" "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.ct";
connectAttr "RRAxle.wm" "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.rmx";
connectAttr "RRAxle.ro" "RRAxle_orientConstraint1.cro";
connectAttr "RRAxle.pim" "RRAxle_orientConstraint1.cpim";
connectAttr "StearRear.r" "RRAxle_orientConstraint1.tg[0].tr";
connectAttr "StearRear.ro" "RRAxle_orientConstraint1.tg[0].tro";
connectAttr "StearRear.pm" "RRAxle_orientConstraint1.tg[0].tpm";
connectAttr "RRAxle_orientConstraint1.w0" "RRAxle_orientConstraint1.tg[0].tw";
connectAttr "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.msg" "rigidHingeConstraint14LF.rb1"
		;
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.msg" "rigidHingeConstraint14LF.rb2"
		;
connectAttr "rigidSolver.ctr[22]" "rigidHingeConstraint14LF.t";
connectAttr "rigidSolver.cr[22]" "rigidHingeConstraint14LF.r";
connectAttr "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.msg" "rigidHingeConstraint13LF.rb1"
		;
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.msg" "rigidHingeConstraint13LF.rb2"
		;
connectAttr "rigidSolver.ctr[21]" "rigidHingeConstraint13LF.t";
connectAttr "rigidSolver.cr[21]" "rigidHingeConstraint13LF.r";
connectAttr "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.msg" "rigidSpringConstraint3LF.rb1"
		;
connectAttr "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.msg" "rigidSpringConstraint3LF.rb2"
		;
connectAttr "rigidSolver.ctr[23]" "rigidSpringConstraint3LF.t";
connectAttr "rigidSolver.cr[23]" "rigidSpringConstraint3LF.r";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.msg" "rigidHingeConstraint18LFSuspentionArm.rb1"
		;
connectAttr "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.msg" "rigidHingeConstraint18LFSuspentionArm.rb2"
		;
connectAttr "rigidSolver.ctr[28]" "rigidHingeConstraint18LFSuspentionArm.t";
connectAttr "rigidSolver.cr[28]" "rigidHingeConstraint18LFSuspentionArm.r";
connectAttr "__PrenotatoPerDuplicare_rigidBody1tx1.o" "LFSuspentionTop.tx";
connectAttr "__PrenotatoPerDuplicare_rigidBody1ty1.o" "LFSuspentionTop.ty";
connectAttr "__PrenotatoPerDuplicare_rigidBody1tz1.o" "LFSuspentionTop.tz";
connectAttr "__PrenotatoPerDuplicare_rigidBody1rx1.o" "LFSuspentionTop.rx";
connectAttr "__PrenotatoPerDuplicare_rigidBody1ry1.o" "LFSuspentionTop.ry";
connectAttr "__PrenotatoPerDuplicare_rigidBody1rz1.o" "LFSuspentionTop.rz";
connectAttr "LFSuspentionTopShape.msg" "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.igm[2]"
		;
connectAttr ":time1.o" "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.ct"
		;
connectAttr "LFSuspentionTop.wm" "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.rmx"
		;
connectAttr "__PrenotatoPerDuplicare_rigidBody1tx.o" "LFAxle.tx";
connectAttr "__PrenotatoPerDuplicare_rigidBody1ty.o" "LFAxle.ty";
connectAttr "__PrenotatoPerDuplicare_rigidBody1tz.o" "LFAxle.tz";
connectAttr "LFAxle_orientConstraint1.crx" "LFAxle.rx";
connectAttr "LFAxle_orientConstraint1.cry" "LFAxle.ry";
connectAttr "LFAxle_orientConstraint1.crz" "LFAxle.rz";
connectAttr "LFAxleShape1.o" "LFAxleShape.i";
connectAttr "LFAxleShape.msg" "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.igm[1]"
		;
connectAttr ":time1.o" "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.ct";
connectAttr "LFAxle.wm" "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.rmx";
connectAttr "polyCylinder1.out" "pCylinder1LFShape.i";
connectAttr "LFAxle.ro" "LFAxle_orientConstraint1.cro";
connectAttr "LFAxle.pim" "LFAxle_orientConstraint1.cpim";
connectAttr "StearFront.r" "LFAxle_orientConstraint1.tg[0].tr";
connectAttr "StearFront.ro" "LFAxle_orientConstraint1.tg[0].tro";
connectAttr "StearFront.pm" "LFAxle_orientConstraint1.tg[0].tpm";
connectAttr "LFAxle_orientConstraint1.w0" "LFAxle_orientConstraint1.tg[0].tw";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.msg" "rigidHingeConstraint17LRSuspentionArm.rb1"
		;
connectAttr "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.msg" "rigidHingeConstraint17LRSuspentionArm.rb2"
		;
connectAttr "rigidSolver.ctr[27]" "rigidHingeConstraint17LRSuspentionArm.t";
connectAttr "rigidSolver.cr[27]" "rigidHingeConstraint17LRSuspentionArm.r";
connectAttr "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.msg" "rigidSpringConstraint4LR.rb1"
		;
connectAttr "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.msg" "rigidSpringConstraint4LR.rb2"
		;
connectAttr "rigidSolver.ctr[26]" "rigidSpringConstraint4LR.t";
connectAttr "rigidSolver.cr[26]" "rigidSpringConstraint4LR.r";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.msg" "rigidHingeConstraint16LR.rb1"
		;
connectAttr "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.msg" "rigidHingeConstraint16LR.rb2"
		;
connectAttr "rigidSolver.ctr[25]" "rigidHingeConstraint16LR.t";
connectAttr "rigidSolver.cr[25]" "rigidHingeConstraint16LR.r";
connectAttr "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.msg" "rigidHingeConstraint15LR.rb1"
		;
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.msg" "rigidHingeConstraint15LR.rb2"
		;
connectAttr "rigidSolver.ctr[24]" "rigidHingeConstraint15LR.t";
connectAttr "rigidSolver.cr[24]" "rigidHingeConstraint15LR.r";
connectAttr "__PrenotatoPerDuplicare_rigidBody2tx1.o" "LRSuspentionTop.tx";
connectAttr "__PrenotatoPerDuplicare_rigidBody2ty1.o" "LRSuspentionTop.ty";
connectAttr "__PrenotatoPerDuplicare_rigidBody2tz1.o" "LRSuspentionTop.tz";
connectAttr "__PrenotatoPerDuplicare_rigidBody2rx1.o" "LRSuspentionTop.rx";
connectAttr "__PrenotatoPerDuplicare_rigidBody2ry1.o" "LRSuspentionTop.ry";
connectAttr "__PrenotatoPerDuplicare_rigidBody2rz1.o" "LRSuspentionTop.rz";
connectAttr "LRSuspentionTopShape.msg" "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.igm[2]"
		;
connectAttr ":time1.o" "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.ct"
		;
connectAttr "LRSuspentionTop.wm" "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.rmx"
		;
connectAttr "__PrenotatoPerDuplicare_rigidBody2tx.o" "LRAxle.tx";
connectAttr "__PrenotatoPerDuplicare_rigidBody2ty.o" "LRAxle.ty";
connectAttr "__PrenotatoPerDuplicare_rigidBody2tz.o" "LRAxle.tz";
connectAttr "LRAxle_orientConstraint1.crx" "LRAxle.rx";
connectAttr "LRAxle_orientConstraint1.cry" "LRAxle.ry";
connectAttr "LRAxle_orientConstraint1.crz" "LRAxle.rz";
connectAttr "LRAxleShape.msg" "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.igm[1]"
		;
connectAttr ":time1.o" "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.ct";
connectAttr "LRAxle.wm" "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.rmx";
connectAttr "polyCylinder2.out" "pCylinder2LRShape.i";
connectAttr "LRAxle.ro" "LRAxle_orientConstraint1.cro";
connectAttr "LRAxle.pim" "LRAxle_orientConstraint1.cpim";
connectAttr "StearRear.r" "LRAxle_orientConstraint1.tg[0].tr";
connectAttr "StearRear.ro" "LRAxle_orientConstraint1.tg[0].tro";
connectAttr "StearRear.pm" "LRAxle_orientConstraint1.tg[0].tpm";
connectAttr "LRAxle_orientConstraint1.w0" "LRAxle_orientConstraint1.tg[0].tw";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.msg" "rigidHingeConstraint6.rb1"
		;
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.msg" "rigidHingeConstraint6.rb2"
		;
connectAttr "rigidSolver.ctr[10]" "rigidHingeConstraint6.t";
connectAttr "rigidSolver.cr[10]" "rigidHingeConstraint6.r";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.msg" "rigidHingeConstraint5.rb1"
		;
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.msg" "rigidHingeConstraint5.rb2"
		;
connectAttr "rigidSolver.ctr[9]" "rigidHingeConstraint5.t";
connectAttr "rigidSolver.cr[9]" "rigidHingeConstraint5.r";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.msg" "rigidHingeConstraint4.rb1"
		;
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.msg" "rigidHingeConstraint4.rb2"
		;
connectAttr "rigidSolver.ctr[8]" "rigidHingeConstraint4.t";
connectAttr "rigidSolver.cr[8]" "rigidHingeConstraint4.r";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.msg" "rigidHingeConstraint3.rb1"
		;
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.msg" "rigidHingeConstraint3.rb2"
		;
connectAttr "rigidSolver.ctr[7]" "rigidHingeConstraint3.t";
connectAttr "rigidSolver.cr[7]" "rigidHingeConstraint3.r";
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.msg" "rigidHingeConstraint2.rb1"
		;
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.msg" "rigidHingeConstraint2.rb2"
		;
connectAttr "rigidSolver.ctr[6]" "rigidHingeConstraint2.t";
connectAttr "rigidSolver.cr[6]" "rigidHingeConstraint2.r";
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.msg" "rigidHingeConstraint1.rb1"
		;
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.msg" "rigidHingeConstraint1.rb2"
		;
connectAttr "rigidSolver.ctr[5]" "rigidHingeConstraint1.t";
connectAttr "rigidSolver.cr[5]" "rigidHingeConstraint1.r";
connectAttr "rigidBody_tx3.o" "RR_ChassisMoveConstrain.tx";
connectAttr "rigidBody_ty3.o" "RR_ChassisMoveConstrain.ty";
connectAttr "rigidBody_tz3.o" "RR_ChassisMoveConstrain.tz";
connectAttr "rigidBody_rx3.o" "RR_ChassisMoveConstrain.rx";
connectAttr "rigidBody_ry3.o" "RR_ChassisMoveConstrain.ry";
connectAttr "rigidBody_rz3.o" "RR_ChassisMoveConstrain.rz";
connectAttr "polyCube2.out" "RR_ChassisMoveConstrainShape.i";
connectAttr "RR_ChassisMoveConstrainShape.msg" "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.igm[0]"
		;
connectAttr ":time1.o" "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.ct";
connectAttr "RR_ChassisMoveConstrain.wm" "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.rmx"
		;
connectAttr "gravityField1.of[3]" "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.ifr[0]"
		;
connectAttr "polyCube3.out" "CarBodyShape.i";
connectAttr "rigidBody_tx1.o" "LR_Chassis.tx";
connectAttr "rigidBody_ty1.o" "LR_Chassis.ty";
connectAttr "rigidBody_tz1.o" "LR_Chassis.tz";
connectAttr "rigidBody_rx1.o" "LR_Chassis.rx";
connectAttr "rigidBody_ry1.o" "LR_Chassis.ry";
connectAttr "rigidBody_rz1.o" "LR_Chassis.rz";
connectAttr "LR_ChassisShape.msg" "|Car|Chassis|LR_Chassis|rigidBody2.igm[0]";
connectAttr ":time1.o" "|Car|Chassis|LR_Chassis|rigidBody2.ct";
connectAttr "LR_Chassis.wm" "|Car|Chassis|LR_Chassis|rigidBody2.rmx";
connectAttr "gravityField1.of[2]" "|Car|Chassis|LR_Chassis|rigidBody2.ifr[0]";
connectAttr "rigidBody_tx.o" "LF_Chassis.tx";
connectAttr "rigidBody_ty.o" "LF_Chassis.ty";
connectAttr "rigidBody_tz.o" "LF_Chassis.tz";
connectAttr "rigidBody_rx.o" "LF_Chassis.rx";
connectAttr "rigidBody_ry.o" "LF_Chassis.ry";
connectAttr "rigidBody_rz.o" "LF_Chassis.rz";
connectAttr "LF_ChassisShape.msg" "|Car|Chassis|LF_Chassis|rigidBody1.igm[0]";
connectAttr ":time1.o" "|Car|Chassis|LF_Chassis|rigidBody1.ct";
connectAttr "LF_Chassis.wm" "|Car|Chassis|LF_Chassis|rigidBody1.rmx";
connectAttr "gravityField1.of[1]" "|Car|Chassis|LF_Chassis|rigidBody1.ifr[0]";
connectAttr "rigidBody_tx2.o" "RF_Chassis.tx";
connectAttr "rigidBody_ty2.o" "RF_Chassis.ty";
connectAttr "rigidBody_tz2.o" "RF_Chassis.tz";
connectAttr "rigidBody_rx2.o" "RF_Chassis.rx";
connectAttr "rigidBody_ry2.o" "RF_Chassis.ry";
connectAttr "rigidBody_rz2.o" "RF_Chassis.rz";
connectAttr "RF_ChassisShape.msg" "|Car|Chassis|RF_Chassis|rigidBody3.igm[0]";
connectAttr ":time1.o" "|Car|Chassis|RF_Chassis|rigidBody3.ct";
connectAttr "RF_Chassis.wm" "|Car|Chassis|RF_Chassis|rigidBody3.rmx";
connectAttr "gravityField1.of[0]" "|Car|Chassis|RF_Chassis|rigidBody3.ifr[0]";
connectAttr "rigidBody_tx5.o" "pSphere1.tx";
connectAttr "rigidBody_ty5.o" "pSphere1.ty";
connectAttr "rigidBody_tz5.o" "pSphere1.tz";
connectAttr "motionPath1.msg" "pSphere1.sml";
connectAttr "rigidBody_rx5.o" "pSphere1.rx";
connectAttr "rigidBody_ry5.o" "pSphere1.ry";
connectAttr "rigidBody_rz5.o" "pSphere1.rz";
connectAttr "motionPath1.ro" "pSphere1.ro";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pSphereShape1.msg" "rigidBody6.igm[0]";
connectAttr ":time1.o" "rigidBody6.ct";
connectAttr "pSphere1.wm" "rigidBody6.rmx";
connectAttr "curveFromSurfaceIso1.oc" "duplicatedCurveShape1.cr";
connectAttr "rigidBody6.msg" "rigidSpringConstraint5.rb1";
connectAttr "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.msg" "rigidSpringConstraint5.rb2"
		;
connectAttr "rigidSolver.ctr[38]" "rigidSpringConstraint5.t";
connectAttr "rigidSolver.cr[38]" "rigidSpringConstraint5.r";
connectAttr "rigidBody6.msg" "rigidSpringConstraint6.rb1";
connectAttr "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.msg" "rigidSpringConstraint6.rb2"
		;
connectAttr "rigidSolver.ctr[39]" "rigidSpringConstraint6.t";
connectAttr "rigidSolver.cr[39]" "rigidSpringConstraint6.r";
connectAttr "rigidBody6.msg" "rigidSpringConstraint7.rb1";
connectAttr "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.msg" "rigidSpringConstraint7.rb2"
		;
connectAttr "rigidSolver.ctr[40]" "rigidSpringConstraint7.t";
connectAttr "rigidSolver.cr[40]" "rigidSpringConstraint7.r";
connectAttr "rigidBody6.msg" "rigidSpringConstraint8.rb1";
connectAttr "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.msg" "rigidSpringConstraint8.rb2"
		;
connectAttr "rigidSolver.ctr[41]" "rigidSpringConstraint8.t";
connectAttr "rigidSolver.cr[41]" "rigidSpringConstraint8.r";
connectAttr "rigidBody_tx6.o" "pSphere2.tx";
connectAttr "rigidBody_ty6.o" "pSphere2.ty";
connectAttr "rigidBody_tz6.o" "pSphere2.tz";
connectAttr "motionPath2.msg" "pSphere2.sml";
connectAttr "rigidBody_rx6.o" "pSphere2.rx";
connectAttr "rigidBody_ry6.o" "pSphere2.ry";
connectAttr "rigidBody_rz6.o" "pSphere2.rz";
connectAttr "motionPath2.ro" "pSphere2.ro";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "pSphereShape2.msg" "rigidBody7.igm[0]";
connectAttr ":time1.o" "rigidBody7.ct";
connectAttr "pSphere2.wm" "rigidBody7.rmx";
connectAttr "rigidBody7.msg" "rigidSpringConstraint9.rb1";
connectAttr "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.msg" "rigidSpringConstraint9.rb2"
		;
connectAttr "rigidSolver.ctr[42]" "rigidSpringConstraint9.t";
connectAttr "rigidSolver.cr[42]" "rigidSpringConstraint9.r";
connectAttr "rigidBody7.msg" "rigidSpringConstraint10.rb1";
connectAttr "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.msg" "rigidSpringConstraint10.rb2"
		;
connectAttr "rigidSolver.ctr[43]" "rigidSpringConstraint10.t";
connectAttr "rigidSolver.cr[43]" "rigidSpringConstraint10.r";
connectAttr "rigidBody7.msg" "rigidSpringConstraint11.rb1";
connectAttr "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.msg" "rigidSpringConstraint11.rb2"
		;
connectAttr "rigidSolver.ctr[44]" "rigidSpringConstraint11.t";
connectAttr "rigidSolver.cr[44]" "rigidSpringConstraint11.r";
connectAttr "rigidBody7.msg" "rigidSpringConstraint12.rb1";
connectAttr "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.msg" "rigidSpringConstraint12.rb2"
		;
connectAttr "rigidSolver.ctr[45]" "rigidSpringConstraint12.t";
connectAttr "rigidSolver.cr[45]" "rigidSpringConstraint12.r";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_group.db" "cameraShape1.coi";
connectAttr "camera1_aim_pointConstraint1.ctx" "camera1_aim.tx";
connectAttr "camera1_aim_pointConstraint1.cty" "camera1_aim.ty";
connectAttr "camera1_aim_pointConstraint1.ctz" "camera1_aim.tz";
connectAttr "camera1_aim.pim" "camera1_aim_pointConstraint1.cpim";
connectAttr "camera1_aim.rp" "camera1_aim_pointConstraint1.crp";
connectAttr "camera1_aim.rpt" "camera1_aim_pointConstraint1.crt";
connectAttr "CarBody.t" "camera1_aim_pointConstraint1.tg[0].tt";
connectAttr "CarBody.rp" "camera1_aim_pointConstraint1.tg[0].trp";
connectAttr "CarBody.rpt" "camera1_aim_pointConstraint1.tg[0].trt";
connectAttr "CarBody.pm" "camera1_aim_pointConstraint1.tg[0].tpm";
connectAttr "camera1_aim_pointConstraint1.w0" "camera1_aim_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "rigidSolver.ct";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.gfr" "rigidSolver.gfr[0]";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.gfr" "rigidSolver.gfr[1]";
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.gfr" "rigidSolver.gfr[2]";
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.gfr" "rigidSolver.gfr[3]"
		;
connectAttr "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.gfr" "rigidSolver.gfr[4]"
		;
connectAttr "rigidBody5.gfr" "rigidSolver.gfr[6]";
connectAttr "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.gfr" "rigidSolver.gfr[7]"
		;
connectAttr "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.gfr" "rigidSolver.gfr[8]"
		;
connectAttr "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.gfr" "rigidSolver.gfr[9]"
		;
connectAttr "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.gfr" "rigidSolver.gfr[10]"
		;
connectAttr "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.gfr" "rigidSolver.gfr[11]"
		;
connectAttr "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.gfr" "rigidSolver.gfr[12]"
		;
connectAttr "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.gfr" "rigidSolver.gfr[13]"
		;
connectAttr "rigidBody6.gfr" "rigidSolver.gfr[15]";
connectAttr "rigidBody7.gfr" "rigidSolver.gfr[16]";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.chc" "rigidBody_tx.s";
connectAttr "rigidSolver.t[0].tx" "rigidBody_tx.i[0]";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.chc" "rigidBody_ty.s";
connectAttr "rigidSolver.t[0].ty" "rigidBody_ty.i[0]";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.chc" "rigidBody_tz.s";
connectAttr "rigidSolver.t[0].tz" "rigidBody_tz.i[0]";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.chc" "rigidBody_rx.s";
connectAttr "rigidSolver.r[0].rx" "rigidBody_rx.i[0]";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.chc" "rigidBody_ry.s";
connectAttr "rigidSolver.r[0].ry" "rigidBody_ry.i[0]";
connectAttr "|Car|Chassis|LF_Chassis|rigidBody1.chc" "rigidBody_rz.s";
connectAttr "rigidSolver.r[0].rz" "rigidBody_rz.i[0]";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.chc" "rigidBody_tx1.s";
connectAttr "rigidSolver.t[1].tx" "rigidBody_tx1.i[0]";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.chc" "rigidBody_ty1.s";
connectAttr "rigidSolver.t[1].ty" "rigidBody_ty1.i[0]";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.chc" "rigidBody_tz1.s";
connectAttr "rigidSolver.t[1].tz" "rigidBody_tz1.i[0]";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.chc" "rigidBody_rx1.s";
connectAttr "rigidSolver.r[1].rx" "rigidBody_rx1.i[0]";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.chc" "rigidBody_ry1.s";
connectAttr "rigidSolver.r[1].ry" "rigidBody_ry1.i[0]";
connectAttr "|Car|Chassis|LR_Chassis|rigidBody2.chc" "rigidBody_rz1.s";
connectAttr "rigidSolver.r[1].rz" "rigidBody_rz1.i[0]";
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.chc" "rigidBody_tx2.s";
connectAttr "rigidSolver.t[2].tx" "rigidBody_tx2.i[0]";
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.chc" "rigidBody_ty2.s";
connectAttr "rigidSolver.t[2].ty" "rigidBody_ty2.i[0]";
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.chc" "rigidBody_tz2.s";
connectAttr "rigidSolver.t[2].tz" "rigidBody_tz2.i[0]";
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.chc" "rigidBody_rx2.s";
connectAttr "rigidSolver.r[2].rx" "rigidBody_rx2.i[0]";
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.chc" "rigidBody_ry2.s";
connectAttr "rigidSolver.r[2].ry" "rigidBody_ry2.i[0]";
connectAttr "|Car|Chassis|RF_Chassis|rigidBody3.chc" "rigidBody_rz2.s";
connectAttr "rigidSolver.r[2].rz" "rigidBody_rz2.i[0]";
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.chc" "rigidBody_tx3.s"
		;
connectAttr "rigidSolver.t[3].tx" "rigidBody_tx3.i[0]";
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.chc" "rigidBody_ty3.s"
		;
connectAttr "rigidSolver.t[3].ty" "rigidBody_ty3.i[0]";
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.chc" "rigidBody_tz3.s"
		;
connectAttr "rigidSolver.t[3].tz" "rigidBody_tz3.i[0]";
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.chc" "rigidBody_rx3.s"
		;
connectAttr "rigidSolver.r[3].rx" "rigidBody_rx3.i[0]";
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.chc" "rigidBody_ry3.s"
		;
connectAttr "rigidSolver.r[3].ry" "rigidBody_ry3.i[0]";
connectAttr "|Car|Chassis|RR_ChassisMoveConstrain|rigidBody4.chc" "rigidBody_rz3.s"
		;
connectAttr "rigidSolver.r[3].rz" "rigidBody_rz3.i[0]";
connectAttr "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.chc" "__PrenotatoPerDuplicare_rigidBody3tx.s"
		;
connectAttr "rigidSolver.t[4].tx" "__PrenotatoPerDuplicare_rigidBody3tx.i[0]";
connectAttr "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.chc" "__PrenotatoPerDuplicare_rigidBody3ty.s"
		;
connectAttr "rigidSolver.t[4].ty" "__PrenotatoPerDuplicare_rigidBody3ty.i[0]";
connectAttr "__PrenotatoPerDuplicare_rigidBody3ty_input_1_.o" "__PrenotatoPerDuplicare_rigidBody3ty.i[1]"
		;
connectAttr "|Car|Suspension|RFSuspention|RFAxle|rigidBody3.chc" "__PrenotatoPerDuplicare_rigidBody3tz.s"
		;
connectAttr "rigidSolver.t[4].tz" "__PrenotatoPerDuplicare_rigidBody3tz.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_tx4.s";
connectAttr "rigidSolver.t[6].tx" "rigidBody_tx4.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_ty4.s";
connectAttr "rigidSolver.t[6].ty" "rigidBody_ty4.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_tz4.s";
connectAttr "rigidSolver.t[6].tz" "rigidBody_tz4.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_rx4.s";
connectAttr "rigidSolver.r[6].rx" "rigidBody_rx4.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_ry4.s";
connectAttr "rigidSolver.r[6].ry" "rigidBody_ry4.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_rz4.s";
connectAttr "rigidSolver.r[6].rz" "rigidBody_rz4.i[0]";
connectAttr "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.chc" "__PrenotatoPerDuplicare_rigidBody3tx1.s"
		;
connectAttr "rigidSolver.t[7].tx" "__PrenotatoPerDuplicare_rigidBody3tx1.i[0]";
connectAttr "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.chc" "__PrenotatoPerDuplicare_rigidBody3ty1.s"
		;
connectAttr "rigidSolver.t[7].ty" "__PrenotatoPerDuplicare_rigidBody3ty1.i[0]";
connectAttr "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.chc" "__PrenotatoPerDuplicare_rigidBody3rx1.s"
		;
connectAttr "rigidSolver.r[7].rx" "__PrenotatoPerDuplicare_rigidBody3rx1.i[0]";
connectAttr "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.chc" "__PrenotatoPerDuplicare_rigidBody3ry1.s"
		;
connectAttr "rigidSolver.r[7].ry" "__PrenotatoPerDuplicare_rigidBody3ry1.i[0]";
connectAttr "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.chc" "__PrenotatoPerDuplicare_rigidBody3rz1.s"
		;
connectAttr "rigidSolver.r[7].rz" "__PrenotatoPerDuplicare_rigidBody3rz1.i[0]";
connectAttr "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.chc" "__PrenotatoPerDuplicare_rigidBody4tx.s"
		;
connectAttr "rigidSolver.t[8].tx" "__PrenotatoPerDuplicare_rigidBody4tx.i[0]";
connectAttr "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.chc" "__PrenotatoPerDuplicare_rigidBody4ty.s"
		;
connectAttr "rigidSolver.t[8].ty" "__PrenotatoPerDuplicare_rigidBody4ty.i[0]";
connectAttr "|Car|Suspension|RRSuspention|RRAxle|rigidBody4.chc" "__PrenotatoPerDuplicare_rigidBody4tz.s"
		;
connectAttr "rigidSolver.t[8].tz" "__PrenotatoPerDuplicare_rigidBody4tz.i[0]";
connectAttr "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.chc" "__PrenotatoPerDuplicare_rigidBody4tx1.s"
		;
connectAttr "rigidSolver.t[9].tx" "__PrenotatoPerDuplicare_rigidBody4tx1.i[0]";
connectAttr "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.chc" "__PrenotatoPerDuplicare_rigidBody4ty1.s"
		;
connectAttr "rigidSolver.t[9].ty" "__PrenotatoPerDuplicare_rigidBody4ty1.i[0]";
connectAttr "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.chc" "__PrenotatoPerDuplicare_rigidBody4tz1.s"
		;
connectAttr "rigidSolver.t[9].tz" "__PrenotatoPerDuplicare_rigidBody4tz1.i[0]";
connectAttr "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.chc" "__PrenotatoPerDuplicare_rigidBody4rx1.s"
		;
connectAttr "rigidSolver.r[9].rx" "__PrenotatoPerDuplicare_rigidBody4rx1.i[0]";
connectAttr "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.chc" "__PrenotatoPerDuplicare_rigidBody4ry1.s"
		;
connectAttr "rigidSolver.r[9].ry" "__PrenotatoPerDuplicare_rigidBody4ry1.i[0]";
connectAttr "|Car|Suspension|RRSuspention|RRSuspentionTop|rigidBody4.chc" "__PrenotatoPerDuplicare_rigidBody4rz1.s"
		;
connectAttr "rigidSolver.r[9].rz" "__PrenotatoPerDuplicare_rigidBody4rz1.i[0]";
connectAttr "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.chc" "__PrenotatoPerDuplicare_rigidBody1tx.s"
		;
connectAttr "rigidSolver.t[10].tx" "__PrenotatoPerDuplicare_rigidBody1tx.i[0]";
connectAttr "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.chc" "__PrenotatoPerDuplicare_rigidBody1ty.s"
		;
connectAttr "rigidSolver.t[10].ty" "__PrenotatoPerDuplicare_rigidBody1ty.i[0]";
connectAttr "|Car|Suspension|LFSuspention|LFAxle|rigidBody1.chc" "__PrenotatoPerDuplicare_rigidBody1tz.s"
		;
connectAttr "rigidSolver.t[10].tz" "__PrenotatoPerDuplicare_rigidBody1tz.i[0]";
connectAttr "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.chc" "__PrenotatoPerDuplicare_rigidBody1tx1.s"
		;
connectAttr "rigidSolver.t[11].tx" "__PrenotatoPerDuplicare_rigidBody1tx1.i[0]";
connectAttr "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.chc" "__PrenotatoPerDuplicare_rigidBody1ty1.s"
		;
connectAttr "rigidSolver.t[11].ty" "__PrenotatoPerDuplicare_rigidBody1ty1.i[0]";
connectAttr "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.chc" "__PrenotatoPerDuplicare_rigidBody1tz1.s"
		;
connectAttr "rigidSolver.t[11].tz" "__PrenotatoPerDuplicare_rigidBody1tz1.i[0]";
connectAttr "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.chc" "__PrenotatoPerDuplicare_rigidBody1rx1.s"
		;
connectAttr "rigidSolver.r[11].rx" "__PrenotatoPerDuplicare_rigidBody1rx1.i[0]";
connectAttr "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.chc" "__PrenotatoPerDuplicare_rigidBody1ry1.s"
		;
connectAttr "rigidSolver.r[11].ry" "__PrenotatoPerDuplicare_rigidBody1ry1.i[0]";
connectAttr "|Car|Suspension|LFSuspention|LFSuspentionTop|rigidBody1.chc" "__PrenotatoPerDuplicare_rigidBody1rz1.s"
		;
connectAttr "rigidSolver.r[11].rz" "__PrenotatoPerDuplicare_rigidBody1rz1.i[0]";
connectAttr "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.chc" "__PrenotatoPerDuplicare_rigidBody2tx.s"
		;
connectAttr "rigidSolver.t[12].tx" "__PrenotatoPerDuplicare_rigidBody2tx.i[0]";
connectAttr "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.chc" "__PrenotatoPerDuplicare_rigidBody2ty.s"
		;
connectAttr "rigidSolver.t[12].ty" "__PrenotatoPerDuplicare_rigidBody2ty.i[0]";
connectAttr "|Car|Suspension|LRSuspention|LRAxle|rigidBody2.chc" "__PrenotatoPerDuplicare_rigidBody2tz.s"
		;
connectAttr "rigidSolver.t[12].tz" "__PrenotatoPerDuplicare_rigidBody2tz.i[0]";
connectAttr "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.chc" "__PrenotatoPerDuplicare_rigidBody2tx1.s"
		;
connectAttr "rigidSolver.t[13].tx" "__PrenotatoPerDuplicare_rigidBody2tx1.i[0]";
connectAttr "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.chc" "__PrenotatoPerDuplicare_rigidBody2ty1.s"
		;
connectAttr "rigidSolver.t[13].ty" "__PrenotatoPerDuplicare_rigidBody2ty1.i[0]";
connectAttr "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.chc" "__PrenotatoPerDuplicare_rigidBody2tz1.s"
		;
connectAttr "rigidSolver.t[13].tz" "__PrenotatoPerDuplicare_rigidBody2tz1.i[0]";
connectAttr "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.chc" "__PrenotatoPerDuplicare_rigidBody2rx1.s"
		;
connectAttr "rigidSolver.r[13].rx" "__PrenotatoPerDuplicare_rigidBody2rx1.i[0]";
connectAttr "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.chc" "__PrenotatoPerDuplicare_rigidBody2ry1.s"
		;
connectAttr "rigidSolver.r[13].ry" "__PrenotatoPerDuplicare_rigidBody2ry1.i[0]";
connectAttr "|Car|Suspension|LRSuspention|LRSuspentionTop|rigidBody2.chc" "__PrenotatoPerDuplicare_rigidBody2rz1.s"
		;
connectAttr "rigidSolver.r[13].rz" "__PrenotatoPerDuplicare_rigidBody2rz1.i[0]";
connectAttr "makeNurbPlane1.os" "insertKnotSurface1.is";
connectAttr "insertKnotSurface1.os" "insertKnotSurface2.is";
connectAttr "insertKnotSurface2.os" "insertKnotSurface3.is";
connectAttr "|Car|Suspension|RFSuspention|RFTopSuspention|rigidBody3.chc" "__PrenotatoPerDuplicare_rigidBody3tz1.s"
		;
connectAttr "rigidSolver.t[7].tz" "__PrenotatoPerDuplicare_rigidBody3tz1.i[0]";
connectAttr "GroundShape.ws" "curveFromSurfaceIso1.is";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "duplicatedCurveShape1.ws" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "pSphere1.tmrx" "addDoubleLinear1.i1";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "pSphere1.tmry" "addDoubleLinear2.i1";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "pSphere1.tmrz" "addDoubleLinear3.i1";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "rigidBody6.chc" "rigidBody_tx5.s";
connectAttr "rigidSolver.t[15].tx" "rigidBody_tx5.i[0]";
connectAttr "addDoubleLinear1.o" "rigidBody_tx5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_ty5.s";
connectAttr "rigidSolver.t[15].ty" "rigidBody_ty5.i[0]";
connectAttr "addDoubleLinear2.o" "rigidBody_ty5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_tz5.s";
connectAttr "rigidSolver.t[15].tz" "rigidBody_tz5.i[0]";
connectAttr "addDoubleLinear3.o" "rigidBody_tz5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_rx5.s";
connectAttr "rigidSolver.r[15].rx" "rigidBody_rx5.i[0]";
connectAttr "motionPath1.rx" "rigidBody_rx5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_ry5.s";
connectAttr "rigidSolver.r[15].ry" "rigidBody_ry5.i[0]";
connectAttr "motionPath1.ry" "rigidBody_ry5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_rz5.s";
connectAttr "rigidSolver.r[15].rz" "rigidBody_rz5.i[0]";
connectAttr "motionPath1.rz" "rigidBody_rz5.i[1]";
connectAttr "motionPath2_uValue.o" "motionPath2.u";
connectAttr "duplicatedCurveShape1.ws" "motionPath2.gp";
connectAttr "positionMarkerShape3.t" "motionPath2.pmt[0]";
connectAttr "positionMarkerShape4.t" "motionPath2.pmt[1]";
connectAttr "pSphere2.tmrx" "addDoubleLinear4.i1";
connectAttr "motionPath2.xc" "addDoubleLinear4.i2";
connectAttr "pSphere2.tmry" "addDoubleLinear5.i1";
connectAttr "motionPath2.yc" "addDoubleLinear5.i2";
connectAttr "pSphere2.tmrz" "addDoubleLinear6.i1";
connectAttr "motionPath2.zc" "addDoubleLinear6.i2";
connectAttr "rigidBody7.chc" "rigidBody_tx6.s";
connectAttr "rigidSolver.t[16].tx" "rigidBody_tx6.i[0]";
connectAttr "addDoubleLinear4.o" "rigidBody_tx6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_ty6.s";
connectAttr "rigidSolver.t[16].ty" "rigidBody_ty6.i[0]";
connectAttr "addDoubleLinear5.o" "rigidBody_ty6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_tz6.s";
connectAttr "rigidSolver.t[16].tz" "rigidBody_tz6.i[0]";
connectAttr "addDoubleLinear6.o" "rigidBody_tz6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_rx6.s";
connectAttr "rigidSolver.r[16].rx" "rigidBody_rx6.i[0]";
connectAttr "motionPath2.rx" "rigidBody_rx6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_ry6.s";
connectAttr "rigidSolver.r[16].ry" "rigidBody_ry6.i[0]";
connectAttr "motionPath2.ry" "rigidBody_ry6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_rz6.s";
connectAttr "rigidSolver.r[16].rz" "rigidBody_rz6.i[0]";
connectAttr "motionPath2.rz" "rigidBody_rz6.i[1]";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinder2LRShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinder1LFShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinder3RRShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinder4RFShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "CarBodyShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RR_ChassisMoveConstrainShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LR_ChassisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LF_ChassisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RF_ChassisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RFAxleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RFTopSuspentionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RRAxleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RRSuspentionTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LFAxleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LFSuspentionTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LRAxleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LRSuspentionTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of awDynCarDevBasic.ma
