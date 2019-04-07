//Maya ASCII 2018 scene
//Name: Cat.ma
//Last modified: Sat, Apr 06, 2019 11:12:57 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3731B05C-4586-8971-1243-558D63FECEBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.291041035790386 1.6769139191545874 0.059937068436846444 ;
	setAttr ".r" -type "double3" 359.66164720573971 -4230.6000000004997 -360.00000000042985 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.7069887272002225e-16 -1.6730107654423456e-17 1.7338959190871105e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3B9682F-4109-8E6A-9B58-34AB8149A775";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 58.619130182784382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -27.28188087774177 -1.4961207977293292e-15 -6.737929067155056 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "533BD719-4D5A-2D2E-0340-0FA85DA21093";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 154.18324952778698 1000.1 82.727144491277187 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "437847B1-43A6-ECF6-3B93-759EBE1C8A46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 556.3942658106522;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E4AD22DA-4BE0-FD75-EB70-A8B4A3A35430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D0F92425-4E2E-6657-51AA-CE8B11AD85AF";
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
	rename -uid "7F3387E3-46D2-F27B-48D0-0EB6ED2448D6";
	setAttr ".t" -type "double3" 1000.1 1.4241514739642129 -0.25248244989777635 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5518B750-45AE-D620-7B42-4787D3F542EC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.1234624208229;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Cat1";
	rename -uid "D5AEAB91-4FC0-4283-CCBC-AF8B6F601378";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.3813823391573177 4.3813823391573177 4.3813823391573177 ;
createNode imagePlane -n "CatShape1" -p "Cat1";
	rename -uid "C73D38B2-4558-DC98-1DA3-8AAB5499BF23";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/School/Spring2019/DGM2610/Pictires/Cat.jpg";
	setAttr ".cov" -type "short2" 390 280 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.9;
	setAttr ".h" 2.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Dog";
	rename -uid "B97AF5F6-4201-A179-FECA-4A94EF207ED9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.5829277805729989 -0.09266192535964568 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.76005375904345 1.76005375904345 1.76005375904345 ;
createNode imagePlane -n "DogShape" -p "Dog";
	rename -uid "F727AE8B-4018-3002-2DAE-BB849B82912F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10802160/Documents/Repos/DGM2610/Pictires/Chihuahua.jpg";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode joint -n "Chest_Jnt1";
	rename -uid "BC6C62C6-4434-8FB4-3EA9-EC8EDD44E51E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.28157335263026 -4.113636882443843 137.82417254232408 ;
	setAttr ".bps" -type "matrix" -0.73917868596170067 0.66967826805704955 0.071734841688290252 0
		 0.66654683499976441 0.74265134302181846 -0.064686161268746198 0 -0.096592892966979246 5.5511151231257837e-16 -0.9953239739041102 0
		 0 3.4688863989406533 -0.5704393472056255 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back1_Jnt" -p "Chest_Jnt1";
	rename -uid "E72F3BA2-45E4-FC15-4D4D-78A88659EA58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 73.183761409986047 70.495476127738542 32.056366721592404 ;
	setAttr ".bps" -type "matrix" -5.0237591864288333e-15 0.32110519785650576 0.9470435322146149 0
		 2.1024848528838902e-15 0.94704353221461512 -0.3211051978565056 0 -1 3.8668673428109683e-16 -5.5094817597023393e-15 0
		 0.0036666167875685982 3.6759600925200089 -6.6613381477509392e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back2_Jnt" -p "|Chest_Jnt1|Back1_Jnt";
	rename -uid "237A2010-48C5-E9EB-7F1A-8880A9CF0202";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.02843681215235 ;
	setAttr ".bps" -type "matrix" -5.4455859044711778e-15 -0.05754069710149573 0.99834316153168179 0
		 6.4753971763258929e-17 0.99834316153168212 0.057540697101495841 0 -1 3.8668673428109683e-16 -5.5094817597023393e-15 0
		 0.0036666167875640341 4.0027544136828324 0.96382260482753235 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back3_jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt";
	rename -uid "E9777A6C-46D6-DD82-5A80-0EA2638FA6C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -11.278083558403448 ;
	setAttr ".bps" -type "matrix" -5.3530931310477814e-15 -0.25167656112061759 0.96781140134971533 0
		 -1.0014953071099963e-15 0.96781140134971566 0.25167656112061765 0 -1 3.8668673428109683e-16 -5.5094817597023393e-15 0
		 0.0036666167875582956 3.9451182227229875 1.963822604827532 1;
	setAttr ".radi" 0.5;
createNode joint -n "Waist" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt";
	rename -uid "B4841284-4295-6230-F61B-53845B22B1C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 97.788109251832353 -60.384200786790771 -82.204089303356056 ;
	setAttr ".bps" -type "matrix" -0.86935869282506584 -0.49072483881570222 -0.058348914118396822 0
		 -0.48962327074320383 0.87131460022732521 -0.032862138966052563 0 0.066966528626024688 5.5697201966767024e-16 -0.99775522250889737 0
		 0.0036666167875521525 3.6850711094428288 2.9638226048275311 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail1_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "A0B3AEC7-4B61-39BC-977F-DBA48FE08B18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 29.443321325511963 93.839773034473609 29.388234266025428 ;
	setAttr ".bps" -type "matrix" -1.1032841307212493e-14 1.2379823327452717e-15 0.99999999999999989 0
		 -0.49156233778996383 0.87084238991132368 -6.4809269062493513e-15 0 -0.87084238991132368 -0.49156233778996405 -9.145462165349727e-15 0
		 0.0417760072507741 3.9999999999999991 3.653379355154124 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail2_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt";
	rename -uid "89B9BA13-4E69-4FAE-8F6E-3F970E0BABB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -1.1032841307212493e-14 1.2379823327452717e-15 0.99999999999999989 0
		 -0.49156233778996383 0.87084238991132368 -6.4809269062493513e-15 0 -0.87084238991132368 -0.49156233778996405 -9.145462165349727e-15 0
		 0.041776007250763358 4 4.653379355154124 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail3_jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt";
	rename -uid "B9F54F04-4574-3354-4246-3099AC827788";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -1.1032841307212493e-14 1.2379823327452717e-15 0.99999999999999989 0
		 -0.49156233778996383 0.87084238991132368 -6.4809269062493513e-15 0 -0.87084238991132368 -0.49156233778996405 -9.145462165349727e-15 0
		 0.041776007250752104 4.0000000000000009 5.653379355154124 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail4_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt";
	rename -uid "47DE9D6F-46D0-16D1-652F-14ADF4E32AEC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -1.1032841307212493e-14 1.2379823327452717e-15 0.99999999999999989 0
		 -0.49156233778996383 0.87084238991132368 -6.4809269062493513e-15 0 -0.87084238991132368 -0.49156233778996405 -9.145462165349727e-15 0
		 0.041776007250740849 4.0000000000000018 6.653379355154124 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail5_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt";
	rename -uid "0310D0D4-4D3A-DAC1-DA6A-0A83652E3A21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.1032841307212493e-14 1.2379823327452717e-15 0.99999999999999989 0
		 -0.49156233778996383 0.87084238991132368 -6.4809269062493513e-15 0 -0.87084238991132368 -0.49156233778996405 -9.145462165349727e-15 0
		 0.041776007250729594 4.0000000000000027 7.6533793551541258 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Hip_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "180B80C3-411A-46C0-A4D0-33B1ABB3F210";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.575289707495941 -20.443358016898571 -61.45911567739541 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Knee_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt";
	rename -uid "C310854A-44D3-15A8-F557-AE9C9CECCAA8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7910132472302189 -1.6793004372365024 36.577041222422345 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Heel_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt";
	rename -uid "93ABEE8C-43F4-41B2-F0A9-E7A733618ED2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.39255102806947 -10.384740295948953 -51.287352501988103 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toes_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt";
	rename -uid "ED32F30A-4CED-DD75-B69D-81AAE9D849B4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Hip_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "F8609332-463F-6BAC-BCAD-158321D9B5AC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.424710292504102 -20.443358016898529 -61.459115677395395 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Knee_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt";
	rename -uid "E0C1D92E-4C1E-4BE4-A320-A99E1A510E9B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.041695064194778 -2.7641589683708432 -35.694533277279561 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Heel_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt";
	rename -uid "F5A128A3-4F2C-4167-29CF-E6884F94FE70";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2237035511681329 -1.6426286350035446 51.912692053556562 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_Jnt" -p "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt";
	rename -uid "FFF2DC1F-4138-317D-83A9-37B9F8965944";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck1_jnt" -p "Chest_Jnt1";
	rename -uid "8602CD59-4F6D-EDA1-AFE4-5F8F551BBF92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.104307516491374 -45.319063335868606 53.589466658961548 ;
	setAttr ".bps" -type "matrix" -1.4988010832439613e-15 0.6997641991862189 -0.71437389757554126 0
		 -6.6613381477509392e-16 -0.71437389757554104 -0.69976419918621868 0 -1 -3.3495823172525876e-16 1.5265566588595902e-15 0
		 0.0036666167875687578 3.8025560783579353 -1.0821732109437217 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck2_Jnt" -p "|Chest_Jnt1|Neck1_jnt";
	rename -uid "10607BE2-448E-DE99-D0EF-FB93B56F3A2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.576805579317587 ;
	setAttr ".bps" -type "matrix" -1.4543237634495738e-15 0.74296838734364823 -0.66932650881911038 0
		 -7.583411747926912e-16 -0.66932650881911016 -0.74296838734364801 0 -1 -3.3495823172525876e-16 1.5265566588595902e-15 0
		 0.0036666167875683735 4.2091977713314748 -1.497304781641466 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck3_Jnt" -p "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt";
	rename -uid "E409BBEF-4439-6880-5F5E-C2BCBB76899F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.4543237634495738e-15 0.74296838734364823 -0.66932650881911038 0
		 -7.583411747926912e-16 -0.66932650881911016 -0.74296838734364801 0 -1 -3.3495823172525876e-16 1.5265566588595902e-15 0
		 0.0036666167875674146 4.6198990694269506 -1.8672980016821656 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Clavicle_Jnt" -p "Chest_Jnt1";
	rename -uid "6985F2A4-4083-4897-E9BE-0BA62A3CA516";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.025172205097991 163.00164531026201 0.51481050421741026 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder_Jnt" -p "|Chest_Jnt1|L_Clavicle_Jnt";
	rename -uid "EB183D77-46C1-67CA-18DE-BC9D5C0BD4AA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -58.867436509394409 -18.012003755865408 -60.280218132305578 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_Jnt" -p "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt";
	rename -uid "791B3CD9-4705-3C67-70E5-6B96A8437A77";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -41.59028439269678 9.3358655470157235 31.157868405557256 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Wrist_Jnt" -p "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt";
	rename -uid "A2689229-456C-BAB5-7192-B596064C3F91";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Calvicle_jnt" -p "Chest_Jnt1";
	rename -uid "590DB887-4D53-BDAF-608D-ADB18BED43FD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.85578845809184 4.56805528779228 -84.337054599401327 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder_Jnt" -p "|Chest_Jnt1|R_Calvicle_jnt";
	rename -uid "0AA809AD-4ED0-579E-3195-39BA524BC338";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 59.801313983813792 -13.540692051954641 55.630061097019755 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_Jnt" -p "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt";
	rename -uid "45B103DA-4C0C-74E5-B3DA-EE820593A2AF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 50.396311264905663 11.046906902736785 -24.578786983234817 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Wrist_Jnt" -p "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt";
	rename -uid "DB5ADE15-4D2D-8E93-DDA9-B0B2D8F3923F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "Cat2";
	rename -uid "4F0B9272-40D0-5845-D274-78BC87EBD5C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.586778075615606 0 ;
	setAttr ".s" -type "double3" 0.73656056667623793 0.73656056667623793 0.73656056667623793 ;
createNode transform -n "Tail_Geo" -p "Cat2";
	rename -uid "FEC844B6-42FF-4BF9-6D93-8583125EC140";
	setAttr ".t" -type "double3" 0 0.53324606337766212 4.7642529894990995 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.44052620605697962 0.35236693512644857 0.44052620605697962 ;
createNode mesh -n "Tail_GeoShape" -p "Tail_Geo";
	rename -uid "F73E1EAB-493F-2FCC-846D-CDB9204E626D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  0.76318967 0.9028545 -1.47317469 0.047908157 0.92479771 -1.78419805
		 -0.65426594 0.93937367 -1.47234535 -0.93079019 0.94057012 -0.71725976 -0.61180568 0.85788786 0.045858178
		 0.12429347 0.66950554 0.37991139 0.81720614 0.75328857 0.064813375 1.08007741 0.85643375 -0.70640409
		 0.72636133 2.91204309 -1.59728813 0.022178434 2.90643048 -1.88568842 -0.68172169 2.90348959 -1.5888133
		 -0.97303617 2.9072051 -0.8800227 -0.68048579 2.91435218 -0.17239207 0.025991328 2.91266727 0.12200278
		 0.72929859 2.91284943 -0.17759655 1.019433737 2.91318727 -0.88960797 0.82107365 7.052755356 -2.13332415
		 0.2384389 7.058720112 -2.34784961 -0.34425047 7.064957619 -2.091169357 -0.58693564 7.068315029 -1.51179016
		 -0.35230014 7.069073677 -0.94188941 0.2222871 7.066115379 -0.71583825 0.8042497 7.059839725 -0.97167397
		 1.054952383 7.053407669 -1.56258929 1.0076255798 9.98506737 -2.42796326 0.49051574 9.992383 -2.65217423
		 -0.027347984 9.99909878 -2.4426024 -0.24179254 10.0023479462 -1.92321467 -0.025296465 10.002573967 -1.40103924
		 0.49548623 9.9998455 -1.18220067 1.013772488 9.9936552 -1.39239025 1.22461736 9.98591423 -1.90651298
		 1.00054609776 14.16059303 -2.64528251 0.63276547 14.15764523 -2.80040932 0.26496536 14.15551662 -2.64981842
		 0.11255621 14.15455151 -2.28266549 0.26481158 14.1544838 -1.91507936 0.6325435 14.15529537 -1.76246727
		 1.00033986568 14.15721226 -1.91331351 1.15279293 14.16020107 -2.27807045 0.87904119 17.53495598 -2.633214
		 0.62624305 17.51047897 -2.67067409 0.37344396 17.48779297 -2.50345421 0.26873022 17.47745323 -2.22201014
		 0.37344214 17.47675514 -1.96726894 0.62624121 17.48537254 -1.88645291 0.87904042 17.50609779 -2.048315287
		 0.98375326 17.5322876 -2.37308931 0.78351039 17.91163063 -2.25099659 0.62624377 17.91163445 -2.31613851
		 0.46897691 17.9116478 -2.25099659 0.40383482 17.91166687 -2.093730211 0.46897635 17.91166687 -1.93646383
		 0.62624329 17.91165161 -1.87132156 0.78351027 17.91163445 -1.93646359 0.84865201 17.91163063 -2.093729973;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 18 19 0 12 20 0 19 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 16 24 0
		 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 30 31 0 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0 34 35 0
		 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0 39 32 0 32 40 0 33 41 0
		 40 41 0 34 42 0 41 42 0 35 43 0 42 43 0 36 44 0 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0
		 39 47 0 46 47 0 47 40 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0
		 51 52 0 45 53 0 52 53 0 46 54 0 53 54 0 47 55 0 54 55 0 55 48 0 6 1 0 4 1 0 50 55 0
		 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 -17 0 17 -9
		mu 0 4 17 8 9 18
		f 4 -18 1 18 -10
		mu 0 4 18 9 10 19
		f 4 -19 2 19 -11
		mu 0 4 19 10 11 20
		f 4 -20 3 20 -12
		mu 0 4 20 11 12 21
		f 4 -21 4 21 -13
		mu 0 4 21 12 13 22
		f 4 -22 5 22 -14
		mu 0 4 22 13 14 23
		f 4 -23 6 23 -15
		mu 0 4 23 14 15 24
		f 4 -24 7 16 -16
		mu 0 4 24 15 16 25
		f 4 -1 -8 -7 104
		mu 0 4 1 0 7 6
		f 4 -105 -6 -5 105
		mu 0 4 1 6 5 4
		f 4 -106 -4 -3 -2
		mu 0 4 1 4 3 2
		f 4 103 90 92 106
		mu 0 4 73 66 67 68
		f 4 -107 94 96 107
		mu 0 4 73 68 69 70
		f 4 -108 98 100 102
		mu 0 4 73 70 71 72
		f 4 -25 8 25 -27
		mu 0 4 34 32 31 35
		f 4 -26 9 27 -29
		mu 0 4 35 31 30 36
		f 4 -28 10 29 -31
		mu 0 4 36 30 29 37
		f 4 -30 11 31 -33
		mu 0 4 37 29 28 38
		f 4 -32 12 33 -35
		mu 0 4 38 28 27 39
		f 4 -34 13 35 -37
		mu 0 4 39 27 26 40
		f 4 -36 14 37 -39
		mu 0 4 40 26 33 41
		f 4 -38 15 24 -40
		mu 0 4 41 33 32 34
		f 4 -41 26 41 -43
		mu 0 4 42 34 35 43
		f 4 -42 28 43 -45
		mu 0 4 43 35 36 44
		f 4 -44 30 45 -47
		mu 0 4 44 36 37 45
		f 4 -46 32 47 -49
		mu 0 4 45 37 38 46
		f 4 -48 34 49 -51
		mu 0 4 46 38 39 47
		f 4 -50 36 51 -53
		mu 0 4 47 39 40 48
		f 4 -52 38 53 -55
		mu 0 4 48 40 41 49
		f 4 -54 39 40 -56
		mu 0 4 49 41 34 42
		f 4 -57 42 57 -59
		mu 0 4 50 42 43 51
		f 4 -58 44 59 -61
		mu 0 4 51 43 44 52
		f 4 -60 46 61 -63
		mu 0 4 52 44 45 53
		f 4 -62 48 63 -65
		mu 0 4 53 45 46 54
		f 4 -64 50 65 -67
		mu 0 4 54 46 47 55
		f 4 -66 52 67 -69
		mu 0 4 55 47 48 56
		f 4 -68 54 69 -71
		mu 0 4 56 48 49 57
		f 4 -70 55 56 -72
		mu 0 4 57 49 42 50
		f 4 -73 58 73 -75
		mu 0 4 58 50 51 59
		f 4 -74 60 75 -77
		mu 0 4 59 51 52 60
		f 4 -76 62 77 -79
		mu 0 4 60 52 53 61
		f 4 -78 64 79 -81
		mu 0 4 61 53 54 62
		f 4 -80 66 81 -83
		mu 0 4 62 54 55 63
		f 4 -82 68 83 -85
		mu 0 4 63 55 56 64
		f 4 -84 70 85 -87
		mu 0 4 64 56 57 65
		f 4 -86 71 72 -88
		mu 0 4 65 57 50 58
		f 4 -89 74 89 -91
		mu 0 4 66 58 59 67
		f 4 -90 76 91 -93
		mu 0 4 67 59 60 68
		f 4 -92 78 93 -95
		mu 0 4 68 60 61 69
		f 4 -94 80 95 -97
		mu 0 4 69 61 62 70
		f 4 -96 82 97 -99
		mu 0 4 70 62 63 71
		f 4 -98 84 99 -101
		mu 0 4 71 63 64 72
		f 4 -100 86 101 -103
		mu 0 4 72 64 65 73
		f 4 -102 87 88 -104
		mu 0 4 73 65 58 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Tail_GeoShape7Orig" -p "Tail_Geo";
	rename -uid "4C5604EC-4A1B-FC18-9D3F-AEAD7F6E44A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  0.70710671 -0.99999905 -0.70710671 0 -0.99999905 -1.000000476837
		 -0.70710671 -0.99999905 -0.70710671 -1.000000357628 -0.99999905 0 -0.70710671 -0.99999905 0.70710671
		 0 -0.99999905 1 0.70710677 -0.99999905 0.70710677 1.000000357628 -0.99999905 0 0.70710671 1 -0.70710671
		 0 1 -1.000000476837 -0.70710671 1 -0.70710671 -1.000000357628 1 0 -0.70710671 1 0.70710671
		 0 1 1 0.70710677 1 0.70710677 1.000000357628 1 0 0.56842685 5.021287918 -0.56842685
		 1.7534765e-08 5.021287918 -0.80387712 -0.56842685 5.021287918 -0.56842685 -0.80387717 5.021287918 0
		 -0.56842685 5.021287918 0.56842685 1.7534765e-08 5.021287918 0.803877 0.56842685 5.021287918 0.56842691
		 0.80387717 5.021287918 0 0.52237004 7.88098145 -0.52237022 2.335824e-08 7.88098145 -0.73874271
		 -0.52237004 7.88098145 -0.52237022 -0.73874271 7.88098145 0 -0.52237004 7.88098145 0.52236986
		 2.335824e-08 7.88098145 0.73874259 0.52237004 7.88098145 0.52236992 0.73874271 7.88098145 0
		 0.36760622 11.99457741 -0.3676064 3.4097052e-08 11.99457741 -0.51987398 -0.36760622 11.99457741 -0.3676064
		 -0.51987374 11.99457741 0 -0.36760622 11.99457741 0.3676061 3.4097052e-08 11.99457741 0.51987368
		 0.36760622 11.99457741 0.36760616 0.5198738 11.99457741 0 0.2527976 15.54646492 -0.2527976
		 4.2063441e-08 15.54646492 -0.35750973 -0.25279748 15.54646492 -0.2527976 -0.35750955 15.54646492 0
		 -0.25279748 15.54646492 0.25279742 4.2063441e-08 15.54646492 0.35750955 0.2527976 15.54646492 0.25279742
		 0.3575097 15.54646492 0 0.15726656 16.027692795 -0.15726657 5.4323209e-08 16.027692795 -0.22240865
		 -0.15726641 16.027692795 -0.15726657 -0.222408 16.027692795 -3.3786613e-08 -0.15726641 16.027692795 0.15726639
		 5.4323209e-08 16.027692795 0.22240847 0.15726656 16.027692795 0.15726639 0.22240815 16.027692795 -3.3786613e-08;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 18 19 0 12 20 0 19 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 16 24 0
		 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 30 31 0 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0 34 35 0
		 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0 39 32 0 32 40 0 33 41 0
		 40 41 0 34 42 0 41 42 0 35 43 0 42 43 0 36 44 0 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0
		 39 47 0 46 47 0 47 40 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0
		 51 52 0 45 53 0 52 53 0 46 54 0 53 54 0 47 55 0 54 55 0 55 48 0 6 1 0 4 1 0 50 55 0
		 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 -17 0 17 -9
		mu 0 4 17 8 9 18
		f 4 -18 1 18 -10
		mu 0 4 18 9 10 19
		f 4 -19 2 19 -11
		mu 0 4 19 10 11 20
		f 4 -20 3 20 -12
		mu 0 4 20 11 12 21
		f 4 -21 4 21 -13
		mu 0 4 21 12 13 22
		f 4 -22 5 22 -14
		mu 0 4 22 13 14 23
		f 4 -23 6 23 -15
		mu 0 4 23 14 15 24
		f 4 -24 7 16 -16
		mu 0 4 24 15 16 25
		f 4 -1 -8 -7 104
		mu 0 4 1 0 7 6
		f 4 -105 -6 -5 105
		mu 0 4 1 6 5 4
		f 4 -106 -4 -3 -2
		mu 0 4 1 4 3 2
		f 4 103 90 92 106
		mu 0 4 73 66 67 68
		f 4 -107 94 96 107
		mu 0 4 73 68 69 70
		f 4 -108 98 100 102
		mu 0 4 73 70 71 72
		f 4 -25 8 25 -27
		mu 0 4 34 32 31 35
		f 4 -26 9 27 -29
		mu 0 4 35 31 30 36
		f 4 -28 10 29 -31
		mu 0 4 36 30 29 37
		f 4 -30 11 31 -33
		mu 0 4 37 29 28 38
		f 4 -32 12 33 -35
		mu 0 4 38 28 27 39
		f 4 -34 13 35 -37
		mu 0 4 39 27 26 40
		f 4 -36 14 37 -39
		mu 0 4 40 26 33 41
		f 4 -38 15 24 -40
		mu 0 4 41 33 32 34
		f 4 -41 26 41 -43
		mu 0 4 42 34 35 43
		f 4 -42 28 43 -45
		mu 0 4 43 35 36 44
		f 4 -44 30 45 -47
		mu 0 4 44 36 37 45
		f 4 -46 32 47 -49
		mu 0 4 45 37 38 46
		f 4 -48 34 49 -51
		mu 0 4 46 38 39 47
		f 4 -50 36 51 -53
		mu 0 4 47 39 40 48
		f 4 -52 38 53 -55
		mu 0 4 48 40 41 49
		f 4 -54 39 40 -56
		mu 0 4 49 41 34 42
		f 4 -57 42 57 -59
		mu 0 4 50 42 43 51
		f 4 -58 44 59 -61
		mu 0 4 51 43 44 52
		f 4 -60 46 61 -63
		mu 0 4 52 44 45 53
		f 4 -62 48 63 -65
		mu 0 4 53 45 46 54
		f 4 -64 50 65 -67
		mu 0 4 54 46 47 55
		f 4 -66 52 67 -69
		mu 0 4 55 47 48 56
		f 4 -68 54 69 -71
		mu 0 4 56 48 49 57
		f 4 -70 55 56 -72
		mu 0 4 57 49 42 50
		f 4 -73 58 73 -75
		mu 0 4 58 50 51 59
		f 4 -74 60 75 -77
		mu 0 4 59 51 52 60
		f 4 -76 62 77 -79
		mu 0 4 60 52 53 61
		f 4 -78 64 79 -81
		mu 0 4 61 53 54 62
		f 4 -80 66 81 -83
		mu 0 4 62 54 55 63
		f 4 -82 68 83 -85
		mu 0 4 63 55 56 64
		f 4 -84 70 85 -87
		mu 0 4 64 56 57 65
		f 4 -86 71 72 -88
		mu 0 4 65 57 50 58
		f 4 -89 74 89 -91
		mu 0 4 66 58 59 67
		f 4 -90 76 91 -93
		mu 0 4 67 59 60 68
		f 4 -92 78 93 -95
		mu 0 4 68 60 61 69
		f 4 -94 80 95 -97
		mu 0 4 69 61 62 70
		f 4 -96 82 97 -99
		mu 0 4 70 62 63 71
		f 4 -98 84 99 -101
		mu 0 4 71 63 64 72
		f 4 -100 86 101 -103
		mu 0 4 72 64 65 73
		f 4 -102 87 88 -104
		mu 0 4 73 65 58 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Heel_Geo" -p "Cat2";
	rename -uid "083E70B9-4E8B-06D7-AC10-B38519B87B08";
createNode mesh -n "L_Heel_GeoShape" -p "L_Heel_Geo";
	rename -uid "C87842EE-470C-0075-70F2-17AAA54B4BD8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.91201162 -3.94778419 3.51172113 0.83825922 -3.87185287 3.31073952
		 0.83825922 -4.023715973 3.71270132 0.66020346 -4.055167675 3.7959497 0.48214769 -4.023715973 3.71270132
		 0.40839386 -3.94778419 3.51172113 0.48214769 -3.87185287 3.31073952 0.66020346 -3.84040046 3.22749162
		 1.037203312 -4.71352291 2.95382547 0.92678308 -4.52936935 2.82435322 0.92678308 -4.89767647 3.083296299
		 0.66020346 -4.9739542 3.13692451 0.39362144 -4.89767647 3.083296299 0.28320074 -4.71352291 2.95382547
		 0.39362144 -4.52936935 2.82435322 0.66020346 -4.45309162 2.77072573 0.90689802 -3.33853531 3.40088034
		 1.0090842247 -3.34613252 3.7414422 0.90689802 -3.35372996 4.08200407 0.66020346 -3.3568778 4.22306776
		 0.41350603 -3.35372996 4.08200407 0.31132174 -3.34613252 3.7414422 0.41350603 -3.33853531 3.40088034
		 0.66020346 -3.33538675 3.25981617;
	setAttr -s 40 ".ed[0:39]"  17 0 0 16 1 0 0 1 0 18 2 0 2 0 0 19 3 0 3 2 0
		 20 4 0 4 3 0 21 5 0 5 4 0 22 6 0 6 5 0 23 7 0 7 6 0 1 7 0 0 8 0 1 9 0 8 9 0 2 10 0
		 10 8 0 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0
		 9 15 0 17 16 0 18 17 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 16 23 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -33 0 2 -2
		mu 0 4 0 1 2 3
		f 4 -34 3 4 -1
		mu 0 4 1 4 5 2
		f 4 -35 5 6 -4
		mu 0 4 4 6 7 5
		f 4 -6 -36 7 8
		mu 0 4 7 6 8 9
		f 4 -8 -37 9 10
		mu 0 4 9 8 10 11
		f 4 -10 -38 11 12
		mu 0 4 11 10 12 13
		f 4 -12 -39 13 14
		mu 0 4 13 12 14 15
		f 4 -40 1 15 -14
		mu 0 4 14 0 3 15
		f 4 -18 -3 16 18
		mu 0 4 16 3 2 17
		f 4 -5 19 20 -17
		mu 0 4 2 5 18 17
		f 4 -7 21 22 -20
		mu 0 4 5 7 19 18
		f 4 -22 -9 23 24
		mu 0 4 19 7 9 20
		f 4 -24 -11 25 26
		mu 0 4 20 9 11 21
		f 4 -13 27 28 -26
		mu 0 4 11 13 22 21
		f 4 -15 29 30 -28
		mu 0 4 13 15 23 22
		f 4 -30 -16 17 31
		mu 0 4 23 15 3 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "L_Heel_Geo_parentConstraint1" -p "L_Heel_Geo";
	rename -uid "D12A646F-427D-0BBA-FB7D-47B5E9E4174C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Heel_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.39208714775882658 3.7380841377018061 -0.44152244405881913 ;
	setAttr ".tg[0].tor" -type "double3" 8.3966643590636845e-13 268.46462848028119 53.532691618308363 ;
	setAttr ".lr" -type "double3" -5.120693037156262e-13 -1.2722218725854155e-14 -1.9083328088781044e-14 ;
	setAttr ".rst" -type "double3" 1.5073071718122067e-16 0 3.0146143436244134e-15 ;
	setAttr ".rsrr" -type "double3" -5.3433318648587104e-13 -6.3611093629270943e-15 
		-1.272221872585404e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Calf_Geo" -p "Cat2";
	rename -uid "7E1FE6C3-49D4-C712-3173-C79F96EE812E";
createNode mesh -n "L_Calf_GeoShape" -p "L_Calf_Geo";
	rename -uid "A4017663-4EA6-D8ED-263A-32AA04205FDF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.020287991 -3.083593607 3.56641626 0.9148221 -3.12134314 3.21686316
		 0.9148221 -3.045843363 3.91596937 0.66020346 -3.030208588 4.060757637 0.40558481 -3.045843363 3.91596937
		 0.30011892 -3.083593607 3.56641626 0.40558481 -3.12134314 3.21686316 0.66020346 -3.13697815 3.072074652
		 1.0090842247 -3.34613252 3.7414422 0.90689802 -3.33853531 3.40088034 0.90689802 -3.35372996 4.08200407
		 0.66020346 -3.3568778 4.22306776 0.41350555 -3.35372996 4.08200407 0.31132126 -3.34613252 3.7414422
		 0.41350555 -3.33853531 3.40088034 0.66020346 -3.33538675 3.25981617 1.028140545 -2.026106358 2.70930099
		 1.18053007 -1.967803 3.24918222 1.028140545 -1.90949965 3.78906345 0.6602416 -1.88534951 4.012687683
		 0.29234123 -1.90949965 3.78906345 0.13995218 -1.967803 3.24918222 0.29234123 -2.026106358 2.70930099
		 0.6602416 -2.050256252 2.4856751;
	setAttr -s 40 ".ed[0:39]"  17 0 0 16 1 0 0 1 0 18 2 0 2 0 0 19 3 0 3 2 0
		 20 4 0 4 3 0 21 5 0 5 4 0 22 6 0 6 5 0 23 7 0 7 6 0 1 7 0 0 8 0 1 9 0 8 9 0 2 10 0
		 10 8 0 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0
		 9 15 0 17 16 0 18 17 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 16 23 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -2 -33 0 2
		mu 0 4 0 1 2 3
		f 4 -1 -34 3 4
		mu 0 4 3 2 4 5
		f 4 -4 -35 5 6
		mu 0 4 5 4 6 7
		f 4 -36 7 8 -6
		mu 0 4 6 8 9 7
		f 4 -37 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -38 11 12 -10
		mu 0 4 10 12 13 11
		f 4 -39 13 14 -12
		mu 0 4 12 14 15 13
		f 4 -14 -40 1 15
		mu 0 4 15 14 1 0
		f 4 -18 -3 16 18
		mu 0 4 16 0 3 17
		f 4 -17 -5 19 20
		mu 0 4 17 3 5 18
		f 4 -20 -7 21 22
		mu 0 4 18 5 7 19
		f 4 -9 23 24 -22
		mu 0 4 7 9 20 19
		f 4 -11 25 26 -24
		mu 0 4 9 11 21 20
		f 4 -13 27 28 -26
		mu 0 4 11 13 22 21
		f 4 -15 29 30 -28
		mu 0 4 13 15 23 22
		f 4 -30 -16 17 31
		mu 0 4 23 15 0 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "L_Calf_Geo_parentConstraint1" -p "L_Calf_Geo";
	rename -uid "7CDDB201-4218-448E-FC5D-DA8A38804297";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.0485977957822294 2.0129194350544952 -0.30726540125784518 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999918 -85.700260318427695 -74.522734155657815 ;
	setAttr ".lr" -type "double3" 1.4312496066585825e-13 -2.2263882770244605e-14 -1.2722218725854095e-14 ;
	setAttr ".rst" -type "double3" 1.5073071718122067e-16 0 6.0292286872488269e-16 ;
	setAttr ".rsrr" -type "double3" 1.3040274194000419e-13 -3.1805546814635168e-15 -3.6194031644011302e-30 ;
	setAttr -k on ".w0";
createNode transform -n "L_HipGeo" -p "Cat2";
	rename -uid "B03F66A2-4CFA-1AED-0071-DDAFB2462E72";
createNode mesh -n "L_HipGeoShape" -p "L_HipGeo";
	rename -uid "F08BA4D0-4316-6202-C10D-8C8169267C29";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.68843985
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.95423543 0.5 1 0.5
		 0.6875 0.61048543 0.95423543 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.04576458 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.98133421 0.154387 3.63051796 0.66285467 0.154387 3.44410682
		 0.078373909 0.154387 3.63051796 -0.10863447 0.154387 4.080555439 0.078373909 0.154387 4.53059292
		 0.52985525 0.154387 4.71700382 0.98133421 0.154387 4.53059292 1.16834402 0.154387 4.080555439
		 0.65759516 0.50257969 4.051673889 0.52985525 0.50257969 3.99893165 0.40211296 0.50257969 4.051673889
		 0.34920168 0.50257969 4.17900705 0.40211296 0.50257969 4.30634022 0.52985525 0.50257969 4.35908318
		 0.65759516 0.50257969 4.30634022 0.71050787 0.50257969 4.17900705 1.30978537 -0.50196028 4.047738075
		 1.1103158 -0.50196028 3.41173553 1.12028837 -0.50196028 4.68374109 0.66280222 -0.50196028 4.94718075
		 0.20531607 -0.50196028 4.68374109 0.015818596 -0.50196028 4.047738075 0.20531607 -0.50196028 3.41173553
		 0.66280222 -0.50196028 3.14829493 1.30775976 -1.33333349 3.61017323 0.8814559 -1.22715354 2.86685538
		 1.11810637 -1.43951392 4.35349178 0.6602416 -1.48349476 4.66138315 0.20237637 -1.43951392 4.35349178
		 0.012723446 -1.33333349 3.61017323 0.20237637 -1.22715354 2.86685538 0.6602416 -1.18317223 2.55896282
		 1.18053007 -1.967803 3.24918222 1.028140545 -2.026106358 2.70930099 1.028140545 -1.90949965 3.78906345
		 0.6602416 -1.88534951 4.012687683 0.29234123 -1.90949965 3.78906345 0.13995218 -1.967803 3.24918222
		 0.29234123 -2.026106358 2.70930099 0.6602416 -2.050256252 2.4856751;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 7 16 0 0 17 0 16 17 0 6 18 0 18 16 0 5 19 0 19 18 0
		 4 20 0 20 19 0 3 21 0 2 22 0 22 21 0 1 23 0 23 22 0 17 23 0 16 24 0 17 25 0 18 26 0
		 26 24 0 19 27 0 27 26 0 20 28 0 28 27 0 21 29 0 29 28 0 22 30 0 30 29 0 23 31 0 31 30 0
		 25 31 0 24 32 0 25 33 0 32 33 0 26 34 0 34 32 0 27 35 0 35 34 0 28 36 0 36 35 0 29 37 0
		 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0 12 10 0 13 9 0 14 8 0 25 24 1 21 20 1;
	setAttr -s 36 -ch 142 ".fc[0:35]" -type "polyFaces" 
		f 4 -17 0 17 -9
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 2 4 5 3
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 -20 3 20 -12
		mu 0 4 7 6 8 9
		f 4 -21 4 21 -13
		mu 0 4 9 8 10 11
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 -24 7 16 -16
		mu 0 4 15 14 16 17
		f 3 11 70 10
		mu 0 3 18 19 20
		f 4 9 -71 12 71
		mu 0 4 21 20 19 22
		f 4 8 -72 13 72
		mu 0 4 23 21 22 24
		f 3 -73 14 15
		mu 0 3 23 24 25
		f 4 -8 24 26 -26
		mu 0 4 26 27 28 29
		f 4 -7 27 28 -25
		mu 0 4 27 30 31 28
		f 4 -6 29 30 -28
		mu 0 4 30 32 33 31
		f 4 -5 31 32 -30
		mu 0 4 32 34 35 33
		f 4 -4 33 74 -32
		mu 0 4 34 36 37 35
		f 4 -34 -3 34 35
		mu 0 4 37 36 38 39
		f 4 -35 -2 36 37
		mu 0 4 39 38 40 41
		f 4 -37 -1 25 38
		mu 0 4 41 40 26 29
		f 4 -27 39 -74 -41
		mu 0 4 29 28 42 43
		f 4 73 54 56 -56
		mu 0 4 43 42 44 45
		f 4 -29 41 42 -40
		mu 0 4 28 31 46 42
		f 4 -31 43 44 -42
		mu 0 4 31 33 47 46
		f 4 -44 -33 45 46
		mu 0 4 47 33 35 48
		f 4 -48 -36 49 50
		mu 0 4 49 37 39 50
		f 4 -50 -38 51 52
		mu 0 4 50 39 41 51
		f 4 -39 40 53 -52
		mu 0 4 41 29 43 51
		f 4 -43 57 58 -55
		mu 0 4 42 46 52 44
		f 4 -45 59 60 -58
		mu 0 4 46 47 53 52
		f 4 -60 -47 61 62
		mu 0 4 53 47 48 54
		f 4 -62 -49 63 64
		mu 0 4 54 48 49 55
		f 4 -64 -51 65 66
		mu 0 4 55 49 50 56
		f 4 -66 -53 67 68
		mu 0 4 56 50 51 57
		f 4 -68 -54 55 69
		mu 0 4 57 51 43 45
		f 4 -46 -75 47 48
		mu 0 4 48 35 37 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "L_HipGeo_parentConstraint1" -p "L_HipGeo";
	rename -uid "3A2F0511-48B4-479A-6609-DEA66095440D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.86381002806794616 2.741719322960396 -0.7515738782507384 ;
	setAttr ".tg[0].tor" -type "double3" -4.6304155941498175e-13 -83.888312700313676 
		69.539839752656377 ;
	setAttr ".lr" -type "double3" 4.3255543667903831e-13 4.9696166897868169e-15 -1.9083328088781082e-14 ;
	setAttr ".rst" -type "double3" -7.5365358590610336e-17 0 0 ;
	setAttr ".rsrr" -type "double3" 4.0472558321623261e-13 1.2225257056875441e-14 -1.2722218725854026e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Foot" -p "Cat2";
	rename -uid "0C92B547-4A44-3C21-7785-C6872A235CF2";
createNode mesh -n "L_FootShape" -p "L_Foot";
	rename -uid "29F28975-432B-98F4-07EE-CDBEF0077163";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.04576458 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.26673543
		 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125
		 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.037204266 -4.71352291 2.30370426 0.92678404 -4.48841429 2.30492377
		 0.92678404 -4.93863153 2.30248308 0.66020346 -5.031873226 2.30197763 0.3936224 -4.93863153 2.30248308
		 0.28320122 -4.71352291 2.30370426 0.3936224 -4.48841429 2.30492377 0.66020346 -4.3951726 2.30542994
		 0.85383081 -4.8024869 2.036812305 0.79711866 -4.68687105 2.037438631 0.79711866 -4.91810226 2.036185026
		 0.66020346 -4.9659915 2.035925627 0.5232873 -4.91810226 2.036185026 0.46657515 -4.8024869 2.036812305
		 0.5232873 -4.68687105 2.037438631 0.66020346 -4.6389823 2.037698507 0.92678404 -4.52936935 2.82435322
		 1.037204266 -4.71352291 2.95382547 0.92678404 -4.89767647 3.083296299 0.66020346 -4.9739542 3.13692451
		 0.3936224 -4.89767647 3.083296299 0.28320122 -4.71352291 2.95382547 0.3936224 -4.52936935 2.82435322
		 0.66020346 -4.45309162 2.77072573;
	setAttr -s 43 ".ed[0:42]"  17 0 0 16 1 0 0 1 0 18 2 0 2 0 0 19 3 0 3 2 0
		 20 4 0 4 3 0 21 5 0 5 4 0 22 6 0 6 5 0 23 7 0 7 6 0 1 7 0 0 8 0 1 9 0 8 9 0 2 10 0
		 10 8 0 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0
		 9 15 0 10 9 0 11 15 0 12 14 0 17 16 0 18 17 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0
		 16 23 0;
	setAttr -s 20 -ch 78 ".fc[0:19]" -type "polyFaces" 
		f 3 -21 32 -19
		mu 0 3 0 1 2
		f 4 -32 -33 -23 33
		mu 0 4 3 2 1 4
		f 4 -34 -25 34 -31
		mu 0 4 3 4 5 6
		f 3 -27 -29 -35
		mu 0 3 5 7 6
		f 4 -36 0 2 -2
		mu 0 4 8 9 10 11
		f 4 -37 3 4 -1
		mu 0 4 9 12 13 10
		f 4 -38 5 6 -4
		mu 0 4 12 14 15 13
		f 4 -6 -39 7 8
		mu 0 4 15 14 16 17
		f 4 -8 -40 9 10
		mu 0 4 17 16 18 19
		f 4 -10 -41 11 12
		mu 0 4 19 18 20 21
		f 4 -12 -42 13 14
		mu 0 4 21 20 22 23
		f 4 -43 1 15 -14
		mu 0 4 22 8 11 23
		f 4 -3 16 18 -18
		mu 0 4 11 10 0 2
		f 4 -17 -5 19 20
		mu 0 4 0 10 13 1
		f 4 -20 -7 21 22
		mu 0 4 1 13 15 4
		f 4 -9 23 24 -22
		mu 0 4 15 17 5 4
		f 4 -11 25 26 -24
		mu 0 4 17 19 7 5
		f 4 -26 -13 27 28
		mu 0 4 7 19 21 6
		f 4 -28 -15 29 30
		mu 0 4 6 21 23 3
		f 4 -16 17 31 -30
		mu 0 4 23 11 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "L_Foot_parentConstraint1" -p "L_Foot";
	rename -uid "693E67AC-4DB9-9BEB-8C91-4DB3F7A85ED7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5164063091969127 3.7380841377018079 -0.44152244405882018 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854068e-12 268.46462848028119 53.532691618308107 ;
	setAttr ".lr" -type "double3" -8.1422199845466029e-13 -1.5902773407317697e-14 -1.590277340731747e-14 ;
	setAttr ".rst" -type "double3" -7.5365358590610336e-17 0 0 ;
	setAttr ".rsrr" -type "double3" -8.3330532654344141e-13 -1.9083328088781101e-14 
		1.3877321401069706e-28 ;
	setAttr -k on ".w0";
createNode transform -n "Body_geo" -p "Cat2";
	rename -uid "05B5A23E-4CE7-C988-63A5-89B730E4BF9F";
	setAttr ".t" -type "double3" 0 0.54828240272753792 5.1425108117893172 ;
	setAttr ".s" -type "double3" 0.35817806561644422 1 1 ;
createNode mesh -n "Body_geoShape" -p "Body_geo";
	rename -uid "D1968983-4839-D9E6-057C-96815A6562B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 263 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.625 0.625
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.625
		 0.625 0.625 0.625 0.625 0.5625 0.625 0.5625 0.625 0.5625 0.625 0.5625 0.625 0.5625
		 0.625 0.5625 0.625 0.5625 0.375 0.5625 0.375 0.5625 0.375 0.5625 0.375 0.5625 0.375
		 0.5625 0.375 0.5625 0.375 0.5625 0.375 0.5625 0.375 0.5625 0.125 0.1875 0.375 0.5625
		 0.375 0.1875 0.625 0.1875 0.625 0.5625 0.875 0.1875 0.625 0.5625 0.625 0.5625 0.625
		 0.6875 0.625 0.6875 0.625 0.6875 0.625 0.6875 0.625 0.6875 0.625 0.6875 0.625 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.125 0.0625 0.375 0.6875 0.375 0.0625 0.625 0.0625
		 0.625 0.6875 0.875 0.0625 0.625 0.6875 0.625 0.6875 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.75 0.5 0.75
		 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0 0.5 1 0.5 0.25
		 0.5 0.5 0.5 0.5 0.5 0.5 0.375 0.25 0.375 0.1875 0.5 0.25 0.375 0.125 0.375 0.0625
		 0.375 0 0.5 0 0.625 0 0.625 0.0625 0.625 0.125 0.625 0.1875 0.625 0.25 0.375 0.5625
		 0.375 0.5 0.5 0.5 0.375 0.6875 0.375 0.625 0.375 0.75 0.5 0.75 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.6875 0.625 0.75 0.375 0.5625 0.375 0.5 0.5 0.5 0.375 0.6875 0.375
		 0.625 0.375 0.75 0.5 0.75 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.75
		 0.375 0.5625 0.375 0.5 0.5 0.5 0.375 0.6875 0.375 0.625 0.375 0.75 0.5 0.75 0.625
		 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.75 0.375 0.5625 0.375 0.5 0.5 0.5
		 0.375 0.6875 0.375 0.625 0.375 0.75 0.5 0.75 0.625 0.5 0.625 0.5625 0.625 0.625 0.625
		 0.6875 0.625 0.75 0.375 0.5625 0.375 0.5 0.5 0.5 0.375 0.6875 0.375 0.625 0.375 0.75
		 0.5 0.75 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.75 0.375 0.5625
		 0.375 0.5 0.5 0.5 0.375 0.6875 0.375 0.625 0.375 0.75 0.5 0.75 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.6875 0.625 0.75 0.375 0.5625 0.375 0.5 0.5 0.5 0.375 0.6875 0.375
		 0.625 0.375 0.75 0.5 0.75 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.75
		 0.625 0.5625 0.625 0.5 0.5 0.5 0.375 0.5 0.375 0.5625 0.375 0.625;
	setAttr ".uvst[0].uvsp[250:262]" 0.375 0.6875 0.375 0.75 0.5 0.75 0.625 0.75
		 0.625 0.6875 0.625 0.625 0.4973965 0.5 0.5 0.5 0.50250125 0.5 0.625 0.75 0.5 0.75
		 0.5 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 250 ".vt";
	setAttr ".vt[0:165]"  -0.46127963 -0.41705713 0.40867314 0.57904005 -0.41702816 0.40175775
		 -0.47676194 0.64719462 0.33132219 0.5614658 0.64766508 0.33007634 -0.97003722 0.63651723 -0.076353952
		 1.092733502 0.63750392 -0.091242455 -0.99715346 -0.89436942 0.043161545 1.060593724 -0.89316034 0.042863589
		 -1.30166662 0.55667222 -0.62358969 1.24817061 0.55892766 -0.62218416 1.33440936 -1.36398315 -0.65854621
		 -1.29996991 -1.36494935 -0.65866011 -1.69873059 0.40852016 -1.65408969 1.5293057 0.40864494 -1.60530031
		 1.58935487 -2.21273732 -1.62378228 -1.64003742 -2.21813726 -1.67403686 -1.69303274 0.22731784 -3.071681261
		 1.51319563 0.22590919 -3.072404861 1.53649628 -2.49258018 -2.97356415 -1.66973054 -2.49252868 -2.97353721
		 -1.50809002 0.36100367 -4.14717913 1.32703876 0.36233723 -4.14730358 1.32703876 -2.30168009 -4.084610939
		 -1.50809002 -2.3018074 -4.084512234 -1.35159016 0.30347559 -4.98726511 1.17053699 0.30451426 -4.98741531
		 1.17053699 -2.26897812 -5.3706212 -1.35159016 -2.26871586 -5.37073851 -1.25959301 0.30249572 -5.057099819
		 1.078541756 0.30324492 -5.057147503 1.078541756 -1.92133784 -6.37716055 -1.25959301 -1.9209578 -6.37745905
		 -1.1843214 0.22464347 -5.28691196 1.0032701492 0.22453305 -5.28648901 1.0032701492 -1.3529644 -6.84834576
		 -1.1843214 -1.35326552 -6.84860849 -1.025420189 0.26830691 -5.41462612 0.84436893 0.2683692 -5.41425896
		 0.81577206 -0.86799133 -7.037817955 -0.99682522 -0.86762488 -7.038118839 -0.9068861 0.68203998 -5.94991159
		 0.72583485 0.6817323 -5.94986963 0.71712971 -0.72979379 -7.1275835 -0.89818096 -0.72937268 -7.12787628
		 4.28911543 -1.075889587 -2.97990298 3.77080822 -0.91665196 -4.11528063 3.34450626 -0.80097359 -5.033430576
		 3.093914986 -0.6789149 -5.6123333 2.88888836 -0.50480801 -6.01477766 2.43682766 -0.19680707 -6.2644248
		 2.13548374 -0.060560554 -6.60108566 -2.316535 -0.059542298 -6.6016469 -2.61788082 -0.19623004 -6.26533747
		 -3.069939613 -0.50579363 -6.015780449 -3.27496624 -0.67750359 -5.61353731 -3.52555752 -0.80124593 -5.033560753
		 -3.95185947 -0.91755772 -4.11481428 -4.44434595 -1.075311899 -2.97965789 -4.44406605 -0.79554123 -1.71359086
		 -3.47066593 -0.37653083 -0.72089678 -2.77449799 -0.048508797 0.017030369 -1.35765576 0.11244928 0.35581672
		 1.4731127 0.11317933 0.34262556 2.83472538 -0.043676056 0.0026020175 3.58765697 -0.37019092 -0.75150669
		 4.3494215 -0.7901603 -1.66343355 3.85885715 -0.252321 -3.012589455 3.17730427 -0.21496759 -4.073059082
		 2.9124155 -0.17565772 -5.0047335625 2.69334507 -0.15993617 -5.31904507 2.51410961 -0.10135024 -5.6276536
		 2.13571453 0.10712559 -5.86915541 1.85358524 0.31757942 -6.32607412 -2.034636497 0.3184444 -6.32624006
		 -2.31676769 0.1072377 -5.86986637 -2.69516087 -0.10153571 -5.6286087 -2.87439632 -0.15922417 -5.31988335
		 -3.093466759 -0.17676774 -5.0046925545 -3.35835552 -0.21604845 -4.072626114 -4.027859688 -0.25115585 -3.011927843
		 -3.78698015 -0.10398044 -1.7215035 -3.1410954 0.20859332 -0.65080839 -2.41745424 0.39995074 -0.014247196
		 -1.18601418 0.37985039 0.33969215 1.28673553 0.38117662 0.33317921 2.4876194 0.40541467 -0.033323433
		 3.12501836 0.19214921 -0.73557889 3.65473866 -0.10189178 -1.67207539 3.66769385 -1.92573237 -2.98221397
		 3.0071744919 -1.6260978 -4.045495033 2.75607777 -1.41483653 -5.065317154 2.54841328 -1.17852569 -5.91029453
		 2.37850857 -0.88805467 -6.41178322 1.9009409 -0.5092293 -6.6544466 1.75193119 -0.46670678 -6.86156845
		 -1.93298244 -0.46569261 -6.86229229 -2.081992149 -0.50806385 -6.65537453 -2.55955982 -0.88901496 -6.41263294
		 -2.72946644 -1.17714334 -5.91139889 -2.93712902 -1.41444802 -5.065536976 -3.18822765 -1.62666273 -4.04515934
		 -3.80845428 -1.92553341 -2.98212814 -3.67947245 -1.53184235 -1.72217453 -2.96061039 -0.91449207 -0.66275543
		 -2.29377818 -0.49429816 0.036429279 -1.11067438 -0.15507057 0.37531638 1.23713803 -0.15513971 0.36041045
		 2.35316443 -0.49131596 0.029795062 2.98232484 -0.92641181 -0.75229555 3.48986292 -1.51034594 -1.70191932
		 -0.089995921 0.52357852 -3.082374573 -0.09052562 0.49949992 -4.090745449 -0.09052562 0.46969092 -4.98651028
		 -0.09052562 0.45680425 -5.060312271 -0.09052562 0.37060973 -5.32548523 -0.09052562 0.42065167 -5.47450495
		 -0.09052562 0.67726117 -5.94924068 -0.09052562 -0.73862118 -7.16572952 -0.09052562 -0.79927278 -7.057180405
		 -0.09052562 -1.35363841 -6.84293985 -0.09052562 -1.99591053 -6.3780694 -0.09052562 -2.43516278 -5.37057972
		 -0.09052562 -2.46360636 -4.020182133 -0.063742816 -2.78628016 -2.98167419 -0.026248805 -2.36771655 -1.70872486
		 0.017345237 -1.47366774 -0.6584661 0.032526586 -0.93892336 0.044546273 0.061757188 -0.41933924 0.39992282
		 0.042695437 0.64710182 0.3291845 0.04915107 0.85353202 -0.081594907 -0.023095811 0.79574561 -0.59729671
		 -0.086757034 0.58203518 -1.63215709 -0.22190359 0.17337838 0.46239311 -0.057488058 0.2307457 0.45891193
		 0.064298943 0.2273691 0.45559412 -0.20412889 0.053054787 0.46501943 -0.26103684 0.11353388 0.46388915
		 -0.054512024 -0.0070848404 0.46682769 0.063761801 -0.0075030294 0.46602517 0.1814339 -0.0073984968 0.46593693
		 0.32885081 0.052008361 0.46299493 0.38288069 0.11161652 0.46115696 0.34305355 0.16998972 0.45864844
		 0.18383959 0.22589383 0.45414916 -1.07854557 1.00090253353 -6.50913954 -2.44876003 0.65170109 -6.75261545
		 -0.09052562 0.9926244 -6.51546812 -2.68697643 0.2242275 -6.67554474 -2.17275715 -0.23611578 -6.88820171
		 -0.97225475 -0.62151861 -7.2951355 -0.09052562 -0.62723964 -7.29250097 0.89749432 1.00046038628 -6.50946712
		 2.26770878 0.6505807 -6.75346994 2.50592518 0.22304958 -6.6758914 1.99170589 -0.23701495 -6.88788795
		 0.79120159 -0.62186879 -7.29498196 -1.14301968 1.040571213 -7.2636447 -2.59680843 0.56292498 -7.069128036
		 -0.09052562 1.033630013 -7.27122641 -2.59962749 0.10158624 -6.82233477 -2.13414478 -0.27718577 -7.041546345
		 -1.048602104 -0.60665995 -7.34605455 -0.09052562 -0.63747776 -7.33855104 0.96196842 1.040212631 -7.26402664
		 2.41575718 0.56175202 -7.070233822 2.4939909 0.1036705 -6.8215065;
	setAttr ".vt[166:249]" 1.96809101 -0.29309472 -7.037387371 0.86755085 -0.5962581 -7.3486042
		 -1.0027246475 0.9087227 -7.65518808 -2.26272297 0.47922117 -7.50443554 -0.09052562 0.90431988 -7.66029596
		 -2.57527828 0.060841408 -7.3117094 -2.14963436 -0.31125331 -7.49424314 -0.99615955 -0.59000748 -7.75279951
		 -0.09052562 -0.59695381 -7.75726557 0.82167149 0.90845847 -7.65548992 2.081671715 0.47833198 -7.50545073
		 2.39422703 0.059480887 -7.31302214 1.96858311 -0.31230125 -7.49505615 0.8151083 -0.59040999 -7.75304461
		 -0.76776028 0.533297 -8.11909008 -1.70321369 0.15878002 -8.038313866 -0.09052562 0.53092384 -8.12184906
		 -1.93525982 -0.11649358 -7.92329741 -1.61925411 -0.40786535 -7.8780427 -0.76776028 -0.55742633 -7.987957
		 -0.09052562 -0.56108642 -7.99073982 0.63417721 0.53136432 -8.074946404 1.57575512 0.15826192 -8.014935493
		 1.75420856 -0.11729681 -7.92414188 1.43820286 -0.40856218 -7.87863636 0.58670902 -0.55771095 -7.98816967
		 -0.58624363 0.26115105 -8.20444775 -1.27096653 -0.0086747212 -8.14000893 -0.09052562 0.25971544 -8.2061224
		 -1.44081974 -0.20847331 -8.053936958 -1.20951176 -0.42047864 -8.02040863 -0.58624363 -0.52691412 -8.098273277
		 -0.09052562 -0.52879071 -8.099772453 0.35159779 0.25647223 -8.13306236 1.040804863 -0.0091090687 -8.15390682
		 1.25976658 -0.20904271 -8.054530144 1.028460503 -0.42096153 -8.020837784 0.40519238 -0.52711207 -8.09842968
		 -0.50290012 0.20911695 -8.48620796 -1.07250309 -0.015590613 -8.43430138 -0.09052562 0.20821747 -8.48710537
		 -1.21379948 -0.18471706 -8.36768818 -1.021382332 -0.36562261 -8.34741306 -0.50290012 -0.4733128 -8.27196693
		 -0.09052562 -0.47446498 -8.27289867 0.32184696 0.20900346 -8.4863205 0.89145184 -0.01588621 -8.43458366
		 1.032748222 -0.18508022 -8.36802006 0.84033108 -0.36592868 -8.34766865 0.32184696 -0.47345778 -8.27208328
		 -0.29524517 0.041524403 -8.56044006 -0.57801723 -0.069673486 -8.53445435 -0.09052562 0.041288137 -8.56066132
		 -0.09052562 -0.078343995 -8.53282547 -0.6481638 -0.15433683 -8.50224113 -0.55263805 -0.24520344 -8.49341583
		 -0.09052562 -0.15160051 -8.5056076 -0.09052562 -0.24131118 -8.49662399 -0.29524517 -0.35748672 -8.44463444
		 -0.09052562 -0.3577536 -8.44485664 0.11419392 0.041467935 -8.56049252 0.39696598 -0.069813028 -8.53458214
		 0.46711063 -0.15450202 -8.50238991 0.3715868 -0.24534202 -8.49353504 0.11419392 -0.3575505 -8.44468784
		 1.80191708 0.31373227 -7.82412863 0.70419025 0.718633 -7.93638372 -0.09052562 0.71567184 -7.93987083
		 -0.88524151 0.71885055 -7.936131 -1.98296833 0.31443578 -7.82330656 -2.25527096 -0.036990907 -7.67528677
		 -1.88444424 -0.36433849 -7.73904085 -0.88196087 -0.57565236 -7.92095137 -0.09052562 -0.58072001 -7.9246068
		 0.70090771 -0.57598948 -7.9211874 1.70339298 -0.36520773 -7.73977947 2.074219704 -0.038060367 -7.67644167
		 -0.12359191 0.51373684 -3.05708456 -0.089969136 0.51806211 -3.056571245 -0.057687275 0.51393086 -3.057072878
		 1.33440936 -1.36398315 -0.65854621 0.017345237 -1.47366774 -0.6584661 -0.026248805 -2.36771655 -1.70872486
		 1.58935487 -2.21273732 -1.62378228;
	setAttr -s 502 ".ed";
	setAttr ".ed[0:165]"  0 105 0 1 106 0 2 4 0 3 5 0 4 82 0 5 85 0 6 0 0 7 1 0
		 4 8 0 5 9 0 7 10 0 9 86 0 6 11 0 8 81 0 10 14 0 13 87 0 11 15 0 12 80 0 12 16 0 13 17 0
		 14 18 0 17 66 0 15 19 0 16 79 0 16 20 0 17 21 0 18 22 0 21 67 0 19 23 0 20 78 0 20 24 0
		 21 25 0 22 26 0 25 68 0 23 27 0 24 77 0 24 28 0 25 29 0 26 30 0 29 69 0 27 31 0 28 76 0
		 28 32 0 29 33 0 30 34 0 33 70 0 31 35 0 32 75 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0
		 37 41 0 38 42 0 39 43 0 44 88 0 45 89 0 44 45 0 46 90 0 45 46 0 47 91 0 46 47 0 48 92 0
		 47 48 0 49 93 0 48 49 0 50 94 0 49 50 0 51 95 0 52 96 0 51 52 0 53 97 0 52 53 0 54 98 0
		 53 54 0 55 99 0 54 55 0 56 100 0 55 56 0 57 101 0 56 57 0 58 102 0 57 58 0 58 59 0
		 60 104 0 59 60 0 61 83 0 60 61 0 62 84 0 63 107 0 62 63 0 64 108 0 63 64 0 65 109 0
		 64 65 0 65 44 0 67 45 0 66 67 0 68 46 0 67 68 0 69 47 0 68 69 0 69 70 0 70 71 0 71 72 0
		 73 74 0 74 75 0 76 54 0 75 76 0 77 55 0 76 77 0 78 56 0 77 78 0 78 79 0 80 58 0 79 80 0
		 81 59 0 80 81 0 82 60 0 81 82 0 83 2 0 82 83 0 84 3 0 85 63 0 84 85 0 86 64 0 85 86 0
		 87 65 0 86 87 0 87 66 0 88 18 0 88 89 0 90 26 0 89 90 0 91 30 0 90 91 0 92 34 0 91 92 0
		 93 38 0 92 93 0 94 42 0 93 94 0 95 43 0 96 39 0 95 96 0 97 35 0 96 97 0 98 31 0 97 98 0
		 99 27 0 98 99 0 99 100 0 101 19 0 100 101 0 102 15 0 101 102 0 103 11 0 102 103 0
		 104 6 0 103 104 0 105 61 0 104 105 0 106 62 0 107 7 0 106 107 0;
	setAttr ".ed[166:331]" 108 10 0 107 108 0 109 14 0 108 109 0 109 88 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0
		 122 123 0 123 124 0 124 125 0 125 126 0 128 129 0 129 130 0 130 131 0 131 244 0 111 21 0
		 112 25 0 113 29 0 114 33 0 115 37 0 116 41 0 117 42 0 118 38 0 119 34 0 120 30 0
		 121 26 0 122 22 0 123 18 0 124 14 0 125 10 0 126 7 0 127 1 0 128 3 0 131 13 0 20 111 0
		 24 112 0 28 113 0 32 114 0 36 115 0 40 116 0 43 117 0 39 118 0 35 119 0 31 120 0
		 27 121 0 23 122 0 19 123 0 15 124 0 11 125 0 6 126 0 0 127 0 2 128 0 12 131 0 83 132 0
		 2 133 0 132 133 0 128 134 0 133 134 0 105 135 0 61 136 0 135 136 0 136 132 0 0 137 0
		 137 135 0 137 138 0 1 139 0 138 139 0 106 140 0 139 140 0 62 141 0 140 141 0 84 142 0
		 141 142 0 3 143 0 142 143 0 134 143 0 40 144 0 144 145 0 144 146 0 51 147 0 95 148 0
		 145 147 0 43 149 0 148 149 0 117 150 0 149 150 0 41 151 0 146 151 0 151 152 0 50 153 0
		 152 153 0 94 154 0 153 154 0 42 155 0 154 155 0 150 155 0 144 156 0 145 157 0 156 157 0
		 147 159 0 148 160 0 149 161 0 151 163 0 152 164 0 163 164 0 153 165 0 154 166 0 165 166 0
		 155 167 0 156 168 0 157 169 0 168 169 0 168 170 0 159 171 0 160 172 0 169 171 0 161 173 0
		 173 174 0 163 175 0 170 175 0 164 176 0 175 176 0 165 177 0 176 177 0 166 178 0 177 178 0
		 167 179 0 174 179 0 168 234 0 169 235 0 180 181 0 180 182 0 171 236 0 172 237 0 183 184 0
		 181 183 0 173 238 0 185 186 0 175 232 0 182 187 0 176 231 0 187 188 0 177 242 0 188 189 0
		 178 241 0 189 190 0 179 240 0 186 191 0 180 192 0 181 193 0 192 193 0 182 194 0 192 194 0
		 183 195 0 184 196 0 195 196 0 193 195 0 196 197 0;
	setAttr ".ed[332:497]" 197 198 0 187 199 0 194 199 0 188 200 0 199 200 0 189 201 0
		 200 201 0 190 202 0 201 202 0 202 203 0 198 203 0 192 204 0 193 205 0 204 205 0 204 206 0
		 195 207 0 196 208 0 207 208 0 205 207 0 197 209 0 208 209 0 209 210 0 199 211 0 206 211 0
		 200 212 0 211 212 0 201 213 0 212 213 0 202 214 0 213 214 0 203 215 0 214 215 0 210 215 0
		 204 216 0 205 217 0 216 217 0 216 218 0 219 217 0 207 220 0 208 221 0 220 221 0 222 220 0
		 222 223 0 223 221 0 217 220 0 219 222 0 209 224 0 221 224 0 224 225 0 211 226 0 218 226 0
		 212 227 0 226 227 0 227 219 0 213 228 0 227 228 0 228 222 0 214 229 0 228 229 0 229 223 0
		 215 230 0 229 230 0 225 230 0 231 188 0 232 187 0 233 182 0 232 233 0 234 180 0 233 234 0
		 235 181 0 234 235 0 236 183 0 235 236 0 237 184 0 238 185 0 238 239 0 240 191 0 239 240 0
		 241 190 0 242 189 0 242 231 0 216 219 0 71 33 0 32 74 0 72 37 0 36 73 0 69 48 0 70 49 0
		 71 50 0 74 51 0 75 52 0 76 53 0 223 224 0 226 219 0 223 230 0 110 245 0 144 73 0
		 51 148 0 73 147 0 72 151 0 153 72 0 159 148 0 160 149 0 149 162 0 155 166 0 162 155 0
		 171 160 0 172 161 0 167 178 0 236 172 0 237 173 0 231 175 0 178 242 0 179 241 0 196 185 0
		 191 202 0 209 198 0 198 215 0 224 210 0 210 230 0 188 232 0 183 237 0 184 238 0 240 190 0
		 241 189 0 243 110 0 244 110 0 16 243 1 243 244 1 244 245 1 245 17 1 66 44 1 57 79 1
		 89 22 1 23 100 1 194 206 1 206 218 1 218 219 1 223 225 1 225 210 1 210 198 1 198 186 1
		 186 239 1 239 174 1 174 162 1 162 150 1 233 170 1 170 158 1 158 146 1 146 116 1 116 115 1
		 163 158 1 158 156 1 164 165 1 157 159 1 41 72 1 40 73 1 8 130 1 130 9 1 4 129 1 129 5 1
		 12 8 1 13 9 1 59 103 1 126 127 1 138 127 1;
	setAttr ".ed[498:501]" 247 246 0 248 247 0 248 249 0 246 249 0;
	setAttr -s 254 -ch 996 ".fc[0:253]" -type "polyFaces" 
		f 3 -368 413 369
		mu 0 3 232 233 129
		f 3 -414 368 469
		mu 0 3 129 233 234
		f 4 -7 223 496 -225
		mu 0 4 8 6 141 143
		f 4 125 -6 -4 -124
		mu 0 4 93 95 11 3
		f 4 4 122 121 2
		mu 0 4 13 90 92 2
		f 4 -10 5 127 -12
		mu 0 4 15 5 94 96
		f 4 12 222 184 -224
		mu 0 4 6 17 140 141
		f 4 -5 8 13 120
		mu 0 4 91 4 14 89
		f 4 -227 493 489 187
		mu 0 4 147 18 14 146
		f 4 494 11 129 -16
		mu 0 4 19 15 96 97
		f 4 16 221 183 -223
		mu 0 4 17 21 139 140
		f 5 -25 459 457 171 -209
		mu 0 5 26 22 256 122 123
		f 3 -458 460 458
		mu 0 3 122 256 257
		f 4 -20 15 130 -22
		mu 0 4 23 19 97 74
		f 4 -222 22 220 182
		mu 0 4 139 21 25 138
		f 4 -18 18 23 116
		mu 0 4 88 18 22 87
		f 4 21 98 -28 -26
		mu 0 4 23 74 75 27
		f 4 -221 28 219 181
		mu 0 4 138 25 29 137
		f 4 114 -24 24 29
		mu 0 4 86 87 22 26
		f 4 -31 208 172 -210
		mu 0 4 30 26 123 124
		f 4 27 100 -34 -32
		mu 0 4 27 75 76 31
		f 4 -220 34 218 180
		mu 0 4 137 29 33 136
		f 4 113 -30 30 35
		mu 0 4 85 86 26 30
		f 4 -37 209 173 -211
		mu 0 4 34 30 124 125
		f 4 33 102 -40 -38
		mu 0 4 31 76 77 35
		f 4 40 217 179 -219
		mu 0 4 33 37 135 136
		f 4 111 -36 36 41
		mu 0 4 84 85 30 34
		f 4 -43 210 174 -212
		mu 0 4 38 34 125 126
		f 4 39 103 -46 -44
		mu 0 4 35 77 78 39
		f 4 -218 46 216 178
		mu 0 4 135 37 41 134
		f 4 109 -42 42 47
		mu 0 4 83 84 34 38
		f 4 -49 211 175 -213
		mu 0 4 42 38 126 127
		f 3 104 414 45
		mu 0 3 78 79 39
		f 4 -50 -415 105 416
		mu 0 4 43 39 79 80
		f 4 -217 51 215 177
		mu 0 4 134 41 45 133
		f 3 -48 415 107
		mu 0 3 83 38 82
		f 4 -416 48 417 106
		mu 0 4 82 38 42 81
		f 4 -53 212 -483 -214
		mu 0 4 46 42 127 128
		f 4 -195 482 193 53
		mu 0 4 47 128 127 43
		f 3 487 431 -261
		mu 0 3 47 80 167
		f 4 -216 55 214 176
		mu 0 4 133 45 49 132
		f 3 -418 52 488
		mu 0 3 81 42 46
		f 4 -59 56 132 -58
		mu 0 4 51 50 98 99
		f 4 -61 57 134 -60
		mu 0 4 52 51 99 100
		f 4 -63 59 136 -62
		mu 0 4 53 52 100 101
		f 4 -65 61 138 -64
		mu 0 4 54 53 101 102
		f 4 -67 63 140 -66
		mu 0 4 55 54 102 103
		f 4 -69 65 142 -68
		mu 0 4 56 55 103 104
		f 4 -373 -374 374 375
		mu 0 4 235 236 130 131
		f 4 -71 -72 69 145
		mu 0 4 106 58 57 105
		f 4 -73 -74 70 147
		mu 0 4 107 59 58 106
		f 4 -75 -76 72 149
		mu 0 4 108 60 59 107
		f 4 -77 -78 74 151
		mu 0 4 109 61 60 108
		f 4 -79 -80 76 152
		mu 0 4 110 62 61 109
		f 4 -81 -82 78 154
		mu 0 4 111 63 62 110
		f 4 -83 -84 80 156
		mu 0 4 112 64 63 111
		f 4 160 -86 -87 495
		mu 0 4 113 115 67 65
		f 4 162 161 -89 85
		mu 0 4 114 116 68 66
		f 4 -164 165 -91 -92
		mu 0 4 69 117 119 71
		f 4 -93 -94 90 167
		mu 0 4 120 72 70 118
		f 4 -95 -96 92 169
		mu 0 4 121 73 72 120
		f 4 -97 94 170 -57
		mu 0 4 50 73 121 98
		f 4 463 58 -98 -99
		mu 0 4 74 50 51 75
		f 4 -100 -101 97 60
		mu 0 4 52 76 75 51
		f 4 -102 -103 99 62
		mu 0 4 53 77 76 52
		f 4 -104 418 66 -420
		mu 0 4 78 77 54 55
		f 3 -419 101 64
		mu 0 3 54 77 53
		f 4 -105 419 68 -421
		mu 0 4 79 78 55 56
		f 4 -106 420 263 432
		mu 0 4 80 79 56 169
		f 4 373 -377 -370 377
		mu 0 4 130 236 232 129
		f 4 421 71 -423 -108
		mu 0 4 82 57 58 83
		f 4 -422 -107 430 -254
		mu 0 4 57 82 81 164
		f 4 422 73 -424 -110
		mu 0 4 83 58 59 84
		f 3 -109 423 75
		mu 0 3 60 84 59
		f 4 77 -111 -112 108
		mu 0 4 60 61 85 84
		f 4 79 -113 -114 110
		mu 0 4 61 62 86 85
		f 4 81 464 -115 112
		mu 0 4 62 63 87 86
		f 4 -116 -117 -465 83
		mu 0 4 64 88 87 63
		f 4 -118 -119 115 84
		mu 0 4 65 89 88 64
		f 4 -120 -121 117 86
		mu 0 4 67 91 89 65
		f 4 119 88 87 -123
		mu 0 4 90 66 68 92
		f 4 91 -125 -126 -90
		mu 0 4 69 71 95 93
		f 4 -128 124 93 -127
		mu 0 4 96 94 70 72
		f 4 -130 126 95 -129
		mu 0 4 97 96 72 73
		f 4 -131 128 96 -464
		mu 0 4 74 97 73 50
		f 4 -133 131 26 -466
		mu 0 4 99 98 24 28
		f 4 -135 465 32 -134
		mu 0 4 100 99 28 32
		f 4 -137 133 38 -136
		mu 0 4 101 100 32 36
		f 4 -139 135 44 -138
		mu 0 4 102 101 36 40
		f 4 -141 137 50 -140
		mu 0 4 103 102 40 44
		f 4 -143 139 54 -142
		mu 0 4 104 103 44 48
		f 3 -376 424 -380
		mu 0 3 235 131 237
		f 3 -381 -425 470
		mu 0 3 238 237 131
		f 4 -145 -146 143 -56
		mu 0 4 45 106 105 49
		f 4 -147 -148 144 -52
		mu 0 4 41 107 106 45
		f 4 -149 -150 146 -47
		mu 0 4 37 108 107 41
		f 4 -151 -152 148 -41
		mu 0 4 33 109 108 37
		f 4 466 -153 150 -35
		mu 0 4 29 110 109 33
		f 4 -154 -155 -467 -29
		mu 0 4 25 111 110 29
		f 4 -156 -157 153 -23
		mu 0 4 21 112 111 25
		f 4 -17 -158 -159 155
		mu 0 4 21 17 113 112
		f 4 -13 -160 -161 157
		mu 0 4 17 6 115 113
		f 4 6 0 -163 159
		mu 0 4 12 0 116 114
		f 12 248 -250 -232 -230 -236 -235 -238 238 240 242 244 246
		mu 0 12 158 159 150 148 149 151 152 153 154 155 156 157
		f 4 -2 -8 -165 -166
		mu 0 4 117 1 10 119
		f 4 -167 -168 164 10
		mu 0 4 16 120 118 7
		f 4 -169 -170 166 14
		mu 0 4 20 121 120 16
		f 4 -171 168 20 -132
		mu 0 4 98 121 20 24
		f 5 -190 -172 427 462 25
		mu 0 5 27 123 122 258 23
		f 4 -191 -173 189 31
		mu 0 4 31 124 123 27
		f 4 -192 -174 190 37
		mu 0 4 35 125 124 31
		f 4 -193 -175 191 43
		mu 0 4 39 126 125 35
		f 4 -194 -176 192 49
		mu 0 4 43 127 126 39
		f 3 -426 384 385
		mu 0 3 129 239 240
		f 4 -378 -386 387 388
		mu 0 4 130 129 240 241
		f 4 391 -375 -389 390
		mu 0 4 242 131 130 241
		f 3 -427 -392 393
		mu 0 3 243 131 242
		f 4 -177 195 -55 -197
		mu 0 4 133 132 48 44
		f 4 -178 196 -51 -198
		mu 0 4 134 133 44 40
		f 4 -179 197 -45 -199
		mu 0 4 135 134 40 36
		f 4 -200 -180 198 -39
		mu 0 4 32 136 135 36
		f 4 -181 199 -33 -201
		mu 0 4 137 136 32 28
		f 4 -182 200 -27 -202
		mu 0 4 138 137 28 24
		f 4 -183 201 -21 -203
		mu 0 4 139 138 24 20
		f 4 -499 -500 500 -502
		mu 0 4 259 260 261 262
		f 4 -205 -185 203 -11
		mu 0 4 7 141 140 16
		f 4 -186 206 3 -493
		mu 0 4 145 144 3 5
		f 4 -187 492 9 -491
		mu 0 4 146 145 5 15
		f 4 -188 490 -495 -208
		mu 0 4 147 146 15 19
		f 3 461 -428 -459
		mu 0 3 257 258 122
		f 4 -122 227 229 -229
		mu 0 4 2 92 149 148
		f 4 -226 228 231 -231
		mu 0 4 144 2 148 150
		f 4 -234 -162 232 234
		mu 0 4 151 68 116 152
		f 4 -88 233 235 -228
		mu 0 4 92 68 151 149
		f 4 -233 -1 236 237
		mu 0 4 152 116 0 153
		f 4 -237 224 -498 -239
		mu 0 4 153 0 142 154
		f 4 205 239 -241 497
		mu 0 4 142 1 155 154
		f 4 1 241 -243 -240
		mu 0 4 1 117 156 155
		f 4 163 243 -245 -242
		mu 0 4 117 69 157 156
		f 4 -244 89 245 -247
		mu 0 4 157 69 93 158
		f 4 -246 123 247 -249
		mu 0 4 158 93 3 159
		f 4 -248 -207 230 249
		mu 0 4 159 3 144 150
		f 4 -429 251 255 -431
		mu 0 4 81 161 160 164
		f 4 481 194 260 -262
		mu 0 4 162 128 47 167
		f 3 -70 429 -255
		mu 0 3 105 57 163
		f 4 -430 253 273 433
		mu 0 4 163 57 164 176
		f 4 -257 -144 254 257
		mu 0 4 165 49 105 163
		f 4 -259 -215 256 259
		mu 0 4 166 132 49 165
		f 4 -263 -432 -433 -265
		mu 0 4 168 167 80 169
		f 4 67 265 -267 -264
		mu 0 4 56 104 170 169
		f 4 141 267 -269 -266
		mu 0 4 104 48 171 170
		f 4 -196 258 269 -268
		mu 0 4 48 132 166 171
		f 4 -252 270 272 -272
		mu 0 4 160 161 173 172
		f 4 480 261 276 483
		mu 0 4 174 162 167 179
		f 4 -275 -434 287 438
		mu 0 4 175 163 176 188
		f 4 -256 271 486 -274
		mu 0 4 164 160 172 176
		f 3 274 434 -258
		mu 0 3 163 175 165
		f 4 -276 -435 288 439
		mu 0 4 177 165 175 187
		f 3 -260 435 477
		mu 0 3 166 165 178
		f 5 -436 275 290 291 476
		mu 0 5 178 165 177 189 190
		f 4 -277 262 277 -279
		mu 0 4 179 167 168 180
		f 4 -278 264 279 -486
		mu 0 4 180 168 169 181
		f 4 485 296 -298 -295
		mu 0 4 180 181 193 192
		f 4 -280 266 280 -282
		mu 0 4 181 169 170 182
		f 3 268 436 -281
		mu 0 3 170 171 182
		f 4 -437 282 440 -299
		mu 0 4 182 171 183 194
		f 5 -301 -283 -438 -477 301
		mu 0 5 195 183 171 178 190
		f 4 -285 -273 283 285
		mu 0 4 184 172 173 185
		f 4 -289 -439 306 441
		mu 0 4 187 175 188 249
		f 4 -291 -440 307 442
		mu 0 4 189 177 187 250
		f 4 278 294 -296 -293
		mu 0 4 179 180 192 191
		f 4 -297 281 298 -300
		mu 0 4 193 181 182 194
		f 4 -441 300 445 -319
		mu 0 4 194 183 195 254
		f 4 -304 -286 302 402
		mu 0 4 248 184 185 247
		f 4 -303 286 -479 400
		mu 0 4 247 185 186 246
		f 4 -308 -442 403 453
		mu 0 4 250 187 249 200
		f 4 -307 -290 303 404
		mu 0 4 249 188 184 248
		f 4 -311 -443 405 454
		mu 0 4 251 189 250 199
		f 4 -292 310 407 475
		mu 0 4 190 189 251 252
		f 4 293 312 398 478
		mu 0 4 186 191 245 246
		f 3 314 443 295
		mu 0 3 192 244 191
		f 4 -313 -444 395 452
		mu 0 4 245 191 244 204
		f 4 297 316 412 -315
		mu 0 4 192 193 255 244
		f 3 299 444 -317
		mu 0 3 193 194 255
		f 4 -445 318 456 -412
		mu 0 4 255 194 254 205
		f 4 -446 320 455 -411
		mu 0 4 254 195 253 206
		f 4 -321 -302 -476 409
		mu 0 4 253 195 190 252
		f 4 -324 -305 322 324
		mu 0 4 208 196 197 209
		f 4 -323 305 325 -327
		mu 0 4 209 197 198 210
		f 4 -309 327 329 -329
		mu 0 4 199 200 212 211
		f 4 -328 -310 323 330
		mu 0 4 212 200 196 208
		f 4 328 446 -407 -455
		mu 0 4 199 211 201 251
		f 5 -312 -447 331 332 473
		mu 0 5 202 201 211 213 214
		f 4 313 333 -335 -326
		mu 0 4 198 203 215 210
		f 4 315 335 -337 -334
		mu 0 4 203 204 216 215
		f 4 317 337 -339 -336
		mu 0 4 204 205 217 216
		f 4 -338 319 339 -341
		mu 0 4 217 205 206 218
		f 4 447 -340 -456 408
		mu 0 4 207 218 206 253
		f 5 -342 -448 -322 -474 342
		mu 0 5 219 218 207 202 214
		f 4 -345 -325 343 345
		mu 0 4 220 208 209 221
		f 4 -344 326 467 -347
		mu 0 4 221 209 210 222
		f 4 -330 347 349 -349
		mu 0 4 211 212 224 223
		f 4 -348 -331 344 350
		mu 0 4 224 212 208 220
		f 4 -332 348 352 -352
		mu 0 4 213 211 223 225
		f 3 351 448 -333
		mu 0 3 213 225 214
		f 3 -449 353 472
		mu 0 3 214 225 226
		f 4 334 354 -356 -468
		mu 0 4 210 215 227 222
		f 4 336 356 -358 -355
		mu 0 4 215 216 228 227
		f 4 338 358 -360 -357
		mu 0 4 216 217 229 228
		f 4 -359 340 360 -362
		mu 0 4 229 217 218 230
		f 4 -361 341 362 -364
		mu 0 4 230 218 219 231
		f 3 -343 449 -363
		mu 0 3 219 214 231
		f 4 -367 -346 365 367
		mu 0 4 232 220 221 233
		f 4 -366 346 468 -369
		mu 0 4 233 221 222 234
		f 4 -350 370 372 -372
		mu 0 4 223 224 236 235
		f 4 -371 -351 366 376
		mu 0 4 236 224 220 232
		f 4 -353 371 379 -379
		mu 0 4 225 223 235 237
		f 3 378 450 -354
		mu 0 3 225 237 226
		f 3 -451 380 471
		mu 0 3 226 237 238
		f 4 355 381 -383 -469
		mu 0 4 222 227 239 234
		f 4 357 383 -385 -382
		mu 0 4 227 228 240 239
		f 4 359 386 -388 -384
		mu 0 4 228 229 241 240
		f 4 -387 361 389 -391
		mu 0 4 241 229 230 242
		f 4 -390 363 392 -394
		mu 0 4 242 230 231 243
		f 3 -365 451 -393
		mu 0 3 231 226 243
		f 3 -453 -316 -397
		mu 0 3 245 204 203
		f 4 -399 396 -314 -398
		mu 0 4 246 245 203 198
		f 4 -400 -401 397 -306
		mu 0 4 197 247 246 198
		f 4 -402 -403 399 304
		mu 0 4 196 248 247 197
		f 4 -404 -405 401 309
		mu 0 4 200 249 248 196
		f 3 -454 308 -406
		mu 0 3 250 200 199
		f 4 -408 406 311 474
		mu 0 4 252 251 201 202
		f 4 -409 -410 -475 321
		mu 0 4 207 253 252 202
		f 3 -457 410 -320
		mu 0 3 205 254 206
		f 4 -413 411 -318 -396
		mu 0 4 244 255 205 204
		f 5 -460 -19 226 188 -461
		mu 0 5 256 22 18 147 257
		f 5 19 -463 -462 -189 207
		mu 0 5 19 23 258 257 147
		f 3 -470 382 425
		mu 0 3 129 234 239
		f 3 -471 426 -395
		mu 0 3 238 131 243
		f 3 -472 394 -452
		mu 0 3 226 238 243
		f 3 -473 364 -450
		mu 0 3 214 226 231
		f 3 -478 437 -270
		mu 0 3 166 178 171
		f 4 252 -481 484 -271
		mu 0 4 161 162 174 173
		f 4 213 -482 -253 -251
		mu 0 4 46 128 162 161
		f 4 -484 292 -294 479
		mu 0 4 174 179 191 186
		f 4 -284 -485 -480 -287
		mu 0 4 185 173 174 186
		f 4 -288 -487 284 289
		mu 0 4 188 176 172 184
		f 3 -54 -417 -488
		mu 0 3 47 43 80
		f 3 -489 250 428
		mu 0 3 81 46 161
		f 4 -490 -9 491 186
		mu 0 4 146 14 4 145
		f 4 -492 -3 225 185
		mu 0 4 145 4 2 144
		f 4 -14 -494 17 118
		mu 0 4 89 14 18 88
		f 4 158 -496 -85 82
		mu 0 4 112 113 65 64
		f 4 -206 -497 204 7
		mu 0 4 9 143 141 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Ear_Geo" -p "Body_geo";
	rename -uid "55518024-4C4C-9161-2DDC-A5A9AF9CA31A";
	setAttr ".t" -type "double3" 0 -0.54828240272753792 -5.1425108117893172 ;
	setAttr ".s" -type "double3" 2.7919074225802873 0.99999999999999978 0.99999999999999978 ;
createNode mesh -n "R_Ear_GeoShape" -p "R_Ear_Geo";
	rename -uid "8F94AD9A-4573-7EDC-939B-FFBF451B5EBB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.375 1 0.625 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5
		 0.625 0.25 0.625 0.5 0.625 0.25 0.125 0 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5
		 0.375 0.25 0.375 0.5 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.683631 1.0080111027 -1.45817697 -0.73910147 0.99892974 -1.52791834
		 -0.84982574 1.32881796 -1.30276108 -0.91672981 1.31851816 -1.38350964 -0.26567811 1.59234393 -1.9396044
		 -0.33258301 1.58729661 -2.016238928 -0.19931467 1.21627688 -2.022171736 -0.25478497 1.21284032 -2.085091114
		 -0.93975627 1.73555183 -1.25860953 -0.99522704 1.72804964 -1.3236841 -0.51091051 1.95996439 -1.82595956
		 -0.4554396 1.96492028 -1.7622093 -0.99424756 2.31138539 -1.26349819 -1.022638083 2.3080976 -1.29610622
		 -0.7747618 2.43239379 -1.54358804 -0.74637181 2.435251 -1.51110792 -0.97431201 2.54725671 -1.31290627
		 -0.98284316 2.54632902 -1.3226558 -0.9083572 2.58419895 -1.39629745 -0.89982599 2.58509326 -1.38655603
		 -0.28223816 1.24711621 -2.041213036 -0.76994538 1.025101066 -1.75654674 -0.34305665 1.59401083 -1.96485066
		 -1.0049194098 1.33674073 -1.57210636 -0.52011925 1.93753433 -1.8042922 -1.068870306 1.71775055 -1.49456811
		 -0.78931379 2.37121248 -1.57336295 -1.070167661 2.25445271 -1.42205727 -0.93216783 2.5095551 -1.46002579
		 -1.0165627 2.47406483 -1.41512203 -0.18793298 1.25517952 -1.94406056 -0.63539463 1.064003468 -1.42312956
		 -0.78894204 1.36196721 -1.27802134 -0.24924709 1.60394502 -1.86744642 -0.8720299 1.73865509 -1.23681378
		 -0.424568 1.94907761 -1.70350039 -0.92237467 2.27081108 -1.24168038 -0.6933614 2.38434529 -1.47128034
		 -0.90395582 2.48856139 -1.28760183 -0.8351382 2.52323532 -1.35589504 -0.10268486 1.18949795 -1.63263607
		 -0.39235041 1.085508585 -1.27373147 -0.49175 1.27589428 -1.18460655 -0.14237627 1.4130429 -1.58917892
		 -0.54553676 1.51575768 -1.16418624 -0.25587073 1.637061 -1.48364353 -0.5781275 1.85407603 -1.17592967
		 -0.42987502 1.92081428 -1.33161747 -0.56620437 1.99234104 -1.2088511 -0.52165514 2.012827635 -1.25500882
		 -0.039792418 1.18039489 -1.42112792 -0.24265364 1.11343086 -1.16892827 -0.31226626 1.24492514 -1.10995805
		 -0.06759014 1.33200932 -1.39955997 -0.34993464 1.40986335 -1.09970963 -0.14707325 1.48677897 -1.33080149
		 -0.37275904 1.64163542 -1.11425245 -0.26893342 1.68396223 -1.22778463 -0.36440828 1.73564684 -1.1405642
		 -0.3332096 1.7487036 -1.1741904 -0.093311653 1.25180268 -1.18744457 -0.13188653 1.23898828 -1.14140427
		 -0.14512356 1.2640965 -1.12980139 -0.098597586 1.27974784 -1.18490171 -0.15228619 1.29522264 -1.12816477
		 -0.11371142 1.3083843 -1.1734854 -0.15662639 1.33798993 -1.13269484 -0.13688362 1.34486067 -1.15566266
		 -0.15503855 1.35493147 -1.13888812 -0.14910588 1.35701132 -1.14576626 -0.3819676 1.38478017 -1.8857466
		 -0.6937322 1.23709154 -1.51922381 -0.44119176 1.63359547 -1.84585488 -0.8172195 1.45083416 -1.42068517
		 -0.5660817 1.88060212 -1.72393501 -0.87784666 1.72500324 -1.3821888 -0.74901974 2.19260597 -1.54059291
		 -0.90858287 2.11023021 -1.37090456 -0.83972448 2.29328752 -1.44299281 -0.88767201 2.26826739 -1.39243972;
	setAttr -s 153 ".ed[0:152]"  0 1 0 1 3 0 2 3 0 0 2 0 16 17 0 17 18 0 19 18 0
		 16 19 0 4 5 0 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0 70 71 0 72 70 0 73 72 0 71 73 0 3 9 0
		 8 9 0 2 8 0 72 74 0 75 74 0 73 75 0 4 11 0 11 10 0 5 10 0 9 13 0 12 13 0 8 12 0 74 76 0
		 77 76 0 75 77 0 11 15 0 15 14 0 10 14 0 13 17 0 12 16 0 76 78 0 79 78 0 77 79 0 15 19 0
		 14 18 0 7 20 0 20 21 0 1 21 0 5 22 0 22 20 0 21 23 0 3 23 0 10 24 0 22 24 0 23 25 0
		 9 25 0 14 26 0 24 26 0 25 27 0 13 27 0 18 28 0 26 28 0 17 29 0 29 28 0 27 29 0 0 31 0
		 30 31 0 6 30 0 2 32 0 31 32 0 33 30 0 4 33 0 8 34 0 32 34 0 33 35 0 11 35 0 12 36 0
		 34 36 0 35 37 0 15 37 0 16 38 0 36 38 0 19 39 0 38 39 0 37 39 0 31 41 0 40 41 0 30 40 0
		 32 42 0 41 42 0 43 40 0 33 43 0 34 44 0 42 44 0 43 45 0 35 45 0 36 46 0 44 46 0 45 47 0
		 37 47 0 38 48 0 46 48 0 39 49 0 48 49 0 47 49 0 41 51 0 50 51 0 40 50 0 42 52 0 51 52 0
		 53 50 0 43 53 0 44 54 0 52 54 0 53 55 0 45 55 0 46 56 0 54 56 0 55 57 0 47 57 0 48 58 0
		 56 58 0 49 59 0 58 59 0 57 59 0 51 61 0 60 61 0 50 60 0 52 62 0 61 62 0 63 60 0 53 63 0
		 54 64 0 62 64 0 63 65 0 55 65 0 56 66 0 64 66 0 65 67 0 57 67 0 58 68 0 66 68 0 59 69 0
		 68 69 0 67 69 0 20 70 0 21 71 0 22 72 0 23 73 0 24 74 0 25 75 0 26 76 0 27 77 0 28 78 0
		 29 79 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 13 0 -13 -11
		mu 0 4 9 12 13 10
		f 4 17 16 15 14
		mu 0 4 14 15 16 17
		f 4 20 19 -19 -3
		mu 0 4 1 18 19 2
		f 4 23 22 -22 -17
		mu 0 4 15 20 21 22
		f 4 26 -26 -25 8
		mu 0 4 11 23 24 8
		f 4 29 28 -28 -20
		mu 0 4 18 25 26 19
		f 4 32 31 -31 -23
		mu 0 4 20 27 28 21
		f 4 35 -35 -34 25
		mu 0 4 23 29 30 24
		f 4 37 4 -37 -29
		mu 0 4 25 4 7 26
		f 4 40 39 -39 -32
		mu 0 4 27 31 32 28
		f 4 42 -7 -42 34
		mu 0 4 29 6 5 30
		f 4 45 -45 -44 12
		mu 0 4 3 33 34 35
		f 4 43 -48 -47 9
		mu 0 4 35 34 36 37
		f 4 49 -49 -46 1
		mu 0 4 2 38 33 3
		f 4 46 51 -51 -27
		mu 0 4 11 39 40 23
		f 4 53 -53 -50 18
		mu 0 4 19 41 38 2
		f 4 50 55 -55 -36
		mu 0 4 23 40 42 29
		f 4 57 -57 -54 27
		mu 0 4 26 43 41 19
		f 4 54 59 -59 -43
		mu 0 4 29 42 44 6
		f 4 58 -62 -61 5
		mu 0 4 6 44 45 7
		f 4 60 -63 -58 36
		mu 0 4 7 45 43 26
		f 4 65 64 -64 -14
		mu 0 4 46 47 48 0
		f 4 63 67 -67 -4
		mu 0 4 0 48 49 1
		f 4 69 68 -66 -12
		mu 0 4 50 51 47 46
		f 4 66 71 -71 -21
		mu 0 4 1 49 52 18
		f 4 73 -73 -70 24
		mu 0 4 24 53 54 8
		f 4 70 75 -75 -30
		mu 0 4 18 52 55 25
		f 4 77 -77 -74 33
		mu 0 4 30 56 53 24
		f 4 74 79 -79 -38
		mu 0 4 25 55 57 4
		f 4 78 81 -81 -8
		mu 0 4 4 57 58 5
		f 4 80 -83 -78 41
		mu 0 4 5 58 56 30
		f 4 85 84 -84 -65
		mu 0 4 47 59 60 48
		f 4 83 87 -87 -68
		mu 0 4 48 60 61 49
		f 4 89 88 -86 -69
		mu 0 4 51 62 59 47
		f 4 86 91 -91 -72
		mu 0 4 49 61 63 52
		f 4 93 -93 -90 72
		mu 0 4 53 64 65 54
		f 4 90 95 -95 -76
		mu 0 4 52 63 66 55
		f 4 97 -97 -94 76
		mu 0 4 56 67 64 53
		f 4 94 99 -99 -80
		mu 0 4 55 66 68 57
		f 4 98 101 -101 -82
		mu 0 4 57 68 69 58
		f 4 100 -103 -98 82
		mu 0 4 58 69 67 56
		f 4 105 104 -104 -85
		mu 0 4 70 71 72 73
		f 4 103 107 -107 -88
		mu 0 4 74 75 76 77
		f 4 109 108 -106 -89
		mu 0 4 78 79 80 81
		f 4 106 111 -111 -92
		mu 0 4 82 83 84 85
		f 4 113 -113 -110 92
		mu 0 4 86 87 88 89
		f 4 110 115 -115 -96
		mu 0 4 90 91 92 93
		f 4 117 -117 -114 96
		mu 0 4 94 95 96 97
		f 4 114 119 -119 -100
		mu 0 4 98 99 100 101
		f 4 118 121 -121 -102
		mu 0 4 102 103 104 105
		f 4 120 -123 -118 102
		mu 0 4 106 107 108 109
		f 4 125 124 -124 -105
		mu 0 4 110 111 112 113
		f 4 123 127 -127 -108
		mu 0 4 114 115 116 117
		f 4 129 128 -126 -109
		mu 0 4 118 119 120 121
		f 4 126 131 -131 -112
		mu 0 4 122 123 124 125
		f 4 133 -133 -130 112
		mu 0 4 126 127 128 129
		f 4 130 135 -135 -116
		mu 0 4 130 131 132 133
		f 4 137 -137 -134 116
		mu 0 4 134 135 136 137
		f 4 134 139 -139 -120
		mu 0 4 138 139 140 141
		f 4 138 141 -141 -122
		mu 0 4 142 143 144 145
		f 4 140 -143 -138 122
		mu 0 4 146 147 148 149
		f 4 144 -15 -144 44
		mu 0 4 33 14 17 34
		f 4 143 -16 -146 47
		mu 0 4 34 17 16 36
		f 4 146 -18 -145 48
		mu 0 4 38 15 14 33
		f 4 145 21 -148 -52
		mu 0 4 39 22 21 40
		f 4 148 -24 -147 52
		mu 0 4 41 20 15 38
		f 4 147 30 -150 -56
		mu 0 4 40 21 28 42
		f 4 150 -33 -149 56
		mu 0 4 43 27 20 41
		f 4 149 38 -152 -60
		mu 0 4 42 28 32 44
		f 4 151 -40 -153 61
		mu 0 4 44 32 31 45
		f 4 152 -41 -151 62
		mu 0 4 45 31 27 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Ear_Geo" -p "Body_geo";
	rename -uid "B91D7DFD-48E0-9225-FB74-C382B8906EB5";
	setAttr ".t" -type "double3" 0 -0.54828240272753792 -5.1425108117893172 ;
	setAttr ".s" -type "double3" 2.7919074225802873 0.99999999999999978 0.99999999999999978 ;
createNode mesh -n "L_Ear_GeoShape" -p "L_Ear_Geo";
	rename -uid "530D5934-4B7C-2C52-0A4C-639FC623BD9F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25
		 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0 0.875 0 0.625
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.25 0.125 0 0.375 0 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0
		 0.125 0 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5
		 0.375 0.25 0.375 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.61878246 1.0069937706 -1.45888615 0.67425293 0.9978224 -1.52875149
		 0.7849772 1.32787454 -1.30323195 0.85188127 1.31750476 -1.38406229 0.20082952 1.59209895 -1.93986404
		 0.26773441 1.58699381 -2.016562223 0.1344661 1.21608436 -2.022434711 0.18993638 1.21259916 -2.085419416
		 0.87490773 1.73477292 -1.25900149 0.9303785 1.72722983 -1.32411432 0.44606191 1.95956266 -1.82628548
		 0.390591 1.96455824 -1.76249921 0.92939901 2.31082726 -1.26376927 0.95778948 2.30752468 -1.29638791
		 0.70991325 2.43195605 -1.54384232 0.68152326 2.43482804 -1.51135147 0.90946347 2.54678035 -1.31313825
		 0.91799462 2.54584861 -1.32289028 0.84350866 2.58375287 -1.39652538 0.83497745 2.58465099 -1.38678133
		 0.21738957 1.24682987 -2.041591167 0.70509684 1.023918033 -1.75771523 0.27820805 1.5936898 -1.96518779
		 0.94007081 1.33565581 -1.57282388 0.45527065 1.93711698 -1.80463088 1.0040216446 1.71687305 -1.49508524
		 0.72446525 2.37074924 -1.57363915 1.0053189993 2.2538321 -1.42238307 0.86731929 2.50907469 -1.46028078
		 0.9517141 2.47354364 -1.41538918 0.1230844 1.25498438 -1.9443177 0.57054609 1.063061595 -1.42379141
		 0.7240935 1.36108387 -1.27847183 0.18439852 1.60370994 -1.86768949 0.80718136 1.73791516 -1.23718953
		 0.3597194 1.9487325 -1.70377374 0.85752612 2.27026868 -1.24194682 0.62851286 2.38393497 -1.47151792
		 0.83910728 2.48809481 -1.28783178 0.77028966 2.52280235 -1.35611808 0.037836269 1.1893723 -1.63278794
		 0.3275018 1.084943533 -1.27406394 0.4269014 1.27527618 -1.18490195 0.077527687 1.41288447 -1.58934057
		 0.48068818 1.51516986 -1.16448605 0.19102214 1.63679516 -1.48386323 0.51327896 1.85358429 -1.17619252
		 0.36502641 1.92044997 -1.33185005 0.50135583 1.99190092 -1.20909202 0.45680657 2.012422085 -1.25524163
		 -0.025056167 1.18038166 -1.42114091 0.17780507 1.11311686 -1.16905749 0.24741767 1.24454188 -1.11010563
		 0.0027415545 1.33195353 -1.39960909 0.28508604 1.40946496 -1.099889755 0.082224675 1.48662281 -1.33091998
		 0.30791044 1.64126539 -1.11444283 0.20408484 1.68369806 -1.22794998 0.29955968 1.73530543 -1.14074981
		 0.268361 1.74839199 -1.17436886 0.028463071 1.25171137 -1.18749642 0.067037947 1.23884392 -1.14147234
		 0.080274977 1.26393604 -1.12987566 0.033748999 1.27964997 -1.18495774 0.087437607 1.29505432 -1.12824488
		 0.04886283 1.30826664 -1.17355132 0.091777809 1.33781838 -1.13278091 0.07203503 1.3447144 -1.15574181
		 0.090189964 1.35476291 -1.13897538 0.08425729 1.35685015 -1.14585137 0.317119 1.38434625 -1.88624394
		 0.62888366 1.23613882 -1.5199877 0.37634316 1.63316286 -1.8462745 0.75237095 1.44993746 -1.42126298
		 0.50123316 1.88012242 -1.72431684 0.81299812 1.7242285 -1.38264692 0.6841712 2.19210458 -1.54090548
		 0.84373432 2.10962009 -1.3712399 0.77487594 2.29277563 -1.44328153 0.82282346 2.26772666 -1.39273429;
	setAttr -s 153 ".ed[0:152]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 12 0 9 13 0 12 13 0 10 14 0
		 11 15 0 15 14 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 7 20 0
		 1 21 0 20 21 0 5 22 0 22 20 0 3 23 0 21 23 0 10 24 0 22 24 0 9 25 0 23 25 0 14 26 0
		 24 26 0 13 27 0 25 27 0 18 28 0 26 28 0 17 29 0 29 28 0 27 29 0 6 30 0 0 31 0 30 31 0
		 2 32 0 31 32 0 4 33 0 33 30 0 8 34 0 32 34 0 11 35 0 33 35 0 12 36 0 34 36 0 15 37 0
		 35 37 0 16 38 0 36 38 0 19 39 0 38 39 0 37 39 0 30 40 0 31 41 0 40 41 0 32 42 0 41 42 0
		 33 43 0 43 40 0 34 44 0 42 44 0 35 45 0 43 45 0 36 46 0 44 46 0 37 47 0 45 47 0 38 48 0
		 46 48 0 39 49 0 48 49 0 47 49 0 40 50 0 41 51 0 50 51 0 42 52 0 51 52 0 43 53 0 53 50 0
		 44 54 0 52 54 0 45 55 0 53 55 0 46 56 0 54 56 0 47 57 0 55 57 0 48 58 0 56 58 0 49 59 0
		 58 59 0 57 59 0 50 60 0 51 61 0 60 61 0 52 62 0 61 62 0 53 63 0 63 60 0 54 64 0 62 64 0
		 55 65 0 63 65 0 56 66 0 64 66 0 57 67 0 65 67 0 58 68 0 66 68 0 59 69 0 68 69 0 67 69 0
		 20 70 0 21 71 0 70 71 0 22 72 0 72 70 0 23 73 0 73 72 0 71 73 0 24 74 0 72 74 0 25 75 0
		 75 74 0 73 75 0 26 76 0 74 76 0 27 77 0 77 76 0 75 77 0 28 78 0 76 78 0 29 79 0 79 78 0
		 77 79 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 24 26 -29 -30
		mu 0 4 4 5 6 7
		f 4 2 7 -4 -7
		mu 0 4 8 9 10 11
		f 4 3 9 -1 -9
		mu 0 4 11 10 12 13
		f 4 -133 -135 -137 -138
		mu 0 4 14 15 16 17
		f 4 1 11 -13 -11
		mu 0 4 3 2 18 19
		f 4 136 139 -142 -143
		mu 0 4 17 20 21 22
		f 4 -3 14 15 -14
		mu 0 4 9 8 23 24
		f 4 12 17 -19 -17
		mu 0 4 19 18 25 26
		f 4 141 144 -147 -148
		mu 0 4 22 21 27 28
		f 4 -16 20 21 -20
		mu 0 4 24 23 29 30
		f 4 18 23 -25 -23
		mu 0 4 26 25 5 4
		f 4 146 149 -152 -153
		mu 0 4 28 27 31 32
		f 4 -22 27 28 -26
		mu 0 4 30 29 7 6
		f 4 -10 30 32 -32
		mu 0 4 1 33 34 35
		f 4 -8 33 34 -31
		mu 0 4 33 36 37 34
		f 4 -6 31 36 -36
		mu 0 4 2 1 35 38
		f 4 13 37 -39 -34
		mu 0 4 9 24 39 40
		f 4 -12 35 40 -40
		mu 0 4 18 2 38 41
		f 4 19 41 -43 -38
		mu 0 4 24 30 42 39
		f 4 -18 39 44 -44
		mu 0 4 25 18 41 43
		f 4 25 45 -47 -42
		mu 0 4 30 6 44 42
		f 4 -27 47 48 -46
		mu 0 4 6 5 45 44
		f 4 -24 43 49 -48
		mu 0 4 5 25 43 45
		f 4 8 51 -53 -51
		mu 0 4 46 0 47 48
		f 4 4 53 -55 -52
		mu 0 4 0 3 49 47
		f 4 6 50 -57 -56
		mu 0 4 50 46 48 51
		f 4 10 57 -59 -54
		mu 0 4 3 19 52 49
		f 4 -15 55 60 -60
		mu 0 4 23 8 53 54
		f 4 16 61 -63 -58
		mu 0 4 19 26 55 52
		f 4 -21 59 64 -64
		mu 0 4 29 23 54 56
		f 4 22 65 -67 -62
		mu 0 4 26 4 57 55
		f 4 29 67 -69 -66
		mu 0 4 4 7 58 57
		f 4 -28 63 69 -68
		mu 0 4 7 29 56 58
		f 4 52 71 -73 -71
		mu 0 4 48 47 59 60
		f 4 54 73 -75 -72
		mu 0 4 47 49 61 59
		f 4 56 70 -77 -76
		mu 0 4 51 48 60 62
		f 4 58 77 -79 -74
		mu 0 4 49 52 63 61
		f 4 -61 75 80 -80
		mu 0 4 54 53 64 65
		f 4 62 81 -83 -78
		mu 0 4 52 55 66 63
		f 4 -65 79 84 -84
		mu 0 4 56 54 65 67
		f 4 66 85 -87 -82
		mu 0 4 55 57 68 66
		f 4 68 87 -89 -86
		mu 0 4 57 58 69 68
		f 4 -70 83 89 -88
		mu 0 4 58 56 67 69
		f 4 72 91 -93 -91
		mu 0 4 70 71 72 73
		f 4 74 93 -95 -92
		mu 0 4 74 75 76 77
		f 4 76 90 -97 -96
		mu 0 4 78 79 80 81
		f 4 78 97 -99 -94
		mu 0 4 82 83 84 85
		f 4 -81 95 100 -100
		mu 0 4 86 87 88 89
		f 4 82 101 -103 -98
		mu 0 4 90 91 92 93
		f 4 -85 99 104 -104
		mu 0 4 94 95 96 97
		f 4 86 105 -107 -102
		mu 0 4 98 99 100 101
		f 4 88 107 -109 -106
		mu 0 4 102 103 104 105
		f 4 -90 103 109 -108
		mu 0 4 106 107 108 109
		f 4 92 111 -113 -111
		mu 0 4 110 111 112 113
		f 4 94 113 -115 -112
		mu 0 4 114 115 116 117
		f 4 96 110 -117 -116
		mu 0 4 118 119 120 121
		f 4 98 117 -119 -114
		mu 0 4 122 123 124 125
		f 4 -101 115 120 -120
		mu 0 4 126 127 128 129
		f 4 102 121 -123 -118
		mu 0 4 130 131 132 133
		f 4 -105 119 124 -124
		mu 0 4 134 135 136 137
		f 4 106 125 -127 -122
		mu 0 4 138 139 140 141
		f 4 108 127 -129 -126
		mu 0 4 142 143 144 145
		f 4 -110 123 129 -128
		mu 0 4 146 147 148 149
		f 4 -33 130 132 -132
		mu 0 4 35 34 15 14
		f 4 -35 133 134 -131
		mu 0 4 34 37 16 15
		f 4 -37 131 137 -136
		mu 0 4 38 35 14 17
		f 4 38 138 -140 -134
		mu 0 4 40 39 21 20
		f 4 -41 135 142 -141
		mu 0 4 41 38 17 22
		f 4 42 143 -145 -139
		mu 0 4 39 42 27 21
		f 4 -45 140 147 -146
		mu 0 4 43 41 22 28
		f 4 46 148 -150 -144
		mu 0 4 42 44 31 27
		f 4 -49 150 151 -149
		mu 0 4 44 45 32 31
		f 4 -50 145 152 -151
		mu 0 4 45 43 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Shoulder" -p "Cat2";
	rename -uid "C616910E-42B7-92F5-3DEC-25B9C89E14EC";
createNode mesh -n "L_ShoulderShape" -p "L_Shoulder";
	rename -uid "BF0FEA6D-46CD-91BF-C7D0-FD8D4E140577";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1 0.38951457 0.95423543 0.61048543 0.95423543 0.65625 0.84375 0.34375
		 0.84375 0.38951457 0.73326457 0.61048543 0.73326457 0.5 0.6875 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1.088918209 0.55792522 -0.82146239 0.79458666 0.54889345 -0.9740417
		 0.5306263 0.41836786 -0.82146239 0.45166111 0.2428031 -0.45310408 0.60394716 0.12504768 -0.084745467
		 0.89827871 0.13407707 0.067834139 1.16224051 0.26460505 -0.084745347 1.24120569 0.44016743 -0.45310408
		 0.85193968 0.68765688 -0.46113151 0.76158953 0.68090057 -0.50995475 0.67868567 0.64434814 -0.46113151
		 0.65179586 0.59941196 -0.34326062 0.69666815 0.57241344 -0.22538993 0.78701925 0.5791688 -0.17656691
		 0.86992216 0.61572123 -0.22538993 0.89681196 0.66065836 -0.34326062 1.58481073 -0.15328026 -0.70025176
		 1.37049818 -0.01617384 -1.25368786 1.46021795 -0.37509966 -0.14681542 1.069704533 -0.55169821 0.082426019
		 0.64202642 -0.57962513 -0.1468156 0.42771244 -0.44252253 -0.70025176 0.55230522 -0.22069883 -1.25368786
		 0.94282007 -0.044103622 -1.48292887 1.47384787 -0.99475837 -0.60413867 1.33012629 -0.99600458 -1.069749713
		 1.34644365 -1.061282873 -0.13852823 1.022547245 -1.15661192 0.054334585 0.69189215 -1.22490287 -0.13852838
		 0.54817152 -1.2261517 -0.60413867 0.67557573 -1.15962362 -1.069749713 0.99947119 -1.064297438 -1.26261139
		 1.29606295 -1.81009507 -0.31579977 1.15861177 -1.7813983 -0.712937 1.15861177 -1.8387897 0.081337154
		 0.82677126 -1.85067558 0.24583711 0.49493408 -1.8387897 0.081337035 0.35748291 -1.81009507 -0.31579977
		 0.49493408 -1.7813983 -0.712937 0.82677126 -1.76951385 -0.8774361;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 7 16 0 0 17 0 16 17 0 6 18 0 18 16 0 5 19 0 19 18 0
		 4 20 0 20 19 0 3 21 0 21 20 0 2 22 0 22 21 0 1 23 0 23 22 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 19 27 0 27 26 0 20 28 0 28 27 0 21 29 0 29 28 0 22 30 0 30 29 0 23 31 0
		 31 30 0 25 31 0 24 32 0 25 33 0 32 33 0 26 34 0 34 32 0 27 35 0 35 34 0 28 36 0 36 35 0
		 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0 10 8 0 11 15 0 12 14 0 26 24 1;
	setAttr -s 36 -ch 142 ".fc[0:35]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 -18 1 18 -10
		mu 0 4 2 1 4 5
		f 4 -19 2 19 -11
		mu 0 4 5 4 6 7
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 -22 5 22 -14
		mu 0 4 11 10 12 13
		f 4 -23 6 23 -15
		mu 0 4 13 12 14 15
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 9 71 8
		mu 0 3 18 19 20
		f 4 15 -72 10 72
		mu 0 4 21 20 19 22
		f 4 -73 11 73 14
		mu 0 4 21 22 23 24
		f 3 12 13 -74
		mu 0 3 23 25 24
		f 4 -8 24 26 -26
		mu 0 4 26 27 28 29
		f 4 -25 -7 27 28
		mu 0 4 28 27 30 31
		f 4 -28 -6 29 30
		mu 0 4 31 30 32 33
		f 4 -5 31 32 -30
		mu 0 4 32 34 35 33
		f 4 -4 33 34 -32
		mu 0 4 34 36 37 35
		f 4 -34 -3 35 36
		mu 0 4 37 36 38 39
		f 4 -36 -2 37 38
		mu 0 4 39 38 40 41
		f 4 -1 25 39 -38
		mu 0 4 40 26 29 41
		f 4 -42 -27 40 42
		mu 0 4 42 29 28 43
		f 4 -41 -29 43 74
		mu 0 4 43 28 31 44
		f 4 -44 -31 44 45
		mu 0 4 44 31 33 45
		f 4 -45 -33 46 47
		mu 0 4 45 33 35 46
		f 4 -35 48 49 -47
		mu 0 4 35 37 47 46
		f 4 -37 50 51 -49
		mu 0 4 37 39 48 47
		f 4 -39 52 53 -51
		mu 0 4 39 41 49 48
		f 4 -40 41 54 -53
		mu 0 4 41 29 42 49
		f 4 -57 -43 55 57
		mu 0 4 50 42 43 51
		f 4 -59 -46 60 61
		mu 0 4 52 44 45 53
		f 4 -61 -48 62 63
		mu 0 4 53 45 46 54
		f 4 -50 64 65 -63
		mu 0 4 46 47 55 54
		f 4 -52 66 67 -65
		mu 0 4 47 48 56 55
		f 4 -54 68 69 -67
		mu 0 4 48 49 57 56
		f 4 -55 56 70 -69
		mu 0 4 49 42 50 57
		f 4 -56 -75 58 59
		mu 0 4 51 43 44 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "L_Shoulder_parentConstraint1" -p "L_Shoulder";
	rename -uid "A461016E-46EA-FBA8-9EAF-3EB98763C32A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.019260742599420233 -0.95022958092792464 -0.25096947536607128 ;
	setAttr ".tg[0].tor" -type "double3" -5.2662588508770686e-14 -43.552821361885144 
		110.79985670574219 ;
	setAttr ".lr" -type "double3" 8.1104144377319695e-14 3.9756933518293967e-15 -7.9513867036587633e-16 ;
	setAttr ".rst" -type "double3" -1.5073071718122067e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952748e-14 7.951386703658789e-16 5.9635400277440979e-16 ;
	setAttr -k on ".w0";
createNode transform -n "L_Bicep" -p "Cat2";
	rename -uid "401CC4C8-4180-7DB2-E536-72820A5512CF";
createNode mesh -n "L_BicepShape" -p "L_Bicep";
	rename -uid "74B79C66-4B27-D380-D056-448351977C57";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.10397959 -2.88106775 -0.43937352 0.99496794 -2.85830832 -0.75434232
		 0.99496794 -2.90382552 -0.12440488 0.7317872 -2.91325212 0.0060595875 0.46860695 -2.90382552 -0.124405
		 0.35959339 -2.88106775 -0.43937352 0.46860695 -2.85830832 -0.75434232 0.7317872 -2.84888244 -0.88480628
		 1.0050168037 -4.5012579 -0.76890379 0.92498922 -4.4878912 -0.95389175 0.92498922 -4.51462269 -0.58391571
		 0.7317872 -4.52016068 -0.5072909 0.53858376 -4.51462269 -0.58391583 0.45855761 -4.5012579 -0.76890379
		 0.53858376 -4.4878912 -0.95389175 0.7317872 -4.48235369 -1.030516148 1.15861177 -1.7813983 -0.712937
		 1.29606295 -1.81009507 -0.31579977 1.15861177 -1.8387897 0.081337154 0.82677126 -1.85067558 0.24583711
		 0.49493408 -1.8387897 0.081337035 0.35748291 -1.81009507 -0.31579977 0.49493408 -1.7813983 -0.712937
		 0.82677126 -1.76951385 -0.8774361;
	setAttr -s 40 ".ed[0:39]"  17 0 0 16 1 0 0 1 0 18 2 0 2 0 0 19 3 0 3 2 0
		 20 4 0 4 3 0 21 5 0 5 4 0 22 6 0 6 5 0 23 7 0 7 6 0 1 7 0 0 8 0 1 9 0 8 9 0 2 10 0
		 10 8 0 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0
		 9 15 0 17 16 0 18 17 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 16 23 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -33 0 2 -2
		mu 0 4 0 1 2 3
		f 4 -34 3 4 -1
		mu 0 4 1 4 5 2
		f 4 -4 -35 5 6
		mu 0 4 5 4 6 7
		f 4 -6 -36 7 8
		mu 0 4 7 6 8 9
		f 4 -8 -37 9 10
		mu 0 4 9 8 10 11
		f 4 -10 -38 11 12
		mu 0 4 11 10 12 13
		f 4 -39 13 14 -12
		mu 0 4 12 14 15 13
		f 4 -40 1 15 -14
		mu 0 4 14 0 3 15
		f 4 -3 16 18 -18
		mu 0 4 3 2 16 17
		f 4 -5 19 20 -17
		mu 0 4 2 5 18 16
		f 4 -7 21 22 -20
		mu 0 4 5 7 19 18
		f 4 -22 -9 23 24
		mu 0 4 19 7 9 20
		f 4 -24 -11 25 26
		mu 0 4 20 9 11 21
		f 4 -26 -13 27 28
		mu 0 4 21 11 13 22
		f 4 -28 -15 29 30
		mu 0 4 22 13 15 23
		f 4 -16 17 31 -30
		mu 0 4 15 3 17 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "L_Bicep_parentConstraint1" -p "L_Bicep";
	rename -uid "0EB1472F-4252-419A-E7E0-B1B6A0E3E926";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4221808916228595 0.16393988877045895 -0.50717342726335413 ;
	setAttr ".tg[0].tor" -type "double3" -4.8053683008069304e-13 -85.991148714695967 
		76.089804409896587 ;
	setAttr ".lr" -type "double3" 6.392914909741668e-13 1.2722218725854171e-14 -1.9083328088781028e-14 ;
	setAttr ".rst" -type "double3" 1.5073071718122067e-16 0 -1.130480378859155e-16 ;
	setAttr ".rsrr" -type "double3" 5.7886095202636002e-13 -3.1805546814635408e-15 4.7708320221952586e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Hand" -p "Cat2";
	rename -uid "2C80CDDF-45ED-B9DB-84C4-8FA98ABD0C45";
createNode mesh -n "L_HandShape" -p "L_Hand";
	rename -uid "59D2C9CF-4D6E-CA0F-EBDA-0C9FC417F2EA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.04576458 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.26673543
		 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125
		 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  1.10222197 -4.80153465 -0.99411184 0.99372435 -4.63240528 -1.11942363
		 0.99372435 -4.97066116 -0.86879843 0.7317872 -5.040717125 -0.81689358 0.46985054 -4.97066116 -0.86879861
		 0.36135197 -4.80153465 -0.99411184 0.46985054 -4.63240528 -1.11942363 0.7317872 -4.5623498 -1.17132866
		 1.10222197 -4.73480606 -1.46120882 0.99372435 -4.52433777 -1.45791495 0.99372435 -4.9452734 -1.46450031
		 0.7317872 -5.03245163 -1.46586561 0.46985054 -4.9452734 -1.46450043 0.36135197 -4.73480606 -1.46120882
		 0.46985054 -4.52433777 -1.45791495 0.7317872 -4.43715954 -1.45654976 0.9774518 -4.82655716 -1.71143842
		 0.90549898 -4.68697929 -1.70925426 0.90549898 -4.96613503 -1.71362174 0.7317872 -5.023949623 -1.71452725
		 0.5580759 -4.96613503 -1.71362185 0.48612261 -4.82655716 -1.71143842 0.5580759 -4.68697929 -1.70925426
		 0.7317872 -4.62916422 -1.70834911 0.92498922 -4.4878912 -0.95389175 1.0050168037 -4.5012579 -0.76890379
		 0.92498922 -4.51462269 -0.58391571 0.7317872 -4.52016068 -0.5072909 0.53858423 -4.51462269 -0.58391583
		 0.45855808 -4.5012579 -0.76890379 0.53858423 -4.4878912 -0.95389175 0.7317872 -4.48235369 -1.030516148;
	setAttr -s 59 ".ed[0:58]"  25 0 0 24 1 0 0 1 0 26 2 0 2 0 0 27 3 0 3 2 0
		 28 4 0 4 3 0 29 5 0 5 4 0 30 6 0 6 5 0 31 7 0 7 6 0 1 7 0 0 8 0 1 9 0 8 9 0 2 10 0
		 10 8 0 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0
		 9 15 0 8 16 0 9 17 0 16 17 0 10 18 0 18 16 0 11 19 0 19 18 0 12 20 0 20 19 0 13 21 0
		 21 20 0 14 22 0 22 21 0 15 23 0 23 22 0 17 23 0 18 17 0 19 23 0 20 22 0 25 24 0 26 25 0
		 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0 24 31 0;
	setAttr -s 28 -ch 110 ".fc[0:27]" -type "polyFaces" 
		f 3 -37 48 -35
		mu 0 3 0 1 2
		f 4 -48 -49 -39 49
		mu 0 4 3 2 1 4
		f 4 -50 -41 50 -47
		mu 0 4 3 4 5 6
		f 3 -43 -45 -51
		mu 0 3 5 7 6
		f 4 -52 0 2 -2
		mu 0 4 8 9 10 11
		f 4 -53 3 4 -1
		mu 0 4 9 12 13 10
		f 4 -54 5 6 -4
		mu 0 4 12 14 15 13
		f 4 -6 -55 7 8
		mu 0 4 15 14 16 17
		f 4 -8 -56 9 10
		mu 0 4 17 16 18 19
		f 4 -10 -57 11 12
		mu 0 4 19 18 20 21
		f 4 -58 13 14 -12
		mu 0 4 20 22 23 21
		f 4 -14 -59 1 15
		mu 0 4 23 22 8 11
		f 4 -3 16 18 -18
		mu 0 4 11 10 24 25
		f 4 -5 19 20 -17
		mu 0 4 10 13 26 24
		f 4 -7 21 22 -20
		mu 0 4 13 15 27 26
		f 4 -22 -9 23 24
		mu 0 4 27 15 17 28
		f 4 -24 -11 25 26
		mu 0 4 28 17 19 29
		f 4 -26 -13 27 28
		mu 0 4 29 19 21 30
		f 4 -28 -15 29 30
		mu 0 4 30 21 23 31
		f 4 -16 17 31 -30
		mu 0 4 23 11 25 31
		f 4 -34 -19 32 34
		mu 0 4 2 25 24 0
		f 4 -33 -21 35 36
		mu 0 4 0 24 26 1
		f 4 -36 -23 37 38
		mu 0 4 1 26 27 4
		f 4 -25 39 40 -38
		mu 0 4 27 28 5 4
		f 4 -27 41 42 -40
		mu 0 4 28 29 7 5
		f 4 -29 43 44 -42
		mu 0 4 29 30 6 7
		f 4 -31 45 46 -44
		mu 0 4 30 31 3 6
		f 4 -46 -32 33 47
		mu 0 4 3 31 25 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "L_Hand_parentConstraint1" -p "L_Hand";
	rename -uid "001B5B84-4D38-ECB8-1864-898740DAD89F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5321651189308265 0.16393988877045851 -0.50717342726335435 ;
	setAttr ".tg[0].tor" -type "double3" -6.79575753782756e-13 -85.991148714695967 76.089804409896672 ;
	setAttr ".lr" -type "double3" 7.0926369396636424e-13 9.5416640443905708e-15 -3.1805546814634576e-15 ;
	setAttr ".rst" -type "double3" 0 0 -1.5073071718122067e-16 ;
	setAttr ".rsrr" -type "double3" 6.7427759247026552e-13 9.5416640443904935e-15 9.5416640443906071e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Hip" -p "Cat2";
	rename -uid "28610859-4FD3-27C6-6F49-10BF3617733D";
createNode mesh -n "R_HipShape" -p "R_Hip";
	rename -uid "9D09F049-4829-AA90-88FB-E3ACAEA61D32";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.68843985
		 0.40625 0.68843985 0.40625 0.3125 0.375 0.3125 0.4375 0.68843985 0.4375 0.3125 0.46875
		 0.68843985 0.46875 0.3125 0.5 0.68843985 0.5 0.3125 0.53125 0.68843985 0.53125 0.3125
		 0.5625 0.68843985 0.5625 0.3125 0.59375 0.68843985 0.59375 0.3125 0.625 0.68843985
		 0.625 0.3125 0.34375 0.84375 0.38951457 0.95423543 0.38951457 0.73326457 0.5 1 0.5
		 0.6875 0.61048543 0.95423543 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.04576458
		 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.04576458 0.65625
		 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.98133755 0.154387 3.63051796 -0.66285753 0.154387 3.44410682
		 -0.078377247 0.154387 3.63051796 0.10863256 0.154387 4.080555439 -0.078377247 0.154387 4.53059292
		 -0.52985716 0.154387 4.71700382 -0.98133755 0.154387 4.53059292 -1.16834593 0.154387 4.080555439
		 -0.65759754 0.50257969 4.051673889 -0.52985716 0.50257969 3.99893165 -0.4021163 0.50257969 4.051673889
		 -0.34920406 0.50257969 4.17900705 -0.4021163 0.50257969 4.30634022 -0.52985716 0.50257969 4.35908318
		 -0.65759754 0.50257969 4.30634022 -0.71050882 0.50257969 4.17900705 -1.30978727 -0.50196028 4.047738075
		 -1.11031675 -0.50196028 3.41173553 -1.12029028 -0.50196028 4.68374109 -0.6628046 -0.50196028 4.94718075
		 -0.20531797 -0.50196028 4.68374109 -0.01582098 -0.50196028 4.047738075 -0.20531797 -0.50196028 3.41173553
		 -0.6628046 -0.50196028 3.14829493 -1.30776024 -1.33333349 3.61017323 -0.88145924 -1.22715354 2.86685538
		 -1.11810732 -1.43951392 4.35349178 -0.66024399 -1.48349476 4.66138315 -0.2023797 -1.43951392 4.35349178
		 -0.01272583 -1.33333349 3.61017323 -0.2023797 -1.22715354 2.86685538 -0.66024399 -1.18317223 2.55896282
		 -1.18053198 -1.967803 3.24918222 -1.028143406 -2.026106358 2.70930099 -1.028143883 -1.90949965 3.78906345
		 -0.66024399 -1.88534951 4.012687683 -0.29234314 -1.90949965 3.78906345 -0.13995552 -1.967803 3.24918222
		 -0.29234314 -2.026106358 2.70930099 -0.66024399 -2.050256252 2.4856751;
	setAttr -s 75 ".ed[0:74]"  0 8 0 0 1 0 1 9 0 8 9 0 1 2 0 2 10 0 9 10 0
		 2 3 0 3 11 0 10 11 0 3 4 0 4 12 0 11 12 0 4 5 0 5 13 0 12 13 0 5 6 0 6 14 0 13 14 0
		 6 7 0 7 15 0 14 15 0 7 0 0 15 8 0 12 10 0 13 9 0 14 8 0 7 16 0 16 17 0 0 17 0 6 18 0
		 18 16 0 5 19 0 19 18 0 4 20 0 20 19 0 3 21 0 21 20 1 2 22 0 22 21 0 1 23 0 23 22 0
		 17 23 0 16 24 0 25 24 1 17 25 0 24 32 0 32 33 0 25 33 0 18 26 0 26 24 0 19 27 0 27 26 0
		 20 28 0 28 27 0 21 29 0 22 30 0 30 29 0 23 31 0 31 30 0 25 31 0 26 34 0 34 32 0 27 35 0
		 35 34 0 28 36 0 36 35 0 29 28 0 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0;
	setAttr -s 36 -ch 142 ".fc[0:35]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 2 6 -6 -5
		mu 0 4 2 1 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 12 -12 -11 8
		mu 0 4 6 8 9 7
		f 4 15 -15 -14 11
		mu 0 4 8 10 11 9
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 23 -1 -23 20
		mu 0 4 14 16 17 15
		f 3 -10 -25 -13
		mu 0 3 18 19 20
		f 4 -26 -16 24 -7
		mu 0 4 21 22 20 19
		f 4 -27 -19 25 -4
		mu 0 4 23 24 22 21
		f 3 -24 -22 26
		mu 0 3 23 25 24
		f 4 29 -29 -28 22
		mu 0 4 26 27 28 29
		f 4 27 -32 -31 19
		mu 0 4 29 28 30 31
		f 4 30 -34 -33 16
		mu 0 4 31 30 32 33
		f 4 32 -36 -35 13
		mu 0 4 33 32 34 35
		f 4 34 -38 -37 10
		mu 0 4 35 34 36 37
		f 4 -40 -39 7 36
		mu 0 4 36 38 39 37
		f 4 -42 -41 4 38
		mu 0 4 38 40 41 39
		f 4 -43 -30 1 40
		mu 0 4 40 27 26 41
		f 4 45 44 -44 28
		mu 0 4 27 42 43 28
		f 4 48 -48 -47 -45
		mu 0 4 42 44 45 43
		f 4 43 -51 -50 31
		mu 0 4 28 43 46 30
		f 4 49 -53 -52 33
		mu 0 4 30 46 47 32
		f 4 -55 -54 35 51
		mu 0 4 47 48 34 32
		f 4 -58 -57 39 55
		mu 0 4 49 50 38 36
		f 4 -60 -59 41 56
		mu 0 4 50 51 40 38
		f 4 58 -61 -46 42
		mu 0 4 40 51 42 27
		f 4 46 -63 -62 50
		mu 0 4 43 45 52 46
		f 4 61 -65 -64 52
		mu 0 4 46 52 53 47
		f 4 -67 -66 54 63
		mu 0 4 53 54 48 47
		f 4 -70 -69 67 65
		mu 0 4 54 55 49 48
		f 4 -72 -71 57 68
		mu 0 4 55 56 50 49
		f 4 -74 -73 59 70
		mu 0 4 56 57 51 50
		f 4 -75 -49 60 72
		mu 0 4 57 44 42 51
		f 4 -68 -56 37 53
		mu 0 4 48 49 36 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "R_Hip_parentConstraint1" -p "R_Hip";
	rename -uid "A988F12A-47C8-EB87-553C-369744F38A67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.89641952136004122 -2.8291225980738757 -0.11966498154295403 ;
	setAttr ".tg[0].tor" -type "double3" -2.2899993706537323e-13 96.111687299686267 
		110.46016024734388 ;
	setAttr ".lr" -type "double3" 2.1051296297936651e-13 -3.9409060350008879e-14 -9.5416640443906245e-15 ;
	setAttr ".rst" -type "double3" -1.5073071718122067e-16 0 6.0292286872488269e-16 ;
	setAttr ".rsrr" -type "double3" 1.9480897423964039e-13 -1.7890620083232277e-14 -3.1805546814635471e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Calf" -p "Cat2";
	rename -uid "D75C66F2-4C58-6C6D-1C56-1F9CB035BC10";
createNode mesh -n "R_CalfShape" -p "R_Calf";
	rename -uid "C94D2486-412C-67BA-AC15-C68F22BD30A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.020288944 -3.083593607 3.56641626 -0.91482306 -3.12134314 3.21686316
		 -0.91482306 -3.045843363 3.91596937 -0.66020393 -3.030208588 4.060757637 -0.40558672 -3.045843363 3.91596937
		 -0.30012083 -3.083593607 3.56641626 -0.40558672 -3.12134314 3.21686316 -0.66020393 -3.13697815 3.072074652
		 -1.009086132 -3.34613252 3.7414422 -0.90690136 -3.33853531 3.40088034 -0.90690136 -3.35372996 4.08200407
		 -0.66020393 -3.3568778 4.22306776 -0.41350889 -3.35372996 4.08200407 -0.3113246 -3.34613252 3.7414422
		 -0.41350889 -3.33853531 3.40088034 -0.66020393 -3.33538675 3.25981617 -1.18053198 -1.967803 3.24918222
		 -1.028143406 -2.026106358 2.70930099 -1.028143883 -1.90949965 3.78906345 -0.66024399 -1.88534951 4.012687683
		 -0.29234314 -1.90949965 3.78906345 -0.13995552 -1.967803 3.24918222 -0.29234314 -2.026106358 2.70930099
		 -0.66024399 -2.050256252 2.4856751;
	setAttr -s 40 ".ed[0:39]"  17 1 0 16 0 0 0 1 0 18 2 0 2 0 0 19 3 0 3 2 0
		 20 4 0 4 3 0 21 5 0 5 4 0 22 6 0 6 5 0 23 7 0 7 6 0 1 7 0 1 9 0 0 8 0 8 9 0 2 10 0
		 10 8 0 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0
		 9 15 0 16 17 0 18 16 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 17 23 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -3 -2 32 0
		mu 0 4 0 1 2 3
		f 4 -5 -4 33 1
		mu 0 4 1 4 5 2
		f 4 -7 -6 34 3
		mu 0 4 4 6 7 5
		f 4 5 -9 -8 35
		mu 0 4 7 6 8 9
		f 4 7 -11 -10 36
		mu 0 4 9 8 10 11
		f 4 9 -13 -12 37
		mu 0 4 11 10 12 13
		f 4 11 -15 -14 38
		mu 0 4 13 12 14 15
		f 4 -16 -1 39 13
		mu 0 4 14 0 3 15
		f 4 -19 -18 2 16
		mu 0 4 16 17 1 0
		f 4 -21 -20 4 17
		mu 0 4 17 18 4 1
		f 4 -23 -22 6 19
		mu 0 4 18 19 6 4
		f 4 21 -25 -24 8
		mu 0 4 6 19 20 8
		f 4 23 -27 -26 10
		mu 0 4 8 20 21 10
		f 4 25 -29 -28 12
		mu 0 4 10 21 22 12
		f 4 27 -31 -30 14
		mu 0 4 12 22 23 14
		f 4 -32 -17 15 29
		mu 0 4 23 16 0 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "R_Calf_parentConstraint1" -p "R_Calf";
	rename -uid "6BE464FB-4CC0-C1F2-C89C-E0ABE61A6968";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.0726756415677849 -1.9826783131359034 0.14182626219120137 ;
	setAttr ".tg[0].tor" -type "double3" -7.6333312355124402e-14 102.14047444631758 
		73.798175304555173 ;
	setAttr ".lr" -type "double3" 1.3358329662146771e-13 -3.1805546814635142e-14 -2.5444437451708175e-14 ;
	setAttr ".rst" -type "double3" -7.5365358590610336e-17 0 0 ;
	setAttr ".rsrr" -type "double3" 1.1131941385122306e-13 -1.9083328088781088e-14 -1.2722218725854084e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Heel" -p "Cat2";
	rename -uid "9429508A-48F6-2888-5F7C-BF98AC539CA6";
createNode mesh -n "R_HeelShape" -p "R_Heel";
	rename -uid "6FD7A2FF-4534-A37B-086E-AC9F7378820A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.9120121 -3.94778419 3.51172113 -0.83826065 -3.87185287 3.31073952
		 -0.83826065 -4.023715973 3.71270132 -0.66020393 -4.055167675 3.7959497 -0.48214817 -4.023715973 3.71270132
		 -0.40839577 -3.94778419 3.51172113 -0.48214817 -3.87185287 3.31073952 -0.66020393 -3.84040046 3.22749162
		 -1.037205696 -4.71352291 2.95382547 -0.92678547 -4.52936935 2.82435322 -0.92678547 -4.89767647 3.083296299
		 -0.66020393 -4.9739542 3.13692451 -0.39362383 -4.89767647 3.083296299 -0.28320313 -4.71352291 2.95382547
		 -0.39362383 -4.52936935 2.82435322 -0.66020393 -4.45309162 2.77072573 -1.0090856552 -3.34613252 3.7414422
		 -0.90690041 -3.33853531 3.40088034 -0.90690041 -3.35372996 4.08200407 -0.66020393 -3.3568778 4.22306776
		 -0.41350842 -3.35372996 4.08200407 -0.31132412 -3.34613252 3.7414422 -0.41350842 -3.33853531 3.40088034
		 -0.66020393 -3.33538675 3.25981617;
	setAttr -s 40 ".ed[0:39]"  16 0 0 0 1 0 17 1 0 18 2 0 2 0 0 19 3 0 3 2 0
		 20 4 0 4 3 0 21 5 0 5 4 0 22 6 0 6 5 0 23 7 0 7 6 0 1 7 0 1 9 0 0 8 0 8 9 0 2 10 0
		 10 8 0 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0
		 9 15 0 16 17 0 18 16 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 17 23 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 2 -2 -1 32
		mu 0 4 0 1 2 3
		f 4 0 -5 -4 33
		mu 0 4 3 2 4 5
		f 4 3 -7 -6 34
		mu 0 4 5 4 6 7
		f 4 -9 -8 35 5
		mu 0 4 6 8 9 7
		f 4 -11 -10 36 7
		mu 0 4 8 10 11 9
		f 4 -13 -12 37 9
		mu 0 4 10 12 13 11
		f 4 -15 -14 38 11
		mu 0 4 12 14 15 13
		f 4 13 -16 -3 39
		mu 0 4 15 14 1 0
		f 4 -19 -18 1 16
		mu 0 4 16 17 2 1
		f 4 17 -21 -20 4
		mu 0 4 2 17 18 4
		f 4 19 -23 -22 6
		mu 0 4 4 18 19 6
		f 4 -25 -24 8 21
		mu 0 4 19 20 8 6
		f 4 -27 -26 10 23
		mu 0 4 20 21 10 8
		f 4 25 -29 -28 12
		mu 0 4 10 21 22 12
		f 4 27 -31 -30 14
		mu 0 4 12 22 23 14
		f 4 -32 -17 15 29
		mu 0 4 23 16 1 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "R_Heel_parentConstraint1" -p "R_Heel";
	rename -uid "ABB1C976-4C85-12DC-F1EA-31A46B1AE653";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Heel_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.43239725156244191 -3.6888789255812173 -0.71596368295968271 ;
	setAttr ".tg[0].tor" -type "double3" 7.408669326987922e-13 84.456992456411115 126.4002834383266 ;
	setAttr ".lr" -type "double3" -6.2656927224831282e-13 -3.1805546814635142e-14 6.3611093629272071e-15 ;
	setAttr ".rst" -type "double3" -1.5073071718122067e-16 0 2.4116914748995308e-15 ;
	setAttr ".rsrr" -type "double3" -6.5837481906294802e-13 3.1805546814635168e-15 -1.8273572073927658e-29 ;
	setAttr -k on ".w0";
createNode transform -n "R_Foot" -p "Cat2";
	rename -uid "BA8941F4-4ED6-2A63-D16B-6C807894467B";
createNode mesh -n "R_FootShape" -p "R_Foot";
	rename -uid "A0A7781A-4BDF-4E72-6620-8E983CF2C7E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.65625 0.15625 0.61048543
		 0.04576458 0.61048543 0.26673543 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.04576458
		 0.38951457 0.26673543 0.34375 0.15625 0.61048543 0.04576458 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125
		 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.037205219 -4.71352291 2.30370426 -0.92678499 -4.48841429 2.30492377
		 -0.92678499 -4.93863153 2.30248308 -0.66020393 -5.031873226 2.30197763 -0.39362335 -4.93863153 2.30248308
		 -0.28320217 -4.71352291 2.30370426 -0.39362335 -4.48841429 2.30492377 -0.66020393 -4.3951726 2.30542994
		 -0.85383177 -4.8024869 2.036812305 -0.79712009 -4.68687105 2.037438631 -0.79712009 -4.91810226 2.036185026
		 -0.66020393 -4.9659915 2.035925627 -0.52328825 -4.91810226 2.036185026 -0.4665761 -4.8024869 2.036812305
		 -0.52328825 -4.68687105 2.037438631 -0.66020393 -4.6389823 2.037698507 -1.037205219 -4.71352291 2.95382547
		 -0.92678499 -4.52936935 2.82435322 -0.92678499 -4.89767647 3.083296299 -0.66020393 -4.9739542 3.13692451
		 -0.39362335 -4.89767647 3.083296299 -0.28320217 -4.71352291 2.95382547 -0.39362335 -4.52936935 2.82435322
		 -0.66020393 -4.45309162 2.77072573;
	setAttr -s 43 ".ed[0:42]"  10 8 0 10 9 0 8 9 0 9 15 0 11 10 0 11 15 0
		 12 11 0 12 14 0 15 14 0 13 12 0 14 13 0 16 0 0 0 1 0 17 1 0 18 2 0 2 0 0 19 3 0 3 2 0
		 20 4 0 4 3 0 21 5 0 5 4 0 22 6 0 6 5 0 23 7 0 7 6 0 1 7 0 0 8 0 1 9 0 2 10 0 3 11 0
		 4 12 0 5 13 0 6 14 0 7 15 0 16 17 0 18 16 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0
		 17 23 0;
	setAttr -s 20 -ch 78 ".fc[0:19]" -type "polyFaces" 
		f 3 2 -2 0
		mu 0 3 0 1 2
		f 4 -6 4 1 3
		mu 0 4 3 4 2 1
		f 4 8 -8 6 5
		mu 0 4 3 5 6 4
		f 3 7 10 9
		mu 0 3 6 5 7
		f 4 13 -13 -12 35
		mu 0 4 8 9 10 11
		f 4 11 -16 -15 36
		mu 0 4 11 10 12 13
		f 4 14 -18 -17 37
		mu 0 4 13 12 14 15
		f 4 -20 -19 38 16
		mu 0 4 14 16 17 15
		f 4 -22 -21 39 18
		mu 0 4 16 18 19 17
		f 4 -24 -23 40 20
		mu 0 4 18 20 21 19
		f 4 -26 -25 41 22
		mu 0 4 20 22 23 21
		f 4 24 -27 -14 42
		mu 0 4 23 22 9 8
		f 4 28 -3 -28 12
		mu 0 4 9 1 0 10
		f 4 -1 -30 15 27
		mu 0 4 0 2 12 10
		f 4 -5 -31 17 29
		mu 0 4 2 4 14 12
		f 4 30 -7 -32 19
		mu 0 4 14 4 6 16
		f 4 31 -10 -33 21
		mu 0 4 16 6 7 18
		f 4 -11 -34 23 32
		mu 0 4 7 5 20 18
		f 4 -9 -35 25 33
		mu 0 4 5 3 22 20
		f 4 34 -4 -29 26
		mu 0 4 22 3 1 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "R_Foot_parentConstraint1" -p "R_Foot";
	rename -uid "ED93403D-4B69-529F-EDB4-4DB368DA4980";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toes_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5557459588481395 -3.6888789255812182 -0.71596368295968227 ;
	setAttr ".tg[0].tor" -type "double3" 6.173891105823266e-13 84.456992456411115 126.40028343832657 ;
	setAttr ".lr" -type "double3" -6.4247204565563042e-13 -3.180554681463525e-14 -1.2722218725853889e-14 ;
	setAttr ".rst" -type "double3" -1.5073071718122067e-16 0 6.0292286872488269e-16 ;
	setAttr ".rsrr" -type "double3" -6.4565260033709404e-13 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Shoulder" -p "Cat2";
	rename -uid "0506A86D-4E9B-B6C1-AE58-23A34AE2ADE3";
createNode mesh -n "R_ShoulderShape" -p "R_Shoulder";
	rename -uid "DD0B447B-4BF2-CED2-B208-B98446172591";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.40625 0.68843985 0.40625 0.3125 0.4375 0.68843985 0.4375 0.3125 0.46875
		 0.68843985 0.46875 0.3125 0.5 0.68843985 0.5 0.3125 0.53125 0.68843985 0.53125 0.3125
		 0.5625 0.68843985 0.5625 0.3125 0.59375 0.68843985 0.59375 0.3125 0.625 0.68843985
		 0.625 0.3125 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.65625 0.84375 0.34375
		 0.84375 0.61048543 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.04576458
		 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -1.088918686 0.55792522 -0.82146239 -0.79458857 0.54889345 -0.9740417
		 -0.53062773 0.41836786 -0.82146239 -0.45166302 0.2428031 -0.45310408 -0.60394955 0.12504768 -0.084745467
		 -0.8982811 0.13407707 0.067834139 -1.16224146 0.26460505 -0.084745347 -1.24120665 0.44016743 -0.45310408
		 -0.85194159 0.68765688 -0.46113151 -0.76159096 0.68090057 -0.50995475 -0.67868805 0.64434814 -0.46113151
		 -0.65179634 0.59941196 -0.34326062 -0.69667006 0.57241344 -0.22538993 -0.78702068 0.5791688 -0.17656691
		 -0.86992311 0.61572123 -0.22538993 -0.89681387 0.66065836 -0.34326062 -1.58481264 -0.15328026 -0.70025176
		 -1.37049961 -0.01617384 -1.25368786 -1.46022034 -0.37509966 -0.14681542 -1.069705009 -0.55169821 0.082426019
		 -0.64202833 -0.57962513 -0.1468156 -0.42771435 -0.44252253 -0.70025176 -0.55230665 -0.22069883 -1.25368786
		 -0.9428215 -0.044103622 -1.48292887 -1.4738493 -0.99475837 -0.60413867 -1.33012819 -0.99600458 -1.069749713
		 -1.34644604 -1.061282873 -0.13852823 -1.022549629 -1.15661192 0.054334585 -0.69189405 -1.22490287 -0.13852838
		 -0.54817438 -1.2261517 -0.60413867 -0.67557669 -1.15962362 -1.069749713 -0.99947309 -1.064297438 -1.26261139
		 -1.29606485 -1.81009507 -0.31579977 -1.1586132 -1.7813983 -0.712937 -1.1586132 -1.8387897 0.081337154
		 -0.8267746 -1.85067558 0.24583711 -0.49493599 -1.8387897 0.081337035 -0.35748482 -1.81009507 -0.31579977
		 -0.49493599 -1.7813983 -0.712937 -0.8267746 -1.76951385 -0.8774361;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 9 0 8 9 0 0 8 0 1 2 0 2 10 0 9 10 0
		 2 3 0 3 11 0 10 11 0 3 4 0 4 12 0 11 12 0 4 5 0 5 13 0 12 13 0 5 6 0 6 14 0 13 14 0
		 6 7 0 7 15 0 14 15 0 7 0 0 15 8 0 10 8 0 11 15 0 12 14 0 7 16 0 16 17 0 0 17 0 6 18 0
		 18 16 0 5 19 0 19 18 0 4 20 0 20 19 0 3 21 0 21 20 0 2 22 0 22 21 0 1 23 0 23 22 0
		 17 23 0 17 25 0 16 24 0 24 25 0 18 26 0 26 24 1 19 27 0 27 26 0 20 28 0 28 27 0 21 29 0
		 29 28 0 22 30 0 30 29 0 23 31 0 31 30 0 25 31 0 25 33 0 24 32 0 32 33 0 26 34 0 27 35 0
		 35 34 0 28 36 0 36 35 0 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0 34 32 0;
	setAttr -s 36 -ch 142 ".fc[0:35]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 -6 -5 1
		mu 0 4 2 4 5 3
		f 4 9 -9 -8 5
		mu 0 4 4 6 7 5
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 18 -18 -17 14
		mu 0 4 10 12 13 11
		f 4 21 -21 -20 17
		mu 0 4 12 14 15 13
		f 4 20 23 -4 -23
		mu 0 4 15 14 16 17
		f 3 -3 -25 -7
		mu 0 3 18 19 20
		f 4 -26 -10 24 -24
		mu 0 4 21 22 20 19
		f 4 -22 -27 -13 25
		mu 0 4 21 23 24 22
		f 3 26 -19 -16
		mu 0 3 24 23 25
		f 4 29 -29 -28 22
		mu 0 4 26 27 28 29
		f 4 -32 -31 19 27
		mu 0 4 28 30 31 29
		f 4 -34 -33 16 30
		mu 0 4 30 32 33 31
		f 4 32 -36 -35 13
		mu 0 4 33 32 34 35
		f 4 34 -38 -37 10
		mu 0 4 35 34 36 37
		f 4 -40 -39 7 36
		mu 0 4 36 38 39 37
		f 4 -42 -41 4 38
		mu 0 4 38 40 41 39
		f 4 40 -43 -30 0
		mu 0 4 41 40 27 26
		f 4 -46 -45 28 43
		mu 0 4 42 43 28 27
		f 4 -48 -47 31 44
		mu 0 4 43 44 30 28
		f 4 -50 -49 33 46
		mu 0 4 44 45 32 30
		f 4 -52 -51 35 48
		mu 0 4 45 46 34 32
		f 4 50 -54 -53 37
		mu 0 4 34 46 47 36
		f 4 52 -56 -55 39
		mu 0 4 36 47 48 38
		f 4 54 -58 -57 41
		mu 0 4 38 48 49 40
		f 4 56 -59 -44 42
		mu 0 4 40 49 42 27
		f 4 -62 -61 45 59
		mu 0 4 50 51 43 42
		f 4 -65 -64 49 62
		mu 0 4 52 53 45 44
		f 4 -67 -66 51 63
		mu 0 4 53 54 46 45
		f 4 65 -69 -68 53
		mu 0 4 46 54 55 47
		f 4 67 -71 -70 55
		mu 0 4 47 55 56 48
		f 4 69 -73 -72 57
		mu 0 4 48 56 57 49
		f 4 71 -74 -60 58
		mu 0 4 49 57 50 42
		f 4 -75 -63 47 60
		mu 0 4 51 52 44 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "R_Shoulder_parentConstraint1" -p "R_Shoulder";
	rename -uid "241610D3-42D3-4590-69E1-0E975CE9B90E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.076270584793158847 0.91630118117603387 -0.3293241930801778 ;
	setAttr ".tg[0].tor" -type "double3" 2.1822901468791562e-14 49.016054409707948 74.429711053946264 ;
	setAttr ".lr" -type "double3" -2.4649298781342254e-14 -1.5902773407317581e-14 8.8459177078204085e-15 ;
	setAttr ".rst" -type "double3" 3.0146143436244134e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -2.1468744099878741e-14 -7.9513867036587951e-15 
		-1.0634979716143634e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Bicep" -p "Cat2";
	rename -uid "4B132082-47A7-7589-4E97-B6BE085D5A5E";
createNode mesh -n "R_BicepShape" -p "R_Bicep";
	rename -uid "94154530-4DF1-1C49-D50E-5098DB26F727";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.10398245 -2.88106775 -0.43937352 -0.99496937 -2.85830832 -0.75434232
		 -0.99496937 -2.90382552 -0.12440488 -0.73178911 -2.91325212 0.0060595875 -0.46860886 -2.90382552 -0.124405
		 -0.3595953 -2.88106775 -0.43937352 -0.46860886 -2.85830832 -0.75434232 -0.73178911 -2.84888244 -0.88480628
		 -1.0050182343 -4.5012579 -0.76890379 -0.92499018 -4.4878912 -0.95389175 -0.92499018 -4.51462269 -0.58391571
		 -0.73178911 -4.52016068 -0.5072909 -0.53858662 -4.51462269 -0.58391583 -0.45855951 -4.5012579 -0.76890379
		 -0.53858662 -4.4878912 -0.95389175 -0.73178911 -4.48235369 -1.030516148 -1.29606485 -1.81009507 -0.31579977
		 -1.1586132 -1.7813983 -0.712937 -1.1586132 -1.8387897 0.081337154 -0.8267746 -1.85067558 0.24583711
		 -0.49493599 -1.8387897 0.081337035 -0.35748482 -1.81009507 -0.31579977 -0.49493599 -1.7813983 -0.712937
		 -0.8267746 -1.76951385 -0.8774361;
	setAttr -s 40 ".ed[0:39]"  16 0 0 0 1 0 17 1 0 18 2 0 2 0 0 19 3 0 3 2 0
		 20 4 0 4 3 0 21 5 0 5 4 0 22 6 0 6 5 0 23 7 0 7 6 0 1 7 0 0 8 0 8 9 0 1 9 0 2 10 0
		 10 8 0 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0
		 9 15 0 16 17 0 18 16 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 17 23 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 2 -2 -1 32
		mu 0 4 0 1 2 3
		f 4 0 -5 -4 33
		mu 0 4 3 2 4 5
		f 4 -7 -6 34 3
		mu 0 4 4 6 7 5
		f 4 -9 -8 35 5
		mu 0 4 6 8 9 7
		f 4 -11 -10 36 7
		mu 0 4 8 10 11 9
		f 4 -13 -12 37 9
		mu 0 4 10 12 13 11
		f 4 11 -15 -14 38
		mu 0 4 13 12 14 15
		f 4 13 -16 -3 39
		mu 0 4 15 14 1 0
		f 4 18 -18 -17 1
		mu 0 4 1 16 17 2
		f 4 16 -21 -20 4
		mu 0 4 2 17 18 4
		f 4 19 -23 -22 6
		mu 0 4 4 18 19 6
		f 4 -25 -24 8 21
		mu 0 4 19 20 8 6
		f 4 -27 -26 10 23
		mu 0 4 20 21 10 8
		f 4 -29 -28 12 25
		mu 0 4 21 22 12 10
		f 4 -31 -30 14 27
		mu 0 4 22 23 14 12
		f 4 29 -32 -19 15
		mu 0 4 14 23 16 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "R_Bicep_parentConstraint1" -p "R_Bicep";
	rename -uid "D9BC2BCD-4644-0786-AE3C-199BCB93B62E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4296549781911736 -0.27471962252205684 -0.63216634575007291 ;
	setAttr ".tg[0].tor" -type "double3" 7.6333312355124402e-14 100.28528940995466 104.21891176686938 ;
	setAttr ".lr" -type "double3" -7.951386703658791e-14 -3.8166656177562226e-14 -2.8624992133171623e-14 ;
	setAttr ".rst" -type "double3" 1.5073071718122067e-16 -8.8817841970012523e-16 2.6377875506713615e-16 ;
	setAttr ".rsrr" -type "double3" -9.8597195125369017e-14 -1.9083328088781107e-14 
		-6.361109362927017e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Hand" -p "Cat2";
	rename -uid "69C8202C-4E82-7427-A78B-939DFBDD656D";
createNode mesh -n "R_HandShape" -p "R_Hand";
	rename -uid "A518AD4F-47FF-FACB-F9B2-C4A432F4F53A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.65625 0.15625 0.61048543
		 0.04576458 0.61048543 0.26673543 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.04576458
		 0.38951457 0.26673543 0.34375 0.15625 0.61048543 0.04576458 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125
		 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.10222244 -4.80153465 -0.99411184 -0.99372578 -4.63240528 -1.11942363
		 -0.99372578 -4.97066116 -0.86879843 -0.73178864 -5.040717125 -0.81689358 -0.46985149 -4.97066116 -0.86879861
		 -0.36135387 -4.80153465 -0.99411184 -0.46985149 -4.63240528 -1.11942363 -0.73178864 -4.5623498 -1.17132866
		 -1.10222244 -4.73480606 -1.46120882 -0.99372578 -4.52433777 -1.45791495 -0.99372578 -4.9452734 -1.46450031
		 -0.73178864 -5.03245163 -1.46586561 -0.46985149 -4.9452734 -1.46450043 -0.36135387 -4.73480606 -1.46120882
		 -0.46985149 -4.52433777 -1.45791495 -0.73178864 -4.43715954 -1.45654976 -0.97745228 -4.82655716 -1.71143842
		 -0.90549946 -4.68697929 -1.70925426 -0.90549946 -4.96613503 -1.71362174 -0.73178864 -5.023949623 -1.71452725
		 -0.55807734 -4.96613503 -1.71362185 -0.48612404 -4.82655716 -1.71143842 -0.55807734 -4.68697929 -1.70925426
		 -0.73178864 -4.62916422 -1.70834911 -1.0050172806 -4.5012579 -0.76890379 -0.92499018 -4.4878912 -0.95389175
		 -0.92499018 -4.51462269 -0.58391571 -0.73178864 -4.52016068 -0.5072909 -0.53858614 -4.51462269 -0.58391583
		 -0.45855951 -4.5012579 -0.76890379 -0.53858614 -4.4878912 -0.95389175 -0.73178864 -4.48235369 -1.030516148;
	setAttr -s 59 ".ed[0:58]"  18 16 0 18 17 0 16 17 0 17 23 0 19 18 0 19 23 0
		 20 19 0 20 22 0 23 22 0 21 20 0 22 21 0 24 0 0 0 1 0 25 1 0 26 2 0 2 0 0 27 3 0 3 2 0
		 28 4 0 4 3 0 29 5 0 5 4 0 30 6 0 6 5 0 31 7 0 7 6 0 1 7 0 0 8 0 8 9 0 1 9 0 2 10 0
		 10 8 0 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0
		 9 15 0 9 17 0 8 16 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 24 25 0 26 24 0
		 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0 25 31 0;
	setAttr -s 28 -ch 110 ".fc[0:27]" -type "polyFaces" 
		f 3 2 -2 0
		mu 0 3 0 1 2
		f 4 -6 4 1 3
		mu 0 4 3 4 2 1
		f 4 8 -8 6 5
		mu 0 4 3 5 6 4
		f 3 7 10 9
		mu 0 3 6 5 7
		f 4 13 -13 -12 51
		mu 0 4 8 9 10 11
		f 4 11 -16 -15 52
		mu 0 4 11 10 12 13
		f 4 14 -18 -17 53
		mu 0 4 13 12 14 15
		f 4 -20 -19 54 16
		mu 0 4 14 16 17 15
		f 4 -22 -21 55 18
		mu 0 4 16 18 19 17
		f 4 -24 -23 56 20
		mu 0 4 18 20 21 19
		f 4 22 -26 -25 57
		mu 0 4 21 20 22 23
		f 4 -27 -14 58 24
		mu 0 4 22 9 8 23
		f 4 29 -29 -28 12
		mu 0 4 9 24 25 10
		f 4 27 -32 -31 15
		mu 0 4 10 25 26 12
		f 4 30 -34 -33 17
		mu 0 4 12 26 27 14
		f 4 -36 -35 19 32
		mu 0 4 27 28 16 14
		f 4 -38 -37 21 34
		mu 0 4 28 29 18 16
		f 4 -40 -39 23 36
		mu 0 4 29 30 20 18
		f 4 -42 -41 25 38
		mu 0 4 30 31 22 20
		f 4 40 -43 -30 26
		mu 0 4 22 31 24 9
		f 4 -3 -45 28 43
		mu 0 4 1 0 25 24
		f 4 -1 -46 31 44
		mu 0 4 0 2 26 25
		f 4 -5 -47 33 45
		mu 0 4 2 4 27 26
		f 4 46 -7 -48 35
		mu 0 4 27 4 6 28
		f 4 47 -10 -49 37
		mu 0 4 28 6 7 29
		f 4 48 -11 -50 39
		mu 0 4 29 7 5 30
		f 4 49 -9 -51 41
		mu 0 4 30 5 3 31
		f 4 -4 -44 42 50
		mu 0 4 3 1 24 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "R_Hand_parentConstraint1" -p "R_Hand";
	rename -uid "AEF3E2BC-451D-E89E-F9D3-A6A675A70F16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5463697398909084 -0.27471962252205739 -0.63216634575007336 ;
	setAttr ".tg[0].tor" -type "double3" 7.6333312355124402e-14 100.28528940995466 104.21891176686935 ;
	setAttr ".lr" -type "double3" -6.0430538947806803e-14 -2.544443745170815e-14 -2.5444437451708122e-14 ;
	setAttr ".rst" -type "double3" 1.5073071718122067e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587948e-14 -6.3611093629270335e-15 
		4.4139062980501602e-30 ;
	setAttr -k on ".w0";
createNode transform -n "imagePlane1";
	rename -uid "A4448E9E-4323-B8C8-1AA1-F7BCCFE3A51D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0084646799025202904 19.50160894115718 21.679306661260235 ;
	setAttr ".r" -type "double3" 18.51362274634938 89.917402563146908 18.442471547698361 ;
	setAttr ".s" -type "double3" 4.1150260628725963 4.1150260628725963 4.1150260628725963 ;
	setAttr ".rp" -type "double3" -4.8340357246270411 -16.495047828327724 -0.21919770495989097 ;
	setAttr ".rpt" -type "double3" 4.604459396708692 0.0056161129855262452 5.0432313662129831 ;
	setAttr ".sp" -type "double3" -1.1747278512380706 -4.0084917024347906 -0.053267634666419074 ;
	setAttr ".spt" -type "double3" -3.6593078733883471 -12.486556125892927 -0.16593007029347304 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CEC7B298-4061-BB3D-DAB0-E38562B64205";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/School/Spring2019/DGM2610/Pictires/RunCycle.jpg";
	setAttr ".cov" -type "short2" 1373 995 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.73;
	setAttr ".h" 9.95;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "9BD5BE78-48F1-DEB3-A3F1-5BB042901396";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.9012634505698065 -1.1336269899461002 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "C2B7A0D8-4505-C68A-E901-5CBC7F5B4F7D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.208998538694154;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "C6C6DCF8-4118-1959-852E-07BE3B2E863E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0440802412673355e-15 68.978196673076667 23.541675739781361 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 12.67320591035771 12.67320591035771 12.67320591035771 ;
	setAttr ".rp" -type "double3" 21.048100082804403 -66.016247653690698 -5.2499501405487877e-15 ;
	setAttr ".rpt" -type "double3" -21.048100082803312 0 -21.0481000828044 ;
	setAttr ".sp" -type "double3" 0.7609211170215795 -3.8538282512373025 -2.1443493075381577e-16 ;
	setAttr ".spt" -type "double3" 20.287178965782807 -62.162419402453381 -5.0355152097949572e-15 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1E90FBD0-499F-16A4-387F-CE83961A5097";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/School/Spring2019/DGM2610/Pictires/CatJump.jpg";
	setAttr ".cov" -type "short2" 735 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.35;
	setAttr ".h" 10;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Rig";
	rename -uid "B6DA7028-4395-E0FB-8500-C99137F447D5";
createNode transform -n "Chest_Ctrl_grp" -p "Rig";
	rename -uid "8C5B6DC7-4D8F-BE96-FE98-FABF6478ED04";
	setAttr ".t" -type "double3" -0.0036666167434304953 3.4688863754272461 -0.57043933868408203 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.0481844571165704 1 2.0481844571165704 ;
createNode transform -n "chest_ctrl" -p "Chest_Ctrl_grp";
	rename -uid "C7981231-4F7C-D765-7889-BF822BEFBAFC";
	setAttr ".t" -type "double3" -0.22878488664778601 -6.6396862304959364e-16 0 ;
createNode nurbsCurve -n "chest_ctrlShape" -p "chest_ctrl";
	rename -uid "07C6A1C1-462F-746A-A108-509FB4A76E63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Back_01_ctrl_grp" -p "chest_ctrl";
	rename -uid "155F041D-4854-6209-5ECE-23BE5B65BDDB";
	setAttr ".t" -type "double3" 0.10110109359905883 -0.0036666167434302242 0.27850974881781143 ;
	setAttr ".s" -type "double3" 0.48823727595697014 1 0.48823727595697014 ;
createNode transform -n "Back_01_ctrl" -p "Back_01_ctrl_grp";
	rename -uid "E274918E-432A-07D2-CFD6-E784BAA1F633";
createNode nurbsCurve -n "Back_01_ctrlShape" -p "Back_01_ctrl";
	rename -uid "75252191-4CB9-5BDA-CCAA-05867B974CD2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Back_02_ctrl_grp" -p "Back_01_ctrl";
	rename -uid "5231A911-44E8-5DCA-6A26-DE9879279B8A";
	setAttr ".t" -type "double3" 0.32679414749145508 4.8624672784917879e-15 0.96382260322570856 ;
createNode transform -n "Back_02_trl" -p "Back_02_ctrl_grp";
	rename -uid "F0096F27-46F2-C870-7179-32941A147360";
createNode nurbsCurve -n "Back_02_trlShape" -p "Back_02_trl";
	rename -uid "F2E59B5A-4908-9290-59D9-41AFA929F4A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Back_03_ctrl_grp" -p "Back_02_trl";
	rename -uid "47F49E92-4A3F-AD58-ABE5-EEA861E72927";
	setAttr ".t" -type "double3" -0.057636022567749023 5.8888162007073171e-15 1 ;
createNode transform -n "Back_03_ctrl" -p "Back_03_ctrl_grp";
	rename -uid "1E2E7943-45DF-7751-9239-6395675D1621";
createNode nurbsCurve -n "Back_03_ctrlShape" -p "Back_03_ctrl";
	rename -uid "7A576E1C-4DBB-A14E-0736-258DA7AFAF50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Hip_ctrl_grp" -p "Back_03_ctrl";
	rename -uid "7627DFD0-43FF-4967-D080-69815D0CFA04";
	setAttr ".t" -type "double3" -0.26004719734191895 6.2120745724447777e-15 1 ;
createNode transform -n "hip_ctrl" -p "Hip_ctrl_grp";
	rename -uid "FD0884CE-43AD-6FA7-EEA8-9889653771EE";
createNode nurbsCurve -n "hip_ctrlShape" -p "hip_ctrl";
	rename -uid "9608E2C1-4BBC-EF69-9508-A183894746EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Tail_01_ctrl_grp" -p "hip_ctrl";
	rename -uid "DB0CE755-4932-3873-CE6F-4AA41F70B98D";
	setAttr ".t" -type "double3" 0.31492900848388672 -0.038109391927736234 0.68955683708190918 ;
createNode transform -n "Tail_01_ctrl" -p "Tail_01_ctrl_grp";
	rename -uid "5DEF8DC0-4299-85DD-3BF3-B59C31ED2935";
	setAttr ".t" -type "double3" -0.005469721215301611 -3.25776533300713e-05 0.001237811307861831 ;
createNode nurbsCurve -n "Tail_01_ctrlShape" -p "Tail_01_ctrl";
	rename -uid "CFF5C8A9-4DD2-01A3-B8AF-188DB6C4D603";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Tail_02_ctrl_grp" -p "Tail_01_ctrl";
	rename -uid "A5C4D8DF-4C44-A3D7-28ED-CAAB60E262B4";
	setAttr ".t" -type "double3" 0 0 1 ;
createNode transform -n "Tail_02_ctrl" -p "Tail_02_ctrl_grp";
	rename -uid "8739713D-44A9-FBF9-657F-578BF9878264";
createNode nurbsCurve -n "Tail_02_ctrlShape" -p "Tail_02_ctrl";
	rename -uid "F3E10AAC-4821-DE11-49BC-4F8DF76DF87C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "tail_03_ctrl_grp" -p "Tail_02_ctrl";
	rename -uid "1F88B86B-446F-97F3-9DFF-E0A69736AC13";
	setAttr ".t" -type "double3" 0 0 1 ;
createNode transform -n "tail_03_ctrl" -p "tail_03_ctrl_grp";
	rename -uid "1C253E71-421D-D99C-D2A6-E4BB5DF8FCFB";
createNode nurbsCurve -n "tail_03_ctrlShape" -p "tail_03_ctrl";
	rename -uid "DACC82A8-4CC6-1944-DFF1-A7BAD3302CD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "tail_04_ctrl_grp" -p "tail_03_ctrl";
	rename -uid "ADE0B769-4ABE-E6BF-FC59-E999A0EA1EB7";
	setAttr ".t" -type "double3" 0 0 1 ;
createNode transform -n "tail_04_ctrl" -p "tail_04_ctrl_grp";
	rename -uid "AC550119-49DC-0CBE-F46B-CCB0CC9B38E0";
createNode nurbsCurve -n "tail_04_ctrlShape" -p "tail_04_ctrl";
	rename -uid "E42E78B9-46D5-182C-296A-03884A2559A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "tail_05_ctrl_grp" -p "tail_04_ctrl";
	rename -uid "38F1EF41-4F72-35EE-14C1-E89D81B25B69";
	setAttr ".t" -type "double3" 0 0 1 ;
createNode transform -n "tail_05_ctrl" -p "tail_05_ctrl_grp";
	rename -uid "FDF23F50-4B3E-BA2D-ACB3-6BA9C8380227";
createNode nurbsCurve -n "tail_05_ctrlShape" -p "tail_05_ctrl";
	rename -uid "FE5DFA4F-40E7-8580-262A-F3AFC66A359B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "r_back_leg_01_ctrl_grp" -p "hip_ctrl";
	rename -uid "E95EE6A1-40D5-4888-ECB3-ADA1FA9C89DE";
	setAttr ".t" -type "double3" -0.2473604679107666 -0.43799999356271557 -0.029412031173706055 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode transform -n "r_back_leg_01_ctrl" -p "r_back_leg_01_ctrl_grp";
	rename -uid "42BC225C-4F8D-5A48-EFE4-1E8135706AB6";
createNode nurbsCurve -n "r_back_leg_01_ctrlShape" -p "r_back_leg_01_ctrl";
	rename -uid "A3266E06-4B44-4F3C-8BC0-8FA223D7FEE9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "r_back_leg_02_ctrl_grp" -p "r_back_leg_01_ctrl";
	rename -uid "DBF4ECC1-43B3-BFCC-10F7-8291FFB64C8E";
	setAttr ".t" -type "double3" 0.051165133714675903 -1.288081169128418 -0.47784185409545898 ;
createNode transform -n "r_back_leg_02_ctrl_grp" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp";
	rename -uid "24C2B1DB-4683-850D-5569-9FB16DB79C43";
createNode nurbsCurve -n "r_back_leg_02_ctrl_grpShape" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp";
	rename -uid "DFB8B725-46F2-52E7-C1A5-10AE8DD5B7A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "r_back_leg_03_ctrl_grp" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp";
	rename -uid "047591DC-43DB-D921-2B5A-AAA79D19360A";
	setAttr ".t" -type "double3" 0.022835135459899902 -1.0999490022659302 0.30371570587158203 ;
createNode transform -n "r_back_leg_03_ctrl_grp" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp";
	rename -uid "105A35B5-4919-E694-C293-C8B4094AF4AE";
createNode nurbsCurve -n "r_back_leg_03_ctrl_grpShape" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp";
	rename -uid "566CDE68-40BC-9BEE-2D9F-679E571C0C70";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "r_back_leg_04_ctrl_grp" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp";
	rename -uid "03C6A3D8-45F6-0222-F428-53ACFFD96AC8";
	setAttr ".t" -type "double3" -0.017905294895172175 -0.90417309105396271 -0.6680150032043457 ;
createNode transform -n "r_back_leg_04_ctrl" -p "r_back_leg_04_ctrl_grp";
	rename -uid "EBDE3D71-4EA0-359C-E775-8A81A33E6303";
createNode nurbsCurve -n "r_back_leg_04_ctrlShape" -p "r_back_leg_04_ctrl";
	rename -uid "5F5869A1-4DAD-4D26-D1DE-79ADFD7B054F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "l_back_leg_01_ctrl_grp" -p "hip_ctrl";
	rename -uid "A779BEB6-435B-8C7E-E4C4-16853D924BDD";
	setAttr ".t" -type "double3" -0.2473604679107666 0.4382190704345531 -0.029412031173706055 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode transform -n "l_back_leg_01_ctrl" -p "l_back_leg_01_ctrl_grp";
	rename -uid "9CE43764-4839-B6A1-006B-E485A47DFBE0";
createNode nurbsCurve -n "l_back_leg_01_ctrlShape" -p "l_back_leg_01_ctrl";
	rename -uid "D40DA4D1-450F-B150-A92C-30B868FF21E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "l_back_leg_02_ctrl_grp" -p "l_back_leg_01_ctrl";
	rename -uid "02577871-42D7-FD2D-FF26-D199166C6708";
	setAttr ".t" -type "double3" 0.051165133714675903 -1.288081169128418 -0.47784185409545898 ;
createNode transform -n "l_back_leg_02_ctrl" -p "l_back_leg_02_ctrl_grp";
	rename -uid "1A77EEB8-402C-7B46-4570-31BD35BCB323";
createNode nurbsCurve -n "l_back_leg_02_ctrlShape" -p "l_back_leg_02_ctrl";
	rename -uid "F0C50052-4645-A69C-5D57-E2AA6E0BC778";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "l_back_leg_03_ctrl_grp" -p "l_back_leg_02_ctrl";
	rename -uid "7F5C5CE3-4D6A-9D7D-5CCC-5FBEF9FD6325";
	setAttr ".t" -type "double3" -0.067215383052825928 -1.0999490022659302 0.3124549388885498 ;
createNode transform -n "l_back_leg_03_ctrl" -p "l_back_leg_03_ctrl_grp";
	rename -uid "D146E388-4210-9000-4F89-B59A36439920";
createNode nurbsCurve -n "l_back_leg_03_ctrlShape" -p "l_back_leg_03_ctrl";
	rename -uid "EE3D4EDF-40C8-72B1-F811-0BB59C5398FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "l_back_leg_04_ctrl_grp" -p "l_back_leg_03_ctrl";
	rename -uid "A9C7F769-449D-C017-988A-9683E9747138";
	setAttr ".t" -type "double3" -0.064390867948532049 -0.90417309105396271 -0.66350388526916504 ;
createNode transform -n "l_back_leg_04_ctrl" -p "l_back_leg_04_ctrl_grp";
	rename -uid "DA96AB3D-4233-D3A2-7A47-EEA490D23420";
createNode nurbsCurve -n "l_back_leg_04_ctrlShape" -p "l_back_leg_04_ctrl";
	rename -uid "1928DF1A-4828-A29A-ED8E-06B0AA6E2473";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "r_clavicle_ctrl_grp" -p "chest_ctrl";
	rename -uid "7191C079-4368-B1D6-DDC5-CD976D466ACB";
	setAttr ".t" -type "double3" 0.13307121662602062 -0.28703892952762539 -0.013600421111656047 ;
	setAttr ".s" -type "double3" 0.68178199155673924 1 0.68178199155673924 ;
createNode transform -n "r_clavicle_ctrl" -p "r_clavicle_ctrl_grp";
	rename -uid "28D36391-4D81-E66E-EABB-15B8984367F7";
createNode nurbsCurve -n "r_clavicle_ctrlShape" -p "r_clavicle_ctrl";
	rename -uid "43BC3B99-406C-7EBA-8C7E-42A9D44CE73B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "r_front_leg_01_ctrl_grp" -p "r_clavicle_ctrl";
	rename -uid "FE88F8DF-429E-403B-66C0-75BA02D7A6A3";
	setAttr ".t" -type "double3" -0.33950372741604973 -0.53462770581245422 0.11702200756553854 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode transform -n "r_front_leg_01_ctrl" -p "r_front_leg_01_ctrl_grp";
	rename -uid "611E1305-426E-B697-2346-66B1AB87252F";
	setAttr ".rp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 5.5511151231257827e-17 ;
createNode nurbsCurve -n "r_front_leg_01_ctrlShape" -p "r_front_leg_01_ctrl";
	rename -uid "1ADB1D0E-40FF-3A24-46AC-75AF5EAF4406";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.81135805697660723 3.4707465653727936e-17 -0.54743223077265857
		7.0260042321435515e-17 4.9083768643100399e-17 -0.77418608523885135
		-0.81135805697660723 3.4707465653727924e-17 -0.54743223077265835
		-1.1474335681170005 2.5445112340023443e-33 -4.0133943369799942e-17
		-0.81135805697660723 -3.470746565372793e-17 0.54743223077265846
		-1.149392052840303e-16 -4.9083768643100436e-17 0.7741860852388518
		0.81135805697660723 -3.4707465653727924e-17 0.54743223077265835
		1.1474335681170005 -6.6935361994692144e-33 1.0557548309608127e-16
		0.81135805697660723 3.4707465653727936e-17 -0.54743223077265857
		7.0260042321435515e-17 4.9083768643100399e-17 -0.77418608523885135
		-0.81135805697660723 3.4707465653727924e-17 -0.54743223077265835
		;
createNode transform -n "r_front_leg_02_ctrl_grp" -p "r_front_leg_01_ctrl";
	rename -uid "E734AD7D-4AC9-0E6B-F8DA-568ADAD7270B";
	setAttr ".t" -type "double3" -0.30295717716217041 -1.1004593372344971 0.28802689909934998 ;
	setAttr ".rp" -type "double3" -0.010727228226197094 0.30445547297958231 -0.086810884829046212 ;
	setAttr ".sp" -type "double3" -0.010727228226197094 0.30445547297958231 -0.086810884829046212 ;
createNode transform -n "r_front_leg_02_ctrl_grp" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp";
	rename -uid "A6B1C61E-4DD0-A942-9E4E-018C8D3392C6";
	setAttr ".rp" -type "double3" -0.010727228226197094 0.30445547297958231 -0.086810884829046212 ;
	setAttr ".sp" -type "double3" -0.010727228226197094 0.30445547297958231 -0.086810884829046212 ;
createNode nurbsCurve -n "r_front_leg_02_ctrl_grpShape" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp";
	rename -uid "4F3E922B-4B1F-1817-AD3C-0B89A2FD63BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.80063082875041003 0.30445547297958236 -0.63424311560170477
		-0.01072722822619719 0.30445547297958236 -0.86099697006789755
		-0.82208528520280444 0.30445547297958236 -0.63424311560170454
		-1.1581607963431977 0.30445547297958231 -0.086810884829046239
		-0.82208528520280444 0.30445547297958225 0.46062134594361226
		-0.010727228226197375 0.30445547297958225 0.6873752004098056
		0.80063082875041003 0.30445547297958225 0.46062134594361215
		1.1367063398908033 0.30445547297958231 -0.086810884829046087
		0.80063082875041003 0.30445547297958236 -0.63424311560170477
		-0.01072722822619719 0.30445547297958236 -0.86099697006789755
		-0.82208528520280444 0.30445547297958236 -0.63424311560170454
		;
createNode transform -n "r_front_leg_03_ctrl_grp" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp";
	rename -uid "2738E613-400C-1D07-FB59-88951CDA2A8C";
	setAttr ".t" -type "double3" 0.035461544990539551 -2.0481062978506088 -0.50600072741508484 ;
	setAttr ".rp" -type "double3" -0.009471591736808338 0.87108901456194998 0.065696992068565607 ;
	setAttr ".sp" -type "double3" -0.009471591736808338 0.87108901456194998 0.065696992068565607 ;
createNode transform -n "r_front_leg_03_ctrl_grp" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp";
	rename -uid "21076F78-4F84-A5BD-C42C-E1973CC560AC";
	setAttr ".rp" -type "double3" -0.009471591736808338 0.87108901456194998 0.065696992068565607 ;
	setAttr ".sp" -type "double3" -0.009471591736808338 0.87108901456194998 0.065696992068565607 ;
createNode nurbsCurve -n "r_front_leg_03_ctrl_grpShape" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp";
	rename -uid "BD70FB90-471E-EFB7-63AF-8A8BCCC3CD46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.8018864652397989 0.87108901456195031 -0.48173523870409296
		-0.0094715917368082877 0.87108901456195031 -0.70848909317028574
		-0.82082964871341557 0.87108901456195031 -0.48173523870409274
		-1.1569051598538089 0.87108901456195031 0.065696992068565566
		-0.82082964871341557 0.87108901456195031 0.61312922284122406
		-0.0094715917368084733 0.87108901456195031 0.8398830773074174
		0.8018864652397989 0.87108901456195031 0.61312922284122395
		1.137961976380192 0.87108901456195031 0.065696992068565718
		0.8018864652397989 0.87108901456195031 -0.48173523870409296
		-0.0094715917368082877 0.87108901456195031 -0.70848909317028574
		-0.82082964871341557 0.87108901456195031 -0.48173523870409274
		;
createNode transform -n "l_clavicle_ctrl_grp" -p "chest_ctrl";
	rename -uid "60F36C0B-4FCC-91B4-3FEA-2DAA9A5D626F";
	setAttr ".t" -type "double3" 0.13307121662602062 0.30084060900844639 0.014254354388072654 ;
	setAttr ".s" -type "double3" 0.68178199155673924 1 0.68178199155673924 ;
createNode transform -n "l_clavicle_ctrl" -p "l_clavicle_ctrl_grp";
	rename -uid "1C0673C5-4928-9174-AC4C-81AAFE3FE91F";
createNode nurbsCurve -n "l_clavicle_ctrlShape" -p "l_clavicle_ctrl";
	rename -uid "20B54864-4120-A2FE-4C1E-C682F6D1B23D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "l_front_leg_01_ctrl_grp" -p "l_clavicle_ctrl";
	rename -uid "27B30235-493B-59A5-4B2F-50894DFFE519";
	setAttr ".t" -type "double3" -0.33950372741604973 0.51323714852333069 0.076166168243460119 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.71611934900503771 0.71611934900503771 ;
createNode transform -n "l_front_leg_01_ctrl" -p "l_front_leg_01_ctrl_grp";
	rename -uid "B40AB4A8-48CD-6AAF-D244-F0AE249AFF92";
createNode nurbsCurve -n "l_front_leg_01_ctrlShape" -p "l_front_leg_01_ctrl";
	rename -uid "CDCF7EC9-46BC-C286-AFA4-E8AF27E5564A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "l_front_leg_02_ctrl_grp" -p "l_front_leg_01_ctrl";
	rename -uid "9C51223E-4D1B-9EC2-4486-AF9D9F220FF3";
	setAttr ".t" -type "double3" 0.20722126960754395 -1.1339097023010254 0.23851577937602997 ;
createNode transform -n "l_front_leg_02_ctrl_grp" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp";
	rename -uid "24E39FC8-4E46-33EF-6081-549527106674";
createNode nurbsCurve -n "l_front_leg_02_ctrl_grpShape" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp";
	rename -uid "48CC60A3-4C8E-68CB-71FA-B7B50CB82B16";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "l_front_leg_03_ctrl_grp" -p "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp";
	rename -uid "9FA6F415-4F30-856A-81EB-3BBEEA3790E1";
	setAttr ".t" -type "double3" 0.092832088470458984 -2.05186777561903 -0.5115683525800705 ;
createNode transform -n "l_front_leg_03_ctrl" -p "l_front_leg_03_ctrl_grp";
	rename -uid "D8A1F7A3-48D5-84EE-4A76-60B3CBC006C7";
	setAttr ".t" -type "double3" 0.052408934247041072 0.0195668028164451 0.017020023423385353 ;
createNode nurbsCurve -n "l_front_leg_03_ctrlShape" -p "l_front_leg_03_ctrl";
	rename -uid "E1C12D57-4298-A532-834D-9B9FA7EDB772";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Neck_01_ctrl_grp" -p "chest_ctrl";
	rename -uid "66A3AB07-45DB-95DF-1CEF-A88A6AE72261";
	setAttr ".t" -type "double3" 0.16290996707656169 -0.0036666167434307373 -0.2498475602632933 ;
	setAttr ".s" -type "double3" 0.48823727595697014 1 0.48823727595697014 ;
createNode transform -n "neck_01_ctrl" -p "Neck_01_ctrl_grp";
	rename -uid "ABF9A7F8-42B5-ACFA-3527-C5BC3C2560F0";
createNode nurbsCurve -n "neck_01_ctrlShape" -p "neck_01_ctrl";
	rename -uid "39D7A430-4B69-F9AC-7BDD-8C924DEE8CF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Neck_02_ctrl_grp" -p "neck_01_ctrl";
	rename -uid "A29A91EE-4115-0DC9-5ADE-F4AE20903CAE";
	setAttr ".t" -type "double3" 0.40664196014404297 -1.1439169364757485e-16 -0.41513156890869141 ;
createNode transform -n "neck_02_ctrl" -p "Neck_02_ctrl_grp";
	rename -uid "C0A1E927-4705-DFDE-A86D-998642A3E758";
createNode nurbsCurve -n "neck_02_ctrlShape" -p "neck_02_ctrl";
	rename -uid "141CDC14-4EC4-B63A-37E5-A1B69C3C92C4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Head_ctrl_grp" -p "neck_02_ctrl";
	rename -uid "1807C19C-4BD6-661D-833F-87BDACCF7CA7";
	setAttr ".t" -type "double3" 0.41070127487182617 4.4898094423446441e-16 -0.36999320983886719 ;
createNode transform -n "Head_ctrk" -p "Head_ctrl_grp";
	rename -uid "F1BDE935-4D17-4F46-A126-C59524E0A37B";
createNode nurbsCurve -n "Head_ctrkShape" -p "Head_ctrk";
	rename -uid "4DD4A416-414B-335B-B340-ECA49330F99E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Cat" -p "Rig";
	rename -uid "39CCC518-42DA-8CB2-938A-DE880664BF43";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 2.8982911098345436 2.433073766315653 ;
	setAttr ".sp" -type "double3" 0 2.8982911098345436 2.433073766315653 ;
createNode mesh -n "CatShape" -p "Cat";
	rename -uid "35D2B8DF-4793-C7FD-47FD-E4B53DF0B3F5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3434903621673584 0.60108482837677002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CatShapeOrig1" -p "Cat";
	rename -uid "248B8413-43AF-8C49-CBE8-5F8FDE3F087E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 895 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.8244735 0.089555502 0.82889307
		 0.062122345 0.83983099 0.058719993 0.84440601 0.090539932 0.85148048 0.055982113
		 0.86335421 0.086126685 0.85624731 0.045189857 0.88070464 0.076313615 0.849424 0.029443145
		 0.89579451 0.062533975 0.82857168 0.023067713 0.77367783 0.048340917 0.81163239 0.039873123
		 0.79166073 0.059448361 0.81839788 0.055854082 0.80621266 0.077633619 0.80172908 0.42864919
		 0.80377865 0.42562342 0.80711174 0.42451918 0.81044126 0.42595482 0.81271744 0.42822623
		 0.81225884 0.4322325 0.80690408 0.43499506 0.80239826 0.43202448 0.81889391 0.16996813
		 0.83974373 0.17211413 0.86051571 0.172948 0.88098216 0.17280185 0.90097976 0.17229438
		 0.76089251 0.15942347 0.77959025 0.16285586 0.79874325 0.16667128 0.813977 0.23634517
		 0.83197248 0.23815799 0.84991968 0.24034083 0.86767697 0.24298596 0.88512123 0.24627674
		 0.76088941 0.23351204 0.77837241 0.23391223 0.79607719 0.23490214 0.80583966 0.33577764
		 0.81865311 0.33699679 0.8313266 0.33911788 0.84371269 0.34209943 0.85567915 0.34582865
		 0.76798862 0.33713436 0.78038514 0.33594072 0.79303783 0.33544803 0.80128443 0.41704273
		 0.80841053 0.41666102 0.8153429 0.41842735 0.82166016 0.42220747 0.82696688 0.42778456
		 0.7825188 0.42864144 0.78828526 0.42345846 0.79449582 0.41945684 0.57439041 0.72416866
		 0.58195281 0.77233315 0.60430694 0.77327204 0.54729319 0.67270964 0.49828377 0.66246808
		 0.54092002 0.67912364 0.50370479 0.68502539 0.53929234 0.68860996 0.51238012 0.70510787
		 0.5433315 0.69834352 0.52592283 0.72422636 0.55091262 0.70668715 0.54098523 0.74425673
		 0.5570879 0.71614259 0.55808419 0.76099133 0.56500942 0.72308064 0.22902 0.96551174
		 0.22288078 0.95845419 0.22942203 0.9740057 0.22495672 0.98224288 0.21295881 0.95240086
		 0.21035808 0.94107246 0.19767791 0.9299438 0.20560724 0.93301445 0.53401625 0.79571635
		 0.55971855 0.81897825 0.51265949 0.76974708 0.49849075 0.74818856 0.48338568 0.72632825
		 0.46424785 0.69670826 0.44999009 0.66251189 0.58599782 0.83402365 0.49667746 0.83767647
		 0.53559923 0.8766101 0.46598381 0.86947 0.48227578 0.90389007 0.4704836 0.80302531
		 0.45595425 0.77717787 0.4367879 0.754924 0.41249406 0.71914709 0.38952616 0.67743075
		 0.55143487 0.89623076 0.44476169 0.83195394 0.42357093 0.80066711 0.40087113 0.77060056
		 0.37182823 0.73890489 0.34437519 0.71142983 0.49321961 0.93009067 0.39656556 0.91102874
		 0.38752264 0.88686639 0.37668538 0.86214089 0.36512905 0.84276903 0.35044259 0.82565415
		 0.33043259 0.80752873 0.31036574 0.79121864 0.4004032 0.93089771 0.37545025 0.90799195
		 0.36745661 0.88575441 0.35842133 0.86703092 0.34972391 0.85386586 0.34000191 0.84143811
		 0.32511508 0.82692409 0.30656013 0.81227374 0.37916404 0.9271217 0.33008054 0.90758312
		 0.33631393 0.92248672 0.32239801 0.8923614 0.31402391 0.8795839 0.30455977 0.8675912
		 0.29255772 0.85547978 0.28039765 0.84484369 0.34176362 0.93522376 0.28631818 0.95518154
		 0.27996382 0.94169503 0.2737411 0.92912257 0.26495624 0.9149369 0.25428253 0.90211219
		 0.24432772 0.89222836 0.23354739 0.88193041 0.2948941 0.97180521 0.24954584 0.96457404
		 0.25503859 0.97692794 0.24000388 0.9534865 0.22835732 0.94130635 0.22049099 0.92640227
		 0.21299499 0.91384065 0.20301557 0.90471894 0.25722212 0.99252319 0.12761787 0.6610015
		 0.12148631 0.6648708 0.1198051 0.6583674 0.11729452 0.66343838 0.15940505 0.51708364
		 0.19857115 0.55641472 0.054991782 0.42186642 0.10307419 0.46328485 0.14971626 0.43642652
		 0.15384209 0.40211618 0.1758033 0.42003441 0.1664027 0.44385564 0.20329773 0.45290136
		 0.21706438 0.47773468 0.18237883 0.47549677 0.17810357 0.45789456 0.20045364 0.38895118
		 0.16858184 0.36173189 0.25422895 0.58423722 0.24147743 0.61223221 0.238307 0.43420434
		 0.25521767 0.47279322 0.25965011 0.37821484 0.28183097 0.40657151 0.21907914 0.41183484
		 0.23368311 0.35358143 0.19267815 0.31731093 0.34349036 0.60108483 0.3457042 0.63816893
		 0.38049436 0.3309139 0.33500051 0.36909473 0.30897057 0.33871329 0.30859476 0.33774781
		 0.35307968 0.30114794 0.28289592 0.30605173 0.23409706 0.26363003 0.43492234 0.57808566
		 0.44978446 0.61587667 0.30993056 0.45390141 0.36802632 0.42465246 0.28142333 0.2257148
		 0.32882655 0.26873147 0.5041312 0.52603602 0.52114594 0.55747879 0.41414213 0.38531864
		 0.4189558 0.3017441 0.3932308 0.26788783 0.32583749 0.18963718 0.36463696 0.23641384
		 0.57460248 0.45697892 0.59852898 0.47720647 0.45792353 0.34842813 0.42059636 0.29646444
		 0.39712358 0.26466644 0.34795761 0.18162012 0.37013924 0.23577952 0.60986376 0.37605631
		 0.63617051 0.38406217 0.46988398 0.32819176 0.43060267 0.28593361 0.40891182 0.25490308
		 0.36817586 0.1738162 0.38235319 0.22790372 0.61044204 0.31648123 0.63572443 0.31016719
		 0.48124909 0.30976593 0.43242395 0.27655375 0.41571677 0.24927127 0.38999498 0.17837238
		 0.39191717 0.2278527 0.41326284 0.17382526 0.59997034 0.26369894 0.61633372 0.24344325
		 0.48067796 0.28744185 0.48960686 0.26507246 0.45015651 0.24535418 0.43710339 0.23152435
		 0.4258008 0.21621907 0.44461018 0.20208359 0.59619212 0.24407482 0.61297584 0.23084605
		 0.24445921 0.18804276 0.18987554 0.23070896 0.14437765 0.19941938 0.20259178 0.15550697
		 0.29392338 0.15423894 0.26396161 0.11867726 0.33669782 0.13934648 0.33049262 0.09784019
		 0.36743081 0.13273394 0.3753922 0.094600797 0.39624798 0.14195669 0.41392744 0.10692871
		 0.41817379 0.13783824 0.43030524 0.10397136 0.12904403 0.65316826 0.12991601 0.65733212
		 0.109128 0.659679 0.10616437 0.65765804 0.55556774 0.27666986 0.5177685 0.28817534
		 0.12597787 0.64767188 0.56135011 0.26097357 0.5607022 0.31685698 0.52168787 0.31794679
		 0.54932642 0.36055923;
	setAttr ".uvst[0].uvsp[250:499]" 0.5095228 0.34694922 0.51637387 0.4222827
		 0.48694301 0.38626778 0.4685595 0.47581589 0.44442844 0.42857635 0.41433394 0.52482486
		 0.39235187 0.47409081 0.33688498 0.54113555 0.32534349 0.49608505 0.26432383 0.53993988
		 0.21518707 0.52609026 0.22040451 0.50130963 0.26627684 0.50491035 0.17307788 0.50257456
		 0.18057191 0.48956978 0.13545829 0.43572009 0.12128687 0.44080544 0.10584366 0.39517951
		 0.13125819 0.39443159 0.10243869 0.33924818 0.13771784 0.34686434 0.11271316 0.27416837
		 0.15392303 0.29472291 0.4255352 0.1517576 0.51355457 0.25660098 0.095942318 0.16910076
		 0.16000378 0.1110816 0.24072099 0.055011749 0.32626307 0.03545332 0.38455212 0.045704007
		 0.4342491 0.065379381 0.45276505 0.072483897 0.10238501 0.65517712 0.11496982 0.6671617
		 0.14730221 0.46276081 0.15192658 0.46420407 0.15348971 0.46633637 0.15513766 0.46844566
		 0.1558013 0.4732554 0.15457094 0.47637808 0.15152311 0.47809613 0.14601564 0.47833824
		 0.14262223 0.47553778 0.14040023 0.47173631 0.14151078 0.46637881 0.14394945 0.46356547
		 0.10454035 0.45166695 0.072847784 0.40565717 0.056433737 0.34570932 0.055270135 0.25764751
		 0.10776129 0.66775042 0.10353523 0.66642308 0.10142806 0.6628564 0.10012913 0.65687746
		 0.1991089 0.61093581 0.19194949 0.43445683 0.17198503 0.45112967 0.46766472 0.2294575
		 0.22450909 0.61828852 0.4549551 0.21675718 0.23582911 0.65129292 0.22407788 0.64248443
		 0.23163819 0.70962209 0.19687283 0.77506185 0.17657101 0.74008149 0.21690065 0.69447774
		 0.14949962 0.75541753 0.16176781 0.79177713 0.12397128 0.80073047 0.11893475 0.76085246
		 0.18960947 0.61336732 0.19984204 0.65044039 0.13040006 0.59242928 0.13277549 0.59592384
		 0.17220652 0.62598336 0.091998488 0.59666729 0.092912465 0.5992226 0.13127211 0.61554539
		 0.096410602 0.62328506 0.056643546 0.77173454 0.059567243 0.75119454 0.017887235
		 0.72970241 0.023015231 0.71628779 0.045913637 0.70650011 0.074430019 0.73095125 0.019458383
		 0.67478353 0.028676569 0.66976929 0.059669077 0.61759353 0.060266972 0.62246042 0.050635248
		 0.66982543 0.074642479 0.63606542 0.1933133 0.68803591 0.16248327 0.72363049 0.17925191
		 0.65011591 0.15942961 0.62894946 0.119849 0.73936146 0.062274963 0.6641255 0.1747399
		 0.67796057 0.1532405 0.70921874 0.14204735 0.73371029 0.1363368 0.71654767 0.16401669
		 0.64986151 0.13016808 0.62325937 0.15071622 0.63078648 0.096762449 0.63229066 0.11888945
		 0.72156823 0.082117587 0.71199769 0.085695356 0.6987533 0.061150104 0.69309449 0.072509646
		 0.68340188 0.080651283 0.64122915 0.070092469 0.66011477 0.15159136 0.66368717 0.1618177
		 0.67029399 0.1455335 0.69796735 0.13798249 0.68538451 0.13164029 0.7035262 0.12642968
		 0.69044942 0.15240854 0.64785862 0.14218184 0.63400614 0.12880701 0.62666917 0.09723869
		 0.63544804 0.12684929 0.63155979 0.098147064 0.64062411 0.11660501 0.70968533 0.11541119
		 0.69534206 0.092045546 0.68623263 0.080097437 0.67454523 0.078685403 0.65718061 0.08395946
		 0.64294344 0.088708192 0.64537382 0.13806039 0.66363019 0.1280244 0.67409807 0.1216608
		 0.67583251 0.14065593 0.65459979 0.13655457 0.64513892 0.12704915 0.63929892 0.099954873
		 0.64848477 0.74738431 0.8186093 0.7312696 0.81504172 0.73352647 0.83699948 0.73849726
		 0.83901614 0.7161572 0.81819957 0.72899914 0.83891326 0.70278168 0.82817906 0.72697961
		 0.8442629 0.69008476 0.84426397 0.72871494 0.85107708 0.68474817 0.86330682 0.7359947
		 0.85618144 0.78089178 0.8401975 0.74231672 0.85082597 0.76375628 0.82710022 0.74198925
		 0.84374684 0.70120418 0.44782215 0.70406425 0.43952721 0.69334459 0.45089942 0.68324196
		 0.44913924 0.65959144 0.43428952 0.66050476 0.44587505 0.67406845 0.45370197 0.6656462
		 0.45300144 0.78035676 0.7872389 0.75246346 0.78271693 0.80658388 0.79249525 0.63508981
		 0.82446903 0.65447003 0.80142421 0.68056297 0.78552705 0.70805496 0.77934068 0.73035538
		 0.7790361 0.75286841 0.7359547 0.78268576 0.73975444 0.81103897 0.74250978 0.61873585
		 0.77273494 0.64119655 0.75346488 0.67256117 0.73733681 0.70340127 0.73237813 0.72712088
		 0.7343843 0.74849582 0.69014651 0.7805208 0.68841195 0.80930352 0.68473101 0.60712028
		 0.71365219 0.63138831 0.70571655 0.65932113 0.70003605 0.68894291 0.69673508 0.71806586
		 0.69379365 0.75467849 0.61627406 0.73011076 0.61905134 0.77844429 0.612369 0.61862224
		 0.63265455 0.6392144 0.63103431 0.66291356 0.62757522 0.68699586 0.62389809 0.70844764
		 0.62124008 0.72473574 0.50596976 0.70887268 0.50534791 0.73948324 0.50633156 0.63139576
		 0.52125764 0.64576072 0.51977527 0.65986997 0.51521289 0.67496514 0.5101651 0.69167936
		 0.50613731 0.72308838 0.48129535 0.70900714 0.48763323 0.73641038 0.47472984 0.62204856
		 0.48439914 0.63966769 0.48881131 0.65434742 0.4912594 0.66969442 0.49330932 0.68994534
		 0.49445069 0.70682645 0.46325672 0.69751346 0.47001982 0.71479905 0.45060468 0.641321
		 0.44431794 0.65342194 0.45955724 0.66472459 0.46938014 0.67560703 0.47319686 0.68666434
		 0.47230184 0.57777423 0.7302888 0.58542693 0.72457629 0.51143676 0.63549304 0.58499318
		 0.77849722 0.54466993 0.68502319 0.50217462 0.66803932 0.5429644 0.69449383 0.50741261
		 0.69063711 0.54692364 0.70425493 0.51592678 0.71078503 0.55443561 0.7126528 0.52931929
		 0.73000473 0.56053811 0.7221486 0.54423118 0.75014377 0.56840539 0.72913891 0.56120706
		 0.76699519 0.23053592 0.96894413 0.23086891 0.97744131 0.22445399 0.96183628 0.22633654
		 0.9856419 0.21458107 0.95570171 0.19948304 0.933119 0.21207261 0.94435191 0.20738757
		 0.93625474 0.56241989 0.82498074 0.53688604 0.80154306 0.51571977 0.77542156 0.50171214
		 0.75375909 0.4867748 0.7317847 0.46787202 0.70201617 0.45389205 0.66770828 0.44756845
		 0.63559347;
	setAttr ".uvst[0].uvsp[500:749]" 0.53787446 0.88243067 0.49923468 0.84322053
		 0.48434034 0.90931946 0.46829993 0.87478161 0.47329664 0.80837983 0.45896161 0.78242379
		 0.43996716 0.76002175 0.41595691 0.72405189 0.39332572 0.68215144 0.37645662 0.65048188
		 0.44735664 0.83710873 0.42640284 0.80566067 0.40393698 0.77541536 0.37514508 0.74348891
		 0.34791476 0.71579105 0.3262924 0.69729322 0.39855218 0.9158144 0.38969037 0.89158279
		 0.37904319 0.86677122 0.36763737 0.84730703 0.35308465 0.83007431 0.33321756 0.81178689
		 0.31328112 0.79531193 0.2957719 0.78524601 0.37745151 0.91261297 0.36962858 0.8903119
		 0.36073849 0.87151599 0.35214421 0.85828114 0.34251997 0.84577477 0.32774761 0.83113998
		 0.30930939 0.81633711 0.29242426 0.80660748 0.33818868 0.92679459 0.33207309 0.91184086
		 0.32451129 0.89655691 0.3162387 0.88371128 0.30687013 0.87164122 0.29496509 0.85943121
		 0.28289098 0.84869456 0.27261168 0.83940417 0.28792065 0.95908219 0.28167546 0.94554394
		 0.27555448 0.93292093 0.26688448 0.91866368 0.25631458 0.90575147 0.24644005 0.89578599
		 0.23574346 0.88539928 0.22279984 0.87189376 0.25646251 0.98057306 0.25107002 0.96817416
		 0.24161804 0.95700884 0.23007041 0.94473332 0.22232533 0.92976457 0.21493191 0.9171415
		 0.20502692 0.90793765 0.19098264 0.9008137 0.75272298 0.8200255 0.74378872 0.84040445
		 0.73881149 0.83838254 0.73660851 0.81642073 0.7342813 0.84028429 0.72148347 0.81953913
		 0.73225546 0.84563214 0.70806932 0.82950336 0.73398221 0.85245031 0.69531631 0.84555644
		 0.74126387 0.85756803 0.79762805 0.85783464 0.74760044 0.85221732 0.78624344 0.84156579
		 0.74727869 0.84513885 0.76909173 0.82850152 0.70674217 0.44912601 0.6988883 0.45220435
		 0.70959651 0.4408319 0.68879139 0.45044643 0.66516572 0.43558758 0.67962539 0.45500529
		 0.66607332 0.447173 0.67120904 0.45430112 0.75777626 0.78411943 0.78568172 0.78860635
		 0.81193268 0.79382628 0.83665597 0.79850394 0.65974277 0.80265135 0.68587953 0.78682768
		 0.7133646 0.78065032 0.73567152 0.7804181 0.75822556 0.7373206 0.78803527 0.74110603
		 0.81639349 0.74382585 0.83835721 0.73839331 0.64652824 0.75465488 0.67792165 0.73860121
		 0.70876849 0.73369116 0.73248899 0.73573273 0.75388169 0.69148046 0.78589714 0.68973964
		 0.81467438 0.68603683 0.8383615 0.67988086 0.63678265 0.70688719 0.66472185 0.70127076
		 0.69434166 0.69801819 0.72345996 0.69510943 0.73555446 0.62036306 0.76011074 0.61759281
		 0.78386641 0.61368704 0.80334008 0.60789937 0.64468491 0.63223815 0.66837949 0.62881845
		 0.69245613 0.62517452 0.71390057 0.62253815 0.71440232 0.5066492 0.73025894 0.50727397
		 0.74500084 0.50763673 0.75909388 0.50486934 0.65130007 0.52102596 0.6654098 0.51648211
		 0.68050408 0.51144946 0.69721484 0.50743204 0.71454287 0.48893458 0.72861934 0.4825967
		 0.74193704 0.47602975 0.75749528 0.46669406 0.64522845 0.49007207 0.65990233 0.49253553
		 0.67524362 0.49459738 0.69548756 0.4957487 0.70305777 0.47132236 0.71236563 0.46455896
		 0.72033173 0.4519062 0.72748542 0.43381941 0.65899086 0.46084762 0.67028582 0.47067535
		 0.68116254 0.47449625 0.69221389 0.47360379 0.14769775 0.51645899 0.17929375 0.57090616
		 0.11572003 0.6788407 0.48574615 0.065803051 0.10157537 0.67555648 0.093474925 0.67143625
		 0.090311438 0.66178787 0.46872437 0.05830729 0.026397049 0.35293591 0.020155907 0.24518108
		 0.061738849 0.14718497 0.13247085 0.088319063 0.22543895 0.027673721 0.32327878 0.0081194639
		 0.39524686 0.021962285 0.45694959 0.052779317 0.52556038 0.26786327 0.547858 0.25610304
		 0.60865498 0.21277404 0.093711823 0.6513055 0.4694218 0.080240369 0.43285263 0.1182853
		 0.4977001 0.24201524 0.43751556 0.17053568 0.59150922 0.22612154 0.10631835 0.61971086
		 0.11205626 0.62676543 0.11380386 0.62945783 0.11657399 0.63396853 0.12046704 0.64111394
		 0.12313086 0.64778221 0.12192449 0.65204346 0.11200231 0.66112238 0.12102962 0.6554597
		 0.54556656 0.11598492 0.56092024 0.1383602 0.56588519 0.13490295 0.54689765 0.11148936
		 0.52999258 0.22263047 0.52309775 0.22285983 0.52295232 0.223609 0.53023696 0.22336242
		 0.48003078 0.14214 0.49383056 0.11834922 0.49243677 0.11340541 0.47448659 0.13856697
		 0.56326735 0.17105585 0.56887996 0.17099851 0.47674805 0.17860842 0.48248968 0.17753699
		 0.54313606 0.21185225 0.54546076 0.21358246 0.5070349 0.21675563 0.50906408 0.21461135
		 0.49546024 0.12311924 0.54380441 0.1204696 0.55755281 0.14198646 0.4836126 0.1456905
		 0.55832136 0.17087644 0.4869729 0.17628685 0.54024374 0.20664689 0.51037979 0.20888308
		 0.5296253 0.21679255 0.52201712 0.2173433 0.50935912 0.13227409 0.53314412 0.13226983
		 0.54142958 0.14171413 0.50237107 0.14398065 0.54254985 0.15630701 0.50314963 0.15925169
		 0.53407586 0.1752919 0.51376528 0.17695287 0.52707148 0.18236542 0.52159095 0.18280673
		 0.51568872 0.13816047 0.52840889 0.13902718 0.5327543 0.1437912 0.51199973 0.14436671
		 0.53303182 0.15140235 0.51275289 0.15273383 0.52881551 0.16203743 0.51799154 0.16295618
		 0.52518761 0.1662268 0.52195907 0.16654822 0.52165115 0.14455935 0.52421558 0.1446391
		 0.52464747 0.1456618 0.52135587 0.14569399 0.52458107 0.14699268 0.52160752 0.14710134
		 0.52398157 0.14864132 0.52231979 0.14876565 0.52342629 0.14926484 0.52291799 0.14930457
		 0.53683144 0.11406597 0.53717226 0.10939574 0.56074393 0.12834707 0.55660594 0.13275284
		 0.54414123 0.22170728 0.54452854 0.22237399 0.53746676 0.22411653 0.53745687 0.22335359
		 0.47835034 0.15377909 0.47215462 0.15152472 0.4842394 0.12303007 0.48668951 0.12753993
		 0.57130909 0.16306451 0.56583661 0.16427511 0.48835662 0.18776694 0.48298687 0.19006574
		 0.5573622 0.20964512 0.55473757 0.2084277 0.52207971 0.21822551 0.52054012 0.22074363;
	setAttr ".uvst[0].uvsp[750:894]" 0.53603184 0.11883098 0.4893218 0.13184181
		 0.55407995 0.13699821 0.48261726 0.15645438 0.56096637 0.16512313 0.49246195 0.18557331
		 0.55082977 0.20392677 0.52216744 0.21236211 0.54258841 0.21606293 0.53528118 0.21818426
		 0.52810693 0.13266024 0.50490463 0.1377596 0.53822875 0.14008525 0.50058705 0.1506809
		 0.54247272 0.15412483 0.50460744 0.16543272 0.53823197 0.17451516 0.51875126 0.18044409
		 0.53288245 0.18291402 0.5276264 0.18450221 0.52494371 0.14030275 0.51237327 0.14215708
		 0.53019643 0.14400601 0.5100956 0.14899132 0.53212738 0.15135852 0.51259476 0.15700409
		 0.53030324 0.16265586 0.51989031 0.16587785 0.52763891 0.16751954 0.52454448 0.16851869
		 0.52210903 0.14670014 0.51960158 0.14717516 0.52273178 0.14764959 0.51954722 0.14832366
		 0.52293515 0.14900884 0.5200882 0.14962193 0.52272511 0.15079865 0.521119 0.15112171
		 0.52233589 0.15158322 0.52182209 0.15164664 0.5072813 0.62984699 0.44340512 0.63044852
		 0.37239963 0.64589959 0.32260305 0.69311088 0.29277515 0.78129888 0.28959662 0.80268502
		 0.27004296 0.835639 0.22049397 0.86853206 0.18891388 0.89771056 0.18845063 0.93157214
		 0.58200562 0.71840566 0.55109555 0.67866224 0.60733825 0.77958548 0.58859104 0.84020597
		 0.55356926 0.90216291 0.49509531 0.93559891 0.40224338 0.93571228 0.38101953 0.93177253
		 0.34353685 0.93957525 0.29636192 0.97577554 0.19024241 0.9346714 0.25851887 0.99618578
		 0.79224098 0.85649019 0.83128035 0.79722577 0.8329947 0.73711783 0.83299422 0.67859882
		 0.79792404 0.60658789 0.75357997 0.50356489 0.75197387 0.46539742 0.72196186 0.43251884
		 0.7015878 0.42817503 0.68990487 0.86458266 0.64028585 0.82562286 0.62402511 0.77385211
		 0.61250174 0.71475595 0.62409574 0.63381815 0.63693637 0.52248651 0.62761712 0.48563808
		 0.7071135 0.42948312 0.64690405 0.44559884 0.91071343 0.047420025 0.92048097 0.17232049
		 0.9021616 0.25047064 0.86719954 0.35012531 0.83197641 0.43393087 0.56704795 0.20994341
		 0.54892671 0.22633654 0.53540277 0.22901183 0.5154286 0.22092587 0.58233619 0.1606954
		 0.48076975 0.19060361 0.57022256 0.11922795 0.46938935 0.1526683 0.53047538 0.099883646
		 0.48319289 0.1214622 0.55491149 0.21586525 0.53375888 0.22814804 0.51993859 0.22797349
		 0.50199008 0.21583667 0.58017582 0.17092815 0.4744646 0.1786465 0.57703501 0.12792146
		 0.47154972 0.13906801 0.54241186 0.10074747 0.49176323 0.11163723 0.59857935 0.1362299
		 0.60343581 0.16394371 0.61768979 0.15548003 0.61308575 0.13559255 0.62127984 0.18441808
		 0.62706751 0.16991153 0.64624548 0.13701573 0.63676119 0.12028372 0.59848082 0.097055718
		 0.61075163 0.1073359 0.65831643 0.16378814 0.65074289 0.1546028 0.65369791 0.13911515
		 0.64025164 0.11564454 0.6228689 0.099500731 0.60255164 0.080797702 0.61233956 0.095510215
		 0.61980897 0.086520016 0.61598074 0.093155801 0.60896063 0.077631712 0.59857935 0.1362299
		 0.61308575 0.13559255 0.61768979 0.15548003 0.60343581 0.16394371 0.59848082 0.097055718
		 0.61075163 0.1073359 0.63676119 0.12028372 0.64624548 0.13701573 0.62706751 0.16991153
		 0.62127984 0.18441808 0.60255164 0.080797702 0.61233968 0.095510215 0.6228689 0.099500671
		 0.65369791 0.13911515 0.6402517 0.11564454 0.65074289 0.1546028 0.65831643 0.16378814
		 0.60896063 0.077631712 0.61598074 0.093155786 0.61980897 0.086519912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 796 ".vt";
	setAttr ".vt[0:165]"  0.22943792 4.2089839 3.24962163 6.9207092e-18 4.3040204 3.24962163
		 -0.22943792 4.2089839 3.24962163 -0.32447436 3.97954607 3.24962163 -0.22943792 3.75010824 3.24962163
		 9.8541596e-17 3.65507174 3.24962163 0.22943793 3.75010824 3.24962163 0.32447436 3.97954607 3.24962163
		 0.22943792 4.2089839 3.7687006 -5.4564274e-17 4.3040204 3.7687006 -0.22943792 4.2089839 3.7687006
		 -0.32447436 3.97954607 3.7687006 -0.22943792 3.75010824 3.7687006 -3.0055948e-17 3.65507174 3.7687006
		 0.22943793 3.75010824 3.7687006 0.32447436 3.97954607 3.7687006 0.18443987 4.16398573 4.81238413
		 5.6895795e-09 4.24038363 4.81238413 -0.18443987 4.16398573 4.81238413 -0.26083744 3.97954607 4.81238413
		 -0.18443987 3.79510617 4.81238413 5.6895795e-09 3.71870875 4.81238413 0.18443987 3.79510617 4.81238413
		 0.26083744 3.97954607 4.81238413 0.16949563 4.14904165 5.55458784 7.5791471e-09 4.21924925 5.55458784
		 -0.16949563 4.14904165 5.55458784 -0.23970298 3.97954607 5.55458784 -0.16949563 3.81005049 5.55458784
		 7.5791471e-09 3.73984313 5.55458784 0.16949563 3.81005049 5.55458784 0.23970298 3.97954607 5.55458784
		 0.11927875 4.098824978 6.62222862 1.1063615e-08 4.14823198 6.62222862 -0.11927875 4.098824978 6.62222862
		 -0.16868564 3.97954607 6.62222862 -0.11927875 3.8602674 6.62222862 1.1063615e-08 3.8108604 6.62222862
		 0.11927875 3.8602674 6.62222862 0.16868566 3.97954607 6.62222862 0.08202631 4.061572552 7.54408455
		 1.3648503e-08 4.09554863 7.54408455 -0.082026273 4.061572552 7.54408455 -0.11600264 3.97954607 7.54408455
		 -0.082026273 3.89751983 7.54408455 1.3648503e-08 3.86354351 7.54408455 0.08202631 3.89751983 7.54408455
		 0.11600269 3.97954607 7.54408455 0.051028948 4.030574799 7.66898203 1.7626482e-08 4.051712036 7.66898203
		 -0.0510289 4.030574799 7.66898203 -0.072165668 3.97954607 7.66898203 -0.0510289 3.9285171 7.66898203
		 1.7626482e-08 3.90738034 7.66898203 0.051028948 3.9285171 7.66898203 0.072165713 3.97954607 7.66898203
		 0.72281295 3.70049357 2.67409635 0.4882336 3.70049357 2.53679323 0.057728361 3.70049357 2.67409635
		 -0.080014907 3.70049357 3.0055763721 0.057728361 3.70049357 3.33705616 0.39027062 3.70049357 3.47435904
		 0.72281295 3.70049357 3.33705616 0.8605563 3.70049357 3.0055763721 0.4843598 3.95695829 2.98430324
		 0.39027068 3.95695829 2.94545531 0.29618147 3.95695829 2.98430324 0.2572087 3.95695829 3.07809186
		 0.29618147 3.95695829 3.17188048 0.39027068 3.95695829 3.21072888 0.48435986 3.95695829 3.17188048
		 0.5233326 3.95695829 3.07809186 0.96473634 3.21705389 2.9814043 0.81781512 3.21705389 2.51294994
		 0.8251605 3.21705389 3.44985914 0.48819429 3.21705389 3.64389825 0.1512281 3.21705389 3.44985914
		 0.01165232 3.21705389 2.9814043 0.1512281 3.21705389 2.51294994 0.48819429 3.21705389 2.31890988
		 0.96324462 2.60469723 2.65911126 0.64924645 2.6829052 2.11161256 0.82355344 2.52648878 3.20661044
		 0.48630837 2.49409437 3.43339109 0.14906347 2.52648878 3.20661044 0.0093722036 2.60469723 2.65911126
		 0.14906347 2.6829052 2.11161256 0.48630837 2.71530008 1.88483119 0.86953229 2.13737202 2.39321947
		 0.75728869 2.094428062 1.99556434 0.75728875 2.18031597 2.79087472 0.48630843 2.1981039 2.95558763
		 0.21532817 2.18031597 2.79087472 0.10308458 2.13737202 2.39321947 0.21532817 2.094428062 1.99556434
		 0.48630843 2.076640129 1.83085024 0.751504 1.31552458 2.6268816 0.67382175 1.28771973 2.36941457
		 0.67382175 1.34332991 2.88434863 0.48627985 1.354846 2.99099398 0.29873806 1.34332991 2.88434863
		 0.22105584 1.31552458 2.6268816 0.29873806 1.28771973 2.36941457 0.48627985 1.27620363 2.26276898
		 0.74325174 1.12214875 2.75579882 0.66798663 1.12774467 2.50495434 0.66798663 1.11655283 3.0066432953
		 0.48627985 1.11423421 3.11054516 0.30457318 1.11655283 3.0066432953 0.22930795 1.12214875 2.75579882
		 0.30457318 1.12774467 2.50495434 0.48627985 1.13006377 2.401052 0.67175215 0.67899585 2.5865953
		 0.61742872 0.73492384 2.43856025 0.61742872 0.62306762 2.73462939 0.48627985 0.59990144 2.79594684
		 0.35513106 0.62306762 2.73462939 0.3008076 0.67899585 2.5865953 0.35513106 0.73492384 2.43856025
		 0.48627985 0.7580905 2.37724304 0.76396441 0.11498308 2.17567134 0.68263268 0.25062323 2.080307245
		 0.68263268 -0.020657301 2.27103448 0.48627985 -0.076840401 2.31053495 0.28992712 -0.020657301 2.27103448
		 0.20859544 0.11498308 2.17567134 0.28992712 0.25062323 2.080307245 0.48627985 0.30680633 2.040807247
		 0.76396441 0.11498308 1.69681776 0.68263268 0.28078914 1.697716 0.68263268 -0.050823212 1.69591832
		 0.48627985 -0.11950135 1.69554603 0.28992712 -0.050823212 1.69591832 0.20859544 0.11498308 1.69681776
		 0.28992712 0.28078914 1.697716 0.48627985 0.34946728 1.69808877 0.6288985 0.049455643 1.50023568
		 0.58712661 0.13461375 1.50069702 0.58712661 -0.03570199 1.49977362 0.48627988 -0.070975542 1.49958253
		 0.3854332 -0.03570199 1.49977362 0.34366131 0.049455643 1.50023568 0.3854332 0.13461375 1.50069702
		 0.48627988 0.16988659 1.50088835 -0.47965321 4.7961154 -1.4106189 -0.52051055 4.79420996 -1.45596766
		 -0.60206568 5.010393143 -1.30085731 -0.6513446 5.0080947876 -1.35555351 -0.17180556 5.27579069 -1.69965577
		 -0.22108507 5.27349281 -1.75435209 -0.12292488 5.016156197 -1.74126244 -0.1637821 5.014251232 -1.78661144
		 -0.66830498 5.30264759 -1.26193285 -0.70916259 5.30074215 -1.30728197 -0.35243407 5.52078342 -1.63792598
		 -0.3115764 5.52268887 -1.59257746 -0.70844114 5.71649933 -1.26323509 -0.72935241 5.71552372 -1.28644478
		 -0.54677653 5.82814217 -1.45566988 -0.52586561 5.8291173 -1.43246019 -0.69375736 5.88875628 -1.29842341
		 -0.70004112 5.88846302 -1.30539811 -0.64517766 5.92230463 -1.35624969 -0.6388939 5.92259789 -1.34927499
		 -0.18400304 5.037034035 -1.75758541 -0.54322898 4.83694029 -1.59607506;
	setAttr ".vt[166:331]" -0.22879954 5.27634287 -1.71886289 -0.71630156 5.035525799 -1.48093998
		 -0.35921687 5.50398874 -1.62242055 -0.76340526 5.30432749 -1.42515814 -0.557495 5.78647327 -1.47590971
		 -0.76436085 5.68428564 -1.37494981 -0.66271561 5.87268353 -1.40071023 -0.72487754 5.84197569 -1.3703723
		 -0.11454158 5.041426182 -1.68834269 -0.44412419 4.83812904 -1.38285947 -0.55722117 5.036101341 -1.28145075
		 -0.15970314 5.28130341 -1.64990163 -0.61842042 5.3061161 -1.24548876 -0.28883758 5.50941229 -1.55097163
		 -0.65550238 5.68847466 -1.24669158 -0.48682025 5.79252243 -1.40303946 -0.64193577 5.84762335 -1.27920246
		 -0.59124744 5.87889004 -1.32618439 -0.051751159 4.97679949 -1.48266912 -0.26510739 4.84519529 -1.28491378
		 -0.33832121 4.97335291 -1.2192663 -0.080986291 5.13208485 -1.45778441 -0.37793842 5.14814806 -1.19598603
		 -0.16458184 5.27975273 -1.39374149 -0.4019435 5.39566851 -1.19676447 -0.29274654 5.46302462 -1.29797745
		 -0.39316139 5.49869442 -1.21781075 -0.36034817 5.51893473 -1.24822474 -0.0054270704 4.946455 -1.35722041
		 -0.15484665 4.8542881 -1.21872652 -0.20612055 4.94404078 -1.17275238 -0.025901776 5.055205345 -1.33979285
		 -0.2338656 5.066454411 -1.15644813 -0.084445909 5.15862131 -1.2949419 -0.25067717 5.23980093 -1.15699363
		 -0.17420331 5.28697205 -1.22787571 -0.24452631 5.31195259 -1.17173278 -0.22154661 5.32612753 -1.19303226
		 -0.044847231 4.96571255 -1.2168498 -0.073259965 4.9481864 -1.19051468 -0.083009839 4.96525288 -1.18177259
		 -0.04874064 4.98639154 -1.2135359 -0.08828555 4.98853111 -1.17867219 -0.059872892 5.0060567856 -1.20500743
		 -0.091482371 5.021492958 -1.17877603 -0.076940618 5.030462742 -1.19225442 -0.090312831 5.035212994 -1.18157864
		 -0.085943058 5.037908554 -1.18562877 -0.25745982 5.12612534 -1.65804541 -0.48709336 4.97764301 -1.4344753
		 -0.30108199 5.29670525 -1.64034569 -0.57804924 5.11761618 -1.37069201 -0.39307103 5.45899248 -1.56647015
		 -0.6227048 5.31050968 -1.34289992 -0.527816 5.66057014 -1.44967628 -0.6453439 5.58457613 -1.33525193
		 -0.59462553 5.7221117 -1.3848958 -0.62994176 5.69927549 -1.35051191 0.47965321 4.7961154 -1.4106189
		 0.52051055 4.79420996 -1.45596766 0.60206568 5.010393143 -1.30085731 0.6513446 5.0080947876 -1.35555351
		 0.17180556 5.27579069 -1.69965577 0.22108507 5.27349281 -1.75435209 0.12292488 5.016156197 -1.74126244
		 0.1637821 5.014251232 -1.78661144 0.66830498 5.30264759 -1.26193285 0.70916259 5.30074215 -1.30728197
		 0.35243407 5.52078342 -1.63792598 0.3115764 5.52268887 -1.59257746 0.70844114 5.71649933 -1.26323509
		 0.72935241 5.71552372 -1.28644478 0.54677653 5.82814217 -1.45566988 0.52586561 5.8291173 -1.43246019
		 0.69375736 5.88875628 -1.29842341 0.70004112 5.88846302 -1.30539811 0.64517766 5.92230463 -1.35624969
		 0.6388939 5.92259789 -1.34927499 0.18400304 5.037034035 -1.75758541 0.54322898 4.83694029 -1.59607506
		 0.22879954 5.27634287 -1.71886289 0.71630156 5.035525799 -1.48093998 0.35921687 5.50398874 -1.62242055
		 0.76340526 5.30432749 -1.42515814 0.557495 5.78647327 -1.47590971 0.76436085 5.68428564 -1.37494981
		 0.66271561 5.87268353 -1.40071023 0.72487754 5.84197569 -1.3703723 0.11454158 5.041426182 -1.68834269
		 0.44412419 4.83812904 -1.38285947 0.55722117 5.036101341 -1.28145075 0.15970314 5.28130341 -1.64990163
		 0.61842042 5.3061161 -1.24548876 0.28883758 5.50941229 -1.55097163 0.65550238 5.68847466 -1.24669158
		 0.48682025 5.79252243 -1.40303946 0.64193577 5.84762335 -1.27920246 0.59124744 5.87889004 -1.32618439
		 0.051751159 4.97679949 -1.48266912 0.26510739 4.84519529 -1.28491378 0.33832121 4.97335291 -1.2192663
		 0.080986291 5.13208485 -1.45778441 0.37793842 5.14814806 -1.19598603 0.16458184 5.27975273 -1.39374149
		 0.4019435 5.39566851 -1.19676447 0.29274654 5.46302462 -1.29797745 0.39316139 5.49869442 -1.21781075
		 0.36034817 5.51893473 -1.24822474 0.0054270704 4.946455 -1.35722041 0.15484665 4.8542881 -1.21872652
		 0.20612055 4.94404078 -1.17275238 0.025901776 5.055205345 -1.33979285 0.2338656 5.066454411 -1.15644813
		 0.084445909 5.15862131 -1.2949419 0.25067717 5.23980093 -1.15699363 0.17420331 5.28697205 -1.22787571
		 0.24452631 5.31195259 -1.17173278 0.22154661 5.32612753 -1.19303226 0.044847231 4.96571255 -1.2168498
		 0.073259965 4.9481864 -1.19051468 0.083009839 4.96525288 -1.18177259 0.04874064 4.98639154 -1.2135359
		 0.08828555 4.98853111 -1.17867219 0.059872892 5.0060567856 -1.20500743 0.091482371 5.021492958 -1.17877603
		 0.076940618 5.030462742 -1.19225442 0.090312831 5.035212994 -1.18157864 0.085943058 5.037908554 -1.18562877
		 0.25745982 5.12612534 -1.65804541 0.48709336 4.97764301 -1.4344753 0.30108199 5.29670525 -1.64034569
		 0.57804924 5.11761618 -1.37069201 0.39307103 5.45899248 -1.56647015 0.6227048 5.31050968 -1.34289992
		 0.527816 5.66057014 -1.44967628 0.6453439 5.58457613 -1.33525193 0.59462553 5.7221117 -1.3848958
		 0.62994176 5.69927549 -1.35051191 -0.13702773 3.42746353 3.56444311 0.1370277 3.42746353 3.56444311
		 -0.13702773 4.19239235 3.54657841 0.1370277 4.19239235 3.54657841 -0.27151594 4.21233463 3.21483946
		 0.27151594 4.21233463 3.21483946 -0.27151594 3.093191385 3.21483946 0.27151594 3.093191385 3.21483946
		 -0.33642691 4.21846008 2.67432022 0.33642691 4.21846008 2.67432022 0.34752396 2.80203676 2.71827269
		 -0.34752396 2.80203676 2.71827269 -0.42575005 4.3278923 1.98315072 0.42575005 4.3278923 2.018769026
		 0.42575005 2.28290963 2.057697058 -0.42575005 2.28290963 2.022078991 -0.42293626 4.2837882 1.12758446
		 0.42293626 4.2837882 1.12758446 0.42293626 2.11710262 1.12758446 -0.42293626 2.11710262 1.12758446
		 -0.37398148 4.22353745 0.33555007 0.37398148 4.22353745 0.33555007 0.37398148 2.27485514 0.34111118
		 -0.37398148 2.27485514 0.34111118 -0.33269334 4.18202829 -0.30479622 0.33269334 4.18202829 -0.30479622
		 0.33269334 2.32894397 -0.5976634 -0.33269334 2.32894397 -0.5976634;
	setAttr ".vt[332:497]" -0.30842283 4.21177149 -0.36527681 0.30842283 4.21177149 -0.36527681
		 0.30842283 2.72008467 -1.36832952 -0.30842283 2.72008467 -1.36832952 -0.28856513 4.27654886 -0.55969858
		 0.28856513 4.27654886 -0.55969858 0.28856513 3.20565224 -1.70562696 -0.28856513 3.20565224 -1.70562696
		 -0.24664332 4.3600626 -0.65154839 0.24664332 4.3600626 -0.65154839 0.23909958 3.6910913 -1.82337141
		 -0.23909958 3.6910913 -1.82337141 -0.21537203 4.8749485 -0.98241043 0.21537203 4.8749485 -0.98241043
		 0.21307559 3.84642816 -1.88265419 -0.21307559 3.84642816 -1.88265419 1.15204442 3.20044541 1.12758446
		 1.01869607 3.29368544 0.33555007 0.9062295 3.38951397 -0.34396172 0.84011853 3.59859467 -0.80568171
		 0.78602827 3.80767536 -1.10187912 0.66676635 4.14933586 -1.25861025 0.58726531 4.35580683 -1.4795866
		 -0.58726531 4.35580683 -1.4795866 -0.66676635 4.14933586 -1.25861025 -0.78602827 3.80767536 -1.10187912
		 -0.84011853 3.59859467 -0.80568171 -0.9062295 3.38951397 -0.34396172 -1.01869607 3.29368544 0.33555007
		 -1.15204442 3.20044541 1.12758446 -1.15970886 3.37209058 1.98315072 -0.91639912 3.55495143 2.67432022
		 -0.73958772 3.71184683 3.21483946 -0.37325251 3.80992794 3.55551076 0.37325251 3.80992794 3.55551076
		 0.73958772 3.71184683 3.21483946 0.94662654 3.56374788 2.65395117 1.15970886 3.37209058 2.018769026
		 1.040349841 3.84915519 1.12146449 0.86211801 3.81765008 0.3795023 0.79223549 3.85345554 -0.32277298
		 0.73444057 3.96523118 -0.57996893 0.68715441 4.090061665 -0.81377077 0.58732671 4.33531189 -0.96885633
		 0.51289505 4.63627243 -1.26123285 -0.51289505 4.63627243 -1.26123285 -0.58732671 4.33531189 -0.96885633
		 -0.68715441 4.090061665 -0.81377077 -0.73444057 3.96523118 -0.57996893 -0.79223549 3.85345554 -0.32277298
		 -0.86211801 3.81765008 0.3795023 -1.040349841 3.84915519 1.12146449 -0.98145658 3.9144237 1.96061826
		 -0.82755119 3.98505235 2.71827269 -0.64655542 4.037669659 3.21483946 -0.32630137 4.0011601448 3.55104446
		 0.32630137 4.0011601448 3.55104446 0.64655542 4.037669659 3.21483946 0.82755119 3.98505235 2.65395117
		 0.98145658 3.9144237 1.99623644 0.98618758 2.54594183 1.12146449 0.81723481 2.76937461 0.3795023
		 0.75099051 2.9255724 -0.36515045 0.69620448 3.23195815 -1.031394482 0.65138006 3.53180218 -1.39541149
		 0.52538842 3.96179199 -1.54812145 0.48607659 4.043541431 -1.68754339 -0.48607659 4.043541431 -1.68754339
		 -0.52538842 3.96179199 -1.54812145 -0.65138006 3.53180218 -1.39541149 -0.69620448 3.23195815 -1.031394482
		 -0.75099051 2.9255724 -0.36515045 -0.81723481 2.76937461 0.3795023 -0.98618758 2.54594183 1.12146449
		 -0.96104836 2.80910397 1.98315072 -0.78446776 3.14244366 2.71827269 -0.61289483 3.38602424 3.21483946
		 -0.30931365 3.61869574 3.55997705 0.30931365 3.61869574 3.55997705 0.61289483 3.38602424 3.21483946
		 0.78446776 3.14244366 2.65395117 0.93036038 2.82440424 1.99623644 0.0021298148 4.49946976 1.13500285
		 0 4.34178782 0.3795023 0 4.32701206 -0.30697489 0 4.35766935 -0.37099028 0 4.42459488 -0.5790863
		 0 4.52128792 -0.67910242 0 4.8749485 -0.98241043 0 3.84642816 -1.91101265 0 3.77738333 -1.83811903
		 0 3.20031738 -1.70562696 0 2.65955949 -1.36832952 0 2.21137953 -0.5976634 0 2.15909982 0.38488626
		 0 1.89433527 1.12146449 0 2.17172337 1.99830341 -3.6612358e-18 2.72113919 2.71827269
		 -3.6612358e-18 3.060201645 3.21483946 -3.6612358e-18 3.42746353 3.56444311 -3.6612358e-18 4.19239235 3.54657841
		 -3.6612358e-18 4.36349201 3.21483946 -3.6612358e-18 4.40635681 2.71827269 0 4.45943308 1.99623644
		 -0.07400243 3.85329771 3.6546545 -0.031076746 3.89666772 3.6536417 -3.6612358e-18 3.89666772 3.6536417
		 -0.070149757 3.76655793 3.65668035 -0.084650561 3.80992794 3.6556673 -0.031076746 3.72318816 3.65769291
		 -3.6612358e-18 3.72318816 3.65769291 0.031076746 3.72318816 3.65769291 0.070149757 3.76655793 3.65668035
		 0.084650561 3.80992794 3.6556673 0.07400243 3.85329771 3.6546545 0.031076746 3.89666772 3.6536417
		 -0.26065931 5.20286465 -1.32040596 -0.62214893 4.94653463 -1.50335646 0 5.20286465 -1.32040596
		 -0.68499523 4.59387445 -1.49266434 -0.54933429 4.24416208 -1.68097353 -0.23261748 3.95942092 -1.98262167
		 0 3.95942092 -1.98262167 0.26065931 5.20286465 -1.32040596 0.62214893 4.94653463 -1.50335646
		 0.68499523 4.59387445 -1.49266434 0.54933429 4.24416208 -1.68097353 0.23261748 3.95942092 -1.98262167
		 -0.27766874 5.27540255 -1.83047438 -0.66120702 4.90097046 -1.71579933 0 5.27540255 -1.83047438
		 -0.66195083 4.51401663 -1.5959239 -0.5391475 4.22620058 -1.77922535 -0.25275946 3.97645116 -2.011599541
		 0 3.95348573 -2.011599541 0.27766874 5.27540255 -1.83047438 0.66120702 4.90097046 -1.71579933
		 0.68184644 4.51401663 -1.5959239 0.54310399 4.2118721 -1.77922535 0.25275946 3.9867506 -2.011599541
		 -0.24065581 5.18645096 -2.10948753 -0.57306874 4.86192989 -2.01009798 0 5.18645096 -2.10948753
		 -0.65552706 4.52655697 -1.90620232 -0.54323393 4.23408747 -2.065069675 -0.23892395 4.017453671 -2.26646852
		 0 4.017453671 -2.26646852 0.24065581 5.18645096 -2.10948753 0.57306874 4.86192989 -2.01009798
		 0.65552706 4.52655697 -1.90620232 0.54323393 4.23408747 -2.065069675 0.23892395 4.017453671 -2.26646852
		 -0.1786682 4.90978622 -2.45157623 -0.42545888 4.62586403 -2.40297365 0 4.90978622 -2.45157623
		 -0.48667777 4.40977097 -2.33602905 -0.40330896 4.1726141 -2.33127213 -0.1786682 4.052801132 -2.42190742
		 0 4.052801132 -2.42190742 0.19119143 4.90978622 -2.41748238 0.43959793 4.62586403 -2.38542271
		 0.48667777 4.40977097 -2.33602905 0.40330896 4.1726141 -2.33127213 0.1786682 4.052801132 -2.42190742
		 -0.13078006 4.70735168 -2.51739311 -0.31142375 4.49952888 -2.48181772;
	setAttr ".vt[498:663]" 0 4.70735168 -2.51739311 -0.35623425 4.34135485 -2.43281603
		 -0.29521072 4.16776276 -2.42933416 -0.13078006 4.080062866 -2.49567604 0 4.080062866 -2.49567604
		 0.11664095 4.70735168 -2.46090174 0.29846743 4.49952888 -2.49163198 0.35623425 4.34135485 -2.43281603
		 0.29521072 4.16776276 -2.42933416 0.13078006 4.080062866 -2.49567604 -0.10879252 4.65462017 -2.73986387
		 -0.2590653 4.48173714 -2.71026945 0 4.65462017 -2.73986387 -0.29634202 4.35015678 -2.66950655
		 -0.24557813 4.20574999 -2.66660976 -0.10879252 4.12207222 -2.6172533 0 4.12207222 -2.6172533
		 0.10879252 4.65462017 -2.73986387 0.2590653 4.48173714 -2.71026945 0.29634202 4.35015678 -2.66950655
		 0.24557813 4.20574999 -2.66660976 0.10879252 4.12207222 -2.6172533 -0.054008853 4.52323437 -2.80283403
		 -0.12861018 4.43740892 -2.78814268 0 4.52323437 -2.80283403 0 4.43178892 -2.78630447
		 -0.14711578 4.372087 -2.76790619 -0.12191458 4.30039787 -2.76646757 0 4.37554502 -2.76903629
		 0 4.30440283 -2.76777697 -0.054008853 4.21235991 -2.73666191 0 4.21235991 -2.73666191
		 0.054008853 4.52323437 -2.80283403 0.12861018 4.43740892 -2.78814268 0.14711578 4.372087 -2.76790619
		 0.12191458 4.30039787 -2.76646757 0.054008853 4.21235991 -2.73666191 0.49926382 4.74389696 -2.24072027
		 0.20966201 5.048118591 -2.31471586 0 5.048118591 -2.31471586 -0.20966201 5.048118591 -2.31471586
		 -0.49926382 4.74389696 -2.24072027 -0.57110238 4.46816397 -2.15530014 -0.47327146 4.20335102 -2.23235464
		 -0.20879607 4.035127163 -2.37837219 0 4.035127163 -2.37837219 0.20879607 4.035127163 -2.37837219
		 0.47327146 4.20335102 -2.23235464 0.57110238 4.46816397 -2.15530014 -0.0088675255 4.49716139 1.13941169
		 0.80205441 3.99772382 -0.60505682 0.58526176 3.99107146 -0.71744072 0.39083877 3.89493132 -0.60505682
		 0.33267653 3.76561737 -0.3337386 0.44484481 3.67888331 -0.062420171 0.66163766 3.685534 0.049963951
		 0.85606056 3.78167582 -0.062420081 0.91422337 3.91098809 -0.3337386 0.62750578 4.093278885 -0.33965129
		 0.5609569 4.088302612 -0.37561256 0.49989402 4.061379433 -0.33965129 0.48008737 4.028281212 -0.25283223
		 0.51313865 4.008395195 -0.16601333 0.5796876 4.013370991 -0.13005222 0.64075041 4.04029417 -0.16601333
		 0.66055697 4.073392868 -0.25283223 1.16731036 3.47387791 -0.51577783 1.0094550848 3.5748651 -0.92341703
		 1.075540185 3.31049442 -0.10813845 0.78790247 3.18041873 0.060711756 0.47289163 3.15984917 -0.10813858
		 0.31503677 3.2608335 -0.51577783 0.40680626 3.42421985 -0.92341703 0.6944443 3.55429316 -1.092266917
		 1.085578561 2.85407829 -0.44498473 0.9797191 2.85316038 -0.7879355 0.9917382 2.80507898 -0.10203443
		 0.75316888 2.73486328 0.040020712 0.50962138 2.68456292 -0.10203454 0.40376267 2.6836431 -0.44498473
		 0.4976024 2.7326448 -0.7879355 0.73617184 2.80285859 -0.92998976 0.95462924 2.25353336 -0.23260567
		 0.85338801 2.27467036 -0.52512127 0.85338801 2.23239803 0.059909742 0.60896885 2.2236433 0.18107392
		 0.36455002 2.23239803 0.059909653 0.26330882 2.25353336 -0.23260567 0.36455002 2.27467036 -0.52512127
		 0.60896885 2.2834239 -0.64628482 0.8131488 1.46469712 -0.32362521 0.73285437 1.48146081 -0.55561882
		 0.73285437 1.44793463 -0.091631725 0.53900605 1.4409914 0.0044632531 0.34515801 1.44793463 -0.091631815
		 0.26486346 1.46469712 -0.32362521 0.34515801 1.48146081 -0.55561882 0.53900605 1.48840356 -0.65171343
		 0.74025595 0.27132893 -0.5663442 0.68131119 0.28117442 -0.70259905 0.68131119 0.2614851 -0.43008929
		 0.53900605 0.257406 -0.37365049 0.39670101 0.2614851 -0.43008938 0.33775645 0.27132893 -0.5663442
		 0.39670101 0.28117442 -0.70259905 0.53900605 0.28525305 -0.75903755 0.81185353 0.05015707 -0.73222357
		 0.7319386 0.17473102 -0.82452333 0.7319386 -0.074414968 -0.63992268 0.53900605 -0.12601542 -0.6016916
		 0.34607384 -0.074414968 -0.6399228 0.26615876 0.05015707 -0.73222357 0.34607384 0.17473102 -0.82452333
		 0.53900605 0.22633123 -0.86275452 0.81185353 0.099306583 -1.076268792 0.7319386 0.2543292 -1.073842645
		 0.7319386 -0.055715322 -1.078693151 0.53900605 -0.11992741 -1.079698801 0.34607384 -0.055715322 -1.078693271
		 0.26615876 0.099306583 -1.076268792 0.34607384 0.2543292 -1.073842645 0.53900605 0.31854129 -1.072837114
		 0.71995258 0.03172636 -1.26057804 0.66695482 0.13453388 -1.25896931 0.66695482 -0.071081161 -1.26218617
		 0.53900605 -0.1136651 -1.26285315 0.41105747 -0.071081161 -1.26218629 0.35805964 0.03172636 -1.26057804
		 0.41105747 0.13453388 -1.25896931 0.53900605 0.1771183 -1.25830257 -0.72281295 3.70049357 2.67409635
		 -0.4882336 3.70049357 2.53679323 -0.057728361 3.70049357 2.67409635 0.080014907 3.70049357 3.0055763721
		 -0.057728361 3.70049357 3.33705616 -0.39027062 3.70049357 3.47435904 -0.72281295 3.70049357 3.33705616
		 -0.8605563 3.70049357 3.0055763721 -0.4843598 3.95695829 2.98430324 -0.39027068 3.95695829 2.94545531
		 -0.29618147 3.95695829 2.98430324 -0.2572087 3.95695829 3.07809186 -0.29618147 3.95695829 3.17188048
		 -0.39027068 3.95695829 3.21072888 -0.48435986 3.95695829 3.17188048 -0.5233326 3.95695829 3.07809186
		 -0.96473634 3.21705389 2.9814043 -0.81781512 3.21705389 2.51294994 -0.8251605 3.21705389 3.44985914
		 -0.48819429 3.21705389 3.64389825 -0.1512281 3.21705389 3.44985914 -0.01165232 3.21705389 2.9814043
		 -0.1512281 3.21705389 2.51294994 -0.48819429 3.21705389 2.31890988 -0.96324462 2.60469723 2.65911126
		 -0.64924645 2.6829052 2.11161256 -0.82355344 2.52648878 3.20661044 -0.48630837 2.49409437 3.43339109
		 -0.14906347 2.52648878 3.20661044 -0.0093722036 2.60469723 2.65911126 -0.14906347 2.6829052 2.11161256
		 -0.48630837 2.71530008 1.88483119 -0.86953229 2.13737202 2.39321947 -0.75728869 2.094428062 1.99556434
		 -0.75728875 2.18031597 2.79087472 -0.48630843 2.1981039 2.95558763;
	setAttr ".vt[664:795]" -0.21532817 2.18031597 2.79087472 -0.10308458 2.13737202 2.39321947
		 -0.21532817 2.094428062 1.99556434 -0.48630843 2.076640129 1.83085024 -0.751504 1.31552458 2.6268816
		 -0.67382175 1.28771973 2.36941457 -0.67382175 1.34332991 2.88434863 -0.48627985 1.354846 2.99099398
		 -0.29873806 1.34332991 2.88434863 -0.22105584 1.31552458 2.6268816 -0.29873806 1.28771973 2.36941457
		 -0.48627985 1.27620363 2.26276898 -0.74325174 1.12214875 2.75579882 -0.66798663 1.12774467 2.50495434
		 -0.66798663 1.11655283 3.0066432953 -0.48627985 1.11423421 3.11054516 -0.30457318 1.11655283 3.0066432953
		 -0.22930795 1.12214875 2.75579882 -0.30457318 1.12774467 2.50495434 -0.48627985 1.13006377 2.401052
		 -0.67175215 0.67899585 2.5865953 -0.61742872 0.73492384 2.43856025 -0.61742872 0.62306762 2.73462939
		 -0.48627985 0.59990144 2.79594684 -0.35513106 0.62306762 2.73462939 -0.3008076 0.67899585 2.5865953
		 -0.35513106 0.73492384 2.43856025 -0.48627985 0.7580905 2.37724304 -0.76396441 0.11498308 2.17567134
		 -0.68263268 0.25062323 2.080307245 -0.68263268 -0.020657301 2.27103448 -0.48627985 -0.076840401 2.31053495
		 -0.28992712 -0.020657301 2.27103448 -0.20859544 0.11498308 2.17567134 -0.28992712 0.25062323 2.080307245
		 -0.48627985 0.30680633 2.040807247 -0.76396441 0.11498308 1.69681776 -0.68263268 0.28078914 1.697716
		 -0.68263268 -0.050823212 1.69591832 -0.48627985 -0.11950135 1.69554603 -0.28992712 -0.050823212 1.69591832
		 -0.20859544 0.11498308 1.69681776 -0.28992712 0.28078914 1.697716 -0.48627985 0.34946728 1.69808877
		 -0.6288985 0.049455643 1.50023568 -0.58712661 0.13461375 1.50069702 -0.58712661 -0.03570199 1.49977362
		 -0.48627988 -0.070975542 1.49958253 -0.3854332 -0.03570199 1.49977362 -0.34366131 0.049455643 1.50023568
		 -0.3854332 0.13461375 1.50069702 -0.48627988 0.16988659 1.50088835 -0.80205441 3.99772382 -0.60505682
		 -0.58526176 3.99107146 -0.71744072 -0.39083877 3.89493132 -0.60505682 -0.33267653 3.76561737 -0.3337386
		 -0.44484481 3.67888331 -0.062420171 -0.66163766 3.685534 0.049963951 -0.85606056 3.78167582 -0.062420081
		 -0.91422337 3.91098809 -0.3337386 -0.62750578 4.093278885 -0.33965129 -0.5609569 4.088302612 -0.37561256
		 -0.49989402 4.061379433 -0.33965129 -0.48008737 4.028281212 -0.25283223 -0.51313865 4.008395195 -0.16601333
		 -0.5796876 4.013370991 -0.13005222 -0.64075041 4.04029417 -0.16601333 -0.66055697 4.073392868 -0.25283223
		 -1.16731036 3.47387791 -0.51577783 -1.0094550848 3.5748651 -0.92341703 -1.075540185 3.31049442 -0.10813845
		 -0.78790247 3.18041873 0.060711756 -0.47289163 3.15984917 -0.10813858 -0.31503677 3.2608335 -0.51577783
		 -0.40680626 3.42421985 -0.92341703 -0.6944443 3.55429316 -1.092266917 -1.085578561 2.85407829 -0.44498473
		 -0.9797191 2.85316038 -0.7879355 -0.9917382 2.80507898 -0.10203443 -0.75316888 2.73486328 0.040020712
		 -0.50962138 2.68456292 -0.10203454 -0.40376267 2.6836431 -0.44498473 -0.4976024 2.7326448 -0.7879355
		 -0.73617184 2.80285859 -0.92998976 -0.95462924 2.25353336 -0.23260567 -0.85338801 2.27467036 -0.52512127
		 -0.85338801 2.23239803 0.059909742 -0.60896885 2.2236433 0.18107392 -0.36455002 2.23239803 0.059909653
		 -0.26330882 2.25353336 -0.23260567 -0.36455002 2.27467036 -0.52512127 -0.60896885 2.2834239 -0.64628482
		 -0.8131488 1.46469712 -0.32362521 -0.73285437 1.48146081 -0.55561882 -0.73285437 1.44793463 -0.091631725
		 -0.53900605 1.4409914 0.0044632531 -0.34515801 1.44793463 -0.091631815 -0.26486346 1.46469712 -0.32362521
		 -0.34515801 1.48146081 -0.55561882 -0.53900605 1.48840356 -0.65171343 -0.74025595 0.27132893 -0.5663442
		 -0.68131119 0.28117442 -0.70259905 -0.68131119 0.2614851 -0.43008929 -0.53900605 0.257406 -0.37365049
		 -0.39670101 0.2614851 -0.43008938 -0.33775645 0.27132893 -0.5663442 -0.39670101 0.28117442 -0.70259905
		 -0.53900605 0.28525305 -0.75903755 -0.81185353 0.05015707 -0.73222357 -0.7319386 0.17473102 -0.82452333
		 -0.7319386 -0.074414968 -0.63992268 -0.53900605 -0.12601542 -0.6016916 -0.34607384 -0.074414968 -0.6399228
		 -0.26615876 0.05015707 -0.73222357 -0.34607384 0.17473102 -0.82452333 -0.53900605 0.22633123 -0.86275452
		 -0.81185353 0.099306583 -1.076268792 -0.7319386 0.2543292 -1.073842645 -0.7319386 -0.055715322 -1.078693151
		 -0.53900605 -0.11992741 -1.079698801 -0.34607384 -0.055715322 -1.078693271 -0.26615876 0.099306583 -1.076268792
		 -0.34607384 0.2543292 -1.073842645 -0.53900605 0.31854129 -1.072837114 -0.71995258 0.03172636 -1.26057804
		 -0.66695482 0.13453388 -1.25896931 -0.66695482 -0.071081161 -1.26218617 -0.53900605 -0.1136651 -1.26285315
		 -0.41105747 -0.071081161 -1.26218629 -0.35805964 0.03172636 -1.26057804 -0.41105747 0.13453388 -1.25896931
		 -0.53900605 0.1771183 -1.25830257;
	setAttr -s 1572 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0 18 19 0 12 20 0
		 19 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 16 24 0 17 25 0 24 25 0
		 18 26 0 25 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0
		 30 31 0 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0
		 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0 39 32 0 32 40 0 33 41 0 40 41 0 34 42 0
		 41 42 0 35 43 0 42 43 0 36 44 0 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0 46 47 0
		 47 40 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0 51 52 0 45 53 0
		 52 53 0 46 54 0 53 54 0 47 55 0 54 55 0 55 48 0 6 1 0 4 1 0 50 55 0 52 55 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 56 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 64 0 56 64 0 57 65 0 58 66 0 59 67 0 60 68 0 61 69 0 62 70 0
		 63 71 0 63 72 0 56 73 0 72 73 0 62 74 0 74 72 0 61 75 0 75 74 0 60 76 0 76 75 0 59 77 0
		 58 78 0 78 77 0 57 79 0 79 78 0 73 79 0 72 80 0 73 81 0 74 82 0 82 80 0 75 83 0 83 82 0
		 76 84 0 84 83 0 77 85 0 85 84 0 78 86 0 86 85 0 79 87 0 87 86 0 81 87 0 80 88 0 81 89 0
		 88 89 0 82 90 0;
	setAttr ".ed[166:331]" 90 88 0 83 91 0 91 90 0 84 92 0 92 91 0 85 93 0 93 92 0
		 86 94 0 94 93 0 87 95 0 95 94 0 89 95 0 88 96 0 89 97 0 96 97 0 90 98 0 98 96 0 91 99 0
		 99 98 0 92 100 0 100 99 0 93 101 0 101 100 0 94 102 0 102 101 0 95 103 0 103 102 0
		 97 103 0 96 104 0 97 105 0 104 105 0 98 106 0 106 104 0 99 107 0 107 106 0 100 108 0
		 108 107 0 101 109 0 109 108 0 102 110 0 110 109 0 103 111 0 111 110 0 105 111 0 104 112 0
		 105 113 0 112 113 0 106 114 0 114 112 0 107 115 0 115 114 0 108 116 0 116 115 0 109 117 0
		 117 116 0 110 118 0 118 117 0 111 119 0 119 118 0 113 119 0 112 120 0 113 121 0 120 121 0
		 114 122 0 122 120 0 115 123 0 123 122 0 116 124 0 124 123 0 117 125 0 125 124 0 118 126 0
		 126 125 0 119 127 0 127 126 0 121 127 0 120 128 0 121 129 0 128 129 0 122 130 0 130 128 0
		 123 131 0 131 130 0 124 132 0 132 131 0 125 133 0 133 132 0 126 134 0 134 133 0 127 135 0
		 135 134 0 129 135 0 128 136 0 129 137 0 136 137 0 130 138 0 138 136 0 131 139 0 139 138 0
		 132 140 0 140 139 0 133 141 0 141 140 0 134 142 0 142 141 0 135 143 0 143 142 0 137 143 0
		 138 137 0 139 143 0 140 142 0 68 66 0 69 65 0 70 64 0 81 80 1 77 76 1 144 145 0 145 147 0
		 146 147 0 144 146 0 160 161 0 161 162 0 163 162 0 160 163 0 148 149 0 149 151 0 150 151 0
		 148 150 0 151 145 0 150 144 0 214 215 0 216 214 0 217 216 0 215 217 0 147 153 0 152 153 0
		 146 152 0 216 218 0 219 218 0 217 219 0 148 155 0 155 154 0 149 154 0 153 157 0 156 157 0
		 152 156 0 218 220 0 221 220 0 219 221 0 155 159 0 159 158 0 154 158 0 157 161 0 156 160 0
		 220 222 0 223 222 0 221 223 0 159 163 0 158 162 0 151 164 0 164 165 0 145 165 0 149 166 0
		 166 164 0 165 167 0 147 167 0;
	setAttr ".ed[332:497]" 154 168 0 166 168 0 167 169 0 153 169 0 158 170 0 168 170 0
		 169 171 0 157 171 0 162 172 0 170 172 0 161 173 0 173 172 0 171 173 0 144 175 0 174 175 0
		 150 174 0 146 176 0 175 176 0 177 174 0 148 177 0 152 178 0 176 178 0 177 179 0 155 179 0
		 156 180 0 178 180 0 179 181 0 159 181 0 160 182 0 180 182 0 163 183 0 182 183 0 181 183 0
		 175 185 0 184 185 0 174 184 0 176 186 0 185 186 0 187 184 0 177 187 0 178 188 0 186 188 0
		 187 189 0 179 189 0 180 190 0 188 190 0 189 191 0 181 191 0 182 192 0 190 192 0 183 193 0
		 192 193 0 191 193 0 185 195 0 194 195 0 184 194 0 186 196 0 195 196 0 197 194 0 187 197 0
		 188 198 0 196 198 0 197 199 0 189 199 0 190 200 0 198 200 0 199 201 0 191 201 0 192 202 0
		 200 202 0 193 203 0 202 203 0 201 203 0 195 205 0 204 205 0 194 204 0 196 206 0 205 206 0
		 207 204 0 197 207 0 198 208 0 206 208 0 207 209 0 199 209 0 200 210 0 208 210 0 209 211 0
		 201 211 0 202 212 0 210 212 0 203 213 0 212 213 0 211 213 0 164 214 0 165 215 0 166 216 0
		 167 217 0 168 218 0 169 219 0 170 220 0 171 221 0 172 222 0 173 223 0 224 225 0 226 227 0
		 228 229 0 230 231 0 224 226 0 225 227 0 228 230 0 229 231 0 230 224 0 231 225 0 226 232 0
		 227 233 0 232 233 0 229 234 0 228 235 0 235 234 0 232 236 0 233 237 0 236 237 0 234 238 0
		 235 239 0 239 238 0 236 240 0 237 241 0 240 241 0 238 242 0 241 242 0 239 243 0 243 242 0
		 240 243 0 231 244 0 225 245 0 244 245 0 229 246 0 246 244 0 227 247 0 245 247 0 234 248 0
		 246 248 0 233 249 0 247 249 0 238 250 0 248 250 0 237 251 0 249 251 0 242 252 0 250 252 0
		 241 253 0 253 252 0 251 253 0 230 254 0 224 255 0 254 255 0 226 256 0 255 256 0 228 257 0
		 257 254 0 232 258 0 256 258 0 235 259 0 257 259 0 236 260 0 258 260 0;
	setAttr ".ed[498:663]" 239 261 0 259 261 0 240 262 0 260 262 0 243 263 0 262 263 0
		 261 263 0 254 264 0 255 265 0 264 265 0 256 266 0 265 266 0 257 267 0 267 264 0 258 268 0
		 266 268 0 259 269 0 267 269 0 260 270 0 268 270 0 261 271 0 269 271 0 262 272 0 270 272 0
		 263 273 0 272 273 0 271 273 0 264 274 0 265 275 0 274 275 0 266 276 0 275 276 0 267 277 0
		 277 274 0 268 278 0 276 278 0 269 279 0 277 279 0 270 280 0 278 280 0 271 281 0 279 281 0
		 272 282 0 280 282 0 273 283 0 282 283 0 281 283 0 274 284 0 275 285 0 284 285 0 276 286 0
		 285 286 0 277 287 0 287 284 0 278 288 0 286 288 0 279 289 0 287 289 0 280 290 0 288 290 0
		 281 291 0 289 291 0 282 292 0 290 292 0 283 293 0 292 293 0 291 293 0 244 294 0 245 295 0
		 294 295 0 246 296 0 296 294 0 247 297 0 297 296 0 295 297 0 248 298 0 296 298 0 249 299 0
		 299 298 0 297 299 0 250 300 0 298 300 0 251 301 0 301 300 0 299 301 0 252 302 0 300 302 0
		 253 303 0 303 302 0 301 303 0 304 409 0 305 410 0 306 308 0 307 309 0 308 386 0 309 389 0
		 310 304 0 311 305 0 308 312 0 309 313 0 311 314 0 313 390 0 310 315 0 312 385 0 314 318 0
		 317 391 0 315 319 0 316 384 0 316 320 0 317 321 0 318 322 0 321 370 0 319 323 0 320 383 0
		 320 324 0 321 325 0 322 326 0 325 371 0 323 327 0 324 382 0 324 328 0 325 329 0 326 330 0
		 329 372 0 327 331 0 328 381 0 328 332 0 329 333 0 330 334 0 333 373 0 331 335 0 332 380 0
		 332 336 0 333 337 0 334 338 0 337 374 0 335 339 0 336 379 0 336 340 0 337 341 0 338 342 0
		 339 343 0 340 344 0 341 345 0 342 346 0 343 347 0 348 392 0 349 393 0 348 349 0 350 394 0
		 349 350 0 351 395 0 350 351 0 352 396 0 351 352 0 353 397 0 352 353 0 354 398 0 353 354 0
		 355 399 0 356 400 0 355 356 0 357 401 0 356 357 0 358 402 0 357 358 0;
	setAttr ".ed[664:829]" 359 403 0 358 359 0 360 404 0 359 360 0 361 405 0 360 361 0
		 362 406 0 361 362 0 362 363 0 364 408 0 363 364 0 365 387 0 364 365 0 366 388 0 367 411 0
		 366 367 0 368 412 0 367 368 0 369 413 0 368 369 0 369 348 0 371 349 0 370 371 0 372 350 0
		 371 372 0 373 351 0 372 373 0 373 374 0 374 375 0 375 376 0 377 378 0 378 379 0 380 358 0
		 379 380 0 381 359 0 380 381 0 382 360 0 381 382 0 382 383 0 384 362 0 383 384 0 385 363 0
		 384 385 0 386 364 0 385 386 0 387 306 0 386 387 0 388 307 0 389 367 0 388 389 0 390 368 0
		 389 390 0 391 369 0 390 391 0 391 370 0 392 322 0 392 393 0 394 330 0 393 394 0 395 334 0
		 394 395 0 396 338 0 395 396 0 397 342 0 396 397 0 398 346 0 397 398 0 399 347 0 400 343 0
		 399 400 0 401 339 0 400 401 0 402 335 0 401 402 0 403 331 0 402 403 0 403 404 0 405 323 0
		 404 405 0 406 319 0 405 406 0 407 315 0 406 407 0 408 310 0 407 408 0 409 365 0 408 409 0
		 410 366 0 411 311 0 410 411 0 412 314 0 411 412 0 413 318 0 412 413 0 413 392 0 414 415 0
		 415 416 0 416 417 0 417 418 0 418 419 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0
		 426 427 0 427 428 0 428 429 0 429 430 0 432 433 0 433 434 0 434 435 0 435 414 0 415 325 0
		 416 329 0 417 333 0 418 337 0 419 341 0 420 345 0 421 346 0 422 342 0 423 338 0 424 334 0
		 425 330 0 426 326 0 427 322 0 428 318 0 429 314 0 430 311 0 431 305 0 432 307 0 435 317 0
		 324 415 0 328 416 0 332 417 0 336 418 0 340 419 0 344 420 0 347 421 0 343 422 0 339 423 0
		 335 424 0 331 425 0 327 426 0 323 427 0 319 428 0 315 429 0 310 430 0 304 431 0 306 432 0
		 316 435 0 387 436 0 306 437 0 436 437 0 432 438 0 437 438 0 409 439 0 365 440 0 439 440 0
		 440 436 0 304 441 0 441 439 0 441 442 0 305 443 0 442 443 0 410 444 0;
	setAttr ".ed[830:995]" 443 444 0 366 445 0 444 445 0 388 446 0 445 446 0 307 447 0
		 446 447 0 438 447 0 344 448 0 448 449 0 448 450 0 355 451 0 399 452 0 449 451 0 347 453 0
		 452 453 0 421 454 0 453 454 0 345 455 0 450 455 0 455 456 0 354 457 0 456 457 0 398 458 0
		 457 458 0 346 459 0 458 459 0 454 459 0 448 460 0 449 461 0 460 461 0 451 463 0 452 464 0
		 453 465 0 455 467 0 456 468 0 467 468 0 457 469 0 458 470 0 469 470 0 459 471 0 460 472 0
		 461 473 0 472 473 0 472 474 0 463 475 0 464 476 0 473 475 0 465 477 0 477 478 0 467 479 0
		 474 479 0 468 480 0 479 480 0 469 481 0 480 481 0 470 482 0 481 482 0 471 483 0 478 483 0
		 472 538 0 473 539 0 484 485 0 484 486 0 475 540 0 476 541 0 487 488 0 485 487 0 477 542 0
		 489 490 0 479 536 0 486 491 0 480 535 0 491 492 0 481 546 0 492 493 0 482 545 0 493 494 0
		 483 544 0 490 495 0 484 496 0 485 497 0 496 497 0 486 498 0 496 498 0 487 499 0 488 500 0
		 499 500 0 497 499 0 500 501 0 501 502 0 491 503 0 498 503 0 492 504 0 503 504 0 493 505 0
		 504 505 0 494 506 0 505 506 0 506 507 0 502 507 0 496 508 0 497 509 0 508 509 0 508 510 0
		 499 511 0 500 512 0 511 512 0 509 511 0 501 513 0 512 513 0 513 514 0 503 515 0 510 515 0
		 504 516 0 515 516 0 505 517 0 516 517 0 506 518 0 517 518 0 507 519 0 518 519 0 514 519 0
		 508 520 0 509 521 0 520 521 0 520 522 0 523 521 0 511 524 0 512 525 0 524 525 0 526 524 0
		 526 527 0 527 525 0 521 524 0 523 526 0 513 528 0 525 528 0 528 529 0 515 530 0 522 530 0
		 516 531 0 530 531 0 531 523 0 517 532 0 531 532 0 532 526 0 518 533 0 532 533 0 533 527 0
		 519 534 0 533 534 0 529 534 0 535 492 0 536 491 0 537 486 0 536 537 0 538 484 0 537 538 0
		 539 485 0 538 539 0 540 487 0 539 540 0 541 488 0 542 489 0 542 543 0;
	setAttr ".ed[996:1161]" 544 495 0 543 544 0 545 494 0 546 493 0 546 535 0 520 523 0
		 375 337 0 336 378 0 376 341 0 340 377 0 373 352 0 374 353 0 375 354 0 378 355 0 379 356 0
		 380 357 0 527 528 0 530 523 0 527 534 0 448 377 0 355 452 0 377 451 0 376 455 0 457 376 0
		 463 452 0 464 453 0 453 466 0 459 470 0 466 459 0 475 464 0 476 465 0 471 482 0 540 476 0
		 541 477 0 535 479 0 482 546 0 483 545 0 500 489 0 495 506 0 513 502 0 502 519 0 528 514 0
		 514 534 0 492 536 0 487 541 0 488 542 0 544 494 0 545 493 0 547 414 0 320 547 1 414 321 1
		 370 348 1 361 383 1 393 326 1 327 404 1 498 510 1 510 522 1 522 523 1 527 529 1 529 514 1
		 514 502 1 502 490 1 490 543 1 543 478 1 478 466 1 466 454 1 537 474 1 474 462 1 462 450 1
		 450 420 1 420 419 1 467 462 1 462 460 1 468 469 1 461 463 1 345 376 1 344 377 1 312 434 1
		 434 313 1 308 433 1 433 309 1 316 312 1 317 313 1 363 407 1 430 431 1 442 431 1 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 548 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 562 0 562 563 0 563 556 0 548 556 0 549 557 0 550 558 0
		 551 559 0 552 560 0 553 561 0 554 562 0 555 563 0 555 564 0 548 565 0 564 565 0 554 566 0
		 566 564 0 553 567 0 567 566 0 552 568 0 568 567 0 551 569 0 569 568 0 550 570 0 570 569 0
		 549 571 0 571 570 0 565 571 0 564 572 0 565 573 0 572 573 0 566 574 0 567 575 0 575 574 0
		 568 576 0 576 575 0 569 577 0 577 576 0 570 578 0 578 577 0 571 579 0 579 578 0 573 579 0
		 572 580 0 573 581 0 580 581 0 574 582 0 582 580 0 575 583 0 583 582 0 576 584 0 584 583 0
		 577 585 0 585 584 0 578 586 0 586 585 0 579 587 0 587 586 0 581 587 0 580 588 0 581 589 0
		 588 589 0 582 590 0 590 588 0 583 591 0 591 590 0 584 592 0 592 591 0;
	setAttr ".ed[1162:1327]" 585 593 0 593 592 0 586 594 0 594 593 0 587 595 0 595 594 0
		 589 595 0 588 596 0 589 597 0 596 597 0 590 598 0 598 596 0 591 599 0 599 598 0 592 600 0
		 600 599 0 593 601 0 601 600 0 594 602 0 602 601 0 595 603 0 603 602 0 597 603 0 596 604 0
		 597 605 0 604 605 0 598 606 0 606 604 0 599 607 0 607 606 0 600 608 0 608 607 0 601 609 0
		 609 608 0 602 610 0 610 609 0 603 611 0 611 610 0 605 611 0 604 612 0 605 613 0 612 613 0
		 606 614 0 614 612 0 607 615 0 615 614 0 608 616 0 616 615 0 609 617 0 617 616 0 610 618 0
		 618 617 0 611 619 0 619 618 0 613 619 0 612 620 0 613 621 0 620 621 0 614 622 0 622 620 0
		 615 623 0 623 622 0 616 624 0 624 623 0 617 625 0 625 624 0 618 626 0 626 625 0 619 627 0
		 627 626 0 621 627 0 622 621 0 623 627 0 624 626 0 558 556 0 559 563 0 560 562 0 574 572 1
		 628 636 0 628 629 0 629 637 0 636 637 0 629 630 0 630 638 0 637 638 0 630 631 0 631 639 0
		 638 639 0 631 632 0 632 640 0 639 640 0 632 633 0 633 641 0 640 641 0 633 634 0 634 642 0
		 641 642 0 634 635 0 635 643 0 642 643 0 635 628 0 643 636 0 710 708 0 710 709 0 708 709 0
		 709 715 0 711 710 0 711 715 0 712 711 0 712 714 0 715 714 0 713 712 0 714 713 0 640 638 0
		 641 637 0 642 636 0 635 644 0 644 645 0 628 645 0 634 646 0 646 644 0 633 647 0 647 646 0
		 632 648 0 648 647 0 631 649 0 649 648 1 630 650 0 650 649 0 629 651 0 651 650 0 645 651 0
		 644 652 0 653 652 1 645 653 0 652 660 0 660 661 0 653 661 0 646 654 0 654 652 0 647 655 0
		 655 654 0 648 656 0 656 655 0 649 657 0 650 658 0 658 657 0 651 659 0 659 658 0 653 659 0
		 654 662 0 662 660 0 655 663 0 663 662 0 656 664 0 664 663 0 657 656 0 657 665 0 665 664 0
		 658 666 0 666 665 0 659 667 0 667 666 0 661 667 0 661 669 0 660 668 0;
	setAttr ".ed[1328:1493]" 668 669 0 662 670 0 670 668 0 663 671 0 671 670 0 664 672 0
		 672 671 0 665 673 0 673 672 0 666 674 0 674 673 0 667 675 0 675 674 0 669 675 0 669 677 0
		 668 676 0 676 677 0 670 678 0 678 676 0 671 679 0 679 678 0 672 680 0 680 679 0 673 681 0
		 681 680 0 674 682 0 682 681 0 675 683 0 683 682 0 677 683 0 676 684 0 684 685 0 677 685 0
		 678 686 0 686 684 0 679 687 0 687 686 0 680 688 0 688 687 0 681 689 0 689 688 0 682 690 0
		 690 689 0 683 691 0 691 690 0 685 691 0 685 693 0 684 692 0 692 693 0 686 694 0 694 692 0
		 687 695 0 695 694 0 688 696 0 696 695 0 689 697 0 697 696 0 690 698 0 698 697 0 691 699 0
		 699 698 0 693 699 0 692 700 0 700 701 0 693 701 0 694 702 0 702 700 0 695 703 0 703 702 0
		 696 704 0 704 703 0 697 705 0 705 704 0 698 706 0 706 705 0 699 707 0 707 706 0 701 707 0
		 700 708 0 701 709 0 702 710 0 703 711 0 704 712 0 705 713 0 706 714 0 707 715 0 716 717 0
		 717 725 0 724 725 0 716 724 0 717 718 0 718 726 0 725 726 0 718 719 0 719 727 0 726 727 0
		 719 720 0 720 728 0 727 728 0 720 721 0 721 729 0 728 729 0 721 722 0 722 730 0 729 730 0
		 722 723 0 723 731 0 730 731 0 723 716 0 731 724 0 790 788 0 790 789 0 788 789 0 789 795 0
		 791 790 0 791 795 0 792 791 0 792 794 0 795 794 0 793 792 0 794 793 0 726 724 0 727 731 0
		 728 730 0 723 732 0 732 733 0 716 733 0 722 734 0 734 732 0 721 735 0 735 734 0 720 736 0
		 736 735 0 719 737 0 737 736 0 718 738 0 738 737 0 717 739 0 739 738 0 733 739 0 733 741 0
		 732 740 0 740 741 0 734 742 0 742 740 1 735 743 0 743 742 0 736 744 0 744 743 0 737 745 0
		 745 744 0 738 746 0 746 745 0 739 747 0 747 746 0 741 747 0 741 749 0 740 748 0 748 749 0
		 742 750 0 743 751 0 751 750 0 744 752 0 752 751 0 745 753 0 753 752 0;
	setAttr ".ed[1494:1571]" 746 754 0 754 753 0 747 755 0 755 754 0 749 755 0 748 756 0
		 756 757 0 749 757 0 750 748 0 750 758 0 758 756 0 751 759 0 759 758 0 752 760 0 760 759 0
		 753 761 0 761 760 0 754 762 0 762 761 0 755 763 0 763 762 0 757 763 0 756 764 0 764 765 0
		 757 765 0 758 766 0 766 764 0 759 767 0 767 766 0 760 768 0 768 767 0 761 769 0 769 768 0
		 762 770 0 770 769 0 763 771 0 771 770 0 765 771 0 764 772 0 772 773 0 765 773 0 766 774 0
		 774 772 0 767 775 0 775 774 0 768 776 0 776 775 0 769 777 0 777 776 0 770 778 0 778 777 0
		 771 779 0 779 778 0 773 779 0 772 780 0 780 781 0 773 781 0 774 782 0 782 780 0 775 783 0
		 783 782 0 776 784 0 784 783 0 777 785 0 785 784 0 778 786 0 786 785 0 779 787 0 787 786 0
		 781 787 0 781 789 0 780 788 0 782 790 0 783 791 0 784 792 0 785 793 0 786 794 0 787 795 0;
	setAttr -s 790 -ch 3124 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -17 0 17 -9
		mu 0 4 0 1 2 3
		f 4 -18 1 18 -10
		mu 0 4 3 2 4 5
		f 4 -19 2 19 -11
		mu 0 4 5 4 6 7
		f 4 -20 3 20 -12
		mu 0 4 7 6 8 9
		f 4 -21 4 21 -13
		mu 0 4 9 8 10 830
		f 4 -22 5 22 -14
		mu 0 4 11 10 12 13
		f 4 -23 6 23 -15
		mu 0 4 13 12 14 15
		f 4 -24 7 16 -16
		mu 0 4 15 14 1 0
		f 4 -1 -8 -7 104
		mu 0 4 2 1 14 12
		f 4 -105 -6 -5 105
		mu 0 4 2 12 10 8
		f 4 -106 -4 -3 -2
		mu 0 4 2 8 6 4
		f 4 103 90 92 106
		mu 0 4 16 17 18 19
		f 4 -107 94 96 107
		mu 0 4 16 19 20 21
		f 4 -108 98 100 102
		mu 0 4 16 21 22 23
		f 4 -25 8 25 -27
		mu 0 4 24 0 3 25
		f 4 -26 9 27 -29
		mu 0 4 25 3 5 26
		f 4 -28 10 29 -31
		mu 0 4 26 5 7 27
		f 4 -30 11 31 -33
		mu 0 4 27 7 9 28
		f 4 -32 12 33 -35
		mu 0 4 28 9 830 831
		f 4 -34 13 35 -37
		mu 0 4 29 11 13 30
		f 4 -36 14 37 -39
		mu 0 4 30 13 15 31
		f 4 -38 15 24 -40
		mu 0 4 31 15 0 24
		f 4 -41 26 41 -43
		mu 0 4 32 24 25 33
		f 4 -42 28 43 -45
		mu 0 4 33 25 26 34
		f 4 -44 30 45 -47
		mu 0 4 34 26 27 35
		f 4 -46 32 47 -49
		mu 0 4 35 27 28 36
		f 4 -48 34 49 -51
		mu 0 4 36 28 831 832
		f 4 -50 36 51 -53
		mu 0 4 37 29 30 38
		f 4 -52 38 53 -55
		mu 0 4 38 30 31 39
		f 4 -54 39 40 -56
		mu 0 4 39 31 24 32
		f 4 -57 42 57 -59
		mu 0 4 40 32 33 41
		f 4 -58 44 59 -61
		mu 0 4 41 33 34 42
		f 4 -60 46 61 -63
		mu 0 4 42 34 35 43
		f 4 -62 48 63 -65
		mu 0 4 43 35 36 44
		f 4 -64 50 65 -67
		mu 0 4 44 36 832 833
		f 4 -66 52 67 -69
		mu 0 4 45 37 38 46
		f 4 -68 54 69 -71
		mu 0 4 46 38 39 47
		f 4 -70 55 56 -72
		mu 0 4 47 39 32 40
		f 4 -73 58 73 -75
		mu 0 4 48 40 41 49
		f 4 -74 60 75 -77
		mu 0 4 49 41 42 50
		f 4 -76 62 77 -79
		mu 0 4 50 42 43 51
		f 4 -78 64 79 -81
		mu 0 4 51 43 44 52
		f 4 -80 66 81 -83
		mu 0 4 52 44 833 834
		f 4 -82 68 83 -85
		mu 0 4 53 45 46 54
		f 4 -84 70 85 -87
		mu 0 4 54 46 47 55
		f 4 -86 71 72 -88
		mu 0 4 55 47 40 48
		f 4 -89 74 89 -91
		mu 0 4 17 48 49 18
		f 4 -90 76 91 -93
		mu 0 4 18 49 50 19
		f 4 -92 78 93 -95
		mu 0 4 19 50 51 20
		f 4 -94 80 95 -97
		mu 0 4 20 51 52 21
		f 4 -96 82 97 -99
		mu 0 4 21 52 834 22
		f 4 -98 84 99 -101
		mu 0 4 22 53 54 23
		f 4 -100 86 101 -103
		mu 0 4 23 54 55 16
		f 4 -102 87 88 -104
		mu 0 4 16 55 48 17
		f 4 -125 108 125 -117
		mu 0 4 56 57 58 800
		f 4 109 126 -118 -126
		mu 0 4 790 60 61 59
		f 4 110 127 -119 -127
		mu 0 4 60 62 63 61
		f 4 -128 111 128 -120
		mu 0 4 63 62 64 65
		f 4 -129 112 129 -121
		mu 0 4 65 64 66 67
		f 4 113 130 -122 -130
		mu 0 4 66 68 69 67
		f 4 114 131 -123 -131
		mu 0 4 68 70 71 69
		f 4 -132 115 124 -124
		mu 0 4 71 70 57 56
		f 3 -263 274 -261
		mu 0 3 72 73 74
		f 4 -274 -275 -265 275
		mu 0 4 75 74 73 76
		f 4 -276 -267 276 -273
		mu 0 4 799 76 77 78
		f 3 -269 -271 -277
		mu 0 3 77 79 78
		f 3 119 277 118
		mu 0 3 63 65 61
		f 4 117 -278 120 278
		mu 0 4 59 61 65 67
		f 4 116 -279 121 279
		mu 0 4 56 800 67 69
		f 3 -280 122 123
		mu 0 3 56 69 71
		f 4 -116 132 134 -134
		mu 0 4 57 70 80 81
		f 4 -115 135 136 -133
		mu 0 4 70 68 82 80
		f 4 -114 137 138 -136
		mu 0 4 68 66 83 82
		f 4 -113 139 140 -138
		mu 0 4 66 64 84 83
		f 4 -112 141 281 -140
		mu 0 4 64 62 85 84
		f 4 -142 -111 142 143
		mu 0 4 85 62 60 86
		f 4 -143 -110 144 145
		mu 0 4 86 60 790 791
		f 4 -145 -109 133 146
		mu 0 4 87 58 57 81
		f 4 -135 147 -281 -149
		mu 0 4 81 80 88 89
		f 4 280 162 164 -164
		mu 0 4 89 88 90 91
		f 4 -137 149 150 -148
		mu 0 4 80 82 92 88
		f 4 -139 151 152 -150
		mu 0 4 82 83 93 92
		f 4 -152 -141 153 154
		mu 0 4 93 83 84 94
		f 4 -156 -144 157 158
		mu 0 4 95 85 86 96
		f 4 -158 -146 159 160
		mu 0 4 96 86 791 792
		f 4 -147 148 161 -160
		mu 0 4 87 81 89 97
		f 4 -151 165 166 -163
		mu 0 4 88 92 98 90
		f 4 -153 167 168 -166
		mu 0 4 92 93 99 98
		f 4 -168 -155 169 170
		mu 0 4 99 93 94 100
		f 4 -170 -157 171 172
		mu 0 4 100 94 95 101
		f 4 -172 -159 173 174
		mu 0 4 101 95 96 102
		f 4 -174 -161 175 176
		mu 0 4 102 96 792 793
		f 4 -176 -162 163 177
		mu 0 4 103 97 89 91
		f 4 -180 -165 178 180
		mu 0 4 104 91 90 105
		f 4 -179 -167 181 182
		mu 0 4 105 90 98 106
		f 4 -182 -169 183 184
		mu 0 4 106 98 99 107
		f 4 -171 185 186 -184
		mu 0 4 99 100 108 107
		f 4 -173 187 188 -186
		mu 0 4 100 101 109 108
		f 4 -175 189 190 -188
		mu 0 4 101 102 110 109
		f 4 -177 191 192 -190
		mu 0 4 102 793 794 110
		f 4 -192 -178 179 193
		mu 0 4 111 103 91 104
		f 4 -196 -181 194 196
		mu 0 4 112 104 105 113
		f 4 -195 -183 197 198
		mu 0 4 113 105 106 114
		f 4 -198 -185 199 200
		mu 0 4 114 106 107 115
		f 4 -187 201 202 -200
		mu 0 4 107 108 116 115
		f 4 -189 203 204 -202
		mu 0 4 108 109 117 116
		f 4 -191 205 206 -204
		mu 0 4 109 110 118 117
		f 4 -193 207 208 -206
		mu 0 4 110 794 795 118
		f 4 -208 -194 195 209
		mu 0 4 119 111 104 112
		f 4 -197 210 212 -212
		mu 0 4 112 113 120 121
		f 4 -199 213 214 -211
		mu 0 4 113 114 122 120
		f 4 -201 215 216 -214
		mu 0 4 114 115 123 122
		f 4 -216 -203 217 218
		mu 0 4 123 115 116 124
		f 4 -218 -205 219 220
		mu 0 4 124 116 117 125
		f 4 -220 -207 221 222
		mu 0 4 125 117 118 126
		f 4 -222 -209 223 224
		mu 0 4 126 118 795 796
		f 4 -210 211 225 -224
		mu 0 4 119 112 121 127
		f 4 -228 -213 226 228
		mu 0 4 128 121 120 129
		f 4 -215 229 230 -227
		mu 0 4 120 122 130 129
		f 4 -217 231 232 -230
		mu 0 4 122 123 131 130
		f 4 -232 -219 233 234
		mu 0 4 131 123 124 132
		f 4 -234 -221 235 236
		mu 0 4 132 124 125 133
		f 4 -223 237 238 -236
		mu 0 4 125 126 134 133
		f 4 -225 239 240 -238
		mu 0 4 126 796 797 134
		f 4 -240 -226 227 241
		mu 0 4 135 127 121 128
		f 4 -229 242 244 -244
		mu 0 4 128 129 136 137
		f 4 -231 245 246 -243
		mu 0 4 129 130 138 136
		f 4 -233 247 248 -246
		mu 0 4 130 131 139 138
		f 4 -248 -235 249 250
		mu 0 4 139 131 132 140
		f 4 -250 -237 251 252
		mu 0 4 140 132 133 141
		f 4 -252 -239 253 254
		mu 0 4 141 133 134 142
		f 4 -254 -241 255 256
		mu 0 4 142 134 797 798
		f 4 -242 243 257 -256
		mu 0 4 135 128 137 143
		f 4 -245 258 260 -260
		mu 0 4 137 136 72 74
		f 4 -259 -247 261 262
		mu 0 4 72 136 138 73
		f 4 -262 -249 263 264
		mu 0 4 73 138 139 76
		f 4 -251 265 266 -264
		mu 0 4 139 140 77 76
		f 4 -253 267 268 -266
		mu 0 4 140 141 79 77
		f 4 -268 -255 269 270
		mu 0 4 79 141 142 78
		f 4 -270 -257 271 272
		mu 0 4 78 142 798 799
		f 4 -258 259 273 -272
		mu 0 4 143 137 74 75
		f 4 -154 -282 155 156
		mu 0 4 94 84 85 95
		f 4 285 284 -284 -283
		mu 0 4 670 671 672 673
		f 4 289 288 -288 -287
		mu 0 4 674 675 676 677
		f 4 293 292 -292 -291
		mu 0 4 678 679 680 681
		f 4 295 282 -295 -293
		mu 0 4 679 670 673 680
		f 4 299 298 297 296
		mu 0 4 883 877 882 890
		f 4 302 301 -301 -285
		mu 0 4 671 682 683 672
		f 4 305 304 -304 -299
		mu 0 4 877 876 881 882
		f 4 308 -308 -307 290
		mu 0 4 681 684 685 678
		f 4 311 310 -310 -302
		mu 0 4 682 686 687 683
		f 4 314 313 -313 -305
		mu 0 4 876 880 887 881
		f 4 317 -317 -316 307
		mu 0 4 684 688 689 685
		f 4 319 286 -319 -311
		mu 0 4 686 674 677 687
		f 4 322 321 -321 -314
		mu 0 4 880 886 893 887
		f 4 324 -289 -324 316
		mu 0 4 688 676 675 689
		f 4 327 -327 -326 294
		mu 0 4 673 853 854 680
		f 4 325 -330 -329 291
		mu 0 4 680 854 852 681
		f 4 331 -331 -328 283
		mu 0 4 672 851 853 673
		f 4 328 333 -333 -309
		mu 0 4 681 852 850 684
		f 4 335 -335 -332 300
		mu 0 4 683 849 851 672
		f 4 332 337 -337 -318
		mu 0 4 684 850 848 688
		f 4 339 -339 -336 309
		mu 0 4 687 845 849 683
		f 4 336 341 -341 -325
		mu 0 4 688 848 847 676
		f 4 340 -344 -343 287
		mu 0 4 676 847 846 677
		f 4 342 -345 -340 318
		mu 0 4 677 846 845 687
		f 4 347 346 -346 -296
		mu 0 4 679 690 691 670
		f 4 345 349 -349 -286
		mu 0 4 670 691 692 671
		f 4 351 350 -348 -294
		mu 0 4 678 693 690 679
		f 4 348 353 -353 -303
		mu 0 4 671 692 694 682
		f 4 355 -355 -352 306
		mu 0 4 685 695 693 678
		f 4 352 357 -357 -312
		mu 0 4 682 694 696 686
		f 4 359 -359 -356 315
		mu 0 4 689 697 695 685
		f 4 356 361 -361 -320
		mu 0 4 686 696 698 674
		f 4 360 363 -363 -290
		mu 0 4 674 698 699 675
		f 4 362 -365 -360 323
		mu 0 4 675 699 697 689
		f 4 367 366 -366 -347
		mu 0 4 690 700 701 691
		f 4 365 369 -369 -350
		mu 0 4 691 701 702 692
		f 4 371 370 -368 -351
		mu 0 4 693 703 700 690
		f 4 368 373 -373 -354
		mu 0 4 692 702 704 694
		f 4 375 -375 -372 354
		mu 0 4 695 705 703 693
		f 4 372 377 -377 -358
		mu 0 4 694 704 706 696
		f 4 379 -379 -376 358
		mu 0 4 697 707 705 695
		f 4 376 381 -381 -362
		mu 0 4 696 706 708 698
		f 4 380 383 -383 -364
		mu 0 4 698 708 709 699
		f 4 382 -385 -380 364
		mu 0 4 699 709 707 697
		f 4 387 386 -386 -367
		mu 0 4 700 710 711 701
		f 4 385 389 -389 -370
		mu 0 4 701 711 712 702
		f 4 391 390 -388 -371
		mu 0 4 703 713 710 700
		f 4 388 393 -393 -374
		mu 0 4 702 712 714 704
		f 4 395 -395 -392 374
		mu 0 4 705 715 713 703
		f 4 392 397 -397 -378
		mu 0 4 704 714 716 706
		f 4 399 -399 -396 378
		mu 0 4 707 717 715 705
		f 4 396 401 -401 -382
		mu 0 4 706 716 718 708
		f 4 400 403 -403 -384
		mu 0 4 708 718 719 709
		f 4 402 -405 -400 384
		mu 0 4 709 719 717 707
		f 4 407 406 -406 -387
		mu 0 4 710 720 721 711
		f 4 405 409 -409 -390
		mu 0 4 711 721 722 712
		f 4 411 410 -408 -391
		mu 0 4 713 723 720 710
		f 4 408 413 -413 -394
		mu 0 4 712 722 724 714
		f 4 415 -415 -412 394
		mu 0 4 715 725 723 713
		f 4 412 417 -417 -398
		mu 0 4 714 724 726 716
		f 4 419 -419 -416 398
		mu 0 4 717 727 725 715
		f 4 416 421 -421 -402
		mu 0 4 716 726 728 718
		f 4 420 423 -423 -404
		mu 0 4 718 728 729 719
		f 4 422 -425 -420 404
		mu 0 4 719 729 727 717
		f 4 426 -297 -426 326
		mu 0 4 884 883 890 891
		f 4 425 -298 -428 329
		mu 0 4 891 890 882 888
		f 4 428 -300 -427 330
		mu 0 4 878 877 883 884
		f 4 427 303 -430 -334
		mu 0 4 888 882 881 889
		f 4 430 -306 -429 334
		mu 0 4 875 876 877 878
		f 4 429 312 -432 -338
		mu 0 4 889 881 887 894
		f 4 432 -315 -431 338
		mu 0 4 879 880 876 875
		f 4 431 320 -434 -342
		mu 0 4 894 887 893 892
		f 4 433 -322 -435 343
		mu 0 4 892 893 886 885
		f 4 434 -323 -433 344
		mu 0 4 885 886 880 879
		f 4 435 440 -437 -440
		mu 0 4 730 731 732 733
		f 4 459 461 -464 -465
		mu 0 4 734 735 736 737
		f 4 437 442 -439 -442
		mu 0 4 738 739 740 741
		f 4 438 444 -436 -444
		mu 0 4 741 740 731 730
		f 4 -568 -570 -572 -573
		mu 0 4 860 866 861 857
		f 4 436 446 -448 -446
		mu 0 4 733 732 742 743
		f 4 571 574 -577 -578
		mu 0 4 857 861 862 858
		f 4 -438 449 450 -449
		mu 0 4 739 738 744 745
		f 4 447 452 -454 -452
		mu 0 4 743 742 746 747
		f 4 576 579 -582 -583
		mu 0 4 858 862 869 864
		f 4 -451 455 456 -455
		mu 0 4 745 744 748 749
		f 4 453 458 -460 -458
		mu 0 4 747 746 735 734
		f 4 581 584 -587 -588
		mu 0 4 864 869 873 871
		f 4 -457 462 463 -461
		mu 0 4 749 748 737 736
		f 4 -445 465 467 -467
		mu 0 4 731 740 844 843
		f 4 -443 468 469 -466
		mu 0 4 740 739 842 844
		f 4 -441 466 471 -471
		mu 0 4 732 731 843 841
		f 4 448 472 -474 -469
		mu 0 4 739 745 840 842
		f 4 -447 470 475 -475
		mu 0 4 742 732 841 839
		f 4 454 476 -478 -473
		mu 0 4 745 749 838 840
		f 4 -453 474 479 -479
		mu 0 4 746 742 839 835
		f 4 460 480 -482 -477
		mu 0 4 749 736 837 838
		f 4 -462 482 483 -481
		mu 0 4 736 735 836 837
		f 4 -459 478 484 -483
		mu 0 4 735 746 835 836
		f 4 443 486 -488 -486
		mu 0 4 741 730 750 751
		f 4 439 488 -490 -487
		mu 0 4 730 733 752 750
		f 4 441 485 -492 -491
		mu 0 4 738 741 751 753
		f 4 445 492 -494 -489
		mu 0 4 733 743 754 752
		f 4 -450 490 495 -495
		mu 0 4 744 738 753 755
		f 4 451 496 -498 -493
		mu 0 4 743 747 756 754
		f 4 -456 494 499 -499
		mu 0 4 748 744 755 757
		f 4 457 500 -502 -497
		mu 0 4 747 734 758 756
		f 4 464 502 -504 -501
		mu 0 4 734 737 759 758
		f 4 -463 498 504 -503
		mu 0 4 737 748 757 759
		f 4 487 506 -508 -506
		mu 0 4 751 750 760 761
		f 4 489 508 -510 -507
		mu 0 4 750 752 762 760
		f 4 491 505 -512 -511
		mu 0 4 753 751 761 763
		f 4 493 512 -514 -509
		mu 0 4 752 754 764 762
		f 4 -496 510 515 -515
		mu 0 4 755 753 763 765
		f 4 497 516 -518 -513
		mu 0 4 754 756 766 764
		f 4 -500 514 519 -519
		mu 0 4 757 755 765 767
		f 4 501 520 -522 -517
		mu 0 4 756 758 768 766
		f 4 503 522 -524 -521
		mu 0 4 758 759 769 768
		f 4 -505 518 524 -523
		mu 0 4 759 757 767 769
		f 4 507 526 -528 -526
		mu 0 4 761 760 770 771
		f 4 509 528 -530 -527
		mu 0 4 760 762 772 770
		f 4 511 525 -532 -531
		mu 0 4 763 761 771 773
		f 4 513 532 -534 -529
		mu 0 4 762 764 774 772
		f 4 -516 530 535 -535
		mu 0 4 765 763 773 775
		f 4 517 536 -538 -533
		mu 0 4 764 766 776 774
		f 4 -520 534 539 -539
		mu 0 4 767 765 775 777
		f 4 521 540 -542 -537
		mu 0 4 766 768 778 776
		f 4 523 542 -544 -541
		mu 0 4 768 769 779 778
		f 4 -525 538 544 -543
		mu 0 4 769 767 777 779
		f 4 527 546 -548 -546
		mu 0 4 771 770 780 781
		f 4 529 548 -550 -547
		mu 0 4 770 772 782 780
		f 4 531 545 -552 -551
		mu 0 4 773 771 781 783
		f 4 533 552 -554 -549
		mu 0 4 772 774 784 782
		f 4 -536 550 555 -555
		mu 0 4 775 773 783 785
		f 4 537 556 -558 -553
		mu 0 4 774 776 786 784
		f 4 -540 554 559 -559
		mu 0 4 777 775 785 787
		f 4 541 560 -562 -557
		mu 0 4 776 778 788 786
		f 4 543 562 -564 -561
		mu 0 4 778 779 789 788
		f 4 -545 558 564 -563
		mu 0 4 779 777 787 789
		f 4 -468 565 567 -567
		mu 0 4 859 865 866 860
		f 4 -470 568 569 -566
		mu 0 4 865 867 861 866
		f 4 -472 566 572 -571
		mu 0 4 856 859 860 857
		f 4 473 573 -575 -569
		mu 0 4 867 868 862 861
		f 4 -476 570 577 -576
		mu 0 4 855 856 857 858
		f 4 477 578 -580 -574
		mu 0 4 868 872 869 862
		f 4 -480 575 582 -581
		mu 0 4 863 855 858 864
		f 4 481 583 -585 -579
		mu 0 4 872 874 873 869
		f 4 -484 585 586 -584
		mu 0 4 874 870 871 873
		f 4 -485 580 587 -586
		mu 0 4 870 863 864 871
		f 3 -956 1001 957
		mu 0 3 144 145 146
		f 3 -1002 956 1053
		mu 0 3 146 145 147
		f 4 -595 811 1080 -813
		mu 0 4 148 149 637 636
		f 4 713 -594 -592 -712
		mu 0 4 152 153 154 155
		f 4 592 710 709 590
		mu 0 4 156 157 158 159
		f 4 -598 593 715 -600
		mu 0 4 160 154 153 161
		f 4 600 810 772 -812
		mu 0 4 149 162 163 637
		f 4 -593 596 601 708
		mu 0 4 157 156 164 165
		f 4 -815 1077 1073 775
		mu 0 4 166 167 164 168
		f 4 1078 599 717 -604
		mu 0 4 169 160 161 170
		f 4 604 809 771 -811
		mu 0 4 162 171 172 163
		f 5 -613 1045 1044 759 -797
		mu 0 5 173 174 175 176 177
		f 4 -608 603 718 -610
		mu 0 4 178 169 170 179
		f 4 -810 610 808 770
		mu 0 4 172 171 180 181
		f 4 -606 606 611 704
		mu 0 4 182 167 174 183
		f 4 609 686 -616 -614
		mu 0 4 178 179 184 185
		f 4 -809 616 807 769
		mu 0 4 181 180 186 187
		f 4 702 -612 612 617
		mu 0 4 188 183 174 173
		f 4 -619 796 760 -798
		mu 0 4 189 173 177 190
		f 4 615 688 -622 -620
		mu 0 4 185 184 191 192
		f 4 -808 622 806 768
		mu 0 4 187 186 193 194
		f 4 701 -618 618 623
		mu 0 4 195 188 173 189
		f 4 -625 797 761 -799
		mu 0 4 196 189 190 197
		f 4 621 690 -628 -626
		mu 0 4 192 191 198 199
		f 4 628 805 767 -807
		mu 0 4 193 200 201 194
		f 4 699 -624 624 629
		mu 0 4 202 195 189 196
		f 4 -631 798 762 -800
		mu 0 4 203 196 197 204
		f 4 627 691 -634 -632
		mu 0 4 199 198 205 206
		f 4 -806 634 804 766
		mu 0 4 201 200 207 208
		f 4 697 -630 630 635
		mu 0 4 209 202 196 203
		f 4 -637 799 763 -801
		mu 0 4 210 203 204 211
		f 3 692 1002 633
		mu 0 3 205 212 206
		f 4 -638 -1003 693 1004
		mu 0 4 213 206 212 214
		f 4 -805 639 803 765
		mu 0 4 208 207 215 216
		f 3 -636 1003 695
		mu 0 3 209 203 217
		f 4 -1004 636 1005 694
		mu 0 4 217 203 210 218
		f 4 -641 800 -1067 -802
		mu 0 4 219 210 211 220
		f 4 -783 1066 781 641
		mu 0 4 221 220 211 213
		f 3 1071 1018 -849
		mu 0 3 221 214 222
		f 4 -804 643 802 764
		mu 0 4 216 215 223 224
		f 3 -1006 640 1072
		mu 0 3 218 210 219
		f 4 -647 644 720 -646
		mu 0 4 225 226 227 228
		f 4 -649 645 722 -648
		mu 0 4 229 225 228 230
		f 4 -651 647 724 -650
		mu 0 4 231 229 230 232
		f 4 -653 649 726 -652
		mu 0 4 233 231 232 234
		f 4 -655 651 728 -654
		mu 0 4 235 233 234 236
		f 4 -657 653 730 -656
		mu 0 4 237 235 236 238
		f 4 -961 -962 962 963
		mu 0 4 239 240 669 667
		f 4 -659 -660 657 733
		mu 0 4 243 244 652 246
		f 4 -661 -662 658 735
		mu 0 4 247 248 244 243
		f 4 -663 -664 660 737
		mu 0 4 249 250 248 247
		f 4 -665 -666 662 739
		mu 0 4 251 252 250 249
		f 4 -667 -668 664 740
		mu 0 4 253 254 252 251
		f 4 -669 -670 666 742
		mu 0 4 255 256 254 253
		f 4 -671 -672 668 744
		mu 0 4 257 258 256 255
		f 4 748 -674 -675 1079
		mu 0 4 259 260 261 262
		f 4 750 749 -677 673
		mu 0 4 260 263 264 261
		f 4 -752 753 -679 -680
		mu 0 4 265 266 267 268
		f 4 -681 -682 678 755
		mu 0 4 269 270 268 267
		f 4 -683 -684 680 757
		mu 0 4 271 272 270 269
		f 4 -685 682 758 -645
		mu 0 4 226 272 271 227
		f 4 1047 646 -686 -687
		mu 0 4 179 226 225 184
		f 4 -688 -689 685 648
		mu 0 4 229 191 184 225
		f 4 -690 -691 687 650
		mu 0 4 231 198 191 229
		f 4 -692 1006 654 -1008
		mu 0 4 205 198 233 235
		f 3 -1007 689 652
		mu 0 3 233 198 231
		f 4 -693 1007 656 -1009
		mu 0 4 212 205 235 237
		f 4 -694 1008 851 1019
		mu 0 4 214 212 237 273
		f 4 961 -965 -958 965
		mu 0 4 669 240 144 146
		f 4 1009 659 -1011 -696
		mu 0 4 217 652 244 209
		f 4 -1010 -695 1017 -842
		mu 0 4 652 217 218 274
		f 4 1010 661 -1012 -698
		mu 0 4 209 244 248 202
		f 3 -697 1011 663
		mu 0 3 250 202 248
		f 4 665 -699 -700 696
		mu 0 4 250 252 195 202
		f 4 667 -701 -702 698
		mu 0 4 252 254 188 195
		f 4 669 1048 -703 700
		mu 0 4 254 256 183 188
		f 4 -704 -705 -1049 671
		mu 0 4 258 182 183 256
		f 4 -706 -707 703 672
		mu 0 4 262 165 182 258
		f 4 -708 -709 705 674
		mu 0 4 261 157 165 262
		f 4 707 676 675 -711
		mu 0 4 157 261 264 158
		f 4 679 -713 -714 -678
		mu 0 4 265 268 153 152
		f 4 -716 712 681 -715
		mu 0 4 161 153 268 270
		f 4 -718 714 683 -717
		mu 0 4 170 161 270 272
		f 4 -719 716 684 -1048
		mu 0 4 179 170 272 226
		f 4 -721 719 614 -1050
		mu 0 4 228 227 275 276
		f 4 -723 1049 620 -722
		mu 0 4 230 228 276 277
		f 4 -725 721 626 -724
		mu 0 4 232 230 277 278
		f 4 -727 723 632 -726
		mu 0 4 234 232 278 279
		f 4 -729 725 638 -728
		mu 0 4 236 234 279 280
		f 4 -731 727 642 -730
		mu 0 4 238 236 280 281
		f 3 -964 1012 -968
		mu 0 3 239 667 245
		f 3 -969 -1013 1054
		mu 0 3 666 245 667
		f 4 -733 -734 731 -644
		mu 0 4 215 243 246 223
		f 4 -735 -736 732 -640
		mu 0 4 207 247 243 215
		f 4 -737 -738 734 -635
		mu 0 4 200 249 247 207
		f 4 -739 -740 736 -629
		mu 0 4 193 251 249 200
		f 4 1050 -741 738 -623
		mu 0 4 186 253 251 193
		f 4 -742 -743 -1051 -617
		mu 0 4 180 255 253 186
		f 4 -744 -745 741 -611
		mu 0 4 171 257 255 180
		f 4 -605 -746 -747 743
		mu 0 4 171 162 259 257
		f 4 -601 -748 -749 745
		mu 0 4 162 149 260 259
		f 4 594 588 -751 747
		mu 0 4 149 148 263 260
		f 12 836 -838 -820 -818 -824 -823 -826 826 828 830 832 834
		mu 0 12 284 285 286 287 288 289 290 291 292 293 294 295
		f 4 -590 -596 -753 -754
		mu 0 4 266 296 297 267
		f 4 -755 -756 752 598
		mu 0 4 298 269 267 297
		f 4 -757 -758 754 602
		mu 0 4 299 271 269 298
		f 4 -759 756 608 -720
		mu 0 4 227 271 299 275
		f 4 -778 -760 1046 613
		mu 0 4 185 177 176 178
		f 4 -779 -761 777 619
		mu 0 4 192 190 177 185
		f 4 -780 -762 778 625
		mu 0 4 199 197 190 192
		f 4 -781 -763 779 631
		mu 0 4 206 204 197 199
		f 4 -782 -764 780 637
		mu 0 4 213 211 204 206
		f 3 -1014 972 973
		mu 0 3 668 283 300
		f 4 -966 -974 975 976
		mu 0 4 241 668 300 301
		f 4 979 -963 -977 978
		mu 0 4 302 242 241 301
		f 3 -1015 -980 981
		mu 0 3 303 242 302
		f 4 -765 783 -643 -785
		mu 0 4 651 643 281 280
		f 4 -766 784 -639 -786
		mu 0 4 650 651 280 279
		f 4 -767 785 -633 -787
		mu 0 4 649 650 279 278
		f 4 -788 -768 786 -627
		mu 0 4 277 648 649 278
		f 4 -769 787 -621 -789
		mu 0 4 647 648 277 276
		f 4 -770 788 -615 -790
		mu 0 4 646 647 276 275
		f 4 -771 789 -609 -791
		mu 0 4 645 646 275 299
		f 4 -792 -772 790 -603
		mu 0 4 298 644 645 299
		f 4 -793 -773 791 -599
		mu 0 4 297 150 644 298
		f 4 -774 794 591 -1077
		mu 0 4 305 306 155 154
		f 4 -775 1076 597 -1075
		mu 0 4 168 305 154 160
		f 4 -776 1074 -1079 -796
		mu 0 4 166 168 160 169
		f 4 -710 815 817 -817
		mu 0 4 159 158 288 287
		f 4 -814 816 819 -819
		mu 0 4 306 159 287 286
		f 4 -822 -750 820 822
		mu 0 4 289 264 263 290
		f 4 -676 821 823 -816
		mu 0 4 158 264 289 288
		f 4 -821 -589 824 825
		mu 0 4 290 263 148 291
		f 4 -825 812 -1082 -827
		mu 0 4 291 148 636 292
		f 4 793 827 -829 1081
		mu 0 4 151 296 293 292
		f 4 589 829 -831 -828
		mu 0 4 296 266 294 293
		f 4 751 831 -833 -830
		mu 0 4 266 265 295 294
		f 4 -832 677 833 -835
		mu 0 4 295 265 152 284
		f 4 -834 711 835 -837
		mu 0 4 284 152 155 285
		f 4 -836 -795 818 837
		mu 0 4 285 155 306 286
		f 4 -1016 839 843 -1018
		mu 0 4 218 307 658 274
		f 4 1065 782 848 -850
		mu 0 4 309 220 221 222
		f 3 -658 1016 -843
		mu 0 3 246 652 653
		f 4 -1017 841 861 1020
		mu 0 4 304 308 310 311
		f 4 -845 -732 842 845
		mu 0 4 660 223 246 653
		f 4 -847 -803 844 847
		mu 0 4 654 224 223 660
		f 4 -851 -1019 -1020 -853
		mu 0 4 659 222 214 273
		f 4 655 853 -855 -852
		mu 0 4 237 238 657 273
		f 4 729 855 -857 -854
		mu 0 4 238 281 656 657
		f 4 -784 846 857 -856
		mu 0 4 281 643 639 656
		f 4 -840 858 860 -860
		mu 0 4 312 313 314 315
		f 4 1064 849 864 1067
		mu 0 4 316 317 318 319
		f 4 -863 -1021 875 1025
		mu 0 4 320 304 311 321
		f 4 -844 859 1070 -862
		mu 0 4 310 312 315 311
		f 3 862 1021 -846
		mu 0 3 304 320 322
		f 4 -864 -1022 876 1026
		mu 0 4 323 322 320 324
		f 3 -848 1022 1061
		mu 0 3 325 322 326
		f 5 -1023 863 878 879 1060
		mu 0 5 326 322 323 327 661
		f 4 -865 850 865 -867
		mu 0 4 319 318 329 330
		f 4 -866 852 867 -1070
		mu 0 4 330 329 331 332
		f 4 1069 884 -886 -883
		mu 0 4 330 332 333 334
		f 4 -868 854 868 -870
		mu 0 4 332 331 335 336
		f 3 856 1023 -869
		mu 0 3 335 337 336
		f 4 -1024 870 1027 -887
		mu 0 4 336 337 338 339
		f 5 -889 -871 -1025 -1061 889
		mu 0 5 340 338 337 326 328
		f 4 -873 -861 871 873
		mu 0 4 341 315 314 342
		f 4 -877 -1026 894 1028
		mu 0 4 324 320 321 343
		f 4 -879 -1027 895 1029
		mu 0 4 327 323 324 344
		f 4 866 882 -884 -881
		mu 0 4 319 330 334 345
		f 4 -885 869 886 -888
		mu 0 4 333 332 336 339
		f 4 -1028 888 1032 -907
		mu 0 4 339 338 340 346
		f 4 -892 -874 890 990
		mu 0 4 347 341 342 348
		f 4 -891 874 -1063 988
		mu 0 4 348 342 349 350
		f 4 -896 -1029 991 1040
		mu 0 4 344 324 343 351
		f 4 -895 -878 891 992
		mu 0 4 343 321 341 347
		f 4 -899 -1030 993 1041
		mu 0 4 352 327 344 353
		f 4 -880 898 995 1059
		mu 0 4 661 327 352 662
		f 4 881 900 986 1062
		mu 0 4 349 345 355 350
		f 3 902 1030 883
		mu 0 3 334 356 345
		f 4 -901 -1031 983 1039
		mu 0 4 355 345 356 357
		f 4 885 904 1000 -903
		mu 0 4 334 333 358 356
		f 3 887 1031 -905
		mu 0 3 333 339 358
		f 4 -1032 906 1043 -1000
		mu 0 4 358 339 346 359
		f 4 -1033 908 1042 -999
		mu 0 4 346 340 360 361
		f 4 -909 -890 -1060 997
		mu 0 4 360 340 328 354
		f 4 -912 -893 910 912
		mu 0 4 362 363 364 365
		f 4 -911 893 913 -915
		mu 0 4 365 364 366 367
		f 4 -897 915 917 -917
		mu 0 4 353 351 368 369
		f 4 -916 -898 911 918
		mu 0 4 368 351 363 362
		f 4 916 1033 -995 -1042
		mu 0 4 353 369 370 352
		f 5 -900 -1034 919 920 1057
		mu 0 5 663 370 369 372 664
		f 4 901 921 -923 -914
		mu 0 4 366 374 375 367
		f 4 903 923 -925 -922
		mu 0 4 374 357 376 375
		f 4 905 925 -927 -924
		mu 0 4 357 359 377 376
		f 4 -926 907 927 -929
		mu 0 4 377 359 361 378
		f 4 1034 -928 -1043 996
		mu 0 4 379 378 361 360
		f 5 -930 -1035 -910 -1058 930
		mu 0 5 380 378 379 371 373
		f 4 -933 -913 931 933
		mu 0 4 381 362 365 382
		f 4 -932 914 1051 -935
		mu 0 4 382 365 367 383
		f 4 -918 935 937 -937
		mu 0 4 369 368 384 385
		f 4 -936 -919 932 938
		mu 0 4 384 368 362 381
		f 4 -920 936 940 -940
		mu 0 4 372 369 385 386
		f 3 939 1035 -921
		mu 0 3 372 386 664
		f 3 -1036 941 1056
		mu 0 3 664 386 665
		f 4 922 942 -944 -1052
		mu 0 4 367 375 638 383
		f 4 924 944 -946 -943
		mu 0 4 375 376 640 638
		f 4 926 946 -948 -945
		mu 0 4 376 377 641 640
		f 4 -947 928 948 -950
		mu 0 4 641 377 378 642
		f 4 -949 929 950 -952
		mu 0 4 642 378 380 655
		f 3 -931 1036 -951
		mu 0 3 380 373 655;
	setAttr ".fc[500:789]"
		f 4 -955 -934 953 955
		mu 0 4 144 381 382 145
		f 4 -954 934 1052 -957
		mu 0 4 145 382 383 147
		f 4 -938 958 960 -960
		mu 0 4 385 384 240 239
		f 4 -959 -939 954 964
		mu 0 4 240 384 381 144
		f 4 -941 959 967 -967
		mu 0 4 386 385 239 245
		f 3 966 1037 -942
		mu 0 3 386 245 665
		f 3 -1038 968 1055
		mu 0 3 665 245 666
		f 4 943 969 -971 -1053
		mu 0 4 383 638 283 147
		f 4 945 971 -973 -970
		mu 0 4 638 640 300 283
		f 4 947 974 -976 -972
		mu 0 4 640 641 301 300
		f 4 -975 949 977 -979
		mu 0 4 301 641 642 302
		f 4 -978 951 980 -982
		mu 0 4 302 642 655 303
		f 3 -953 1038 -981
		mu 0 3 655 387 303
		f 3 -1040 -904 -985
		mu 0 3 355 357 374
		f 4 -987 984 -902 -986
		mu 0 4 350 355 374 366
		f 4 -988 -989 985 -894
		mu 0 4 364 348 350 366
		f 4 -990 -991 987 892
		mu 0 4 363 347 348 364
		f 4 -992 -993 989 897
		mu 0 4 351 343 347 363
		f 3 -1041 896 -994
		mu 0 3 344 351 353
		f 4 -996 994 899 1058
		mu 0 4 662 352 370 663
		f 4 -997 -998 -1059 909
		mu 0 4 379 360 354 371
		f 3 -1044 998 -908
		mu 0 3 359 346 361
		f 4 -1001 999 -906 -984
		mu 0 4 356 358 359 357
		f 5 -1046 -607 814 776 -1045
		mu 0 5 175 174 167 166 176
		f 4 607 -1047 -777 795
		mu 0 4 169 178 176 166
		f 3 -1054 970 1013
		mu 0 3 668 147 283
		f 3 -1055 1014 -983
		mu 0 3 282 242 303
		f 3 -1056 982 -1039
		mu 0 3 387 282 303
		f 3 -1057 952 -1037
		mu 0 3 373 387 655
		f 3 -1062 1024 -858
		mu 0 3 325 326 337
		f 4 840 -1065 1068 -859
		mu 0 4 313 317 316 314
		f 4 801 -1066 -841 -839
		mu 0 4 219 220 309 307
		f 4 -1068 880 -882 1063
		mu 0 4 316 319 345 349
		f 4 -872 -1069 -1064 -875
		mu 0 4 342 314 316 349
		f 4 -876 -1071 872 877
		mu 0 4 321 311 315 341
		f 3 -642 -1005 -1072
		mu 0 3 221 213 214
		f 3 -1073 838 1015
		mu 0 3 218 219 307
		f 4 -1074 -597 1075 774
		mu 0 4 168 164 156 305
		f 4 -1076 -591 813 773
		mu 0 4 305 156 159 306
		f 4 -602 -1078 605 706
		mu 0 4 165 164 167 182
		f 4 746 -1080 -673 670
		mu 0 4 257 259 262 258
		f 4 -794 -1081 792 595
		mu 0 4 296 151 150 297
		f 4 1082 1099 -1091 -1099
		mu 0 4 388 389 390 391
		f 4 -1100 1083 1100 -1092
		mu 0 4 390 389 392 393
		f 4 -1101 1084 1101 -1093
		mu 0 4 393 392 394 395
		f 4 1085 1102 -1094 -1102
		mu 0 4 394 396 397 395
		f 4 1086 1103 -1095 -1103
		mu 0 4 396 398 399 397
		f 4 -1104 1087 1104 -1096
		mu 0 4 399 812 400 401
		f 4 -1105 1088 1105 -1097
		mu 0 4 401 400 402 403
		f 4 1089 1098 -1098 -1106
		mu 0 4 402 388 391 403
		f 3 -1222 1233 -1220
		mu 0 3 404 405 406
		f 4 -1233 -1234 -1224 1234
		mu 0 4 407 406 405 820
		f 4 -1235 -1226 1235 -1232
		mu 0 4 407 408 409 410
		f 3 -1228 -1230 -1236
		mu 0 3 409 411 410
		f 3 1091 1236 1090
		mu 0 3 390 393 391
		f 4 1097 -1237 1092 1237
		mu 0 4 403 391 393 395
		f 4 -1238 1093 1238 1096
		mu 0 4 403 395 397 401
		f 3 1094 1095 -1239
		mu 0 3 397 399 401
		f 4 -1090 1106 1108 -1108
		mu 0 4 388 402 412 413
		f 4 -1107 -1089 1109 1110
		mu 0 4 412 402 400 414
		f 4 -1110 -1088 1111 1112
		mu 0 4 414 400 812 813
		f 4 -1087 1113 1114 -1112
		mu 0 4 398 396 416 415
		f 4 -1086 1115 1116 -1114
		mu 0 4 396 394 417 416
		f 4 -1116 -1085 1117 1118
		mu 0 4 417 394 392 418
		f 4 -1118 -1084 1119 1120
		mu 0 4 418 392 389 419
		f 4 -1083 1107 1121 -1120
		mu 0 4 389 388 413 419
		f 4 -1124 -1109 1122 1124
		mu 0 4 420 413 412 421
		f 4 -1123 -1111 1125 1239
		mu 0 4 421 412 414 422
		f 4 -1126 -1113 1126 1127
		mu 0 4 422 414 813 814
		f 4 -1127 -1115 1128 1129
		mu 0 4 423 415 416 424
		f 4 -1117 1130 1131 -1129
		mu 0 4 416 417 425 424
		f 4 -1119 1132 1133 -1131
		mu 0 4 417 418 426 425
		f 4 -1121 1134 1135 -1133
		mu 0 4 418 419 427 426
		f 4 -1122 1123 1136 -1135
		mu 0 4 419 413 420 427
		f 4 -1139 -1125 1137 1139
		mu 0 4 428 420 421 429
		f 4 -1141 -1128 1142 1143
		mu 0 4 430 422 814 815
		f 4 -1143 -1130 1144 1145
		mu 0 4 431 423 424 432
		f 4 -1132 1146 1147 -1145
		mu 0 4 424 425 433 432
		f 4 -1134 1148 1149 -1147
		mu 0 4 425 426 434 433
		f 4 -1136 1150 1151 -1149
		mu 0 4 426 427 435 434
		f 4 -1137 1138 1152 -1151
		mu 0 4 427 420 428 435
		f 4 -1140 1153 1155 -1155
		mu 0 4 428 429 436 437
		f 4 -1142 1156 1157 -1154
		mu 0 4 429 430 438 436
		f 4 -1157 -1144 1158 1159
		mu 0 4 438 430 815 816
		f 4 -1159 -1146 1160 1161
		mu 0 4 439 431 432 440
		f 4 -1161 -1148 1162 1163
		mu 0 4 440 432 433 441
		f 4 -1163 -1150 1164 1165
		mu 0 4 441 433 434 442
		f 4 -1152 1166 1167 -1165
		mu 0 4 434 435 443 442
		f 4 -1153 1154 1168 -1167
		mu 0 4 435 428 437 443
		f 4 -1156 1169 1171 -1171
		mu 0 4 437 436 444 445
		f 4 -1158 1172 1173 -1170
		mu 0 4 436 438 446 444
		f 4 -1160 1174 1175 -1173
		mu 0 4 438 816 817 446
		f 4 -1175 -1162 1176 1177
		mu 0 4 447 439 440 448
		f 4 -1177 -1164 1178 1179
		mu 0 4 448 440 441 449
		f 4 -1179 -1166 1180 1181
		mu 0 4 449 441 442 450
		f 4 -1181 -1168 1182 1183
		mu 0 4 450 442 443 451
		f 4 -1169 1170 1184 -1183
		mu 0 4 443 437 445 451
		f 4 -1172 1185 1187 -1187
		mu 0 4 445 444 452 453
		f 4 -1174 1188 1189 -1186
		mu 0 4 444 446 454 452
		f 4 -1176 1190 1191 -1189
		mu 0 4 446 817 818 454
		f 4 -1191 -1178 1192 1193
		mu 0 4 455 447 448 456
		f 4 -1193 -1180 1194 1195
		mu 0 4 456 448 449 457
		f 4 -1195 -1182 1196 1197
		mu 0 4 457 449 450 458
		f 4 -1184 1198 1199 -1197
		mu 0 4 450 451 459 458
		f 4 -1199 -1185 1186 1200
		mu 0 4 459 451 445 453
		f 4 -1188 1201 1203 -1203
		mu 0 4 453 452 460 461
		f 4 -1190 1204 1205 -1202
		mu 0 4 452 454 462 460
		f 4 -1192 1206 1207 -1205
		mu 0 4 454 818 819 462
		f 4 -1207 -1194 1208 1209
		mu 0 4 463 455 456 464
		f 4 -1209 -1196 1210 1211
		mu 0 4 464 456 457 465
		f 4 -1211 -1198 1212 1213
		mu 0 4 465 457 458 466
		f 4 -1213 -1200 1214 1215
		mu 0 4 466 458 459 467
		f 4 -1201 1202 1216 -1215
		mu 0 4 459 453 461 467
		f 4 -1219 -1204 1217 1219
		mu 0 4 406 461 460 404
		f 4 -1218 -1206 1220 1221
		mu 0 4 404 460 462 405
		f 4 -1221 -1208 1222 1223
		mu 0 4 405 462 819 820
		f 4 -1210 1224 1225 -1223
		mu 0 4 463 464 409 408
		f 4 -1212 1226 1227 -1225
		mu 0 4 464 465 411 409
		f 4 -1214 1228 1229 -1227
		mu 0 4 465 466 410 411
		f 4 -1216 1230 1231 -1229
		mu 0 4 466 467 407 410
		f 4 -1231 -1217 1218 1232
		mu 0 4 407 467 461 406
		f 4 -1138 -1240 1140 1141
		mu 0 4 429 421 422 430
		f 4 1243 -1243 -1242 1240
		mu 0 4 468 469 802 471
		f 4 1242 1246 -1246 -1245
		mu 0 4 470 801 472 473
		f 4 1245 1249 -1249 -1248
		mu 0 4 473 472 474 475
		f 4 1252 -1252 -1251 1248
		mu 0 4 474 476 477 475
		f 4 1255 -1255 -1254 1251
		mu 0 4 476 478 479 477
		f 4 1254 1258 -1258 -1257
		mu 0 4 479 478 480 481
		f 4 1257 1261 -1261 -1260
		mu 0 4 481 480 482 483
		f 4 1263 -1241 -1263 1260
		mu 0 4 482 468 471 483
		f 3 1266 -1266 1264
		mu 0 3 484 485 486
		f 4 -1270 1268 1265 1267
		mu 0 4 487 488 486 485
		f 4 1272 -1272 1270 1269
		mu 0 4 810 489 490 488
		f 3 1271 1274 1273
		mu 0 3 490 489 491
		f 3 -1250 -1276 -1253
		mu 0 3 474 472 476
		f 4 -1277 -1256 1275 -1247
		mu 0 4 801 478 476 472
		f 4 -1278 -1259 1276 -1244
		mu 0 4 468 480 478 469
		f 3 -1264 -1262 1277
		mu 0 3 468 482 480
		f 4 1280 -1280 -1279 1262
		mu 0 4 471 492 493 483
		f 4 1278 -1283 -1282 1259
		mu 0 4 483 493 494 481
		f 4 1281 -1285 -1284 1256
		mu 0 4 481 494 495 479
		f 4 1283 -1287 -1286 1253
		mu 0 4 479 495 496 477
		f 4 1285 -1289 -1288 1250
		mu 0 4 477 496 497 475
		f 4 -1291 -1290 1247 1287
		mu 0 4 497 498 473 475
		f 4 -1293 -1292 1244 1289
		mu 0 4 498 499 470 473
		f 4 -1294 -1281 1241 1291
		mu 0 4 803 492 471 802
		f 4 1296 1295 -1295 1279
		mu 0 4 492 500 501 493
		f 4 1299 -1299 -1298 -1296
		mu 0 4 500 502 503 501
		f 4 1294 -1302 -1301 1282
		mu 0 4 493 501 504 494
		f 4 1300 -1304 -1303 1284
		mu 0 4 494 504 505 495
		f 4 -1306 -1305 1286 1302
		mu 0 4 505 506 496 495
		f 4 -1309 -1308 1290 1306
		mu 0 4 507 508 498 497
		f 4 -1311 -1310 1292 1307
		mu 0 4 508 509 499 498
		f 4 1309 -1312 -1297 1293
		mu 0 4 803 804 500 492
		f 4 1297 -1314 -1313 1301
		mu 0 4 501 503 510 504
		f 4 1312 -1316 -1315 1303
		mu 0 4 504 510 511 505
		f 4 -1318 -1317 1305 1314
		mu 0 4 511 512 506 505
		f 4 -1321 -1320 1318 1316
		mu 0 4 512 513 507 506
		f 4 -1323 -1322 1308 1319
		mu 0 4 513 514 508 507
		f 4 -1325 -1324 1310 1321
		mu 0 4 514 515 509 508
		f 4 -1326 -1300 1311 1323
		mu 0 4 805 502 500 804
		f 4 -1329 -1328 1298 1326
		mu 0 4 516 517 503 502
		f 4 -1331 -1330 1313 1327
		mu 0 4 517 518 510 503
		f 4 -1333 -1332 1315 1329
		mu 0 4 518 519 511 510
		f 4 1331 -1335 -1334 1317
		mu 0 4 511 519 520 512
		f 4 1333 -1337 -1336 1320
		mu 0 4 512 520 521 513
		f 4 1335 -1339 -1338 1322
		mu 0 4 513 521 522 514
		f 4 1337 -1341 -1340 1324
		mu 0 4 514 522 523 515
		f 4 -1342 -1327 1325 1339
		mu 0 4 806 516 502 805
		f 4 -1345 -1344 1328 1342
		mu 0 4 524 525 517 516
		f 4 -1347 -1346 1330 1343
		mu 0 4 525 526 518 517
		f 4 -1349 -1348 1332 1345
		mu 0 4 526 527 519 518
		f 4 1347 -1351 -1350 1334
		mu 0 4 519 527 528 520
		f 4 1349 -1353 -1352 1336
		mu 0 4 520 528 529 521
		f 4 1351 -1355 -1354 1338
		mu 0 4 521 529 530 522
		f 4 1353 -1357 -1356 1340
		mu 0 4 522 530 531 523
		f 4 -1358 -1343 1341 1355
		mu 0 4 807 524 516 806
		f 4 1360 -1360 -1359 1344
		mu 0 4 524 532 533 525
		f 4 1358 -1363 -1362 1346
		mu 0 4 525 533 534 526
		f 4 1361 -1365 -1364 1348
		mu 0 4 526 534 535 527
		f 4 -1367 -1366 1350 1363
		mu 0 4 535 536 528 527
		f 4 -1369 -1368 1352 1365
		mu 0 4 536 537 529 528
		f 4 -1371 -1370 1354 1367
		mu 0 4 537 538 530 529
		f 4 -1373 -1372 1356 1369
		mu 0 4 538 539 531 530
		f 4 1371 -1374 -1361 1357
		mu 0 4 807 808 532 524
		f 4 -1377 -1376 1359 1374
		mu 0 4 540 541 533 532
		f 4 1375 -1379 -1378 1362
		mu 0 4 533 541 542 534
		f 4 1377 -1381 -1380 1364
		mu 0 4 534 542 543 535
		f 4 -1383 -1382 1366 1379
		mu 0 4 543 544 536 535
		f 4 -1385 -1384 1368 1381
		mu 0 4 544 545 537 536
		f 4 1383 -1387 -1386 1370
		mu 0 4 537 545 546 538
		f 4 1385 -1389 -1388 1372
		mu 0 4 538 546 547 539
		f 4 -1390 -1375 1373 1387
		mu 0 4 809 540 532 808
		f 4 1392 -1392 -1391 1376
		mu 0 4 540 548 549 541
		f 4 1390 -1395 -1394 1378
		mu 0 4 541 549 550 542
		f 4 1393 -1397 -1396 1380
		mu 0 4 542 550 551 543
		f 4 -1399 -1398 1382 1395
		mu 0 4 551 552 544 543
		f 4 -1401 -1400 1384 1397
		mu 0 4 552 553 545 544
		f 4 -1403 -1402 1386 1399
		mu 0 4 553 554 546 545
		f 4 -1405 -1404 1388 1401
		mu 0 4 554 555 547 546
		f 4 1403 -1406 -1393 1389
		mu 0 4 809 811 548 540
		f 4 1407 -1267 -1407 1391
		mu 0 4 548 485 484 549
		f 4 -1265 -1409 1394 1406
		mu 0 4 484 486 550 549
		f 4 -1269 -1410 1396 1408
		mu 0 4 486 488 551 550
		f 4 1409 -1271 -1411 1398
		mu 0 4 551 488 490 552
		f 4 1410 -1274 -1412 1400
		mu 0 4 552 490 491 553
		f 4 -1275 -1413 1402 1411
		mu 0 4 491 489 554 553
		f 4 -1273 -1414 1404 1412
		mu 0 4 489 810 555 554
		f 4 1413 -1268 -1408 1405
		mu 0 4 811 487 485 548
		f 4 -1319 -1307 1288 1304
		mu 0 4 506 507 497 496
		f 4 1417 1416 -1416 -1415
		mu 0 4 556 557 558 559
		f 4 1420 -1420 -1419 1415
		mu 0 4 558 560 561 559
		f 4 1423 -1423 -1422 1419
		mu 0 4 560 562 563 561
		f 4 1422 1426 -1426 -1425
		mu 0 4 563 562 564 565
		f 4 1425 1429 -1429 -1428
		mu 0 4 565 564 566 821
		f 4 1432 -1432 -1431 1428
		mu 0 4 566 568 569 567
		f 4 1435 -1435 -1434 1431
		mu 0 4 568 570 571 569
		f 4 1434 1437 -1418 -1437
		mu 0 4 571 570 557 556
		f 3 1440 -1440 1438
		mu 0 3 572 573 574
		f 4 -1444 1442 1439 1441
		mu 0 4 575 828 574 573
		f 4 1446 -1446 1444 1443
		mu 0 4 575 577 578 576
		f 3 1445 1448 1447
		mu 0 3 578 577 579
		f 3 -1417 -1450 -1421
		mu 0 3 558 557 560
		f 4 -1451 -1424 1449 -1438
		mu 0 4 570 562 560 557
		f 4 -1436 -1452 -1427 1450
		mu 0 4 570 568 564 562
		f 3 1451 -1433 -1430
		mu 0 3 564 568 566
		f 4 1454 -1454 -1453 1436
		mu 0 4 556 580 581 571
		f 4 -1457 -1456 1433 1452
		mu 0 4 581 582 569 571
		f 4 -1459 -1458 1430 1455
		mu 0 4 582 583 567 569
		f 4 1457 -1461 -1460 1427
		mu 0 4 821 822 584 565
		f 4 1459 -1463 -1462 1424
		mu 0 4 565 584 585 563
		f 4 -1465 -1464 1421 1461
		mu 0 4 585 586 561 563
		f 4 -1467 -1466 1418 1463
		mu 0 4 586 587 559 561
		f 4 1465 -1468 -1455 1414
		mu 0 4 559 587 580 556
		f 4 -1471 -1470 1453 1468
		mu 0 4 588 589 581 580
		f 4 -1473 -1472 1456 1469
		mu 0 4 589 590 582 581
		f 4 -1475 -1474 1458 1471
		mu 0 4 590 591 583 582
		f 4 -1477 -1476 1460 1473
		mu 0 4 823 592 584 822
		f 4 1475 -1479 -1478 1462
		mu 0 4 584 592 593 585
		f 4 1477 -1481 -1480 1464
		mu 0 4 585 593 594 586
		f 4 1479 -1483 -1482 1466
		mu 0 4 586 594 595 587
		f 4 1481 -1484 -1469 1467
		mu 0 4 587 595 588 580
		f 4 -1487 -1486 1470 1484
		mu 0 4 596 597 589 588
		f 4 -1490 -1489 1474 1487
		mu 0 4 598 599 591 590
		f 4 -1492 -1491 1476 1488
		mu 0 4 824 600 592 823
		f 4 1490 -1494 -1493 1478
		mu 0 4 592 600 601 593
		f 4 1492 -1496 -1495 1480
		mu 0 4 593 601 602 594
		f 4 1494 -1498 -1497 1482
		mu 0 4 594 602 603 595
		f 4 1496 -1499 -1485 1483
		mu 0 4 595 603 596 588
		f 4 1501 -1501 -1500 1486
		mu 0 4 596 604 605 597
		f 4 1499 -1505 -1504 1502
		mu 0 4 597 605 606 598
		f 4 -1507 -1506 1489 1503
		mu 0 4 606 607 599 598
		f 4 -1509 -1508 1491 1505
		mu 0 4 825 608 600 824
		f 4 -1511 -1510 1493 1507
		mu 0 4 608 609 601 600
		f 4 -1513 -1512 1495 1509
		mu 0 4 609 610 602 601
		f 4 1511 -1515 -1514 1497
		mu 0 4 602 610 611 603
		f 4 1513 -1516 -1502 1498
		mu 0 4 603 611 604 596
		f 4 1518 -1518 -1517 1500
		mu 0 4 604 612 613 605
		f 4 1516 -1521 -1520 1504
		mu 0 4 605 613 614 606
		f 4 1519 -1523 -1522 1506
		mu 0 4 606 614 615 607
		f 4 -1525 -1524 1508 1521
		mu 0 4 826 616 608 825
		f 4 -1527 -1526 1510 1523
		mu 0 4 616 617 609 608
		f 4 -1529 -1528 1512 1525
		mu 0 4 617 618 610 609
		f 4 -1531 -1530 1514 1527
		mu 0 4 618 619 611 610
		f 4 1529 -1532 -1519 1515
		mu 0 4 611 619 612 604
		f 4 1534 -1534 -1533 1517
		mu 0 4 612 620 621 613
		f 4 1532 -1537 -1536 1520
		mu 0 4 613 621 622 614
		f 4 1535 -1539 -1538 1522
		mu 0 4 614 622 623 615
		f 4 -1541 -1540 1524 1537
		mu 0 4 827 624 616 826
		f 4 -1543 -1542 1526 1539
		mu 0 4 624 625 617 616
		f 4 -1545 -1544 1528 1541
		mu 0 4 625 626 618 617
		f 4 1543 -1547 -1546 1530
		mu 0 4 618 626 627 619
		f 4 -1548 -1535 1531 1545
		mu 0 4 627 620 612 619
		f 4 1550 -1550 -1549 1533
		mu 0 4 620 628 629 621
		f 4 1548 -1553 -1552 1536
		mu 0 4 621 629 630 622
		f 4 1551 -1555 -1554 1538
		mu 0 4 622 630 631 623
		f 4 -1557 -1556 1540 1553
		mu 0 4 829 632 624 827
		f 4 -1559 -1558 1542 1555
		mu 0 4 632 633 625 624
		f 4 -1561 -1560 1544 1557
		mu 0 4 633 634 626 625
		f 4 -1563 -1562 1546 1559
		mu 0 4 634 635 627 626
		f 4 1561 -1564 -1551 1547
		mu 0 4 627 635 628 620
		f 4 -1441 -1566 1549 1564
		mu 0 4 573 572 629 628
		f 4 -1439 -1567 1552 1565
		mu 0 4 572 574 630 629
		f 4 -1443 -1568 1554 1566
		mu 0 4 574 828 631 630
		f 4 1567 -1445 -1569 1556
		mu 0 4 829 576 578 632
		f 4 1568 -1448 -1570 1558
		mu 0 4 632 578 579 633
		f 4 1569 -1449 -1571 1560
		mu 0 4 633 579 577 634
		f 4 1570 -1447 -1572 1562
		mu 0 4 634 577 575 635
		f 4 -1442 -1565 1563 1571
		mu 0 4 575 573 628 635
		f 4 -1503 -1488 1472 1485
		mu 0 4 597 598 590 589;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Chest_Jnt" -p "Rig";
	rename -uid "6FE6ED1A-4574-8021-6DAE-4F91FD6A8836";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.28157335263026 -4.1136368824438412 137.82417254232408 ;
	setAttr ".bps" -type "matrix" -0.73917868596170067 0.66967826805704944 0.071734841688290224 0
		 0.66654683499976453 0.74265134302181846 -0.064686161268745754 0 -0.096592892966978913 8.6042284408449652e-16 -0.9953239739041102 0
		 -0.0036666167875686433 3.4688863989406533 -0.5704393472056255 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Calvicle_jnt" -p "Chest_Jnt";
	rename -uid "76031BB0-4B17-A4C3-398B-3B9C70741A50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.85578845809184 4.5680552877922782 -84.337054599401327 ;
	setAttr ".bps" -type "matrix" -0.72620150691376362 -0.67080794161052415 0.1504927799877149 0
		 0.65685181018646688 -0.74163111145113914 -0.13612124735877895 0 0.20292134143786023 -2.2015924871511266e-15 0.97919504144427727 0
		 -0.30450721525354912 3.741440809353378 -0.54124376416971842 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder_Jnt" -p "|Rig|Chest_Jnt|R_Calvicle_jnt";
	rename -uid "DDEA73B4-4F19-A3E6-2F62-ACA4910E3C4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 59.801313983813792 -13.540692051954643 55.630061097019741 ;
	setAttr ".bps" -type "matrix" 0.17604281160844157 -0.96330188720420817 0.20262873090903563 0
		 0.63177916517021193 0.26842033102731172 0.72719021744521495 0 -0.75489337984766092 4.2218124477302782e-16 0.65584753187168077 0
		 -0.81774437706533365 3.267352610974199 -0.43488418416511221 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_Jnt" -p "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt";
	rename -uid "5DE808A8-4598-E05A-14FC-1AAE072D2427";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 50.396311264905677 11.046906902736788 -24.578786983234824 ;
	setAttr ".bps" -type "matrix" 0.043856666478744255 -0.96936432784061277 -0.24168035235717794 0
		 -0.17307961151933504 -0.24562735985658743 0.95378752778918163 0 -0.98393091265682275 2.9189817660957074e-16 -0.17854959848263963 0
		 -0.61052309029701535 2.1334428830564409 -0.19636841648585915 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Wrist_Jnt" -p "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt";
	rename -uid "4522DD69-40F4-39D7-75C4-DBB5746E7199";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.043856666478744255 -0.96936432784061277 -0.24168035235717794 0
		 -0.17307961151933504 -0.24562735985658743 0.95378752778918163 0 -0.98393091265682275 2.9189817660957074e-16 -0.17854959848263963 0
		 -0.51769103696251606 0.081575100851075 -0.70793678593309073 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Wrist_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt";
	rename -uid "4E318529-4504-FB9A-0886-08A7A0EAF946";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_front_leg_03_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.0765311692372279e-08 -2.2530377563612092e-09 
		-2.2169663216331514e-08 ;
	setAttr ".tg[0].tor" -type "double3" 100.60308268076491 13.98573735957692 -87.409550324567505 ;
	setAttr ".lr" -type "double3" 3.6449068203732717 10.655694408230076 66.116126573013815 ;
	setAttr ".rst" -type "double3" 2.1167147616997339 1.1102230246251565e-16 5.5511151231257827e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Elbow_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt";
	rename -uid "353A4C01-4695-81F3-7D8D-3395D48B27D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_front_leg_02_ctrl_grpW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4370648004913278e-08 4.3332972765597333e-09 
		-5.3025021040653542e-09 ;
	setAttr ".tg[0].tor" -type "double3" 100.60308268076493 13.98573735957709 -87.409550324567505 ;
	setAttr ".lr" -type "double3" -0.10669436576025866 0.46575849363619248 2.6329439142738491 ;
	setAttr ".rst" -type "double3" 1.1771073460768413 -1.9428902930940239e-16 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" -1.0933156717530842e-15 4.7708320221952759e-15 -2.0375428428125663e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Shoulder_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt";
	rename -uid "F497AB55-45B3-4443-761C-7589EB42C7EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_front_leg_01_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.79012624115893e-09 2.9950029567515912e-08 
		6.3942749428669288e-09 ;
	setAttr ".tg[0].tor" -type "double3" 47.952930928402509 -11.690722314432836 -79.643516236618396 ;
	setAttr ".lr" -type "double3" 0.27583398208342119 1.032540764290474 -1.2277206407215384 ;
	setAttr ".rst" -type "double3" 0.70674207768165864 0 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270304e-15 -1.5902773407317578e-14 
		-1.5902773407317578e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Calvicle_jnt_parentConstraint1" -p "|Rig|Chest_Jnt|R_Calvicle_jnt";
	rename -uid "17045B8B-453F-B0E8-260E-F9AC8000BAFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_clavicle_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6026014676716613e-08 -1.0498327429608878e-08 
		1.9629176506441581e-08 ;
	setAttr ".tg[0].tor" -type "double3" -7.9141624178583125 -8.6554849507090612 132.72932406704373 ;
	setAttr ".lr" -type "double3" -37.458181908051337 33.570603670244779 -0.94228413935565747 ;
	setAttr ".rst" -type "double3" 0.40699306430159732 4.4408920985006262e-16 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 3.975693351829396e-15 -2.385416011097638e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Back1_Jnt" -p "Chest_Jnt";
	rename -uid "E1713020-4F1E-9714-4F9D-74BDD7C28318";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 73.18376140998609 70.495476127738542 32.05636672159244 ;
	setAttr ".bps" -type "matrix" -5.2458037913538647e-15 0.32110519785650532 0.9470435322146149 0
		 1.9879931034694209e-15 0.9470435322146149 -0.32110519785650526 0 -1 2.759958045374442e-17 -5.7315263646273706e-15 0
		 -2.2551405187698492e-16 3.6759600925200084 -5.5511151231257827e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back2_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt";
	rename -uid "0074984E-4478-0B49-F1B1-9F86624E454C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1599806375127618e-15 -1.6235180062879395e-14 -22.028436812152343 ;
	setAttr ".bps" -type "matrix" -5.608478723228591e-15 -0.057540697101495952 0.99834316153168179 0
		 -1.2466117245061625e-16 0.99834316153168179 0.057540697101496008 0 -1 2.759958045374442e-17 -5.7315263646273706e-15 0
		 -5.0154183101887658e-15 4.0027544136828315 0.96382260482753246 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back3_jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt";
	rename -uid "09E310AE-451B-D8C2-1A44-739F3FADF015";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -11.278083558403448 ;
	setAttr ".bps" -type "matrix" -5.475796299331047e-15 -0.25167656112061776 0.96781140134971533 0
		 -1.2191098740708207e-15 0.96781140134971533 0.25167656112061781 0 -1 2.759958045374442e-17 -5.7315263646273706e-15 0
		 -1.0917032401420262e-14 3.9451182227229862 1.963822604827532 1;
	setAttr ".radi" 0.5;
createNode joint -n "Waist" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt";
	rename -uid "42771AA2-4BE4-AE97-C9B6-2C85E4758DD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 97.788109251832381 -60.384200786790785 -82.204089303356071 ;
	setAttr ".bps" -type "matrix" -0.86935869282506573 -0.49072483881570228 -0.058348914118397072 0
		 -0.48962327074320383 0.87131460022732476 -0.03286213896605264 0 0.066966528626024854 6.9204114229620103e-16 -0.99775522250889748 0
		 -1.7186848774110052e-14 3.685071109442827 2.9638226048275311 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Hip_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "4EB1B323-4F1B-1861-2EE3-6B9284F48F95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.575289707495941 -20.443358016898571 -61.459115677395417 ;
	setAttr ".bps" -type "matrix" 0.037216141863656266 -0.93691547419207954 -0.34756920606436792 0
		 -0.099750482377440858 -0.34955599582818042 0.93159027852701259 0 -0.99431624750390779 3.0498964702510703e-16 -0.10646689602758196 0
		 -0.43821907213205735 3.4377106294559616 2.9344105713183417 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Knee_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt";
	rename -uid "0A78793B-49A7-4BC3-B9E2-0ABFDFC755B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7910132472302198 -1.6793004372365026 36.577041222422345 ;
	setAttr ".bps" -type "matrix" -0.058680836060335848 -0.96028480017601547 0.27278134472534987 0
		 -0.2019567556571818 0.27902168831635682 0.93880794963267922 0 -0.97763491566314553 1.0901379670016828e-16 -0.21030922869982355 0
		 -0.38705393007332617 2.1496294116423957 2.4565687824334446 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Heel_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt";
	rename -uid "AD7B5C83-44CD-AB2A-3883-1A87F9249CD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.392551028069473 -10.38474029594895 -51.287352501988103 ;
	setAttr ".bps" -type "matrix" -0.057320431606803196 -0.80489086174317781 -0.59064800753302704 0
		 0.077746736858436666 -0.59342286835133429 0.80112717106932541 0 -0.99532397390411287 5.8958536914602674e-16 0.096592892966952643 0
		 -0.45426933283738408 1.0496803661709355 2.7690235663663705 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toes_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt";
	rename -uid "99DBDC1E-41ED-D321-A984-A3A6575945F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.057320431606803196 -0.80489086174317781 -0.59064800753302704 0
		 0.077746736858436666 -0.59342286835133429 0.80112717106932541 0 -0.99532397390411287 5.8958536914602674e-16 0.096592892966952643 0
		 -0.51866016558394423 0.14550725712566459 2.1055198906432713 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Toes_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt";
	rename -uid "E1BCE1A5-43A0-8D9B-1584-98B7C946602B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_back_leg_04_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2137308319791771e-08 -4.0313715699014097e-09 
		1.1906734354028004e-07 ;
	setAttr ".tg[0].tor" -type "double3" 83.124963989193546 36.203006275365574 -94.07345109784923 ;
	setAttr ".lr" -type "double3" -0.31446189705190386 -6.9779361663721344 77.954804962165369 ;
	setAttr ".rst" -type "double3" 1.1233487072856989 2.2204460492503131e-16 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244617e-14 6.3611093629270335e-15 -3.1805546814635152e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Heel_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt";
	rename -uid "02FFB05F-44C3-35E5-7BB1-1A9565425CC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_back_leg_03_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3064663573203461e-08 1.3959937206209361e-08 
		-9.0478721848086252e-08 ;
	setAttr ".tg[0].tor" -type "double3" 83.124963989193574 36.203006275365176 -94.073451097849187 ;
	setAttr ".lr" -type "double3" 1.0764229747055527 -2.9798235612726045 33.084538765938611 ;
	setAttr ".rst" -type "double3" 1.1454404414917794 4.4408920985006262e-16 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" -4.3732626870123328e-15 6.3611093629270304e-15 7.9513867036587872e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Knee_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt";
	rename -uid "33CF2325-4BB8-4A29-BB93-33AB14E60CBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_back_leg_02_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6465682957428385e-09 5.7165467470809972e-08 
		6.447690115152227e-08 ;
	setAttr ".tg[0].tor" -type "double3" 102.62678111721064 -15.829840326966877 -93.496867436177979 ;
	setAttr ".lr" -type "double3" -0.15134636727973733 -6.301974080790405 -29.654952700116603 ;
	setAttr ".rst" -type "double3" 1.3748104853581418 -2.2204460492503131e-16 -4.163336342344337e-16 ;
	setAttr ".rsrr" -type "double3" 1.0138018047164962e-14 -3.5781240166464568e-15 5.1249172113425488e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hip_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt";
	rename -uid "CBB92C03-4410-F326-FB4A-A4A0EB136FCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_back_leg_01_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6974870398200892e-09 1.0585061493983972e-07 
		-7.336606877572649e-10 ;
	setAttr ".tg[0].tor" -type "double3" 96.519767488278973 20.338708781280342 -87.725293807335362 ;
	setAttr ".lr" -type "double3" 3.644870966905021 7.8814560192580378 90.503612515837887 ;
	setAttr ".rst" -type "double3" 0.504071651607928 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 -6.3611093629270335e-15 
		5.2966875576601903e-31 ;
	setAttr -k on ".w0";
createNode joint -n "L_Hip_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "C42B7E0D-4EB7-FDE4-A99C-0E9855345C5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.424710292504116 -20.443358016898532 -61.45911567739541 ;
	setAttr ".bps" -type "matrix" 0.037216141863656044 -0.93691547419207954 -0.3475692060643672 0
		 0.09975048237744169 0.34955599582817976 -0.93159027852701259 0 0.99431624750390746 -6.9356770564391241e-16 0.10646689602758271 0
		 0.43799999999998601 3.4377106294559727 2.9344105713183506 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Knee_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt";
	rename -uid "B5DD512B-468A-401D-F396-439ADFD3BF5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.041695064194778 -2.7641589683708445 -35.694533277279561 ;
	setAttr ".bps" -type "matrix" 0.020007314109265113 -0.96373641376057129 0.26610492700069627 0
		 -0.0722553629713234 -0.26685600010476179 -0.96102395273477415 0 0.99718547417419556 -3.97653774579736e-16 -0.074974196200989524 0
		 0.48916514205871686 2.1496294116424073 2.4565687824334548 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Heel_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt";
	rename -uid "0B645C02-4490-5A6C-F467-3BA40C23B4A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2237035511681329 -1.6426286350035446 51.912692053556562 ;
	setAttr ".bps" -type "matrix" -0.015925438040728587 -0.80419612157882736 -0.59415063616963537 0
		 -0.021547696190886603 0.59436402821635459 -0.80390739438774506 0 0.99964097415625974 -4.8511615563608358e-17 -0.026794081210667162 0
		 0.5120002510602133 1.0496803661709477 2.7602844626447314 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt";
	rename -uid "4CDE10CB-4389-463A-722F-2B9DB2D3BA51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.015925438040728587 -0.80419612157882736 -0.59415063616963537 0
		 -0.021547696190886603 0.59436402821635459 -0.80390739438774506 0 0.99964097415625974 -4.8511615563608358e-17 -0.026794081210667162 0
		 0.49409497591672813 0.14550725712567847 2.0922695176185808 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Toe_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt";
	rename -uid "0BF72C4F-4A5A-B67E-A340-AA99F99B2DF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_back_leg_04_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.0746261343911385e-09 -4.0313575810912994e-09 
		9.6994801523919705e-08 ;
	setAttr ".tg[0].tor" -type "double3" -91.908950820359323 36.452106536241146 -91.134475925228571 ;
	setAttr ".lr" -type "double3" -0.09541836911625344 1.9420206295998106 -78.5598463444461 ;
	setAttr ".rst" -type "double3" 1.1243191614380872 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 4.7708320221952744e-15 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Heel_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt";
	rename -uid "FA5DC592-41A2-D552-9323-76A5578965FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_back_leg_03_ctrl_grpW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1677060762771418e-08 1.3959948530484212e-08 
		3.8816606373615059e-08 ;
	setAttr ".tg[0].tor" -type "double3" -91.908950820359351 36.452106536240855 -91.134475925228585 ;
	setAttr ".lr" -type "double3" 0.2981127640372927 0.8233460000339734 -33.127084215869729 ;
	setAttr ".rst" -type "double3" 1.1413380565121289 0 1.6653345369377348e-16 ;
	setAttr ".rsrr" -type "double3" -4.0999337690740639e-15 -4.1744780194208636e-15 
		1.9233969594690258e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Knee_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt";
	rename -uid "80636E16-4FA9-237E-CDE1-C7BC980BEF4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_back_leg_02_ctrl_grpW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4781342760894489e-08 5.7165477684861798e-08 
		6.4476911365574097e-08 ;
	setAttr ".tg[0].tor" -type "double3" -94.460889522955426 -15.432618074985339 -88.810701764367735 ;
	setAttr ".lr" -type "double3" 0.027674153324583426 -2.1938333202503189 29.509267445640052 ;
	setAttr ".rst" -type "double3" 1.3748104853581404 -4.4408920985006262e-16 5.5511151231257827e-16 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -6.3611093629270351e-15 
		-6.8518590110434747e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hip_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt";
	rename -uid "F23A3BD9-4E72-FD62-6FD4-F98AC487302D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_back_leg_01_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.4372877028873177e-09 1.0585062559798075e-07 
		-7.3365180597306789e-10 ;
	setAttr ".tg[0].tor" -type "double3" -83.480232511720999 20.3387087812803 -87.725293807335376 ;
	setAttr ".lr" -type "double3" 4.123129009050607 -8.0317304243717835 -95.211959303733224 ;
	setAttr ".rst" -type "double3" -0.25767701556918299 -0.42901724798485752 0.058677349576590654 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905471e-15 1.5902773407317578e-14 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode joint -n "Tail1_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "CCC45E75-46EF-E595-C552-819784D7C34E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 29.443321325511988 93.839773034473623 29.388234266025478 ;
	setAttr ".bps" -type "matrix" -1.1088352458443751e-14 9.2974406264527944e-16 0.99999999999999989 0
		 -0.49156233778996339 0.87084238991132346 -6.349087922075114e-15 0 -0.87084238991132368 -0.49156233778996361 -9.4022012397942945e-15 0
		 0.03810939046320462 3.9999999999999973 3.653379355154124 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail2_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt";
	rename -uid "5235ACAE-4246-FC23-E007-28BA98654FAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -1.1088352458443751e-14 9.2974406264527944e-16 0.99999999999999989 0
		 -0.49156233778996339 0.87084238991132346 -6.349087922075114e-15 0 -0.87084238991132368 -0.49156233778996361 -9.4022012397942945e-15 0
		 0.038109390463193824 3.9999999999999978 4.653379355154124 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail3_jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt";
	rename -uid "1499EAAF-422D-448A-7B89-2DAC0B113CA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -1.1088352458443751e-14 9.2974406264527944e-16 0.99999999999999989 0
		 -0.49156233778996339 0.87084238991132346 -6.349087922075114e-15 0 -0.87084238991132368 -0.49156233778996361 -9.4022012397942945e-15 0
		 0.038109390463182513 3.9999999999999987 5.653379355154124 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail4_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt";
	rename -uid "5CF246F9-4D52-065B-F4A8-70AD2B949647";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -1.1088352458443751e-14 9.2974406264527944e-16 0.99999999999999989 0
		 -0.49156233778996339 0.87084238991132346 -6.349087922075114e-15 0 -0.87084238991132368 -0.49156233778996361 -9.4022012397942945e-15 0
		 0.038109390463171203 3.9999999999999996 6.653379355154124 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail5_Jnt" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt";
	rename -uid "BB99D383-4CA2-FE20-67C7-11ACEAEDCC58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.1088352458443751e-14 9.2974406264527944e-16 0.99999999999999989 0
		 -0.49156233778996339 0.87084238991132346 -6.349087922075114e-15 0 -0.87084238991132368 -0.49156233778996361 -9.4022012397942945e-15 0
		 0.038109390463159892 4.0000000000000009 7.6533793551541258 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tail5_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt";
	rename -uid "57E687DF-4764-E5EF-2BE1-E096701506B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_05_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 1.4645585577621745e-09 
		-8.5153491369283074e-08 ;
	setAttr ".tg[0].tor" -type "double3" -60.556678674486584 -89.999999999999361 0 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 -8.8278125961003172e-31 1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 1.0000000000000009 0 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814649848e-15 8.3966643590636845e-13 2.0037494493220158e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail4_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt";
	rename -uid "3A3B9218-4850-1475-EC83-25A5005571C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_04_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-15 1.4645475804320185e-09 
		-8.5153492257461494e-08 ;
	setAttr ".tg[0].tor" -type "double3" -60.556678674486584 -89.999999999999361 0 ;
	setAttr ".lr" -type "double3" 0.79984735902196991 -7.12503355564911 -12.794103341502282 ;
	setAttr ".rst" -type "double3" 1 -8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814649848e-15 8.3966643590636845e-13 2.0037494493220158e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail3_jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt";
	rename -uid "65541B8F-47A0-9F57-DFDC-0E800500E428";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 1.4645367280019528e-09 
		-8.5153493145639914e-08 ;
	setAttr ".tg[0].tor" -type "double3" -60.556678674486584 -89.999999999999361 0 ;
	setAttr ".lr" -type "double3" 0.39252410807889609 -5.0154648547116301 -8.9443502656073424 ;
	setAttr ".rst" -type "double3" 1.0000000000000009 0 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814649848e-15 8.3966643590636845e-13 2.0037494493220158e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail2_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt";
	rename -uid "EA0E9249-4704-2DFD-B3FA-97BDB01BA296";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-15 1.4645259796552956e-09 
		-8.5153493145639914e-08 ;
	setAttr ".tg[0].tor" -type "double3" -60.556678674486584 -89.999999999999361 0 ;
	setAttr ".lr" -type "double3" 0.043363260194156289 1.6739169768880975 2.9676498799401481 ;
	setAttr ".rst" -type "double3" 1 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814649848e-15 8.3966643590636845e-13 2.0037494493220158e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail1_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt";
	rename -uid "270EB1B5-483A-14E3-A822-2694FF902C65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-15 1.4645144610914151e-09 
		-8.5153493589729123e-08 ;
	setAttr ".tg[0].tor" -type "double3" -60.556678674486584 -89.999999999999361 0 ;
	setAttr ".lr" -type "double3" 0.70831814741108212 6.7122529115209693 12.034287626583335 ;
	setAttr ".rst" -type "double3" -0.22790904653910893 0.23308258621701139 -0.68545679526724568 ;
	setAttr ".rsrr" -type "double3" 5.3671860249708645e-15 8.2741633076604413e-13 1.6340099676018821e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Waist_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "B10576F7-4E94-BBCC-5B84-77B6FF12D8EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1792671372745644e-07 -5.4644060403698479e-17 
		1.6018226745018183e-09 ;
	setAttr ".tg[0].tor" -type "double3" -178.1135839377483 3.3450464408287468 119.44332132551337 ;
	setAttr ".lr" -type "double3" 7.1562480332929135e-15 1.9878466759146984e-15 1.2414111463266077e-31 ;
	setAttr ".rst" -type "double3" 1.0332591645494089 -1.7763568394002505e-15 6.1189966320024964e-16 ;
	setAttr ".rsrr" -type "double3" 7.1562480332929135e-15 1.9878466759146984e-15 1.2414111463266077e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Back3_jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt";
	rename -uid "132F0BD8-4AB7-F00E-AD69-EC8DFF02AF4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Back_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.386495439627879e-08 -5.4643802118521206e-17 
		1.6018240067694478e-09 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000001336 -75.423255363277931 179.99999999999866 ;
	setAttr ".lr" -type "double3" -3.7356906157872171e-14 -1.0080620934014781e-14 -3.180554681463514e-15 ;
	setAttr ".rst" -type "double3" 1.0016595881377861 0 2.8382760324281002e-16 ;
	setAttr ".rsrr" -type "double3" -3.7356906157872171e-14 -1.0080620934014781e-14 
		-3.180554681463514e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Back2_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt";
	rename -uid "4A5D6499-4131-9770-CA80-F69936D79D18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Back_02_trlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0225705110732406e-07 -5.4643887391639035e-17 
		1.6018246729032626e-09 ;
	setAttr ".tg[0].tor" -type "double3" 90.00000000000577 -86.701338921681383 179.99999999999429 ;
	setAttr ".lr" -type "double3" 4.5614217131180859e-14 1.535873452589732e-14 6.113684615849253e-30 ;
	setAttr ".rst" -type "double3" 1.0177173192595286 8.8817841970012523e-16 -5.4884111358634672e-16 ;
	setAttr ".rsrr" -type "double3" 5.0286300645712618e-15 7.459242879000923e-15 -3.1805546814635164e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Back1_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Back1_Jnt";
	rename -uid "C29308BB-4A26-71F6-6252-2AAE035FB626";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Back_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8585681821624576e-08 2.4546337819801453e-16 
		1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000001052 -71.270224266166224 9.7316860499229347e-13 ;
	setAttr ".lr" -type "double3" -9.5098584975759145e-13 3.1726032947598591e-13 1.5902773407314952e-14 ;
	setAttr ".rst" -type "double3" 0.17688284376200603 0.11932799684872641 -0.56812612705488141 ;
	setAttr ".rsrr" -type "double3" -9.5098584975759145e-13 3.1726032947598591e-13 1.5902773407314955e-14 ;
	setAttr -k on ".w0";
createNode joint -n "Neck1_jnt" -p "Chest_Jnt";
	rename -uid "6AC2B080-4891-5879-1134-0DA36ED987B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.104307516491403 -45.319063335868606 53.589466658961584 ;
	setAttr ".bps" -type "matrix" -4.8572257327350599e-16 0.69976419918621902 -0.71437389757554115 0
		 -1.8873791418627661e-15 -0.71437389757554104 -0.6997641991862189 0 -1 9.7128915138512143e-16 1.429412144204889e-15 0
		 3.1571967262777889e-16 3.8025560783579353 -1.0821732109437214 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck2_Jnt" -p "|Rig|Chest_Jnt|Neck1_jnt";
	rename -uid "68EED6C6-408B-77B2-FEEC-2EB405A0DA18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.576805579317587 ;
	setAttr ".bps" -type "matrix" -3.6702944959442143e-16 0.74296838734364834 -0.66932650881911027 0
		 -1.9140051793180927e-15 -0.66932650881911016 -0.74296838734364823 0 -1 9.7128915138512143e-16 1.429412144204889e-15 0
		 5.2040403034552837e-16 4.2091977713314748 -1.4973047816414657 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck3_Jnt" -p "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt";
	rename -uid "D2185300-4027-A2BD-DECF-BEAD69C45CC6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.6702944959442143e-16 0.74296838734364834 -0.66932650881911027 0
		 -1.9140051793180927e-15 -0.66932650881911016 -0.74296838734364823 0 -1 9.7128915138512143e-16 1.429412144204889e-15 0
		 1.6261707371405605e-16 4.6198990694269506 -1.8672980016821654 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Neck3_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt";
	rename -uid "1CAAE4DF-41DC-46C0-6128-EDA1EF6E47EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_ctrkW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.0349174967293493e-07 4.3363971882790941e-19 
		5.3292477097954816e-09 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999886 42.01510569182323 7.767843309759791e-14 ;
	setAttr ".lr" -type "double3" 3.9756933518293967e-14 6.6791648310733881e-14 3.1805546814635408e-15 ;
	setAttr ".rst" -type "double3" 0.55278435138252124 6.6613381477509392e-16 1.5489882039913387e-16 ;
	setAttr ".rsrr" -type "double3" 3.9756933518293961e-14 6.6791648310733855e-14 -3.1805546814634935e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck2_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt";
	rename -uid "F3898004-4654-DA5B-338B-E3980C4570D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2671540023111447e-07 4.3361984401220076e-19 
		1.5531080865827107e-08 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999872 42.015105691823237 8.9139645161618623e-14 ;
	setAttr ".lr" -type "double3" 5.2357747964388533e-14 4.639912373271191e-14 -16.473181077531525 ;
	setAttr ".rst" -type "double3" 0.58111245680536072 4.4408920985006262e-16 -4.8694379559853923e-16 ;
	setAttr ".rsrr" -type "double3" 6.3184407674833356e-14 6.5614942169143823e-14 -4.7708320221952389e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck1_jnt_parentConstraint1" -p "|Rig|Chest_Jnt|Neck1_jnt";
	rename -uid "367EE320-4307-1275-FC6A-4FA4E21703DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.0455103267333925e-08 1.7347243742605592e-17 
		1.7320133549603156e-08 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999901 45.59191127114088 4.7724396581311489e-14 ;
	setAttr ".lr" -type "double3" 6.7431933819932693e-14 9.3893957725377297e-14 55.555310368786905 ;
	setAttr ".rst" -type "double3" 0.18403190033456696 0.28334630659625626 0.50898681371419396 ;
	setAttr ".rsrr" -type "double3" 3.6775163504421933e-15 4.4527765540489241e-14 5.7647553601526259e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Clavicle_Jnt" -p "Chest_Jnt";
	rename -uid "20C4F050-451C-E58A-2095-838EEB0B9E19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.025172205097991 163.00164531026201 0.51481050421741026 ;
	setAttr ".bps" -type "matrix" 0.72936884331052643 -0.64677750805648715 0.22293484581847139 0
		 0.61852958574704764 0.76267873647574624 0.18905633150821777 0 -0.29230504950043318 7.8736514668104513e-16 0.95632513196953572 0
		 0.28337231648940675 3.741440809353378 -0.59829552437638645 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder_Jnt" -p "|Rig|Chest_Jnt|L_Clavicle_Jnt";
	rename -uid "C034B701-49F1-D6E2-9758-56A756463CA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -58.867436509394409 -18.012003755865404 -60.280218132305578 ;
	setAttr ".bps" -type "matrix" -0.25735833524655205 -0.93482656450019186 0.24467525740027746 0
		 0.6775057034461629 -0.35510462444858221 -0.64411701382058839 0 0.68902301055700876 -1.0561569308423717e-15 0.72473946416830148 0
		 0.81800000000000006 3.2673526109741986 -0.43488418416511132 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_Jnt" -p "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt";
	rename -uid "22F95DE3-4A55-BB3E-7E5F-4FB791AAE69A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -41.59028439269678 9.3358655470157235 31.157868405557256 ;
	setAttr ".bps" -type "matrix" 0.016806557730218913 -0.97067371844220141 -0.23981257669866002 0
		 0.067860363294768689 0.2404007743864188 -0.96829873425917112 0 0.99755326209218698 -1.1125150616863847e-15 0.069910580667286337 0
		 0.51504283487287128 2.1668931850333566 -0.1468572885616522 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Wrist_Jnt" -p "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt";
	rename -uid "60AD0244-4144-3ADA-6BDC-37B43D86411F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.016806557730218913 -0.97067371844220141 -0.23981257669866002 0
		 0.067860363294768689 0.2404007743864188 -0.96829873425917112 0 0.99755326209218698 -1.1125150616863847e-15 0.069910580667286337 0
		 0.55050440659897415 0.11878694925793765 -0.65285804290590743 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Wrist_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt";
	rename -uid "7EC1230E-4B7D-0FC3-9F39-9AB646079DEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_front_leg_03_ctrl_grpW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.01739563943093e-08 3.3188753967294815e-09 
		-2.4030784917528081e-08 ;
	setAttr ".tg[0].tor" -type "double3" -85.870445010775697 13.875478755860147 -89.008061515028501 ;
	setAttr ".lr" -type "double3" 1.3863407333098132 -4.0947768995165781 -65.215688626408621 ;
	setAttr ".rst" -type "double3" 2.1099842273079665 5.5511151231257827e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -6.3611093629270335e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt";
	rename -uid "6D6A4742-4347-B70B-6048-EAA2734C4262";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_front_leg_02_ctrl_grpW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.5616068134488614e-09 -5.8756314480490346e-08 
		2.8983850874908512e-09 ;
	setAttr ".tg[0].tor" -type "double3" -85.870445010775668 13.875478755861065 -89.008061515028487 ;
	setAttr ".lr" -type "double3" -0.076282933745267151 -0.38966915768200738 -5.6677979090729558 ;
	setAttr ".rst" -type "double3" 1.1771803110122425 2.2204460492503131e-16 2.7755575615628914e-16 ;
	setAttr ".rsrr" -type "double3" 1.888454342118963e-15 1.5902773407317584e-15 1.1728295387896722e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Shoulder_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt";
	rename -uid "CB29B4A8-40F2-1CF8-BBF9-A6B90E5C7031";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_front_leg_01_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8596648665436533e-08 2.9950029567515912e-08 
		6.3942763306457095e-09 ;
	setAttr ".tg[0].tor" -type "double3" -41.62930634265863 -14.162643269078242 -105.39226341201693 ;
	setAttr ".lr" -type "double3" -3.2565535322763726 12.140114885830917 11.667532229562424 ;
	setAttr ".rst" -type "double3" 0.73300044060557279 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 1.1131941385122309e-14 3.0897344086351115e-31 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Clavicle_Jnt_parentConstraint1" -p "|Rig|Chest_Jnt|L_Clavicle_Jnt";
	rename -uid "F6DAA19B-45BD-1FF6-D9AD-0EA7E2AE9CD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_clavicle_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6026014676716613e-08 -3.7052115819946607e-09 
		-1.0427535668267041e-08 ;
	setAttr ".tg[0].tor" -type "double3" 11.182637379317265 -12.881469325138356 -131.56543396514826 ;
	setAttr ".lr" -type "double3" 36.027037516700453 33.160684755293744 -4.3570634082322783 ;
	setAttr ".rst" -type "double3" -0.031647554462404415 0.39553970060580523 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-15 3.2302508483613854e-16 2.7829853462805764e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Chest_Jnt_parentConstraint1" -p "Chest_Jnt";
	rename -uid "F6094DE1-4903-37EA-5A24-91B674B7A274";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1480121742124538e-08 4.4138148431321911e-11 
		-4.1605351386309053e-09 ;
	setAttr ".tg[0].tor" -type "double3" -176.28157335263026 -4.1136368824438421 47.824172542324078 ;
	setAttr ".lr" -type "double3" -3.975693351829396e-16 1.987846675914698e-15 -6.8967285907033728e-33 ;
	setAttr ".rst" -type "double3" -0.0036666167875686437 3.4688863989406529 -0.57043934720562539 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-16 1.987846675914698e-15 -6.8967285907033728e-33 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3EF52507-4A9C-D5B8-3F2A-A3906007F147";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5757F568-4489-202D-7147-79BEB52427A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1C9B1D3-46C9-7A11-DF6D-0493DE1FCBB7";
createNode displayLayerManager -n "layerManager";
	rename -uid "A23B7E2E-425C-4D54-B6F9-94A32BB9DD12";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4BF22924-4E5A-3A55-AE43-59A3DECDC586";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B72F4527-4CEE-5061-5B08-40904AB2E9EA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "15DB1733-460E-E1F4-5A0E-F197F7C8C1CA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95A9DAB4-4DE0-B1C6-8A49-7C92D638C016";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 208\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 207\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 207\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -pinPlug \"side.rotateY\" \n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74F08981-46A5-D172-27A7-599BB14789D9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 66 -ast -79 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Cat_Geo";
	rename -uid "F8611057-4D6E-E80B-CC26-25A2B25CD51D";
	setAttr ".do" 1;
createNode groupId -n "groupId66";
	rename -uid "2D0F06A9-477B-DEC5-5365-448EFBC81174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "717ADF74-4D2E-5EF8-BC7B-8D9312C6D78E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "74D1A2B6-4587-3ED4-155A-0DB8B6B65F69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "E2114B19-41F5-9BA0-63DA-9596D8AD9ACE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "DDE82E76-4CC8-B608-19AE-33BA7283D29D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "60992BF7-423C-018D-FEAC-B5A925B294BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "7F5D1E03-4612-980A-BB3E-70905D798D00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "510F0273-47B4-5196-086B-59B3C1349CC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "E8F65A43-4D6C-A6CD-9EB7-809D7B4579F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "E87421FB-4353-F148-974A-90B9B8DC25DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "E2278525-4A4F-CCEE-4444-319589ABEB59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "B89A1B0F-478D-96D2-B338-13AF43CBE908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "D3716FFE-46D1-5E73-4B04-FB94D1238AEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "47098AFF-493D-7673-FAE7-CCACEC80A588";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "EFA229AC-4166-5A75-1711-FF83FD1EE120";
	setAttr ".dt" 2;
	setAttr ".c" 14;
	setAttr ".do" 2;
createNode dagPose -n "bindPose2";
	rename -uid "DA2493D3-477F-B38E-8A9E-B2AC2BC6BE90";
	setAttr -s 13 ".wm";
	setAttr -s 16 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 3.4688863989406533 -0.5704393472056255 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35829245907519147 -0.93235642365026217 0.017344804955462548 0.04513502840368995 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.17688284376200647 0.11932799684872641
		 -0.5681261270548813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.33995811651618357 0.57976894753968733 -0.14960405127777701 0.72520002366572534 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0177173192595288 4.4408920985006262e-16
		 -5.4903998014665945e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.19105258813780454 0.98157980244392073 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0016595881377859 8.8817841970012523e-16
		 2.8406096919120216e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.098261032559021161 0.99516067520799623 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0332591645494089 -8.8817841970012523e-16
		 6.114900252818245e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27340544528183708 -0.6772981077806508 -0.088037920364038957 0.67732271500737773 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22790904653910915 0.23308258621701095
		 -0.68545679526724657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.011295234447157687 0.72734521624546034 -0.011974700999952598 0.68607431129549656 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999956 -4.4408920985006262e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999911 -1.3322676295501878e-15
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 -4.4408920985006262e-16
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000018 1.091487650905941e-16
		 1.9336585441983181e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.18403190033456668 0.28334630659625604
		 0.50898681371419374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.67194571212247167 0.013874922584847238 0.53955703801173838 0.50712389927461332 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58111245680536028 6.6613381477509392e-16
		 -4.8658993501149439e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.031208448808437969 0.99951289772717344 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55278435138252124 8.8817841970012523e-16
		 1.5482407023093003e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000018 1.091487650905941e-16
		 1.9336585441983181e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000018 1.091487650905941e-16
		 1.9336585441983181e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000018 1.091487650905941e-16
		 1.9336585441983181e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr -s 2 ".g[7:8]" yes yes;
	setAttr ".bp" yes;
createNode animCurveTA -n "Chest_Jnt1_rotateX";
	rename -uid "58171AD0-4E4B-0AAA-2DA6-5EBE1FA5382F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -12.661771666855676 0 0 4 0 8 0 12 -12.661771666855676
		 16 0 20 0 24 0 28 -12.661771666855676 32 0 36 0 45 0 48 -26.061231298254853 51 -11.999504560430296
		 54 7.5280537450401654 57 7.5280537450401654 60 15.084321087770148 63 9.3387623605110957
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.39226530453961778 
		1 1 1 0.68859378947541139 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.91985212444959918 
		0 0 0 -0.72514729062163141 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.39226530453961778 
		1 1 1 0.68859378947541139 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.91985212444959918 
		0 0 0 -0.72514729062163141 0;
createNode animCurveTA -n "Chest_Jnt1_rotateY";
	rename -uid "D8D8CCD5-4823-7482-6CB4-D4BEA271876D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 20.789633487156806 0 0 4 0 8 0 12 20.789633487156806
		 16 0 20 0 24 0 28 20.789633487156806 32 0 36 0 45 0 48 26.752813105609629 51 16.021734595461076
		 54 -3.6855870429583844 57 -3.6855870429583844 60 -11.867690842502604 63 -5.6556614326739378
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42579683840329763 
		1 1 1 0.77004059315221329 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90481879534288856 
		0 0 0 0.63799489410009202 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42579683840329763 
		1 1 1 0.77004059315221329 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90481879534288856 
		0 0 0 0.63799489410009202 0;
createNode animCurveTA -n "Chest_Jnt1_rotateZ";
	rename -uid "6C01EDAF-4BC1-8FFF-CB04-78B58A85A557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -2.3318630576029551 0 0 4 0 8 0 12 -2.3318630576029551
		 16 0 20 0 24 0 28 -2.3318630576029551 32 0 36 0 45 0 48 -6.3000723478797998 51 0.52541211231222373
		 54 5.4066712179683138 57 5.4066712179683138 60 5.4593792922913806 63 5.5185191100021278
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.77429755984799431 
		1 1 0.99996951540217638 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.63282168800811633 
		0 0 0.0078082178719827309 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.77429755984799431 
		1 1 0.99996951540217638 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.63282168800811633 
		0 0 0.0078082178719827309 0 0;
createNode animCurveTA -n "Back1_Jnt_rotateX";
	rename -uid "C196DAE5-44B3-6C54-856D-DF9C80081A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 -2.4804652558745341 60 -2.4804652558745341 63 -2.29504586318604
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99699739587759117 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077435086448595508 
		0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99699739587759117 
		1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077435086448595508 
		0;
createNode animCurveTA -n "Back1_Jnt_rotateY";
	rename -uid "CE5B697E-4C77-2832-16E9-88AFB355025A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 -1.0993155491652322 60 -1.0993155491652322 63 -1.0642226677952418
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99989197733073465 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014698083876252366 
		0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99989197733073465 
		1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014698083876252366 
		0;
createNode animCurveTA -n "Back1_Jnt_rotateZ";
	rename -uid "6CBF2960-4B0C-8773-43C2-96BC4236FBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 33.461888169171864 0 0 4 14.631665888508035
		 8 33.461888169171864 12 33.461888169171864 16 0 20 14.631665888508035 24 33.461888169171864
		 28 33.461888169171864 32 0 36 14.631665888508035 45 0 48 0 51 0 54 0 57 28.312089518579985
		 60 28.312089518579985 63 26.361448513951785 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.49569892060173476 1 1 1 0.49569892060173476 
		1 1 1 0.49569892060173537 1 1 1 1 1 1 0.77437430915549232 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0.86849443297828643 0 0 0 0.86849443297828632 
		0 0 0 0.86849443297828599 0 0 0 0 0 0 -0.63272776872834813 0;
	setAttr -s 19 ".kox[0:18]"  1 1 0.49569892060173476 1 1 1 0.49569892060173482 
		1 1 1 0.49569892060173537 1 1 1 1 1 1 0.77437430915549232 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0.86849443297828643 0 0 0 0.86849443297828632 
		0 0 0 0.86849443297828599 0 0 0 0 0 0 -0.63272776872834813 0;
createNode animCurveTA -n "Back2_Jnt_rotateX";
	rename -uid "DD87628A-4D76-83F3-FA01-21B4D9115F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back2_Jnt_rotateY";
	rename -uid "5260A60C-4B04-6B68-7A77-7AA4A3675059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back2_Jnt_rotateZ";
	rename -uid "D124BAAD-44A1-D506-43AE-9FB9299F8DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -18.548572751614113 0 0 4 1.4632418937199059
		 8 -53.157870070855957 12 -18.548572751614113 16 0 20 1.4632418937199059 24 -53.157870070855957
		 28 -18.548572751614113 32 0 36 1.4632418937199059 45 0 48 0 51 0 54 0 57 0 60 0 63 0
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  0.3381200731745107 0.90859701660547953 
		1 1 0.33812007317451021 0.90859701660547976 1 1 0.33812007317451021 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0.94110297848666036 0.41767386968258136 
		0 0 0.94110297848666058 0.41767386968258119 0 0 0.94110297848666058 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.3381200731745107 0.90859701660547953 
		1 1 0.33812007317451021 0.90859701660547965 1 1 0.33812007317451015 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 19 ".koy[0:18]"  0.94110297848666036 0.41767386968258136 
		0 0 0.94110297848666058 0.41767386968258119 0 0 0.94110297848666047 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Back3_jnt_rotateX";
	rename -uid "19103113-4662-4A7A-1AF9-55A9B61788FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0.060974454616402544 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back3_jnt_rotateY";
	rename -uid "5241B9B7-4B3E-2C6F-2DCF-35ADB4DB2464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 3.3557728841324042 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back3_jnt_rotateZ";
	rename -uid "FBB9B489-4CE8-6129-8368-9BA9126D89F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 16.040738694347723 0 0 4 0 8 0 12 16.040738694347723
		 16 0 20 0 24 0 28 16.040738694347723 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 -35.194077882857741
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_rotateX";
	rename -uid "2ED4F200-436D-DBF5-934B-558DA39327F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -19.414299768179973 0 0 4 0 8 -19.414299768179973
		 12 -19.414299768179973 16 0 20 0 24 -19.414299768179973 28 -19.414299768179973 32 0
		 36 0 45 0 48 0 51 4.6203954960069549 54 4.6203954960069549 57 19.899620228881219
		 60 19.899620228881219 63 19.899620228881219 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_rotateY";
	rename -uid "C5BC8A56-48B0-0E54-E322-138F11834C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 -9.2661006274006503 54 -9.2661006274006503 57 -0.59088699686413437
		 60 -0.59088699686413437 63 -0.59088699686413437 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_rotateZ";
	rename -uid "F07065F4-4ADA-9A31-2EC8-1F8FA70564DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 -3.9639077730416687 54 -3.9639077730416687 57 -5.5341233280644326
		 60 -5.5341233280644326 63 -5.5341233280644326 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hip_Jnt_rotateX";
	rename -uid "4CD639B7-4362-470D-B278-509C12FF904E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 13.548762050110424 0 -2.1454493898569793
		 4 -7.1251433454043767 8 12.699805396340206 12 13.548762050110424 16 -2.1454493898569793
		 20 -7.1251433454043767 24 12.699805396340206 28 13.548762050110424 32 -2.1454493898569793
		 36 -7.1251433454043767 45 0 48 0 51 2.4067953434701574 54 1.4558107213677263 57 1.0678464678787256
		 60 7.8026302034336332 63 2.1983999764034805 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.67856758089617553 1 0.96622509254002853 
		1 0.67856758089617564 1 0.96622509254002842 1 1 1 1 1 1 0.99565951800206576 1 1 0.87816425875187121 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 -0.73453797597994364 0 0.25769957420611589 
		0 -0.73453797597994352 0 0.25769957420611589 0 0 0 0 0 0 -0.093070533531802516 0 
		0 -0.47835921089781114 0;
	setAttr -s 19 ".kox[0:18]"  1 0.67856758089617553 1 0.96622509254002853 
		1 1 1 0.96622509254002853 1 1 1 1 1 1 0.99565951800206576 1 1 0.87816425875187121 
		1;
	setAttr -s 19 ".koy[0:18]"  0 -0.73453797597994364 0 0.25769957420611589 
		0 0 0 0.25769957420611583 0 0 0 0 0 0 -0.093070533531802516 0 0 -0.47835921089781114 
		0;
createNode animCurveTA -n "L_Hip_Jnt_rotateY";
	rename -uid "D9844D45-4469-51F9-D0EB-A98C10B7C9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -7.4496259824878006 0 -6.9833992740729016
		 4 -1.6105023563047955 8 -8.8331974232521144 12 -7.4496259824878006 16 -6.9833992740729016
		 20 -1.6105023563047955 24 -8.8331974232521144 28 -7.4496259824878006 32 -6.9833992740729016
		 36 -1.6105023563047955 45 0 48 0 51 -0.81424079793298587 54 0.9745913928098151 57 1.9564990918946725
		 60 9.2540363932731839 63 6.0924773413791877 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.98944291430059428 1 1 0.99534227948713239 
		0.98944291430059428 1 1 1 1 1 1 1 1 0.98180077152543532 0.9248291621711624 1 0.83995504241966013 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 0.14492314977375712 0 0 0.096404080128173503 
		0.14492314977375714 0 0 0 0 0 0 0 0 0.18991378315451429 0.38038272936318474 0 -0.54265599297693856 
		0;
	setAttr -s 19 ".kox[0:18]"  0.99534227948713239 0.98944291430059428 
		1 1 0.99534227948713239 1 1 1 0.99534227948713239 1 1 1 1 1 0.98180077152543532 0.9248291621711624 
		1 0.83995504241966013 1;
	setAttr -s 19 ".koy[0:18]"  0.096404080128173322 0.14492314977375712 
		0 0 0.096404080128173503 0 0 0 0.096404080128173517 0 0 0 0 0 0.18991378315451429 
		0.38038272936318474 0 -0.54265599297693856 0;
createNode animCurveTA -n "L_Hip_Jnt_rotateZ";
	rename -uid "B0663CB0-4E74-70B2-3BC6-79A79C414DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -35.603742777148938 0 -106.55592750130596
		 4 -46.352803390511866 8 -29.61478167032692 12 -35.603742777148938 16 -106.55592750130596
		 20 -46.352803390511866 24 -29.61478167032692 28 -35.603742777148938 32 -106.55592750130596
		 36 -46.352803390511866 45 0 48 -22.092897688561365 51 -48.474445353942293 54 -39.993354543858239
		 57 -35.586213234152893 60 58.013806191366726 63 30.259096703795183 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.24091244420898367 1 0.46932347826259468 
		1 0.24091244420898375 1 1 1 0.24091244420898417 1 0.28338161572346732 1 0.74337976974252784 
		0.47630206056642282 1 0.23970730558933426 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0.97054685318394252 0 -0.88302631486921146 
		0 0.97054685318394263 0 0 0 0.97054685318394252 0 -0.9590072261823458 0 0.66886958215899317 
		0.87928172225981127 0 -0.97084520272137165 0;
	setAttr -s 19 ".kox[0:18]"  0.46932347826259535 1 0.24091244420898367 
		1 0.46932347826259468 1 0.24091244420898372 1 0.46932347826259491 1 0.24091244420898417 
		1 0.28338161572346732 1 0.74337976974252784 0.47630206056642282 1 0.23970730558933426 
		1;
	setAttr -s 19 ".koy[0:18]"  -0.88302631486921113 0 0.97054685318394252 
		0 -0.88302631486921135 0 0.97054685318394252 0 -0.88302631486921146 0 0.97054685318394252 
		0 -0.9590072261823458 0 0.66886958215899317 0.87928172225981127 0 -0.97084520272137165 
		0;
createNode animCurveTA -n "L_Knee_Jnt_rotateX";
	rename -uid "30FF75EE-4FF0-4366-B0FC-F4BEC21AC911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 -0.44987497636217644 54 -0.97606624806079267 57 2.162163117780695
		 60 9.9281411520499905 63 7.7530608338073774 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99768636908046093 
		1 0.7956800058281297 1 0.82188154338703845 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067984622901406652 
		0 0.60571720160925546 0 -0.56965843155327711 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99768636908046093 
		1 0.7956800058281297 1 0.82188154338703845 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067984622901406652 
		0 0.60571720160925546 0 -0.56965843155327711 0;
createNode animCurveTA -n "L_Knee_Jnt_rotateY";
	rename -uid "D22E372B-4486-0D61-37BD-D78D81C2139E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 -9.2260540494338041 54 -9.2185443466049684 57 -8.8787202240662353
		 60 3.8882086004160668 63 4.2485769278444163 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999505245784659 
		0.99002032640151716 0.98879801616770435 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031456414017578972 
		0.14092463699379668 0.14925978434532255 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999505245784659 
		0.99002032640151716 0.98879801616770435 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031456414017578972 
		0.14092463699379668 0.14925978434532255 0 0;
createNode animCurveTA -n "L_Knee_Jnt_rotateZ";
	rename -uid "D69D00B6-4871-BE69-0AD8-69A018336D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -24.827898950720254 0 38.594117376677133
		 4 -33.001845535995692 8 -24.827898950720254 12 -24.827898950720254 16 38.594117376677133
		 20 -33.001845535995692 24 -24.827898950720254 28 -24.827898950720254 32 38.594117376677133
		 36 -33.001845535995692 45 0 48 -37.388010411859391 51 12.903111796316344 54 15.726289189895873
		 57 -1.265438180982863 60 -89.00343313280726 63 -6.1694327148060859 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.64570290172229083 
		1 0.13913267219989414 1 0.36088322659238686 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.76358873924869652 
		0 -0.99027374979170113 0 0.93261101042410377 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.64570290172229083 
		1 0.13913267219989414 1 0.36088322659238686 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.76358873924869652 
		0 -0.99027374979170113 0 0.93261101042410377 0;
createNode animCurveTA -n "L_Heel_Jnt_rotateX";
	rename -uid "46BA6761-48BC-868C-6F8B-39BCD387581D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.80532916744043748 0 0 4 0 8 0 12 0.80532916744043748
		 16 0 20 0 24 0 28 0.80532916744043748 32 0 36 0 45 0 48 0 51 6.1321218548606486 54 6.1321218548606486
		 57 6.1116733099773493 60 8.206069058835908 63 -5.145114781535379 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Heel_Jnt_rotateY";
	rename -uid "C3AF7930-47F0-0817-99A8-0EA86BFC7D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -3.5316248434270876 0 0 4 0 8 0 12 -3.5316248434270876
		 16 0 20 0 24 0 28 -3.5316248434270876 32 0 36 0 45 0 48 0 51 7.1136543234760801 54 7.1136543234760801
		 57 8.8306776175824471 60 10.946456933054366 63 1.0149039704952934 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96601490608975138 
		1 0.92029050304613547 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25848636562188115 
		0 -0.39123572178814559 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96601490608975138 
		1 0.92029050304613547 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25848636562188115 
		0 -0.39123572178814559 0;
createNode animCurveTA -n "L_Heel_Jnt_rotateZ";
	rename -uid "CC63711E-4B30-B397-8591-C4BDF1F4A5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 57.178034756968252 0 -25.518917157838736
		 4 36.81306521634999 8 36.81306521634999 12 57.178034756968252 16 -25.518917157838736
		 20 36.81306521634999 24 36.81306521634999 28 57.178034756968252 32 -25.518917157838736
		 36 36.81306521634999 45 0 48 48.862837674280286 51 -21.848703047884726 54 -21.848703047884726
		 57 10.467446098704784 60 68.072972799344996 63 -10.364099522592644 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15731024406802968 
		1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98754923275311035 
		0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15731024406802968 
		1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98754923275311035 
		0 0 0;
createNode animCurveTA -n "L_Toe_Jnt_rotateX";
	rename -uid "AEB20207-499B-50CB-3369-7B8D99F1C619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 -2.6088274031782013 54 -30.993124639227066 57 -30.993124639227066
		 60 -18.499471836735268 63 -25.338499988017094 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.67509421332096231 
		1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73773152510960982 
		0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.67509421332096231 
		1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73773152510960982 
		0 0 0 0 0;
createNode animCurveTA -n "L_Toe_Jnt_rotateY";
	rename -uid "08BBD35B-47F3-5D8E-87D6-A8A3C7792A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 -1.5876235961252707 54 5.12967585305657 57 5.12967585305657
		 60 8.8910412002383943 63 16.014522994157481 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79619836864477755 
		1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60503566652503615 
		0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79619836864477755 
		1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60503566652503615 
		0 0;
createNode animCurveTA -n "L_Toe_Jnt_rotateZ";
	rename -uid "C607AA99-4C49-1AF8-CB65-DC8A0C0E91EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -7.2369898828369719 0 -74.679591697554841
		 4 -94.523220493782475 8 -94.523220493782475 12 -7.2369898828369719 16 -74.679591697554841
		 20 -94.523220493782475 24 -94.523220493782475 28 -7.2369898828369719 32 -74.679591697554841
		 36 -94.523220493782475 45 0 48 -28.332561772983532 51 -6.5246917126810375 54 -34.016730649192915
		 57 -34.016730649192915 60 -96.445329784285846 63 -22.281380600459304 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.21374740063049502 1 1 1 0.21374740063049513 
		1 1 1 1 1 1 1 1 1 1 1 0.14690741022114787 1;
	setAttr -s 19 ".kiy[0:18]"  0 -0.97688896437809469 0 0 0 -0.9768889643780948 
		0 0 0 0 0 0 0 0 0 0 0 0.98915024785020167 0;
	setAttr -s 19 ".kox[0:18]"  1 0.21374740063049502 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.14690741022114787 1;
	setAttr -s 19 ".koy[0:18]"  0 -0.97688896437809469 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.98915024785020167 0;
createNode animCurveTA -n "R_Hip_Jnt_rotateX";
	rename -uid "9C469765-4323-9FCB-5A43-008E3195EEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 7.8913394940327466 0 0 4 0 8 3.893834286482214
		 12 7.8913394940327466 16 0 20 0 24 3.893834286482214 28 7.8913394940327466 32 0 36 0
		 45 0 48 -0.19665697706861796 51 1.0958605205066212 54 0.67159268366268432 57 -0.031838929568391232
		 60 10.893066705384136 63 2.4668920000568324 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 0.92421377810272443 1 1 1 0.92421377810272431 
		1 1 1 1 1 1 0.99691526182327228 1 1 0.79597828207461518 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0.38187549327639253 0 0 0 0.38187549327639253 
		0 0 0 0 0 0 -0.078485417396078769 0 0 -0.60532518076282305 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 0.92421377810272443 1 1 1 0.92421377810272431 
		1 1 1 1 1 1 0.99691526182327228 1 1 0.79597828207461518 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0.38187549327639253 0 0 0 0.38187549327639247 
		0 0 0 0 0 0 -0.078485417396078769 0 0 -0.60532518076282305 0;
createNode animCurveTA -n "R_Hip_Jnt_rotateY";
	rename -uid "52BD7D8C-4381-EE0E-48D9-A182D21D60C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 13.251795668917682 0 0 4 0 8 -13.203057365402881
		 12 13.251795668917682 16 0 20 0 24 -13.203057365402881 28 13.251795668917682 32 0
		 36 0 45 0 48 3.8798969584339966 51 8.5241486678358793 54 7.5550662122896952 57 5.0790421551924281
		 60 -10.695359523477988 63 -5.5569740335965347 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.85934585321423074 
		1 0.972273822425757 0.69409482019774116 1 0.80127627059085804 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.51139486169055892 
		0 -0.23384527839066466 -0.71988358821038934 0 0.5982945246181065 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.85934585321423074 
		1 0.972273822425757 0.69409482019774116 1 0.80127627059085804 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.51139486169055892 
		0 -0.23384527839066466 -0.71988358821038934 0 0.5982945246181065 0;
createNode animCurveTA -n "R_Hip_Jnt_rotateZ";
	rename -uid "6D0779B7-4F0C-AE2A-395A-66BA318F2FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -14.396173619120063 0 101.48289594482466
		 4 44.97892607293948 8 28.384637097377578 12 -14.396173619120063 16 101.48289594482466
		 20 44.97892607293948 24 28.384637097377578 28 -14.396173619120063 32 101.48289594482466
		 36 44.97892607293948 45 0 48 21.500202037485028 51 41.912614462834632 54 37.434145773565554
		 57 26.577514179847217 60 -63.783885049817052 63 -20.587093145928872 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.25278723864877245 0.30620883480200684 
		1 1 0.25278723864877251 0.30620883480200684 1 1 0.25278723864877289 1 0.32339295552150976 
		1 0.68260305564055535 0.21476440719382434 1 0.2191128103924849 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 -0.96752189224654161 -0.95196436356052594 
		0 0 -0.96752189224654173 -0.95196436356052594 0 0 -0.96752189224654161 0 0.94626476015915484 
		0 -0.73078934613893842 -0.97666588422176648 0 0.97569953178317503 0;
	setAttr -s 19 ".kox[0:18]"  1 1 0.25278723864877245 0.30620883480200684 
		1 1 0.25278723864877245 0.30620883480200689 1 1 0.25278723864877289 1 0.32339295552150976 
		1 0.68260305564055535 0.21476440719382434 1 0.2191128103924849 1;
	setAttr -s 19 ".koy[0:18]"  0 0 -0.96752189224654161 -0.95196436356052605 
		0 0 -0.9675218922465415 -0.95196436356052605 0 0 -0.96752189224654161 0 0.94626476015915484 
		0 -0.73078934613893842 -0.97666588422176648 0 0.97569953178317503 0;
createNode animCurveTA -n "R_Knee_Jnt_rotateX";
	rename -uid "A87CDC80-478B-005E-8CFD-889C9D7F0290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 -1.9805820953121058 12 3.4689558325178673
		 16 4.3139650246669863 36 0 45 0 48 4.7415953687992678 51 -1.9117258373165622 54 -3.0925656104341206
		 57 1.2462435614500498 60 23.468507449298375 63 -1.3627123875070517 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 0.89634460292371199 1 0.48207053469770489 
		1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 -0.44335804132724754 0 0.87613240984240992 
		0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 0.89634460292371199 1 0.48207053469770489 
		1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 -0.44335804132724754 0 0.87613240984240992 
		0 0 0;
createNode animCurveTA -n "R_Knee_Jnt_rotateY";
	rename -uid "B03BBF6F-4CED-1C8E-F59C-B9B1F5191BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 1.1897836850554222 12 -3.5162642394798733
		 16 2.4048479059540822 36 0 45 0 48 2.8566985679886869 51 -5.420237391617273 54 -8.9328833450378031
		 57 -0.37634762012138273 60 5.2452014618188603 63 -4.2692270082187074 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 0.77210499704987967 1 0.71071611686162461 
		1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 -0.63549498308846264 0 0.70347892735542095 
		0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 0.77210499704987967 1 0.71071611686162461 
		1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 -0.63549498308846264 0 0.70347892735542095 
		0 0 0;
createNode animCurveTA -n "R_Knee_Jnt_rotateZ";
	rename -uid "BA39E1A5-4133-A272-6A3B-BDAEC8456B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -30.711310735513614 4 28.065699230688011
		 8 17.515809557021168 12 44.547794718540381 16 -29.871761679581361 36 28.065699230688011
		 45 0 48 31.273884913838685 51 0.86182621087036626 54 -9.5137982271109927 57 17.653875427767797
		 60 88.733524907712535 63 4.4316220219481197 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 0.33134468541219309 1 0.14426951785363593 
		1 0.47426400641909172 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 -0.94350977708187789 0 0.9895384308950711 
		0 -0.88038267373643364 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 0.33134468541219309 1 0.14426951785363593 
		1 0.47426400641909172 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 -0.94350977708187789 0 0.9895384308950711 
		0 -0.88038267373643364 0;
createNode animCurveTA -n "R_Heel_Jnt_rotateX";
	rename -uid "A23AE6B7-4B45-9F72-362F-809840E180B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 12 0 16 0 36 0 45 0 48 -6.3008652242590317
		 51 -2.6808949831588262 54 -2.416366975888923 57 -5.4999360201612566 60 -6.3582233002081008
		 63 -3.945497453205133 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 0.99391705712071343 1 0.96415768258285317 
		1 0.91400029842652752 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0.11013121067390737 0 -0.2653299137233911 
		0 0.40571351280949314 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 0.99391705712071343 1 0.96415768258285317 
		1 0.91400029842652752 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0.11013121067390737 0 -0.2653299137233911 
		0 0.40571351280949314 0;
createNode animCurveTA -n "R_Heel_Jnt_rotateY";
	rename -uid "36FD1002-4141-B42A-B81B-26BD322CF2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 12 0 16 0 36 0 45 0 48 2.7545510921319898
		 51 7.3208375619514854 54 7.4674376902978246 57 4.5522125833315741 60 -1.7221117923630402
		 63 6.412071606278662 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 0.89044198323046053 0.99811986177814538 
		1 0.8416779596833065 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0.45509677487387695 0.061292263165720784 
		0 -0.5399798257188374 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 0.89044198323046053 0.99811986177814538 
		1 0.8416779596833065 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0.45509677487387695 0.061292263165720784 
		0 -0.5399798257188374 0 0 0;
createNode animCurveTA -n "R_Heel_Jnt_rotateZ";
	rename -uid "EF1407DF-4776-1460-4AC0-54890EED6882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 22.88900265189422 4 -34.689052237218014
		 8 -34.689052237218014 12 -34.689052237218014 16 26.336566555255271 36 -34.689052237218014
		 45 0 48 -26.373518852072394 51 16.423893654257206 54 18.600523683945699 57 -12.259996580804872
		 60 -58.737097168367391 63 5.2050650981118523 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 0.7389632208867043 1 0.18211585179630682 
		1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0.67374576672269193 0 -0.98327708023959637 
		0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 0.7389632208867043 1 0.18211585179630682 
		1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0.67374576672269193 0 -0.98327708023959637 
		0 0 0;
createNode animCurveTA -n "R_Toes_Jnt_rotateX";
	rename -uid "3D6B0E09-4A24-4AFB-A611-B4AB99ACE6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.307275529666224 4 -1.6062070496624545
		 8 -0.65303374255865698 12 2.4449369870978352 16 0.2731461466759475 36 -1.6062070496624545
		 45 0 48 0 51 0 54 0.015134450138991352 57 -0.043255668271730732 60 1.1312622759424236
		 63 -0.058986902569058579 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Toes_Jnt_rotateY";
	rename -uid "2DF040B9-403E-D750-99E0-0083E187090F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.5078136232456254 4 -2.3277726591966013
		 8 -2.751523538497171 12 -1.4214488005348709 16 -2.8146861596418957 36 -2.3277726591966013
		 45 0 48 0 51 0 54 0.8737294757521139 57 0.64576500716333085 60 1.7974842410438463
		 63 0.31323525956992093 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 0.99221815907996569 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 -0.12451154481398054 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 0.99221815907996569 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 -0.12451154481398054 0;
createNode animCurveTA -n "R_Toes_Jnt_rotateZ";
	rename -uid "89331A9C-404E-C754-4AC1-E786ADD5E477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 101.2199826809171 4 108.29702679417716
		 8 87.03302572853147 12 13.831624850484195 16 68.131164388050948 36 108.29702679417716
		 45 0 48 0 51 0 54 36.395223395998741 57 26.74631745633906 60 98.777214243719328 63 13.081074498922787
		 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 0.17953671684017578 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 -0.98375127309002786 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 0.17953671684017578 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 -0.98375127309002786 0;
createNode animCurveTA -n "Tail1_Jnt_rotateX";
	rename -uid "B1AE538B-4A03-D1C3-C6AD-748860154FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -5.2297030459088614 0 0 4 0 8 -0.58225365033000509
		 12 -5.2297030459088614 16 0 20 0 24 -0.58225365033000509 28 -5.2297030459088614 32 0
		 36 0 45 0 48 2.0896726200765672 51 4.0629121194978497 54 -7.9581009944070633 57 -8.9625199611514237
		 60 -8.4339459161012975 63 0.06402809935112054 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 0.98367852976901671 1 1 1 0.98367852976901671 
		1 1 1 1 0.9620481020946634 1 0.92174168781671295 1 0.97635499367152445 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 -0.17993484951911268 0 0 0 -0.17993484951911271 
		0 0 0 0 0.27287991728241251 0 -0.38780441067733784 0 0.21617337100734121 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 0.98367852976901671 1 1 1 0.98367852976901671 
		1 1 1 1 0.9620481020946634 1 0.92174168781671295 1 0.97635499367152445 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 -0.17993484951911268 0 0 0 -0.17993484951911271 
		0 0 0 0 0.27287991728241251 0 -0.38780441067733784 0 0.21617337100734121 0 0;
createNode animCurveTA -n "Tail1_Jnt_rotateY";
	rename -uid "37F35C70-4B0B-4C43-873F-2AB7A6ACBEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -12.79512519817724 0 0 4 -9.1567690036967608
		 8 -13.794062509433154 12 -12.79512519817724 16 0 20 -9.1567690036967608 24 -13.794062509433154
		 28 -12.79512519817724 32 0 36 -9.1567690036967608 45 0 48 14.031966464379517 51 17.518531671464682
		 54 0.84326262329193724 57 -11.826276920525585 60 -1.0387578796473214 63 14.328696025006401
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  0.95411925398339703 1 0.81066645284866323 
		1 0.95411925398339681 1 0.81066645284866323 1 0.95411925398339692 1 0.81066645284866368 
		0.77727689215612306 0.63298895251226017 1 0.43865625210859754 1 0.48033999476795802 
		1 0.8216158999373393;
	setAttr -s 19 ".kiy[0:18]"  0.29942686782946842 0 -0.58550824266253165 
		0 0.29942686782946887 0 -0.58550824266253165 0 0.29942686782946876 0 -0.58550824266253099 
		0.62915867070248566 0.77416082695873456 0 -0.89865493515922912 0 0.87708237322746252 
		0 0.57004150109457485;
	setAttr -s 19 ".kox[0:18]"  0.95411925398339703 1 0.81066645284866323 
		1 0.95411925398339692 1 0.81066645284866323 1 0.95411925398339692 1 0.81066645284866368 
		0.77727689215612306 0.63298895251226017 1 0.43865625210859754 1 0.48033999476795802 
		1 0.8216158999373393;
	setAttr -s 19 ".koy[0:18]"  0.29942686782946842 0 -0.58550824266253165 
		0 0.29942686782946887 0 -0.58550824266253165 0 0.29942686782946876 0 -0.58550824266253099 
		0.62915867070248555 0.77416082695873456 0 -0.89865493515922912 0 0.87708237322746252 
		0 0.57004150109457474;
createNode animCurveTA -n "Tail1_Jnt_rotateZ";
	rename -uid "9112CA6E-451C-8BB0-7F03-F0AD2C864605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 22.319632565818171 0 0 4 0 8 2.3053411323815891
		 12 22.319632565818171 16 0 20 0 24 2.3053411323815891 28 22.319632565818171 32 0
		 36 0 45 0 48 31.232901477166571 51 40.30199248687159 54 0.87492163528686862 57 -21.921351447144396
		 60 -2.5845145890945518 63 30.286751015606882 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 0.8099012047662153 1 1 1 0.8099012047662153 
		1 1 1 1 0.33489234316005095 1 0.22433474903283065 1 0.26458486851942853 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0.58656631212355936 0 0 0 0.58656631212355947 
		0 0 0 0 0.94225639742735123 0 -0.9745121448070192 0 0.96436240457130873 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 0.80990120476621541 1 1 1 0.8099012047662153 
		1 1 1 1 0.33489234316005095 1 0.22433474903283065 1 0.26458486851942853 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0.58656631212355936 0 0 0 0.58656631212355947 
		0 0 0 0 0.94225639742735123 0 -0.9745121448070192 0 0.96436240457130873 0 0;
createNode animCurveTA -n "Tail2_Jnt_rotateX";
	rename -uid "095E8BC8-4956-8A9B-94AE-C79F3F1064BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 2.8082487474086122 51 0.057071167961294585 54 5.5509632359668384
		 57 0.89916317959748104 60 0.89916317959748104 63 4.9074290586831468 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail2_Jnt_rotateY";
	rename -uid "A6D7DDAE-4A81-40B4-DC51-C1AD75648382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 15.466399665286218 51 7.0936916675237702 54 12.521813234056715
		 57 8.2209952365363534 60 8.2209952365363534 63 12.068034699133293 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail2_Jnt_rotateZ";
	rename -uid "F2E8D5B0-4EE0-FBAC-9193-148FA620DB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 11.355482714842443 0 0 4 0 8 11.355482714842443
		 12 11.355482714842443 16 0 20 0 24 11.355482714842443 28 11.355482714842443 32 0
		 36 0 45 0 48 34.837656671291263 51 15.294593246916415 54 35.858519963341884 57 18.976262302609094
		 60 18.976262302609094 63 33.748443374563067 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail3_jnt_rotateX";
	rename -uid "85725A51-4869-65DC-B8A1-7F9E424DEC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -22.401670242047569 0 0 4 0 8 -19.446913557913103
		 12 -22.401670242047569 16 0 20 0 24 -19.446913557913103 28 -22.401670242047569 32 0
		 36 0 45 0 48 0 51 2.4544381404197178 54 3.2461974255853976 57 5.1421811996255355
		 60 3.7585128534972285 63 5.3046571001233209 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 0.73290576193976742 1 1 1 0.73290576193976753 
		1 1 1 1 1 0.97526869885715917 0.98284727877180833 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 -0.68033017286865127 0 0 0 -0.68033017286865116 
		0 0 0 0 0 0.22102254416566638 0.1844213290561891 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 0.73290576193976742 1 1 1 0.73290576193976753 
		1 1 1 1 1 0.97526869885715917 0.98284727877180833 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 -0.68033017286865138 0 0 0 -0.68033017286865127 
		0 0 0 0 0 0.22102254416566638 0.1844213290561891 0 0 0 0;
createNode animCurveTA -n "Tail3_jnt_rotateY";
	rename -uid "658B8261-40ED-E792-7D7F-158E2F194CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 3.5859575028951851 0 0 4 0 8 11.888397067531493
		 12 3.5859575028951851 16 0 20 0 24 11.888397067531493 28 3.5859575028951851 32 0
		 36 0 45 0 48 0 51 -8.2416276631914531 54 -2.1544535697911797 57 2.1575532476748651
		 60 -0.66654811261101976 63 2.4243123258656523 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  0.84896032419705203 1 1 1 0.8489603241970517 
		1 1 1 0.84896032419705159 1 1 1 1 1 0.80922579585671039 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  -0.52845659040193294 0 0 0 -0.5284565904019336 
		0 0 0 -0.52845659040193371 0 0 0 0 0 0.5874977543106642 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.84896032419705203 1 1 1 0.84896032419705159 
		1 1 1 0.84896032419705159 1 1 1 1 1 0.80922579585671039 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  -0.52845659040193294 0 0 0 -0.5284565904019336 
		0 0 0 -0.52845659040193371 0 0 0 0 0 0.5874977543106642 0 0 0 0;
createNode animCurveTA -n "Tail3_jnt_rotateZ";
	rename -uid "FE6C2313-45EE-37C6-33CE-D190A561DDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -18.944297529567987 0 0 4 0 8 2.6896039753017877
		 12 -18.944297529567987 16 0 20 0 24 2.6896039753017877 28 -18.944297529567987 32 0
		 36 0 45 0 48 0 51 -18.74495244644336 54 -0.24790588441046144 57 13.970384127956066
		 60 4.4762506609060901 63 14.916574929199264 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40107699080328352 
		1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9160443479702185 
		0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40107699080328352 
		1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9160443479702185 
		0 0 0 0;
createNode animCurveTA -n "Tail4_Jnt_rotateX";
	rename -uid "65B14A1C-4515-DA1F-53A0-CC8C3D45A7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 1.5160968861284123
		 28 0 32 0 36 0 45 0 48 0.40165484399895179 51 0.21452696006481065 54 0.21452696006481065
		 57 0.21452696006481065 60 0.21452696006481065 63 6.4653096587854222 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail4_Jnt_rotateY";
	rename -uid "BC4FEB64-4652-652F-B637-D8888A5BA42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0.8630006585750355
		 28 0 32 0 36 0 45 0 48 8.9900259723997085 51 -1.4004114849497922 54 -1.4004114849497922
		 57 -1.4004114849497922 60 -1.4004114849497922 63 8.7785130670838711 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail4_Jnt_rotateZ";
	rename -uid "9BBF8F9B-48C8-EA70-2106-6D8292F33CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -24.467368137366847 0 0 4 0 8 0 12 -24.467368137366847
		 16 0 20 0 24 14.558075065137757 28 -24.467368137366847 32 0 36 0 45 0 48 19.479696257666877
		 51 -3.0440035538701848 54 -3.0440035538701848 57 -3.0440035538701848 60 -3.0440035538701848
		 63 27.134540081270494 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail5_Jnt_rotateX";
	rename -uid "32D5EB84-49CD-AA83-CAC2-6CAA08E225F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail5_Jnt_rotateY";
	rename -uid "0A972DBA-46D5-6AD3-3769-B9B2187B4A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail5_Jnt_rotateZ";
	rename -uid "C89DBD70-4EB9-8130-72B5-B380A8D3ED1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_rotateX";
	rename -uid "9F4EBBFA-40C1-CCDA-279B-0C8CA87010C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 197.28152009392224 0 161.65321491152164
		 4 162.54840741240199 8 201.80945705535265 12 197.28152009392224 16 161.65321491152164
		 20 162.54840741240199 24 201.80945705535265 28 197.28152009392224 32 161.65321491152164
		 36 162.54840741240199 45 0 48 0 51 0 54 0 57 4.1536717928142171 60 4.1536717928142171
		 63 4.1536717928142171 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.96265520071329103 1 0.57510338465088728 
		1 0.96265520071329103 1 1 0.96265520071329114 0.96265520071329114 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0.27073042780532319 0 -0.81808073988029661 
		0 0.27073042780532308 0 0 0.27073042780532275 0.27073042780532275 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.57510338465088784 1 0.96265520071329103 
		1 0.57510338465088728 0.96265520071329114 0.96265520071329103 1 0.57510338465088751 
		0.96265520071329114 0.96265520071329114 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  -0.81808073988029628 0 0.27073042780532319 
		0 -0.81808073988029673 0.27073042780532275 0.27073042780532308 0 -0.81808073988029661 
		0.27073042780532275 0.27073042780532275 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_rotateY";
	rename -uid "7840602B-4E38-F6F9-28BD-BA803EF87313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 11.61342951806213 0 21.786213716893865
		 4 38.442995432186621 8 38.442995432186613 12 11.61342951806213 16 21.786213716893865
		 20 38.442995432186621 24 38.442995432186613 28 11.61342951806213 32 21.786213716893865
		 36 38.442995432186621 45 0 48 0 51 0 54 0 57 4.2604504924783981 60 4.2604504924783981
		 63 4.2604504924783981 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.57992283230954811 1 1 1 0.57992283230954822 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0.8146714114083492 0 0 0 0.81467141140834909 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 0.57992283230954811 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0.8146714114083492 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_rotateZ";
	rename -uid "339050BA-4AC2-FD20-383D-81A5A3A2EB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -1.9540089163554881 0 6.140572805529688
		 4 8.4335657118312479 8 8.4335657118312799 12 -1.9540089163554881 16 6.140572805529688
		 20 8.4335657118312479 24 8.4335657118312799 28 -1.9540089163554881 32 6.140572805529688
		 36 8.4335657118312479 45 0 48 0 51 0 54 0 57 -1.3198656411022884 60 -1.3198656411022884
		 63 -1.3198656411022884 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.87847192406103891 1 1 1 0.87847192406103902 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0.4777939709084828 0 0 0 0.4777939709084828 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 0.87847192406103891 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0.4777939709084828 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Shoulder_Jnt_rotateX";
	rename -uid "B167C21E-4365-4068-94B8-10A8FE6CAD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 90.641028461072679 0 83.534230309212049
		 4 84.078410918114415 8 84.078410918114415 12 90.641028461072679 16 83.534230309212049
		 20 84.078410918114415 24 84.078410918114415 28 90.641028461072679 32 83.534230309212049
		 36 84.078410918114415 45 0 48 39.172568084125032 51 39.172568084125032 54 2.4527106017124805
		 57 4.6008528280015026 60 11.367237690320673 63 36.659105475856961 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 0.98569917150464414 1 
		1 1 1 1 0.84900740701061017 0.40794112477854105 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0.16851451953780658 0 
		0 0 0 0 0.52838094481266074 0.91300823584150592 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 0.98569917150464426 1 1 1 0.98569917150464426 
		1 1 1 1 1 0.84900740701061017 0.40794112477854105 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0.16851451953780658 0 0 0 0.16851451953780658 
		0 0 0 0 0 0.52838094481266074 0.91300823584150592 0 0;
createNode animCurveTA -n "L_Shoulder_Jnt_rotateY";
	rename -uid "7CB4E4F7-47DF-1F16-CED7-2A891CDA4B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -19.758678867669261 0 -61.835259244735681
		 4 56.390375659797179 8 56.390375659797179 12 -19.758678867669261 16 -61.835259244735681
		 20 56.390375659797179 24 56.390375659797179 28 -19.758678867669261 32 -61.835259244735681
		 36 56.390375659797179 45 0 48 -31.991559003856544 51 -31.991559003856544 54 10.273615823356513
		 57 -0.73277581947568615 60 -14.798960600329771 63 -31.506656888024292 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 0.15947611800357556 1 1 1 1 1 1 
		0.30834379356840536 1 1 1 0.49605430774818848 0.42198533415567108 1 0.35371364884961815;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 -0.98720178676221493 0 0 0 0 0 
		0 -0.95127498914238495 0 0 0 -0.86829149700113128 -0.90660265704305454 0 -0.93535375907593865;
	setAttr -s 19 ".kox[0:18]"  0.15947611800357586 1 1 1 0.15947611800357556 
		1 1 1 0.15947611800357553 1 1 0.30834379356840536 1 1 1 0.49605430774818848 0.42198533415567108 
		1 0.35371364884961809;
	setAttr -s 19 ".koy[0:18]"  -0.98720178676221493 0 0 0 -0.98720178676221493 
		0 0 0 -0.98720178676221493 0 0 -0.95127498914238495 0 0 0 -0.86829149700113128 -0.90660265704305454 
		0 -0.93535375907593854;
createNode animCurveTA -n "L_Shoulder_Jnt_rotateZ";
	rename -uid "4B68C7E6-42B8-5181-0188-4D868A2CDB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -192.51574163993456 4 -241.4268244355867
		 8 -241.4268244355867 12 -246.20219561489415 16 -192.51574163993456 20 -241.4268244355867
		 24 -241.4268244355867 28 -246.20219561489415 32 -192.51574163993456 36 -241.4268244355867
		 45 0 48 -51.512760320367143 51 -51.512760320367143 54 22.320062562791904 57 10.669486817632478
		 60 -6.762838659488243 63 -47.888631015230239 66 0;
	setAttr -s 18 ".kit[7:17]"  1 1 1 18 18 18 18 18 
		18 18 1;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 18 ".kix[7:17]"  1 0.6579753843578825 1 1 1 1 1 0.44183817617067184 
		0.23760551816881922 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 -0.75303943693481079 0 0 0 0 0 -0.89709476984216907 
		-0.97136173372010426 0 0;
	setAttr -s 18 ".kox[4:17]"  0.6579753843578825 1 1 1 0.6579753843578825 
		1 1 1 1 1 0.44183817617067184 0.23760551816881922 1 1;
	setAttr -s 18 ".koy[4:17]"  -0.75303943693481079 0 0 0 -0.75303943693481079 
		0 0 0 0 0 -0.89709476984216907 -0.97136173372010426 0 0;
createNode animCurveTA -n "L_Elbow_Jnt_rotateX";
	rename -uid "E581091B-4186-0896-D5BC-7C97511D95A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 17.89461993985185 0 20.97639532317697
		 4 30.766530628899538 8 33.105554232466829 12 17.89461993985185 16 20.97639532317697
		 20 30.766530628899538 24 33.105554232466829 28 17.89461993985185 32 20.97639532317697
		 36 30.766530628899538 45 0 48 -1.21250986968427 51 -1.21250986968427 54 -10.183396518685834
		 57 -11.619656758995442 60 -5.6070649857328307 63 -4.3819992416356959 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.8292438974482762 0.84415144783430207 
		1 1 0.82924389744827631 0.84415144783430229 1 1 0.98435577950371456 0.84415144783430263 
		0.89159382948746624 1 1 0.85688017266807659 1 0.89253284252392562 0.93119770082766407 
		0.95657013313384187;
	setAttr -s 19 ".kiy[0:18]"  0 0.55888689244317813 0.53610477811641577 
		0 0 0.55888689244317824 0.53610477811641577 0 0 0.1761922227501376 0.5361047781164151 
		-0.45283600035760718 0 0 -0.51551563476613149 0 0.45098239989622813 0.36451452916622151 
		-0.29150228197443695;
	setAttr -s 19 ".kox[0:18]"  1 0.8292438974482762 0.84415144783430207 
		1 1 0.98435577950371478 0.84415144783430218 1 1 0.98435577950371478 0.84415144783430263 
		0.89159382948746635 1 1 0.85688017266807659 1 0.89253284252392562 0.93119770082766407 
		0.95657013313384176;
	setAttr -s 19 ".koy[0:18]"  0 0.55888689244317813 0.53610477811641577 
		0 0 0.17619222275013766 0.53610477811641577 0 0 0.17619222275013766 0.5361047781164151 
		-0.45283600035760718 0 0 -0.51551563476613149 0 0.45098239989622813 0.36451452916622151 
		-0.29150228197443695;
createNode animCurveTA -n "L_Elbow_Jnt_rotateY";
	rename -uid "2EAF4EEF-4C7D-0409-9066-47AD06AA0E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -30.427869846194643 0 -8.385549284658854
		 4 -17.578558459663771 8 -11.600994596131461 12 -30.427869846194643 16 -8.385549284658854
		 20 -17.578558459663771 24 -11.600994596131461 28 -30.427869846194643 32 -8.385549284658854
		 36 -17.578558459663771 45 0 48 7.6939338547527152 51 7.6939338547527152 54 12.225417384476911
		 57 11.508454409336592 60 12.281336181608941 63 11.735919300351327 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 0.99481130261547102 1 
		0.74990353016723776 1 1 1 1 1 0.97488131707818648 0.79763874753076824;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 -0.10173727040032936 
		0 0.66154719819731289 0 0 0 0 0 -0.22272498201122543 0.6031354975770763;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 0.99481130261547102 1 1 1 0.99481130261547102 
		1 0.74990353016723765 1 1 1 1 1 0.97488131707818648 0.79763874753076813;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 -0.10173727040032934 0 0 0 -0.10173727040032934 
		0 0.66154719819731289 0 0 0 0 0 -0.22272498201122543 0.6031354975770763;
createNode animCurveTA -n "L_Elbow_Jnt_rotateZ";
	rename -uid "5B2A93B7-457D-F9C7-6340-5EB3AAE6F6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 27.372298440983222 0 34.838883285176237
		 4 63.838709346497716 8 -12.96781977392302 12 27.372298440983222 16 34.838883285176237
		 20 63.838709346497716 24 -12.96781977392302 28 27.372298440983222 32 34.838883285176237
		 36 63.838709346497716 45 0 48 110.66514228813286 51 110.66514228813286 54 15.942669890076703
		 57 2.420808677728866 60 55.037326396315777 63 66.320587962453345 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.46395247266975337 1 1 0.39216308910825781 
		0.46395247266975342 1 1 1 1 1 1 1 1 0.17386396714781063 1 0.2187344382690844 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0.88586009228524443 0 0 0.91989570688261646 
		0.88586009228524443 0 0 0 0 0 0 0 0 -0.98476967912686308 0 0.97578442573916302 0 
		0;
	setAttr -s 19 ".kox[0:18]"  0.39216308910825848 0.46395247266975337 
		1 1 0.39216308910825792 1 1 1 0.39216308910825759 1 1 1 1 1 0.17386396714781063 1 
		0.2187344382690844 1 1;
	setAttr -s 19 ".koy[0:18]"  0.91989570688261613 0.88586009228524443 
		0 0 0.91989570688261657 0 0 0 0.91989570688261657 0 0 0 0 0 -0.98476967912686308 
		0 0.97578442573916302 0 0;
createNode animCurveTA -n "L_Wrist_Jnt_rotateX";
	rename -uid "11266873-4C9C-2573-61EA-439EA3F93DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 3.5139066448522747 0 -24.045655337200458
		 4 -2.8640431218771516 8 5.37236146360953 12 3.5139066448522747 16 -24.045655337200458
		 20 -2.8640431218771516 24 5.37236146360953 28 3.5139066448522747 32 -24.045655337200458
		 36 -2.8640431218771516 45 0 48 5.8753412827745555 51 5.8753412827745555 54 15.63881789812752
		 57 18.599546610610197 60 19.590826372089897 63 18.288603341358669 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.54452491685163906 1 0.86358434103401382 
		1 0.54452491685163906 1 1 1 0.54452491685163973 0.95648338481574435 1 1 0.74762154334173903 
		0.96398269051323582 1 0.87788842725894312 0.96747244767378038;
	setAttr -s 19 ".kiy[0:18]"  0 0 0.83874466610984511 0 -0.50420440886692774 
		0 0.83874466610984499 0 0 0 0.83874466610984466 0.29178679643091576 0 0 0.66412500926506024 
		0.26596498339229319 0 -0.47886523081637417 0.25297640797533721;
	setAttr -s 19 ".kox[0:18]"  0.86358434103401416 1 0.54452491685163906 
		1 0.86358434103401382 1 0.54452491685163917 1 0.86358434103401382 1 0.54452491685163973 
		0.95648338481574435 1 1 0.74762154334173903 0.96398269051323582 1 0.87788842725894312 
		0.96747244767378049;
	setAttr -s 19 ".koy[0:18]"  -0.50420440886692708 0 0.83874466610984511 
		0 -0.50420440886692774 0 0.83874466610984511 0 -0.50420440886692763 0 0.83874466610984466 
		0.29178679643091576 0 0 0.66412500926506024 0.26596498339229319 0 -0.47886523081637417 
		0.25297640797533721;
createNode animCurveTA -n "L_Wrist_Jnt_rotateY";
	rename -uid "2E6C5808-4DBB-95AA-356E-CBB35C3B8B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 4.0876405562398022 0 -30.354260203416999
		 4 -4.5661819135955568 8 0.41668392854623382 12 4.0876405562398022 16 -30.354260203416999
		 20 -4.5661819135955568 24 0.41668392854623382 28 4.0876405562398022 32 -30.354260203416999
		 36 -4.5661819135955568 45 0 48 7.0742072702455285 51 7.0742072702455285 54 6.198204415886436
		 57 2.8268379571074367 60 -3.4826574429863433 63 -6.8952660231585838 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.53834138446712543 0.91085732599999403 
		1 1 0.53834138446712543 0.91085732599999403 1 1 0.5383413844671262 0.9264419473638732 
		1 1 0.95873906813227716 0.82852132584011862 0.82741446266374963 1 0.94436382066114966;
	setAttr -s 19 ".kiy[0:18]"  0 0 0.84272685596818286 0.41272137292868732 
		0 0 0.84272685596818298 0.41272137292868727 0 0 0.84272685596818242 0.37643766836573933 
		0 0 -0.28428752916167999 -0.55995750966312785 -0.56159176184739257 0 0.32890268199921369;
	setAttr -s 19 ".kox[0:18]"  1 1 0.53834138446712543 0.91085732599999403 
		1 1 0.53834138446712543 0.91085732599999403 1 1 0.5383413844671262 0.92644194736387331 
		1 1 0.95873906813227716 0.82852132584011862 0.82741446266374963 1 0.94436382066114966;
	setAttr -s 19 ".koy[0:18]"  0 0 0.84272685596818286 0.41272137292868732 
		0 0 0.84272685596818309 0.41272137292868732 0 0 0.84272685596818242 0.37643766836573933 
		0 0 -0.28428752916167999 -0.55995750966312785 -0.56159176184739257 0 0.32890268199921369;
createNode animCurveTA -n "L_Wrist_Jnt_rotateZ";
	rename -uid "D6E9AB99-439B-2E45-D0CB-BDAE94B6DBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -142.92473179808843 0 -72.327775144193438
		 4 28.477917972324835 8 -98.090072143213391 12 -142.92473179808843 16 -72.327775144193438
		 20 28.477917972324835 24 -98.090072143213391 28 -142.92473179808843 32 -72.327775144193438
		 36 28.477917972324835 45 0 48 -152.05010868859571 51 -152.05010868859571 54 -91.370841604202369
		 57 -64.771501756946947 60 -26.813709470152922 63 -5.2814199125693522 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.11073997778302107 1 0.1107399777830211 
		1 0.1107399777830211 1 0.1107399777830211 1 1 1 0.24389733966397084 1 1 0.16195093260999738 
		0.21661219247143937 0.23408872608942288 0.47118484143997658 0.24389733966397084;
	setAttr -s 19 ".kiy[0:18]"  0 0.99384941380503722 0 -0.99384941380503722 
		0 0.99384941380503722 0 -0.99384941380503722 0 0 0 -0.96980105573506037 0 0 0.98679881203148612 
		0.97625773137666683 0.97221523764947804 0.88203449206773332 -0.96980105573506037;
	setAttr -s 19 ".kox[0:18]"  1 0.11073997778302107 1 0.1107399777830211 
		1 1 1 0.11073997778302108 1 1 1 0.24389733966397084 1 1 0.16195093260999738 0.21661219247143937 
		0.23408872608942288 0.47118484143997658 0.24389733966397084;
	setAttr -s 19 ".koy[0:18]"  0 0.99384941380503722 0 -0.99384941380503722 
		0 0 0 -0.99384941380503722 0 0 0 -0.96980105573506037 0 0 0.98679881203148612 0.97625773137666683 
		0.97221523764947804 0.88203449206773332 -0.96980105573506037;
createNode animCurveTA -n "Neck1_jnt_rotateX";
	rename -uid "51565875-498F-2777-BF6E-05AE5CFFC64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -3.7275213632642163 0 0 4 0 8 0 12 -3.7275213632642163
		 16 0 20 0 24 0 28 -3.7275213632642163 32 0 36 0 45 0 48 0.13657589800597747 51 1.1380448382417832
		 54 -2.5615152418371596 57 -2.6357845626195857 60 -2.6357845626195857 63 -2.3865327072981501
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99836758373043688 
		1 0.99951643926753586 1 1 0.9945938130841202 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.057115389837148714 
		0 -0.031094816834103145 0 0 0.1038419326418277 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99836758373043688 
		1 0.99951643926753586 1 1 0.9945938130841202 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.057115389837148714 
		0 -0.031094816834103145 0 0 0.1038419326418277 0;
createNode animCurveTA -n "Neck1_jnt_rotateY";
	rename -uid "65888483-45D1-BA62-2B38-A387687803B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 6.6962595547180461 0 0 4 0 8 0 12 6.6962595547180461
		 16 0 20 0 24 0 28 6.6962595547180461 32 0 36 0 45 0 48 2.6990676911686946 51 4.5747054271865544
		 54 5.8861594700547739 57 3.9875383093130337 60 3.9875383093130337 63 6.5149016882302142
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.95259690255182827 
		0.97612940370694212 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.30423533859277874 
		0.21718974934082386 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.95259690255182827 
		0.97612940370694212 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.30423533859277874 
		0.21718974934082386 0 0 0 0 0;
createNode animCurveTA -n "Neck1_jnt_rotateZ";
	rename -uid "A48BE3FE-44EB-9A80-1C52-089B46881E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 41.707693663410254 0 22.361283910300028
		 4 33.240629644913817 8 13.100386850916191 12 41.707693663410254 16 22.361283910300028
		 20 33.240629644913817 24 13.100386850916191 28 41.707693663410254 32 22.361283910300028
		 36 33.240629644913817 45 0 48 28.179758657110106 51 50.313604870407197 54 23.281893430057529
		 57 3.5692620425807648 60 3.5692620425807648 63 30.036728080588809 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.27381312605421781 
		1 0.29298453967188332 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.96178291313602415 
		0 -0.95611717875648206 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.27381312605421781 
		1 0.29298453967188332 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.96178291313602415 
		0 -0.95611717875648206 0 0 0 0;
createNode animCurveTA -n "Neck2_Jnt_rotateX";
	rename -uid "02D5F6F4-4726-DED2-F347-15AAC92F9056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 -0.17465260246089687 51 -0.16816532055340758 54 -0.16816532055340758
		 57 -0.16816532055340758 60 1.7976618821038359 63 3.3959325163405905 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97041111316525974 
		1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24145863298992126 
		0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97041111316525974 
		1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24145863298992126 
		0 0;
createNode animCurveTA -n "Neck2_Jnt_rotateY";
	rename -uid "1649A3D0-48B1-753E-CF93-6D8D6906D842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 1.102347788146429 51 1.0033066734048872 54 1.0033066734048872 57 1.0033066734048872
		 60 0.011795913962894493 63 -0.18147088809568523 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99673913043475926 
		1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08069142370884369 
		0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99673913043475926 
		1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08069142370884369 
		0 0;
createNode animCurveTA -n "Neck2_Jnt_rotateZ";
	rename -uid "13973C35-4227-36A1-3223-BAA875DB400C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -3.0875376044064216 0 -8.4385974350584991
		 4 -8.4385974350584991 8 -8.4385974350584991 12 -3.0875376044064216 16 -8.4385974350584991
		 20 -8.4385974350584991 24 -8.4385974350584991 28 -3.0875376044064216 32 -8.4385974350584991
		 36 -8.4385974350584991 45 0 48 11.535579347479532 51 10.511452897714314 54 10.511452897714314
		 57 10.511452897714314 60 -12.464575379225757 63 -29.226712477623945 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.82029787398014509 
		1 1 1 1 0.33910098087588486 1 0.85839066517765106;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.57193653314301762 
		0 0 0 0 -0.94074997994632592 0 0.51299655548148648;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.82029787398014509 
		1 1 1 1 0.33910098087588486 1 0.85839066517765095;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.57193653314301762 
		0 0 0 0 -0.94074997994632592 0 0.51299655548148648;
createNode animCurveTA -n "Neck3_Jnt_rotateX";
	rename -uid "E3882D3D-4A26-8C6D-FAE4-DBBBEE22F665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck3_Jnt_rotateY";
	rename -uid "7CC2B8CC-4D90-4736-DA3F-F08C346D154E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck3_Jnt_rotateZ";
	rename -uid "3E2691BB-4095-10DA-901D-77B52C84B45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 29.8342184176812 0 0 4 29.8342184176812
		 8 29.8342184176812 12 29.8342184176812 16 0 20 29.8342184176812 24 29.8342184176812
		 28 29.8342184176812 32 0 36 29.8342184176812 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Calvicle_jnt_rotateX";
	rename -uid "7853DF9F-45F1-8623-D81E-419BC86EE316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -32.061262431671175 0 0 4 0 8 0 12 -32.061262431671175
		 16 0 20 0 24 0 28 -32.061262431671175 32 0 36 0 45 0 48 -21.474289828602043 51 -21.474289828602043
		 54 -21.474289828602043 57 -21.474289828602043 60 -21.474289828602043 63 -21.474289828602043
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Calvicle_jnt_rotateY";
	rename -uid "76FF4E4F-4B8B-05D0-8ECA-DFA9227CD89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 13.542214887071362 0 0 4 0 8 0 12 13.542214887071362
		 16 0 20 0 24 0 28 13.542214887071362 32 0 36 0 45 0 48 17.670043303910308 51 17.670043303910308
		 54 17.670043303910308 57 17.670043303910308 60 17.670043303910308 63 17.670043303910308
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Calvicle_jnt_rotateZ";
	rename -uid "04DCF5B1-47DC-3FAD-47F2-CA9A57EE8D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 2.3158411261466876 0 0 4 0 8 0 12 2.3158411261466876
		 16 0 20 0 24 0 28 2.3158411261466876 32 0 36 0 45 0 48 3.9948770923380956 51 3.9948770923380956
		 54 3.9948770923380956 57 3.9948770923380956 60 3.9948770923380956 63 3.9948770923380956
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Shoulder_Jnt_rotateX";
	rename -uid "F15D3B14-412E-51AB-D68E-B7B5789BC011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 15.697238054207549 0 -19.372731482537201
		 4 -37.023640364543695 8 14.364385698904202 12 15.697238054207549 16 -19.372731482537201
		 20 -37.023640364543695 24 14.364385698904202 28 15.697238054207549 32 -19.372731482537201
		 36 -37.023640364543695 45 0 48 -51.774595294155638 51 -42.486546262928975 54 0.49599279513873862
		 57 -1.1183004011050004 60 -12.821317950452483 63 -32.514537965909867 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.3405987349538494 1 0.92240048437786548 
		1 0.34059873495384946 1 0.92240048437786559 1 1 1 1 1 0.26429068198694494 1 0.82838990487065722 
		0.4150736385353781 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 -0.9402087543454577 0 0.38623483325495012 
		0 -0.9402087543454577 0 0.38623483325495006 0 0 0 0 0 0.96444307007457708 0 -0.56015191288469535 
		-0.90978781844614853 0 0;
	setAttr -s 19 ".kox[0:18]"  1 0.3405987349538494 1 0.92240048437786559 
		1 1 1 0.92240048437786548 1 1 1 1 1 0.26429068198694494 1 0.82838990487065722 0.4150736385353781 
		1 1;
	setAttr -s 19 ".koy[0:18]"  0 -0.9402087543454577 0 0.38623483325495017 
		0 0 0 0.38623483325495001 0 0 0 0 0 0.96444307007457708 0 -0.56015191288469535 -0.90978781844614853 
		0 0;
createNode animCurveTA -n "R_Shoulder_Jnt_rotateY";
	rename -uid "E4ABF4FA-4535-FD3D-E5A0-3A9D33BDAD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -8.0846295589004473 0 35.170996708285081
		 4 -55.493272545226979 8 -35.805696105405069 12 -8.0846295589004473 16 35.170996708285081
		 20 -55.493272545226979 24 -35.805696105405069 28 -8.0846295589004473 32 35.170996708285081
		 36 -55.493272545226979 45 0 48 -46.328411089370931 51 -47.168214404554767 54 -18.134226366027672
		 57 -22.839079064109072 60 -38.305970643680183 63 -46.405201628605795 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 0.37366884160639413 0.25984006296787576 
		1 1 0.37366884160639419 1 1 1 1 0.94333479445810897 1 1 0.57897583752000903 0.5194004436404549 
		1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0.9275621794858474 0.96565166684309633 
		0 0 0.9275621794858474 0 0 0 0 -0.33184253127752839 0 0 -0.81534469984663782 -0.85453097026737346 
		0 0;
	setAttr -s 19 ".kox[0:18]"  0.25984006296787621 1 1 0.37366884160639419 
		0.25984006296787576 1 1 0.37366884160639419 0.25984006296787576 1 1 1 0.94333479445810897 
		1 1 0.57897583752000903 0.5194004436404549 1 1;
	setAttr -s 19 ".koy[0:18]"  0.96565166684309611 0 0 0.9275621794858474 
		0.96565166684309633 0 0 0.9275621794858474 0.96565166684309633 0 0 0 -0.33184253127752839 
		0 0 -0.81534469984663782 -0.85453097026737346 0 0;
createNode animCurveTA -n "R_Shoulder_Jnt_rotateZ";
	rename -uid "75AADDAF-49E9-4AF8-CA24-0990B0EC1E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 23.39669954682844 0 -56.609401577941945
		 4 98.948055210417351 8 41.982557288528518 12 23.39669954682844 16 -56.609401577941945
		 20 98.948055210417351 24 41.982557288528518 28 23.39669954682844 32 -56.609401577941945
		 36 98.948055210417351 45 0 48 95.263554804110541 51 81.8873000357341 54 6.0738097480552264
		 57 11.723052164624647 60 36.934170673538638 63 67.541535906414879 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 0.24508017959935086 0.19017814811652584 
		1 1 0.24508017959935086 1 1 1 1 1 0.17569843419159575 1 0.42101265364431029 0.24856280787828688 
		1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 -0.96950281359444734 -0.98174959739180367 
		0 0 -0.96950281359444734 0 0 0 0 0 -0.9844440361049589 0 0.90705476431766552 0.9686157806579766 
		0 0;
	setAttr -s 19 ".kox[0:18]"  0.19017814811652617 1 1 0.24508017959935086 
		0.19017814811652581 1 1 0.24508017959935086 0.19017814811652581 1 1 1 1 0.17569843419159575 
		1 0.42101265364431029 0.24856280787828688 1 1;
	setAttr -s 19 ".koy[0:18]"  -0.98174959739180356 0 0 -0.96950281359444734 
		-0.98174959739180367 0 0 -0.96950281359444745 -0.98174959739180379 0 0 0 0 -0.9844440361049589 
		0 0.90705476431766552 0.9686157806579766 0 0;
createNode animCurveTA -n "R_Elbow_Jnt_rotateX";
	rename -uid "A189ADD4-400B-4239-3465-C89BE5FAF964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -12.027840406199065 0 0 4 -1.4946278717883896
		 8 -21.146322533023881 12 -12.027840406199065 16 0 20 -1.4946278717883896 24 -21.146322533023881
		 28 -12.027840406199065 32 0 36 -1.4946278717883896 45 0 48 9.7403763942978934 51 9.7403763942978934
		 54 0.46273623531327551 57 1.6888279966345032 60 2.6955379885684909 63 1.7002814695844315
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.90518003138074388 1 0.67026091851750191 
		1 0.90518003138074388 1 1 1 0.9051800313807441 0.97891076339136551 1 1 1 0.9880678856993802 
		1 0.98275020593217299 0.97891076339136551;
	setAttr -s 19 ".kiy[0:18]"  0 0 -0.42502836468823546 0 0.74212552921192165 
		0 -0.42502836468823529 0 0 0 -0.42502836468823485 0.20428831908979458 0 0 0 0.15401900288456802 
		0 -0.18493791590766823 0.20428831908979458;
	setAttr -s 19 ".kox[0:18]"  0.67026091851750258 1 0.90518003138074388 
		1 0.67026091851750191 1 0.90518003138074377 1 0.6702609185175018 1 0.9051800313807441 
		0.97891076339136573 1 1 1 0.9880678856993802 1 0.98275020593217299 0.97891076339136562;
	setAttr -s 19 ".koy[0:18]"  0.7421255292119211 0 -0.42502836468823546 
		0 0.74212552921192165 0 -0.42502836468823524 0 0.74212552921192176 0 -0.42502836468823485 
		0.20428831908979464 0 0 0 0.15401900288456802 0 -0.18493791590766823 0.20428831908979464;
createNode animCurveTA -n "R_Elbow_Jnt_rotateY";
	rename -uid "22988E03-4FE8-00F1-8454-D1883D459014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -18.84859908331455 0 0 4 -22.193370964216527
		 8 -7.0557236880771033 12 -18.84859908331455 16 0 20 -22.193370964216527 24 -7.0557236880771033
		 28 -18.84859908331455 32 0 36 -22.193370964216527 45 0 48 -17.49454781195821 51 -17.49454781195821
		 54 -0.22184891253166286 57 4.5166077798122819 60 -10.963133148634073 63 -8.9759233620672489
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54543514395177994 
		1 1 0.79410287252313005 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83815303121941942 
		0 0 0.60778337246959413 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54543514395177994 
		1 1 0.79410287252313005 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83815303121941942 
		0 0 0.60778337246959413 0;
createNode animCurveTA -n "R_Elbow_Jnt_rotateZ";
	rename -uid "A8A612C3-4E2D-3994-BDB2-50B3C5E38799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -28.39795948863123 0 0 4 -57.851455106034265
		 8 10.578879346044666 12 -28.39795948863123 16 0 20 -57.851455106034265 24 10.578879346044666
		 28 -28.39795948863123 32 0 36 -57.851455106034265 45 0 48 -99.349668683381012 51 -99.349668683381012
		 54 -30.11023788346894 57 -14.149843502709315 60 -66.567189663043166 63 -59.211709729196734
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16579499881223048 
		1 1 0.30871098112169792 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9861602397018715 
		0 0 0.95115589160498748 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16579499881223048 
		1 1 0.30871098112169792 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9861602397018715 
		0 0 0.95115589160498748 0;
createNode animCurveTA -n "R_Wrist_Jnt_rotateX";
	rename -uid "80E85788-426D-2C31-0BE5-25B60411807C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.47153367821372305 0 7.6595687462332505
		 4 0.23326863897904718 8 6.7050982256260294 12 -0.47153367821372305 16 7.6595687462332505
		 20 0.23326863897904718 24 6.7050982256260294 28 -0.47153367821372305 32 7.6595687462332505
		 36 0.23326863897904718 45 0 48 23.358736530351706 51 25.007851245025734 54 12.398786654219681
		 57 4.5992191728886853 60 -5.6154902442678996 63 -8.2223611406824357 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.82278017807544446 
		1 0.57448212156872336 0.62237470116888705 0.74510121921982631 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.56835972637594578 
		0 -0.81851712993553083 -0.78271944612673239 -0.66695140236536599 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.82278017807544446 
		1 0.57448212156872336 0.62237470116888705 0.74510121921982631 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.56835972637594578 
		0 -0.81851712993553083 -0.78271944612673239 -0.66695140236536599 0 0;
createNode animCurveTA -n "R_Wrist_Jnt_rotateY";
	rename -uid "AB58C17D-4354-53FA-81BD-EA8E8B68BE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -7.647896973869762 0 0.20642385415833286
		 4 7.6588027956389597 8 -3.7170087868067077 12 -7.647896973869762 16 0.20642385415833286
		 20 7.6588027956389597 24 -3.7170087868067077 28 -7.647896973869762 32 0.20642385415833286
		 36 7.6588027956389597 45 0 48 -1.8421028619194755 51 -4.57431170171769 54 5.2262353194930906
		 57 5.0692618306610688 60 -1.7809647929976551 63 -6.7794204003342244 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.78031393614623268 1 0.78031393614623268 
		1 0.78031393614623268 1 0.78031393614623268 1 1 1 0.94916318779552844 0.95260449086692334 
		1 1 0.99784526239276161 0.77054271471881297 1 0.96189096246721639;
	setAttr -s 19 ".kiy[0:18]"  0 0.62538800840436104 0 -0.62538800840436093 
		0 0.62538800840436093 0 -0.62538800840436093 0 0 0 -0.31478443883684942 -0.30421157765635709 
		0 0 -0.065611220993978384 -0.63738836261243592 0 -0.27343331238876534;
	setAttr -s 19 ".kox[0:18]"  1 0.78031393614623268 1 0.78031393614623268 
		1 1 1 0.78031393614623268 1 1 1 0.94916318779552866 0.95260449086692334 1 1 0.99784526239276161 
		0.77054271471881297 1 0.96189096246721639;
	setAttr -s 19 ".koy[0:18]"  0 0.62538800840436104 0 -0.62538800840436093 
		0 0 0 -0.62538800840436093 0 0 0 -0.31478443883684948 -0.30421157765635709 0 0 -0.065611220993978384 
		-0.63738836261243592 0 -0.27343331238876534;
createNode animCurveTA -n "R_Wrist_Jnt_rotateZ";
	rename -uid "7861C205-45C1-A43E-597D-A88C53EABA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 157.03779038882709 0 61.964584040638833
		 4 -24.751121650541009 8 92.373022491260173 12 157.03779038882709 16 61.964584040638833
		 20 -24.751121650541009 24 92.373022491260173 28 157.03779038882709 32 61.964584040638833
		 36 -24.751121650541009 45 0 48 136.89309879737451 51 146.84670052943841 54 94.472633962506492
		 57 69.113198652438868 60 29.241183844089967 63 11.635473440970181 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.10448413943567365 1 0.10448413943567367 
		1 0.10448413943567365 1 0.10448413943567365 1 1 1 0.27795687988152101 0.23323066813220544 
		1 0.18121890661998616 0.21447652022895078 0.24181283856344651 0.43991035833986875 
		0.27795687988152101;
	setAttr -s 19 ".kiy[0:18]"  0 -0.99452655299211934 0 0.99452655299211934 
		0 -0.99452655299211934 0 0.99452655299211934 0 0 0 0.9605935524073278 0.97242143921378299 
		0 -0.98344278322811274 -0.97672914478399819 -0.97032291073945509 -0.89804168980359056 
		0.9605935524073278;
	setAttr -s 19 ".kox[0:18]"  1 0.10448413943567365 1 0.10448413943567367 
		1 1 1 0.10448413943567365 1 1 1 0.27795687988152107 0.23323066813220544 1 0.18121890661998616 
		0.21447652022895078 0.24181283856344651 0.43991035833986875 0.27795687988152107;
	setAttr -s 19 ".koy[0:18]"  0 -0.99452655299211934 0 0.99452655299211934 
		0 0 0 0.99452655299211934 0 0 0 0.9605935524073278 0.97242143921378299 0 -0.98344278322811274 
		-0.97672914478399819 -0.97032291073945509 -0.89804168980359056 0.96059355240732791;
createNode animCurveTL -n "Chest_Jnt1_translateX";
	rename -uid "24D64FCF-4040-7854-C145-3D8AE0BE1ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.03593796748988709 0 0.025722604341776444
		 4 0.054867895704267061 8 0.03593796748988709 12 0.03593796748988709 16 0.025722604341776444
		 20 0.054867895704267061 24 0.03593796748988709 28 0.03593796748988709 32 0.025722604341776444
		 36 0.054867895704267061 45 -0.023882454689351323 48 -0.056290006291663419 51 -0.056290006291663419
		 54 -0.056290006291663419 57 -0.056290006291663419 60 -0.056290006291663419 63 -0.056290006291663419
		 66 -0.023882454689351323;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.97616771127851565 
		1 1 1 1 1 1 0.98232408035269292;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.21701750956377802 
		0 0 0 0 0 0 -0.18718814374643511;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.97616771127851565 
		1 1 1 1 1 1 0.98232408035269292;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.21701750956377802 
		0 0 0 0 0 0 -0.18718814374643514;
createNode animCurveTL -n "Chest_Jnt1_translateY";
	rename -uid "BEFE1ABE-4562-01AD-3125-D98C1F3B6C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 3.1885893712999569 0 3.8128840488415112
		 4 2.0317187579761442 8 3.1885893712999569 12 3.1885893712999569 16 3.8128840488415112
		 20 2.0317187579761442 24 3.1885893712999569 28 3.1885893712999569 32 3.8128840488415112
		 36 2.0317187579761442 45 3.5924728152932137 48 4.9332884449342371 51 6.4359778492124731
		 54 5.9853779502660336 57 4.0287320954735888 60 2.9762666597606779 63 2.9762666597606779
		 66 3.5924728152932137;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.16981765188394701 
		0.087581815214127376 1 0.10329756490497725 0.082795752725796826 1 1 0.19709699392280933;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.98547550203372503 
		0.99615732976463034 0 -0.99465049795629312 -0.99656653733233924 0 0 0.98038399364054896;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.16981765188394701 
		0.087581815214127376 1 0.10329756490497725 0.082795752725796826 1 1 0.19709699392280935;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.98547550203372503 
		0.99615732976463034 0 -0.99465049795629312 -0.99656653733233924 0 0 0.98038399364054896;
createNode animCurveTL -n "Chest_Jnt1_translateZ";
	rename -uid "2561A703-4A90-0BC4-237A-138981D92810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.60129427157146864 0 -0.60030290443368828
		 4 -0.60313135836712983 8 -0.60129427157146864 12 -0.60129427157146864 16 -0.60030290443368828
		 20 -0.60313135836712983 24 -0.60129427157146864 28 -0.60129427157146864 32 -0.60030290443368828
		 36 -0.60313135836712983 45 -0.17370006760164014 48 0.0030206281866274054 51 0.0030206281866274054
		 54 0.0030206281866274054 57 0.0030206281866274054 60 0.0030206281866274054 63 0.0030206281866274054
		 66 -0.17370006760164014;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.63632586487263165 
		1 1 1 1 1 1 0.69341432157348648;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.77142037417616671 
		0 0 0 0 0 0 0.72053908890273355;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.63632586487263165 
		1 1 1 1 1 1 0.69341432157348648;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.77142037417616682 
		0 0 0 0 0 0 0.72053908890273366;
createNode animCurveTU -n "Chest_Jnt1_scaleX";
	rename -uid "6D55E1F5-4569-CC85-0F3F-4BABC5A566F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Jnt1_scaleY";
	rename -uid "40F9BC61-43D1-F77E-6C94-05BE5845C6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Jnt1_scaleZ";
	rename -uid "5A7ACE2B-44B1-0699-AC60-9CBCC33FF2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Back1_Jnt_translateX";
	rename -uid "4EAF281D-4500-B0CB-D7B9-6BBE99DE2411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.038836074060893191 0 0.17688284376200603
		 4 0.17688284376200603 8 0.17688284376200603 12 0.038836074060893191 16 0.17688284376200603
		 20 0.17688284376200603 24 0.17688284376200603 28 0.038836074060893191 32 0.17688284376200603
		 36 0.17688284376200603 45 0.17688284376200603 48 0.17688284376200603 51 0.17688284376200603
		 54 0.17688284376200603 57 0.17688284376200603 60 0.17688284376200603 63 0.17688284376200603
		 66 0.17688284376200603;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Back1_Jnt_translateY";
	rename -uid "49D4823C-4DC2-9C65-406A-209D743B945F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.064219935466049149 0 0.11932799684872634
		 4 0.11932799684872634 8 0.11932799684872634 12 -0.064219935466049149 16 0.11932799684872634
		 20 0.11932799684872634 24 0.11932799684872634 28 -0.064219935466049149 32 0.11932799684872634
		 36 0.11932799684872634 45 0.11932799684872634 48 0.11932799684872634 51 0.11932799684872634
		 54 0.11932799684872634 57 0.11932799684872634 60 0.11932799684872634 63 0.11932799684872634
		 66 0.11932799684872634;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Back1_Jnt_translateZ";
	rename -uid "2B6719CF-45A2-A0BC-8E43-04B9C7388B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.77830787959002667 0 -0.5681261270548813
		 4 -0.5681261270548813 8 -0.5681261270548813 12 -0.77830787959002667 16 -0.5681261270548813
		 20 -0.5681261270548813 24 -0.5681261270548813 28 -0.77830787959002667 32 -0.5681261270548813
		 36 -0.5681261270548813 45 -0.5681261270548813 48 -0.5681261270548813 51 -0.5681261270548813
		 54 -0.5681261270548813 57 -0.5681261270548813 60 -0.5681261270548813 63 -0.5681261270548813
		 66 -0.5681261270548813;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Back1_Jnt_scaleX";
	rename -uid "17E0CCD6-44C2-2604-CA17-9CBF148800FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Back1_Jnt_scaleY";
	rename -uid "4AC27846-4E4E-E052-3B60-10B74600BD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Back1_Jnt_scaleZ";
	rename -uid "6D668836-4003-1BF2-5404-70AD612443D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Back2_Jnt_translateX";
	rename -uid "59815802-47B2-0921-AC50-0A955F514567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.8306300402210629 0 0.8306300402210629
		 4 0.8306300402210629 8 0.8306300402210629 12 0.8306300402210629 16 0.8306300402210629
		 20 0.8306300402210629 24 0.8306300402210629 28 0.8306300402210629 32 0.8306300402210629
		 36 0.8306300402210629 45 0.8306300402210629 48 0.8306300402210629 51 0.8306300402210629
		 54 0.8306300402210629 57 0.8306300402210629 60 0.8306300402210629 63 0.8306300402210629
		 66 0.8306300402210629;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Back2_Jnt_translateY";
	rename -uid "635D2F0B-4221-B564-B85B-AF83BB512BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.4623963909420421 0 -0.4623963909420421
		 4 -0.4623963909420421 8 -0.4623963909420421 12 -0.4623963909420421 16 -0.4623963909420421
		 20 -0.4623963909420421 24 -0.4623963909420421 28 -0.4623963909420421 32 -0.4623963909420421
		 36 -0.4623963909420421 45 -0.4623963909420421 48 -0.4623963909420421 51 -0.4623963909420421
		 54 -0.4623963909420421 57 -0.4623963909420421 60 -0.4623963909420421 63 -0.4623963909420421
		 66 -0.4623963909420421;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Back2_Jnt_translateZ";
	rename -uid "4FD3ECD2-4BCB-B942-68A4-68AC8E4C25CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Back2_Jnt_scaleX";
	rename -uid "94609BC7-4502-6BB3-313F-C0A8494F67C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Back2_Jnt_scaleY";
	rename -uid "B40F70CA-4AC3-9F40-E73D-8F8B873C8E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Back2_Jnt_scaleZ";
	rename -uid "FCD702FB-47F8-BE22-EF7E-D78D6A9594D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Back3_jnt_translateX";
	rename -uid "DE7B62F4-4864-6D48-382F-4183E580FF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1.6938108498556463 0 1.911144362145865
		 4 1.5928700797377664 8 0.70743881978303058 12 1.6938108498556463 16 1.911144362145865
		 20 1.5928700797377664 24 0.70743881978303058 28 1.6938108498556463 32 1.911144362145865
		 36 1.5928700797377664 45 1.4201444757635078 48 1.5928700797377664 51 2.1032337245172594
		 54 2.1032337245172594 57 2.1032337245172594 60 1.7766543417396312 63 1.2432181252335059
		 66 1.4201444757635078;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  0.26687870435888711 1 0.26687870435888666 
		1 0.26687870435888666 1 0.26687870435888666 1 0.26687870435888661 1 0.26687870435888711 
		1 0.34368980173803587 1 1 1 0.27913769428196256 1 1;
	setAttr -s 19 ".kiy[0:18]"  0.9637301267262125 0 -0.96373012672621272 
		0 0.96373012672621272 0 -0.96373012672621272 0 0.96373012672621272 0 -0.9637301267262125 
		0 0.93908323389424309 0 0 0 -0.96025108572234885 0 0;
	setAttr -s 19 ".kox[0:18]"  0.26687870435888711 1 0.26687870435888666 
		1 0.26687870435888666 1 0.26687870435888672 1 0.26687870435888655 1 0.26687870435888711 
		1 0.34368980173803587 1 1 1 0.27913769428196256 1 1;
	setAttr -s 19 ".koy[0:18]"  0.9637301267262125 0 -0.96373012672621272 
		0 0.96373012672621272 0 -0.96373012672621261 0 0.96373012672621261 0 -0.9637301267262125 
		0 0.93908323389424309 0 0 0 -0.96025108572234885 0 0;
createNode animCurveTL -n "Back3_jnt_translateY";
	rename -uid "2D72FB5E-4A50-3CDD-9032-8D9116751D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.71562634030893346 0 0.24090263485614799
		 4 0.67644991140686828 8 0.63344577303017868 12 0.71562634030893346 16 0.24090263485614799
		 20 0.67644991140686828 24 0.63344577303017868 28 0.71562634030893346 32 0.24090263485614799
		 36 0.67644991140686828 45 0.67644991140686828 48 0.67644991140686828 51 0.14015657739328924
		 54 0.14015657739328924 57 0.14015657739328924 60 0.27659075025918528 63 0.055609994761741811
		 66 0.67644991140686828;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Back3_jnt_translateZ";
	rename -uid "A48F067F-47EB-F574-AB8F-97A14A3EDD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.69046445866538209 0 0 4 0 8 0 12 0.69046445866538209
		 16 0 20 0 24 0 28 0.69046445866538209 32 0 36 0 45 0 48 0 51 -0.020379673971551195
		 54 -0.020379673971551195 57 -0.020379673971551195 60 -0.02470340049183269 63 -0.06904483647127875
		 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99465904744395228 
		1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1032152088497123 
		0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99465904744395228 
		1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1032152088497123 
		0 0;
createNode animCurveTU -n "Back3_jnt_scaleX";
	rename -uid "C7D56E0D-4D36-191E-1A64-2E9D4C0E4257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Back3_jnt_scaleY";
	rename -uid "DF5B2F07-4D90-A8A5-90B3-E0ACA0A90DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Back3_jnt_scaleZ";
	rename -uid "4553150E-46E5-8C67-9245-068A67CF55E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_translateX";
	rename -uid "C77743B9-4F7E-03F6-9B70-B9A4F2B3ECB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.31730172160792042 0 1.1055474804165206
		 4 0.76149742547759924 8 0.31730172160792042 12 0.31730172160792042 16 1.1055474804165206
		 20 0.76149742547759924 24 0.31730172160792042 28 0.31730172160792042 32 1.1055474804165206
		 36 0.76149742547759924 45 0.64838818075060001 48 0.76149742547759924 51 1.1990544848891751
		 54 1.1990544848891751 57 1.1990544848891751 60 1.1990544848891751 63 1.1990544848891751
		 66 0.64838818075060001;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.38948611587480075 1 1 1 0.38948611587480081 
		1 1 1 0.38948611587480131 1 0.4133878516510951 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 -0.92103233685944019 0 0 0 -0.92103233685944019 
		0 0 0 -0.92103233685943997 0 0.91055504177797641 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 0.38948611587480075 1 1 1 0.38948611587480081 
		1 1 1 0.38948611587480131 1 0.4133878516510951 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 -0.92103233685944019 0 0 0 -0.92103233685944019 
		0 0 0 -0.92103233685943997 0 0.91055504177797641 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_translateY";
	rename -uid "6AFF987D-4CB8-EA73-B04F-28A801416F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.35823442460575616 0 0.042618707192018407
		 4 -0.12693621550063725 8 -0.35823442460575616 12 -0.35823442460575616 16 0.042618707192018407
		 20 -0.12693621550063725 24 -0.35823442460575616 28 -0.35823442460575616 32 0.042618707192018407
		 36 -0.12693621550063725 45 -0.18445659474457812 48 -0.12693621550063725 51 -0.3748548146341929
		 54 -0.3748548146341929 57 -0.3748548146341929 60 -0.3748548146341929 63 -0.3748548146341929
		 66 -0.18445659474457812;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.63937924952629632 1 1 1 0.63937924952629632 
		1 1 1 0.6393792495262971 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 -0.76889152373738001 0 0 0 -0.7688915237373799 
		0 0 0 -0.76889152373737946 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 0.63937924952629632 1 1 1 0.63937924952629643 
		1 1 1 0.6393792495262971 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 -0.76889152373738001 0 0 0 -0.76889152373738001 
		0 0 0 -0.76889152373737946 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_translateZ";
	rename -uid "476C788C-412E-7998-D4FE-9B90AFE7A6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.068963150531034759 0 0 4 -0.068963150531037701
		 8 -0.068963150531034759 12 -0.068963150531034759 16 0 20 -0.068963150531037701 24 -0.068963150531034759
		 28 -0.068963150531034759 32 0 36 -0.068963150531037701 45 -0.068963150531037701 48 -0.068963150531037701
		 51 -0.078177048316486406 54 -0.078177048316486406 57 -0.078177048316486406 60 -0.078177048316486406
		 63 -0.078177048316486406 66 -0.068963150531037701;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_scaleX";
	rename -uid "306AAC68-4684-9977-B051-918108F00623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_scaleY";
	rename -uid "559D4C33-4444-ADA3-91F5-2FAC5A996458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_scaleZ";
	rename -uid "AA1A2973-423B-2FC5-9A80-88A47CA1C911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail1_Jnt_translateX";
	rename -uid "3F52E00F-4F59-BD25-789A-76A1F2293D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.079038524793720449 0 -0.5609161301753276
		 4 -0.56091613017532693 8 -0.60090940185888364 12 -0.079038524793720449 16 -0.5609161301753276
		 20 -0.56091613017532693 24 -0.60090940185888364 28 -0.079038524793720449 32 -0.5609161301753276
		 36 -0.56091613017532693 45 -0.25640543817844402 48 -0.13109239620441807 51 -0.41451021380714614
		 54 -0.33104998924357165 57 -0.18325832213125268 60 -0.18325832213125268 63 -0.18325832213125268
		 66 -0.25640543817844402;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.75831734031969611 
		1 1 0.73409667065338835 1 1 1 0.80505638269455837;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.65188558150220055 
		0 0 0.67904497504628569 0 0 0 0.59319829794323653;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.75831734031969611 
		1 1 0.73409667065338835 1 1 1 0.80505638269455837;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.65188558150220044 
		0 0 0.67904497504628569 0 0 0 0.59319829794323653;
createNode animCurveTL -n "Tail1_Jnt_translateY";
	rename -uid "54106EC2-4136-F6C3-7D7E-DA83D721ED69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.73702338919955768 0 0.7599098011198907
		 4 0.58086708090508454 8 1.2788775411508424 12 0.73702338919955768 16 0.7599098011198907
		 20 0.58086708090508454 24 1.2788775411508424 28 0.73702338919955768 32 0.7599098011198907
		 36 0.58086708090508454 45 0.40099531332939892 48 0.32697400980031011 51 0.94936867920924894
		 54 0.7070279959300042 57 0.39998157945442975 60 0.39998157945442975 63 0.39998157945442975
		 66 0.40099531332939892;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.89163299495412218 
		1 1 0.41418542802600972 1 1 1 0.91691486804729938;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.45275887877449988 
		0 0 -0.91019252425567154 0 0 0 -0.39908285449741338;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.89163299495412229 
		1 1 0.41418542802600972 1 1 1 0.91691486804729938;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.45275887877449994 
		0 0 -0.91019252425567154 0 0 0 -0.39908285449741332;
createNode animCurveTL -n "Tail1_Jnt_translateZ";
	rename -uid "5C7D7D26-497E-71FC-FF9A-B3B5F2B8A0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.8164797929646731 0 -1.1566733791580106
		 4 -1.1507764150331179 8 -0.78062627689088659 12 -0.8164797929646731 16 -1.1566733791580106
		 20 -1.1507764150331179 24 -0.78062627689088659 28 -0.8164797929646731 32 -1.1566733791580106
		 36 -1.1507764150331179 45 -0.84404578085147297 48 -0.7249856318801472 51 -0.48839320034304073
		 54 -0.7006987571195139 57 -0.78178708320827595 60 -0.78178708320827595 63 -0.78178708320827595
		 66 -0.84404578085147297;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  0.84021932259548859 1 0.99441374240030744 
		1 0.84021932259548826 1 0.99441374240030744 1 0.84021932259548837 1 0.99441374240030744 
		0.76134480277448868 0.57507173606510353 1 0.6485745078501568 1 1 1 0.80771504760497292;
	setAttr -s 19 ".kiy[0:18]"  -0.5422467057872995 0 0.10555239895622849 
		0 -0.54224670578730017 0 0.10555239895622844 0 -0.54224670578729994 0 0.1055523989562283 
		0.64834719964558718 0.81810298763607248 0 -0.76115117274226596 0 0 0 0.58957306745856064;
	setAttr -s 19 ".kox[0:18]"  0.84021932259548859 1 0.99441374240030744 
		1 0.84021932259548826 1 0.99441374240030744 1 0.84021932259548826 1 0.99441374240030744 
		0.76134480277448868 0.57507173606510353 1 0.6485745078501568 1 1 1 0.80771504760497292;
	setAttr -s 19 ".koy[0:18]"  -0.5422467057872995 0 0.10555239895622849 
		0 -0.54224670578730017 0 0.10555239895622845 0 -0.54224670578729994 0 0.1055523989562283 
		0.64834719964558707 0.81810298763607248 0 -0.76115117274226596 0 0 0 0.58957306745856064;
createNode animCurveTU -n "Tail1_Jnt_scaleX";
	rename -uid "9A44BA5B-4FD6-B0F0-3CAC-76B4C375EBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail1_Jnt_scaleY";
	rename -uid "5683AC34-4147-F1FB-48E6-88A4507BF773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail1_Jnt_scaleZ";
	rename -uid "6A08C8B5-4198-A56F-3924-A494723C9A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail2_Jnt_translateX";
	rename -uid "A7DDE6C9-45D6-5F69-21E3-CCBC29CAB58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.95289276619587615 0 0.95289276619587837
		 4 0.95289276619587504 8 0.95289276619587504 12 0.95289276619587615 16 0.95289276619587837
		 20 0.95289276619587504 24 0.95289276619587504 28 0.95289276619587615 32 0.95289276619587837
		 36 0.95289276619587504 45 0.95289276619587504 48 0.95289276619587504 51 0.95289276619587504
		 54 0.95289276619587504 57 0.95289276619587504 60 0.95289276619587504 63 0.95289276619587504
		 66 0.95289276619587504;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail2_Jnt_translateY";
	rename -uid "7D04ECE4-4E24-A32C-7CE9-21A194886B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.1152746853637749 0 0.41843435589454719
		 4 0.115274685363778 8 0.115274685363778 12 0.1152746853637749 16 0.41843435589454719
		 20 0.115274685363778 24 0.115274685363778 28 0.1152746853637749 32 0.41843435589454719
		 36 0.115274685363778 45 0.115274685363778 48 0.115274685363778 51 0.115274685363778
		 54 0.115274685363778 57 0.115274685363778 60 0.115274685363778 63 0.115274685363778
		 66 0.115274685363778;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail2_Jnt_translateZ";
	rename -uid "3F80A481-4E7F-9FBA-50C9-BB9C765546E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.34908379455246735 0 -0.23619264815083926
		 4 -0.23619264815083951 8 -0.23619264815083951 12 -0.34908379455246735 16 -0.23619264815083926
		 20 -0.23619264815083951 24 -0.23619264815083951 28 -0.34908379455246735 32 -0.23619264815083926
		 36 -0.23619264815083951 45 -0.23619264815083951 48 -0.23619264815083951 51 -0.23619264815083951
		 54 -0.23619264815083951 57 -0.23619264815083951 60 -0.23619264815083951 63 -0.23619264815083951
		 66 -0.23619264815083951;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail2_Jnt_scaleX";
	rename -uid "936B3567-4C5B-C288-D0C2-5891B398E5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail2_Jnt_scaleY";
	rename -uid "E26D283E-4BF9-9996-290C-E39423CD042C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail2_Jnt_scaleZ";
	rename -uid "33BBA93F-46C1-4ABB-5D0B-C5B1A7043EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail3_jnt_translateX";
	rename -uid "FEF85944-456E-385E-1BCB-9580AAE4FC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1.0766745028481599 0 1.0847930208474192
		 4 1.0847930208474166 8 1.0847930208474166 12 1.0766745028481599 16 1.0847930208474192
		 20 1.0847930208474166 24 1.126959408178446 28 1.0766745028481599 32 1.0847930208474192
		 36 1.0847930208474166 45 1.0847930208474166 48 1.0847930208474166 51 1.0847930208474166
		 54 1.0847930208474166 57 1.0847930208474166 60 1.0847930208474166 63 1.0847930208474166
		 66 1.0847930208474166;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail3_jnt_translateY";
	rename -uid "DF2246A1-4A60-457D-D2ED-0BA331061B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.048821230718036471 0 0.22972866598131997
		 4 0.06436884569180984 8 0.06436884569180984 12 0.048821230718036471 16 0.22972866598131997
		 20 0.06436884569180984 24 -0.28665724423931871 28 0.048821230718036471 32 0.22972866598131997
		 36 0.06436884569180984 45 0.06436884569180984 48 0.06436884569180984 51 0.06436884569180984
		 54 0.06436884569180984 57 0.06436884569180984 60 0.06436884569180984 63 0.06436884569180984
		 66 0.06436884569180984;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  0.54233494364601031 1 1 1 1 1 0.54233494364600976 
		1 0.54233494364600954 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0.84016237055731013 0 0 0 0 0 -0.84016237055731047 
		0 0.84016237055731058 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.54233494364601031 1 1 1 1 1 0.54233494364600976 
		1 0.54233494364600954 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0.84016237055731013 0 0 0 0 0 -0.84016237055731058 
		0 0.84016237055731047 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail3_jnt_translateZ";
	rename -uid "67CF15C1-472C-CAF6-4509-92A704D5ECBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.17166130494388179 0 -0.1296743950632068
		 4 -0.12967439506320563 8 -0.12967439506320563 12 -0.17166130494388179 16 -0.1296743950632068
		 20 -0.12967439506320563 24 -0.0078438071007928857 28 -0.17166130494388179 32 -0.1296743950632068
		 36 -0.12967439506320563 45 -0.12967439506320563 48 -0.12967439506320563 51 -0.12967439506320563
		 54 -0.12967439506320563 57 -0.12967439506320563 60 -0.12967439506320563 63 -0.12967439506320563
		 66 -0.12967439506320563;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail3_jnt_scaleX";
	rename -uid "D66A54B6-485E-0DB6-8485-38934BC95866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail3_jnt_scaleY";
	rename -uid "1170E6C0-465B-1C67-949A-64B133043589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail3_jnt_scaleZ";
	rename -uid "DB186417-46CA-C680-1D7B-6886FC78B4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail4_Jnt_translateX";
	rename -uid "B97EF013-412D-26CE-7C79-B5BE42E5B974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 0.90911871006211076
		 28 1 32 1 36 1 45 0.92402129335556915 48 0.89275433588872521 51 0.89275433588872521
		 54 0.89275433588872521 57 0.89275433588872521 60 0.89275433588872521 63 0.89275433588872521
		 66 0.92402129335556915;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.97776120622911111 
		1 1 1 1 1 1 0.98351635382234692;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.20972129980856424 
		0 0 0 0 0 0 -0.18081919633710355;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.97776120622911122 
		1 1 1 1 1 1 0.98351635382234703;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.20972129980856427 
		0 0 0 0 0 0 -0.18081919633710355;
createNode animCurveTL -n "Tail4_Jnt_translateY";
	rename -uid "55FE0197-4934-EE8E-B6E7-C69EFA68095D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0.35052248142286424
		 28 0 32 0 36 0 45 0.08967633681993592 48 0.12658017913266678 51 0.12658017913266678
		 54 0.12658017913266678 57 0.12658017913266678 60 0.12658017913266678 63 0.12658017913266678
		 66 0.08967633681993592;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.96941734291236115 
		1 1 1 1 1 1 0.977256770768831;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.24541804184032107 
		0 0 0 0 0 0 0.21205943503290869;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.96941734291236126 
		1 1 1 1 1 1 0.97725677076883111;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.24541804184032109 
		0 0 0 0 0 0 0.21205943503290869;
createNode animCurveTL -n "Tail4_Jnt_translateZ";
	rename -uid "55D1AEC6-4F0A-31C4-1D0B-D0ADE5316FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0.0095829637377534554
		 28 0 32 0 36 0 45 -0.045880651675983132 48 -0.06476157829161408 51 -0.06476157829161408
		 54 -0.06476157829161408 57 -0.06476157829161408 60 -0.06476157829161408 63 -0.06476157829161408
		 66 -0.045880651675983132;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99171596274462304 
		1 1 1 1 1 1 0.99389368609829498;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.12845018192865867 
		0 0 0 0 0 0 -0.11034192645564964;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99171596274462293 
		1 1 1 1 1 1 0.99389368609829498;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.12845018192865867 
		0 0 0 0 0 0 -0.11034192645564964;
createNode animCurveTU -n "Tail4_Jnt_scaleX";
	rename -uid "9166DABA-41ED-2DDA-9DE6-FE8533F4CBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail4_Jnt_scaleY";
	rename -uid "B006813E-4DD3-D1F4-60E7-CA98FAE67295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail4_Jnt_scaleZ";
	rename -uid "324BEF7F-4849-983E-250C-42BC6BCF1534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail5_Jnt_translateX";
	rename -uid "527EEBFE-4C0E-CE98-11CD-A1922C990811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.93404987267423145 0 0.93404987267423145
		 4 0.93404987267423145 8 0.93404987267423145 12 0.93404987267423145 16 0.93404987267423145
		 20 0.93404987267423145 24 0.93404987267423145 28 0.93404987267423145 32 0.93404987267423145
		 36 0.93404987267423145 45 0.93404987267423145 48 0.93404987267423145 51 0.93404987267423145
		 54 0.93404987267423145 57 0.93404987267423145 60 0.93404987267423145 63 0.93404987267423145
		 66 0.93404987267423145;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail5_Jnt_translateY";
	rename -uid "69A4D0FF-48C2-C8B7-528C-2C96FEEFEFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.196910285126846 0 -0.196910285126846
		 4 -0.196910285126846 8 -0.196910285126846 12 -0.196910285126846 16 -0.196910285126846
		 20 -0.196910285126846 24 -0.196910285126846 28 -0.196910285126846 32 -0.196910285126846
		 36 -0.196910285126846 45 -0.196910285126846 48 -0.196910285126846 51 -0.196910285126846
		 54 -0.196910285126846 57 -0.196910285126846 60 -0.196910285126846 63 -0.196910285126846
		 66 -0.196910285126846;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail5_Jnt_translateZ";
	rename -uid "33530E4A-412E-31D2-4719-3EBB6AC1822D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.11114948148274922 0 0.11114948148274922
		 4 0.11114948148274922 8 0.11114948148274922 12 0.11114948148274922 16 0.11114948148274922
		 20 0.11114948148274922 24 0.11114948148274922 28 0.11114948148274922 32 0.11114948148274922
		 36 0.11114948148274922 45 0.11114948148274922 48 0.11114948148274922 51 0.11114948148274922
		 54 0.11114948148274922 57 0.11114948148274922 60 0.11114948148274922 63 0.11114948148274922
		 66 0.11114948148274922;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail5_Jnt_scaleX";
	rename -uid "AFD30943-43C9-30FC-B3CB-9CB19791ADA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail5_Jnt_scaleY";
	rename -uid "6518BDAE-4E47-7F8C-4E54-239AB3272FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail5_Jnt_scaleZ";
	rename -uid "6F09EDB2-4F40-E771-F0AD-B1A64F52D060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hip_Jnt_translateX";
	rename -uid "6D6EA7CA-460E-FA45-5A27-7EB48DC3AB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.86179730367513441 0 0.50407165160792822
		 4 0.50407165160792822 8 0.86179730367513441 12 0.86179730367513441 16 0.50407165160792822
		 20 0.50407165160792822 24 0.86179730367513441 28 0.86179730367513441 32 0.50407165160792822
		 36 0.50407165160792822 45 0.74913887238748422 48 0.8499895805272194 51 0.77648855690973284
		 54 0.7781649156247461 57 0.76870874027440217 60 0.78462151145597203 63 0.74880953230469915
		 66 0.74913887238748422;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.8223737451650065 
		1 1 1 1 1 1 0.86013698838268871;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.56894764545015997 
		0 0 0 0 0 0 0.51006309532837035;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.82237374516500639 
		1 1 1 1 1 1 0.86013698838268882;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.56894764545015997 
		0 0 0 0 0 0 0.51006309532837035;
createNode animCurveTL -n "R_Hip_Jnt_translateY";
	rename -uid "38D0EE27-40AF-4EEB-2B40-92B8F935E854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.20147127444567303 0 0 4 0 8 0.20147127444567303
		 12 0.20147127444567303 16 0 20 0 24 0.20147127444567303 28 0.20147127444567303 32 0
		 36 0 45 0.13802198698918153 48 0.19482115858966781 51 0.21594006812983615 54 0.20949637197376406
		 57 0.22650777621510162 60 0.19033341061954595 63 0.35478023278740606 66 0.13802198698918153;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.93176732861056433 
		0.95470467043420515 1 1 1 1 1 0.94849937683493635;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.36305598099181979 
		0.29755502390501731 0 0 0 0 0 0.31677899574267454;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.93176732861056433 
		0.95470467043420515 1 1 1 1 1 0.94849937683493635;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.36305598099181974 
		0.29755502390501731 0 0 0 0 0 0.3167789957426746;
createNode animCurveTL -n "R_Hip_Jnt_translateZ";
	rename -uid "C2A701B6-4606-10E1-B247-72AB8622E4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.016288162656707281 0 0 4 0 8 0.016288162656707281
		 12 0.016288162656707281 16 0 20 0 24 0.016288162656707281 28 0.016288162656707281
		 32 0 36 0 45 0.011158536523220838 48 0.015750526861994851 51 -0.26171093233710602
		 54 -0.26978170738169488 57 -0.2709557448790878 60 -0.28720860247365843 63 -0.050091372124331533
		 66 0.011158536523220838;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99950421076148077 
		1 0.98175232779952026 0.99960326737507244 0.99960326737507244 1 0.64224510174564897 
		0.99963567480943494;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.031485435840551329 
		0 -0.19016405249211343 -0.028165721241955613 -0.028165721241955613 0 0.76649933417043559 
		0.026991066082790317;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99950421076148066 
		1 0.98175232779952026 0.99960326737507244 0.99960326737507244 1 0.64224510174564897 
		0.99963567480943505;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.031485435840551329 
		0 -0.19016405249211343 -0.028165721241955613 -0.028165721241955613 0 0.76649933417043559 
		0.026991066082790314;
createNode animCurveTU -n "R_Hip_Jnt_scaleX";
	rename -uid "4857C11C-415F-9DF5-8262-38A8892F2DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hip_Jnt_scaleY";
	rename -uid "D9AB852F-4BF9-84B3-BF01-D294EC160839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hip_Jnt_scaleZ";
	rename -uid "1D2B4F7F-42D2-5ACC-3366-66A7DA6778EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Knee_Jnt_translateX";
	rename -uid "B7A23E56-453C-9F2E-B4A9-CB9ACD2D6E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.3748104853581411 4 1.3748104853581411
		 8 1.3748104853581411 12 1.3748104853581411 16 1.3748104853581411 36 1.3748104853581411
		 45 1.3748104853581411 48 1.3748104853581411 51 1.3748104853581411 54 1.3748104853581411
		 57 1.3748104853581411 60 1.3748104853581411 63 1.3748104853581411 66 1.3748104853581411;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Knee_Jnt_translateY";
	rename -uid "EC466ED6-4E4A-3302-91B2-D5B41C6FD58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 12 0 16 0 36 0 45 0 48 0 51 0
		 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Knee_Jnt_translateZ";
	rename -uid "736065D8-468B-1E1E-F064-68B749B69B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 12 0 16 0 36 0 45 0 48 0 51 0
		 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Knee_Jnt_scaleX";
	rename -uid "06797D2C-420E-C54C-E9F4-3CAC8E5E76A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 12 1 16 1 36 1 45 1 48 1 51 1
		 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Knee_Jnt_scaleY";
	rename -uid "762349E8-4898-313D-E538-29AEE4CB4C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 12 1 16 1 36 1 45 1 48 1 51 1
		 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Knee_Jnt_scaleZ";
	rename -uid "564C00E4-491A-C1B6-A4E5-6AAC5F8D5D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 12 1 16 1 36 1 45 1 48 1 51 1
		 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Heel_Jnt_translateX";
	rename -uid "559789F2-4F38-508C-52EA-7C805FF4CF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.1454404414917794 4 1.1454404414917794
		 8 1.1454404414917794 12 1.1454404414917794 16 1.1454404414917794 36 1.1454404414917794
		 45 1.1454404414917794 48 1.1454404414917794 51 1.1454404414917794 54 1.1454404414917794
		 57 1.1454404414917794 60 1.1454404414917794 63 1.1454404414917794 66 1.1454404414917794;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Heel_Jnt_translateY";
	rename -uid "27700C45-43E4-49A9-303D-6DAA009C7BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 12 0 16 0 36 0 45 0 48 0 51 0
		 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Heel_Jnt_translateZ";
	rename -uid "2CC462F2-4F9E-0333-6761-35A30910A26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 12 0 16 0 36 0 45 0 48 0 51 0
		 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Heel_Jnt_scaleX";
	rename -uid "65C02CB0-41B9-5031-80B5-6EBC650FF297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 12 1 16 1 36 1 45 1 48 1 51 1
		 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Heel_Jnt_scaleY";
	rename -uid "4C7FB6E1-4EF6-7B12-F214-7EA18C79C81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 12 1 16 1 36 1 45 1 48 1 51 1
		 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Heel_Jnt_scaleZ";
	rename -uid "C2E5DADF-4FC3-F0F9-4DEB-3383AC7C209F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 12 1 16 1 36 1 45 1 48 1 51 1
		 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toes_Jnt_translateX";
	rename -uid "D95097DE-48E6-1B8E-AF86-2DB75FA1316C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.1233487072856987 4 1.1233487072856987
		 8 1.1233487072856987 12 1.1233487072856987 16 1.1233487072856987 36 1.1233487072856987
		 45 1.1233487072856987 48 1.1233487072856987 51 1.1233487072856987 54 1.1233487072856987
		 57 1.1233487072856987 60 1.1233487072856987 63 1.1233487072856987 66 1.1233487072856987;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toes_Jnt_translateY";
	rename -uid "2015B75C-4473-232D-D73B-FD89BE5B9BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 12 0 16 0 36 0 45 0 48 0 51 0
		 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toes_Jnt_translateZ";
	rename -uid "2DC1754F-4A91-9D1B-CED8-CE9C636B07EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 12 0 16 0 36 0 45 0 48 0 51 0
		 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Toes_Jnt_scaleX";
	rename -uid "1AB56EE0-46C4-BC54-7B12-CE8C6E0F9CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 12 1 16 1 36 1 45 1 48 1 51 1
		 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Toes_Jnt_scaleY";
	rename -uid "71738D79-454E-01CB-5DEC-50AF25353881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 12 1 16 1 36 1 45 1 48 1 51 1
		 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Toes_Jnt_scaleZ";
	rename -uid "4F094D05-4F5C-4BB7-79E8-0586B2B54452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 12 1 16 1 36 1 45 1 48 1 51 1
		 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hip_Jnt_translateX";
	rename -uid "7F40C47B-4745-3067-D37E-FDAE4778742C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.48436276507049431 0 -0.48436276507049431
		 4 -0.48436276507049431 8 -0.48436276507049431 12 -0.48436276507049431 16 -0.48436276507049431
		 20 -0.48436276507049431 24 -0.48436276507049431 28 -0.48436276507049431 32 -0.48436276507049431
		 36 -0.48436276507049431 45 -0.3552857282047352 48 -0.48436276507049431 51 -0.48436276507049431
		 54 -0.48436276507049431 57 -0.48436276507049431 60 -0.48436276507049431 63 -0.48436276507049431
		 66 -0.3552857282047352;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hip_Jnt_translateY";
	rename -uid "46D51027-4278-D1C7-C6ED-94BB2D7A37C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.49471720354686949 0 -0.49471720354686949
		 4 -0.49471720354686949 8 -0.49471720354686949 12 -0.49471720354686949 16 -0.49471720354686949
		 20 -0.49471720354686949 24 -0.49471720354686949 28 -0.49471720354686949 32 -0.49471720354686949
		 36 -0.49471720354686949 45 -0.72390207025677444 48 -0.49471720354686949 51 -0.49471720354686949
		 54 -0.49471720354686949 57 -0.49471720354686949 60 -0.49471720354686949 63 -0.49471720354686949
		 66 -0.72390207025677444;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hip_Jnt_translateZ";
	rename -uid "79C22A44-4829-0B57-2721-CBBBFE84A504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.0024379446673608082 0 0.0024379446673608082
		 4 0.0024379446673608082 8 0.0024379446673608082 12 0.0024379446673608082 16 0.0024379446673608082
		 20 0.0024379446673608082 24 0.0024379446673608082 28 0.0024379446673608082 32 0.0024379446673608082
		 36 0.0024379446673608082 45 0.0024379446673609617 48 0.0024379446673608082 51 0.0024379446673608082
		 54 0.0024379446673608082 57 0.0024379446673608082 60 0.0024379446673608082 63 0.0024379446673608082
		 66 0.0024379446673609617;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hip_Jnt_scaleX";
	rename -uid "E9F46668-4FCF-B4D4-FFD8-AF80C52F82FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hip_Jnt_scaleY";
	rename -uid "A23F42C2-4AC9-3717-622F-5F9219977CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hip_Jnt_scaleZ";
	rename -uid "2222BD54-47F5-F555-4BAB-8FAB1368081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Knee_Jnt_translateX";
	rename -uid "09AFE38A-4DC3-0DB6-D244-B89F121E2F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1.3748104853581404 0 1.3748104853581404
		 4 1.3748104853581404 8 1.3748104853581404 12 1.3748104853581404 16 1.3748104853581404
		 20 1.3748104853581404 24 1.3748104853581404 28 1.3748104853581404 32 1.3748104853581404
		 36 1.3748104853581404 45 1.3748104853581404 48 1.3748104853581404 51 1.3748104853581404
		 54 1.3748104853581404 57 1.3748104853581404 60 1.3748104853581404 63 1.3748104853581404
		 66 1.3748104853581404;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Knee_Jnt_translateY";
	rename -uid "D553F21C-43E7-FA2E-D3E1-5AB3961DE1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Knee_Jnt_translateZ";
	rename -uid "0272CB71-4DCA-A106-9474-18B3623BF47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Knee_Jnt_scaleX";
	rename -uid "4018500E-4F52-9267-35FA-9AB4363E2802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Knee_Jnt_scaleY";
	rename -uid "4DC2B6A8-404E-1A0D-A558-D893D4F5D2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Knee_Jnt_scaleZ";
	rename -uid "BAF02CA1-4D25-8E10-6F1C-80A4A6B9E01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Heel_Jnt_translateX";
	rename -uid "565B1352-485D-3051-6537-29B07CC86D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1.1413380565121292 0 1.1413380565121292
		 4 1.1413380565121292 8 1.1413380565121292 12 1.1413380565121292 16 1.1413380565121292
		 20 1.1413380565121292 24 1.1413380565121292 28 1.1413380565121292 32 1.1413380565121292
		 36 1.1413380565121292 45 1.1413380565121292 48 1.1413380565121292 51 1.1413380565121292
		 54 1.1413380565121292 57 1.1413380565121292 60 1.1413380565121292 63 1.1413380565121292
		 66 1.1413380565121292;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Heel_Jnt_translateY";
	rename -uid "96D15DA4-4F93-F9A5-250B-06B864AF7BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Heel_Jnt_translateZ";
	rename -uid "486D5E53-4A05-6964-7AC1-47BCC1D8CDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Heel_Jnt_scaleX";
	rename -uid "2B1C929A-458B-F795-5CB5-95972535A5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Heel_Jnt_scaleY";
	rename -uid "AA248C1D-44BD-9271-59A9-5AB35F94A016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Heel_Jnt_scaleZ";
	rename -uid "308FF929-46DD-9A08-49D9-78AE79396837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toe_Jnt_translateX";
	rename -uid "85EB43FE-4273-EF8F-6723-A9A127872D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1.1243191614380872 0 1.1243191614380872
		 4 1.1243191614380872 8 1.1243191614380872 12 1.1243191614380872 16 1.1243191614380872
		 20 1.1243191614380872 24 1.1243191614380872 28 1.1243191614380872 32 1.1243191614380872
		 36 1.1243191614380872 45 1.1243191614380872 48 1.1243191614380872 51 1.1243191614380872
		 54 1.1243191614380872 57 1.1243191614380872 60 1.1243191614380872 63 1.1243191614380872
		 66 1.1243191614380872;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toe_Jnt_translateY";
	rename -uid "F0051456-4B81-1916-07C7-D8BD637495AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toe_Jnt_translateZ";
	rename -uid "24FEA687-4A96-C8D6-54BF-E6BF65A1026C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Toe_Jnt_scaleX";
	rename -uid "88D3E430-4781-58C0-3DB4-F7AFA4A0CC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Toe_Jnt_scaleY";
	rename -uid "D1842A60-4DB1-5ADF-AF02-D6B2F828D7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Toe_Jnt_scaleZ";
	rename -uid "9A0EAE43-4884-F701-39E7-49AD4E2DF396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck1_jnt_translateX";
	rename -uid "9C3631A8-4563-8565-13F1-4C82B5307833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.1206002046199588 0 -0.076781609897676656
		 4 -0.1206002046199588 8 -0.1206002046199588 12 -0.1206002046199588 16 -0.076781609897676656
		 20 -0.1206002046199588 24 -0.1206002046199588 28 -0.1206002046199588 32 -0.076781609897676656
		 36 -0.1206002046199588 45 -0.1206002046199588 48 -0.1206002046199588 51 -0.1206002046199588
		 54 -0.1206002046199588 57 -0.1206002046199588 60 -0.1206002046199588 63 -0.1206002046199588
		 66 -0.1206002046199588;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck1_jnt_translateY";
	rename -uid "752A7998-4222-29AF-7CE2-758A6F147A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.090190976460882907 0 0.015390953130165017
		 4 -0.090190976460882907 8 -0.090190976460882907 12 -0.090190976460882907 16 0.015390953130165017
		 20 -0.090190976460882907 24 -0.090190976460882907 28 -0.090190976460882907 32 0.015390953130165017
		 36 -0.090190976460882907 45 -0.090190976460882907 48 -0.090190976460882907 51 -0.090190976460882907
		 54 -0.090190976460882907 57 -0.090190976460882907 60 -0.090190976460882907 63 -0.090190976460882907
		 66 -0.090190976460882907;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck1_jnt_translateZ";
	rename -uid "1F881B50-475B-FAE0-5856-17B743315D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.26256563299387831 0 0.65581951087039614
		 4 0.26256563299387831 8 0.26256563299387831 12 0.26256563299387831 16 0.65581951087039614
		 20 0.26256563299387831 24 0.26256563299387831 28 0.26256563299387831 32 0.65581951087039614
		 36 0.26256563299387831 45 0.26256563299387831 48 0.26256563299387831 51 0.26256563299387831
		 54 0.26256563299387831 57 0.26256563299387831 60 0.26256563299387831 63 0.26256563299387831
		 66 0.26256563299387831;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck1_jnt_scaleX";
	rename -uid "C23AC762-4029-2265-B9F7-7DB100688380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck1_jnt_scaleY";
	rename -uid "9F8B3F28-43D4-575C-A004-248DD112EC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck1_jnt_scaleZ";
	rename -uid "B354E185-4ABB-5E7D-958A-1F82DC526721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck2_Jnt_translateX";
	rename -uid "FE8DEA13-4543-EB15-54D5-29AD1EF4338C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.47341015845734863 0 0.47341015845734863
		 4 0.47341015845734863 8 0.47341015845734863 12 0.47341015845734863 16 0.47341015845734863
		 20 0.47341015845734863 24 0.47341015845734863 28 0.47341015845734863 32 0.47341015845734863
		 36 0.47341015845734863 45 0.76246251950195276 48 0.88141410840919732 51 0.88141410840919732
		 54 0.88141410840919732 57 0.88141410840919732 60 0.88141410840919732 63 0.88141410840919732
		 66 0.76246251950195276;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.77478212173726524 
		1 1 1 1 1 1 0.81944924122791063;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.63222833204175666 
		0 0 0 0 0 0 0.57315176092462772;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.77478212173726513 
		1 1 1 1 1 1 0.81944924122791074;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.63222833204175655 
		0 0 0 0 0 0 0.57315176092462772;
createNode animCurveTL -n "Neck2_Jnt_translateY";
	rename -uid "81E2D75A-49A2-88FD-E8BA-E59523F64811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.41881184767100488 0 0.41881184767100488
		 4 0.41881184767100488 8 0.41881184767100488 12 0.41881184767100488 16 0.41881184767100488
		 20 0.41881184767100488 24 0.41881184767100488 28 0.41881184767100488 32 0.41881184767100488
		 36 0.41881184767100488 45 0.37484805401760579 48 0.3567559578639436 51 0.3567559578639436
		 54 0.3567559578639436 57 0.3567559578639436 60 0.3567559578639436 63 0.3567559578639436
		 66 0.37484805401760579;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99238598423263191 
		1 1 1 1 1 1 0.99438906520070847;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.12316679056722452 
		0 0 0 0 0 0 -0.10578462558075741;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99238598423263191 
		1 1 1 1 1 1 0.99438906520070847;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.12316679056722453 
		0 0 0 0 0 0 -0.10578462558075742;
createNode animCurveTL -n "Neck2_Jnt_translateZ";
	rename -uid "B22823E1-4F33-6612-B8C5-C592CE3ED054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 2.7344653509439059e-17 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck2_Jnt_scaleX";
	rename -uid "CFAC7841-4993-C7FF-26A9-BBA30C5EC5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck2_Jnt_scaleY";
	rename -uid "C72EC8C7-45C7-79CC-BA11-90805B53079F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck2_Jnt_scaleZ";
	rename -uid "435FF9E0-4576-AFFC-2084-6D8AA0716DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck3_Jnt_translateX";
	rename -uid "007B42BB-4705-79E7-43C3-29800874A534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.50649356162840531 0 0.55278435138252102
		 4 0.50649356162840531 8 0.50649356162840531 12 0.50649356162840531 16 0.55278435138252102
		 20 0.50649356162840531 24 0.50649356162840531 28 0.50649356162840531 32 0.55278435138252102
		 36 0.50649356162840531 45 0.50649356162840531 48 0.50649356162840531 51 0.50649356162840531
		 54 0.50649356162840531 57 0.50649356162840531 60 0.50649356162840531 63 0.50649356162840531
		 66 0.50649356162840531;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck3_Jnt_translateY";
	rename -uid "F720C155-414E-BFFC-6F06-49ABCF343A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.081339533996878752 0 0 4 0.081339533996878752
		 8 0.081339533996878752 12 0.081339533996878752 16 0 20 0.081339533996878752 24 0.081339533996878752
		 28 0.081339533996878752 32 0 36 0.081339533996878752 45 0.081339533996878752 48 0.081339533996878752
		 51 0.081339533996878752 54 0.081339533996878752 57 0.081339533996878752 60 0.081339533996878752
		 63 0.081339533996878752 66 0.081339533996878752;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck3_Jnt_translateZ";
	rename -uid "7A8DB3A8-410F-845D-4548-26AFA9B85720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck3_Jnt_scaleX";
	rename -uid "F69039B8-4115-8B5D-B411-1DB33F5A17DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck3_Jnt_scaleY";
	rename -uid "816E1DC3-4E60-CDFB-5BF5-4EACB6A0F08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck3_Jnt_scaleZ";
	rename -uid "6ABB1F0D-4FA9-8FB7-B6FC-5F96E4848C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_Jnt_translateX";
	rename -uid "2F0C5628-4395-CAB6-83EC-C0B3ED367954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.031647554462403971 0 -0.031647554462403971
		 4 -0.031647554462403971 8 -0.031647554462403971 12 -0.031647554462403971 16 -0.031647554462403971
		 20 -0.031647554462403971 24 -0.031647554462403971 28 -0.031647554462403971 32 -0.031647554462403971
		 36 -0.031647554462403971 45 -0.32907014234255505 48 -0.45146626904220583 51 -0.45146626904220583
		 54 -0.45146626904220583 57 -0.45146626904220583 60 -0.45146626904220583 63 -0.45146626904220583
		 66 -0.32907014234255505;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.76584159955780462 
		1 1 1 1 1 1 0.81165393328963975;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.64302927179619374 
		0 0 0 0 0 0 -0.58413859021250858;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.76584159955780462 
		1 1 1 1 1 1 0.81165393328963975;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.64302927179619374 
		0 0 0 0 0 0 -0.58413859021250869;
createNode animCurveTL -n "L_Clavicle_Jnt_translateY";
	rename -uid "28C2D08F-4225-66A4-2BCB-79AD23698A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.39553970060580568 0 0.39553970060580568
		 4 0.39553970060580568 8 0.39553970060580568 12 0.39553970060580568 16 0.39553970060580568
		 20 0.39553970060580568 24 0.39553970060580568 28 0.39553970060580568 32 0.39553970060580568
		 36 0.39553970060580568 45 0.16818000563390662 48 0.074616345151643504 51 0.074616345151643504
		 54 0.074616345151643504 57 0.074616345151643504 60 0.074616345151643504 63 0.074616345151643504
		 66 0.16818000563390662;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.84156505936282722 
		1 1 1 1 1 1 0.8761588072436024;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.5401557653673994 
		0 0 0 0 0 0 -0.48202255599657146;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.84156505936282722 
		1 1 1 1 1 1 0.8761588072436024;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.5401557653673994 
		0 0 0 0 0 0 -0.48202255599657146;
createNode animCurveTL -n "L_Clavicle_Jnt_translateZ";
	rename -uid "75C3E734-4D4C-6250-5EA6-05B6241C775A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 -0.6887940426471838 48 -0.9722483811851198 51 -0.9722483811851198 54 -0.9722483811851198
		 57 -0.9722483811851198 60 -0.9722483811851198 63 -0.9722483811851198 66 -0.6887940426471838;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.45733828115124658 
		1 1 1 1 1 1 0.51448557676253825;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.88929280700656932 
		0 0 0 0 0 0 -0.85749903282937778;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.45733828115124653 
		1 1 1 1 1 1 0.51448557676253825;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.88929280700656932 
		0 0 0 0 0 0 -0.85749903282937778;
createNode animCurveTU -n "L_Clavicle_Jnt_scaleX";
	rename -uid "99CCFDFA-4F91-7978-2C6C-A7AF1A2F3622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Clavicle_Jnt_scaleY";
	rename -uid "7B05952E-4F6C-A469-2AF2-A48AC4C1A838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Clavicle_Jnt_scaleZ";
	rename -uid "0DCC7C71-460F-5D1C-D9D5-4FB8C9960E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Shoulder_Jnt_translateX";
	rename -uid "EEA88379-4A31-CA86-6716-4389D5A23AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.88613000630846772 0 0.7965535464424367
		 4 0.41685520668391773 8 0.40532208357035404 12 0.88613000630846772 16 0.7965535464424367
		 20 0.41685520668391773 24 0.40532208357035404 28 0.88613000630846772 32 0.7965535464424367
		 36 0.41685520668391773 45 0.40692554073792858 48 0.41685520668391773 51 0.41685520668391773
		 54 0.41685520668391773 57 0.41685520668391773 60 0.41685520668391773 63 0.41685520668391773
		 66 0.40692554073792858;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.57909311120656604 0.97912428108251504 
		1 1 0.57909311120656615 0.97912428108251526 1 1 1 0.97912428108251526 1 1 1 1 1 1 
		1 1;
	setAttr -s 19 ".kiy[0:18]"  0 -0.81526141117625561 -0.2032624957896754 
		0 0 -0.8152614111762555 -0.20326249578967551 0 0 0 -0.20326249578967506 0 0 0 0 0 
		0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 0.57909311120656604 0.97912428108251504 
		1 1 1 0.97912428108251526 1 1 1 0.97912428108251526 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 -0.81526141117625561 -0.2032624957896754 
		0 0 0 -0.20326249578967548 0 0 0 -0.20326249578967506 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Shoulder_Jnt_translateY";
	rename -uid "DC94573D-4B17-D9CC-1577-5F9B07D117BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.25237161160718502 0 0.37398090249737792
		 4 0.08531785485368909 8 0.082119780330565204 12 -0.25237161160718502 16 0.37398090249737792
		 20 0.08531785485368909 24 0.082119780330565204 28 -0.25237161160718502 32 0.37398090249737792
		 36 0.08531785485368909 45 0.082564410589519924 48 0.08531785485368909 51 0.08531785485368909
		 54 0.08531785485368909 57 0.08531785485368909 60 0.08531785485368909 63 0.08531785485368909
		 66 0.082564410589519924;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.99834722229342987 0.99834722229342987 
		1 1 0.99834722229342987 0.99834722229342987 1 1 0.99834722229342987 1 1 1 1 1 1 1 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 0 -0.057470198703266119 -0.057470198703266119 
		0 0 -0.057470198703266133 -0.057470198703266133 0 0 -0.057470198703266015 0 0 0 0 
		0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 0.99834722229342987 0.99834722229342987 
		1 1 0.99834722229342987 0.99834722229342987 1 1 0.99834722229342987 1 1 1 1 1 1 1 
		1;
	setAttr -s 19 ".koy[0:18]"  0 0 -0.057470198703266119 -0.057470198703266119 
		0 0 -0.057470198703266133 -0.057470198703266133 0 0 -0.057470198703266015 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "L_Shoulder_Jnt_translateZ";
	rename -uid "F78029A0-42A9-61C6-74C6-D8B180E99A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.21981077044417877 0 -0.27065943396174758
		 4 -0.69550168920331112 8 -0.8062030715753411 12 -0.21981077044417877 16 -0.27065943396174758
		 20 -0.69550168920331112 24 -0.8062030715753411 28 -0.21981077044417877 32 -0.27065943396174758
		 36 -0.69550168920331112 45 -0.77234946883536382 48 -0.69550168920331112 51 -0.69550168920331112
		 54 -0.69550168920331112 57 -0.69550168920331112 60 -0.69550168920331112 63 -0.69550168920331112
		 66 -0.77234946883536382;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.73766493770264985 0.52842322682517695 
		1 1 0.73766493770264974 0.52842322682517706 1 1 0.97416345555756867 0.52842322682517773 
		1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 -0.67516697170710716 -0.84898109128040511 
		0 0 -0.67516697170710727 -0.848981091280405 0 0 -0.22584410963347459 -0.84898109128040466 
		0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 0.73766493770264985 0.52842322682517695 
		1 1 0.97416345555756867 0.52842322682517706 1 1 0.97416345555756867 0.52842322682517773 
		1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 -0.67516697170710716 -0.84898109128040511 
		0 0 -0.22584410963347457 -0.848981091280405 0 0 -0.22584410963347457 -0.84898109128040466 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Shoulder_Jnt_scaleX";
	rename -uid "C670650A-48E0-3788-32BF-37B049809260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Shoulder_Jnt_scaleY";
	rename -uid "CE7CB32E-4B6D-6471-26AB-7C96DECDDF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Shoulder_Jnt_scaleZ";
	rename -uid "DEE2B654-4F24-B13D-E5AB-2B99955CF4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Elbow_Jnt_translateX";
	rename -uid "5448D9B3-4092-1303-7F6C-F185AAC8EEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1.1440377147157967 0 1.1771803110122423
		 4 1.1440377147157967 8 1.1440377147157967 12 1.1440377147157967 16 1.1771803110122423
		 20 1.1440377147157967 24 1.1440377147157967 28 1.1440377147157967 32 1.1771803110122423
		 36 1.1440377147157967 45 1.1440377147157967 48 1.1440377147157967 51 1.1440377147157967
		 54 1.1440377147157967 57 1.1440377147157967 60 1.1440377147157967 63 1.1440377147157967
		 66 1.1440377147157967;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Elbow_Jnt_translateY";
	rename -uid "610A5523-4511-C422-5CC8-5C9DFB7E8674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.23543452320741123 0 0 4 0.23543452320741123
		 8 0.23543452320741123 12 0.23543452320741123 16 0 20 0.23543452320741123 24 0.23543452320741123
		 28 0.23543452320741123 32 0 36 0.23543452320741123 45 0.23543452320741123 48 0.23543452320741123
		 51 0.23543452320741123 54 0.23543452320741123 57 0.23543452320741123 60 0.23543452320741123
		 63 0.23543452320741123 66 0.23543452320741123;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Elbow_Jnt_translateZ";
	rename -uid "EDBE6292-4604-93BB-57B4-49A586A4CE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.10554804933983582 0 0 4 -0.10554804933983582
		 8 -0.10554804933983582 12 -0.10554804933983582 16 0 20 -0.10554804933983582 24 -0.10554804933983582
		 28 -0.10554804933983582 32 0 36 -0.10554804933983582 45 -0.10554804933983582 48 -0.10554804933983582
		 51 -0.10554804933983582 54 -0.10554804933983582 57 -0.10554804933983582 60 -0.10554804933983582
		 63 -0.10554804933983582 66 -0.10554804933983582;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Elbow_Jnt_scaleX";
	rename -uid "2FDEAFA7-4B70-E400-2E87-C39C1D33C9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Elbow_Jnt_scaleY";
	rename -uid "770BF042-4465-BCB1-2176-A4A784ED4165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Elbow_Jnt_scaleZ";
	rename -uid "2912E2BE-4E68-B8E0-83CA-578501F8D59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_Jnt_translateX";
	rename -uid "2E392727-45EE-D1E2-12D2-D8B3389A2A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 2.0791311510603521 0 2.1099842273079665
		 4 2.0791311510603521 8 2.0791311510603521 12 2.0791311510603521 16 2.1099842273079665
		 20 2.0791311510603521 24 2.0791311510603521 28 2.0791311510603521 32 2.1099842273079665
		 36 2.0791311510603521 45 2.0791311510603521 48 2.0791311510603521 51 2.0791311510603521
		 54 2.0791311510603521 57 2.0791311510603521 60 2.0791311510603521 63 2.0791311510603521
		 66 2.0791311510603521;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_Jnt_translateY";
	rename -uid "59849BB7-450C-B9F3-4756-F98CE3ADC559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.12697252615186683 0 0 4 0.12697252615186683
		 8 0.12697252615186683 12 0.12697252615186683 16 0 20 0.12697252615186683 24 0.12697252615186683
		 28 0.12697252615186683 32 0 36 0.12697252615186683 45 0.12697252615186683 48 0.12697252615186683
		 51 0.12697252615186683 54 0.12697252615186683 57 0.12697252615186683 60 0.12697252615186683
		 63 0.12697252615186683 66 0.12697252615186683;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_Jnt_translateZ";
	rename -uid "AF70ADB2-46CF-2F0D-4D08-EDABF43C833A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.029477967478012911 0 0 4 -0.029477967478012911
		 8 -0.029477967478012911 12 -0.029477967478012911 16 0 20 -0.029477967478012911 24 -0.029477967478012911
		 28 -0.029477967478012911 32 0 36 -0.029477967478012911 45 -0.029477967478012911 48 -0.029477967478012911
		 51 -0.029477967478012911 54 -0.029477967478012911 57 -0.029477967478012911 60 -0.029477967478012911
		 63 -0.029477967478012911 66 -0.029477967478012911;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Jnt_scaleX";
	rename -uid "9A86DF35-4C15-76A3-CD25-B1A2A82F3E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Jnt_scaleY";
	rename -uid "3FFDC849-42C1-BFE9-3690-479C8248F990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Jnt_scaleZ";
	rename -uid "89B780A6-4485-C115-6D9B-F791EF78BB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Calvicle_jnt_translateX";
	rename -uid "3351A112-4604-4AA0-2F2D-FB888D28B5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.29099487955358511 0 0.40699306430159732
		 4 0.40760521154483914 8 0.29099487955358511 12 0.29099487955358511 16 0.40699306430159732
		 20 0.40760521154483914 24 0.29099487955358511 28 0.29099487955358511 32 0.40699306430159732
		 36 0.40760521154483914 45 0.27165829081607806 48 0.21571305594827503 51 0.21571305594827503
		 54 0.21571305594827503 57 0.21571305594827503 60 0.21571305594827503 63 0.21571305594827503
		 66 0.27165829081607806;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.99993930019906585 1 1 1 0.99993930019906585 
		1 1 1 1 1 0.93360532614085412 1 1 1 1 1 1 0.9499227975283111;
	setAttr -s 19 ".kiy[0:18]"  0 0.011017981548468284 0 0 0 0.011017981548468277 
		0 0 0 0 0 -0.35830307701920355 0 0 0 0 0 0 -0.31248468560233045;
	setAttr -s 19 ".kox[0:18]"  1 0.99993930019906585 1 1 1 1 1 1 1 1 1 
		0.93360532614085434 1 1 1 1 1 1 0.9499227975283111;
	setAttr -s 19 ".koy[0:18]"  0 0.011017981548468284 0 0 0 0 0 0 0 0 
		0 -0.35830307701920361 0 0 0 0 0 0 -0.31248468560233045;
createNode animCurveTL -n "R_Calvicle_jnt_translateY";
	rename -uid "9B88D0E8-4757-BEA3-9312-529473271863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.097190800542354336 0 0 4 -0.00055199752818289839
		 8 -0.097190800542354336 12 -0.097190800542354336 16 0 20 -0.00055199752818289839
		 24 -0.097190800542354336 28 -0.097190800542354336 32 0 36 -0.00055199752818289839
		 45 -0.1029421348788634 48 -0.14440716354152411 51 -0.14440716354152411 54 -0.14440716354152411
		 57 -0.14440716354152411 60 -0.14440716354152411 63 -0.14440716354152411 66 -0.1029421348788634;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 0.99995064204863005 1 1 1 0.99995064204863005 
		1 1 1 0.99995064204863005 0.96101560942881548 1 1 1 1 1 1 0.9709122576490784;
	setAttr -s 19 ".kiy[0:18]"  0 0 -0.0099354650888834294 0 0 0 -0.0099354650888834224 
		0 0 0 -0.009935465088883412 -0.27649412007158908 0 0 0 0 0 0 -0.23943556115742182;
	setAttr -s 19 ".kox[0:18]"  1 1 0.99995064204863005 1 1 1 0.99995064204863005 
		1 1 1 0.99995064204863005 0.96101560942881548 1 1 1 1 1 1 0.9709122576490784;
	setAttr -s 19 ".koy[0:18]"  0 0 -0.0099354650888834294 0 0 0 -0.0099354650888834242 
		0 0 0 -0.009935465088883412 -0.27649412007158908 0 0 0 0 0 0 -0.23943556115742184;
createNode animCurveTL -n "R_Calvicle_jnt_translateZ";
	rename -uid "054F5197-457B-3E34-FCF0-9FBC55D4A2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.0061298036458564374 0 0 4 -0.0084935689884900745
		 8 -0.0061298036458564374 12 -0.0061298036458564374 16 0 20 -0.0084935689884900745
		 24 -0.0061298036458564374 28 -0.0061298036458564374 32 0 36 -0.0084935689884900745
		 45 -0.0095916042824730988 48 -0.010043470658597802 51 -0.010043470658597802 54 -0.010043470658597802
		 57 -0.010043470658597802 60 -0.010043470658597802 63 -0.010043470658597802 66 -0.0095916042824730988;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99999519564424899 
		1 1 1 1 1 1 0.9999964702624955;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.0030997884476574502 
		0 0 0 0 0 0 -0.0026569649131914404;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99999519564424899 
		1 1 1 1 1 1 0.9999964702624955;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.0030997884476574502 
		0 0 0 0 0 0 -0.0026569649131914404;
createNode animCurveTU -n "R_Calvicle_jnt_scaleX";
	rename -uid "413B39FA-44C5-0F5B-B682-7C93CD8DB7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Calvicle_jnt_scaleY";
	rename -uid "E4AFC7A3-4603-1973-E05D-2F87FD28ABF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Calvicle_jnt_scaleZ";
	rename -uid "8B549A04-4D84-E068-FC3B-E3987F5E48AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Shoulder_Jnt_translateX";
	rename -uid "EF8C5ED8-4368-7386-A5B0-BEB9C7416DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.66198725613018927 0 0.70674207768165886
		 4 0.70674207768165886 8 0.83820270954014586 12 0.66198725613018927 16 0.70674207768165886
		 20 0.70674207768165886 24 0.83820270954014586 28 0.66198725613018927 32 0.70674207768165886
		 36 0.70674207768165886 45 0.75998340210661186 48 0.78189341215803287 51 0.90182888712727516
		 54 0.83398561149747819 57 0.85688292141550526 60 0.95233562930363691 63 0.85496214982625807
		 66 0.75998340210661186;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.98889240142486423 
		0.88509163543787039 1 1 0.90383717083816595 1 0.79255575321573113 0.99180319903396741;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.14863316724124936 
		0.46541679909293771 0 0 0.42787658105026027 0 -0.60979945723544648 0.12777485819201043;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.98889240142486423 
		0.88509163543787039 1 1 0.90383717083816595 1 0.79255575321573113 0.99180319903396752;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0.14863316724124936 
		0.46541679909293771 0 0 0.42787658105026027 0 -0.60979945723544648 0.12777485819201043;
createNode animCurveTL -n "R_Shoulder_Jnt_translateY";
	rename -uid "00BAA062-49F8-20FD-C023-639BF2815761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -0.19177687179922837 0 0 4 0 8 0.18340077826583454
		 12 -0.19177687179922837 16 0 20 0 24 0.18340077826583454 28 -0.19177687179922837
		 32 0 36 0 45 -0.12356199008307724 48 -0.17441054567282105 51 -0.14797295338929539
		 54 -0.098769403313071963 57 -0.090517294315523106 60 0.033588154888738175 63 -0.1770959280175497
		 66 -0.12356199008307724;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.94420491424693243 
		1 0.95714803986411467 0.98094669063060147 0.98094669063060147 1 1 0.95809233552318862;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.32935858864153339 
		0 0.28959908457086514 0.19427709628484549 0.19427709628484549 0 0 -0.28645955493179459;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.94420491424693243 
		1 0.95714803986411467 0.98094669063060147 0.98094669063060147 1 1 0.95809233552318862;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.32935858864153339 
		0 0.28959908457086514 0.19427709628484549 0.19427709628484549 0 0 -0.28645955493179454;
createNode animCurveTL -n "R_Shoulder_Jnt_translateZ";
	rename -uid "A7E18D46-4E83-2B48-E1C7-DF9437137E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0.26663027776065468 0 0 4 0 8 0.27555209100686423
		 12 0.26663027776065468 16 0 20 0 24 0.27555209100686423 28 0.26663027776065468 32 0
		 36 0 45 -0.014879518462624187 48 -0.021002777089218515 51 0.28137933264218179 54 -0.038045276433889948
		 57 0.012271866991081211 60 0.014572454332955793 63 0.20667859541524061 66 -0.014879518462624187;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 0.98734918143286354 1 1 1 1 1 1 
		0.99911893249841299 1 1 1 0.99847917818702592 0.99847917818702592 1 0.99935245811181783;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 -0.15856101009975385 0 0 0 0 0 
		0 -0.04196854444976425 0 0 0 0.055130125403097779 0.055130125403097779 0 -0.035981446133631578;
	setAttr -s 19 ".kox[0:18]"  0.98734918143286354 1 1 1 0.98734918143286354 
		1 1 1 0.98734918143286354 1 1 0.99911893249841288 1 1 1 0.99847917818702592 0.99847917818702592 
		1 0.99935245811181772;
	setAttr -s 19 ".koy[0:18]"  -0.1585610100997536 0 0 0 -0.15856101009975385 
		0 0 0 -0.15856101009975379 0 0 -0.04196854444976425 0 0 0 0.055130125403097779 0.055130125403097779 
		0 -0.035981446133631571;
createNode animCurveTU -n "R_Shoulder_Jnt_scaleX";
	rename -uid "B9FAB87C-4A14-7C2E-D7B3-F69433784326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Shoulder_Jnt_scaleY";
	rename -uid "8B1D13DF-48D8-356B-5F83-858F06BF3779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Shoulder_Jnt_scaleZ";
	rename -uid "9F48A3C8-46A7-A633-93BB-77AFB2BAC80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Elbow_Jnt_translateX";
	rename -uid "C60F1073-4822-B425-5941-B4A7FEA68C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1.1771073460768406 0 1.1771073460768406
		 4 1.1771073460768406 8 1.1771073460768406 12 1.1771073460768406 16 1.1771073460768406
		 20 1.1771073460768406 24 1.1771073460768406 28 1.1771073460768406 32 1.1771073460768406
		 36 1.1771073460768406 45 1.1771073460768406 48 1.1771073460768406 51 1.1771073460768406
		 54 1.1771073460768406 57 1.1771073460768406 60 1.1771073460768406 63 1.1771073460768406
		 66 1.1771073460768406;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Elbow_Jnt_translateY";
	rename -uid "BB716DB2-42AC-BCFC-391A-709B984388EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Elbow_Jnt_translateZ";
	rename -uid "B815BDBF-4AA1-CD61-3AE0-FCB85BC19F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Elbow_Jnt_scaleX";
	rename -uid "319937A8-4982-05FA-54B9-329624A20305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Elbow_Jnt_scaleY";
	rename -uid "8DCFCD10-448B-C8A9-8946-2F838654F4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Elbow_Jnt_scaleZ";
	rename -uid "260150D6-4E2F-2577-0B7D-B0B607B713AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_Jnt_translateX";
	rename -uid "FE5B3BF8-4F15-099E-1F80-51AE49BA7AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 2.1167147616997344 0 2.1167147616997344
		 4 2.1167147616997344 8 2.1167147616997344 12 2.1167147616997344 16 2.1167147616997344
		 20 2.1167147616997344 24 2.1167147616997344 28 2.1167147616997344 32 2.1167147616997344
		 36 2.1167147616997344 45 2.1167147616997344 48 2.1167147616997344 51 2.1167147616997344
		 54 2.1167147616997344 57 2.1167147616997344 60 2.1167147616997344 63 2.1167147616997344
		 66 2.1167147616997344;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_Jnt_translateY";
	rename -uid "4AFC1F8B-4FB1-A4DF-9588-F4BE7A70DE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_Jnt_translateZ";
	rename -uid "63B3712A-4FC2-07C0-A580-0FB5F1BC3A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 32 0 36 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_Jnt_scaleX";
	rename -uid "55C22A82-4B90-512D-60AF-81867654DAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_Jnt_scaleY";
	rename -uid "4AACEB87-4746-8429-E77D-8B8F9DB43FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_Jnt_scaleZ";
	rename -uid "8123D5F1-4548-8E6B-9AA3-0697E3BD3276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 32 1 36 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupId -n "groupId88";
	rename -uid "F94D3183-4C87-B155-DFA7-22BAEF28F8C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "C00C71ED-4D3F-3733-EB7E-A49CEE1738E9";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "C5EA1AB1-46BE-3749-79D1-21A47C408F4F";
	setAttr -s 9 ".bw";
	setAttr ".bw[323]" 1;
	setAttr ".bw[383]" 1;
	setAttr ".bw[392]" 1;
	setAttr ".bw[395]" 1;
	setAttr ".bw[397]" 1;
	setAttr ".bw[398]" 1;
	setAttr ".bw[399]" 1;
	setAttr ".bw[402]" 1;
	setAttr ".bw[627]" 1;
	setAttr -s 798 ".wl";
	setAttr ".wl[0:412].w"
		2 8 0.99984360613733159 17 0.00015639386266846046
		2 8 0.9999352204857469 17 6.4779514253097745e-05
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		2 8 0.99993522049286154 17 6.4779507138484985e-05
		2 8 0.99984360613014933 17 0.00015639386985066034
		2 8 0.99984362943739746 17 0.00015637056260254354
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 20 2.0740467112268344e-05 21 0.99997925953288769
		2 20 8.5907656761275534e-06 21 0.99999140923432384
		1 21 1
		1 21 1
		1 21 1
		2 20 8.5906139444223384e-06 21 0.99999140938605557
		2 20 2.0740317842222225e-05 21 0.99997925968215773
		2 20 2.0740387308255323e-05 21 0.99997925961269174
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 13 1
		1 13 1
		2 8 3.8494427126223307e-05 13 0.99996150557287378
		2 8 9.2817241259160926e-05 13 0.9999071827587408
		2 8 4.6643746032856606e-05 13 0.9999533562539672
		1 13 1
		1 13 1
		1 13 1
		2 8 0.99978595850450924 13 0.00021404149549070952
		2 8 0.99991762393389283 13 8.2376066107151463e-05
		1 8 1
		1 8 1
		1 8 1
		2 8 0.99989499003349902 13 0.00010500996650102568
		2 8 0.99976635285273552 13 0.00023364714726449332
		2 8 0.99976101552956365 13 0.00023898447043637784
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 0.99999999999999989
		1 13 1
		2 13 0.99997007323303511 14 2.9926766964900086e-05
		1 13 1
		1 13 1
		2 13 0.99995552454122916 14 4.4475458770842913e-05
		2 13 0.99997826816703828 14 2.1731832961765385e-05
		1 13 1
		2 13 0.99995241081505015 14 4.7589184949806204e-05
		2 13 1.5607786032331876e-05 14 0.99998439221396762
		2 13 4.6493229595764191e-06 14 0.99999535067704037
		2 13 7.5998620595145843e-05 14 0.99992400137940485
		2 13 7.0505878678146482e-05 14 0.99992949412132182
		1 14 1
		1 14 1
		1 14 1
		2 13 6.2025149880110022e-06 14 0.99999379748501194
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 14 0.99999754000803842 15 2.4599919615786447e-06
		2 14 0.99998519971021349 15 1.4800289786509602e-05
		2 14 0.99996638873105714 15 3.3611268942873953e-05
		1 14 1
		2 14 9.173569411984657e-06 15 0.99999082643058801
		1 15 1
		2 14 3.4133439481004357e-05 15 0.999965866560519
		2 14 1.8827292864340781e-05 15 0.99998117270713571
		1 15 1
		1 15 1
		2 14 3.4094088588805738e-06 15 0.9999965905911411
		1 15 1
		2 15 0.99999415908976419 16 5.8409102357948627e-06
		2 15 0.99995987436477562 16 4.0125635224416334e-05
		1 15 1
		1 15 1
		2 15 0.99999543580640504 16 4.564193594958077e-06
		1 15 1
		1 15 1
		2 15 0.99997642820458066 16 2.3571795419315122e-05
		2 15 6.076289797190684e-05 16 0.99993923710202814
		2 15 8.2643640022592041e-05 16 0.99991735635997736
		2 15 3.2371382431002453e-05 16 0.99996762861756905
		2 15 5.0441598141034194e-06 16 0.99999495584018594
		1 16 1
		1 16 1
		1 16 1
		2 15 3.259116714582832e-05 16 0.99996740883285418
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 0.99999999999999989
		1 16 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 7 1.7526056043517315e-05 8 0.99998247394395645
		1 8 1
		2 7 6.6200402140063501e-05 8 0.99993379959785988
		1 7 1
		1 7 1
		1 7 1
		2 7 0.99997891591256494 8 2.1084087435080054e-05
		2 7 0.99999872651796651 26 1.2734820334838632e-06
		2 6 6.1506322501252608e-07 7 0.99999938493677498
		2 6 0.57835066318511963 7 0.42164933681488037
		2 6 0.57833945751190186 7 0.42166054248809814
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 5 1
		1 5 1
		2 5 0.9999883112140785 6 1.1688785921497953e-05
		1 5 1
		1 5 1
		2 0 1.1910969809656902e-05 5 0.99998808903019032
		2 0 5.4566105043285518e-06 5 0.99999454338949567
		2 0 1.046069371396353e-05 5 0.99998953930628609
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 22 0.64935392141342163 23 0.35064607858657837
		2 22 0.64935392141342163 23 0.35064607858657837
		1 0 1
		2 0 0.99999656515378998 22 3.4348462099734115e-06
		2 22 0.85672622919082642 23 0.14327377080917358
		2 22 0.85672622919082642 23 0.14327377080917358
		2 22 0.64935392141342163 23 0.35064607858657837
		2 22 0.64935392141342163 23 0.35064607858657837
		2 23 0.57833945751190186 24 0.42166054248809814
		2 23 0.57833945751190186 24 0.42166054248809814
		1 23 1
		1 23 1
		1 6 1
		2 5 0.99997675354331739 6 2.3246456682619639e-05
		1 5 1
		1 0 1
		1 0 1
		2 22 0.64935392141342163 23 0.35064607858657837
		1 23 1
		1 23 1
		2 22 0.64935392141342163 23 0.35064607858657837
		1 0 1
		1 0 1
		2 0 2.1354279035823431e-05 5 0.99997864572096418
		1 5 1
		1 6 1
		1 7 1
		2 7 0.99994541893967259 8 5.4581060327407727e-05
		1 8 1
		1 8 1
		1 8 1
		2 7 9.5310074379939362e-05 8 0.99990468992562009
		1 7 1
		2 6 2.1326908845972106e-05 7 0.99997867309115407
		1 6 1
		2 5 0.99997713635976959 6 2.2863640230389284e-05
		1 5 1
		1 0 1
		2 22 0.64935392141342163 23 0.35064607858657837
		1 23 1
		2 23 0.57833945751190186 24 0.42166054248809814
		2 23 0.57833945751190186 24 0.42166054248809814
		1 23 1
		2 22 0.64935392141342163 23 0.35064607858657837
		1 0 1
		2 0 1.0554927606965883e-05 5 0.99998944507239307
		1 5 1
		1 6 1
		1 7 1
		2 7 0.99997132559016111 8 2.8674409838872136e-05
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		2 7 6.914233868005466e-05 8 0.99993085766131995
		1 7 1
		2 6 1.1420703987841962e-05 7 0.99998857929601215
		1 6 1
		2 5 0.99997051227737033 6 2.9487722629701795e-05
		1 5 1
		1 0 1
		1 0 1
		2 22 0.64935392141342163 23 0.35064607858657837
		1 23 1
		1 23 1
		2 22 0.64935392141342163 23 0.35064607858657837
		2 0 0.99995386458445623 22 4.6135415543768765e-05
		1 0 1
		2 0 3.049309454680574e-06 5 0.99999695069054528
		1 5 1
		1 6 1
		2 6 0.19417500495910645 7 0.80582499504089355
		2 7 0.99994900502418205 8 5.0994975817946114e-05
		1 8 1
		1 8 1
		1 8 1
		2 7 9.2871256860330137e-05 8 0.99990712874313969
		1 7 1;
	setAttr ".wl[413:797].w"
		2 6 3.4162668932413709e-05 7 0.99996583733106759
		1 6 1
		2 5 0.99998117119497276 6 1.8828805027237827e-05
		2 0 0.00012933510168229616 5 0.99987066489831766
		1 0 1
		1 22 1
		2 22 0.85672622919082642 23 0.14327377080917358
		2 23 0.57833945751190186 24 0.42166054248809814
		1 23 1
		2 22 0.64935392141342163 23 0.35064607858657837
		1 0 1
		1 0 1
		1 5 1
		2 5 0.99997885543302722 6 2.1144566972777981e-05
		1 6 1
		2 6 0.57835036516189575 7 0.42164963483810425
		1 7 1
		2 7 1.3289784878356414e-05 8 0.99998671021512164
		1 8 1
		1 8 0.99999999999999989
		2 7 2.3296570021597214e-05 8 0.99997670342997835
		2 7 0.99998735052733867 8 1.2649472661330613e-05
		2 6 8.3639301811287818e-06 7 0.99999163606981889
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 3.155531526334045e-05 24 0.99996844468473667
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 0.99999999999999989
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 6 0.99019791636939203 26 0.0098020836306079717
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 0.99999999999999989
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 26 0.99993691333283041 27 6.308666716958592e-05
		1 26 0.99999999999999989
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 0.99999999999999989
		1 26 1
		1 26 1
		1 26 1
		2 26 1.5532545753531674e-05 27 0.99998446745424652
		2 26 8.6465137157444564e-06 27 0.99999135348628421
		2 26 2.336068346864428e-05 27 0.99997663931653136
		2 26 1.1524624632754059e-05 27 0.99998847537536728
		1 27 1
		1 27 1
		2 27 0.99999996726314533 28 3.2736854726665102e-08
		1 27 1
		2 27 0.99998524256018839 28 1.4757439811619049e-05
		1 27 1
		1 27 1
		1 27 1
		2 27 0.99997805930051165 28 2.1940699488354198e-05
		1 27 1
		1 27 1
		1 27 1
		1 28 1
		1 28 1
		2 27 3.223947910497853e-05 28 0.99996776052089498
		2 27 1.1211755030027759e-05 28 0.99998878824496995
		1 28 1
		2 27 1.7977723242541788e-05 28 0.99998202227675748
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 9 9.8280516688865888e-05 28 0.99990171948331108
		2 9 2.8468015157334242e-05 28 0.99997153198484268
		1 28 0.99999999999999989
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 9 0.00016184207899580909 28 0.99983815792100417
		2 9 0.00094331396521407651 28 0.99905668603478592
		1 28 1
		1 28 1
		2 8 6.8438480876500889e-05 9 0.99993156151912355
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 8 0.00010132487738205809 9 0.99989867512261799
		1 8 1
		2 8 0.99991728977257432 9 8.271022742562438e-05
		2 8 0.99978455339094841 9 0.00021544660905162819
		2 8 0.99976106891144401 9 0.00023893108855599365
		2 8 0.99976635291572347 9 0.00023364708427651266
		1 8 1
		1 9 1
		2 8 0.0012831600914269378 9 0.99871683990857307
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99998326992308195 10 1.6730076918019802e-05
		1 9 1
		2 9 0.99995530423882506 10 4.4695761174990651e-05
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99996891446375791 10 3.1085536242128967e-05
		2 9 0.99997191394853846 10 2.8086051461485147e-05
		1 10 1
		1 10 1
		1 10 1
		2 9 7.0506134141535437e-05 10 0.9999294938658585
		2 9 7.5982339126349742e-05 10 0.99992401766087369
		2 9 3.1951376399885767e-05 10 0.99996804862360011
		2 9 1.6293599754947754e-05 10 0.99998370640024503
		2 9 6.5211132402525029e-06 10 0.99999347888675971
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99998519749969439 11 1.480250030559807e-05
		2 10 0.99996637870473104 11 3.3621295268921959e-05
		2 10 0.99999753926309143 11 2.4607369085415125e-06
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		2 10 3.4104210554497527e-06 11 0.99999658957894455
		1 11 1
		2 10 1.8827291496885967e-05 11 0.99998117270850306
		2 10 3.4123236853086465e-05 11 0.99996587676314697
		2 10 9.170849549402491e-06 11 0.99999082915045057
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.99999543445273065 12 4.5655472693393206e-06
		1 11 1
		1 11 1
		2 11 0.99999415999584018 12 5.8400041597728197e-06
		2 11 0.99995988633912769 12 4.0113660872351839e-05
		2 11 0.99997642817753551 12 2.3571822464450131e-05
		1 12 1
		2 2 4.3901340751485688e-05 12 0.9999560986592485
		1 12 1
		2 11 5.044162439725552e-06 12 0.99999495583756026
		2 11 3.2361739916320167e-05 12 0.99996763826008372
		2 11 6.0753819985100727e-05 12 0.99993924618001495
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.99999226660367291 3 7.7333963271070618e-06
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		2 2 1.1556658899908439e-05 3 0.99998844334110004
		2 2 1.4970161487723517e-05 3 0.99998502983851223
		2 2 4.4817161939855368e-06 3 0.99999551828380606
		1 3 0.99999999999999989
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 0.99999999999999989
		1 3 1
		1 3 1
		1 3 1
		2 3 1.7983066843360037e-05 4 0.99998201693315669
		2 3 9.3294399121451741e-05 4 0.99990670560087858
		1 4 1
		2 3 1.1211925486061642e-05 4 0.99998878807451397
		2 3 3.222979175903814e-05 4 0.99996777020824101
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 0.99999999999999989
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr -s 29 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.73917868596170067 0.66654683499976453 -0.096592892966978913 0
		 0.66967826805704955 0.74265134302181846 8.7430063189231078e-16 0 0.071734841688290224 -0.064686161268745754 -0.9953239739041102 0
		 -2.2848277444436249 -2.6106287027558657 -0.56812612705488519 1;
	setAttr ".pm[1]" -type "matrix" -0.72620150691376362 0.65685181018646688 0.20292134143786017 0
		 -0.67080794161052393 -0.74163111145113891 -2.2065682614424978e-15 0 0.15049277998771488 -0.13612124735877892 0.97919504144427671 0
		 2.370107888117627 2.9011102451195852 0.59177422268438939 1;
	setAttr ".pm[2]" -type "matrix" 0.17604281160844151 0.63177916517021182 -0.75489337984766092 0
		 -0.96330188720420751 0.26842033102731161 4.1633363423443341e-16 0 0.20262873090903544 0.72719021744521439 0.65584753187168043 0
		 3.3795249859584038 -0.044146485109161276 -0.33209209781955312 1;
	setAttr ".pm[3]" -type "matrix" 0.04385666647874422 -0.17307961151933526 -0.98393091265682275 0
		 -0.96936432784061222 -0.24562735985658732 2.0816681711721675e-16 0 -0.24168035235717783 0.95378752778918119 -0.17854959848263938 0
		 2.0474005457809503 0.60565658997371208 -0.63577404335222842 1;
	setAttr ".pm[4]" -type "matrix" 0.04385666647874422 -0.17307961151933526 -0.98393091265682275 0
		 -0.96936432784061222 -0.24562735985658732 2.0816681711721675e-16 0 -0.24168035235717783 0.95378752778918119 -0.17854959848263938 0
		 -0.069314215918784589 0.60565658997371175 -0.63577404335222876 1;
	setAttr ".pm[5]" -type "matrix" -5.419142604595541e-15 1.8665609114940043e-15 -1 0
		 0.32110519785650532 0.94704353221461512 1.9826114638888688e-16 0 0.94704353221461512 -0.32110519785650538 -5.6063594706955007e-15 0
		 -1.1803698928212545 -3.4812942303001124 -9.543141138998015e-16 1;
	setAttr ".pm[6]" -type "matrix" -5.7236182503632949e-15 -3.0224217006912262e-16 -1 0
		 -0.057540697101496022 0.99834316153168201 1.9826114638888705e-16 0 0.99834316153168201 0.057540697101495966 -5.6063594706955015e-15 0
		 -0.73190442716981963 -4.0515815207549677 -4.0547300031345725e-16 1;
	setAttr ".pm[7]" -type "matrix" -5.553982730319827e-15 -1.4157796567859704e-15 -1 0
		 -0.25167656112061787 0.96781140134971555 1.9826114638888728e-16 0 0.96781140134971555 0.25167656112061781 -5.6063594706955007e-15 0
		 -0.90771611967117738 -4.3123785154577599 -6.8930060355627062e-16 1;
	setAttr ".pm[8]" -type "matrix" -0.86935869282506573 -0.48962327074320405 0.066966528626025049 0
		 -0.49072483881570217 0.8713146002273251 6.9735883734267665e-16 0 -0.058348914118396898 -0.032862138966052563 -0.99775522250889759 0
		 1.9812917568369621 -3.1134587102228806 2.9571694825565924 1;
	setAttr ".pm[9]" -type "matrix" 0.037216141863656474 -0.099750482377440886 -0.99431624750390757 0
		 -0.93691547419207954 -0.34955599582818037 4.8572257327350599e-16 0 -0.34756920606436809 0.93159027852701293 -0.10646689602758189 0
		 4.2570638602277162 -1.5757085628306327 -0.12331075818820614 1;
	setAttr ".pm[10]" -type "matrix" -0.05868083606033566 -0.20195675565718191 -0.9776349156631452 0
		 -0.96028480017601536 0.27902168831635682 3.1918911957973246e-16 0 0.27278134472534993 0.93880794963267922 -0.21030922869982341 0
		 1.3714376659118517 -2.9842076854409183 0.13824164959731627 1;
	setAttr ".pm[11]" -type "matrix" -0.057320431606802905 0.07774673685843668 -0.99532397390411242 0
		 -0.80489086174317748 -0.59342286835133407 8.1878948066105255e-16 0 -0.59064800753302704 0.80112717106932529 0.096592892966952767 0
		 2.4543574725445385 -1.5601177243191839 -0.71961315455147257 1;
	setAttr ".pm[12]" -type "matrix" -0.057320431606802905 0.07774673685843668 -0.99532397390411242 0
		 -0.80489086174317748 -0.59342286835133407 8.1878948066105255e-16 0 -0.59064800753302704 0.80112717106932529 0.096592892966952767 0
		 1.3310087652588398 -1.5601177243191839 -0.71961315455147212 1;
	setAttr ".pm[13]" -type "matrix" 0.037216141863656314 0.09975048237744176 0.99431624750390757 0
		 -0.93691547419207999 0.34955599582817976 -9.0899510141184731e-16 0 -0.34756920606436742 -0.93159027852701304 0.10646689602758259 0
		 4.2244543669356212 1.4883052877171539 -0.74792810160548451 1;
	setAttr ".pm[14]" -type "matrix" 0.020007314109265321 -0.072255362971323234 0.9971854741741959 0
		 -0.96373641376057162 -0.26685600010476201 -6.4878658001532615e-16 0 0.26610492700069621 -0.96102395273477448 -0.074974196200989676 0
		 1.408184202920385 2.9698077528498681 -0.30360910425791587 1;
	setAttr ".pm[15]" -type "matrix" -0.015925438040728317 -0.021547696190886645 0.99964097415625996 0
		 -0.80419612157882769 0.5943640282163547 -2.8969882048812693e-16 0 -0.59415063616963559 -0.80390739438774517 -0.0267940812106673 0
		 2.4923274771367443 1.6061532652162238 -0.43785714368143491 1;
	setAttr ".pm[16]" -type "matrix" -0.015925438040728317 -0.021547696190886645 0.99964097415625996 0
		 -0.80419612157882769 0.5943640282163547 -2.8969882048812693e-16 0 -0.59415063616963559 -0.80390739438774517 -0.0267940812106673 0
		 1.3680083156986573 1.6061532652162238 -0.43785714368143591 1;
	setAttr ".pm[17]" -type "matrix" -1.130880789989894e-14 -0.49156233778996367 -0.87084238991132357 0
		 9.0728687801203637e-16 0.87084238991132379 -0.49156233778996344 0 1 -6.2602769982315803e-15 -9.1991801901100056e-15 0
		 -3.6533793551541276 -3.4646364185774265 1.999436623828927 1;
	setAttr ".pm[18]" -type "matrix" -1.130880789989894e-14 -0.49156233778996367 -0.87084238991132357 0
		 9.0728687801203637e-16 0.87084238991132379 -0.49156233778996344 0 1 -6.2602769982315803e-15 -9.1991801901100056e-15 0
		 -4.6533793551541276 -3.4646364185774261 1.999436623828927 1;
	setAttr ".pm[19]" -type "matrix" -1.130880789989894e-14 -0.49156233778996367 -0.87084238991132357 0
		 9.0728687801203637e-16 0.87084238991132379 -0.49156233778996344 0 1 -6.2602769982315803e-15 -9.1991801901100056e-15 0
		 -5.6533793551541285 -3.4646364185774257 1.9994366238289267 1;
	setAttr ".pm[20]" -type "matrix" -1.130880789989894e-14 -0.49156233778996367 -0.87084238991132357 0
		 9.0728687801203637e-16 0.87084238991132379 -0.49156233778996344 0 1 -6.2602769982315803e-15 -9.1991801901100056e-15 0
		 -6.6533793551541285 -3.4646364185774261 1.9994366238289267 1;
	setAttr ".pm[21]" -type "matrix" -1.130880789989894e-14 -0.49156233778996367 -0.87084238991132357 0
		 9.0728687801203637e-16 0.87084238991132379 -0.49156233778996344 0 1 -6.2602769982315803e-15 -9.1991801901100056e-15 0
		 -7.6533793551541303 -3.4646364185774265 1.9994366238289265 1;
	setAttr ".pm[22]" -type "matrix" -3.414613495001862e-16 -1.6941150611444196e-15 -1 0
		 0.6997641991862189 -0.71437389757554115 1.0084031262618801e-15 0 -0.71437389757554104 -0.69976419918621902 1.6677078815761877e-15 0
		 -3.4339689035865337 1.9591807361093108 -1.7140409714530234e-15 1;
	setAttr ".pm[23]" -type "matrix" -2.3510630569531266e-16 -1.712117612379813e-15 -1 0
		 0.74296838734364834 -0.66932650881911038 1.0084031262618801e-15 0 -0.66932650881911027 -0.74296838734364845 1.6677078815761877e-15 0
		 -4.1294866623108675 1.7048775302363828 -1.2270971758544843e-15 1;
	setAttr ".pm[24]" -type "matrix" -2.3510630569531266e-16 -1.712117612379813e-15 -1 0
		 0.74296838734364834 -0.66932650881911038 1.0084031262618801e-15 0 -0.66932650881911027 -0.74296838734364845 1.6677078815761877e-15 0
		 -4.6822710136933887 1.7048775302363821 -1.3819959962536186e-15 1;
	setAttr ".pm[25]" -type "matrix" 0.7293688433105262 0.61852958574704731 -0.29230504950043307 0
		 -0.64677750805648704 0.76267873647574591 8.3266726846886681e-16 0 0.2229348458184712 0.18905633150821757 0.95632513196953495 0
		 2.3465777449910519 -2.9156799536104159 0.6549962053045153 1;
	setAttr ".pm[26]" -type "matrix" -0.25735833524655188 0.67750570344616245 0.68902301055700854 0
		 -0.93482656450019186 -0.35510462444858226 -1.0547118733938979e-15 0 0.24467525740027721 -0.64411701382058772 0.72473946416830104 0
		 3.3713325342593294 0.32593605437989237 -0.24844309202853809 1;
	setAttr ".pm[27]" -type "matrix" 0.01680655773021875 0.067860363294768536 0.99755326209218631 0
		 -0.97067371844220152 0.2404007743864188 -9.8879238130677945e-16 0 -0.23981257669865985 -0.96829873425917035 0.069910580667286434 0
		 2.0594719434686186 -0.69807552021249442 -0.50351578172606948 1;
	setAttr ".pm[28]" -type "matrix" 0.01680655773021875 0.067860363294768536 0.99755326209218631 0
		 -0.97067371844220152 0.2404007743864188 -9.8879238130677945e-16 0 -0.23981257669865985 -0.96829873425917035 0.069910580667286434 0
		 -0.050512283839347909 -0.69807552021249508 -0.50351578172606959 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 29 ".ma";
	setAttr -s 29 ".dpf[0:28]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 29 ".lw";
	setAttr -s 29 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 29 ".ifcl";
	setAttr -s 29 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "60C91A52-430E-85A0-3053-7EBE4F81972A";
createNode objectSet -n "skinCluster1Set";
	rename -uid "155E570C-4AAE-13E2-F70A-B5890D25F521";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "0A66A0B8-4083-68F1-FDE0-4380CB1BBD7B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1289F0BF-4218-D39F-6189-A8B13E4028F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:795]";
	setAttr ".irc" -type "componentList" 1 "vtx[796:797]";
createNode objectSet -n "tweakSet1";
	rename -uid "19DFC1F7-49F7-4BEC-8919-198246F5AEF9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId92";
	rename -uid "B7BA9744-425C-263C-D92B-708260559385";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F1032864-428D-F11D-384A-29A5AED7EDDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "D9DDC15E-4CDE-0627-50F1-788229239FF8";
	setAttr -s 29 ".wm";
	setAttr -s 29 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0036666167875686433
		 3.4688863989406533 -0.5704393472056255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35829245907519147 -0.93235642365026217 0.017344804955462347 0.045135028403689853 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40699306430159687 -2.1114479926405634e-16
		 6.3089599349448121e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7410677254762561 -0.66927360317236384 -0.053772378403975446 4.0925656439805974e-05 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.70674207768165886 3.9686755073764054e-16
		 -1.4216397711779418e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48551341583008267 0.14059653663415894 0.45366455984541809 0.73396035592922027 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1771073460768411 3.8737605694334552e-17
		 -4.0514009539109376e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.43260046389937462 -0.0051018897238142985 -0.23174143700931352 0.87127878186499552 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1167147616997344 1.7653549686103043e-16
		 5.2656344602133988e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.17688284376200603 0.11932799684872634
		 -0.5681261270548813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.33995811651618368 0.57976894753968733 -0.14960405127777712 0.72520002366572522 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0177173192595286 -3.3896796012051111e-16
		 -5.4884111358634633e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.19105258813780449 0.98157980244392073 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0016595881377861 2.8273274704031306e-16
		 2.8382760324280869e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.098261032559021161 0.99516067520799623 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0332591645494087 -1.2600166718633588e-15
		 6.1189966320024816e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27340544528183708 -0.6772981077806508 -0.088037920364038846 0.67732271500737773 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.50407165160792788 1.8074763170183946e-17
		 -1.8398690716525195e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65084540115139733 0.23786396691818801 -0.46858705814115909 0.54794814169283734 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3748104853581411 4.0601066390051988e-16
		 -5.280177534003204e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052550520130896415 0.0019537286584325794 0.31407080945796334 0.94794206174466233 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1454404414917794 9.3868605226778296e-17
		 7.653136112927069e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15132414996130195 -0.026952836673431096 -0.43782232455765868 0.8858251285398675 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1233487072856987 2.4504615258872502e-16
		 -5.0525763362976604e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.25767701556918332
		 -0.42901724798485713 0.058677349576590473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.54794814169283768 -0.46858705814115897 -0.23786396691818801 0.650845401151397 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3748104853581404 -6.1920522202812316e-16
		 5.7286295747509691e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.090646121681482617 0.0039441382837747292 -0.3072251711847388 0.94730165131694588 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1413380565121292 -5.4345053149133364e-17
		 1.2485513084900091e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.023717791442251016 -0.0043937010893476992 0.4378089432146639 0.89874439692334007 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1243191614380872 -1.8816132768578457e-16
		 9.9122929679846488e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22790904653910907
		 0.2330825862170112 -0.68545679526724612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.011295234447157937 0.72734521624546045 -0.011974700999952487 0.68607431129549656 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999978 -5.2998946302107148e-16
		 -3.5495153744830589e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 1.091487650905941e-16
		 1.9336585441983181e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 1.091487650905941e-16
		 1.9336585441983181e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000018 1.091487650905941e-16
		 1.9336585441983181e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.18403190033456668 0.28334630659625604
		 0.50898681371419374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.67194571212247189 0.013874922584847682 0.53955703801173871 0.50712389927461299 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58111245680536117 2.1451871416583029e-16
		 -4.8694379559853903e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.031208448808437969 0.99951289772717344 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55278435138252102 7.0562629171619556e-16
		 1.5489882039913505e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.031647554462404699
		 0.39553970060580501 3.2959746043559335e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.01491806197272065 0.98060533426811003 -0.12864856301464817 0.14710600622058989 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.73300044060557301 5.1353509471331134e-16
		 3.1690183445876564e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.48819270035695422 0.12580563606192899 -0.4984393636785926 0.70526521960814026 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1771803110122423 2.5200603559304862e-16
		 2.8010402190871308e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.36128240738365291 -0.021747823108502151 0.27806833563746108 0.88976404457638425 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1099842273079665 5.4196853467438896e-16
		 1.5143918941236001e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 29 ".m";
	setAttr -s 29 ".p";
	setAttr ".bp" yes;
createNode displayLayer -n "layer2";
	rename -uid "EF109D20-4860-5239-9396-18B32D2B11C4";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode groupParts -n "groupParts4";
	rename -uid "89C6B428-4048-635F-EEFB-85ACC30B41BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:789]";
	setAttr ".gi" 20;
createNode groupParts -n "groupParts5";
	rename -uid "391951B6-4EA6-FCCB-DF49-0BB283B57346";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[0:789]";
	setAttr ".gi" 20;
createNode groupId -n "groupId93";
	rename -uid "3ED1BF2D-40D7-2D22-C2BF-1D9BC0F2B011";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8E054B95-4957-8482-DA30-A39AC10E3C0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:789]";
createNode animCurveTA -n "chest_ctrl_rotateZ";
	rename -uid "4C1CC85B-4721-49C8-FF0E-CF9BCE3E80EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 -0.31308721957580621 8 -0.31308721957580621
		 10 -0.31028646035076218 12 -0.3065334734697715 14 -0.3065334734697715 16 -0.3065334734697715
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "chest_ctrl_rotateY";
	rename -uid "98D3F2A1-4AB9-62C2-DCEF-6A91A66AB1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 5.0833863536415143 4 16.623347873438682
		 6 21.360973581387508 8 21.360973581387508 10 14.918817626669588 12 5.6744314851556021
		 14 5.6744314851556021 16 5.6744314851556021 18 0 20 0 45 0 48 -22.886062346206391
		 51 -3.1744138600641256 54 25.51272742144997 57 43.503610889400179 60 43.503610889400179
		 63 40.952985204492002 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 0.28378893983730896 0.29336499785816067 
		1 1 0.68334867571403923 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0.95888676997131217 0.95600051152270915 
		0 0 -0.73009217733096476 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 0.28378893983730896 0.29336499785816067 
		1 1 0.68334867571403923 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0.95888676997131217 0.95600051152270915 
		0 0 -0.73009217733096476 0;
createNode animCurveTA -n "chest_ctrl_rotateX";
	rename -uid "6BE22782-4A9F-E7D6-6009-CF9A3ADD676E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 -0.024120749056672271 8 -0.024120749056672271
		 10 -0.023247385926515728 12 -0.022574372279233656 14 -0.022574372279233656 16 -0.022574372279233656
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_clavicle_ctrl_rotateZ";
	rename -uid "70AEA7E8-4BEE-CB3D-0AD3-B08C7FC05B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_clavicle_ctrl_rotateY";
	rename -uid "D9CFE937-4558-DDDD-3038-208F48C31D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -49.695134202269344 2 -49.695134202269344
		 4 -46.791999630266069 6 -46.791999630266069 8 -46.791999630266069 10 -46.791999630266069
		 12 -46.791999630266069 14 -46.791999630266069 16 -46.791999630266069 18 -49.695134202269344
		 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_clavicle_ctrl_rotateX";
	rename -uid "013B8773-4756-2CE3-487D-BBAADF011299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "r_clavicle_ctrl_grp1_scaleZ";
	rename -uid "797D9AEB-4E3D-2386-B479-4C8F9DB0ABEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "r_clavicle_ctrl_grp1_scaleX";
	rename -uid "C36BB1FC-4952-F7E2-4F57-4CAE5AE5F04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTU -n "r_clavicle_ctrl_grp1_scaleY";
	rename -uid "B1843B92-4BDA-940D-7086-D8A97DDF4FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
createNode animCurveTA -n "r_front_leg_01_ctrl_rotateZ";
	rename -uid "0AD00F39-45AB-9FAD-052A-EEADD082365A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0.026076448851208175 6 0.026076448851207881
		 8 -6.0974931430075037 10 -3.4877017549341836 12 -8.8827791428645018 14 -8.8827791428645497
		 16 -8.8827791428645675 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 4.7770237156271289
		 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_front_leg_01_ctrl_rotateY";
	rename -uid "31390834-4687-6961-3BC9-EAB370EC6970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0.083469451815068027 6 0.083469451815067416
		 8 2.717853484127442 10 -2.8254368498357576 12 10.384326467309208 14 10.384326467309178
		 16 10.384326467309165 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 2.9397265632863152
		 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_front_leg_01_ctrl_rotateX";
	rename -uid "3F30F6FA-4D52-6682-74F3-97B9B57F0095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 17.366163482822341 2 10.844259153155491
		 4 0.01832929493483847 6 -107.33904592396098 8 -109.64108396878707 10 -115.44002201047266
		 12 -112.41062000720494 14 -131.83200359257722 16 -46.201443433517888 18 17.366163482822341
		 20 0 45 0 48 6.7666442500813364 51 6.7666442500813364 54 63.866109895769426 57 63.866109895769426
		 60 16.125742099832568 63 -31.537140910438421 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 0.14847687509130733 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 -0.9889158799226152 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 0.14847687509130733 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 -0.9889158799226152 0 0;
createNode animCurveTA -n "r_front_leg_02_ctrl_grp_rotateZ";
	rename -uid "72A7AE17-4F67-5395-F4D1-D6AEC54FF358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 19.763122590695126
		 16 19.763122590695062 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_front_leg_02_ctrl_grp_rotateY";
	rename -uid "98B22CD8-443B-7747-266B-80B4249227BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 -18.336934637425621
		 16 -18.336934637425646 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_front_leg_02_ctrl_grp_rotateX";
	rename -uid "6A4D08B2-4BBC-CF4D-B049-AABAD18537CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -5.681936828756279 2 5.4159585650559912
		 4 17.579913271542342 6 83.272410309845043 8 23.143875878276475 10 23.143875878276475
		 12 25.860179146341231 14 112.23198024503992 16 88.84585988049453 18 -5.681936828756279
		 20 0 45 0 48 44.329267377530776 51 84.749993376808817 54 -6.7498519304277513 57 -6.7498519304277513
		 60 64.823698228317198 63 64.823698228317198 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 0.1666506203090066 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0.98601600937846001 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 0.1666506203090066 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0.98601600937846001 0 0 0 0 0 0;
createNode animCurveTA -n "r_front_leg_03_ctrl_grp_rotateZ";
	rename -uid "63E320C9-4CC8-0E71-DDD3-669BC3B9CE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 6.0656082584346853 10 6.0656082584346853
		 12 6.0656082584346853 14 -35.901648548997876 16 -35.901648548997876 18 0 20 0 45 0
		 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_front_leg_03_ctrl_grp_rotateY";
	rename -uid "60FE4BFC-4796-E61B-8CBA-51AEC931BE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 -0.66689773521852336 10 -0.66689773521852225
		 12 -0.66689773521852225 14 -45.210155781074469 16 -45.210155781074469 18 0 20 0 45 0
		 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_front_leg_03_ctrl_grp_rotateX";
	rename -uid "9E6114E6-4C7F-6830-BDF4-3FA2DB6892A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -65.293571917000321 2 -68.457409288496592
		 4 -45.780466493594353 6 -6.383146376310763 8 -102.6661026925763 10 -114.71310281748372
		 12 -114.71310281748372 14 -134.43140450042134 16 -134.43140450042134 18 -65.293571917000321
		 20 0 45 0 48 -154.63398404711032 51 -154.63398404711032 54 -79.421250921821127 57 -40.663472315297668
		 60 -40.663472315297668 63 4.4506049649654562 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 0.12470014165319805 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0.99219447421948104 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 0.12470014165319805 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0.99219447421948104 0 0 0 0;
createNode animCurveTA -n "l_clavicle_ctrl_rotateZ";
	rename -uid "8959C671-4F4D-D4F6-52B2-91927F883021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_clavicle_ctrl_rotateY";
	rename -uid "47D862DF-4D9D-E99B-4BCD-E9B186039E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -49.695134202269344 2 -49.695134202269344
		 4 -41.899685092614604 6 -41.899685092614604 8 -41.899685092614604 10 -41.899685092614604
		 12 -41.899685092614604 14 -41.899685092614604 16 -41.899685092614604 18 -49.695134202269344
		 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_clavicle_ctrl_rotateX";
	rename -uid "9F0B9FB4-4547-0BF2-6A39-E4B138AE5306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 -7.1015725598107764 6 -7.1015725598107764
		 8 -7.1015725598107764 10 -7.1015725598107764 12 -7.1015725598107764 14 -7.1015725598107764
		 16 -7.1015725598107764 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_front_leg_01_ctrl_rotateZ";
	rename -uid "7680805F-4271-9AF0-F644-4BA5964F2FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 2.6967478996621339 10 2.6967478996621392
		 12 -4.2306388266329149 14 -4.2306388266329353 16 0 18 0 20 0 45 0 48 0 51 0 54 0
		 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_front_leg_01_ctrl_rotateY";
	rename -uid "48462EB3-4E5E-6DB7-650B-EA85B3F61DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 11.153545149126286 10 11.153545149126298
		 12 -7.0977228532002767 14 -7.0977228532002474 16 0 18 0 20 0 45 0 48 0 51 0 54 0
		 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_front_leg_01_ctrl_rotateX";
	rename -uid "986BDF3D-4750-AA0C-77C6-D0BDB52A7D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.6295949994876164 2 -78.557598194871829
		 4 -93.656249422311021 6 -73.660840927111792 8 -76.31493432142824 10 -82.344566206389132
		 12 -87.194256173335418 14 -75.632956473682384 16 15.291027718173744 18 1.6295949994876164
		 20 0 45 0 48 0 51 15.424447312894687 54 55.054753612697283 57 59.757616672250279
		 60 21.755787752575355 63 -24.863814431197035 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 0.25179371040602294 0.45264965898811049 
		1 0.16689675937338103 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0.96778092944631211 0.89168844683440152 
		0 -0.98597437680228983 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 0.25179371040602294 0.45264965898811049 
		1 0.16689675937338103 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0.96778092944631211 0.89168844683440152 
		0 -0.98597437680228983 0 0;
createNode animCurveTA -n "l_front_leg_02_ctrl_grp_rotateZ";
	rename -uid "DFA4DEB6-4380-330C-9D38-A88637BDF1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_front_leg_02_ctrl_grp_rotateX";
	rename -uid "CDE4BC69-4EA9-5849-99A0-DA9B6605518C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.6763691228697439 2 62.090602742253417
		 4 53.469690115480667 6 -15.565214256137901 8 -10.703642400305776 10 -21.155518843984773
		 12 105.46802191078234 14 100.54095101528777 16 10.743369479489543 18 -2.6763691228697439
		 20 0 45 0 48 51.623069540421568 51 76.28808254511263 54 6.0635621641633399 57 -0.080313533756390901
		 60 59.173406581582775 63 56.36023680843838 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 0.18453656141405478 1 0.36218784132736997 
		1 1 0.64703925290014264 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0.98282564959481844 0 -0.93210512690072678 
		0 0 -0.76245669070867561 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 0.18453656141405478 1 0.36218784132736997 
		1 1 0.64703925290014264 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0.98282564959481844 0 -0.93210512690072678 
		0 0 -0.76245669070867561 0;
createNode animCurveTA -n "l_front_leg_02_ctrl_grp_rotateY";
	rename -uid "4946D2F2-4DC7-BC4B-F7AC-A4824552230A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_front_leg_03_ctrl_rotateZ";
	rename -uid "B6AF1BEB-4069-72C9-3BB6-27BB1A85AE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 15.998679036035576
		 16 15.998679036035576 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_front_leg_03_ctrl_rotateY";
	rename -uid "726647A2-448E-C744-3022-19B907692C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 -6.0823803252124398
		 16 -6.0823803252124398 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_front_leg_03_ctrl_rotateX";
	rename -uid "867EBAD7-4663-6427-3B1E-F7BBA8DBD700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -66.625328808719345 2 -31.350697267584561
		 4 13.683525701292725 6 -115.48738538813936 8 -115.48738538813936 10 -115.48738538813936
		 12 -158.8625372463585 14 -159.71807627661403 16 -159.71807627661403 18 -66.625328808719345
		 20 0 45 0 48 -144.63795886810814 51 -164.65897779975958 54 -94.728278661834437 57 -53.371245098654512
		 60 -40.375568011570202 63 9.2903244020507678 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 0.11840211872505697 1 0.12765782779137264 
		0.25483603900378066 0.22284402819172297 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 -0.99296572865402422 0 0.99181826914187676 
		0.96698427765132944 0.97485411170045677 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 0.11840211872505697 1 0.12765782779137264 
		0.25483603900378066 0.22284402819172297 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 -0.99296572865402422 0 0.99181826914187676 
		0.96698427765132944 0.97485411170045677 0 0;
createNode animCurveTA -n "neck_01_ctrl_rotateZ";
	rename -uid "188BCAFE-4CDD-AE54-63BA-79870F02A743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_01_ctrl_rotateY";
	rename -uid "2126EDFD-40FE-232A-97DD-F196ADCC5189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 55.555310368786905 2 59.877776273766841
		 4 45.375842813050177 6 41.52141736653234 8 30.687964059011314 10 30.687964059011314
		 12 30.687964059011314 14 30.687964059011314 16 30.687964059011314 18 55.555310368786905
		 20 0 45 0 48 42.222420653555837 51 58.990915672133049 54 37.60793870090005 57 8.8584635570767087
		 60 8.8584635570767087 63 8.8584635570767087 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 0.2359596777587715 1 0.27472799254286528 
		1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0.97176284682631098 0 -0.96152198628703622 
		0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 0.2359596777587715 1 0.27472799254286528 
		1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0.97176284682631098 0 -0.96152198628703622 
		0 0 0 0;
createNode animCurveTA -n "neck_01_ctrl_rotateX";
	rename -uid "A0EFCA3A-4EF2-D3D3-5789-AC8BFF30C5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_02_ctrl_rotateZ";
	rename -uid "F09F6C0A-40E9-8941-DFEF-5EA1664946C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_02_ctrl_rotateX";
	rename -uid "B8895E68-426C-9508-632A-BF8046E10814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_02_ctrl_rotateY";
	rename -uid "833C801D-4698-84BD-0B87-1F90B43A1691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -16.47318107753151 2 -19.317631089913185
		 4 -7.8879174068572739 6 -21.919210600264108 8 -21.919210600264108 10 -21.919210600264108
		 12 -21.919210600264108 14 -21.919210600264108 16 -4.1712271148819893 18 -16.47318107753151
		 20 0 45 0 48 0 51 -17.435616731478333 54 -17.435616731478333 57 -17.435616731478333
		 60 -17.435616731478333 63 -17.435616731478333 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back_01_ctrl_rotateX";
	rename -uid "A86D0B54-462F-DD3A-6EC4-F7A6404C67D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back_01_ctrl_rotateZ";
	rename -uid "F02A28C2-4979-A837-8B37-0D9887271C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back_01_ctrl_rotateY";
	rename -uid "18DE55E6-47B4-F1C0-4BFA-3298A069E890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -14.889343985974381 4 -14.889343985974381
		 6 13.725463252189275 8 16.044053852519081 10 16.044053852519081 12 1.8629910412510431
		 14 -12.410566717906343 16 -12.410566717906343 18 0 20 0 45 0 48 0 51 -21.630208684169929
		 54 -21.630208684169929 57 -21.630208684169929 60 -21.630208684169929 63 -21.630208684169929
		 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back_02_trl_rotateZ";
	rename -uid "C7CD5789-4D30-B050-2DDB-619ACCC885A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back_02_trl_rotateY";
	rename -uid "7D6ED17A-45DE-01ED-552E-70B658EC330A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 18.288556543959253 4 18.288556543959253
		 6 -1.6939151745949106 8 -20.00677909734987 10 -25.476492458215688 12 -14.011413402346038
		 14 -3.2019331534333202 16 -3.2019331534333202 18 0 20 0 45 0 48 -13.443117211911121
		 51 -13.443117211911121 54 -1.3793521852640245 57 17.225821739935355 60 17.225821739935355
		 63 17.225821739935355 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 0.42317106258844767 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0.90604980646086131 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 0.42317106258844767 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0.90604980646086131 0 0 0 0;
createNode animCurveTA -n "Back_02_trl_rotateX";
	rename -uid "435D36F4-4363-B61B-694D-D2983CA0401B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back_03_ctrl_rotateZ";
	rename -uid "95DE8243-4374-2914-7F10-FD964803F029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back_03_ctrl_rotateY";
	rename -uid "28DE0801-4DA6-7AAC-C477-06B28DB4FB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 -11.258186422019099 6 -29.979367191033937
		 8 -38.810980538482795 10 -25.764045660319439 12 -17.463196075049293 14 5.0601795450653979
		 16 14.632961875405154 18 0 20 0 45 0 48 -11.679364827399537 51 -4.3580191043012428
		 54 -9.3767845673639538 57 -9.3767845673639538 60 5.2075743377698034 63 -33.980357149892988
		 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Back_03_ctrl_rotateX";
	rename -uid "9DE07BAB-4614-3920-1D91-BCAAC70BCD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_ctrl_rotateZ";
	rename -uid "8909FC5F-434A-E770-F3B1-6AB727C68D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_ctrl_rotateY";
	rename -uid "0E682238-4A11-C547-3B61-23B51B7A59B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 3.1624876100404142 4 -10.053840509361393
		 6 -39.963680353607614 8 27.822852071287798 10 27.822852071287798 12 38.39475908760798
		 14 1.3754838158017892 16 -9.160140012416667 18 0 20 0 45 0 48 24.048525921657262
		 51 24.048525921657262 54 24.048525921657262 57 24.048525921657262 60 24.048525921657262
		 63 24.048525921657262 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_ctrl_rotateX";
	rename -uid "90705A60-40CC-0C91-55CE-4D9DD1D84010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_ctrl_rotateZ";
	rename -uid "81F1EEE4-49BE-CB3F-F00E-C89A49723759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_ctrl_rotateY";
	rename -uid "16CDE2F6-4768-174D-7538-879DA7DB3FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 13.755483310050973 2 10.710969442210033
		 4 3.7148555996201522 6 12.050663890101598 8 -20.699134725293558 10 -11.514927737109685
		 12 12.749508535811769 14 25.315750864394211 16 28.967491535534133 18 13.755483310050973
		 20 0 45 0 48 24.281754325664181 51 24.281754325664181 54 -2.2385620640152122 57 -26.132509176383266
		 60 -20.116937139747296 63 14.111378878266803 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 0.27330729738682158 1 0.36887120202622348 
		1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 -0.96192677538111571 0 0.92948051959991551 
		0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 0.27330729738682158 1 0.36887120202622348 
		1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 -0.96192677538111571 0 0.92948051959991551 
		0 0;
createNode animCurveTA -n "Tail_01_ctrl_rotateX";
	rename -uid "BFA1AB6E-48D5-4604-A7A5-A9B0BFC72603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_ctrl_rotateZ";
	rename -uid "CCC5EA65-42C6-E390-66E7-29AC4926BDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_ctrl_rotateY";
	rename -uid "58F50DC7-4320-4CB6-2A1A-A99AA3768B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.406822211200343 2 -13.79264509370115
		 4 -13.79264509370115 6 6.7272675523030223 8 -19.689582177291456 10 -19.689582177291456
		 12 -19.689582177291456 14 -4.3124161175978504 16 -4.3124161175978504 18 3.406822211200343
		 20 0 45 0 48 44.612436348338981 51 32.213797888368319 54 32.213797888368319 57 18.933734331671094
		 60 18.933734331671094 63 45.669176982072798 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_ctrl_rotateX";
	rename -uid "91EDCDAB-4DC5-9CD3-F048-EF91FAF0E0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_03_ctrl_rotateZ";
	rename -uid "5BCD3462-4C64-5F33-7A40-828C44C3EAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_03_ctrl_rotateY";
	rename -uid "7C5EBF43-41FF-D791-61D4-A3937B01BC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -10.244584550985893 2 -10.059874128723356
		 4 7.9556250230466317 6 18.599004913673333 8 21.382546303622846 10 -3.0787308575748384
		 12 -15.50958254195953 14 0.83877780489965414 16 0.83877780489965414 18 -10.244584550985893
		 20 0 45 0 48 0 51 0 54 0 57 7.0312402189550642 60 7.0312402189550642 63 7.0312402189550642
		 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_03_ctrl_rotateX";
	rename -uid "AFDCEE9C-4648-7AD3-FAC3-4A9F46820360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_04_ctrl_rotateZ";
	rename -uid "55381882-409E-F447-F80D-F0A6411C3170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_04_ctrl_rotateY";
	rename -uid "49891A4A-4341-1529-49D1-9D84EA0B89BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -14.615325065485226 2 8.9797627971633727
		 4 8.9797627971633727 6 8.9797627971633727 8 21.816139002224123 10 0.56807622278979852
		 12 -21.934208911758351 14 -21.934208911758351 16 -21.934208911758351 18 -14.615325065485226
		 20 0 45 0 48 0 51 0 54 0 57 14.270167692466986 60 14.270167692466986 63 14.270167692466986
		 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_04_ctrl_rotateX";
	rename -uid "6513240C-489A-7429-8B6D-D19D068F4C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_05_ctrl_rotateZ";
	rename -uid "28FB2756-470C-8B62-57C9-C5A49799CC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_05_ctrl_rotateY";
	rename -uid "E255ABAC-4C49-8237-27C1-57A71B7DF26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_05_ctrl_rotateX";
	rename -uid "E8692666-4ADB-A15E-EBB1-47814B2DF03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_back_leg_01_ctrl_rotateZ";
	rename -uid "17B3121C-4B42-3964-3F7F-2B8FC8C23E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 16.279787122212635 8 12.048477725118737
		 10 12.048477725118811 12 5.4456719317588478 14 5.4456719317588353 16 0 18 0 20 0
		 45 0 48 -1.3211681637759856 51 -1.3211681637759873 54 -1.3211681637759873 57 -1.3211681637759873
		 60 -4.2584002599733637 63 -4.2584002599734001 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_back_leg_01_ctrl_rotateY";
	rename -uid "581451F6-4511-9776-FD6A-D2A0C9795851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 -10.806891819197373 8 -14.541628980707859
		 10 -14.541628980707864 12 -9.7146544644823205 14 -9.7146544644823258 16 0 18 0 20 0
		 45 0 48 2.2533956180543413 51 2.2533956180543355 54 2.253395618054328 57 2.253395618054324
		 60 -1.5257409925949346 63 -1.5257409925949394 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_back_leg_01_ctrl_rotateX";
	rename -uid "290795EB-4D9E-2F4C-AAD8-96B11030FE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -95.247668604965313 2 -81.658983884068675
		 4 -55.747728773708914 6 -37.714242834169404 8 19.8018460783641 10 51.759503704647287
		 12 14.528805978718433 14 -80.78869947203934 16 -93.047364725960719 18 -95.247668604965313
		 20 0 45 0 48 -3.2831289064463451 51 -58.516426171657301 54 -39.924738101355587 57 -53.893312758658446
		 60 37.856396230051473 63 7.6149304218147975 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 0.58810628498556816 1 1 1 1 0.35389000238098378 
		1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 -0.8087836531239202 0 0 0 0 -0.93528705016951197 
		0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 0.58810628498556816 1 1 1 1 0.35389000238098378 
		1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 -0.8087836531239202 0 0 0 0 -0.93528705016951197 
		0;
createNode animCurveTA -n "r_back_leg_02_ctrl_grp_rotateX";
	rename -uid "CA5F490D-489F-5DE5-F096-32876CEA9B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 29.589439373115596 2 29.589439373115596
		 4 -35.555764172339117 6 -35.555764172339117 8 -60.649740289434085 10 -30.989823886590194
		 12 -29.530733717821885 14 40.620398953351646 16 29.716282956067825 18 29.589439373115596
		 20 0 45 0 48 -57.001589961162573 51 31.426874905564866 54 31.426874905564866 57 6.7050613487010118
		 60 -90.148896797783607 63 10.916306927016677 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 0.11700974753571036 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 -0.99313076630503661 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 0.11700974753571036 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 -0.99313076630503661 0 0 0;
createNode animCurveTA -n "r_back_leg_02_ctrl_grp_rotateZ";
	rename -uid "2B73B42B-4B52-59B0-43E6-6981011493BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_back_leg_02_ctrl_grp_rotateY";
	rename -uid "06D317E0-4A2C-4B63-6B28-1EA17E732ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_back_leg_03_ctrl_grp_rotateZ";
	rename -uid "24F5B766-48D9-6EC2-0264-089FDA90AEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_back_leg_03_ctrl_grp_rotateY";
	rename -uid "F40FEE8A-44A5-0A93-F582-4D8C706A4AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_back_leg_03_ctrl_grp_rotateX";
	rename -uid "8E78339B-4496-11A7-972A-3A9A2F1E1882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -33.140472391422669 2 -24.162215233585531
		 4 49.847493393695153 6 49.847493393695153 8 63.037018066688397 10 2.0303666283800661
		 12 56.305916705401877 14 18.20615446697601 16 -23.205880228764403 18 -33.140472391422669
		 20 0 45 0 48 70.837515666989418 51 -46.258333291061184 54 -46.258333291061184 57 16.825171178298447
		 60 59.470648163133433 63 -1.3183360307021603 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 0.13425150026548743 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0.99094729157330352 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 0.13425150026548743 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0.99094729157330352 0 0 0;
createNode animCurveTA -n "r_back_leg_04_ctrl_rotateZ";
	rename -uid "F067B23B-47D3-7185-F43C-F18B64E25475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 -3.5453950794444515
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_back_leg_04_ctrl_rotateY";
	rename -uid "C1AA6723-4F93-567D-8058-A08F060C7212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 12.060397517586788
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_back_leg_04_ctrl_rotateX";
	rename -uid "C407EBC5-4CD1-163B-7733-C6BF2844C163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -78.57839530186051 2 -78.57839530186051
		 4 -106.59479961706467 6 -106.59479961706467 8 -106.59479961706467 10 -80.745662110440591
		 12 -29.27935412532705 14 29.480044207735549 16 -84.099375730267312 18 -78.57839530186051
		 20 0 45 0 48 -34.617589900133197 51 9.8426932420825821 54 -42.40313147696623 57 -42.40313147696623
		 60 -42.40313147696623 63 8.6120198964957453 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_back_leg_01_ctrl_rotateZ";
	rename -uid "D68CE3BA-4809-3EB9-89E2-C8B136972C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 -2.4254411442927379 6 -2.4254411442927375
		 8 5.2470026879596405 10 5.2470026879596308 12 9.7201051313848943 14 0 16 0 18 0 20 0
		 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_back_leg_01_ctrl_rotateY";
	rename -uid "AE5E77CF-479E-EA5E-6F1E-C1AF9A03D728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 -0.29610885275877896 6 -0.29610885275878013
		 8 26.478248592999851 10 26.478248592999865 12 16.55579339725848 14 0 16 0 18 0 20 0
		 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_back_leg_01_ctrl_rotateX";
	rename -uid "8CA06A3C-44B5-3876-66E2-79B16E805B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -90.579017737378535 2 -79.675450483182843
		 4 -75.315092158750275 6 -70.443633960586169 8 34.577942354255242 10 58.903245169853392
		 12 68.004473467351758 14 -17.036457042671266 16 -79.672977442266387 18 -90.579017737378535
		 20 0 45 0 48 -1.0723138464824209 51 -53.464753885892208 54 -39.131235489292841 57 -53.888303623284202
		 60 26.535894986157704 63 7.236451799788199 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 0.91220469839373286 1 1 1 1 0.47500927715693325 
		1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 -0.40973477790931889 0 0 0 0 -0.87998078763962095 
		0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 0.91220469839373286 1 1 1 1 0.47500927715693325 
		1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 -0.40973477790931889 0 0 0 0 -0.87998078763962095 
		0;
createNode animCurveTA -n "l_back_leg_02_ctrl_rotateZ";
	rename -uid "8A18E711-4419-C100-6703-AA9D7798CFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_back_leg_02_ctrl_rotateY";
	rename -uid "42924A5F-490F-CF21-E002-C39E6559BD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_back_leg_02_ctrl_rotateX";
	rename -uid "C4FEF0B5-49A2-27C2-78E0-0299BBC6F8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 30.310994226610294 2 10.174564160838958
		 4 2.1761930840217141 6 -54.41128720130731 8 -54.41128720130731 10 -54.41128720130731
		 12 -72.898696411092047 14 -38.802897027677304 16 33.349278989448408 18 30.310994226610294
		 20 0 45 0 48 -64.882431155719516 51 23.375907159586742 54 23.375907159586742 57 7.6772000919394827
		 60 -78.103203845102058 63 11.662834172137327 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 0.15034292887635417 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 -0.98863390784297878 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 0.15034292887635417 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 -0.98863390784297878 0 0 0;
createNode animCurveTA -n "l_back_leg_03_ctrl_rotateZ";
	rename -uid "77386CF0-4E54-F1C3-A4E1-A0958843D51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -0.011720203309892136 4 -0.011720203309892136
		 6 -0.01172020330989239 8 -0.01172020330989239 10 -0.011720203309892421 12 -0.01172020330989245
		 14 -0.011720203309892449 16 -0.011720203309892513 18 0 20 0 45 0 48 0 51 0 54 0 57 0
		 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_back_leg_03_ctrl_rotateY";
	rename -uid "A1F08859-4332-9535-1820-2FB88540F012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0.03678619286255945 4 0.03678619286255945
		 6 0.036786192862559713 8 0.036786192862559713 10 0.036786192862559748 12 0.036786192862559769
		 14 0.03678619286255979 16 0.036786192862559929 18 0 20 0 45 0 48 0 51 0 54 0 57 0
		 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_back_leg_03_ctrl_rotateX";
	rename -uid "823EBED1-4986-F494-DB21-8EB1F4532794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -33.259527362981501 2 -8.5351588601738193
		 4 -8.5351588601738193 6 37.356182765385931 8 37.356182765385931 10 25.804662746800695
		 12 57.505362861413772 14 64.525428752587246 16 12.40860933851841 18 -33.259527362981501
		 20 0 45 0 48 65.060625135814874 51 -42.623627454485103 54 -35.107859365354642 57 19.154323469163277
		 60 73.492258692495326 63 1.3770477544564093 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 0.30273649412055881 0.13076369985293909 
		1 0.86622557610178497 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0.95307429675109412 0.99141356395843738 
		0 -0.49965313098902014 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 0.30273649412055881 0.13076369985293909 
		1 0.86622557610178497 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0.95307429675109412 0.99141356395843738 
		0 -0.49965313098902014 0;
createNode animCurveTA -n "l_back_leg_04_ctrl_rotateZ";
	rename -uid "BE6D0CFE-440C-EB67-C4E4-03895144389E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_back_leg_04_ctrl_rotateY";
	rename -uid "C277204A-431F-20D9-E8E3-6B94C39F03AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_back_leg_04_ctrl_rotateX";
	rename -uid "485EACC8-4D67-3EB3-78AF-85AD521642C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -78.198373798286894 2 -78.198373798286894
		 4 -91.975412840070561 6 -112.63027279290115 8 -112.63027279290115 10 -68.245152706558756
		 12 -68.245152706558756 14 -13.504669770428604 16 29.320204642361841 18 -78.198373798286894
		 20 0 45 0 48 -24.784831744273426 51 0.25729247683126055 54 -47.34809679344287 57 -47.34809679344287
		 60 -47.34809679344287 63 1.5152766900757151 66 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "chest_ctrl_translateX";
	rename -uid "B0497270-46D4-83AF-A1F3-DDA405F09C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.22878488664778601 5 -0.22878488664778601
		 17 -0.229 45 -0.070239113431210851 48 0.38955156596467255 51 1.0671487097367118 54 1.1947626784974381
		 60 -0.51540242782842982 66 -0.070239113431210851;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.92582204705316085;
	setAttr -s 9 ".kiy[8]"  0.37795970313023419;
	setAttr -s 9 ".kox[8]"  0.92582204705316085;
	setAttr -s 9 ".koy[8]"  0.37795970313023419;
createNode animCurveTA -n "Head_ctrk_rotateX";
	rename -uid "D9F54BE5-4098-F83A-4FED-3FAEF552EBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0
		 66 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Head_ctrk_rotateY";
	rename -uid "D089AA6A-43FA-9BE3-DF0D-638A8EFE1043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 45 0 48 -12.831018860937251 51 -12.831018860937251
		 54 -12.831018860937251 57 -12.831018860937251 60 -12.831018860937251 63 -12.831018860937251
		 66 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Head_ctrk_rotateZ";
	rename -uid "B5DD7C56-4E19-643D-120D-D68D39F5DF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0
		 66 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "side_rotateX";
	rename -uid "5B7CBDDD-4014-8D60-0EC1-4A8F77E50F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 0;
createNode animCurveTA -n "side_rotateZ";
	rename -uid "FC311AFC-4B82-66F4-9EE4-FC9103A0C603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 0;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777780294418335;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr ":defaultColorMgtGlobals.cme" "CatShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatShape1.ws";
connectAttr ":sideShape.msg" "CatShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "DogShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DogShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DogShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DogShape.ws";
connectAttr ":sideShape.msg" "DogShape.ltc";
connectAttr "Chest_Jnt1_scaleX.o" "Chest_Jnt1.sx";
connectAttr "Chest_Jnt1_scaleY.o" "Chest_Jnt1.sy";
connectAttr "Chest_Jnt1_scaleZ.o" "Chest_Jnt1.sz";
connectAttr "Chest_Jnt1_rotateX.o" "Chest_Jnt1.rx";
connectAttr "Chest_Jnt1_rotateY.o" "Chest_Jnt1.ry";
connectAttr "Chest_Jnt1_rotateZ.o" "Chest_Jnt1.rz";
connectAttr "Chest_Jnt1_translateX.o" "Chest_Jnt1.tx";
connectAttr "Chest_Jnt1_translateY.o" "Chest_Jnt1.ty";
connectAttr "Chest_Jnt1_translateZ.o" "Chest_Jnt1.tz";
connectAttr "Back1_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt.rz";
connectAttr "Back1_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt.rx";
connectAttr "Back1_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt.ry";
connectAttr "Back1_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt.sx";
connectAttr "Back1_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt.sy";
connectAttr "Back1_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt.sz";
connectAttr "Chest_Jnt1.s" "|Chest_Jnt1|Back1_Jnt.is";
connectAttr "Back1_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt.tx";
connectAttr "Back1_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt.ty";
connectAttr "Back1_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt.tz";
connectAttr "Back2_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.rz";
connectAttr "Back2_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.rx";
connectAttr "Back2_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.ry";
connectAttr "|Chest_Jnt1|Back1_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.is";
connectAttr "Back2_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.sx";
connectAttr "Back2_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.sy";
connectAttr "Back2_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.sz";
connectAttr "Back2_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.tx";
connectAttr "Back2_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.ty";
connectAttr "Back2_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.tz";
connectAttr "Back3_jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.tx"
		;
connectAttr "Back3_jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.ty"
		;
connectAttr "Back3_jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.tz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.is"
		;
connectAttr "Back3_jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.sx";
connectAttr "Back3_jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.sy";
connectAttr "Back3_jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.sz";
connectAttr "Back3_jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.rx"
		;
connectAttr "Back3_jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.ry"
		;
connectAttr "Back3_jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.rz"
		;
connectAttr "Waist_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.tx"
		;
connectAttr "Waist_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ty"
		;
connectAttr "Waist_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.tz"
		;
connectAttr "Waist_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rx"
		;
connectAttr "Waist_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ry"
		;
connectAttr "Waist_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.is"
		;
connectAttr "Waist_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.sx"
		;
connectAttr "Waist_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.sy"
		;
connectAttr "Waist_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.sz"
		;
connectAttr "Tail1_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.sx"
		;
connectAttr "Tail1_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.sy"
		;
connectAttr "Tail1_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.sz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.is"
		;
connectAttr "Tail1_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.rx"
		;
connectAttr "Tail1_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.ry"
		;
connectAttr "Tail1_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.rz"
		;
connectAttr "Tail1_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.tx"
		;
connectAttr "Tail1_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.ty"
		;
connectAttr "Tail1_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.tz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.is"
		;
connectAttr "Tail2_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.sx"
		;
connectAttr "Tail2_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.sy"
		;
connectAttr "Tail2_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.sz"
		;
connectAttr "Tail2_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.rx"
		;
connectAttr "Tail2_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.ry"
		;
connectAttr "Tail2_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.rz"
		;
connectAttr "Tail2_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.tx"
		;
connectAttr "Tail2_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.ty"
		;
connectAttr "Tail2_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.tz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.is"
		;
connectAttr "Tail3_jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.sx"
		;
connectAttr "Tail3_jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.sy"
		;
connectAttr "Tail3_jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.sz"
		;
connectAttr "Tail3_jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.rx"
		;
connectAttr "Tail3_jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.ry"
		;
connectAttr "Tail3_jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.rz"
		;
connectAttr "Tail3_jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.tx"
		;
connectAttr "Tail3_jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.ty"
		;
connectAttr "Tail3_jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.tz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.is"
		;
connectAttr "Tail4_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.sx"
		;
connectAttr "Tail4_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.sy"
		;
connectAttr "Tail4_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.sz"
		;
connectAttr "Tail4_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.rx"
		;
connectAttr "Tail4_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.ry"
		;
connectAttr "Tail4_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.rz"
		;
connectAttr "Tail4_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.tx"
		;
connectAttr "Tail4_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.ty"
		;
connectAttr "Tail4_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.tz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.is"
		;
connectAttr "Tail5_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.rx"
		;
connectAttr "Tail5_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.ry"
		;
connectAttr "Tail5_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.rz"
		;
connectAttr "Tail5_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.tx"
		;
connectAttr "Tail5_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.ty"
		;
connectAttr "Tail5_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.tz"
		;
connectAttr "Tail5_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.sx"
		;
connectAttr "Tail5_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.sy"
		;
connectAttr "Tail5_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.sz"
		;
connectAttr "R_Hip_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.sx"
		;
connectAttr "R_Hip_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.sy"
		;
connectAttr "R_Hip_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.sz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.is"
		;
connectAttr "R_Hip_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.tx"
		;
connectAttr "R_Hip_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ty"
		;
connectAttr "R_Hip_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.tz"
		;
connectAttr "R_Hip_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rx"
		;
connectAttr "R_Hip_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ry"
		;
connectAttr "R_Hip_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rz"
		;
connectAttr "R_Knee_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.sx"
		;
connectAttr "R_Knee_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.sy"
		;
connectAttr "R_Knee_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.sz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.is"
		;
connectAttr "R_Knee_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.tx"
		;
connectAttr "R_Knee_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ty"
		;
connectAttr "R_Knee_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.tz"
		;
connectAttr "R_Knee_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rx"
		;
connectAttr "R_Knee_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ry"
		;
connectAttr "R_Knee_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rz"
		;
connectAttr "R_Heel_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.sx"
		;
connectAttr "R_Heel_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.sy"
		;
connectAttr "R_Heel_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.sz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.is"
		;
connectAttr "R_Heel_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.tx"
		;
connectAttr "R_Heel_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ty"
		;
connectAttr "R_Heel_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.tz"
		;
connectAttr "R_Heel_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rx"
		;
connectAttr "R_Heel_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ry"
		;
connectAttr "R_Heel_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rz"
		;
connectAttr "R_Toes_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.sx"
		;
connectAttr "R_Toes_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.sy"
		;
connectAttr "R_Toes_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.sz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.is"
		;
connectAttr "R_Toes_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.tx"
		;
connectAttr "R_Toes_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.ty"
		;
connectAttr "R_Toes_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.tz"
		;
connectAttr "R_Toes_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.rx"
		;
connectAttr "R_Toes_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.ry"
		;
connectAttr "R_Toes_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.rz"
		;
connectAttr "L_Hip_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.rx"
		;
connectAttr "L_Hip_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.ry"
		;
connectAttr "L_Hip_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.rz"
		;
connectAttr "L_Hip_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.sx"
		;
connectAttr "L_Hip_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.sy"
		;
connectAttr "L_Hip_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.sz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.is"
		;
connectAttr "L_Hip_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.tx"
		;
connectAttr "L_Hip_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.ty"
		;
connectAttr "L_Hip_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.tz"
		;
connectAttr "L_Knee_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rx"
		;
connectAttr "L_Knee_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.ry"
		;
connectAttr "L_Knee_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rz"
		;
connectAttr "L_Knee_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.sx"
		;
connectAttr "L_Knee_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.sy"
		;
connectAttr "L_Knee_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.sz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.is"
		;
connectAttr "L_Knee_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.tx"
		;
connectAttr "L_Knee_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.ty"
		;
connectAttr "L_Knee_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.tz"
		;
connectAttr "L_Heel_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rz"
		;
connectAttr "L_Heel_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rx"
		;
connectAttr "L_Heel_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.ry"
		;
connectAttr "L_Heel_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.sx"
		;
connectAttr "L_Heel_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.sy"
		;
connectAttr "L_Heel_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.sz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.is"
		;
connectAttr "L_Heel_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.tx"
		;
connectAttr "L_Heel_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.ty"
		;
connectAttr "L_Heel_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.tz"
		;
connectAttr "L_Toe_Jnt_rotateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rz"
		;
connectAttr "L_Toe_Jnt_rotateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rx"
		;
connectAttr "L_Toe_Jnt_rotateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ry"
		;
connectAttr "L_Toe_Jnt_scaleX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.sx"
		;
connectAttr "L_Toe_Jnt_scaleY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.sy"
		;
connectAttr "L_Toe_Jnt_scaleZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.sz"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.s" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.is"
		;
connectAttr "L_Toe_Jnt_translateX.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.tx"
		;
connectAttr "L_Toe_Jnt_translateY.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ty"
		;
connectAttr "L_Toe_Jnt_translateZ.o" "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.tz"
		;
connectAttr "Neck1_jnt_translateX.o" "|Chest_Jnt1|Neck1_jnt.tx";
connectAttr "Neck1_jnt_translateY.o" "|Chest_Jnt1|Neck1_jnt.ty";
connectAttr "Neck1_jnt_translateZ.o" "|Chest_Jnt1|Neck1_jnt.tz";
connectAttr "Neck1_jnt_rotateZ.o" "|Chest_Jnt1|Neck1_jnt.rz";
connectAttr "Neck1_jnt_rotateX.o" "|Chest_Jnt1|Neck1_jnt.rx";
connectAttr "Neck1_jnt_rotateY.o" "|Chest_Jnt1|Neck1_jnt.ry";
connectAttr "Neck1_jnt_scaleX.o" "|Chest_Jnt1|Neck1_jnt.sx";
connectAttr "Neck1_jnt_scaleY.o" "|Chest_Jnt1|Neck1_jnt.sy";
connectAttr "Neck1_jnt_scaleZ.o" "|Chest_Jnt1|Neck1_jnt.sz";
connectAttr "Chest_Jnt1.s" "|Chest_Jnt1|Neck1_jnt.is";
connectAttr "|Chest_Jnt1|Neck1_jnt.s" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.is";
connectAttr "Neck2_Jnt_scaleX.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.sx";
connectAttr "Neck2_Jnt_scaleY.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.sy";
connectAttr "Neck2_Jnt_scaleZ.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.sz";
connectAttr "Neck2_Jnt_rotateX.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.rx";
connectAttr "Neck2_Jnt_rotateY.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.ry";
connectAttr "Neck2_Jnt_rotateZ.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.rz";
connectAttr "Neck2_Jnt_translateX.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.tx";
connectAttr "Neck2_Jnt_translateY.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.ty";
connectAttr "Neck2_Jnt_translateZ.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.tz";
connectAttr "Neck3_Jnt_translateX.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.tx"
		;
connectAttr "Neck3_Jnt_translateY.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ty"
		;
connectAttr "Neck3_Jnt_translateZ.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.tz"
		;
connectAttr "Neck3_Jnt_rotateZ.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rz"
		;
connectAttr "Neck3_Jnt_rotateX.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rx"
		;
connectAttr "Neck3_Jnt_rotateY.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ry"
		;
connectAttr "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.s" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.is"
		;
connectAttr "Neck3_Jnt_scaleX.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.sx";
connectAttr "Neck3_Jnt_scaleY.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.sy";
connectAttr "Neck3_Jnt_scaleZ.o" "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.sz";
connectAttr "L_Clavicle_Jnt_scaleX.o" "|Chest_Jnt1|L_Clavicle_Jnt.sx";
connectAttr "L_Clavicle_Jnt_scaleY.o" "|Chest_Jnt1|L_Clavicle_Jnt.sy";
connectAttr "L_Clavicle_Jnt_scaleZ.o" "|Chest_Jnt1|L_Clavicle_Jnt.sz";
connectAttr "Chest_Jnt1.s" "|Chest_Jnt1|L_Clavicle_Jnt.is";
connectAttr "L_Clavicle_Jnt_rotateX.o" "|Chest_Jnt1|L_Clavicle_Jnt.rx";
connectAttr "L_Clavicle_Jnt_rotateY.o" "|Chest_Jnt1|L_Clavicle_Jnt.ry";
connectAttr "L_Clavicle_Jnt_rotateZ.o" "|Chest_Jnt1|L_Clavicle_Jnt.rz";
connectAttr "L_Clavicle_Jnt_translateX.o" "|Chest_Jnt1|L_Clavicle_Jnt.tx";
connectAttr "L_Clavicle_Jnt_translateY.o" "|Chest_Jnt1|L_Clavicle_Jnt.ty";
connectAttr "L_Clavicle_Jnt_translateZ.o" "|Chest_Jnt1|L_Clavicle_Jnt.tz";
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt.s" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.is"
		;
connectAttr "L_Shoulder_Jnt_scaleX.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.sx"
		;
connectAttr "L_Shoulder_Jnt_scaleY.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.sy"
		;
connectAttr "L_Shoulder_Jnt_scaleZ.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.sz"
		;
connectAttr "L_Shoulder_Jnt_translateX.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.tx"
		;
connectAttr "L_Shoulder_Jnt_translateY.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.ty"
		;
connectAttr "L_Shoulder_Jnt_translateZ.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.tz"
		;
connectAttr "L_Shoulder_Jnt_rotateX.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.rx"
		;
connectAttr "L_Shoulder_Jnt_rotateY.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.ry"
		;
connectAttr "L_Shoulder_Jnt_rotateZ.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.rz"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.s" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.is"
		;
connectAttr "L_Elbow_Jnt_scaleX.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.sx"
		;
connectAttr "L_Elbow_Jnt_scaleY.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.sy"
		;
connectAttr "L_Elbow_Jnt_scaleZ.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.sz"
		;
connectAttr "L_Elbow_Jnt_translateX.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.tx"
		;
connectAttr "L_Elbow_Jnt_translateY.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.ty"
		;
connectAttr "L_Elbow_Jnt_translateZ.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.tz"
		;
connectAttr "L_Elbow_Jnt_rotateX.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rx"
		;
connectAttr "L_Elbow_Jnt_rotateY.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.ry"
		;
connectAttr "L_Elbow_Jnt_rotateZ.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rz"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.s" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.is"
		;
connectAttr "L_Wrist_Jnt_translateX.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.tx"
		;
connectAttr "L_Wrist_Jnt_translateY.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ty"
		;
connectAttr "L_Wrist_Jnt_translateZ.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.tz"
		;
connectAttr "L_Wrist_Jnt_rotateX.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rx"
		;
connectAttr "L_Wrist_Jnt_rotateY.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ry"
		;
connectAttr "L_Wrist_Jnt_rotateZ.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rz"
		;
connectAttr "L_Wrist_Jnt_scaleX.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.sx"
		;
connectAttr "L_Wrist_Jnt_scaleY.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.sy"
		;
connectAttr "L_Wrist_Jnt_scaleZ.o" "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.sz"
		;
connectAttr "R_Calvicle_jnt_scaleX.o" "|Chest_Jnt1|R_Calvicle_jnt.sx";
connectAttr "R_Calvicle_jnt_scaleY.o" "|Chest_Jnt1|R_Calvicle_jnt.sy";
connectAttr "R_Calvicle_jnt_scaleZ.o" "|Chest_Jnt1|R_Calvicle_jnt.sz";
connectAttr "Chest_Jnt1.s" "|Chest_Jnt1|R_Calvicle_jnt.is";
connectAttr "R_Calvicle_jnt_rotateX.o" "|Chest_Jnt1|R_Calvicle_jnt.rx";
connectAttr "R_Calvicle_jnt_rotateY.o" "|Chest_Jnt1|R_Calvicle_jnt.ry";
connectAttr "R_Calvicle_jnt_rotateZ.o" "|Chest_Jnt1|R_Calvicle_jnt.rz";
connectAttr "R_Calvicle_jnt_translateX.o" "|Chest_Jnt1|R_Calvicle_jnt.tx";
connectAttr "R_Calvicle_jnt_translateY.o" "|Chest_Jnt1|R_Calvicle_jnt.ty";
connectAttr "R_Calvicle_jnt_translateZ.o" "|Chest_Jnt1|R_Calvicle_jnt.tz";
connectAttr "|Chest_Jnt1|R_Calvicle_jnt.s" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.is"
		;
connectAttr "R_Shoulder_Jnt_scaleX.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.sx"
		;
connectAttr "R_Shoulder_Jnt_scaleY.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.sy"
		;
connectAttr "R_Shoulder_Jnt_scaleZ.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.sz"
		;
connectAttr "R_Shoulder_Jnt_translateX.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.tx"
		;
connectAttr "R_Shoulder_Jnt_translateY.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.ty"
		;
connectAttr "R_Shoulder_Jnt_translateZ.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.tz"
		;
connectAttr "R_Shoulder_Jnt_rotateX.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.rx"
		;
connectAttr "R_Shoulder_Jnt_rotateY.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.ry"
		;
connectAttr "R_Shoulder_Jnt_rotateZ.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.rz"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.s" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.is"
		;
connectAttr "R_Elbow_Jnt_scaleX.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.sx"
		;
connectAttr "R_Elbow_Jnt_scaleY.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.sy"
		;
connectAttr "R_Elbow_Jnt_scaleZ.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.sz"
		;
connectAttr "R_Elbow_Jnt_translateX.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.tx"
		;
connectAttr "R_Elbow_Jnt_translateY.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.ty"
		;
connectAttr "R_Elbow_Jnt_translateZ.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.tz"
		;
connectAttr "R_Elbow_Jnt_rotateX.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rx"
		;
connectAttr "R_Elbow_Jnt_rotateY.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.ry"
		;
connectAttr "R_Elbow_Jnt_rotateZ.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rz"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.s" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.is"
		;
connectAttr "R_Wrist_Jnt_translateX.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.tx"
		;
connectAttr "R_Wrist_Jnt_translateY.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ty"
		;
connectAttr "R_Wrist_Jnt_translateZ.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.tz"
		;
connectAttr "R_Wrist_Jnt_rotateX.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rx"
		;
connectAttr "R_Wrist_Jnt_rotateY.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ry"
		;
connectAttr "R_Wrist_Jnt_rotateZ.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rz"
		;
connectAttr "R_Wrist_Jnt_scaleX.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.sx"
		;
connectAttr "R_Wrist_Jnt_scaleY.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.sy"
		;
connectAttr "R_Wrist_Jnt_scaleZ.o" "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.sz"
		;
connectAttr "layer1.di" "Cat2.do";
connectAttr "L_Heel_Geo_parentConstraint1.ctx" "L_Heel_Geo.tx";
connectAttr "L_Heel_Geo_parentConstraint1.cty" "L_Heel_Geo.ty";
connectAttr "L_Heel_Geo_parentConstraint1.ctz" "L_Heel_Geo.tz";
connectAttr "L_Heel_Geo_parentConstraint1.crx" "L_Heel_Geo.rx";
connectAttr "L_Heel_Geo_parentConstraint1.cry" "L_Heel_Geo.ry";
connectAttr "L_Heel_Geo_parentConstraint1.crz" "L_Heel_Geo.rz";
connectAttr "groupId68.id" "L_Heel_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Heel_GeoShape.iog.og[0].gco";
connectAttr "L_Heel_Geo.ro" "L_Heel_Geo_parentConstraint1.cro";
connectAttr "L_Heel_Geo.pim" "L_Heel_Geo_parentConstraint1.cpim";
connectAttr "L_Heel_Geo.rp" "L_Heel_Geo_parentConstraint1.crp";
connectAttr "L_Heel_Geo.rpt" "L_Heel_Geo_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.t" "L_Heel_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rp" "L_Heel_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rpt" "L_Heel_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.r" "L_Heel_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.ro" "L_Heel_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.s" "L_Heel_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.pm" "L_Heel_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.jo" "L_Heel_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.ssc" "L_Heel_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.is" "L_Heel_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Heel_Geo_parentConstraint1.w0" "L_Heel_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Calf_Geo_parentConstraint1.ctx" "L_Calf_Geo.tx";
connectAttr "L_Calf_Geo_parentConstraint1.cty" "L_Calf_Geo.ty";
connectAttr "L_Calf_Geo_parentConstraint1.ctz" "L_Calf_Geo.tz";
connectAttr "L_Calf_Geo_parentConstraint1.crx" "L_Calf_Geo.rx";
connectAttr "L_Calf_Geo_parentConstraint1.cry" "L_Calf_Geo.ry";
connectAttr "L_Calf_Geo_parentConstraint1.crz" "L_Calf_Geo.rz";
connectAttr "groupId67.id" "L_Calf_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Calf_GeoShape.iog.og[0].gco";
connectAttr "L_Calf_Geo.ro" "L_Calf_Geo_parentConstraint1.cro";
connectAttr "L_Calf_Geo.pim" "L_Calf_Geo_parentConstraint1.cpim";
connectAttr "L_Calf_Geo.rp" "L_Calf_Geo_parentConstraint1.crp";
connectAttr "L_Calf_Geo.rpt" "L_Calf_Geo_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.t" "L_Calf_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rp" "L_Calf_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rpt" "L_Calf_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.r" "L_Calf_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.ro" "L_Calf_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.s" "L_Calf_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.pm" "L_Calf_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.jo" "L_Calf_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.ssc" "L_Calf_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.is" "L_Calf_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Calf_Geo_parentConstraint1.w0" "L_Calf_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_HipGeo_parentConstraint1.ctx" "L_HipGeo.tx";
connectAttr "L_HipGeo_parentConstraint1.cty" "L_HipGeo.ty";
connectAttr "L_HipGeo_parentConstraint1.ctz" "L_HipGeo.tz";
connectAttr "L_HipGeo_parentConstraint1.crx" "L_HipGeo.rx";
connectAttr "L_HipGeo_parentConstraint1.cry" "L_HipGeo.ry";
connectAttr "L_HipGeo_parentConstraint1.crz" "L_HipGeo.rz";
connectAttr "groupId66.id" "L_HipGeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_HipGeoShape.iog.og[0].gco";
connectAttr "L_HipGeo.ro" "L_HipGeo_parentConstraint1.cro";
connectAttr "L_HipGeo.pim" "L_HipGeo_parentConstraint1.cpim";
connectAttr "L_HipGeo.rp" "L_HipGeo_parentConstraint1.crp";
connectAttr "L_HipGeo.rpt" "L_HipGeo_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.t" "L_HipGeo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.rp" "L_HipGeo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.rpt" "L_HipGeo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.r" "L_HipGeo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.ro" "L_HipGeo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.s" "L_HipGeo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.pm" "L_HipGeo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.jo" "L_HipGeo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.ssc" "L_HipGeo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.is" "L_HipGeo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_HipGeo_parentConstraint1.w0" "L_HipGeo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_parentConstraint1.ctx" "L_Foot.tx";
connectAttr "L_Foot_parentConstraint1.cty" "L_Foot.ty";
connectAttr "L_Foot_parentConstraint1.ctz" "L_Foot.tz";
connectAttr "L_Foot_parentConstraint1.crx" "L_Foot.rx";
connectAttr "L_Foot_parentConstraint1.cry" "L_Foot.ry";
connectAttr "L_Foot_parentConstraint1.crz" "L_Foot.rz";
connectAttr "groupId69.id" "L_FootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_FootShape.iog.og[0].gco";
connectAttr "L_Foot.ro" "L_Foot_parentConstraint1.cro";
connectAttr "L_Foot.pim" "L_Foot_parentConstraint1.cpim";
connectAttr "L_Foot.rp" "L_Foot_parentConstraint1.crp";
connectAttr "L_Foot.rpt" "L_Foot_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.t" "L_Foot_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rp" "L_Foot_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rpt" "L_Foot_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.r" "L_Foot_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ro" "L_Foot_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.s" "L_Foot_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.pm" "L_Foot_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.jo" "L_Foot_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ssc" "L_Foot_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.is" "L_Foot_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Foot_parentConstraint1.w0" "L_Foot_parentConstraint1.tg[0].tw";
connectAttr "groupId88.id" "R_Ear_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Ear_GeoShape.iog.og[0].gco";
connectAttr "groupId89.id" "L_Ear_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Ear_GeoShape.iog.og[0].gco";
connectAttr "L_Shoulder_parentConstraint1.ctx" "L_Shoulder.tx";
connectAttr "L_Shoulder_parentConstraint1.cty" "L_Shoulder.ty";
connectAttr "L_Shoulder_parentConstraint1.ctz" "L_Shoulder.tz";
connectAttr "L_Shoulder_parentConstraint1.crx" "L_Shoulder.rx";
connectAttr "L_Shoulder_parentConstraint1.cry" "L_Shoulder.ry";
connectAttr "L_Shoulder_parentConstraint1.crz" "L_Shoulder.rz";
connectAttr "groupId70.id" "L_ShoulderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_ShoulderShape.iog.og[0].gco";
connectAttr "L_Shoulder.ro" "L_Shoulder_parentConstraint1.cro";
connectAttr "L_Shoulder.pim" "L_Shoulder_parentConstraint1.cpim";
connectAttr "L_Shoulder.rp" "L_Shoulder_parentConstraint1.crp";
connectAttr "L_Shoulder.rpt" "L_Shoulder_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.t" "L_Shoulder_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.rp" "L_Shoulder_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.rpt" "L_Shoulder_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.r" "L_Shoulder_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.ro" "L_Shoulder_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.s" "L_Shoulder_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.pm" "L_Shoulder_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.jo" "L_Shoulder_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.ssc" "L_Shoulder_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt.is" "L_Shoulder_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Shoulder_parentConstraint1.w0" "L_Shoulder_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Bicep_parentConstraint1.ctx" "L_Bicep.tx";
connectAttr "L_Bicep_parentConstraint1.cty" "L_Bicep.ty";
connectAttr "L_Bicep_parentConstraint1.ctz" "L_Bicep.tz";
connectAttr "L_Bicep_parentConstraint1.crx" "L_Bicep.rx";
connectAttr "L_Bicep_parentConstraint1.cry" "L_Bicep.ry";
connectAttr "L_Bicep_parentConstraint1.crz" "L_Bicep.rz";
connectAttr "groupId71.id" "L_BicepShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_BicepShape.iog.og[0].gco";
connectAttr "L_Bicep.ro" "L_Bicep_parentConstraint1.cro";
connectAttr "L_Bicep.pim" "L_Bicep_parentConstraint1.cpim";
connectAttr "L_Bicep.rp" "L_Bicep_parentConstraint1.crp";
connectAttr "L_Bicep.rpt" "L_Bicep_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.t" "L_Bicep_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rp" "L_Bicep_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rpt" "L_Bicep_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.r" "L_Bicep_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.ro" "L_Bicep_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.s" "L_Bicep_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.pm" "L_Bicep_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.jo" "L_Bicep_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.ssc" "L_Bicep_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.is" "L_Bicep_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Bicep_parentConstraint1.w0" "L_Bicep_parentConstraint1.tg[0].tw";
connectAttr "L_Hand_parentConstraint1.ctx" "L_Hand.tx";
connectAttr "L_Hand_parentConstraint1.cty" "L_Hand.ty";
connectAttr "L_Hand_parentConstraint1.ctz" "L_Hand.tz";
connectAttr "L_Hand_parentConstraint1.crx" "L_Hand.rx";
connectAttr "L_Hand_parentConstraint1.cry" "L_Hand.ry";
connectAttr "L_Hand_parentConstraint1.crz" "L_Hand.rz";
connectAttr "groupId72.id" "L_HandShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_HandShape.iog.og[0].gco";
connectAttr "L_Hand.ro" "L_Hand_parentConstraint1.cro";
connectAttr "L_Hand.pim" "L_Hand_parentConstraint1.cpim";
connectAttr "L_Hand.rp" "L_Hand_parentConstraint1.crp";
connectAttr "L_Hand.rpt" "L_Hand_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.t" "L_Hand_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rp" "L_Hand_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rpt" "L_Hand_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.r" "L_Hand_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ro" "L_Hand_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.s" "L_Hand_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.pm" "L_Hand_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.jo" "L_Hand_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ssc" "L_Hand_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.is" "L_Hand_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Hand_parentConstraint1.w0" "L_Hand_parentConstraint1.tg[0].tw";
connectAttr "R_Hip_parentConstraint1.ctx" "R_Hip.tx";
connectAttr "R_Hip_parentConstraint1.cty" "R_Hip.ty";
connectAttr "R_Hip_parentConstraint1.ctz" "R_Hip.tz";
connectAttr "R_Hip_parentConstraint1.crx" "R_Hip.rx";
connectAttr "R_Hip_parentConstraint1.cry" "R_Hip.ry";
connectAttr "R_Hip_parentConstraint1.crz" "R_Hip.rz";
connectAttr "groupId73.id" "R_HipShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_HipShape.iog.og[0].gco";
connectAttr "R_Hip.ro" "R_Hip_parentConstraint1.cro";
connectAttr "R_Hip.pim" "R_Hip_parentConstraint1.cpim";
connectAttr "R_Hip.rp" "R_Hip_parentConstraint1.crp";
connectAttr "R_Hip.rpt" "R_Hip_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.t" "R_Hip_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rp" "R_Hip_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rpt" "R_Hip_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.r" "R_Hip_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ro" "R_Hip_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.s" "R_Hip_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.pm" "R_Hip_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.jo" "R_Hip_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ssc" "R_Hip_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.is" "R_Hip_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Hip_parentConstraint1.w0" "R_Hip_parentConstraint1.tg[0].tw";
connectAttr "R_Calf_parentConstraint1.ctx" "R_Calf.tx";
connectAttr "R_Calf_parentConstraint1.cty" "R_Calf.ty";
connectAttr "R_Calf_parentConstraint1.ctz" "R_Calf.tz";
connectAttr "R_Calf_parentConstraint1.crx" "R_Calf.rx";
connectAttr "R_Calf_parentConstraint1.cry" "R_Calf.ry";
connectAttr "R_Calf_parentConstraint1.crz" "R_Calf.rz";
connectAttr "groupId74.id" "R_CalfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_CalfShape.iog.og[0].gco";
connectAttr "R_Calf.ro" "R_Calf_parentConstraint1.cro";
connectAttr "R_Calf.pim" "R_Calf_parentConstraint1.cpim";
connectAttr "R_Calf.rp" "R_Calf_parentConstraint1.crp";
connectAttr "R_Calf.rpt" "R_Calf_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.t" "R_Calf_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rp" "R_Calf_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rpt" "R_Calf_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.r" "R_Calf_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ro" "R_Calf_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.s" "R_Calf_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.pm" "R_Calf_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.jo" "R_Calf_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ssc" "R_Calf_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.is" "R_Calf_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Calf_parentConstraint1.w0" "R_Calf_parentConstraint1.tg[0].tw";
connectAttr "R_Heel_parentConstraint1.ctx" "R_Heel.tx";
connectAttr "R_Heel_parentConstraint1.cty" "R_Heel.ty";
connectAttr "R_Heel_parentConstraint1.ctz" "R_Heel.tz";
connectAttr "R_Heel_parentConstraint1.crx" "R_Heel.rx";
connectAttr "R_Heel_parentConstraint1.cry" "R_Heel.ry";
connectAttr "R_Heel_parentConstraint1.crz" "R_Heel.rz";
connectAttr "groupId75.id" "R_HeelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_HeelShape.iog.og[0].gco";
connectAttr "R_Heel.ro" "R_Heel_parentConstraint1.cro";
connectAttr "R_Heel.pim" "R_Heel_parentConstraint1.cpim";
connectAttr "R_Heel.rp" "R_Heel_parentConstraint1.crp";
connectAttr "R_Heel.rpt" "R_Heel_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.t" "R_Heel_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rp" "R_Heel_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rpt" "R_Heel_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.r" "R_Heel_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ro" "R_Heel_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.s" "R_Heel_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.pm" "R_Heel_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.jo" "R_Heel_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ssc" "R_Heel_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.is" "R_Heel_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Heel_parentConstraint1.w0" "R_Heel_parentConstraint1.tg[0].tw";
connectAttr "R_Foot_parentConstraint1.ctx" "R_Foot.tx";
connectAttr "R_Foot_parentConstraint1.cty" "R_Foot.ty";
connectAttr "R_Foot_parentConstraint1.ctz" "R_Foot.tz";
connectAttr "R_Foot_parentConstraint1.crx" "R_Foot.rx";
connectAttr "R_Foot_parentConstraint1.cry" "R_Foot.ry";
connectAttr "R_Foot_parentConstraint1.crz" "R_Foot.rz";
connectAttr "groupId76.id" "R_FootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_FootShape.iog.og[0].gco";
connectAttr "R_Foot.ro" "R_Foot_parentConstraint1.cro";
connectAttr "R_Foot.pim" "R_Foot_parentConstraint1.cpim";
connectAttr "R_Foot.rp" "R_Foot_parentConstraint1.crp";
connectAttr "R_Foot.rpt" "R_Foot_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.t" "R_Foot_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.rp" "R_Foot_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.rpt" "R_Foot_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.r" "R_Foot_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.ro" "R_Foot_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.s" "R_Foot_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.pm" "R_Foot_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.jo" "R_Foot_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.ssc" "R_Foot_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.is" "R_Foot_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Foot_parentConstraint1.w0" "R_Foot_parentConstraint1.tg[0].tw";
connectAttr "R_Shoulder_parentConstraint1.ctx" "R_Shoulder.tx";
connectAttr "R_Shoulder_parentConstraint1.cty" "R_Shoulder.ty";
connectAttr "R_Shoulder_parentConstraint1.ctz" "R_Shoulder.tz";
connectAttr "R_Shoulder_parentConstraint1.crx" "R_Shoulder.rx";
connectAttr "R_Shoulder_parentConstraint1.cry" "R_Shoulder.ry";
connectAttr "R_Shoulder_parentConstraint1.crz" "R_Shoulder.rz";
connectAttr "groupId77.id" "R_ShoulderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ShoulderShape.iog.og[0].gco";
connectAttr "R_Shoulder.ro" "R_Shoulder_parentConstraint1.cro";
connectAttr "R_Shoulder.pim" "R_Shoulder_parentConstraint1.cpim";
connectAttr "R_Shoulder.rp" "R_Shoulder_parentConstraint1.crp";
connectAttr "R_Shoulder.rpt" "R_Shoulder_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.t" "R_Shoulder_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.rp" "R_Shoulder_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.rpt" "R_Shoulder_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.r" "R_Shoulder_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.ro" "R_Shoulder_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.s" "R_Shoulder_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.pm" "R_Shoulder_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.jo" "R_Shoulder_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.ssc" "R_Shoulder_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt.is" "R_Shoulder_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Shoulder_parentConstraint1.w0" "R_Shoulder_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Bicep_parentConstraint1.ctx" "R_Bicep.tx";
connectAttr "R_Bicep_parentConstraint1.cty" "R_Bicep.ty";
connectAttr "R_Bicep_parentConstraint1.ctz" "R_Bicep.tz";
connectAttr "R_Bicep_parentConstraint1.crx" "R_Bicep.rx";
connectAttr "R_Bicep_parentConstraint1.cry" "R_Bicep.ry";
connectAttr "R_Bicep_parentConstraint1.crz" "R_Bicep.rz";
connectAttr "groupId78.id" "R_BicepShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_BicepShape.iog.og[0].gco";
connectAttr "R_Bicep.ro" "R_Bicep_parentConstraint1.cro";
connectAttr "R_Bicep.pim" "R_Bicep_parentConstraint1.cpim";
connectAttr "R_Bicep.rp" "R_Bicep_parentConstraint1.crp";
connectAttr "R_Bicep.rpt" "R_Bicep_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.t" "R_Bicep_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rp" "R_Bicep_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rpt" "R_Bicep_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.r" "R_Bicep_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.ro" "R_Bicep_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.s" "R_Bicep_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.pm" "R_Bicep_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.jo" "R_Bicep_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.ssc" "R_Bicep_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.is" "R_Bicep_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Bicep_parentConstraint1.w0" "R_Bicep_parentConstraint1.tg[0].tw";
connectAttr "R_Hand_parentConstraint1.ctx" "R_Hand.tx";
connectAttr "R_Hand_parentConstraint1.cty" "R_Hand.ty";
connectAttr "R_Hand_parentConstraint1.ctz" "R_Hand.tz";
connectAttr "R_Hand_parentConstraint1.crx" "R_Hand.rx";
connectAttr "R_Hand_parentConstraint1.cry" "R_Hand.ry";
connectAttr "R_Hand_parentConstraint1.crz" "R_Hand.rz";
connectAttr "groupId79.id" "R_HandShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_HandShape.iog.og[0].gco";
connectAttr "R_Hand.ro" "R_Hand_parentConstraint1.cro";
connectAttr "R_Hand.pim" "R_Hand_parentConstraint1.cpim";
connectAttr "R_Hand.rp" "R_Hand_parentConstraint1.crp";
connectAttr "R_Hand.rpt" "R_Hand_parentConstraint1.crt";
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.t" "R_Hand_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rp" "R_Hand_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rpt" "R_Hand_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.r" "R_Hand_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ro" "R_Hand_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.s" "R_Hand_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.pm" "R_Hand_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.jo" "R_Hand_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ssc" "R_Hand_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Chest_Jnt1|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.is" "R_Hand_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Hand_parentConstraint1.w0" "R_Hand_parentConstraint1.tg[0].tw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "chest_ctrl_translateX.o" "chest_ctrl.tx";
connectAttr "chest_ctrl_rotateX.o" "chest_ctrl.rx";
connectAttr "chest_ctrl_rotateY.o" "chest_ctrl.ry";
connectAttr "chest_ctrl_rotateZ.o" "chest_ctrl.rz";
connectAttr "Back_01_ctrl_rotateX.o" "Back_01_ctrl.rx";
connectAttr "Back_01_ctrl_rotateY.o" "Back_01_ctrl.ry";
connectAttr "Back_01_ctrl_rotateZ.o" "Back_01_ctrl.rz";
connectAttr "Back_02_trl_rotateX.o" "Back_02_trl.rx";
connectAttr "Back_02_trl_rotateY.o" "Back_02_trl.ry";
connectAttr "Back_02_trl_rotateZ.o" "Back_02_trl.rz";
connectAttr "Back_03_ctrl_rotateX.o" "Back_03_ctrl.rx";
connectAttr "Back_03_ctrl_rotateY.o" "Back_03_ctrl.ry";
connectAttr "Back_03_ctrl_rotateZ.o" "Back_03_ctrl.rz";
connectAttr "hip_ctrl_rotateX.o" "hip_ctrl.rx";
connectAttr "hip_ctrl_rotateY.o" "hip_ctrl.ry";
connectAttr "hip_ctrl_rotateZ.o" "hip_ctrl.rz";
connectAttr "Tail_01_ctrl_rotateX.o" "Tail_01_ctrl.rx";
connectAttr "Tail_01_ctrl_rotateY.o" "Tail_01_ctrl.ry";
connectAttr "Tail_01_ctrl_rotateZ.o" "Tail_01_ctrl.rz";
connectAttr "Tail_02_ctrl_rotateX.o" "Tail_02_ctrl.rx";
connectAttr "Tail_02_ctrl_rotateY.o" "Tail_02_ctrl.ry";
connectAttr "Tail_02_ctrl_rotateZ.o" "Tail_02_ctrl.rz";
connectAttr "tail_03_ctrl_rotateX.o" "tail_03_ctrl.rx";
connectAttr "tail_03_ctrl_rotateY.o" "tail_03_ctrl.ry";
connectAttr "tail_03_ctrl_rotateZ.o" "tail_03_ctrl.rz";
connectAttr "tail_04_ctrl_rotateX.o" "tail_04_ctrl.rx";
connectAttr "tail_04_ctrl_rotateY.o" "tail_04_ctrl.ry";
connectAttr "tail_04_ctrl_rotateZ.o" "tail_04_ctrl.rz";
connectAttr "tail_05_ctrl_rotateX.o" "tail_05_ctrl.rx";
connectAttr "tail_05_ctrl_rotateY.o" "tail_05_ctrl.ry";
connectAttr "tail_05_ctrl_rotateZ.o" "tail_05_ctrl.rz";
connectAttr "r_back_leg_01_ctrl_rotateX.o" "r_back_leg_01_ctrl.rx";
connectAttr "r_back_leg_01_ctrl_rotateY.o" "r_back_leg_01_ctrl.ry";
connectAttr "r_back_leg_01_ctrl_rotateZ.o" "r_back_leg_01_ctrl.rz";
connectAttr "r_back_leg_02_ctrl_grp_rotateX.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp.rx"
		;
connectAttr "r_back_leg_02_ctrl_grp_rotateY.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp.ry"
		;
connectAttr "r_back_leg_02_ctrl_grp_rotateZ.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp.rz"
		;
connectAttr "r_back_leg_03_ctrl_grp_rotateX.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp.rx"
		;
connectAttr "r_back_leg_03_ctrl_grp_rotateY.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp.ry"
		;
connectAttr "r_back_leg_03_ctrl_grp_rotateZ.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp.rz"
		;
connectAttr "r_back_leg_04_ctrl_rotateX.o" "r_back_leg_04_ctrl.rx";
connectAttr "r_back_leg_04_ctrl_rotateY.o" "r_back_leg_04_ctrl.ry";
connectAttr "r_back_leg_04_ctrl_rotateZ.o" "r_back_leg_04_ctrl.rz";
connectAttr "l_back_leg_01_ctrl_rotateX.o" "l_back_leg_01_ctrl.rx";
connectAttr "l_back_leg_01_ctrl_rotateY.o" "l_back_leg_01_ctrl.ry";
connectAttr "l_back_leg_01_ctrl_rotateZ.o" "l_back_leg_01_ctrl.rz";
connectAttr "l_back_leg_02_ctrl_rotateX.o" "l_back_leg_02_ctrl.rx";
connectAttr "l_back_leg_02_ctrl_rotateY.o" "l_back_leg_02_ctrl.ry";
connectAttr "l_back_leg_02_ctrl_rotateZ.o" "l_back_leg_02_ctrl.rz";
connectAttr "l_back_leg_03_ctrl_rotateX.o" "l_back_leg_03_ctrl.rx";
connectAttr "l_back_leg_03_ctrl_rotateY.o" "l_back_leg_03_ctrl.ry";
connectAttr "l_back_leg_03_ctrl_rotateZ.o" "l_back_leg_03_ctrl.rz";
connectAttr "l_back_leg_04_ctrl_rotateX.o" "l_back_leg_04_ctrl.rx";
connectAttr "l_back_leg_04_ctrl_rotateY.o" "l_back_leg_04_ctrl.ry";
connectAttr "l_back_leg_04_ctrl_rotateZ.o" "l_back_leg_04_ctrl.rz";
connectAttr "r_clavicle_ctrl_rotateX.o" "r_clavicle_ctrl.rx";
connectAttr "r_clavicle_ctrl_rotateY.o" "r_clavicle_ctrl.ry";
connectAttr "r_clavicle_ctrl_rotateZ.o" "r_clavicle_ctrl.rz";
connectAttr "r_clavicle_ctrl_grp1_scaleY.o" "r_front_leg_01_ctrl_grp.sy";
connectAttr "r_clavicle_ctrl_grp1_scaleZ.o" "r_front_leg_01_ctrl_grp.sz";
connectAttr "r_clavicle_ctrl_grp1_scaleX.o" "r_front_leg_01_ctrl_grp.sx";
connectAttr "r_front_leg_01_ctrl_rotateX.o" "r_front_leg_01_ctrl.rx";
connectAttr "r_front_leg_01_ctrl_rotateY.o" "r_front_leg_01_ctrl.ry";
connectAttr "r_front_leg_01_ctrl_rotateZ.o" "r_front_leg_01_ctrl.rz";
connectAttr "r_front_leg_02_ctrl_grp_rotateX.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp.rx"
		;
connectAttr "r_front_leg_02_ctrl_grp_rotateY.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp.ry"
		;
connectAttr "r_front_leg_02_ctrl_grp_rotateZ.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp.rz"
		;
connectAttr "r_front_leg_03_ctrl_grp_rotateX.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp.rx"
		;
connectAttr "r_front_leg_03_ctrl_grp_rotateY.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp.ry"
		;
connectAttr "r_front_leg_03_ctrl_grp_rotateZ.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp.rz"
		;
connectAttr "l_clavicle_ctrl_rotateX.o" "l_clavicle_ctrl.rx";
connectAttr "l_clavicle_ctrl_rotateY.o" "l_clavicle_ctrl.ry";
connectAttr "l_clavicle_ctrl_rotateZ.o" "l_clavicle_ctrl.rz";
connectAttr "l_front_leg_01_ctrl_rotateX.o" "l_front_leg_01_ctrl.rx";
connectAttr "l_front_leg_01_ctrl_rotateY.o" "l_front_leg_01_ctrl.ry";
connectAttr "l_front_leg_01_ctrl_rotateZ.o" "l_front_leg_01_ctrl.rz";
connectAttr "l_front_leg_02_ctrl_grp_rotateX.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp.rx"
		;
connectAttr "l_front_leg_02_ctrl_grp_rotateY.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp.ry"
		;
connectAttr "l_front_leg_02_ctrl_grp_rotateZ.o" "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp.rz"
		;
connectAttr "l_front_leg_03_ctrl_rotateX.o" "l_front_leg_03_ctrl.rx";
connectAttr "l_front_leg_03_ctrl_rotateY.o" "l_front_leg_03_ctrl.ry";
connectAttr "l_front_leg_03_ctrl_rotateZ.o" "l_front_leg_03_ctrl.rz";
connectAttr "neck_01_ctrl_rotateX.o" "neck_01_ctrl.rx";
connectAttr "neck_01_ctrl_rotateY.o" "neck_01_ctrl.ry";
connectAttr "neck_01_ctrl_rotateZ.o" "neck_01_ctrl.rz";
connectAttr "neck_02_ctrl_rotateX.o" "neck_02_ctrl.rx";
connectAttr "neck_02_ctrl_rotateY.o" "neck_02_ctrl.ry";
connectAttr "neck_02_ctrl_rotateZ.o" "neck_02_ctrl.rz";
connectAttr "Head_ctrk_rotateX.o" "Head_ctrk.rx";
connectAttr "Head_ctrk_rotateY.o" "Head_ctrk.ry";
connectAttr "Head_ctrk_rotateZ.o" "Head_ctrk.rz";
connectAttr "layer2.di" "Cat.do";
connectAttr "groupParts6.og" "CatShape.i";
connectAttr "groupId93.id" "CatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CatShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "CatShape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "CatShape.iog.og[1].gco";
connectAttr "groupId92.id" "CatShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "CatShape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "CatShape.twl";
connectAttr "Chest_Jnt_parentConstraint1.crx" "Chest_Jnt.rx";
connectAttr "Chest_Jnt_parentConstraint1.cry" "Chest_Jnt.ry";
connectAttr "Chest_Jnt_parentConstraint1.crz" "Chest_Jnt.rz";
connectAttr "Chest_Jnt_parentConstraint1.ctx" "Chest_Jnt.tx";
connectAttr "Chest_Jnt_parentConstraint1.cty" "Chest_Jnt.ty";
connectAttr "Chest_Jnt_parentConstraint1.ctz" "Chest_Jnt.tz";
connectAttr "Chest_Jnt.s" "|Rig|Chest_Jnt|R_Calvicle_jnt.is";
connectAttr "R_Calvicle_jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|R_Calvicle_jnt.tx"
		;
connectAttr "R_Calvicle_jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|R_Calvicle_jnt.ty"
		;
connectAttr "R_Calvicle_jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|R_Calvicle_jnt.tz"
		;
connectAttr "R_Calvicle_jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|R_Calvicle_jnt.rx"
		;
connectAttr "R_Calvicle_jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|R_Calvicle_jnt.ry"
		;
connectAttr "R_Calvicle_jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|R_Calvicle_jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.s" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.is"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.tx"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.ty"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.tz"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.rx"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.ry"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.s" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.is"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.tx"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.ty"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.tz"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rx"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.ry"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.s" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.is"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.tx"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ty"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.tz"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rx"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ry"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ro" "R_Wrist_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.pim" "R_Wrist_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rp" "R_Wrist_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rpt" "R_Wrist_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.jo" "R_Wrist_Jnt_parentConstraint1.cjo"
		;
connectAttr "l_front_leg_03_ctrl.t" "R_Wrist_Jnt_parentConstraint1.tg[0].tt";
connectAttr "l_front_leg_03_ctrl.rp" "R_Wrist_Jnt_parentConstraint1.tg[0].trp";
connectAttr "l_front_leg_03_ctrl.rpt" "R_Wrist_Jnt_parentConstraint1.tg[0].trt";
connectAttr "l_front_leg_03_ctrl.r" "R_Wrist_Jnt_parentConstraint1.tg[0].tr";
connectAttr "l_front_leg_03_ctrl.ro" "R_Wrist_Jnt_parentConstraint1.tg[0].tro";
connectAttr "l_front_leg_03_ctrl.s" "R_Wrist_Jnt_parentConstraint1.tg[0].ts";
connectAttr "l_front_leg_03_ctrl.pm" "R_Wrist_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Jnt_parentConstraint1.w0" "R_Wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.ro" "R_Elbow_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.pim" "R_Elbow_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rp" "R_Elbow_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rpt" "R_Elbow_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.jo" "R_Elbow_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp.t" "R_Elbow_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp.rp" "R_Elbow_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp.rpt" "R_Elbow_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp.r" "R_Elbow_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp.ro" "R_Elbow_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp.s" "R_Elbow_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|l_clavicle_ctrl_grp|l_clavicle_ctrl|l_front_leg_01_ctrl_grp|l_front_leg_01_ctrl|l_front_leg_02_ctrl_grp|l_front_leg_02_ctrl_grp.pm" "R_Elbow_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.w0" "R_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.ro" "R_Shoulder_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.pim" "R_Shoulder_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.rp" "R_Shoulder_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.rpt" "R_Shoulder_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.jo" "R_Shoulder_Jnt_parentConstraint1.cjo"
		;
connectAttr "l_front_leg_01_ctrl.t" "R_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "l_front_leg_01_ctrl.rp" "R_Shoulder_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "l_front_leg_01_ctrl.rpt" "R_Shoulder_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_front_leg_01_ctrl.r" "R_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "l_front_leg_01_ctrl.ro" "R_Shoulder_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "l_front_leg_01_ctrl.s" "R_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "l_front_leg_01_ctrl.pm" "R_Shoulder_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.w0" "R_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.ro" "R_Calvicle_jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.pim" "R_Calvicle_jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.rp" "R_Calvicle_jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.rpt" "R_Calvicle_jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.jo" "R_Calvicle_jnt_parentConstraint1.cjo"
		;
connectAttr "l_clavicle_ctrl.t" "R_Calvicle_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_clavicle_ctrl.rp" "R_Calvicle_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_clavicle_ctrl.rpt" "R_Calvicle_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_clavicle_ctrl.r" "R_Calvicle_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_clavicle_ctrl.ro" "R_Calvicle_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_clavicle_ctrl.s" "R_Calvicle_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_clavicle_ctrl.pm" "R_Calvicle_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Calvicle_jnt_parentConstraint1.w0" "R_Calvicle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt.is";
connectAttr "Back1_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt.tx";
connectAttr "Back1_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt.ty";
connectAttr "Back1_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt.tz";
connectAttr "Back1_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt.rx";
connectAttr "Back1_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt.ry";
connectAttr "Back1_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt.rz";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.is"
		;
connectAttr "Back2_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.tx"
		;
connectAttr "Back2_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.ty"
		;
connectAttr "Back2_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.tz"
		;
connectAttr "Back2_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.rx"
		;
connectAttr "Back2_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.ry"
		;
connectAttr "Back2_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.is"
		;
connectAttr "Back3_jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.tx"
		;
connectAttr "Back3_jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.ty"
		;
connectAttr "Back3_jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.tz"
		;
connectAttr "Back3_jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.rx"
		;
connectAttr "Back3_jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.ry"
		;
connectAttr "Back3_jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.is"
		;
connectAttr "Waist_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.tx"
		;
connectAttr "Waist_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ty"
		;
connectAttr "Waist_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.tz"
		;
connectAttr "Waist_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rx"
		;
connectAttr "Waist_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ry"
		;
connectAttr "Waist_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.is"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.tx"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ty"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.tz"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rx"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ry"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.is"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.tx"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ty"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.tz"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rx"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ry"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.is"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.tx"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ty"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.tz"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rx"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ry"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.is"
		;
connectAttr "R_Toes_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.tx"
		;
connectAttr "R_Toes_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.ty"
		;
connectAttr "R_Toes_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.tz"
		;
connectAttr "R_Toes_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.rx"
		;
connectAttr "R_Toes_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.ry"
		;
connectAttr "R_Toes_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.ro" "R_Toes_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.pim" "R_Toes_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.rp" "R_Toes_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.rpt" "R_Toes_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.jo" "R_Toes_Jnt_parentConstraint1.cjo"
		;
connectAttr "l_back_leg_04_ctrl.t" "R_Toes_Jnt_parentConstraint1.tg[0].tt";
connectAttr "l_back_leg_04_ctrl.rp" "R_Toes_Jnt_parentConstraint1.tg[0].trp";
connectAttr "l_back_leg_04_ctrl.rpt" "R_Toes_Jnt_parentConstraint1.tg[0].trt";
connectAttr "l_back_leg_04_ctrl.r" "R_Toes_Jnt_parentConstraint1.tg[0].tr";
connectAttr "l_back_leg_04_ctrl.ro" "R_Toes_Jnt_parentConstraint1.tg[0].tro";
connectAttr "l_back_leg_04_ctrl.s" "R_Toes_Jnt_parentConstraint1.tg[0].ts";
connectAttr "l_back_leg_04_ctrl.pm" "R_Toes_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Toes_Jnt_parentConstraint1.w0" "R_Toes_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ro" "R_Heel_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.pim" "R_Heel_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rp" "R_Heel_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rpt" "R_Heel_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.jo" "R_Heel_Jnt_parentConstraint1.cjo"
		;
connectAttr "l_back_leg_03_ctrl.t" "R_Heel_Jnt_parentConstraint1.tg[0].tt";
connectAttr "l_back_leg_03_ctrl.rp" "R_Heel_Jnt_parentConstraint1.tg[0].trp";
connectAttr "l_back_leg_03_ctrl.rpt" "R_Heel_Jnt_parentConstraint1.tg[0].trt";
connectAttr "l_back_leg_03_ctrl.r" "R_Heel_Jnt_parentConstraint1.tg[0].tr";
connectAttr "l_back_leg_03_ctrl.ro" "R_Heel_Jnt_parentConstraint1.tg[0].tro";
connectAttr "l_back_leg_03_ctrl.s" "R_Heel_Jnt_parentConstraint1.tg[0].ts";
connectAttr "l_back_leg_03_ctrl.pm" "R_Heel_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Heel_Jnt_parentConstraint1.w0" "R_Heel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ro" "R_Knee_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.pim" "R_Knee_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rp" "R_Knee_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rpt" "R_Knee_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.jo" "R_Knee_Jnt_parentConstraint1.cjo"
		;
connectAttr "l_back_leg_02_ctrl.t" "R_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "l_back_leg_02_ctrl.rp" "R_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "l_back_leg_02_ctrl.rpt" "R_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "l_back_leg_02_ctrl.r" "R_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "l_back_leg_02_ctrl.ro" "R_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "l_back_leg_02_ctrl.s" "R_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "l_back_leg_02_ctrl.pm" "R_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_Jnt_parentConstraint1.w0" "R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ro" "R_Hip_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.pim" "R_Hip_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rp" "R_Hip_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rpt" "R_Hip_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.jo" "R_Hip_Jnt_parentConstraint1.cjo"
		;
connectAttr "l_back_leg_01_ctrl.t" "R_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "l_back_leg_01_ctrl.rp" "R_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "l_back_leg_01_ctrl.rpt" "R_Hip_Jnt_parentConstraint1.tg[0].trt";
connectAttr "l_back_leg_01_ctrl.r" "R_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "l_back_leg_01_ctrl.ro" "R_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "l_back_leg_01_ctrl.s" "R_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "l_back_leg_01_ctrl.pm" "R_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Hip_Jnt_parentConstraint1.w0" "R_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.is"
		;
connectAttr "L_Hip_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.tx"
		;
connectAttr "L_Hip_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.ty"
		;
connectAttr "L_Hip_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.tz"
		;
connectAttr "L_Hip_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.rx"
		;
connectAttr "L_Hip_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.ry"
		;
connectAttr "L_Hip_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.is"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.tx"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.ty"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.tz"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rx"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.ry"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.is"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.tx"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.ty"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.tz"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rx"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.ry"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.is"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.tx"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ty"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.tz"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rx"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ry"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ro" "L_Toe_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.pim" "L_Toe_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rp" "L_Toe_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rpt" "L_Toe_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.jo" "L_Toe_Jnt_parentConstraint1.cjo"
		;
connectAttr "r_back_leg_04_ctrl.t" "L_Toe_Jnt_parentConstraint1.tg[0].tt";
connectAttr "r_back_leg_04_ctrl.rp" "L_Toe_Jnt_parentConstraint1.tg[0].trp";
connectAttr "r_back_leg_04_ctrl.rpt" "L_Toe_Jnt_parentConstraint1.tg[0].trt";
connectAttr "r_back_leg_04_ctrl.r" "L_Toe_Jnt_parentConstraint1.tg[0].tr";
connectAttr "r_back_leg_04_ctrl.ro" "L_Toe_Jnt_parentConstraint1.tg[0].tro";
connectAttr "r_back_leg_04_ctrl.s" "L_Toe_Jnt_parentConstraint1.tg[0].ts";
connectAttr "r_back_leg_04_ctrl.pm" "L_Toe_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_Jnt_parentConstraint1.w0" "L_Toe_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.ro" "L_Heel_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.pim" "L_Heel_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rp" "L_Heel_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rpt" "L_Heel_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.jo" "L_Heel_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp.t" "L_Heel_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp.rp" "L_Heel_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp.rpt" "L_Heel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp.r" "L_Heel_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp.ro" "L_Heel_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp.s" "L_Heel_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp|r_back_leg_03_ctrl_grp|r_back_leg_03_ctrl_grp.pm" "L_Heel_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.w0" "L_Heel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.ro" "L_Knee_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.pim" "L_Knee_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rp" "L_Knee_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rpt" "L_Knee_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.jo" "L_Knee_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp.t" "L_Knee_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp.rp" "L_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp.rpt" "L_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp.r" "L_Knee_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp.ro" "L_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp.s" "L_Knee_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|Back_01_ctrl_grp|Back_01_ctrl|Back_02_ctrl_grp|Back_02_trl|Back_03_ctrl_grp|Back_03_ctrl|Hip_ctrl_grp|hip_ctrl|r_back_leg_01_ctrl_grp|r_back_leg_01_ctrl|r_back_leg_02_ctrl_grp|r_back_leg_02_ctrl_grp.pm" "L_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.w0" "L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.ro" "L_Hip_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.pim" "L_Hip_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.rp" "L_Hip_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.rpt" "L_Hip_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.jo" "L_Hip_Jnt_parentConstraint1.cjo"
		;
connectAttr "r_back_leg_01_ctrl.t" "L_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "r_back_leg_01_ctrl.rp" "L_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "r_back_leg_01_ctrl.rpt" "L_Hip_Jnt_parentConstraint1.tg[0].trt";
connectAttr "r_back_leg_01_ctrl.r" "L_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "r_back_leg_01_ctrl.ro" "L_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "r_back_leg_01_ctrl.s" "L_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "r_back_leg_01_ctrl.pm" "L_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Hip_Jnt_parentConstraint1.w0" "L_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.is"
		;
connectAttr "Tail1_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.tx"
		;
connectAttr "Tail1_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.ty"
		;
connectAttr "Tail1_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.tz"
		;
connectAttr "Tail1_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.rx"
		;
connectAttr "Tail1_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.ry"
		;
connectAttr "Tail1_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.is"
		;
connectAttr "Tail2_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.tx"
		;
connectAttr "Tail2_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.ty"
		;
connectAttr "Tail2_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.tz"
		;
connectAttr "Tail2_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.rx"
		;
connectAttr "Tail2_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.ry"
		;
connectAttr "Tail2_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.is"
		;
connectAttr "Tail3_jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.tx"
		;
connectAttr "Tail3_jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.ty"
		;
connectAttr "Tail3_jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.tz"
		;
connectAttr "Tail3_jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.rx"
		;
connectAttr "Tail3_jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.ry"
		;
connectAttr "Tail3_jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.is"
		;
connectAttr "Tail4_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.tx"
		;
connectAttr "Tail4_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.ty"
		;
connectAttr "Tail4_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.tz"
		;
connectAttr "Tail4_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.rx"
		;
connectAttr "Tail4_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.ry"
		;
connectAttr "Tail4_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.s" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.is"
		;
connectAttr "Tail5_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.tx"
		;
connectAttr "Tail5_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.ty"
		;
connectAttr "Tail5_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.tz"
		;
connectAttr "Tail5_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.rx"
		;
connectAttr "Tail5_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.ry"
		;
connectAttr "Tail5_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.ro" "Tail5_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.pim" "Tail5_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.rp" "Tail5_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.rpt" "Tail5_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.jo" "Tail5_Jnt_parentConstraint1.cjo"
		;
connectAttr "tail_05_ctrl.t" "Tail5_Jnt_parentConstraint1.tg[0].tt";
connectAttr "tail_05_ctrl.rp" "Tail5_Jnt_parentConstraint1.tg[0].trp";
connectAttr "tail_05_ctrl.rpt" "Tail5_Jnt_parentConstraint1.tg[0].trt";
connectAttr "tail_05_ctrl.r" "Tail5_Jnt_parentConstraint1.tg[0].tr";
connectAttr "tail_05_ctrl.ro" "Tail5_Jnt_parentConstraint1.tg[0].tro";
connectAttr "tail_05_ctrl.s" "Tail5_Jnt_parentConstraint1.tg[0].ts";
connectAttr "tail_05_ctrl.pm" "Tail5_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail5_Jnt_parentConstraint1.w0" "Tail5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.ro" "Tail4_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.pim" "Tail4_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.rp" "Tail4_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.rpt" "Tail4_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.jo" "Tail4_Jnt_parentConstraint1.cjo"
		;
connectAttr "tail_04_ctrl.t" "Tail4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "tail_04_ctrl.rp" "Tail4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "tail_04_ctrl.rpt" "Tail4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "tail_04_ctrl.r" "Tail4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "tail_04_ctrl.ro" "Tail4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "tail_04_ctrl.s" "Tail4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "tail_04_ctrl.pm" "Tail4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail4_Jnt_parentConstraint1.w0" "Tail4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.ro" "Tail3_jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.pim" "Tail3_jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.rp" "Tail3_jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.rpt" "Tail3_jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.jo" "Tail3_jnt_parentConstraint1.cjo"
		;
connectAttr "tail_03_ctrl.t" "Tail3_jnt_parentConstraint1.tg[0].tt";
connectAttr "tail_03_ctrl.rp" "Tail3_jnt_parentConstraint1.tg[0].trp";
connectAttr "tail_03_ctrl.rpt" "Tail3_jnt_parentConstraint1.tg[0].trt";
connectAttr "tail_03_ctrl.r" "Tail3_jnt_parentConstraint1.tg[0].tr";
connectAttr "tail_03_ctrl.ro" "Tail3_jnt_parentConstraint1.tg[0].tro";
connectAttr "tail_03_ctrl.s" "Tail3_jnt_parentConstraint1.tg[0].ts";
connectAttr "tail_03_ctrl.pm" "Tail3_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail3_jnt_parentConstraint1.w0" "Tail3_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.ro" "Tail2_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.pim" "Tail2_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.rp" "Tail2_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.rpt" "Tail2_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.jo" "Tail2_Jnt_parentConstraint1.cjo"
		;
connectAttr "Tail_02_ctrl.t" "Tail2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_ctrl.rp" "Tail2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_ctrl.rpt" "Tail2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_ctrl.r" "Tail2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_ctrl.ro" "Tail2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_ctrl.s" "Tail2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_ctrl.pm" "Tail2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail2_Jnt_parentConstraint1.w0" "Tail2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.ro" "Tail1_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.pim" "Tail1_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.rp" "Tail1_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.rpt" "Tail1_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.jo" "Tail1_Jnt_parentConstraint1.cjo"
		;
connectAttr "Tail_01_ctrl.t" "Tail1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_ctrl.rp" "Tail1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_ctrl.rpt" "Tail1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_ctrl.r" "Tail1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_ctrl.ro" "Tail1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_ctrl.s" "Tail1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_ctrl.pm" "Tail1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail1_Jnt_parentConstraint1.w0" "Tail1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ro" "Waist_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.pim" "Waist_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rp" "Waist_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rpt" "Waist_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.jo" "Waist_parentConstraint1.cjo"
		;
connectAttr "hip_ctrl.t" "Waist_parentConstraint1.tg[0].tt";
connectAttr "hip_ctrl.rp" "Waist_parentConstraint1.tg[0].trp";
connectAttr "hip_ctrl.rpt" "Waist_parentConstraint1.tg[0].trt";
connectAttr "hip_ctrl.r" "Waist_parentConstraint1.tg[0].tr";
connectAttr "hip_ctrl.ro" "Waist_parentConstraint1.tg[0].tro";
connectAttr "hip_ctrl.s" "Waist_parentConstraint1.tg[0].ts";
connectAttr "hip_ctrl.pm" "Waist_parentConstraint1.tg[0].tpm";
connectAttr "Waist_parentConstraint1.w0" "Waist_parentConstraint1.tg[0].tw";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.ro" "Back3_jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.pim" "Back3_jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.rp" "Back3_jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.rpt" "Back3_jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.jo" "Back3_jnt_parentConstraint1.cjo"
		;
connectAttr "Back_03_ctrl.t" "Back3_jnt_parentConstraint1.tg[0].tt";
connectAttr "Back_03_ctrl.rp" "Back3_jnt_parentConstraint1.tg[0].trp";
connectAttr "Back_03_ctrl.rpt" "Back3_jnt_parentConstraint1.tg[0].trt";
connectAttr "Back_03_ctrl.r" "Back3_jnt_parentConstraint1.tg[0].tr";
connectAttr "Back_03_ctrl.ro" "Back3_jnt_parentConstraint1.tg[0].tro";
connectAttr "Back_03_ctrl.s" "Back3_jnt_parentConstraint1.tg[0].ts";
connectAttr "Back_03_ctrl.pm" "Back3_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Back3_jnt_parentConstraint1.w0" "Back3_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.ro" "Back2_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.pim" "Back2_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.rp" "Back2_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.rpt" "Back2_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.jo" "Back2_Jnt_parentConstraint1.cjo"
		;
connectAttr "Back_02_trl.t" "Back2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Back_02_trl.rp" "Back2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Back_02_trl.rpt" "Back2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Back_02_trl.r" "Back2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Back_02_trl.ro" "Back2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Back_02_trl.s" "Back2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Back_02_trl.pm" "Back2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Back2_Jnt_parentConstraint1.w0" "Back2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.ro" "Back1_Jnt_parentConstraint1.cro";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.pim" "Back1_Jnt_parentConstraint1.cpim";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.rp" "Back1_Jnt_parentConstraint1.crp";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.rpt" "Back1_Jnt_parentConstraint1.crt";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.jo" "Back1_Jnt_parentConstraint1.cjo";
connectAttr "Back_01_ctrl.t" "Back1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Back_01_ctrl.rp" "Back1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Back_01_ctrl.rpt" "Back1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Back_01_ctrl.r" "Back1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Back_01_ctrl.ro" "Back1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Back_01_ctrl.s" "Back1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Back_01_ctrl.pm" "Back1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Back1_Jnt_parentConstraint1.w0" "Back1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt.s" "|Rig|Chest_Jnt|Neck1_jnt.is";
connectAttr "Neck1_jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Neck1_jnt.tx";
connectAttr "Neck1_jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Neck1_jnt.ty";
connectAttr "Neck1_jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Neck1_jnt.tz";
connectAttr "Neck1_jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Neck1_jnt.rx";
connectAttr "Neck1_jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Neck1_jnt.ry";
connectAttr "Neck1_jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Neck1_jnt.rz";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.s" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.is"
		;
connectAttr "Neck2_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.tx"
		;
connectAttr "Neck2_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.ty"
		;
connectAttr "Neck2_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.tz"
		;
connectAttr "Neck2_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.rx"
		;
connectAttr "Neck2_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.ry"
		;
connectAttr "Neck2_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.s" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.is"
		;
connectAttr "Neck3_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.tx"
		;
connectAttr "Neck3_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ty"
		;
connectAttr "Neck3_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.tz"
		;
connectAttr "Neck3_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rx"
		;
connectAttr "Neck3_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ry"
		;
connectAttr "Neck3_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ro" "Neck3_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.pim" "Neck3_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rp" "Neck3_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rpt" "Neck3_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.jo" "Neck3_Jnt_parentConstraint1.cjo"
		;
connectAttr "Head_ctrk.t" "Neck3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_ctrk.rp" "Neck3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_ctrk.rpt" "Neck3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_ctrk.r" "Neck3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_ctrk.ro" "Neck3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_ctrk.s" "Neck3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_ctrk.pm" "Neck3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck3_Jnt_parentConstraint1.w0" "Neck3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.ro" "Neck2_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.pim" "Neck2_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.rp" "Neck2_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.rpt" "Neck2_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.jo" "Neck2_Jnt_parentConstraint1.cjo"
		;
connectAttr "neck_02_ctrl.t" "Neck2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_02_ctrl.rp" "Neck2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_02_ctrl.rpt" "Neck2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_02_ctrl.r" "Neck2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_02_ctrl.ro" "Neck2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_02_ctrl.s" "Neck2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_02_ctrl.pm" "Neck2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck2_Jnt_parentConstraint1.w0" "Neck2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.ro" "Neck1_jnt_parentConstraint1.cro";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.pim" "Neck1_jnt_parentConstraint1.cpim";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.rp" "Neck1_jnt_parentConstraint1.crp";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.rpt" "Neck1_jnt_parentConstraint1.crt";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.jo" "Neck1_jnt_parentConstraint1.cjo";
connectAttr "neck_01_ctrl.t" "Neck1_jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_01_ctrl.rp" "Neck1_jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_01_ctrl.rpt" "Neck1_jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_01_ctrl.r" "Neck1_jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_01_ctrl.ro" "Neck1_jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_01_ctrl.s" "Neck1_jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_01_ctrl.pm" "Neck1_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck1_jnt_parentConstraint1.w0" "Neck1_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt.s" "|Rig|Chest_Jnt|L_Clavicle_Jnt.is";
connectAttr "L_Clavicle_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|L_Clavicle_Jnt.tx"
		;
connectAttr "L_Clavicle_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|L_Clavicle_Jnt.ty"
		;
connectAttr "L_Clavicle_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|L_Clavicle_Jnt.tz"
		;
connectAttr "L_Clavicle_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|L_Clavicle_Jnt.rx"
		;
connectAttr "L_Clavicle_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|L_Clavicle_Jnt.ry"
		;
connectAttr "L_Clavicle_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|L_Clavicle_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.s" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.is"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.tx"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.ty"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.tz"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.rx"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.ry"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.s" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.is"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.tx"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.ty"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.tz"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rx"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.ry"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.s" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.is"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.ctx" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.tx"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.cty" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ty"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.ctz" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.tz"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.crx" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rx"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.cry" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ry"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.crz" "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rz"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ro" "L_Wrist_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.pim" "L_Wrist_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rp" "L_Wrist_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rpt" "L_Wrist_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.jo" "L_Wrist_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp.t" "L_Wrist_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp.rp" "L_Wrist_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp.rpt" "L_Wrist_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp.r" "L_Wrist_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp.ro" "L_Wrist_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp.s" "L_Wrist_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp|r_front_leg_03_ctrl_grp|r_front_leg_03_ctrl_grp.pm" "L_Wrist_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.w0" "L_Wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.ro" "L_Elbow_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.pim" "L_Elbow_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rp" "L_Elbow_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rpt" "L_Elbow_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.jo" "L_Elbow_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp.t" "L_Elbow_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp.rp" "L_Elbow_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp.rpt" "L_Elbow_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp.r" "L_Elbow_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp.ro" "L_Elbow_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp.s" "L_Elbow_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Rig|Chest_Ctrl_grp|chest_ctrl|r_clavicle_ctrl_grp|r_clavicle_ctrl|r_front_leg_01_ctrl_grp|r_front_leg_01_ctrl|r_front_leg_02_ctrl_grp|r_front_leg_02_ctrl_grp.pm" "L_Elbow_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.w0" "L_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.ro" "L_Shoulder_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.pim" "L_Shoulder_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.rp" "L_Shoulder_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.rpt" "L_Shoulder_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.jo" "L_Shoulder_Jnt_parentConstraint1.cjo"
		;
connectAttr "r_front_leg_01_ctrl.t" "L_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "r_front_leg_01_ctrl.rp" "L_Shoulder_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "r_front_leg_01_ctrl.rpt" "L_Shoulder_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_front_leg_01_ctrl.r" "L_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "r_front_leg_01_ctrl.ro" "L_Shoulder_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "r_front_leg_01_ctrl.s" "L_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "r_front_leg_01_ctrl.pm" "L_Shoulder_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.w0" "L_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.ro" "L_Clavicle_Jnt_parentConstraint1.cro"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.pim" "L_Clavicle_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.rp" "L_Clavicle_Jnt_parentConstraint1.crp"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.rpt" "L_Clavicle_Jnt_parentConstraint1.crt"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.jo" "L_Clavicle_Jnt_parentConstraint1.cjo"
		;
connectAttr "r_clavicle_ctrl.t" "L_Clavicle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "r_clavicle_ctrl.rp" "L_Clavicle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "r_clavicle_ctrl.rpt" "L_Clavicle_Jnt_parentConstraint1.tg[0].trt";
connectAttr "r_clavicle_ctrl.r" "L_Clavicle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "r_clavicle_ctrl.ro" "L_Clavicle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "r_clavicle_ctrl.s" "L_Clavicle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "r_clavicle_ctrl.pm" "L_Clavicle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Clavicle_Jnt_parentConstraint1.w0" "L_Clavicle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt.ro" "Chest_Jnt_parentConstraint1.cro";
connectAttr "Chest_Jnt.pim" "Chest_Jnt_parentConstraint1.cpim";
connectAttr "Chest_Jnt.rp" "Chest_Jnt_parentConstraint1.crp";
connectAttr "Chest_Jnt.rpt" "Chest_Jnt_parentConstraint1.crt";
connectAttr "Chest_Jnt.jo" "Chest_Jnt_parentConstraint1.cjo";
connectAttr "chest_ctrl.t" "Chest_Jnt_parentConstraint1.tg[0].tt";
connectAttr "chest_ctrl.rp" "Chest_Jnt_parentConstraint1.tg[0].trp";
connectAttr "chest_ctrl.rpt" "Chest_Jnt_parentConstraint1.tg[0].trt";
connectAttr "chest_ctrl.r" "Chest_Jnt_parentConstraint1.tg[0].tr";
connectAttr "chest_ctrl.ro" "Chest_Jnt_parentConstraint1.tg[0].tro";
connectAttr "chest_ctrl.s" "Chest_Jnt_parentConstraint1.tg[0].ts";
connectAttr "chest_ctrl.pm" "Chest_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Chest_Jnt_parentConstraint1.w0" "Chest_Jnt_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Cat_Geo.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "Chest_Jnt1.msg" "bindPose2.m[0]";
connectAttr "|Chest_Jnt1|Back1_Jnt.msg" "bindPose2.m[1]";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.msg" "bindPose2.m[2]";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.msg" "bindPose2.m[3]";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.msg" "bindPose2.m[4]"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.msg" "bindPose2.m[5]"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.msg" "bindPose2.m[6]"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.msg" "bindPose2.m[7]"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.msg" "bindPose2.m[8]"
		;
connectAttr "|Chest_Jnt1|Neck1_jnt.msg" "bindPose2.m[10]";
connectAttr "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.msg" "bindPose2.m[11]";
connectAttr "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.msg" "bindPose2.m[12]";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.msg" "bindPose2.m[15]"
		;
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[0]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[8]" "bindPose2.p[15]";
connectAttr "Chest_Jnt1.bps" "bindPose2.wm[0]";
connectAttr "|Chest_Jnt1|Back1_Jnt.bps" "bindPose2.wm[1]";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt.bps" "bindPose2.wm[2]";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt.bps" "bindPose2.wm[3]";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.bps" "bindPose2.wm[4]"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.bps" "bindPose2.wm[5]"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.bps" "bindPose2.wm[6]"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.bps" "bindPose2.wm[7]"
		;
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.bps" "bindPose2.wm[8]"
		;
connectAttr "|Chest_Jnt1|Neck1_jnt.bps" "bindPose2.wm[10]";
connectAttr "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt.bps" "bindPose2.wm[11]";
connectAttr "|Chest_Jnt1|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.bps" "bindPose2.wm[12]";
connectAttr "|Chest_Jnt1|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.bps" "bindPose2.wm[15]"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster1.bp";
connectAttr "Chest_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.wm" "skinCluster1.ma[1]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.wm" "skinCluster1.ma[2]"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.wm" "skinCluster1.ma[3]"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.wm" "skinCluster1.ma[4]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.wm" "skinCluster1.ma[5]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.wm" "skinCluster1.ma[7]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.wm" "skinCluster1.ma[8]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.wm" "skinCluster1.ma[9]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.wm" "skinCluster1.ma[10]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.wm" "skinCluster1.ma[11]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.wm" "skinCluster1.ma[12]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.wm" "skinCluster1.ma[13]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.wm" "skinCluster1.ma[14]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.wm" "skinCluster1.ma[15]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.wm" "skinCluster1.ma[16]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.wm" "skinCluster1.ma[17]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.wm" "skinCluster1.ma[18]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.wm" "skinCluster1.ma[19]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.wm" "skinCluster1.ma[20]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.wm" "skinCluster1.ma[21]"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.wm" "skinCluster1.ma[22]";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.wm" "skinCluster1.ma[23]";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.wm" "skinCluster1.ma[24]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.wm" "skinCluster1.ma[25]";
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.wm" "skinCluster1.ma[26]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.wm" "skinCluster1.ma[27]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.wm" "skinCluster1.ma[28]"
		;
connectAttr "Chest_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.liw" "skinCluster1.lw[1]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.liw" "skinCluster1.lw[2]"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.liw" "skinCluster1.lw[3]"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.liw" "skinCluster1.lw[4]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.liw" "skinCluster1.lw[5]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.liw" "skinCluster1.lw[7]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.liw" "skinCluster1.lw[8]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.liw" "skinCluster1.lw[9]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.liw" "skinCluster1.lw[10]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.liw" "skinCluster1.lw[11]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.liw" "skinCluster1.lw[12]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.liw" "skinCluster1.lw[13]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.liw" "skinCluster1.lw[14]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.liw" "skinCluster1.lw[15]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.liw" "skinCluster1.lw[16]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.liw" "skinCluster1.lw[17]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.liw" "skinCluster1.lw[18]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.liw" "skinCluster1.lw[19]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.liw" "skinCluster1.lw[20]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.liw" "skinCluster1.lw[21]"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.liw" "skinCluster1.lw[22]";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.liw" "skinCluster1.lw[23]";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.liw" "skinCluster1.lw[24]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.liw" "skinCluster1.lw[25]";
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.liw" "skinCluster1.lw[26]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.liw" "skinCluster1.lw[27]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.liw" "skinCluster1.lw[28]"
		;
connectAttr "Chest_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.obcc" "skinCluster1.ifcl[2]"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.obcc" "skinCluster1.ifcl[3]"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.obcc" "skinCluster1.ifcl[4]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.obcc" "skinCluster1.ifcl[7]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.obcc" "skinCluster1.ifcl[8]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.obcc" "skinCluster1.ifcl[9]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.obcc" "skinCluster1.ifcl[11]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.obcc" "skinCluster1.ifcl[12]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.obcc" "skinCluster1.ifcl[13]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.obcc" "skinCluster1.ifcl[17]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.obcc" "skinCluster1.ifcl[18]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.obcc" "skinCluster1.ifcl[19]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.obcc" "skinCluster1.ifcl[20]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.obcc" "skinCluster1.ifcl[21]"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.obcc" "skinCluster1.ifcl[22]";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.obcc" "skinCluster1.ifcl[23]";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.obcc" "skinCluster1.ifcl[24]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.obcc" "skinCluster1.ifcl[25]";
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.obcc" "skinCluster1.ifcl[26]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.obcc" "skinCluster1.ifcl[27]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.obcc" "skinCluster1.ifcl[28]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId92.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "CatShape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId92.msg" "tweakSet1.gn" -na;
connectAttr "CatShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "CatShapeOrig1.w" "groupParts3.ig";
connectAttr "groupId92.id" "groupParts3.gi";
connectAttr "Chest_Jnt.msg" "bindPose3.m[0]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.msg" "bindPose3.m[1]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.msg" "bindPose3.m[2]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.msg" "bindPose3.m[3]"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.msg" "bindPose3.m[4]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.msg" "bindPose3.m[5]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.msg" "bindPose3.m[6]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.msg" "bindPose3.m[7]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.msg" "bindPose3.m[8]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.msg" "bindPose3.m[9]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.msg" "bindPose3.m[10]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.msg" "bindPose3.m[11]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.msg" "bindPose3.m[12]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.msg" "bindPose3.m[13]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.msg" "bindPose3.m[14]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.msg" "bindPose3.m[15]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.msg" "bindPose3.m[16]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.msg" "bindPose3.m[17]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.msg" "bindPose3.m[18]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.msg" "bindPose3.m[19]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.msg" "bindPose3.m[20]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.msg" "bindPose3.m[21]"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.msg" "bindPose3.m[22]";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.msg" "bindPose3.m[23]";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.msg" "bindPose3.m[24]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.msg" "bindPose3.m[25]";
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.msg" "bindPose3.m[26]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.msg" "bindPose3.m[27]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.msg" "bindPose3.m[28]"
		;
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[0]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[8]" "bindPose3.p[9]";
connectAttr "bindPose3.m[9]" "bindPose3.p[10]";
connectAttr "bindPose3.m[10]" "bindPose3.p[11]";
connectAttr "bindPose3.m[11]" "bindPose3.p[12]";
connectAttr "bindPose3.m[8]" "bindPose3.p[13]";
connectAttr "bindPose3.m[13]" "bindPose3.p[14]";
connectAttr "bindPose3.m[14]" "bindPose3.p[15]";
connectAttr "bindPose3.m[15]" "bindPose3.p[16]";
connectAttr "bindPose3.m[8]" "bindPose3.p[17]";
connectAttr "bindPose3.m[17]" "bindPose3.p[18]";
connectAttr "bindPose3.m[18]" "bindPose3.p[19]";
connectAttr "bindPose3.m[19]" "bindPose3.p[20]";
connectAttr "bindPose3.m[20]" "bindPose3.p[21]";
connectAttr "bindPose3.m[0]" "bindPose3.p[22]";
connectAttr "bindPose3.m[22]" "bindPose3.p[23]";
connectAttr "bindPose3.m[23]" "bindPose3.p[24]";
connectAttr "bindPose3.m[0]" "bindPose3.p[25]";
connectAttr "bindPose3.m[25]" "bindPose3.p[26]";
connectAttr "bindPose3.m[26]" "bindPose3.p[27]";
connectAttr "bindPose3.m[27]" "bindPose3.p[28]";
connectAttr "Chest_Jnt.bps" "bindPose3.wm[0]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt.bps" "bindPose3.wm[1]";
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt.bps" "bindPose3.wm[2]"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.bps" "bindPose3.wm[3]"
		;
connectAttr "|Rig|Chest_Jnt|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.bps" "bindPose3.wm[4]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt.bps" "bindPose3.wm[5]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt.bps" "bindPose3.wm[6]";
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt.bps" "bindPose3.wm[7]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.bps" "bindPose3.wm[8]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.bps" "bindPose3.wm[9]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.bps" "bindPose3.wm[10]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.bps" "bindPose3.wm[11]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt|R_Toes_Jnt.bps" "bindPose3.wm[12]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt.bps" "bindPose3.wm[13]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.bps" "bindPose3.wm[14]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.bps" "bindPose3.wm[15]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.bps" "bindPose3.wm[16]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt.bps" "bindPose3.wm[17]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt.bps" "bindPose3.wm[18]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt.bps" "bindPose3.wm[19]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt.bps" "bindPose3.wm[20]"
		;
connectAttr "|Rig|Chest_Jnt|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|Tail1_Jnt|Tail2_Jnt|Tail3_jnt|Tail4_Jnt|Tail5_Jnt.bps" "bindPose3.wm[21]"
		;
connectAttr "|Rig|Chest_Jnt|Neck1_jnt.bps" "bindPose3.wm[22]";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt.bps" "bindPose3.wm[23]";
connectAttr "|Rig|Chest_Jnt|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.bps" "bindPose3.wm[24]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt.bps" "bindPose3.wm[25]";
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt.bps" "bindPose3.wm[26]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt.bps" "bindPose3.wm[27]"
		;
connectAttr "|Rig|Chest_Jnt|L_Clavicle_Jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.bps" "bindPose3.wm[28]"
		;
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "skinCluster1.og[0]" "groupParts4.ig";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId93.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tail_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Body_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HipGeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Calf_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Heel_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_FootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_ShoulderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_BicepShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_HandShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_HipShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_CalfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_HeelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_FootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ShoulderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_BicepShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_HandShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Ear_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Ear_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
// End of Cat.ma
