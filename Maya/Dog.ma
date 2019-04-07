//Maya ASCII 2018 scene
//Name: Dog.ma
//Last modified: Sat, Apr 06, 2019 11:21:33 PM
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
	setAttr ".t" -type "double3" -32.341911290051378 1.6761187574839358 2.7403035928537407 ;
	setAttr ".r" -type "double3" 360.86164720494094 -1883.3999999992927 -359.99999999992599 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.7069887272002225e-16 -1.6730107654423456e-17 1.7338959190871105e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3B9682F-4109-8E6A-9B58-34AB8149A775";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.058574520829133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.15732228755950928 4.3337903022766113 3.4503895044326782 ;
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
	setAttr ".t" -type "double3" 1000.1 2.7872447189615874 0.43165908609819725 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5518B750-45AE-D620-7B42-4787D3F542EC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.008431966046677;
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
	setAttr ".t" -type "double3" 0 3.5829277805729989 0.99481078714003224 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.76005375904345 1.76005375904345 1.76005375904345 ;
createNode imagePlane -n "DogShape" -p "Dog";
	rename -uid "F727AE8B-4018-3002-2DAE-BB849B82912F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/School/Spring2019/DGM2610/Pictires/Chihuahua.jpg";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane1";
	rename -uid "A4448E9E-4323-B8C8-1AA1-F7BCCFE3A51D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.055176425901214812 19.586124973608822 7.5230712471342969 ;
	setAttr ".r" -type "double3" 18.51362274634938 89.917402563146908 18.442471547698361 ;
	setAttr ".s" -type "double3" 4.1150260628725963 4.1150260628725963 4.1150260628725963 ;
	setAttr ".rp" -type "double3" 8.7536013246058779 -17.013007026363333 -0.16571506790533932 ;
	setAttr ".rpt" -type "double3" -8.9117562643015535 0.011746809287965298 -8.5980381868596467 ;
	setAttr ".sp" -type "double3" 2.1272286471243573 -4.1343619132480054 -0.040270721344995666 ;
	setAttr ".spt" -type "double3" 6.6263726774822231 -12.878645113115407 -0.12544434656034745 ;
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
	setAttr ".t" -type "double3" -1000.1 6.6865903592536977 0.0097391607057275564 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "C2B7A0D8-4505-C68A-E901-5CBC7F5B4F7D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.858530527496846;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "C6C6DCF8-4118-1959-852E-07BE3B2E863E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 24.728899653607655 -65.879227967596591 -5.4909187538160554e-15 ;
	setAttr ".rpt" -type "double3" -24.728899653607655 0 -24.728899653607648 ;
	setAttr ".sp" -type "double3" 1.0513606156645066 -3.8430164892361831 -2.3344895253896304e-16 ;
	setAttr ".spt" -type "double3" 23.67753903794317 -62.036211478360514 -5.2574698012770962e-15 ;
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
createNode transform -n "imagePlane3";
	rename -uid "02360862-46CA-AC2D-2BCF-42881F1608ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1536404679287415e-14 -1.7148529505569898 -15.406836078261035 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 9.3756340536610203 11.719542567481277 11.719542567481277 ;
	setAttr ".rp" -type "double3" -14.050759842461014 5.7456638760993055 3.119895418115751e-15 ;
	setAttr ".rpt" -type "double3" 14.050759842461014 0 14.050759842461011 ;
	setAttr ".sp" -type "double3" -2.4233259614714449 0.99095113666118606 5.3808645571949861e-16 ;
	setAttr ".spt" -type "double3" -11.627433880989559 4.7547127394381157 2.58180896239625e-15 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C2123EF3-4123-51D1-CE9F-648F07ABA74C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/School/Spring2019/DGM2610/Pictires/DogRun.jpg";
	setAttr ".cov" -type "short2" 640 253 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 2.5300000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "16B46D38-4E58-8F7B-FCA5-5B8F92D7B890";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4413890309200949e-14 3.1600480575336878 0.045231377655839962 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -3.8218094581253439 3.8221222154058148 3.8221222154058148 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "C293B70E-40F6-7467-4D11-AC819373FAAB";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/School/Spring2019/DGM2610/Pictires/pug.jpg";
	setAttr ".cov" -type "short2" 262 193 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.62;
	setAttr ".h" 1.93;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Pug";
	rename -uid "5E51C3F4-4CC8-C486-26CA-4993A9F8D962";
createNode transform -n "chest_ctrl_grp" -p "Pug";
	rename -uid "715D2AAF-456B-4657-E60B-9E921F12D6D2";
	setAttr ".t" -type "double3" -0.023882454261183739 4.1229424476623535 -0.17370006442070007 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "nurbsCircle1" -p "chest_ctrl_grp";
	rename -uid "FC9D6342-424C-011D-8927-72A51F9030D8";
	setAttr ".t" -type "double3" -3.4694469519536142e-18 -0.018008567770467138 1.3484633483935458 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1";
	rename -uid "AAAA64EB-44BA-1DF9-24D2-22AABEE09EB5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.7198435030514821e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		-1.5873709072393478 3.5177356190060272e-33 -8.2289588139984378e-17
		-1.1224407327671848 -4.7982373409884725e-17 1.1224407327671848
		-1.5900802943083918e-16 -6.7857323231109171e-17 1.587370907239348
		1.1224407327671848 -4.7982373409884719e-17 1.1224407327671846
		1.5873709072393478 -9.2536792101100989e-33 2.1646921015475875e-16
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.7198435030514821e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		;
createNode transform -n "back_01_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1";
	rename -uid "53C5B5C3-4DBD-4AED-0D64-398D140966A0";
	setAttr ".t" -type "double3" 0.0036666169762611389 0.57043933868408203 -0.20707368850708008 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp";
	rename -uid "F51232DF-410B-1412-F006-CDAB0784A689";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1";
	rename -uid "BDEF7E3D-4D33-8669-4F98-638FD97C62A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.9952084608385518e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		-1.5873709072393478 3.5177356190060272e-33 -8.2289588139984378e-17
		-1.1224407327671848 -4.7982373409884725e-17 1.1224407327671848
		-1.6176167900870988e-16 -6.7857323231109171e-17 1.587370907239348
		1.1224407327671848 -4.7982373409884719e-17 1.1224407327671846
		1.5873709072393478 -9.2536792101100989e-33 2.1646921015475875e-16
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.9952084608385518e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		;
createNode transform -n "back_02_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1";
	rename -uid "336F2E0F-490A-B6C8-998B-4EA3D34A1BA8";
	setAttr ".t" -type "double3" 0 0.93512067198753357 0.17119026184082031 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp";
	rename -uid "47833DEE-4595-047B-F744-A381B20EC0E8";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1";
	rename -uid "45858367-46CD-D8E4-6CE2-14A0027162CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 6.1668753778947341e-16 -1.122440732767185
		9.7198435030514821e-17 6.881801060648964e-16 -1.5873709072393472
		-1.1224407327671848 6.1668753778947341e-16 -1.1224407327671846
		-1.5873709072393478 4.4408920985006262e-16 -8.2289588139984378e-17
		-1.1224407327671848 2.7149088191065192e-16 1.1224407327671848
		-1.5900802943083918e-16 1.9999831363522878e-16 1.587370907239348
		1.1224407327671848 2.7149088191065192e-16 1.1224407327671846
		1.5873709072393478 4.4408920985006262e-16 2.1646921015475875e-16
		1.1224407327671848 6.1668753778947341e-16 -1.122440732767185
		9.7198435030514821e-17 6.881801060648964e-16 -1.5873709072393472
		-1.1224407327671848 6.1668753778947341e-16 -1.1224407327671846
		;
createNode transform -n "back_03_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1";
	rename -uid "3D3AAAFE-432F-B8B1-F347-E3AF24B26583";
	setAttr ".t" -type "double3" 0 0.88699758052825928 0.0033144950866708101 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp";
	rename -uid "7223D51F-483D-0E22-C8C9-D2B0BC04F4CD";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1";
	rename -uid "76C7284B-4A31-5252-1930-B4ADD7D13516";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 -8.4019604629024043e-16 -1.1224407327671828
		9.7198435030514821e-17 -8.2032109646901607e-16 -1.5873709072393449
		-1.1224407327671848 -8.4019604629024053e-16 -1.1224407327671824
		-1.5873709072393478 -8.8817841970012523e-16 1.6940672512602661e-15
		-1.1224407327671848 -9.3616079311001003e-16 1.1224407327671861
		-1.5900802943083918e-16 -9.5603574293123439e-16 1.5873709072393494
		1.1224407327671848 -9.3616079311001003e-16 1.1224407327671859
		1.5873709072393478 -8.8817841970012523e-16 1.9928260495550087e-15
		1.1224407327671848 -8.4019604629024043e-16 -1.1224407327671828
		9.7198435030514821e-17 -8.2032109646901607e-16 -1.5873709072393449
		-1.1224407327671848 -8.4019604629024053e-16 -1.1224407327671824
		;
createNode transform -n "hip_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1";
	rename -uid "05AB23C0-4E97-CEE7-4000-AA8CC9F7FEEC";
	setAttr ".t" -type "double3" 0.052953088656067848 0.68441295623779297 0.32562518119811878 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp";
	rename -uid "22C552F6-45DD-9508-9CB2-E982AE313AEF";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1";
	rename -uid "A422049F-4ED6-7227-F326-AE89918BAEB5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 4.7982373409884731e-17 -1.1224407327671859
		9.7198435030514821e-17 6.7857323231109122e-17 -1.587370907239348
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671855
		-1.5873709072393478 3.5177356190060272e-33 -9.7046800784010962e-16
		-1.1224407327671848 -4.7982373409884725e-17 1.1224407327671839
		-1.5900802943083918e-16 -6.7857323231109171e-17 1.5873709072393472
		1.1224407327671848 -4.7982373409884719e-17 1.1224407327671837
		1.5873709072393478 -9.2536792101100989e-33 -6.7170920954536651e-16
		1.1224407327671848 4.7982373409884731e-17 -1.1224407327671859
		9.7198435030514821e-17 6.7857323231109122e-17 -1.587370907239348
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671855
		;
createNode transform -n "r_back_leg_01_ctrl_grp1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1";
	rename -uid "9077490D-4112-BA6E-C886-C09A16454F3D";
	setAttr ".t" -type "double3" 0.47593015804886818 0.024324417114257813 -0.22378611564636186 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1";
	rename -uid "1B955D61-4774-C391-D574-E09F5D003973";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1";
	rename -uid "FB935761-4868-9379-370E-039453E03630";
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
createNode transform -n "r_back_leg_o2_ctrl_grp1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1";
	rename -uid "4928398A-4D44-7D4C-951C-0087A0DFADDF";
	setAttr ".t" -type "double3" 0.051165163516998291 -1.288081169128418 -0.47784185409545898 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1";
	rename -uid "C2A5A297-471D-2B48-F89E-C883CB090BC5";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1";
	rename -uid "6A8D271F-400B-2E29-98C1-8E830E0D86CE";
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
createNode transform -n "r_back_leg_03_ctrl_grp1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1";
	rename -uid "962E5447-433C-41EF-0A87-FBA835B4F707";
	setAttr ".t" -type "double3" 0.022835135459899902 -1.0999490022659302 0.30371570587158203 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1";
	rename -uid "575A6A8B-400F-ABA9-5282-04BAA379889F";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1";
	rename -uid "98ED21BD-409C-12A2-CFF2-4E8CCF6927EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 1.3498074024170162e-16 -0.78361162489122493
		6.7857323231109134e-17 1.9089159350897419e-16 -1.1081941875543881
		-0.78361162489122449 1.349807402417016e-16 -0.78361162489122471
		-1.1081941875543881 9.8958539164345753e-33 -5.0153819222531093e-16
		-0.78361162489122449 -1.349807402417016e-16 0.78361162489122393
		-1.1100856969603225e-16 -1.9089159350897429e-16 1.1081941875543877
		0.78361162489122449 -1.349807402417016e-16 0.78361162489122382
		1.1081941875543881 -2.6031819207229723e-32 -2.9296515977206672e-16
		0.78361162489122449 1.3498074024170162e-16 -0.78361162489122493
		6.7857323231109134e-17 1.9089159350897419e-16 -1.1081941875543881
		-0.78361162489122449 1.349807402417016e-16 -0.78361162489122471
		;
createNode transform -n "r_back_leg_04_ctrl_grp1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1";
	rename -uid "5BF4EF9C-4AC5-BEB0-5D44-DB9CABCDC7E0";
	setAttr ".t" -type "double3" -0.017905294895172119 -0.90417313575744629 -0.6680150032043457 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1";
	rename -uid "A234A450-484B-F198-C24E-E3955C3C4DB5";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1";
	rename -uid "74FCF440-4E97-162C-D9A5-36AFA40780A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.4831899939762824e-18 -0.7836116248912246
		6.7857323231109122e-17 6.3401880921766057e-18 -1.1081941875543877
		-0.78361162489122449 4.4831899939762824e-18 -0.78361162489122438
		-1.1081941875543881 3.2867647029175308e-34 -5.7448982375248304e-17
		-0.78361162489122449 -4.4831899939762824e-18 0.78361162489122449
		-1.1100856969603225e-16 -6.340188092176618e-18 1.1081941875543884
		0.78361162489122449 -4.4831899939762824e-18 0.78361162489122438
		1.1081941875543881 -8.6460921155028736e-34 1.511240500779959e-16
		0.78361162489122449 4.4831899939762824e-18 -0.7836116248912246
		6.7857323231109122e-17 6.3401880921766057e-18 -1.1081941875543877
		-0.78361162489122449 4.4831899939762824e-18 -0.78361162489122438
		;
createNode transform -n "l_back_leg_01_ctrl_grp2" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1";
	rename -uid "34E12E87-413D-F9C3-3739-7B9AA1D67815";
	setAttr ".t" -type "double3" -0.63599139079451561 -0.014924764633178711 -0.17070603370666459 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2";
	rename -uid "A749A61E-4136-4962-BAC6-C8A3A756F04C";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1";
	rename -uid "723E2F3D-4BA7-56F7-E1B4-CA9D3651D1A6";
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
createNode transform -n "l_back_leg_o2_ctrl_grp2" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1";
	rename -uid "D092408A-4FC4-E5BA-EA01-CEA1B2309EC0";
	setAttr ".t" -type "double3" 0.051165163516998291 -1.2880814075469971 -0.47784185409545898 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2";
	rename -uid "51CB7BB1-462A-4ED4-06DE-00928BF3EFAB";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1";
	rename -uid "0882832E-433E-B060-E25A-2CA99E9F725D";
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
createNode transform -n "l_back_leg_03_ctrl_grp2" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1";
	rename -uid "D4EA0E1E-47AA-6799-98DC-12A36E525B2E";
	setAttr ".t" -type "double3" -0.067215383052825928 -1.0999491214752197 0.3124547004699707 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2";
	rename -uid "6057980D-4037-E98D-E0BB-20BCF04C080B";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1";
	rename -uid "4AC42BEE-4A19-3367-7632-69A96E2F4128";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912246 -1.7406223151514658e-16 -0.7836116248912246
		1.4812105812415852e-16 -1.541872816939222e-16 -1.1081941875543877
		-0.78361162489122438 -1.7406223151514658e-16 -0.78361162489122438
		-1.1081941875543881 -2.2204460492503131e-16 -5.7448982375248304e-17
		-0.78361162489122438 -2.7002697833491601e-16 0.78361162489122449
		3.0772300335949689e-17 -2.8990192815614047e-16 1.1081941875543884
		0.7836116248912246 -2.7002697833491601e-16 0.78361162489122438
		1.1081941875543881 -2.2204460492503131e-16 1.511240500779959e-16
		0.7836116248912246 -1.7406223151514658e-16 -0.7836116248912246
		1.4812105812415852e-16 -1.541872816939222e-16 -1.1081941875543877
		-0.78361162489122438 -1.7406223151514658e-16 -0.78361162489122438
		;
createNode transform -n "l_back_leg_04_ctrl_grp2" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1";
	rename -uid "480AA849-414C-D4D9-0B99-66BB6ACBA314";
	setAttr ".t" -type "double3" -0.064390838146209717 -0.90417307615280151 -0.66350364685058594 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2";
	rename -uid "0A3DEBCD-4C11-6F8F-F497-A2A86DD868EC";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1";
	rename -uid "311D75CC-4844-7EFF-32F8-3FAD83678308";
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
createNode transform -n "r_front_leg_01_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1";
	rename -uid "F2EA53E7-406D-BB67-2A87-AFA1B435381C";
	setAttr ".t" -type "double3" 0.26849344931542873 0.03569306433200839 -0.10547733306884766 ;
	setAttr ".r" -type "double3" -89.999999999999986 89.999999999999986 0 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp";
	rename -uid "ADA99FAE-429F-E871-C2F5-23AF5AE0AF8A";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1";
	rename -uid "50FE64BF-4C04-AFD0-C2BC-7A9C6D643CA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85321171511734095 4.7982373409884731e-17 -0.85321171511734117
		7.3884385195693357e-17 6.7857323231109122e-17 -1.2066235790945528
		-0.85321171511734095 4.7982373409884719e-17 -0.85321171511734084
		-1.2066235790945532 3.5177356190060272e-33 -6.255157941401849e-17
		-0.85321171511734095 -4.7982373409884725e-17 0.85321171511734095
		-1.2086830916555389e-16 -6.7857323231109171e-17 1.2066235790945534
		0.85321171511734095 -4.7982373409884719e-17 0.85321171511734084
		1.2066235790945532 -9.2536792101100989e-33 1.645468314490925e-16
		0.85321171511734095 4.7982373409884731e-17 -0.85321171511734117
		7.3884385195693357e-17 6.7857323231109122e-17 -1.2066235790945528
		-0.85321171511734095 4.7982373409884719e-17 -0.85321171511734084
		;
createNode transform -n "r_front_leg_o2_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1";
	rename -uid "1D5EC9A3-4535-AC3D-F91E-3D968914A948";
	setAttr ".t" -type "double3" -0.41816973686218262 -0.63608202338218689 -0.24079100787639618 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp";
	rename -uid "28C42643-4835-1D33-79FA-34A84EFE3829";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1";
	rename -uid "246CB9BA-44E0-1C6B-8B23-BBA0D3D05123";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.9207158325994732e-16 -0.7836116248912246
		6.7857323231109122e-17 5.1194653308117177e-16 -1.1081941875543877
		-0.78361162489122449 4.9207158325994732e-16 -0.78361162489122438
		-1.1081941875543881 4.4408920985006262e-16 -5.7448982375248304e-17
		-0.78361162489122449 3.9610683644017792e-16 0.78361162489122449
		-1.1100856969603225e-16 3.7623188661895346e-16 1.1081941875543884
		0.78361162489122449 3.9610683644017792e-16 0.78361162489122438
		1.1081941875543881 4.4408920985006262e-16 1.511240500779959e-16
		0.78361162489122449 4.9207158325994732e-16 -0.7836116248912246
		6.7857323231109122e-17 5.1194653308117177e-16 -1.1081941875543877
		-0.78361162489122449 4.9207158325994732e-16 -0.78361162489122438
		;
createNode transform -n "r_front_leg_03_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1";
	rename -uid "3AE34A13-4943-F2A5-C66D-BA8E78B53CA6";
	setAttr ".t" -type "double3" -0.20722103118896484 -1.1339099407196045 0.23851600289344788 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp";
	rename -uid "B792326A-4330-F1A1-BCA9-A7A19553DE8F";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1";
	rename -uid "2BC4103C-464F-92F0-78B3-239FCEC66116";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 4.7982373409884731e-17 -0.7836116248912246
		-4.3164979231406532e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.7836116248912246 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.7836116248912246 -4.7982373409884725e-17 0.78361162489122449
		-2.2203087215854789e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122438 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122438 4.7982373409884731e-17 -0.7836116248912246
		-4.3164979231406532e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.7836116248912246 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "r_front_leg_04_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1";
	rename -uid "56B21EEF-4460-F04B-14DD-21899E951AEC";
	setAttr ".t" -type "double3" -0.092831969261169434 -2.0518671274185181 -0.51156798005104065 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp";
	rename -uid "C071A55A-4E66-0C39-4151-14B458CADDFE";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1";
	rename -uid "B76CC6A3-4997-92B6-75A7-E19422816B62";
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
createNode transform -n "l_front_leg_01_ctrl_grp1" -p "|Pug|chest_ctrl_grp|nurbsCircle1";
	rename -uid "6EA66546-45E2-CE9A-1AF6-7CBD6D6F5F46";
	setAttr ".t" -type "double3" -0.2684932891279459 0.035693049430847196 -0.10547351837158203 ;
	setAttr ".r" -type "double3" -89.999999999999986 89.999999999999986 0 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1";
	rename -uid "634DE078-47DB-3D4C-0724-4EB27BBE3075";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1";
	rename -uid "35E044ED-4291-9181-17A7-1A9C76B0FDDC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85321171511734095 4.7982373409884731e-17 -0.85321171511734117
		7.3884385195693357e-17 6.7857323231109122e-17 -1.2066235790945528
		-0.85321171511734095 4.7982373409884719e-17 -0.85321171511734084
		-1.2066235790945532 3.5177356190060272e-33 -6.255157941401849e-17
		-0.85321171511734095 -4.7982373409884725e-17 0.85321171511734095
		-1.2086830916555389e-16 -6.7857323231109171e-17 1.2066235790945534
		0.85321171511734095 -4.7982373409884719e-17 0.85321171511734084
		1.2066235790945532 -9.2536792101100989e-33 1.645468314490925e-16
		0.85321171511734095 4.7982373409884731e-17 -0.85321171511734117
		7.3884385195693357e-17 6.7857323231109122e-17 -1.2066235790945528
		-0.85321171511734095 4.7982373409884719e-17 -0.85321171511734084
		;
createNode transform -n "l_front_leg_o2_ctrl_grp1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1";
	rename -uid "6F1D7A53-4402-268E-6EF8-708D6B0E14D0";
	setAttr ".t" -type "double3" -0.41816568374633789 0.63608241081237793 -0.24079060554504395 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1";
	rename -uid "6ABBA6E8-4612-13D4-4E71-EDAAB6F9C189";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1";
	rename -uid "3B90DF5D-4C77-DCAE-EC8C-558B5B1DF148";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 -3.9610683644017787e-16 -0.7836116248912246
		6.7857323231109122e-17 -3.7623188661895351e-16 -1.1081941875543877
		-0.78361162489122449 -3.9610683644017792e-16 -0.78361162489122438
		-1.1081941875543881 -4.4408920985006262e-16 -5.7448982375248304e-17
		-0.78361162489122449 -4.9207158325994732e-16 0.78361162489122449
		-1.1100856969603225e-16 -5.1194653308117177e-16 1.1081941875543884
		0.78361162489122449 -4.9207158325994732e-16 0.78361162489122438
		1.1081941875543881 -4.4408920985006262e-16 1.511240500779959e-16
		0.78361162489122449 -3.9610683644017787e-16 -0.7836116248912246
		6.7857323231109122e-17 -3.7623188661895351e-16 -1.1081941875543877
		-0.78361162489122449 -3.9610683644017792e-16 -0.78361162489122438
		;
createNode transform -n "l_front_leg_03_ctrl_grp1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1";
	rename -uid "F1490DAD-4BEB-86A8-3404-29984FFADB67";
	setAttr ".t" -type "double3" 0.20722132921218872 -1.1339097023010254 0.23851577937602997 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1";
	rename -uid "9A8BB0EC-4C3A-8B01-BB68-28BF0076C836";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1";
	rename -uid "045108F5-424F-5DAF-CCBE-50ABD993917F";
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
createNode transform -n "l_front_leg_04_ctrl_grp1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1";
	rename -uid "E747EF43-469A-E402-48B9-098C4932FDAB";
	setAttr ".t" -type "double3" 0.092832028865814209 -2.0518678426742554 -0.51156838238239288 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1";
	rename -uid "9EAD8611-4680-416A-C3F7-868941F2D6B0";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1";
	rename -uid "C52DBB53-4706-C843-C71F-639BB992C581";
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
createNode transform -n "neck_02_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1";
	rename -uid "A2B5D758-41CC-7C6D-3CA0-0A9DC569FA1A";
	setAttr ".t" -type "double3" 0.0036666169762611389 -0.26415500044822693 0.14774394035339355 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp";
	rename -uid "515292F4-4582-DB9C-5048-27963D73A963";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1";
	rename -uid "05137748-4F08-D9D4-2184-6280DC15F60F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.7198435030514821e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		-1.5873709072393478 3.5177356190060272e-33 -8.2289588139984378e-17
		-1.1224407327671848 -4.7982373409884725e-17 1.1224407327671848
		-1.5900802943083918e-16 -6.7857323231109171e-17 1.587370907239348
		1.1224407327671848 -4.7982373409884719e-17 1.1224407327671846
		1.5873709072393478 -9.2536792101100989e-33 2.1646921015475875e-16
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.7198435030514821e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		;
createNode transform -n "neck_01_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1";
	rename -uid "F91FCE82-4734-5526-02EB-58A29EED4F92";
	setAttr ".t" -type "double3" 0 -0.83086258172988869 -0.64151501655578613 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp";
	rename -uid "15B0B233-44C1-C889-3F74-CD96E4EADDBE";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1";
	rename -uid "E2FD236F-4D92-1606-F4D7-94978CE9FD4C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		1.0413732893442205e-16 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		-1.5873709072393478 3.5177356190060272e-33 -8.2289588139984378e-17
		-1.1224407327671848 -4.7982373409884725e-17 1.1224407327671848
		-1.5206913552693195e-16 -6.7857323231109171e-17 1.587370907239348
		1.1224407327671848 -4.7982373409884719e-17 1.1224407327671846
		1.5873709072393478 -9.2536792101100989e-33 2.1646921015475875e-16
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		1.0413732893442205e-16 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		;
createNode transform -n "head_ctrl_grp" -p "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1";
	rename -uid "5D870177-46C6-89A2-BE17-F583CA5A781F";
	setAttr ".t" -type "double3" 0 -0.80778729915618874 -0.65369462966919034 ;
createNode transform -n "nurbsCircle1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp";
	rename -uid "1AC8F63E-45DF-311A-C725-1AB6483C9AB3";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1";
	rename -uid "5B04C8CF-4B5C-F02B-0588-0BA33DD5EDE0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode joint -n "Chest_Jnt3" -p "Pug";
	rename -uid "5EA426E5-414A-8E10-3AD4-BE9354F18E9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.28157335263026 -4.1136368824438456 137.82417254232408 ;
	setAttr ".bps" -type "matrix" -0.73917868596170067 0.66967826805704944 0.07173484168829028 0
		 0.66654683499976453 0.74265134302181846 -0.064686161268745754 0 -0.096592892966978969 9.1593399531575434e-16 -0.9953239739041102 0
		 -0.023882454689351323 4.1229422202255357 -0.17370006760164014 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back1_Jnt" -p "Chest_Jnt3";
	rename -uid "46B1D547-4BC5-FD1C-B922-E0B8B933F74D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 73.183761409986062 70.495476127738542 32.056366721592397 ;
	setAttr ".bps" -type "matrix" -5.2596815791616791e-15 0.32110519785650515 0.94704353221461512 0
		 1.9671764217576992e-15 0.94704353221461501 -0.32110519785650526 0 -1 8.8472714374357229e-17 -5.6760152133961128e-15 0
		 -0.020215837901782489 4.3300159138048908 0.39673927960398481 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back2_Jnt" -p "|Pug|Chest_Jnt3|Back1_Jnt";
	rename -uid "DDA9EC59-477C-69B9-7B1D-51877434174F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.028436812152353 ;
	setAttr ".bps" -type "matrix" -5.6135357576305128e-15 -0.057540697101496285 0.9983431615316819 0
		 -1.4916328735900062e-16 0.99834316153168179 0.057540697101496174 0 -1 8.8472714374357229e-17 -5.6760152133961128e-15 0
		 -0.020215837901788145 4.1588260258545908 1.3318599714600863 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back3_jnt" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt";
	rename -uid "3FF99FF2-4449-4B18-A606-B697DEA278FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -11.278083558403448 ;
	setAttr ".bps" -type "matrix" -5.475963776192469e-15 -0.25167656112061809 0.96781140134971533 0
		 -1.2441278512757584e-15 0.96781140134971522 0.25167656112061798 0 -1 8.8472714374357229e-17 -5.6760152133961128e-15 0
		 -0.02021583790179458 4.1555113573206546 2.2188575884762645 1;
	setAttr ".radi" 0.5;
createNode joint -n "Waist" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt";
	rename -uid "1DDE6BB3-4AFA-C47D-D5C6-E3983474AD68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 97.788109251832353 -60.384200786790771 -82.204089303356056 ;
	setAttr ".bps" -type "matrix" -0.86935869282506573 -0.49072483881570228 -0.058348914118397134 0
		 -0.489623270743204 0.87131460022732465 -0.032862138966052369 0 0.066966528626024868 1.1875650409122713e-15 -0.99775522250889748 0
		 0.032737250804287937 3.8298861961856483 2.9032705128329868 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Hip_Jnt" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "5B8BFD4D-4E55-1DDE-95B3-4FB5BA6C8A04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.424710292504116 -20.443358016898511 -61.45911567739541 ;
	setAttr ".bps" -type "matrix" 0.037216141863656085 -0.93691547419207943 -0.34756920606436709 0
		 0.099750482377441774 0.34955599582817987 -0.93159027852701259 0 0.99431624750390746 -6.0218895863883552e-16 0.10646689602758262 0
		 0.50866743204717169 4.0536723825821239 2.9275948606892919 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Knee_Jnt" -p "L_Hip_Jnt";
	rename -uid "3003E054-4661-15F2-18D5-EA9E7CBAE857";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.041695064194778 -2.7641589683708401 -35.694533277279561 ;
	setAttr ".bps" -type "matrix" 0.020007314109265022 -0.96373641376057129 0.26610492700069632 0
		 -0.072255362971323317 -0.26685600010476163 -0.96102395273477403 0 0.99718547417419556 -3.7022958276897384e-16 -0.074974196200989579 0
		 0.55983257410590181 2.7655911647685594 2.4497530718043965 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Heel_Jnt" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt";
	rename -uid "6BEF087C-451B-66DB-7C44-4E8BD6C85373";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2237035511681329 -1.6426286350035446 51.912692053556562 ;
	setAttr ".bps" -type "matrix" -0.01592543804072858 -0.80419612157882714 -0.59415063616963526 0
		 -0.021547696190886478 0.5943640282163547 -0.80390739438774506 0 0.99964097415625963 -2.8058230543755392e-17 -0.026794081210667217 0
		 0.58266768310739814 1.6656421192970987 2.7534687520156726 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_Jnt" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt";
	rename -uid "CCB89299-4858-EE37-E0BC-E596F9CC2ECB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.01592543804072858 -0.80419612157882714 -0.59415063616963526 0
		 -0.021547696190886478 0.5943640282163547 -0.80390739438774506 0 0.99964097415625963 -2.8058230543755392e-17 -0.026794081210667217 0
		 0.56476240796391197 0.76146901025183034 2.085453806989523 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Toe_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt";
	rename -uid "B61696FB-4153-17EC-D561-30B188E2F902";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.5378279739670688e-09 3.7134367802948987e-09 
		5.8286517834460483e-08 ;
	setAttr ".tg[0].tor" -type "double3" -91.908950820359323 36.452106536241146 -91.134475925228571 ;
	setAttr ".lr" -type "double3" 0.047065919125751692 1.758072329979615 -69.867822257904379 ;
	setAttr ".rst" -type "double3" 1.1243191614380859 -4.4408920985006262e-16 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 4.7708320221952744e-15 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Heel_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt";
	rename -uid "359BFFAA-45D3-EAD7-2E97-94BD62AE0E9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.5289514038462357e-08 -2.2998741133761769e-08 
		1.0832224006662727e-10 ;
	setAttr ".tg[0].tor" -type "double3" -91.908950820359365 36.452106536240791 -91.134475925228585 ;
	setAttr ".lr" -type "double3" -0.99669973474649376 -0.60429259537306113 44.609869443625804 ;
	setAttr ".rst" -type "double3" 1.1413380565121298 1.7763568394002505e-15 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -2.6761385874501615e-14 -7.1562480332929072e-15 
		1.9619114888148735e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Knee_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt";
	rename -uid "BB5F8FC4-4E8F-8819-87FB-2793F9B40C62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1688894296923991e-09 2.0206789130838843e-08 
		2.5768628564293294e-08 ;
	setAttr ".tg[0].tor" -type "double3" -94.460889522955426 -15.432618074985266 -88.810701764367735 ;
	setAttr ".lr" -type "double3" -3.1982819890171212 3.0480288448032105 -61.802766542714068 ;
	setAttr ".rst" -type "double3" 1.3748104853581395 0 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -2.5593525952401738e-15 2.7829853462805772e-15 2.8575295966273777e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hip_Jnt_parentConstraint1" -p "L_Hip_Jnt";
	rename -uid "FB81E72D-4875-0D48-D6F5-C082E071AB3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2627158036137018e-08 6.8891935711690166e-08 
		-3.944193460725387e-08 ;
	setAttr ".tg[0].tor" -type "double3" -83.480232511721013 20.338708781280278 -87.72529380733539 ;
	setAttr ".lr" -type "double3" -4.866905091294222 -28.303053386764173 -3.3966403774933274 ;
	setAttr ".rst" -type "double3" -0.52499077977395459 -0.038837670548616199 0.0076016469984399038 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587935e-15 1.2722218725854067e-14 -1.272221872585407e-14 ;
	setAttr -k on ".w0";
createNode joint -n "R_Hip_Jnt" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "161C8DBA-48BA-81BB-B2D1-1187991E1C88";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.575289707495912 -20.443358016898561 -61.45911567739541 ;
	setAttr ".bps" -type "matrix" 0.037216141863656363 -0.93691547419207921 -0.34756920606436797 0
		 -0.099750482377441274 -0.34955599582818081 0.93159027852701259 0 -0.99431624750390768 5.4667780740757729e-16 -0.10646689602758232 0
		 -0.60325412477419149 4.0005919948671016 2.8883456056857519 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Knee_Jnt" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt";
	rename -uid "E0A68868-4430-EB65-7D0C-4793CEE703F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7910132472302198 -1.6793004372365024 36.577041222422345 ;
	setAttr ".bps" -type "matrix" -0.058680836060336014 -0.96028480017601547 0.27278134472534982 0
		 -0.20195675565718219 0.27902168831635632 0.93880794963267911 0 -0.97763491566314531 3.9793749799316633e-16 -0.21030922869982388 0
		 -0.55208898271546059 2.7125107770535362 2.4105038168008557 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Heel_Jnt" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt";
	rename -uid "002D89A7-467D-D90F-5646-F99246B4E8E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.392551028069466 -10.384740295948962 -51.287352501988103 ;
	setAttr ".bps" -type "matrix" -0.057320431606803141 -0.80489086174317714 -0.59064800753302726 0
		 0.077746736858436166 -0.59342286835133484 0.80112717106932518 0 -0.99532397390411276 9.8975725361560871e-16 0.096592892966952282 0
		 -0.61930438547951872 1.6125617315820753 2.7229586007337812 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toes_Jnt" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt";
	rename -uid "84BAFC01-4396-F732-EE09-E39503E0E72F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.057320431606803141 -0.80489086174317714 -0.59064800753302726 0
		 0.077746736858436166 -0.59342286835133484 0.80112717106932518 0 -0.99532397390411276 9.8975725361560871e-16 0.096592892966952282 0
		 -0.68369521822607893 0.70838862253680568 2.0594549250106815 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Toes_Jnt_parentConstraint1" -p "R_Toes_Jnt";
	rename -uid "7D8C9527-4E0D-1FA0-25BB-8099667D74ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.1120671545027392e-08 -4.0386677335746413e-09 
		7.1029671033784325e-09 ;
	setAttr ".tg[0].tor" -type "double3" 83.124963989193532 36.203006275365844 -94.073451097849258 ;
	setAttr ".lr" -type "double3" 0.90912541021061888 -4.6895071647380364 50.869116368586383 ;
	setAttr ".rst" -type "double3" 1.1233487072856976 2.2204460492503131e-16 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -8.8278125961003172e-32 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Heel_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt";
	rename -uid "2F78D6C8-4141-1190-A9BE-A3B575DE0CBB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.6520320495215799e-08 2.8853800237982341e-08 
		3.5975479484307016e-08 ;
	setAttr ".tg[0].tor" -type "double3" 83.124963989193603 36.203006275365148 -94.073451097849201 ;
	setAttr ".lr" -type "double3" -5.5484071431017981 2.1504519161989752 -64.854410694439608 ;
	setAttr ".rst" -type "double3" 1.1454404414917803 0 1.0408340855860843e-16 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 7.9513867036587888e-15 -1.1728295387896716e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Knee_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt";
	rename -uid "E7182DB2-4ED5-9F12-7711-F595D8A98829";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.8090885152471969e-09 -4.7149957715930668e-08 
		-4.7487475285379332e-08 ;
	setAttr ".tg[0].tor" -type "double3" 102.62678111721065 -15.829840326966968 -93.496867436177993 ;
	setAttr ".lr" -type "double3" 5.7439744626630196 7.2374452231877138 44.443163966678213 ;
	setAttr ".rst" -type "double3" 1.3748104853581404 1.1102230246251565e-15 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" 1.0274682506134094e-14 -7.9513867036587899e-16 -1.0405134944241001e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hip_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt";
	rename -uid "ACCE4C0C-42AA-03AE-9C43-A48F1B2E28ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.46491790919967e-08 -2.3688339023664184e-07 
		-1.1269803801283729e-07 ;
	setAttr ".tg[0].tor" -type "double3" 96.519767488278973 20.338708781280332 -87.725293807335376 ;
	setAttr ".lr" -type "double3" -17.186513580132964 -13.134013008622214 63.701603549267567 ;
	setAttr ".rst" -type "double3" 0.47000590750341953 0.46062509658254847 -0.027698730606966482 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587856e-15 -1.2722218725854061e-14 9.541664044390544e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Waist_parentConstraint2" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "4C63C96E-4C0E-2031-9448-2784C82A4A50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.66857630279749e-10 2.9816018098927088e-08 
		1.8581784999582851e-09 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000085 -29.388234266026995 -176.16022696552633 ;
	setAttr ".lr" -type "double3" -18.873463789011009 -10.028888401181035 3.1164191783317778 ;
	setAttr ".rst" -type "double3" 0.74433485219234052 -0.14289305232419292 -0.052953088706086421 ;
	setAttr ".rsrr" -type "double3" 2.4649298781342254e-14 7.5538173684758504e-15 9.5416640443905519e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Back3_jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt";
	rename -uid "5FBC0D9F-491C-EC48-A149-FAB7E0682109";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1687229629958651e-10 6.1697090103507435e-08 
		2.1921289672377497e-08 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -14.576744636722079 89.999999999999687 ;
	setAttr ".lr" -type "double3" 1.1201013112890412e-13 4.6391529693590717e-14 -24.689935083387262 ;
	setAttr ".rst" -type "double3" 0.88571873358110254 0.047729284546875306 1.4432899320127035e-15 ;
	setAttr ".rsrr" -type "double3" -1.2348127190253714e-14 -4.41526129278532e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Back2_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt";
	rename -uid "8A96D8E3-431A-8C3B-4968-AD9B55ABE846";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1686588129217235e-10 2.5209171639062333e-08 
		-1.5152597754308772e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000099 -3.2986610783186578 89.999999999999702 ;
	setAttr ".lr" -type "double3" 1.1619445979808017e-13 9.6751459818723115e-14 -28.295977553156476 ;
	setAttr ".rst" -type "double3" 0.83063004022106313 -0.46239639094204188 3.7816971776294395e-16 ;
	setAttr ".rsrr" -type "double3" -7.459242879000923e-15 5.0286300645712626e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Back1_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Back1_Jnt";
	rename -uid "5C3F41E4-4C79-DA7C-426B-778CAB1D9EC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1686057997722976e-10 5.3406029598690452e-09 
		2.2236454277901885e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 18.729775733833701 90.000000000000313 ;
	setAttr ".lr" -type "double3" -1.2951335140482368e-13 1.7950216324546156e-14 -21.088341351351488 ;
	setAttr ".rst" -type "double3" 0.17688284376200603 0.11932799684872641 -0.56812612705488141 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 5.5659706925611559e-15 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Neck1_jnt" -p "Chest_Jnt3";
	rename -uid "32672207-4A8C-3386-E263-14941C93093F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.104307516491332 -45.319063335868584 53.589466658961527 ;
	setAttr ".bps" -type "matrix" -1.1796119636642288e-15 0.69976419918621935 -0.71437389757554093 0
		 -1.1102230246251565e-16 -0.71437389757554093 -0.69976419918621913 0 -1 -9.1072800778828949e-16 8.0491169285323849e-16 0
		 -0.020215837901781959 3.9751984342711921 -0.43785506538140917 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck2_Jnt" -p "|Pug|Chest_Jnt3|Neck1_jnt";
	rename -uid "4E201551-4950-90D3-7811-43A4E3F8B693";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.576805579317587 ;
	setAttr ".bps" -type "matrix" -1.1703878645307144e-15 0.74296838734364867 -0.66932650881911004 0
		 -1.8439789321760234e-16 -0.66932650881911004 -0.74296838734364845 0 -1 -9.1072800778828949e-16 8.0491169285323849e-16 0
		 -0.020215837901783523 4.6167136900429462 -1.2687176761686532 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck3_Jnt" -p "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt";
	rename -uid "E11DBA1F-40A8-AA98-2465-14AC1E6930DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.1703878645307144e-15 0.74296838734364867 -0.66932650881911004 0
		 -1.8439789321760234e-16 -0.66932650881911004 -0.74296838734364845 0 -1 -9.1072800778828949e-16 8.0491169285323849e-16 0
		 -0.020215837901788464 5.270408038586071 -2.0765049786719625 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Neck3_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt";
	rename -uid "9A5AA566-4CC9-9F72-9131-3FBB2819F6B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1686586741438454e-10 -3.2916957604101071e-08 
		1.1494786544830049e-07 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000071 47.984894308176791 -89.999999999999901 ;
	setAttr ".lr" -type "double3" 6.361109362927032e-15 0 0 ;
	setAttr ".rst" -type "double3" 1.0263476910056877 0.16262547331240729 3.7123082385903672e-15 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635152e-15 1.2722218725854064e-14 -3.1805546814635152e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck2_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt";
	rename -uid "76463F02-4194-C401-AA70-E2BD63C636DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1686091304413715e-10 -2.9569837023402101e-08 
		-1.6617819920128341e-07 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000057 47.984894308176784 -89.999999999999915 ;
	setAttr ".lr" -type "double3" -1.5895027130246634e-14 -4.9630088979445444e-16 3.6973948172013381e-14 ;
	setAttr ".rst" -type "double3" 1.042455970838736 0.12312615585146913 3.1225022567582528e-16 ;
	setAttr ".rsrr" -type "double3" -1.3113062416032873e-14 1.2318980992361741e-14 1.1529510720305247e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck1_jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|Neck1_jnt";
	rename -uid "69D60958-4DE5-E147-2A0A-039D01725041";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1686000404903574e-10 -5.1248211230259244e-10 
		7.3037767833739053e-08 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999929 44.408088728859227 -90.000000000000099 ;
	setAttr ".lr" -type "double3" -2.4020178346981524e-14 2.3051190915854341e-14 -12.046591578985208 ;
	setAttr ".rst" -type "double3" -0.12060020461995924 -0.090190976460882588 0.26256563299387836 ;
	setAttr ".rsrr" -type "double3" 1.4908850069360234e-14 6.3611093629270335e-15 -4.3732626870123352e-15 ;
	setAttr -k on ".w0";
createNode joint -n "R_Calvicle_jnt" -p "Chest_Jnt3";
	rename -uid "3E468B38-4E6F-212A-69D7-1681D8B33BDD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.85578845809184 4.5680552877922809 -84.337054599401313 ;
	setAttr ".bps" -type "matrix" -0.72620150691376373 -0.67080794161052393 0.15049277998771493 0
		 0.65685181018646677 -0.74163111145113902 -0.13612124735877901 0 0.20292134143786031 -2.2429048328783524e-15 0.97919504144427716 0
		 -0.2923757465111676 4.2284157592012637 -0.13800701788796746 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder_Jnt" -p "R_Calvicle_jnt";
	rename -uid "6BE419B7-4D8D-3039-160B-F9BEA9CA87A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 59.801313983813792 -13.540692051954631 55.630061097019777 ;
	setAttr ".bps" -type "matrix" 0.17604281160844187 -0.96330188720420795 0.2026287309090353 0
		 0.63177916517021193 0.26842033102731178 0.72719021744521484 0 -0.75489337984766092 -9.7621624830319471e-17 0.65584753187168077 0
		 -0.92845812705313424 3.8102502736143915 -0.37879761624970376 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_Jnt" -p "R_Shoulder_Jnt";
	rename -uid "CEA8F506-41E8-4646-3E8B-569701ABC907";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 50.39631126490567 11.046906902736788 -24.578786983234806 ;
	setAttr ".bps" -type "matrix" 0.043856666478744727 -0.96936432784061266 -0.241680352357178 0
		 -0.17307961151933504 -0.24562735985658765 0.95378752778918163 0 -0.98393091265682298 -3.9414501120004195e-16 -0.17854959848263952 0
		 -0.72123684028481627 2.6763405456966343 -0.14028184857045095 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Wrist_Jnt" -p "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt";
	rename -uid "9FC6500D-4E72-33D2-78D7-B0B43B640E37";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.043856666478744727 -0.96936432784061266 -0.241680352357178 0
		 -0.17307961151933504 -0.24562735985658765 0.95378752778918163 0 -0.98393091265682298 -3.9414501120004195e-16 -0.17854959848263952 0
		 -0.62840478695031532 0.6244727634912679 -0.65185021801768261 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Wrist_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt";
	rename -uid "BF321317-4D33-2780-8F78-0185785FDF57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.1731886531221107e-09 2.6178951895161617e-08 
		5.5235760409999557e-09 ;
	setAttr ".tg[0].tor" -type "double3" 100.60308268076494 13.985737359577183 -87.409550324567462 ;
	setAttr ".lr" -type "double3" -168.42452734553348 169.30983397884123 -19.426446522008618 ;
	setAttr ".rst" -type "double3" 2.1167147616997353 3.3306690738754696e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 -6.3611093629270327e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Elbow_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt";
	rename -uid "4C9F60F8-4CF4-C5CF-D233-7BAF1903B3F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.5295498201339797e-08 -3.4289937556053474e-08 
		-7.4115843462507769e-09 ;
	setAttr ".tg[0].tor" -type "double3" 100.60308268076494 13.985737359577048 -87.409550324567462 ;
	setAttr ".lr" -type "double3" 10.714149913575204 -7.7453304716991171 -79.911248718783739 ;
	setAttr ".rst" -type "double3" 1.1771073460768395 -8.3266726846886741e-17 2.7755575615628914e-16 ;
	setAttr ".rsrr" -type "double3" 1.3492509312771013e-14 -1.5902773407317584e-15 -1.8387581752210959e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Shoulder_Jnt_parentConstraint1" -p "R_Shoulder_Jnt";
	rename -uid "8963C9F3-434A-FD29-3932-E2B03B899DEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.7148372439000923e-08 -8.6732065973649242e-09 
		4.2851929782372622e-09 ;
	setAttr ".tg[0].tor" -type "double3" 47.952930928402509 -11.690722314432811 -79.643516236618368 ;
	setAttr ".lr" -type "double3" 1.3329883888853895 -20.141625754962128 7.2475311311321367 ;
	setAttr ".rst" -type "double3" 0.70619546536760214 -0.074910612639144336 -0.36485564986677499 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 1.9083328088781097e-14 6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Calvicle_jnt_parentConstraint1" -p "R_Calvicle_jnt";
	rename -uid "83CACFB2-4933-131A-AA69-33B363670022";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.0683267187848742e-07 3.1220386276231693e-09 
		-2.8981144428730232e-09 ;
	setAttr ".tg[0].tor" -type "double3" -7.9141624178583143 -8.6554849507090648 132.72932406704371 ;
	setAttr ".lr" -type "double3" -15.820111747974018 14.946747521615638 2.4497624911219407 ;
	setAttr ".rst" -type "double3" 0.27165829081607784 -0.10294213487886372 -0.0095916042824730208 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-16 -2.3854160110976376e-15 
		1.6552148617688095e-32 ;
	setAttr -k on ".w0";
createNode joint -n "L_Calvicle_jnt1" -p "Chest_Jnt3";
	rename -uid "1F1EDF8A-43D0-0D54-1AE3-2888AE8AA642";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.766586176364859 -12.705213866898097 1.4017600817224518 ;
	setAttr ".bps" -type "matrix" -0.72620150691376373 0.67080794161052393 -0.15049277998771465 0
		 0.65685181018646654 0.74163111145113902 0.13612124735878034 0 0.202921341437861 3.4559997318186685e-15 -0.97919504144427694 0
		 0.24461100000000049 4.2284199999999998 -0.13800700000000005 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shouldel_Jnt" -p "L_Calvicle_jnt1";
	rename -uid "D6E7316D-4EA2-13ED-684D-67985A782305";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 59.801313983813799 -13.540692051954693 55.630061097019748 ;
	setAttr ".bps" -type "matrix" 0.17604281160844149 0.96330188720420795 -0.20262873090903522 0
		 0.63177916517021238 -0.26842033102731139 -0.7271902174452145 0 -0.75489337984766058 -3.0835303857289088e-16 -0.65584753187168099 0
		 0.88069300000000006 3.8102500000000004 -0.37879799999999986 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_Jnt" -p "L_Shouldel_Jnt";
	rename -uid "BEC6ADC0-4169-7A9B-39CD-DC85CBC8C1BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 50.396311264905691 11.046906902736797 -24.578786983234824 ;
	setAttr ".bps" -type "matrix" 0.043856666478744061 0.96936432784061244 0.24168035235717841 0
		 -0.17307961151933504 0.24562735985658785 -0.95378752778918141 0 -0.98393091265682286 -3.3170253932598653e-16 0.1785495984826394 0
		 0.67347199999999996 2.6763400000000002 -0.14028200000000005 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Wrist_Jnt" -p "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt";
	rename -uid "F1BAD778-4075-FB87-89F6-949780A26409";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.043856666478744061 0.96936432784061244 0.24168035235717841 0
		 -0.17307961151933504 0.24562735985658785 -0.95378752778918141 0 -0.98393091265682286 -3.3170253932598653e-16 0.1785495984826394 0
		 0.58063999999999993 0.62447300000000006 -0.65184999999999982 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Wrist_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt";
	rename -uid "35674F33-48AE-00F1-0439-0C842609520B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7986297895511427e-08 2.4269103615637277e-08 
		-1.4877320264616856e-08 ;
	setAttr ".tg[0].tor" -type "double3" -79.396917319235101 -13.985737359576991 87.409550324567505 ;
	setAttr ".lr" -type "double3" -159.76453177790094 176.57618105035607 9.421800953619087 ;
	setAttr ".rst" -type "double3" -2.116713911830546 -1.6947423853164167e-07 1.3487192251915303e-08 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-14 9.5416640443905503e-15 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_Jnt_parentConstraint2" -p "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt";
	rename -uid "E544C329-4EDC-8117-6193-DA9CAA45ECD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.2752532474458178e-08 -1.0314941434330649e-07 
		5.0716399691008718e-09 ;
	setAttr ".tg[0].tor" -type "double3" -79.396917319235115 -13.985737359577065 87.409550324567505 ;
	setAttr ".lr" -type "double3" 14.039991050348153 -6.9382903494899431 -99.139484686611979 ;
	setAttr ".rst" -type "double3" -1.1771076047655362 8.5265279281543371e-08 -3.6884649307067363e-07 ;
	setAttr ".rsrr" -type "double3" -1.2349497474120061e-14 -4.7708320221952752e-15 
		7.4544250346801228e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Shouldel_Jnt_parentConstraint1" -p "L_Shouldel_Jnt";
	rename -uid "F9E820E4-402B-F9D6-D7AA-F3B7C547311A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.8436431603596759e-08 -4.3869018639952628e-08 
		7.9650878115344881e-09 ;
	setAttr ".tg[0].tor" -type "double3" -132.04706907159752 11.690722314432664 79.643516236618382 ;
	setAttr ".lr" -type "double3" 0.82574105303920109 -6.4038534948425285 -17.212021386462244 ;
	setAttr ".rst" -type "double3" -0.70619815687797094 0.074906959978737753 0.36485596592888481 ;
	setAttr ".rsrr" -type "double3" -1.590277340731758e-15 -3.180554681463516e-15 -3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Calvicle_jnt1_parentConstraint1" -p "L_Calvicle_jnt1";
	rename -uid "3E5FB0B1-4A67-20B6-4505-C1B819F4AB92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.192687986735109e-07 -4.9457547501852162e-09 
		8.8691776145566337e-11 ;
	setAttr ".tg[0].tor" -type "double3" 172.08583758214158 8.6554849507090648 47.270675932956308 ;
	setAttr ".lr" -type "double3" -2.1766921101265946e-14 -2.2554294745554028e-14 1.9282112756372577e-14 ;
	setAttr ".rst" -type "double3" -0.12526802559495298 0.25498782972274947 -0.061460725417235351 ;
	setAttr ".rsrr" -type "double3" -1.0808916300286171e-15 -3.4864967089285127e-15 
		1.8884543421189624e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Chest_Jnt3_parentConstraint1" -p "Chest_Jnt3";
	rename -uid "962DBDD5-434F-83A0-1A15-9484C87DB88F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.2816758472064009e-10 -3.180940066904725e-09 
		2.2743681782344538e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000085 42.042238233145987 174.45699245640955 ;
	setAttr ".lr" -type "double3" 21.165072303413801 -18.871286696930316 -0.77714821745221396 ;
	setAttr ".rst" -type "double3" -0.023882454689351323 4.1229422202255357 -0.17370006760164014 ;
	setAttr ".rsrr" -type "double3" 7.5538173684758519e-15 1.0535587382347899e-14 6.9450056908382968e-31 ;
	setAttr -k on ".w0";
createNode transform -n "pug" -p "Pug";
	rename -uid "24B0ED58-4C05-076B-2A75-62820385D290";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.011000692844390869 3.3795171976089478 0.21099889278411865 ;
	setAttr ".sp" -type "double3" -0.011000692844390869 3.3795171976089478 0.21099889278411865 ;
createNode mesh -n "pugShape" -p "pug";
	rename -uid "E39E17CF-43D2-AB99-EE12-9A8E1622ECF4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pugShapeOrig" -p "pug";
	rename -uid "0C336C37-4061-C378-DBEE-EA9EE3296212";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1014 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.04576458 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.26673543
		 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125
		 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543
		 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543
		 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457
		 0.26673543 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.375 0.68843985 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.34375 0.84375 0.38951457
		 0.73326457 0.38951457 0.95423543 0.5 1 0.5 0.6875 0.61048543 0.95423543 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625
		 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125 0.5
		 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.65625
		 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543
		 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543
		 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.04576458 0.38951457 0.26673543 0.34375
		 0.15625 0.61048543 0.04576458 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625
		 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543
		 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543 0.04576458 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125
		 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625
		 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543
		 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625
		 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5
		 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.375
		 0.68843985 0.40625 0.68843985 0.40625 0.3125 0.375 0.3125 0.4375 0.68843985 0.4375
		 0.3125 0.46875 0.68843985 0.46875 0.3125 0.5 0.68843985 0.5 0.3125 0.53125 0.68843985
		 0.53125 0.3125 0.5625 0.68843985 0.5625 0.3125 0.59375 0.68843985 0.59375 0.3125
		 0.625 0.68843985 0.625 0.3125 0.34375 0.84375 0.38951457 0.95423543 0.38951457 0.73326457
		 0.5 1 0.5 0.6875 0.61048543 0.95423543 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.04576458 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543
		 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543
		 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.04576458 0.65625
		 0.15625 0.61048543 0.26673543 0.5 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.38951457 0.26673543 0.34375 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.04576458 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.26673543
		 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125
		 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625
		 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543
		 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625
		 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5
		 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.375
		 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1 0.38951457 0.95423543 0.61048543 0.95423543 0.65625
		 0.84375 0.34375 0.84375 0.38951457 0.73326457 0.61048543 0.73326457 0.5 0.6875 0.61048543
		 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543
		 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543
		 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625
		 0.61048543 0.04576458 0.61048543 0.26673543 0.5 1.4901161e-08 0.5 0.3125 0.38951457
		 0.04576458 0.38951457 0.26673543 0.34375 0.15625 0.61048543 0.04576458 0.61048543
		 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543 0.26673543
		 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625
		 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5
		 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543
		 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543
		 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.375 0.3125 0.375 0.68843985 0.40625 0.68843985 0.40625 0.3125 0.4375 0.68843985
		 0.4375 0.3125 0.46875 0.68843985 0.46875 0.3125 0.5 0.68843985 0.5 0.3125 0.53125
		 0.68843985 0.53125 0.3125 0.5625 0.68843985 0.5625 0.3125 0.59375 0.68843985 0.59375
		 0.3125 0.625 0.68843985 0.625 0.3125 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543
		 0.65625 0.84375 0.34375 0.84375 0.61048543 0.73326457 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.04576458 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457
		 0.26673543 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458;
	setAttr ".uvst[0].uvsp[500:749]" 0.61048543 0.26673543 0.61048543 0.26673543
		 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625
		 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5
		 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543
		 0.04576458 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048543 0.95423543 0.5
		 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543
		 0.38951457 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457
		 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543
		 0.73326457 0.65625 0.84375 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543
		 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457
		 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.65625 0.15625 0.61048543
		 0.04576458 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0 0.875
		 0 0.625 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.125 0 0.375 0 0.125
		 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.5 0.375 0.25 0.375 0.5 0.375 0 0.125 0 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.375 0.25 0.625 0.25 0.625 0
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5
		 0.375 1 0.625 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0 0.875 0 0.875 0 0.875 0.25 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.25 0.125 0 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1;
	setAttr ".uvst[0].uvsp[1000:1013]" 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 776 ".vt";
	setAttr ".vt[0:165]"  0.7760675 0.74057627 1.69681776 0.71459991 0.90638232 1.697716
		 0.71459991 0.57476997 1.69591832 0.56620359 0.50609183 1.69554603 0.4178074 0.57476997 1.69591832
		 0.35633984 0.74057627 1.69681776 0.4178074 0.90638232 1.697716 0.56620359 0.97506046 1.69808877
		 0.67398953 0.67504883 1.50023568 0.64241987 0.76020694 1.50069702 0.64241987 0.5898912 1.49977362
		 0.56620359 0.55461764 1.49958253 0.48998737 0.5898912 1.49977362 0.45841771 0.67504883 1.50023568
		 0.48998737 0.76020694 1.50069702 0.56620359 0.79547977 1.50088835 0.71459991 0.87621641 2.080307245
		 0.7760675 0.74057627 2.17567134 0.71459991 0.60493588 2.27103448 0.56620359 0.54875278 2.31053495
		 0.4178074 0.60493588 2.27103448 0.35633984 0.74057627 2.17567134 0.4178074 0.87621641 2.080307245
		 0.56620359 0.93239951 2.040807247 0.70637685 1.30458903 2.5865953 0.66532117 1.36051702 2.43856025
		 0.66532117 1.2486608 2.73462939 0.56620359 1.22549462 2.79594684 0.46708614 1.2486608 2.73462939
		 0.4260304 1.30458903 2.5865953 0.46708614 1.36051702 2.43856025 0.56620359 1.38368368 2.37724304
		 0.7760675 0.74057627 2.17567134 0.71459991 0.87621641 2.080307245 0.71459991 0.60493588 2.27103448
		 0.56620359 0.54875278 2.31053495 0.4178074 0.60493588 2.27103448 0.35633984 0.74057627 2.17567134
		 0.4178074 0.87621641 2.080307245 0.56620359 0.93239951 2.040807247 0.70353097 1.75333786 2.50495434
		 0.76041359 1.74774194 2.75579882 0.70353097 1.74214602 3.0066432953 0.56620359 1.73982739 3.11054516
		 0.42887628 1.74214602 3.0066432953 0.3719936 1.74774194 2.75579882 0.42887628 1.75333786 2.50495434
		 0.56620359 1.75565696 2.401052 0.76665038 1.94111776 2.6268816 0.70794094 1.91331291 2.36941457
		 0.70794094 1.96892309 2.88434863 0.56620359 1.98043919 2.99099398 0.42446631 1.96892309 2.88434863
		 0.36575693 1.94111776 2.6268816 0.42446631 1.91331291 2.36941457 0.56620359 1.90179682 2.26276898
		 0.76041359 1.74774194 2.75579882 0.70353097 1.75333786 2.50495434 0.70353097 1.74214602 3.0066432953
		 0.56620359 1.73982739 3.11054516 0.42887628 1.74214602 3.0066432953 0.3719936 1.74774194 2.75579882
		 0.42887628 1.75333786 2.50495434 0.56620359 1.75565696 2.401052 0.7710222 2.72002125 1.99556434
		 0.85585183 2.7629652 2.39321947 0.77102226 2.80590916 2.79087472 0.56622517 2.82369709 2.95558763
		 0.3614282 2.80590916 2.79087472 0.27659857 2.7629652 2.39321947 0.3614282 2.72002125 1.99556434
		 0.56622517 2.70223331 1.83085024 0.74496675 4.12534332 2.5258677 0.56768018 4.12534332 2.38856411
		 0.24231999 4.12534332 2.5258677 0.13821864 4.12534332 2.85734725 0.24231999 4.12534332 3.18882704
		 0.49364334 4.12534332 3.32613015 0.74496675 4.12534332 3.18882704 0.84906816 4.12534332 2.85734725
		 0.56475252 4.38180828 2.83607435 0.49364334 4.38180828 2.79722619 0.42253417 4.38180828 2.83607435
		 0.39308 4.38180828 2.92986298 0.42253417 4.38180828 3.023651361 0.49364334 4.38180828 3.062499762
		 0.56475252 4.38180828 3.023651361 0.59420675 4.38180828 2.92986298 0.92780364 3.64190388 2.83317542
		 0.8167659 3.64190388 2.36472082 0.8223173 3.64190388 3.30163002 0.56765044 3.64190388 3.49566936
		 0.31298369 3.64190388 3.30163002 0.20749737 3.64190388 2.83317542 0.31298369 3.64190388 2.36472082
		 0.56765044 3.64190388 2.170681 0.92667621 3.23029041 2.65911126 0.68936783 3.30849838 2.11161256
		 0.82110268 3.15208197 3.20661044 0.56622517 3.11968756 3.43339109 0.31134772 3.15208197 3.20661044
		 0.20577414 3.23029041 2.65911126 0.31134772 3.30849838 2.11161256 0.56622517 3.34089327 1.88483119
		 0.85585183 2.7629652 2.39321947 0.7710222 2.72002125 1.99556434 0.77102226 2.80590916 2.79087472
		 0.56622517 2.82369709 2.95558763 0.3614282 2.80590916 2.79087472 0.27659857 2.7629652 2.39321947
		 0.3614282 2.72002125 1.99556434 0.56622517 2.70223331 1.83085024 -0.79001653 0.74057627 1.69681776
		 -0.72955608 0.90638232 1.697716 -0.72955608 0.57476997 1.69591832 -0.58359081 0.50609183 1.69554603
		 -0.4376258 0.57476997 1.69591832 -0.37716526 0.74057627 1.69681776 -0.4376258 0.90638232 1.697716
		 -0.58359081 0.97506046 1.69808877 -0.68961096 0.67504883 1.50023568 -0.65855849 0.76020694 1.50069702
		 -0.65855849 0.5898912 1.49977362 -0.58359081 0.55461764 1.49958253 -0.5086233 0.5898912 1.49977362
		 -0.47757077 0.67504883 1.50023568 -0.5086233 0.76020694 1.50069702 -0.58359081 0.79547977 1.50088835
		 -0.79001653 0.74057627 2.17567134 -0.72955608 0.87621641 2.080307245 -0.72955608 0.60493588 2.27103448
		 -0.58359081 0.54875278 2.31053495 -0.4376258 0.60493588 2.27103448 -0.37716526 0.74057627 2.17567134
		 -0.4376258 0.87621641 2.080307245 -0.58359081 0.93239951 2.040807247 -0.72146761 1.30458903 2.5865953
		 -0.68108457 1.36051702 2.43856025 -0.68108457 1.2486608 2.73462939 -0.58359081 1.22549462 2.79594684
		 -0.48609722 1.2486608 2.73462939 -0.44571412 1.30458903 2.5865953 -0.48609722 1.36051702 2.43856025
		 -0.58359081 1.38368368 2.37724304 -0.79001653 0.74057627 2.17567134 -0.72955614 0.87621641 2.080307245
		 -0.72955614 0.60493588 2.27103448 -0.58359081 0.54875278 2.31053495 -0.4376258 0.60493588 2.27103448
		 -0.37716526 0.74057627 2.17567134 -0.4376258 0.87621641 2.080307245 -0.58359081 0.93239951 2.040807247
		 -0.7746191 1.74774194 2.75579882 -0.71866834 1.75333786 2.50495434 -0.71866834 1.74214602 3.0066432953
		 -0.58359081 1.73982739 3.11054516 -0.44851342 1.74214602 3.0066432953 -0.39256257 1.74774194 2.75579882
		 -0.44851342 1.75333786 2.50495434 -0.58359081 1.75565696 2.401052 -0.78075391 1.94111776 2.6268816
		 -0.72300631 1.91331291 2.36941457 -0.72300631 1.96892309 2.88434863 -0.58359081 1.98043919 2.99099398
		 -0.44417566 1.96892309 2.88434863 -0.38642809 1.94111776 2.6268816;
	setAttr ".vt[166:331]" -0.44417566 1.91331291 2.36941457 -0.58359081 1.90179682 2.26276898
		 -0.7746191 1.74774194 2.75579882 -0.71866834 1.75333786 2.50495434 -0.71866834 1.74214602 3.0066432953
		 -0.58359081 1.73982739 3.11054516 -0.44851342 1.74214602 3.0066432953 -0.39256257 1.74774194 2.75579882
		 -0.44851342 1.75333786 2.50495434 -0.58359081 1.75565696 2.401052 -0.8684938 2.7629652 2.39321947
		 -0.78505391 2.72002125 1.99556434 -0.78505397 2.80590916 2.79087472 -0.58361208 2.82369709 2.95558763
		 -0.38217026 2.80590916 2.79087472 -0.29873037 2.7629652 2.39321947 -0.38217026 2.72002125 1.99556434
		 -0.58361208 2.70223331 1.83085024 -0.75942528 4.12534332 2.5258677 -0.58504319 4.12534332 2.38856411
		 -0.2650134 4.12534332 2.5258677 -0.16261753 4.12534332 2.85734725 -0.2650134 4.12534332 3.18882704
		 -0.51221943 4.12534332 3.32613015 -0.75942528 4.12534332 3.18882704 -0.86182123 4.12534332 2.85734725
		 -0.58216351 4.38180828 2.83607435 -0.51221943 4.38180828 2.79722619 -0.44227517 4.38180828 2.83607435
		 -0.41330349 4.38180828 2.92986298 -0.44227517 4.38180828 3.023651361 -0.51221943 4.38180828 3.062499762
		 -0.58216357 4.38180828 3.023651361 -0.61113518 4.38180828 2.92986298 -0.93926686 3.64190388 2.83317542
		 -0.83004826 3.64190388 2.36472082 -0.8355087 3.64190388 3.30163002 -0.58501399 3.64190388 3.49566936
		 -0.33451942 3.64190388 3.30163002 -0.23076129 3.64190388 2.83317542 -0.33451942 3.64190388 2.36472082
		 -0.58501399 3.64190388 2.170681 -0.93815786 3.23029041 2.65911126 -0.70473737 3.30849838 2.11161256
		 -0.83431393 3.15208197 3.20661044 -0.58361202 3.11968756 3.43339109 -0.33291027 3.15208197 3.20661044
		 -0.2290663 3.23029041 2.65911126 -0.33291027 3.30849838 2.11161256 -0.58361202 3.34089327 1.88483119
		 -0.8684938 2.7629652 2.39321947 -0.78505391 2.72002125 1.99556434 -0.78505397 2.80590916 2.79087472
		 -0.58361208 2.82369709 2.95558763 -0.38217026 2.80590916 2.79087472 -0.29873037 2.7629652 2.39321947
		 -0.38217026 2.72002125 1.99556434 -0.58361208 2.70223331 1.83085024 0.90743983 0.67575026 -0.73222357
		 0.8275249 0.8003242 -0.82452333 0.8275249 0.55117822 -0.63992268 0.63459235 0.49957776 -0.6016916
		 0.44166011 0.55117822 -0.6399228 0.36174506 0.67575026 -0.73222357 0.44166011 0.8003242 -0.82452333
		 0.63459235 0.85192442 -0.86275452 0.90743983 0.72489977 -1.076268792 0.8275249 0.87992239 -1.073842645
		 0.8275249 0.56987786 -1.078693151 0.63459235 0.50566578 -1.079698801 0.44166011 0.56987786 -1.078693271
		 0.36174506 0.72489977 -1.076268792 0.44166011 0.87992239 -1.073842645 0.63459235 0.94413447 -1.072837114
		 0.81553888 0.65731955 -1.26057804 0.76254117 0.76012707 -1.25896931 0.76254117 0.55451202 -1.26218617
		 0.63459235 0.51192808 -1.26285315 0.50664377 0.55451202 -1.26218629 0.45364594 0.65731955 -1.26057804
		 0.50664377 0.76012707 -1.25896931 0.63459235 0.80271149 -1.25830257 0.77689749 0.90676761 -0.70259905
		 0.83584225 0.89692211 -0.5663442 0.77689749 0.88707829 -0.43008929 0.63459235 0.88299918 -0.37365049
		 0.49228728 0.88707829 -0.43008938 0.43334275 0.89692211 -0.5663442 0.49228728 0.90676761 -0.70259905
		 0.63459235 0.91084623 -0.75903755 0.9087351 2.090290308 -0.32362521 0.82844067 2.107054 -0.55561882
		 0.82844067 2.073527813 -0.091631725 0.63459235 2.066584587 0.0044632531 0.44074428 2.073527813 -0.091631815
		 0.36044973 2.090290308 -0.32362521 0.44074428 2.107054 -0.55561882 0.63459235 2.11399674 -0.65171343
		 0.83584225 0.89692211 -0.5663442 0.77689749 0.90676761 -0.70259905 0.77689749 0.88707829 -0.43008929
		 0.63459235 0.88299918 -0.37365049 0.49228728 0.88707829 -0.43008938 0.43334275 0.89692211 -0.5663442
		 0.49228728 0.90676761 -0.70259905 0.63459235 0.91084623 -0.75903755 0.94897431 2.90026355 -0.52512127
		 1.050215483 2.87912655 -0.23260567 0.94897431 2.85799122 0.059909742 0.70455515 2.84923649 0.18107392
		 0.46013629 2.85799122 0.059909653 0.35889512 2.87912655 -0.23260567 0.46013629 2.90026355 -0.52512127
		 0.70455515 2.90901709 -0.64628482 0.89764071 4.62331724 -0.60505682 0.68084812 4.61666441 -0.71744072
		 0.48642504 4.5205245 -0.60505682 0.42826283 4.39121056 -0.3337386 0.54043108 4.30447674 -0.062420171
		 0.75722396 4.31112719 0.049963951 0.95164686 4.407269 -0.062420081 1.0098096132 4.53658152 -0.3337386
		 0.72309208 4.71887207 -0.33965129 0.6565432 4.7138958 -0.37561256 0.59548038 4.68697262 -0.33965129
		 0.5756737 4.6538744 -0.25283223 0.60872495 4.63398838 -0.16601333 0.6752739 4.63896418 -0.13005222
		 0.73633677 4.66588736 -0.16601333 0.75614327 4.69898605 -0.25283223 1.26289666 4.099471092 -0.51577783
		 1.10504138 4.20045853 -0.92341703 1.17112648 3.93608761 -0.10813845 0.88348877 3.80601215 0.060711756
		 0.56847793 3.78544235 -0.10813858 0.41062307 3.88642669 -0.51577783 0.50239253 4.049813271 -0.92341703
		 0.7900306 4.17988634 -1.092266917 1.18116486 3.47967148 -0.44498473 1.075305343 3.47875357 -0.7879355
		 1.0873245 3.43067217 -0.10203443 0.84875518 3.36045647 0.040020712 0.60520774 3.31015611 -0.10203454
		 0.49934894 3.30923629 -0.44498473 0.59318876 3.35823822 -0.7879355 0.83175814 3.42845178 -0.92998976
		 1.050215483 2.87912655 -0.23260567 0.94897431 2.90026355 -0.52512127 0.94897431 2.85799122 0.059909742
		 0.70455515 2.84923649 0.18107392 0.46013629 2.85799122 0.059909653 0.35889512 2.87912655 -0.23260567
		 0.46013629 2.90026355 -0.52512127 0.70455515 2.90901709 -0.64628482 -0.92944121 0.67575026 -0.73222357
		 -0.84952629 0.8003242 -0.82452333 -0.84952629 0.55117822 -0.63992268 -0.6565938 0.49957776 -0.6016916
		 -0.46366158 0.55117822 -0.6399228 -0.3837465 0.67575026 -0.73222357 -0.46366158 0.8003242 -0.82452333
		 -0.6565938 0.85192442 -0.86275452 -0.92944121 0.72489977 -1.076268792 -0.84952629 0.87992239 -1.073842645
		 -0.84952629 0.56987786 -1.078693151 -0.6565938 0.50566578 -1.079698801;
	setAttr ".vt[332:497]" -0.46366158 0.56987786 -1.078693271 -0.3837465 0.72489977 -1.076268792
		 -0.46366158 0.87992239 -1.073842645 -0.6565938 0.94413447 -1.072837114 -0.83754027 0.65731955 -1.26057804
		 -0.78454256 0.76012707 -1.25896931 -0.78454256 0.55451202 -1.26218617 -0.6565938 0.51192808 -1.26285315
		 -0.52864516 0.55451202 -1.26218629 -0.47564739 0.65731955 -1.26057804 -0.52864516 0.76012707 -1.25896931
		 -0.6565938 0.80271149 -1.25830257 -0.85784364 0.89692211 -0.5663442 -0.79889894 0.90676761 -0.70259905
		 -0.79889894 0.88707829 -0.43008929 -0.6565938 0.88299918 -0.37365049 -0.51428872 0.88707829 -0.43008938
		 -0.45534417 0.89692211 -0.5663442 -0.51428872 0.90676761 -0.70259905 -0.6565938 0.91084623 -0.75903755
		 -0.93073654 2.090290308 -0.32362521 -0.85044205 2.107054 -0.55561882 -0.85044205 2.073527813 -0.091631725
		 -0.6565938 2.066584587 0.0044632531 -0.46274573 2.073527813 -0.091631815 -0.38245121 2.090290308 -0.32362521
		 -0.46274573 2.107054 -0.55561882 -0.6565938 2.11399674 -0.65171343 -0.85784364 0.89692211 -0.5663442
		 -0.79889894 0.90676761 -0.70259905 -0.79889894 0.88707829 -0.43008929 -0.6565938 0.88299918 -0.37365049
		 -0.51428872 0.88707829 -0.43008938 -0.45534417 0.89692211 -0.5663442 -0.51428872 0.90676761 -0.70259905
		 -0.6565938 0.91084623 -0.75903755 -1.072216988 2.87912655 -0.23260567 -0.97097576 2.90026355 -0.52512127
		 -0.97097576 2.85799122 0.059909742 -0.72655654 2.84923649 0.18107392 -0.48213774 2.85799122 0.059909653
		 -0.38089654 2.87912655 -0.23260567 -0.48213774 2.90026355 -0.52512127 -0.72655654 2.90901709 -0.64628482
		 -0.91964209 4.62331724 -0.60505682 -0.70284951 4.61666441 -0.71744072 -0.50842655 4.5205245 -0.60505682
		 -0.45026433 4.39121056 -0.3337386 -0.56243265 4.30447674 -0.062420171 -0.77922547 4.31112719 0.049963951
		 -0.97364831 4.407269 -0.062420081 -1.031811118 4.53658152 -0.3337386 -0.74509346 4.71887207 -0.33965129
		 -0.67854464 4.7138958 -0.37561256 -0.61748171 4.68697262 -0.33965129 -0.59767509 4.6538744 -0.25283223
		 -0.63072634 4.63398838 -0.16601333 -0.69727528 4.63896418 -0.13005222 -0.75833809 4.66588736 -0.16601333
		 -0.77814472 4.69898605 -0.25283223 -1.28489804 4.099471092 -0.51577783 -1.12704277 4.20045853 -0.92341703
		 -1.19312787 3.93608761 -0.10813845 -0.90549016 3.80601215 0.060711756 -0.59047937 3.78544235 -0.10813858
		 -0.43262449 3.88642669 -0.51577783 -0.52439404 4.049813271 -0.92341703 -0.81203198 4.17988634 -1.092266917
		 -1.20316625 3.47967148 -0.44498473 -1.097306848 3.47875357 -0.7879355 -1.10932589 3.43067217 -0.10203443
		 -0.87075663 3.36045647 0.040020712 -0.62720907 3.31015611 -0.10203454 -0.52135038 3.30923629 -0.44498473
		 -0.61519015 3.35823822 -0.7879355 -0.85375953 3.42845178 -0.92998976 -1.072216988 2.87912655 -0.23260567
		 -0.97097576 2.90026355 -0.52512127 -0.97097576 2.85799122 0.059909742 -0.72655654 2.84923649 0.18107392
		 -0.48213774 2.85799122 0.059909653 -0.38089654 2.87912655 -0.23260567 -0.48213774 2.90026355 -0.52512127
		 -0.72655654 2.90901709 -0.64628482 0.32217607 4.6809001 3.052160025 0.22781296 4.74657679 3.15305233
		 0.22781296 4.61522293 2.95126772 4.0401453e-08 4.58801937 2.90947676 -0.22781284 4.61522293 2.95126772
		 -0.32217595 4.6809001 3.052160025 -0.22781284 4.74657679 3.15305233 4.0401453e-08 4.77378178 3.19484448
		 0.29148492 4.76437235 2.95194674 0.20611104 4.84288263 3.051372528 0.20611104 4.68586397 2.85252166
		 4.2230788e-08 4.65334463 2.81133795 -0.20611092 4.68586397 2.85252166 -0.2914848 4.76437235 2.95194674
		 -0.20611092 4.84288263 3.051372528 4.2230788e-08 4.87540007 3.092555046 0.31290954 4.84920168 2.8151803
		 0.22126052 4.97697496 2.83782434 0.22126052 4.72142744 2.79253745 4.0953779e-08 4.66850567 2.78316069
		 -0.2212604 4.72142744 2.79253745 -0.31290942 4.84920168 2.8151803 -0.2212604 4.97697496 2.83782434
		 4.0953779e-08 5.029899597 2.84720492 0.3867496 4.83937216 2.52832031 0.27347344 5.00040054321 2.56555891
		 0.27347344 4.67833948 2.49108195 3.6552571e-08 4.6116395 2.47565842 -0.27347332 4.67833948 2.49108195
		 -0.38674948 4.83937216 2.52832031 -0.27347332 5.00040054321 2.56555891 3.6552571e-08 5.067099094 2.58097863
		 0.26368284 4.87007761 2.12589097 0.186452 5.016839504 2.15471458 0.186452 4.72330618 2.097064972
		 4.3887923e-08 4.66251707 2.085125923 -0.18645188 4.72330618 2.097064972 -0.26368272 4.87007761 2.12589097
		 -0.18645188 5.016839504 2.15471458 4.3887923e-08 5.077632904 2.16665363 0.1077981 4.75291061 1.84902167
		 0.076224878 4.83822727 1.83222604 0.076224878 4.66758776 1.86581898 5.3179374e-08 4.63224792 1.87277389
		 -0.076224759 4.66758776 1.86581898 -0.10779798 4.75291061 1.84902167 -0.076224759 4.83822727 1.83222604
		 5.3179374e-08 4.8735714 1.82526731 0.15732241 4.42771435 3.18904972 0.22248738 4.49612331 3.06536746
		 0.15732241 4.5645318 2.94168472 4.6343366e-08 4.59286785 2.89045429 -0.15732229 4.5645318 2.94168472
		 -0.22248726 4.49612331 3.06536746 -0.15732229 4.42771435 3.18904972 4.6343366e-08 4.39937878 3.24028039
		 0.77113384 2.9574306 1.88174057 -5.3970712e-09 2.67510319 1.88174057 -0.77113384 2.9574306 1.88174057
		 -1.090547681 3.63903022 1.88174057 -0.77113384 4.32063007 1.88174057 -5.3970712e-09 4.60295725 1.88174057
		 0.77113396 4.32063007 1.88174057 1.0905478 3.63903022 1.88174057 0.81102335 2.61640215 1.10219169
		 -8.7595264e-09 2.25804496 1.10219169 -0.81102347 2.61640215 1.10219169 -1.14696038 3.48155355 1.10219169
		 -0.81102347 4.34670496 1.10219169 -8.7595264e-09 4.70506191 1.10219169 0.81102347 4.34670496 1.10219169
		 1.1469605 3.48155355 1.10219169 0.8810823 2.54389405 0.23476392 -2.5573168e-09 2.18470979 0.23476392
		 -0.8810823 2.54389405 0.23476392 -1.24603868 3.41104269 0.23476392 -0.8810823 4.27819109 0.23476392
		 -2.5573168e-09 4.63737583 0.23476392 0.88108242 4.27819109 0.23476392 1.24603868 3.41104269 0.23476392
		 0.8029272 2.56856084 -0.21912271 -2.3304738e-09 2.17009068 -0.21912271;
	setAttr ".vt[498:663]" -0.8029272 2.56856084 -0.21912271 -1.13551068 3.53055382 -0.21912271
		 -0.8029272 4.49254656 -0.21912271 -2.3304738e-09 4.89101696 -0.21912271 0.80292726 4.49254656 -0.21912271
		 1.13551068 3.53055382 -0.21912271 0.86612844 2.85346603 -0.93223459 -2.5139135e-09 2.48101091 -1.038050056
		 -0.86612844 2.85346603 -0.93223459 -1.22489071 3.75265312 -0.67677301 -0.86612844 4.65184021 -0.42131141
		 -2.5139135e-09 5.02429533 -0.31549591 0.86612844 4.65184021 -0.42131141 1.22489071 3.75265312 -0.67677301
		 0.65037715 3.23898077 -1.48148799 -1.8877016e-09 2.9350841 -1.6549027 -0.65037715 3.23898077 -1.48148799
		 -0.91977239 3.97265553 -1.062827587 -0.65037715 4.70632792 -0.64416754 -1.8877016e-09 5.052642345 -0.43653858
		 0.65037715 4.70632792 -0.64416754 0.91977239 3.97265553 -1.062827587 0.59204918 3.97390985 -1.72541964
		 -1.7184064e-09 3.76267004 -1.91307247 -0.59204918 3.97390985 -1.72541964 -0.83728421 4.48389101 -1.27238524
		 -0.59204918 4.99387121 -0.8193512 -1.7184064e-09 5.24084616 -0.59752858 0.59204918 4.99387121 -0.8193512
		 0.83728421 4.48389101 -1.27238524 0.46641976 4.1236186 -1.86896694 -1.3537702e-09 3.86992812 -1.99385357
		 -0.46641976 4.1236186 -1.86896694 -0.6596173 4.73608398 -1.56746483 -0.46641976 5.34854937 -1.26596224
		 -1.3537704e-09 5.63586712 -1.082638264 0.46641976 5.34854937 -1.26596224 0.6596173 4.73608398 -1.56746483
		 0.46641973 4.29949856 -1.9485178 -1.3537704e-09 4.023478031 -2.030823946 -0.46641973 4.29949856 -1.9485178
		 -0.6596173 4.96587038 -1.74981403 -0.46641973 5.57165241 -1.38800859 -1.3537707e-09 5.84767246 -1.30570316
		 0.46641973 5.57165241 -1.38800859 0.6596173 4.96587038 -1.74981403 0.82002568 3.78459668 2.48151588
		 0.57984579 3.20475101 2.48151588 0.57984585 4.36444283 2.48151588 1.0727305e-08 4.60462236 2.48151588
		 -0.57984573 4.36444283 2.48151588 -0.82002556 3.78459668 2.48151588 -0.57984573 3.20475101 2.48151588
		 1.0727305e-08 2.96457124 2.48151588 0.62279516 3.99076533 2.944206 0.44038278 3.57007551 3.074425459
		 0.44038284 4.41145515 2.81398654 2.248316e-08 4.58571053 2.76004815 -0.44038272 4.41145515 2.81398654
		 -0.62279505 3.99076533 2.944206 -0.44038272 3.57007551 3.074425459 2.248316e-08 3.39582038 3.12836409
		 0.52587205 4.44335604 -2.084630966 -1.5263292e-09 4.17268944 -2.18879914 -0.52587205 4.44335604 -2.084630966
		 -0.74369556 5.096806049 -1.83314729 -0.52587205 5.75025558 -1.58166313 -1.5263293e-09 6.020922184 -1.47749567
		 0.52587205 5.75025558 -1.58166313 0.74369556 5.096806049 -1.83314729 0.56747776 4.49589634 -2.15371013
		 -1.6470886e-09 4.19331741 -2.19721174 -0.56747776 4.49589634 -2.15371013 -0.80253494 5.2263875 -2.048689127
		 -0.56747776 5.95687866 -1.94366741 -1.6470887e-09 6.25945663 -1.90016699 0.56747776 5.95687866 -1.94366741
		 0.80253494 5.2263875 -2.048689127 0.51955807 4.65244246 -2.42478108 -1.5080031e-09 4.38829374 -2.46766591
		 -0.51955807 4.65244246 -2.42478108 -0.7347663 5.29015493 -2.32124901 -0.51955807 5.92786694 -2.21771646
		 -1.5080031e-09 6.19201469 -2.17483258 0.51955807 5.92786694 -2.21771646 0.7347663 5.29015493 -2.32124901
		 0.43789256 4.66510248 -2.63208342 -1.270971e-09 4.46521235 -2.61201596 -0.43789256 4.66510248 -2.63208342
		 -0.61927378 5.14768028 -2.68053222 -0.43789256 5.63025808 -2.72898054 -1.270971e-09 5.83014727 -2.74904919
		 0.43789256 5.63025808 -2.72898054 0.61927378 5.14768028 -2.68053222 0.36730695 4.70669222 -2.73581362
		 -1.0660991e-09 4.55552959 -2.7185657 -0.36730695 4.70669222 -2.73581362 -0.51945066 5.071631432 -2.777457
		 -0.36730695 5.43656921 -2.8190999 -1.0660991e-09 5.58773232 -2.83634925 0.36730695 5.43656921 -2.8190999
		 0.51945066 5.071631432 -2.777457 0.33136976 4.73624706 -2.82054663 -9.6179165e-10 4.60803318 -2.81205988
		 -0.33136976 4.73624706 -2.82054663 -0.46862745 5.045784473 -2.8410368 -0.33136976 5.35531998 -2.8615272
		 -9.6179165e-10 5.48353529 -2.87001467 0.33136976 5.35531998 -2.8615272 0.46862745 5.045784473 -2.8410368
		 0.18325196 4.78201962 -3.033167124 -5.3188365e-10 4.70643282 -3.026218176 -0.18325196 4.78201962 -3.033167124
		 -0.25915718 4.96450233 -3.049944401 -0.18325196 5.1469841 -3.066721678 -5.318837e-10 5.22257185 -3.073671579
		 0.18325196 5.1469841 -3.066721678 0.25915718 4.96450233 -3.049944401 0.206265 5.52092218 -1.86472738
		 0.27372795 5.47625875 -1.84476876 0.21054137 5.63188171 -1.68473375 0.29190996 5.57801199 -1.66066134
		 0.75642055 5.8660717 -2.20258331 0.83778965 5.81220198 -2.17851019 0.65885311 5.71508932 -2.29407597
		 0.72631663 5.67042589 -2.27411747 0.33333752 5.79190445 -1.5744611 0.40080094 5.74724054 -1.55450273
		 0.85338944 5.94140768 -1.98385155 0.78592724 5.98607159 -2.0038101673 0.56620324 6.02428627 -1.48935461
		 0.60073113 6.0014271736 -1.47913945 0.83236742 6.1008029 -1.69888282 0.79784012 6.12366199 -1.7090975
		 0.69973743 6.12366438 -1.49611998 0.71011341 6.11679459 -1.49304986 0.77971917 6.14665747 -1.55908239
		 0.76934326 6.15352535 -1.56215179 0.70629466 5.68577576 -2.24168491 0.48215717 5.42765427 -1.87263966
		 0.79568028 5.82525158 -2.15744829 0.48386276 5.50225592 -1.64581108 0.82620978 5.93399668 -1.97363114
		 0.56768084 5.66620111 -1.54943192 0.8387816 6.059930801 -1.70169246 0.70646584 5.92287159 -1.48458517
		 0.81469423 6.086237431 -1.565853 0.77493376 6.045052052 -1.50061381 0.60230303 5.75894547 -2.27849674
		 0.18415368 5.57955313 -1.88181984 0.18810496 5.6820693 -1.71552384 0.69244522 5.89843845 -2.19396544
		 0.30155754 5.82991409 -1.61364233 0.7197051 6.009305954 -2.010319233 0.51670218 6.044612885 -1.53501213
		 0.73071313 6.13642597 -1.73803306 0.64007509 6.13642693 -1.54126239 0.70438409 6.16401672 -1.60226977
		 0.28793165 5.84599066 -2.26489782 0.01724264 5.72986126 -2.0081079006 0.019799829 5.79622555 -1.900455
		 0.34628594 5.93629265 -2.21017623 0.093243927 5.89193392 -1.83450198 0.36393297 6.0080633163 -2.091292381
		 0.2325173 6.030919075 -1.78360033 0.37105876 6.090354443 -1.91502714;
	setAttr ".vt[664:775]" 0.31238353 6.090355396 -1.78764665 0.35401487 6.10821581 -1.82713962
		 0.09901806 5.90929461 -2.26292086 -0.090554476 5.82796478 -2.08308363 -0.088761687 5.8744421 -2.0076909065
		 0.13988481 5.97253513 -2.22459769 -0.037327409 5.94146919 -1.96150255 0.15224423 6.022798538 -2.14133978
		 0.060211062 6.038805008 -1.92585456 0.15723491 6.080429077 -2.017896175 0.11614248 6.080430031 -1.92868841
		 0.14529787 6.092937946 -1.95634627 -0.061034918 5.96074486 -2.17047882 -0.097082734 5.9452796 -2.13628244
		 -0.096741527 5.9541173 -2.12194586 -0.053263798 5.97277021 -2.1631918 -0.086961269 5.96686316 -2.11316323
		 -0.050913095 5.98232841 -2.14735985 -0.068413675 5.98537207 -2.10638452 -0.049964726 5.99328661 -2.12388659
		 -0.057778224 5.99328709 -2.10692334 -0.052234888 5.99566507 -2.11218262 0.64452255 5.74284077 -2.12538815
		 0.33575413 5.61837053 -1.84569216 0.72388399 5.83117628 -2.05838871 0.35147071 5.68104982 -1.72103977
		 0.73882401 5.91153145 -1.92628562 0.43005574 5.78706121 -1.64658904 0.73037982 6.010681152 -1.73373699
		 0.57235098 5.94697714 -1.59058666 0.69685072 6.039130688 -1.64014518 0.64936292 6.01998806 -1.59712946
		 -0.206265 5.52092218 -1.86472738 -0.27372795 5.47625875 -1.84476876 -0.21054137 5.63188171 -1.68473375
		 -0.29190996 5.57801199 -1.66066134 -0.75642055 5.8660717 -2.20258331 -0.83778965 5.81220198 -2.17851019
		 -0.65885311 5.71508932 -2.29407597 -0.72631663 5.67042589 -2.27411747 -0.33333752 5.79190445 -1.5744611
		 -0.40080094 5.74724054 -1.55450273 -0.85338944 5.94140768 -1.98385155 -0.78592724 5.98607159 -2.0038101673
		 -0.56620324 6.02428627 -1.48935461 -0.60073113 6.0014271736 -1.47913945 -0.83236742 6.1008029 -1.69888282
		 -0.79784012 6.12366199 -1.7090975 -0.69973743 6.12366438 -1.49611998 -0.71011341 6.11679459 -1.49304986
		 -0.77971917 6.14665747 -1.55908239 -0.76934326 6.15352535 -1.56215179 -0.70629466 5.68577576 -2.24168491
		 -0.48215717 5.42765427 -1.87263966 -0.79568028 5.82525158 -2.15744829 -0.48386276 5.50225592 -1.64581108
		 -0.82620978 5.93399668 -1.97363114 -0.56768084 5.66620111 -1.54943192 -0.8387816 6.059930801 -1.70169246
		 -0.70646584 5.92287159 -1.48458517 -0.81469423 6.086237431 -1.565853 -0.77493376 6.045052052 -1.50061381
		 -0.60230303 5.75894547 -2.27849674 -0.18415368 5.57955313 -1.88181984 -0.18810496 5.6820693 -1.71552384
		 -0.69244522 5.89843845 -2.19396544 -0.30155754 5.82991409 -1.61364233 -0.7197051 6.009305954 -2.010319233
		 -0.51670218 6.044612885 -1.53501213 -0.73071313 6.13642597 -1.73803306 -0.64007509 6.13642693 -1.54126239
		 -0.70438409 6.16401672 -1.60226977 -0.28793165 5.84599066 -2.26489782 -0.01724264 5.72986126 -2.0081079006
		 -0.019799829 5.79622555 -1.900455 -0.34628594 5.93629265 -2.21017623 -0.093243927 5.89193392 -1.83450198
		 -0.36393297 6.0080633163 -2.091292381 -0.2325173 6.030919075 -1.78360033 -0.37105876 6.090354443 -1.91502714
		 -0.31238353 6.090355396 -1.78764665 -0.35401487 6.10821581 -1.82713962 -0.09901806 5.90929461 -2.26292086
		 0.090554476 5.82796478 -2.08308363 0.088761687 5.8744421 -2.0076909065 -0.13988481 5.97253513 -2.22459769
		 0.037327409 5.94146919 -1.96150255 -0.15224423 6.022798538 -2.14133978 -0.060211062 6.038805008 -1.92585456
		 -0.15723491 6.080429077 -2.017896175 -0.11614248 6.080430031 -1.92868841 -0.14529787 6.092937946 -1.95634627
		 0.061034918 5.96074486 -2.17047882 0.097082734 5.9452796 -2.13628244 0.096741527 5.9541173 -2.12194586
		 0.053263798 5.97277021 -2.1631918 0.086961269 5.96686316 -2.11316323 0.050913095 5.98232841 -2.14735985
		 0.068413675 5.98537207 -2.10638452 0.049964726 5.99328661 -2.12388659 0.057778224 5.99328709 -2.10692334
		 0.052234888 5.99566507 -2.11218262 -0.64452255 5.74284077 -2.12538815 -0.33575413 5.61837053 -1.84569216
		 -0.72388399 5.83117628 -2.05838871 -0.35147071 5.68104982 -1.72103977 -0.73882401 5.91153145 -1.92628562
		 -0.43005574 5.78706121 -1.64658904 -0.73037982 6.010681152 -1.73373699 -0.57235098 5.94697714 -1.59058666
		 -0.69685072 6.039130688 -1.64014518 -0.64936292 6.01998806 -1.59712946;
	setAttr -s 1442 ".ed";
	setAttr ".ed[0:165]"  17 0 0 16 1 0 0 1 0 18 2 0 2 0 0 19 3 0 3 2 0 20 4 0
		 4 3 0 21 5 0 5 4 0 22 6 0 6 5 0 23 7 0 7 6 0 1 7 0 0 8 0 1 9 0 8 9 0 2 10 0 10 8 0
		 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0 9 15 0
		 10 9 0 11 15 0 12 14 0 17 16 0 18 17 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 16 23 0
		 41 24 0 40 25 0 24 25 0 42 26 0 26 24 0 43 27 0 27 26 0 44 28 0 28 27 0 45 29 0 29 28 0
		 46 30 0 30 29 0 47 31 0 31 30 0 25 31 0 24 32 0 25 33 0 32 33 0 26 34 0 34 32 0 27 35 0
		 35 34 0 28 36 0 36 35 0 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0 41 40 0
		 42 41 0 43 42 0 44 43 0 45 44 0 46 45 0 47 46 0 40 47 0 65 48 0 64 49 0 48 49 0 66 50 0
		 50 48 0 67 51 0 51 50 0 68 52 0 52 51 0 69 53 0 53 52 0 70 54 0 54 53 0 71 55 0 55 54 0
		 49 55 0 48 56 0 49 57 0 56 57 0 50 58 0 58 56 0 51 59 0 59 58 0 52 60 0 60 59 0 53 61 0
		 61 60 0 54 62 0 62 61 0 55 63 0 63 62 0 57 63 0 65 64 0 66 65 0 67 66 0 68 67 0 69 68 0
		 70 69 0 71 70 0 64 71 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 72 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 80 0 72 80 0 73 81 0 74 82 0
		 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0 79 88 0 72 89 0 88 89 0 78 90 0 90 88 0 77 91 0
		 91 90 0 76 92 0 92 91 0 75 93 0 74 94 0 94 93 0 73 95 0 95 94 0 89 95 0 88 96 0 89 97 0
		 90 98 0 98 96 0;
	setAttr ".ed[166:331]" 91 99 0 99 98 0 92 100 0 100 99 0 93 101 0 101 100 0
		 94 102 0 102 101 0 95 103 0 103 102 0 97 103 0 96 104 0 97 105 0 104 105 0 98 106 0
		 106 104 0 99 107 0 107 106 0 100 108 0 108 107 0 101 109 0 109 108 0 102 110 0 110 109 0
		 103 111 0 111 110 0 105 111 0 84 82 0 85 81 0 86 80 0 97 96 1 93 92 1 122 120 0 122 121 0
		 120 121 0 121 127 0 123 122 0 123 127 0 124 123 0 124 126 0 127 126 0 125 124 0 126 125 0
		 128 112 0 112 113 0 129 113 0 130 114 0 114 112 0 131 115 0 115 114 0 132 116 0 116 115 0
		 133 117 0 117 116 0 134 118 0 118 117 0 135 119 0 119 118 0 113 119 0 112 120 0 113 121 0
		 114 122 0 115 123 0 116 124 0 117 125 0 118 126 0 119 127 0 128 129 0 130 128 0 131 130 0
		 132 131 0 133 132 0 134 133 0 135 134 0 129 135 0 152 136 0 136 137 0 153 137 0 154 138 0
		 138 136 0 155 139 0 139 138 0 156 140 0 140 139 0 157 141 0 141 140 0 158 142 0 142 141 0
		 159 143 0 143 142 0 137 143 0 137 145 0 136 144 0 144 145 0 138 146 0 146 144 0 139 147 0
		 147 146 0 140 148 0 148 147 0 141 149 0 149 148 0 142 150 0 150 149 0 143 151 0 151 150 0
		 145 151 0 152 153 0 154 152 0 155 154 0 156 155 0 157 156 0 158 157 0 159 158 0 153 159 0
		 177 161 0 176 160 0 160 161 0 178 162 0 162 160 0 179 163 0 163 162 0 180 164 0 164 163 0
		 181 165 0 165 164 0 182 166 0 166 165 0 183 167 0 167 166 0 161 167 0 161 169 0 160 168 0
		 168 169 0 162 170 0 170 168 0 163 171 0 171 170 0 164 172 0 172 171 0 165 173 0 173 172 0
		 166 174 0 174 173 0 167 175 0 175 174 0 169 175 0 176 177 0 178 176 0 179 178 0 180 179 0
		 181 180 0 182 181 0 183 182 0 177 183 0 184 192 0 184 185 0 185 193 0 192 193 0 185 186 0
		 186 194 0 193 194 0 186 187 0 187 195 0 194 195 0 187 188 0;
	setAttr ".ed[332:497]" 188 196 0 195 196 0 188 189 0 189 197 0 196 197 0 189 190 0
		 190 198 0 197 198 0 190 191 0 191 199 0 198 199 0 191 184 0 199 192 0 196 194 0 197 193 0
		 198 192 0 191 200 0 200 201 0 184 201 0 190 202 0 202 200 0 189 203 0 203 202 0 188 204 0
		 204 203 0 187 205 0 205 204 1 186 206 0 206 205 0 185 207 0 207 206 0 201 207 0 200 208 0
		 209 208 1 201 209 0 208 216 0 216 217 0 209 217 0 202 210 0 210 208 0 203 211 0 211 210 0
		 204 212 0 212 211 0 205 213 0 206 214 0 214 213 0 207 215 0 215 214 0 209 215 0 210 218 0
		 218 216 0 211 219 0 219 218 0 212 220 0 220 219 0 213 212 0 213 221 0 221 220 0 214 222 0
		 222 221 0 215 223 0 223 222 0 217 223 0 249 224 0 248 225 0 224 225 0 250 226 0 226 224 0
		 251 227 0 227 226 0 252 228 0 228 227 0 253 229 0 229 228 0 254 230 0 230 229 0 255 231 0
		 231 230 0 225 231 0 224 232 0 225 233 0 232 233 0 226 234 0 234 232 0 227 235 0 235 234 0
		 228 236 0 236 235 0 229 237 0 237 236 0 230 238 0 238 237 0 231 239 0 239 238 0 233 239 0
		 232 240 0 233 241 0 240 241 0 234 242 0 242 240 0 235 243 0 243 242 0 236 244 0 244 243 0
		 237 245 0 245 244 0 238 246 0 246 245 0 239 247 0 247 246 0 241 247 0 242 241 0 243 247 0
		 244 246 0 249 248 0 250 249 0 251 250 0 252 251 0 253 252 0 254 253 0 255 254 0 248 255 0
		 273 256 0 272 257 0 256 257 0 274 258 0 258 256 0 275 259 0 259 258 0 276 260 0 260 259 0
		 277 261 0 261 260 0 278 262 0 262 261 0 279 263 0 263 262 0 257 263 0 256 264 0 257 265 0
		 264 265 0 258 266 0 266 264 0 259 267 0 267 266 0 260 268 0 268 267 0 261 269 0 269 268 0
		 262 270 0 270 269 0 263 271 0 271 270 0 265 271 0 273 272 0 274 273 0 275 274 0 276 275 0
		 277 276 0 278 277 0 279 278 0 272 279 0 280 281 0 281 282 0 282 283 0;
	setAttr ".ed[498:663]" 283 284 0 284 285 0 285 286 0 286 287 0 287 280 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 288 0 280 288 0 281 289 0
		 282 290 0 283 291 0 284 292 0 285 293 0 286 294 0 287 295 0 287 296 0 280 297 0 296 297 0
		 286 298 0 298 296 0 285 299 0 299 298 0 284 300 0 300 299 0 283 301 0 301 300 0 282 302 0
		 302 301 0 281 303 0 303 302 0 297 303 0 296 304 0 297 305 0 304 305 0 298 306 0 299 307 0
		 307 306 0 300 308 0 308 307 0 301 309 0 309 308 0 302 310 0 310 309 0 303 311 0 311 310 0
		 305 311 0 304 312 0 305 313 0 312 313 0 306 314 0 314 312 0 307 315 0 315 314 0 308 316 0
		 316 315 0 309 317 0 317 316 0 310 318 0 318 317 0 311 319 0 319 318 0 313 319 0 290 288 0
		 291 295 0 292 294 0 306 304 1 338 336 0 338 337 0 336 337 0 337 343 0 339 338 0 339 343 0
		 340 339 0 340 342 0 343 342 0 341 340 0 342 341 0 344 320 0 320 321 0 345 321 0 346 322 0
		 322 320 0 347 323 0 323 322 0 348 324 0 324 323 0 349 325 0 325 324 0 350 326 0 326 325 0
		 351 327 0 327 326 0 321 327 0 320 328 0 328 329 0 321 329 0 322 330 0 330 328 0 323 331 0
		 331 330 0 324 332 0 332 331 0 325 333 0 333 332 0 326 334 0 334 333 0 327 335 0 335 334 0
		 329 335 0 329 337 0 328 336 0 330 338 0 331 339 0 332 340 0 333 341 0 334 342 0 335 343 0
		 344 345 0 346 344 0 347 346 0 348 347 0 349 348 0 350 349 0 351 350 0 345 351 0 368 352 0
		 352 353 0 369 353 0 370 354 0 354 352 0 371 355 0 355 354 0 372 356 0 356 355 0 373 357 0
		 357 356 0 374 358 0 358 357 0 375 359 0 359 358 0 353 359 0 352 360 0 360 361 0 353 361 0
		 354 362 0 362 360 0 355 363 0 363 362 0 356 364 0 364 363 0 357 365 0 365 364 0 358 366 0
		 366 365 0 359 367 0 367 366 0 361 367 0 368 369 0 370 368 0 371 370 0;
	setAttr ".ed[664:829]" 372 371 0 373 372 0 374 373 0 375 374 0 369 375 0 376 377 0
		 377 385 0 384 385 0 376 384 0 377 378 0 378 386 0 385 386 0 378 379 0 379 387 0 386 387 0
		 379 380 0 380 388 0 387 388 0 380 381 0 381 389 0 388 389 0 381 382 0 382 390 0 389 390 0
		 382 383 0 383 391 0 390 391 0 383 376 0 391 384 0 386 384 0 387 391 0 388 390 0 383 392 0
		 392 393 0 376 393 0 382 394 0 394 392 0 381 395 0 395 394 0 380 396 0 396 395 0 379 397 0
		 397 396 0 378 398 0 398 397 0 377 399 0 399 398 0 393 399 0 393 401 0 392 400 0 400 401 0
		 394 402 0 402 400 1 395 403 0 403 402 0 396 404 0 404 403 0 397 405 0 405 404 0 398 406 0
		 406 405 0 399 407 0 407 406 0 401 407 0 401 409 0 400 408 0 408 409 0 402 410 0 403 411 0
		 411 410 0 404 412 0 412 411 0 405 413 0 413 412 0 406 414 0 414 413 0 407 415 0 415 414 0
		 409 415 0 410 408 0 465 416 0 464 417 0 416 417 0 466 418 0 418 416 0 467 419 0 419 418 0
		 468 420 0 420 419 0 469 421 0 421 420 0 470 422 0 422 421 0 471 423 0 423 422 0 417 423 0
		 416 424 0 417 425 0 424 425 0 418 426 0 426 424 0 419 427 0 427 426 0 420 428 0 428 427 0
		 421 429 0 429 428 0 422 430 0 430 429 0 423 431 0 431 430 0 425 431 0 424 432 0 425 433 0
		 432 433 0 426 434 0 434 432 0 427 435 0 435 434 0 428 436 0 436 435 0 429 437 0 437 436 0
		 430 438 0 438 437 0 431 439 0 439 438 0 433 439 0 432 440 0 433 441 0 440 441 0 434 442 0
		 442 440 0 435 443 0 443 442 0 436 444 0 444 443 0 437 445 0 445 444 0 438 446 0 446 445 0
		 439 447 0 447 446 0 441 447 0 440 448 0 441 449 0 448 449 0 442 450 0 450 448 0 443 451 0
		 451 450 0 444 452 0 452 451 0 445 453 0 453 452 0 446 454 0 454 453 0 447 455 0 455 454 0
		 449 455 0 448 456 0 449 457 0 456 457 0 450 458 0 458 456 0 451 459 0;
	setAttr ".ed[830:995]" 459 458 0 452 460 0 460 459 0 453 461 0 461 460 0 454 462 0
		 462 461 0 455 463 0 463 462 0 457 463 0 465 464 0 466 465 0 467 466 0 468 467 0 469 468 0
		 470 469 0 471 470 0 464 471 0 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0
		 478 479 0 479 472 0 480 481 0 481 482 0 482 483 0 483 484 0 484 485 0 485 486 0 486 487 0
		 487 480 0 472 480 0 473 481 0 474 482 0 475 483 0 476 484 0 477 485 0 478 486 0 479 487 0
		 480 488 0 481 489 0 488 489 0 482 490 0 489 490 0 483 491 0 490 491 0 484 492 0 491 492 0
		 485 493 0 492 493 0 486 494 0 493 494 0 487 495 0 494 495 0 495 488 0 488 496 0 489 497 0
		 496 497 0 490 498 0 497 498 0 491 499 0 498 499 0 492 500 0 499 500 0 493 501 0 500 501 0
		 494 502 0 501 502 0 495 503 0 502 503 0 503 496 0 496 504 0 497 505 0 504 505 0 498 506 0
		 505 506 0 499 507 0 506 507 0 500 508 0 507 508 0 501 509 0 508 509 0 502 510 0 509 510 0
		 503 511 0 510 511 0 511 504 0 504 512 0 505 513 0 512 513 0 506 514 0 513 514 0 507 515 0
		 514 515 0 508 516 0 515 516 0 509 517 0 516 517 0 510 518 0 517 518 0 511 519 0 518 519 0
		 519 512 0 512 520 0 513 521 0 520 521 0 514 522 0 521 522 0 515 523 0 522 523 0 516 524 0
		 523 524 0 517 525 0 524 525 0 518 526 0 525 526 0 519 527 0 526 527 0 527 520 0 520 528 0
		 521 529 0 528 529 0 522 530 0 529 530 0 523 531 0 530 531 0 524 532 0 531 532 0 525 533 0
		 532 533 0 526 534 0 533 534 0 527 535 0 534 535 0 535 528 0 528 536 0 529 537 0 536 537 0
		 530 538 0 537 538 0 531 539 0 538 539 0 532 540 0 539 540 0 533 541 0 540 541 0 534 542 0
		 541 542 0 535 543 0 542 543 0 543 536 0 479 544 0 472 545 0 544 545 0 478 546 0 546 544 0
		 477 547 0 547 546 0 476 548 0 548 547 0 475 549 0 549 548 0 474 550 0;
	setAttr ".ed[996:1161]" 550 549 0 473 551 0 551 550 0 545 551 0 544 552 0 545 553 0
		 552 553 0 546 554 0 554 552 0 547 555 0 555 554 0 548 556 0 556 555 0 549 557 0 557 556 0
		 550 558 0 558 557 0 551 559 0 559 558 0 553 559 0 552 465 0 553 464 0 554 466 0 555 467 0
		 556 468 0 557 469 0 558 470 0 559 471 0 536 560 0 537 561 0 560 561 0 538 562 0 561 562 0
		 539 563 0 562 563 0 540 564 0 563 564 0 541 565 0 564 565 0 542 566 0 565 566 0 543 567 0
		 566 567 0 567 560 0 560 568 0 561 569 0 568 569 0 562 570 0 569 570 0 563 571 0 570 571 0
		 564 572 0 571 572 0 565 573 0 572 573 0 566 574 0 573 574 0 567 575 0 574 575 0 575 568 0
		 568 576 0 569 577 0 576 577 0 570 578 0 577 578 0 571 579 0 578 579 0 572 580 0 579 580 0
		 573 581 0 580 581 0 574 582 0 581 582 0 575 583 0 582 583 0 583 576 0 576 584 0 577 585 0
		 584 585 0 578 586 0 585 586 0 579 587 0 586 587 0 580 588 0 587 588 0 581 589 0 588 589 0
		 582 590 0 589 590 0 583 591 0 590 591 0 591 584 0 584 592 0 585 593 0 592 593 0 586 594 0
		 593 594 0 587 595 0 594 595 0 588 596 0 595 596 0 589 597 0 596 597 0 590 598 0 597 598 0
		 591 599 0 598 599 0 599 592 0 592 600 0 593 601 0 600 601 0 594 602 0 601 602 0 595 603 0
		 602 603 0 596 604 0 603 604 0 597 605 0 604 605 0 598 606 0 605 606 0 599 607 0 606 607 0
		 607 600 0 600 608 0 601 609 0 608 609 0 602 610 0 609 610 0 603 611 0 610 611 0 604 612 0
		 611 612 0 605 613 0 612 613 0 606 614 0 613 614 0 607 615 0 614 615 0 615 608 0 616 617 0
		 618 619 0 620 621 0 622 623 0 616 618 0 617 619 0 620 622 0 621 623 0 622 616 0 623 617 0
		 618 624 0 619 625 0 624 625 0 621 626 0 620 627 0 627 626 0 624 628 0 625 629 0 628 629 0
		 626 630 0 627 631 0 631 630 0 628 632 0 629 633 0 632 633 0 630 634 0;
	setAttr ".ed[1162:1327]" 633 634 0 631 635 0 635 634 0 632 635 0 623 636 0 617 637 0
		 636 637 0 621 638 0 638 636 0 619 639 0 637 639 0 626 640 0 638 640 0 625 641 0 639 641 0
		 630 642 0 640 642 0 629 643 0 641 643 0 634 644 0 642 644 0 633 645 0 645 644 0 643 645 0
		 622 646 0 616 647 0 646 647 0 618 648 0 647 648 0 620 649 0 649 646 0 624 650 0 648 650 0
		 627 651 0 649 651 0 628 652 0 650 652 0 631 653 0 651 653 0 632 654 0 652 654 0 635 655 0
		 654 655 0 653 655 0 646 656 0 647 657 0 656 657 0 648 658 0 657 658 0 649 659 0 659 656 0
		 650 660 0 658 660 0 651 661 0 659 661 0 652 662 0 660 662 0 653 663 0 661 663 0 654 664 0
		 662 664 0 655 665 0 664 665 0 663 665 0 656 666 0 657 667 0 666 667 0 658 668 0 667 668 0
		 659 669 0 669 666 0 660 670 0 668 670 0 661 671 0 669 671 0 662 672 0 670 672 0 663 673 0
		 671 673 0 664 674 0 672 674 0 665 675 0 674 675 0 673 675 0 666 676 0 667 677 0 676 677 0
		 668 678 0 677 678 0 669 679 0 679 676 0 670 680 0 678 680 0 671 681 0 679 681 0 672 682 0
		 680 682 0 673 683 0 681 683 0 674 684 0 682 684 0 675 685 0 684 685 0 683 685 0 636 686 0
		 637 687 0 686 687 0 638 688 0 688 686 0 639 689 0 689 688 0 687 689 0 640 690 0 688 690 0
		 641 691 0 691 690 0 689 691 0 642 692 0 690 692 0 643 693 0 693 692 0 691 693 0 644 694 0
		 692 694 0 645 695 0 695 694 0 693 695 0 696 697 0 697 699 0 698 699 0 696 698 0 712 713 0
		 713 714 0 715 714 0 712 715 0 700 701 0 701 703 0 702 703 0 700 702 0 703 697 0 702 696 0
		 766 767 0 768 766 0 769 768 0 767 769 0 699 705 0 704 705 0 698 704 0 768 770 0 771 770 0
		 769 771 0 700 707 0 707 706 0 701 706 0 705 709 0 708 709 0 704 708 0 770 772 0 773 772 0
		 771 773 0 707 711 0 711 710 0 706 710 0 709 713 0 708 712 0 772 774 0;
	setAttr ".ed[1328:1441]" 775 774 0 773 775 0 711 715 0 710 714 0 703 716 0 716 717 0
		 697 717 0 701 718 0 718 716 0 717 719 0 699 719 0 706 720 0 718 720 0 719 721 0 705 721 0
		 710 722 0 720 722 0 721 723 0 709 723 0 714 724 0 722 724 0 713 725 0 725 724 0 723 725 0
		 696 727 0 726 727 0 702 726 0 698 728 0 727 728 0 729 726 0 700 729 0 704 730 0 728 730 0
		 729 731 0 707 731 0 708 732 0 730 732 0 731 733 0 711 733 0 712 734 0 732 734 0 715 735 0
		 734 735 0 733 735 0 727 737 0 736 737 0 726 736 0 728 738 0 737 738 0 739 736 0 729 739 0
		 730 740 0 738 740 0 739 741 0 731 741 0 732 742 0 740 742 0 741 743 0 733 743 0 734 744 0
		 742 744 0 735 745 0 744 745 0 743 745 0 737 747 0 746 747 0 736 746 0 738 748 0 747 748 0
		 749 746 0 739 749 0 740 750 0 748 750 0 749 751 0 741 751 0 742 752 0 750 752 0 751 753 0
		 743 753 0 744 754 0 752 754 0 745 755 0 754 755 0 753 755 0 747 757 0 756 757 0 746 756 0
		 748 758 0 757 758 0 759 756 0 749 759 0 750 760 0 758 760 0 759 761 0 751 761 0 752 762 0
		 760 762 0 761 763 0 753 763 0 754 764 0 762 764 0 755 765 0 764 765 0 763 765 0 716 766 0
		 717 767 0 718 768 0 719 769 0 720 770 0 721 771 0 722 772 0 723 773 0 724 774 0 725 775 0;
	setAttr -s 678 -ch 2704 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 23 11 2 3
		f 4 -76 43 45 -45
		mu 0 4 24 25 26 27
		f 4 -77 46 47 -44
		mu 0 4 25 28 29 26
		f 4 -78 48 49 -47
		mu 0 4 28 30 31 29
		f 4 -49 -79 50 51
		mu 0 4 31 30 32 33
		f 4 -51 -80 52 53
		mu 0 4 33 32 34 35
		f 4 -53 -81 54 55
		mu 0 4 35 34 36 37
		f 4 -55 -82 56 57
		mu 0 4 37 36 38 39
		f 4 -83 44 58 -57
		mu 0 4 38 24 27 39
		f 4 -61 -46 59 61
		mu 0 4 40 27 26 41
		f 4 -48 62 63 -60
		mu 0 4 26 29 42 41
		f 4 -50 64 65 -63
		mu 0 4 29 31 43 42
		f 4 -65 -52 66 67
		mu 0 4 43 31 33 44
		f 4 -67 -54 68 69
		mu 0 4 44 33 35 45
		f 4 -56 70 71 -69
		mu 0 4 35 37 46 45
		f 4 -58 72 73 -71
		mu 0 4 37 39 47 46
		f 4 -73 -59 60 74
		mu 0 4 47 39 27 40
		f 4 -85 -116 83 85
		mu 0 4 48 49 50 51
		f 4 -84 -117 86 87
		mu 0 4 51 50 52 53
		f 4 -87 -118 88 89
		mu 0 4 53 52 54 55
		f 4 -119 90 91 -89
		mu 0 4 54 56 57 55
		f 4 -120 92 93 -91
		mu 0 4 56 58 59 57
		f 4 -121 94 95 -93
		mu 0 4 58 60 61 59
		f 4 -122 96 97 -95
		mu 0 4 60 62 63 61
		f 4 -97 -123 84 98
		mu 0 4 63 62 49 48
		f 4 -101 -86 99 101
		mu 0 4 64 48 51 65
		f 4 -100 -88 102 103
		mu 0 4 65 51 53 66
		f 4 -103 -90 104 105
		mu 0 4 66 53 55 67
		f 4 -92 106 107 -105
		mu 0 4 55 57 68 67
		f 4 -94 108 109 -107
		mu 0 4 57 59 69 68
		f 4 -96 110 111 -109
		mu 0 4 59 61 70 69
		f 4 -98 112 113 -111
		mu 0 4 61 63 71 70
		f 4 -113 -99 100 114
		mu 0 4 71 63 48 64
		f 4 -140 123 140 -132
		mu 0 4 72 73 74 75
		f 4 124 141 -133 -141
		mu 0 4 74 76 77 75
		f 4 125 142 -134 -142
		mu 0 4 76 78 79 77
		f 4 -143 126 143 -135
		mu 0 4 79 78 80 81
		f 4 -144 127 144 -136
		mu 0 4 81 80 82 83
		f 4 128 145 -137 -145
		mu 0 4 82 84 85 83
		f 4 129 146 -138 -146
		mu 0 4 84 86 87 85
		f 4 -147 130 139 -139
		mu 0 4 87 86 88 89
		f 3 134 193 133
		mu 0 3 90 91 92
		f 4 132 -194 135 194
		mu 0 4 93 92 91 94
		f 4 131 -195 136 195
		mu 0 4 95 93 94 96
		f 3 -196 137 138
		mu 0 3 95 96 97
		f 4 -131 147 149 -149
		mu 0 4 98 99 100 101
		f 4 -130 150 151 -148
		mu 0 4 99 102 103 100
		f 4 -129 152 153 -151
		mu 0 4 102 104 105 103
		f 4 -128 154 155 -153
		mu 0 4 104 106 107 105
		f 4 -127 156 197 -155
		mu 0 4 106 108 109 107
		f 4 -157 -126 157 158
		mu 0 4 109 108 110 111
		f 4 -158 -125 159 160
		mu 0 4 111 110 112 113
		f 4 -160 -124 148 161
		mu 0 4 113 112 98 101
		f 4 -150 162 -197 -164
		mu 0 4 101 100 114 115
		f 4 196 177 179 -179
		mu 0 4 115 114 116 117
		f 4 -152 164 165 -163
		mu 0 4 100 103 118 114
		f 4 -154 166 167 -165
		mu 0 4 103 105 119 118
		f 4 -167 -156 168 169
		mu 0 4 119 105 107 120
		f 4 -171 -159 172 173
		mu 0 4 121 109 111 122
		f 4 -173 -161 174 175
		mu 0 4 122 111 113 123
		f 4 -162 163 176 -175
		mu 0 4 113 101 115 123
		f 4 -166 180 181 -178
		mu 0 4 114 118 124 116
		f 4 -168 182 183 -181
		mu 0 4 118 119 125 124
		f 4 -183 -170 184 185
		mu 0 4 125 119 120 126
		f 4 -185 -172 186 187
		mu 0 4 126 120 121 127
		f 4 -187 -174 188 189
		mu 0 4 127 121 122 128
		f 4 -189 -176 190 191
		mu 0 4 128 122 123 129
		f 4 -191 -177 178 192
		mu 0 4 129 123 115 117
		f 4 -169 -198 170 171
		mu 0 4 120 107 109 121
		f 3 200 -200 198
		mu 0 3 130 131 132
		f 4 -204 202 199 201
		mu 0 4 133 134 132 131
		f 4 206 -206 204 203
		mu 0 4 133 135 136 134
		f 3 205 208 207
		mu 0 3 136 135 137
		f 4 211 -211 -210 233
		mu 0 4 138 139 140 141
		f 4 209 -214 -213 234
		mu 0 4 141 140 142 143
		f 4 212 -216 -215 235
		mu 0 4 143 142 144 145
		f 4 -218 -217 236 214
		mu 0 4 144 146 147 145
		f 4 -220 -219 237 216
		mu 0 4 146 148 149 147
		f 4 -222 -221 238 218
		mu 0 4 148 150 151 149
		f 4 -224 -223 239 220
		mu 0 4 150 152 153 151
		f 4 222 -225 -212 240
		mu 0 4 153 152 139 138
		f 4 226 -201 -226 210
		mu 0 4 139 131 130 140
		f 4 -199 -228 213 225
		mu 0 4 130 132 142 140
		f 4 -203 -229 215 227
		mu 0 4 132 134 144 142
		f 4 228 -205 -230 217
		mu 0 4 144 134 136 146
		f 4 229 -208 -231 219
		mu 0 4 146 136 137 148
		f 4 -209 -232 221 230
		mu 0 4 137 135 150 148
		f 4 -207 -233 223 231
		mu 0 4 135 133 152 150
		f 4 232 -202 -227 224
		mu 0 4 152 133 131 139
		f 4 243 -243 -242 273
		mu 0 4 154 155 156 157
		f 4 241 -246 -245 274
		mu 0 4 157 156 158 159
		f 4 244 -248 -247 275
		mu 0 4 159 158 160 161
		f 4 -250 -249 276 246
		mu 0 4 160 162 163 161
		f 4 -252 -251 277 248
		mu 0 4 162 164 165 163
		f 4 -254 -253 278 250
		mu 0 4 164 166 167 165
		f 4 -256 -255 279 252
		mu 0 4 166 168 169 167
		f 4 254 -257 -244 280
		mu 0 4 169 168 155 154
		f 4 -260 -259 242 257
		mu 0 4 170 171 156 155
		f 4 258 -262 -261 245
		mu 0 4 156 171 172 158
		f 4 260 -264 -263 247
		mu 0 4 158 172 173 160
		f 4 -266 -265 249 262
		mu 0 4 173 174 162 160
		f 4 -268 -267 251 264
		mu 0 4 174 175 164 162
		f 4 266 -270 -269 253
		mu 0 4 164 175 176 166
		f 4 268 -272 -271 255
		mu 0 4 166 176 177 168
		f 4 -273 -258 256 270
		mu 0 4 177 170 155 168
		f 4 -284 -283 313 281
		mu 0 4 178 179 180 181
		f 4 -286 -285 314 282
		mu 0 4 179 182 183 180
		f 4 -288 -287 315 284
		mu 0 4 182 184 185 183
		f 4 286 -290 -289 316
		mu 0 4 185 184 186 187
		f 4 288 -292 -291 317
		mu 0 4 187 186 188 189
		f 4 290 -294 -293 318
		mu 0 4 189 188 190 191
		f 4 292 -296 -295 319
		mu 0 4 191 190 192 193
		f 4 -297 -282 320 294
		mu 0 4 192 178 181 193
		f 4 -300 -299 283 297
		mu 0 4 194 195 179 178
		f 4 -302 -301 285 298
		mu 0 4 195 196 182 179
		f 4 -304 -303 287 300
		mu 0 4 196 197 184 182
		f 4 302 -306 -305 289
		mu 0 4 184 197 198 186
		f 4 304 -308 -307 291
		mu 0 4 186 198 199 188
		f 4 306 -310 -309 293
		mu 0 4 188 199 200 190
		f 4 308 -312 -311 295
		mu 0 4 190 200 201 192
		f 4 -313 -298 296 310
		mu 0 4 201 194 178 192
		f 4 324 -324 -323 321
		mu 0 4 202 203 204 205
		f 4 323 327 -327 -326
		mu 0 4 204 203 206 207
		f 4 326 330 -330 -329
		mu 0 4 207 206 208 209
		f 4 333 -333 -332 329
		mu 0 4 208 210 211 209
		f 4 336 -336 -335 332
		mu 0 4 210 212 213 211
		f 4 335 339 -339 -338
		mu 0 4 213 212 214 215
		f 4 338 342 -342 -341
		mu 0 4 215 214 216 217
		f 4 344 -322 -344 341
		mu 0 4 216 218 219 217
		f 3 -331 -346 -334
		mu 0 3 220 221 222
		f 4 -347 -337 345 -328
		mu 0 4 223 224 222 221
		f 4 -348 -340 346 -325
		mu 0 4 225 226 224 223
		f 3 -345 -343 347
		mu 0 3 225 227 226
		f 4 350 -350 -349 343
		mu 0 4 228 229 230 231
		f 4 348 -353 -352 340
		mu 0 4 231 230 232 233
		f 4 351 -355 -354 337
		mu 0 4 233 232 234 235
		f 4 353 -357 -356 334
		mu 0 4 235 234 236 237
		f 4 355 -359 -358 331
		mu 0 4 237 236 238 239
		f 4 -361 -360 328 357
		mu 0 4 238 240 241 239
		f 4 -363 -362 325 359
		mu 0 4 240 242 243 241
		f 4 -364 -351 322 361
		mu 0 4 242 229 228 243
		f 4 366 365 -365 349
		mu 0 4 229 244 245 230
		f 4 369 -369 -368 -366
		mu 0 4 244 246 247 245
		f 4 364 -372 -371 352
		mu 0 4 230 245 248 232
		f 4 370 -374 -373 354
		mu 0 4 232 248 249 234
		f 4 -376 -375 356 372
		mu 0 4 249 250 236 234
		f 4 -379 -378 360 376
		mu 0 4 251 252 240 238
		f 4 -381 -380 362 377
		mu 0 4 252 253 242 240
		f 4 379 -382 -367 363
		mu 0 4 242 253 244 229
		f 4 367 -384 -383 371
		mu 0 4 245 247 254 248
		f 4 382 -386 -385 373
		mu 0 4 248 254 255 249
		f 4 -388 -387 375 384
		mu 0 4 255 256 250 249
		f 4 -391 -390 388 386
		mu 0 4 256 257 251 250
		f 4 -393 -392 378 389
		mu 0 4 257 258 252 251
		f 4 -395 -394 380 391
		mu 0 4 258 259 253 252
		f 4 -396 -370 381 393
		mu 0 4 259 246 244 253
		f 4 -389 -377 358 374
		mu 0 4 250 251 238 236
		f 3 -433 444 -431
		mu 0 3 260 261 262
		f 4 -444 -445 -435 445
		mu 0 4 263 262 261 264
		f 4 -446 -437 446 -443
		mu 0 4 263 264 265 266
		f 3 -439 -441 -447
		mu 0 3 265 267 266
		f 4 -448 396 398 -398
		mu 0 4 268 269 270 271
		f 4 -449 399 400 -397
		mu 0 4 269 272 273 270
		f 4 -450 401 402 -400
		mu 0 4 272 274 275 273
		f 4 -402 -451 403 404
		mu 0 4 275 274 276 277
		f 4 -404 -452 405 406
		mu 0 4 277 276 278 279
		f 4 -406 -453 407 408
		mu 0 4 279 278 280 281
		f 4 -454 409 410 -408
		mu 0 4 280 282 283 281
		f 4 -410 -455 397 411
		mu 0 4 283 282 268 271
		f 4 -399 412 414 -414
		mu 0 4 271 270 284 285
		f 4 -401 415 416 -413
		mu 0 4 270 273 286 284
		f 4 -403 417 418 -416
		mu 0 4 273 275 287 286
		f 4 -418 -405 419 420
		mu 0 4 287 275 277 288
		f 4 -420 -407 421 422
		mu 0 4 288 277 279 289
		f 4 -422 -409 423 424
		mu 0 4 289 279 281 290
		f 4 -424 -411 425 426
		mu 0 4 290 281 283 291
		f 4 -412 413 427 -426
		mu 0 4 283 271 285 291
		f 4 -430 -415 428 430
		mu 0 4 262 285 284 260
		f 4 -429 -417 431 432
		mu 0 4 260 284 286 261
		f 4 -432 -419 433 434
		mu 0 4 261 286 287 264
		f 4 -421 435 436 -434
		mu 0 4 287 288 265 264
		f 4 -423 437 438 -436
		mu 0 4 288 289 267 265
		f 4 -425 439 440 -438
		mu 0 4 289 290 266 267
		f 4 -427 441 442 -440
		mu 0 4 290 291 263 266
		f 4 -442 -428 429 443
		mu 0 4 263 291 285 262
		f 4 -488 455 457 -457
		mu 0 4 292 293 294 295
		f 4 -489 458 459 -456
		mu 0 4 293 296 297 294
		f 4 -459 -490 460 461
		mu 0 4 297 296 298 299
		f 4 -461 -491 462 463
		mu 0 4 299 298 300 301
		f 4 -463 -492 464 465
		mu 0 4 301 300 302 303
		f 4 -465 -493 466 467
		mu 0 4 303 302 304 305
		f 4 -494 468 469 -467
		mu 0 4 304 306 307 305
		f 4 -495 456 470 -469
		mu 0 4 306 292 295 307
		f 4 -458 471 473 -473
		mu 0 4 295 294 308 309
		f 4 -460 474 475 -472
		mu 0 4 294 297 310 308
		f 4 -462 476 477 -475
		mu 0 4 297 299 311 310
		f 4 -477 -464 478 479
		mu 0 4 311 299 301 312
		f 4 -479 -466 480 481
		mu 0 4 312 301 303 313
		f 4 -481 -468 482 483
		mu 0 4 313 303 305 314
		f 4 -483 -470 484 485
		mu 0 4 314 305 307 315
		f 4 -471 472 486 -485
		mu 0 4 307 295 309 315
		f 4 495 512 -504 -512
		mu 0 4 316 317 318 319
		f 4 -513 496 513 -505
		mu 0 4 318 317 320 321
		f 4 -514 497 514 -506
		mu 0 4 321 320 322 323
		f 4 498 515 -507 -515
		mu 0 4 322 324 325 323
		f 4 499 516 -508 -516
		mu 0 4 324 326 327 325
		f 4 -517 500 517 -509
		mu 0 4 327 326 328 329
		f 4 -518 501 518 -510
		mu 0 4 329 328 330 331
		f 4 502 511 -511 -519
		mu 0 4 330 332 333 331
		f 3 504 566 503
		mu 0 3 334 335 336
		f 4 510 -567 505 567
		mu 0 4 337 336 335 338
		f 4 -568 506 568 509
		mu 0 4 337 338 339 340
		f 3 507 508 -569
		mu 0 3 339 341 340
		f 4 -503 519 521 -521
		mu 0 4 342 343 344 345
		f 4 -520 -502 522 523
		mu 0 4 344 343 346 347
		f 4 -523 -501 524 525
		mu 0 4 347 346 348 349
		f 4 -500 526 527 -525
		mu 0 4 348 350 351 349
		f 4 -499 528 529 -527
		mu 0 4 350 352 353 351
		f 4 -529 -498 530 531
		mu 0 4 353 352 354 355
		f 4 -531 -497 532 533
		mu 0 4 355 354 356 357
		f 4 -496 520 534 -533
		mu 0 4 356 342 345 357
		f 4 -537 -522 535 537
		mu 0 4 358 345 344 359
		f 4 -536 -524 538 569
		mu 0 4 359 344 347 360
		f 4 -539 -526 539 540
		mu 0 4 360 347 349 361
		f 4 -540 -528 541 542
		mu 0 4 361 349 351 362
		f 4 -530 543 544 -542
		mu 0 4 351 353 363 362
		f 4 -532 545 546 -544
		mu 0 4 353 355 364 363
		f 4 -534 547 548 -546
		mu 0 4 355 357 365 364
		f 4 -535 536 549 -548
		mu 0 4 357 345 358 365
		f 4 -552 -538 550 552
		mu 0 4 366 358 359 367
		f 4 -554 -541 555 556
		mu 0 4 368 360 361 369
		f 4 -556 -543 557 558
		mu 0 4 369 361 362 370
		f 4 -545 559 560 -558
		mu 0 4 362 363 371 370
		f 4 -547 561 562 -560
		mu 0 4 363 364 372 371
		f 4 -549 563 564 -562
		mu 0 4 364 365 373 372
		f 4 -550 551 565 -564
		mu 0 4 365 358 366 373
		f 4 -551 -570 553 554
		mu 0 4 367 359 360 368
		f 3 572 -572 570
		mu 0 3 374 375 376
		f 4 -576 574 571 573
		mu 0 4 377 378 376 375
		f 4 578 -578 576 575
		mu 0 4 377 379 380 378
		f 3 577 580 579
		mu 0 3 380 379 381
		f 4 583 -583 -582 621
		mu 0 4 382 383 384 385
		f 4 581 -586 -585 622
		mu 0 4 385 384 386 387
		f 4 584 -588 -587 623
		mu 0 4 387 386 388 389
		f 4 -590 -589 624 586
		mu 0 4 388 390 391 389
		f 4 -592 -591 625 588
		mu 0 4 390 392 393 391
		f 4 -594 -593 626 590
		mu 0 4 392 394 395 393
		f 4 592 -596 -595 627
		mu 0 4 395 394 396 397
		f 4 -597 -584 628 594
		mu 0 4 396 383 382 397
		f 4 599 -599 -598 582
		mu 0 4 383 398 399 384
		f 4 597 -602 -601 585
		mu 0 4 384 399 400 386
		f 4 600 -604 -603 587
		mu 0 4 386 400 401 388
		f 4 -606 -605 589 602
		mu 0 4 401 402 390 388
		f 4 -608 -607 591 604
		mu 0 4 402 403 392 390
		f 4 -610 -609 593 606
		mu 0 4 403 404 394 392
		f 4 -612 -611 595 608
		mu 0 4 404 405 396 394
		f 4 610 -613 -600 596
		mu 0 4 396 405 398 383
		f 4 -573 -615 598 613
		mu 0 4 375 374 399 398
		f 4 -571 -616 601 614
		mu 0 4 374 376 400 399
		f 4 -575 -617 603 615
		mu 0 4 376 378 401 400
		f 4 616 -577 -618 605
		mu 0 4 401 378 380 402
		f 4 617 -580 -619 607
		mu 0 4 402 380 381 403
		f 4 618 -581 -620 609
		mu 0 4 403 381 379 404
		f 4 619 -579 -621 611
		mu 0 4 404 379 377 405
		f 4 -574 -614 612 620
		mu 0 4 377 375 398 405
		f 4 631 -631 -630 661
		mu 0 4 406 407 408 409
		f 4 629 -634 -633 662
		mu 0 4 409 408 410 411
		f 4 -636 -635 663 632
		mu 0 4 410 412 413 411
		f 4 -638 -637 664 634
		mu 0 4 412 414 415 413
		f 4 -640 -639 665 636
		mu 0 4 414 416 417 415
		f 4 -642 -641 666 638
		mu 0 4 416 418 419 417
		f 4 640 -644 -643 667
		mu 0 4 419 418 420 421
		f 4 642 -645 -632 668
		mu 0 4 421 420 407 406
		f 4 647 -647 -646 630
		mu 0 4 407 422 423 408
		f 4 645 -650 -649 633
		mu 0 4 408 423 424 410
		f 4 648 -652 -651 635
		mu 0 4 410 424 425 412
		f 4 -654 -653 637 650
		mu 0 4 425 426 414 412
		f 4 -656 -655 639 652
		mu 0 4 426 427 416 414
		f 4 -658 -657 641 654
		mu 0 4 427 428 418 416
		f 4 -660 -659 643 656
		mu 0 4 428 429 420 418
		f 4 658 -661 -648 644
		mu 0 4 420 429 422 407
		f 4 672 671 -671 -670
		mu 0 4 430 431 432 433
		f 4 675 -675 -674 670
		mu 0 4 432 434 435 433
		f 4 678 -678 -677 674
		mu 0 4 434 436 437 435
		f 4 677 681 -681 -680
		mu 0 4 437 436 438 439
		f 4 680 684 -684 -683
		mu 0 4 439 438 440 441
		f 4 687 -687 -686 683
		mu 0 4 440 442 443 441
		f 4 690 -690 -689 686
		mu 0 4 442 444 445 443
		f 4 689 692 -673 -692
		mu 0 4 445 444 446 447
		f 3 -672 -694 -676
		mu 0 3 448 449 450
		f 4 -695 -679 693 -693
		mu 0 4 451 452 450 449
		f 4 -691 -696 -682 694
		mu 0 4 451 453 454 452
		f 3 695 -688 -685
		mu 0 3 454 453 455
		f 4 698 -698 -697 691
		mu 0 4 456 457 458 459
		f 4 -701 -700 688 696
		mu 0 4 458 460 461 459
		f 4 -703 -702 685 699
		mu 0 4 460 462 463 461
		f 4 701 -705 -704 682
		mu 0 4 463 462 464 465
		f 4 703 -707 -706 679
		mu 0 4 465 464 466 467
		f 4 -709 -708 676 705
		mu 0 4 466 468 469 467
		f 4 -711 -710 673 707
		mu 0 4 468 470 471 469
		f 4 709 -712 -699 669
		mu 0 4 471 470 457 456
		f 4 -715 -714 697 712
		mu 0 4 472 473 458 457
		f 4 -717 -716 700 713
		mu 0 4 473 474 460 458
		f 4 -719 -718 702 715
		mu 0 4 474 475 462 460
		f 4 -721 -720 704 717
		mu 0 4 475 476 464 462
		f 4 719 -723 -722 706
		mu 0 4 464 476 477 466
		f 4 721 -725 -724 708
		mu 0 4 466 477 478 468
		f 4 723 -727 -726 710
		mu 0 4 468 478 479 470
		f 4 725 -728 -713 711
		mu 0 4 470 479 472 457
		f 4 -731 -730 714 728
		mu 0 4 480 481 473 472
		f 4 -734 -733 718 731
		mu 0 4 482 483 475 474
		f 4 -736 -735 720 732
		mu 0 4 483 484 476 475
		f 4 734 -738 -737 722
		mu 0 4 476 484 485 477
		f 4 736 -740 -739 724
		mu 0 4 477 485 486 478
		f 4 738 -742 -741 726
		mu 0 4 478 486 487 479
		f 4 740 -743 -729 727
		mu 0 4 479 487 480 472
		f 4 -744 -732 716 729
		mu 0 4 481 482 474 473
		f 8 -827 -829 -831 -833 -835 -837 -839 -840
		mu 0 8 488 489 490 491 492 493 494 495
		f 4 -841 744 746 -746
		mu 0 4 496 497 498 499
		f 4 -842 747 748 -745
		mu 0 4 497 500 501 498
		f 4 -843 749 750 -748
		mu 0 4 500 502 503 501
		f 4 -844 751 752 -750
		mu 0 4 502 504 505 503
		f 4 -845 753 754 -752
		mu 0 4 504 506 507 505
		f 4 -846 755 756 -754
		mu 0 4 506 508 509 507
		f 4 -847 757 758 -756
		mu 0 4 508 510 511 509
		f 4 -848 745 759 -758
		mu 0 4 510 496 499 511
		f 4 -747 760 762 -762
		mu 0 4 499 498 512 513
		f 4 -749 763 764 -761
		mu 0 4 498 501 514 512
		f 4 -751 765 766 -764
		mu 0 4 501 503 515 514
		f 4 -753 767 768 -766
		mu 0 4 503 505 516 515
		f 4 -755 769 770 -768
		mu 0 4 505 507 517 516
		f 4 -757 771 772 -770
		mu 0 4 507 509 518 517
		f 4 -759 773 774 -772
		mu 0 4 509 511 519 518
		f 4 -760 761 775 -774
		mu 0 4 511 499 513 519
		f 4 -763 776 778 -778
		mu 0 4 513 512 520 521
		f 4 -765 779 780 -777
		mu 0 4 512 514 522 520
		f 4 -767 781 782 -780
		mu 0 4 514 515 523 522
		f 4 -769 783 784 -782
		mu 0 4 515 516 524 523
		f 4 -771 785 786 -784
		mu 0 4 516 517 525 524
		f 4 -773 787 788 -786
		mu 0 4 517 518 526 525
		f 4 -775 789 790 -788
		mu 0 4 518 519 527 526
		f 4 -776 777 791 -790
		mu 0 4 519 513 521 527
		f 4 -779 792 794 -794
		mu 0 4 521 520 528 529
		f 4 -781 795 796 -793
		mu 0 4 520 522 530 528
		f 4 -783 797 798 -796
		mu 0 4 522 523 531 530
		f 4 -785 799 800 -798
		mu 0 4 523 524 532 531
		f 4 -787 801 802 -800
		mu 0 4 524 525 533 532
		f 4 -789 803 804 -802
		mu 0 4 525 526 534 533
		f 4 -791 805 806 -804
		mu 0 4 526 527 535 534
		f 4 -792 793 807 -806
		mu 0 4 527 521 529 535
		f 4 -795 808 810 -810
		mu 0 4 529 528 536 537
		f 4 -797 811 812 -809
		mu 0 4 528 530 538 536
		f 4 -799 813 814 -812
		mu 0 4 530 531 539 538
		f 4 -801 815 816 -814
		mu 0 4 531 532 540 539
		f 4 -803 817 818 -816
		mu 0 4 532 533 541 540
		f 4 -805 819 820 -818
		mu 0 4 533 534 542 541
		f 4 -807 821 822 -820
		mu 0 4 534 535 543 542
		f 4 -808 809 823 -822
		mu 0 4 535 529 537 543
		f 4 -811 824 826 -826
		mu 0 4 537 536 489 488
		f 4 -813 827 828 -825
		mu 0 4 536 538 490 489
		f 4 -815 829 830 -828
		mu 0 4 538 539 491 490
		f 4 -817 831 832 -830
		mu 0 4 539 540 492 491
		f 4 -819 833 834 -832
		mu 0 4 540 541 493 492
		f 4 -821 835 836 -834
		mu 0 4 541 542 494 493
		f 4 -823 837 838 -836
		mu 0 4 542 543 495 494
		f 4 -824 825 839 -838
		mu 0 4 543 537 488 495
		f 4 848 865 -857 -865
		mu 0 4 544 545 546 547
		f 4 849 866 -858 -866
		mu 0 4 545 548 549 546
		f 4 850 867 -859 -867
		mu 0 4 548 550 551 549
		f 4 851 868 -860 -868
		mu 0 4 550 552 553 551
		f 4 852 869 -861 -869
		mu 0 4 552 554 555 553
		f 4 853 870 -862 -870
		mu 0 4 554 556 557 555
		f 4 854 871 -863 -871
		mu 0 4 556 558 559 557
		f 4 855 864 -864 -872
		mu 0 4 558 560 561 559
		f 8 1122 1124 1126 1128 1130 1132 1134 1135
		mu 0 8 562 563 564 565 566 567 568 569
		f 4 856 873 -875 -873
		mu 0 4 570 571 572 573
		f 4 857 875 -877 -874
		mu 0 4 571 574 575 572
		f 4 858 877 -879 -876
		mu 0 4 574 576 577 575
		f 4 859 879 -881 -878
		mu 0 4 576 578 579 577
		f 4 860 881 -883 -880
		mu 0 4 578 580 581 579
		f 4 861 883 -885 -882
		mu 0 4 580 582 583 581
		f 4 862 885 -887 -884
		mu 0 4 582 584 585 583
		f 4 863 872 -888 -886
		mu 0 4 584 570 573 585
		f 4 874 889 -891 -889
		mu 0 4 573 572 586 587
		f 4 876 891 -893 -890
		mu 0 4 572 575 588 586
		f 4 878 893 -895 -892
		mu 0 4 575 577 589 588
		f 4 880 895 -897 -894
		mu 0 4 577 579 590 589
		f 4 882 897 -899 -896
		mu 0 4 579 581 591 590
		f 4 884 899 -901 -898
		mu 0 4 581 583 592 591
		f 4 886 901 -903 -900
		mu 0 4 583 585 593 592
		f 4 887 888 -904 -902
		mu 0 4 585 573 587 593
		f 4 890 905 -907 -905
		mu 0 4 587 586 594 595
		f 4 892 907 -909 -906
		mu 0 4 586 588 596 594
		f 4 894 909 -911 -908
		mu 0 4 588 589 597 596
		f 4 896 911 -913 -910
		mu 0 4 589 590 598 597
		f 4 898 913 -915 -912
		mu 0 4 590 591 599 598
		f 4 900 915 -917 -914
		mu 0 4 591 592 600 599
		f 4 902 917 -919 -916
		mu 0 4 592 593 601 600
		f 4 903 904 -920 -918
		mu 0 4 593 587 595 601
		f 4 906 921 -923 -921
		mu 0 4 595 594 602 603
		f 4 908 923 -925 -922
		mu 0 4 594 596 604 602
		f 4 910 925 -927 -924
		mu 0 4 596 597 605 604
		f 4 912 927 -929 -926
		mu 0 4 597 598 606 605
		f 4 914 929 -931 -928
		mu 0 4 598 599 607 606
		f 4 916 931 -933 -930
		mu 0 4 599 600 608 607
		f 4 918 933 -935 -932
		mu 0 4 600 601 609 608
		f 4 919 920 -936 -934
		mu 0 4 601 595 603 609
		f 4 922 937 -939 -937
		mu 0 4 603 602 610 611
		f 4 924 939 -941 -938
		mu 0 4 602 604 612 610
		f 4 926 941 -943 -940
		mu 0 4 604 605 613 612
		f 4 928 943 -945 -942
		mu 0 4 605 606 614 613
		f 4 930 945 -947 -944
		mu 0 4 606 607 615 614
		f 4 932 947 -949 -946
		mu 0 4 607 608 616 615
		f 4 934 949 -951 -948
		mu 0 4 608 609 617 616
		f 4 935 936 -952 -950
		mu 0 4 609 603 611 617
		f 4 938 953 -955 -953
		mu 0 4 611 610 618 619
		f 4 940 955 -957 -954
		mu 0 4 610 612 620 618
		f 4 942 957 -959 -956
		mu 0 4 612 613 621 620
		f 4 944 959 -961 -958
		mu 0 4 613 614 622 621
		f 4 946 961 -963 -960
		mu 0 4 614 615 623 622
		f 4 948 963 -965 -962
		mu 0 4 615 616 624 623
		f 4 950 965 -967 -964
		mu 0 4 616 617 625 624
		f 4 951 952 -968 -966
		mu 0 4 617 611 619 625
		f 4 954 969 -971 -969
		mu 0 4 619 618 626 627
		f 4 956 971 -973 -970
		mu 0 4 618 620 628 626
		f 4 958 973 -975 -972
		mu 0 4 620 621 629 628
		f 4 960 975 -977 -974
		mu 0 4 621 622 630 629
		f 4 962 977 -979 -976
		mu 0 4 622 623 631 630
		f 4 964 979 -981 -978
		mu 0 4 623 624 632 631
		f 4 966 981 -983 -980
		mu 0 4 624 625 633 632
		f 4 967 968 -984 -982
		mu 0 4 625 619 627 633
		f 4 -856 984 986 -986
		mu 0 4 634 635 636 637
		f 4 -855 987 988 -985
		mu 0 4 635 638 639 636
		f 4 -854 989 990 -988
		mu 0 4 638 640 641 639
		f 4 -853 991 992 -990
		mu 0 4 640 642 643 641
		f 4 -852 993 994 -992
		mu 0 4 642 644 645 643
		f 4 -851 995 996 -994
		mu 0 4 644 646 647 645
		f 4 -850 997 998 -996
		mu 0 4 646 648 649 647
		f 4 -849 985 999 -998
		mu 0 4 648 634 637 649
		f 4 -987 1000 1002 -1002
		mu 0 4 637 636 650 651
		f 4 -989 1003 1004 -1001
		mu 0 4 636 639 652 650
		f 4 -991 1005 1006 -1004
		mu 0 4 639 641 653 652
		f 4 -993 1007 1008 -1006
		mu 0 4 641 643 654 653
		f 4 -995 1009 1010 -1008
		mu 0 4 643 645 655 654
		f 4 -997 1011 1012 -1010
		mu 0 4 645 647 656 655
		f 4 -999 1013 1014 -1012
		mu 0 4 647 649 657 656
		f 4 -1000 1001 1015 -1014
		mu 0 4 649 637 651 657
		f 4 -1003 1016 840 -1018
		mu 0 4 651 650 658 659
		f 4 -1005 1018 841 -1017
		mu 0 4 650 652 660 658
		f 4 -1007 1019 842 -1019
		mu 0 4 652 653 661 660
		f 4 -1009 1020 843 -1020
		mu 0 4 653 654 662 661
		f 4 -1011 1021 844 -1021
		mu 0 4 654 655 663 662
		f 4 -1013 1022 845 -1022
		mu 0 4 655 656 664 663
		f 4 -1015 1023 846 -1023
		mu 0 4 656 657 665 664
		f 4 -1016 1017 847 -1024
		mu 0 4 657 651 659 665
		f 4 970 1025 -1027 -1025
		mu 0 4 627 626 666 667
		f 4 972 1027 -1029 -1026
		mu 0 4 626 628 668 666
		f 4 974 1029 -1031 -1028
		mu 0 4 628 629 669 668
		f 4 976 1031 -1033 -1030
		mu 0 4 629 630 670 669
		f 4 978 1033 -1035 -1032
		mu 0 4 630 631 671 670
		f 4 980 1035 -1037 -1034
		mu 0 4 631 632 672 671
		f 4 982 1037 -1039 -1036
		mu 0 4 632 633 673 672
		f 4 983 1024 -1040 -1038
		mu 0 4 633 627 667 673
		f 4 1026 1041 -1043 -1041
		mu 0 4 667 666 674 675
		f 4 1028 1043 -1045 -1042
		mu 0 4 666 668 676 674
		f 4 1030 1045 -1047 -1044
		mu 0 4 668 669 677 676
		f 4 1032 1047 -1049 -1046
		mu 0 4 669 670 678 677
		f 4 1034 1049 -1051 -1048
		mu 0 4 670 671 679 678
		f 4 1036 1051 -1053 -1050
		mu 0 4 671 672 680 679
		f 4 1038 1053 -1055 -1052
		mu 0 4 672 673 681 680
		f 4 1039 1040 -1056 -1054
		mu 0 4 673 667 675 681
		f 4 1042 1057 -1059 -1057
		mu 0 4 675 674 682 683
		f 4 1044 1059 -1061 -1058
		mu 0 4 674 676 684 682
		f 4 1046 1061 -1063 -1060
		mu 0 4 676 677 685 684
		f 4 1048 1063 -1065 -1062
		mu 0 4 677 678 686 685
		f 4 1050 1065 -1067 -1064
		mu 0 4 678 679 687 686
		f 4 1052 1067 -1069 -1066
		mu 0 4 679 680 688 687
		f 4 1054 1069 -1071 -1068
		mu 0 4 680 681 689 688
		f 4 1055 1056 -1072 -1070
		mu 0 4 681 675 683 689
		f 4 1058 1073 -1075 -1073
		mu 0 4 683 682 690 691
		f 4 1060 1075 -1077 -1074
		mu 0 4 682 684 692 690;
	setAttr ".fc[500:677]"
		f 4 1062 1077 -1079 -1076
		mu 0 4 684 685 693 692
		f 4 1064 1079 -1081 -1078
		mu 0 4 685 686 694 693
		f 4 1066 1081 -1083 -1080
		mu 0 4 686 687 695 694
		f 4 1068 1083 -1085 -1082
		mu 0 4 687 688 696 695
		f 4 1070 1085 -1087 -1084
		mu 0 4 688 689 697 696
		f 4 1071 1072 -1088 -1086
		mu 0 4 689 683 691 697
		f 4 1074 1089 -1091 -1089
		mu 0 4 691 690 698 699
		f 4 1076 1091 -1093 -1090
		mu 0 4 690 692 700 698
		f 4 1078 1093 -1095 -1092
		mu 0 4 692 693 701 700
		f 4 1080 1095 -1097 -1094
		mu 0 4 693 694 702 701
		f 4 1082 1097 -1099 -1096
		mu 0 4 694 695 703 702
		f 4 1084 1099 -1101 -1098
		mu 0 4 695 696 704 703
		f 4 1086 1101 -1103 -1100
		mu 0 4 696 697 705 704
		f 4 1087 1088 -1104 -1102
		mu 0 4 697 691 699 705
		f 4 1090 1105 -1107 -1105
		mu 0 4 699 698 706 707
		f 4 1092 1107 -1109 -1106
		mu 0 4 698 700 708 706
		f 4 1094 1109 -1111 -1108
		mu 0 4 700 701 709 708
		f 4 1096 1111 -1113 -1110
		mu 0 4 701 702 710 709
		f 4 1098 1113 -1115 -1112
		mu 0 4 702 703 711 710
		f 4 1100 1115 -1117 -1114
		mu 0 4 703 704 712 711
		f 4 1102 1117 -1119 -1116
		mu 0 4 704 705 713 712
		f 4 1103 1104 -1120 -1118
		mu 0 4 705 699 707 713
		f 4 1106 1121 -1123 -1121
		mu 0 4 707 706 563 562
		f 4 1108 1123 -1125 -1122
		mu 0 4 706 708 564 563
		f 4 1110 1125 -1127 -1124
		mu 0 4 708 709 565 564
		f 4 1112 1127 -1129 -1126
		mu 0 4 709 710 566 565
		f 4 1114 1129 -1131 -1128
		mu 0 4 710 711 567 566
		f 4 1116 1131 -1133 -1130
		mu 0 4 711 712 568 567
		f 4 1118 1133 -1135 -1132
		mu 0 4 712 713 569 568
		f 4 1119 1120 -1136 -1134
		mu 0 4 713 707 562 569
		f 4 1136 1141 -1138 -1141
		mu 0 4 714 715 716 717
		f 4 1160 1162 -1165 -1166
		mu 0 4 718 719 720 721
		f 4 1138 1143 -1140 -1143
		mu 0 4 722 723 724 725
		f 4 1139 1145 -1137 -1145
		mu 0 4 725 724 726 727
		f 4 -1269 -1271 -1273 -1274
		mu 0 4 728 729 730 731
		f 4 1137 1147 -1149 -1147
		mu 0 4 717 716 732 733
		f 4 1272 1275 -1278 -1279
		mu 0 4 731 734 735 736
		f 4 -1139 1150 1151 -1150
		mu 0 4 723 722 737 738
		f 4 1148 1153 -1155 -1153
		mu 0 4 733 732 739 740
		f 4 1277 1280 -1283 -1284
		mu 0 4 736 735 741 742
		f 4 -1152 1156 1157 -1156
		mu 0 4 738 737 743 744
		f 4 1154 1159 -1161 -1159
		mu 0 4 740 739 719 718
		f 4 1282 1285 -1288 -1289
		mu 0 4 742 741 745 746
		f 4 -1158 1163 1164 -1162
		mu 0 4 744 743 721 720
		f 4 -1146 1166 1168 -1168
		mu 0 4 715 747 748 749
		f 4 -1144 1169 1170 -1167
		mu 0 4 747 750 751 748
		f 4 -1142 1167 1172 -1172
		mu 0 4 716 715 749 752
		f 4 1149 1173 -1175 -1170
		mu 0 4 723 738 753 754
		f 4 -1148 1171 1176 -1176
		mu 0 4 732 716 752 755
		f 4 1155 1177 -1179 -1174
		mu 0 4 738 744 756 753
		f 4 -1154 1175 1180 -1180
		mu 0 4 739 732 755 757
		f 4 1161 1181 -1183 -1178
		mu 0 4 744 720 758 756
		f 4 -1163 1183 1184 -1182
		mu 0 4 720 719 759 758
		f 4 -1160 1179 1185 -1184
		mu 0 4 719 739 757 759
		f 4 1144 1187 -1189 -1187
		mu 0 4 760 714 761 762
		f 4 1140 1189 -1191 -1188
		mu 0 4 714 717 763 761
		f 4 1142 1186 -1193 -1192
		mu 0 4 764 760 762 765
		f 4 1146 1193 -1195 -1190
		mu 0 4 717 733 766 763
		f 4 -1151 1191 1196 -1196
		mu 0 4 737 722 767 768
		f 4 1152 1197 -1199 -1194
		mu 0 4 733 740 769 766
		f 4 -1157 1195 1200 -1200
		mu 0 4 743 737 768 770
		f 4 1158 1201 -1203 -1198
		mu 0 4 740 718 771 769
		f 4 1165 1203 -1205 -1202
		mu 0 4 718 721 772 771
		f 4 -1164 1199 1205 -1204
		mu 0 4 721 743 770 772
		f 4 1188 1207 -1209 -1207
		mu 0 4 762 761 773 774
		f 4 1190 1209 -1211 -1208
		mu 0 4 761 763 775 773
		f 4 1192 1206 -1213 -1212
		mu 0 4 765 762 774 776
		f 4 1194 1213 -1215 -1210
		mu 0 4 763 766 777 775
		f 4 -1197 1211 1216 -1216
		mu 0 4 768 767 778 779
		f 4 1198 1217 -1219 -1214
		mu 0 4 766 769 780 777
		f 4 -1201 1215 1220 -1220
		mu 0 4 770 768 779 781
		f 4 1202 1221 -1223 -1218
		mu 0 4 769 771 782 780
		f 4 1204 1223 -1225 -1222
		mu 0 4 771 772 783 782
		f 4 -1206 1219 1225 -1224
		mu 0 4 772 770 781 783
		f 4 1208 1227 -1229 -1227
		mu 0 4 784 785 786 787
		f 4 1210 1229 -1231 -1228
		mu 0 4 788 789 790 791
		f 4 1212 1226 -1233 -1232
		mu 0 4 792 793 794 795
		f 4 1214 1233 -1235 -1230
		mu 0 4 796 797 798 799
		f 4 -1217 1231 1236 -1236
		mu 0 4 800 801 802 803
		f 4 1218 1237 -1239 -1234
		mu 0 4 804 805 806 807
		f 4 -1221 1235 1240 -1240
		mu 0 4 808 809 810 811
		f 4 1222 1241 -1243 -1238
		mu 0 4 812 813 814 815
		f 4 1224 1243 -1245 -1242
		mu 0 4 816 817 818 819
		f 4 -1226 1239 1245 -1244
		mu 0 4 820 821 822 823
		f 4 1228 1247 -1249 -1247
		mu 0 4 824 825 826 827
		f 4 1230 1249 -1251 -1248
		mu 0 4 828 829 830 831
		f 4 1232 1246 -1253 -1252
		mu 0 4 832 833 834 835
		f 4 1234 1253 -1255 -1250
		mu 0 4 836 837 838 839
		f 4 -1237 1251 1256 -1256
		mu 0 4 840 841 842 843
		f 4 1238 1257 -1259 -1254
		mu 0 4 844 845 846 847
		f 4 -1241 1255 1260 -1260
		mu 0 4 848 849 850 851
		f 4 1242 1261 -1263 -1258
		mu 0 4 852 853 854 855
		f 4 1244 1263 -1265 -1262
		mu 0 4 856 857 858 859
		f 4 -1246 1259 1265 -1264
		mu 0 4 860 861 862 863
		f 4 -1169 1266 1268 -1268
		mu 0 4 749 748 729 728
		f 4 -1171 1269 1270 -1267
		mu 0 4 748 751 730 729
		f 4 -1173 1267 1273 -1272
		mu 0 4 752 749 728 731
		f 4 1174 1274 -1276 -1270
		mu 0 4 754 753 735 734
		f 4 -1177 1271 1278 -1277
		mu 0 4 755 752 731 736
		f 4 1178 1279 -1281 -1275
		mu 0 4 753 756 741 735
		f 4 -1181 1276 1283 -1282
		mu 0 4 757 755 736 742
		f 4 1182 1284 -1286 -1280
		mu 0 4 756 758 745 741
		f 4 -1185 1286 1287 -1285
		mu 0 4 758 759 746 745
		f 4 -1186 1281 1288 -1287
		mu 0 4 759 757 742 746
		f 4 1292 1291 -1291 -1290
		mu 0 4 864 865 866 867
		f 4 1296 1295 -1295 -1294
		mu 0 4 868 869 870 871
		f 4 1300 1299 -1299 -1298
		mu 0 4 872 873 874 875
		f 4 1302 1289 -1302 -1300
		mu 0 4 873 876 877 874
		f 4 1306 1305 1304 1303
		mu 0 4 878 879 880 881
		f 4 1309 1308 -1308 -1292
		mu 0 4 865 882 883 866
		f 4 1312 1311 -1311 -1306
		mu 0 4 879 884 885 886
		f 4 1315 -1315 -1314 1297
		mu 0 4 875 887 888 872
		f 4 1318 1317 -1317 -1309
		mu 0 4 882 889 890 883
		f 4 1321 1320 -1320 -1312
		mu 0 4 884 891 892 885
		f 4 1324 -1324 -1323 1314
		mu 0 4 887 893 894 888
		f 4 1326 1293 -1326 -1318
		mu 0 4 889 868 871 890
		f 4 1329 1328 -1328 -1321
		mu 0 4 891 895 896 892
		f 4 1331 -1296 -1331 1323
		mu 0 4 893 870 869 894
		f 4 1334 -1334 -1333 1301
		mu 0 4 867 897 898 899
		f 4 1332 -1337 -1336 1298
		mu 0 4 899 898 900 901
		f 4 1338 -1338 -1335 1290
		mu 0 4 866 902 897 867
		f 4 1335 1340 -1340 -1316
		mu 0 4 875 903 904 887
		f 4 1342 -1342 -1339 1307
		mu 0 4 883 905 902 866
		f 4 1339 1344 -1344 -1325
		mu 0 4 887 904 906 893
		f 4 1346 -1346 -1343 1316
		mu 0 4 890 907 905 883
		f 4 1343 1348 -1348 -1332
		mu 0 4 893 906 908 870
		f 4 1347 -1351 -1350 1294
		mu 0 4 870 908 909 871
		f 4 1349 -1352 -1347 1325
		mu 0 4 871 909 907 890
		f 4 1354 1353 -1353 -1303
		mu 0 4 910 911 912 864
		f 4 1352 1356 -1356 -1293
		mu 0 4 864 912 913 865
		f 4 1358 1357 -1355 -1301
		mu 0 4 914 915 911 910
		f 4 1355 1360 -1360 -1310
		mu 0 4 865 913 916 882
		f 4 1362 -1362 -1359 1313
		mu 0 4 888 917 918 872
		f 4 1359 1364 -1364 -1319
		mu 0 4 882 916 919 889
		f 4 1366 -1366 -1363 1322
		mu 0 4 894 920 917 888
		f 4 1363 1368 -1368 -1327
		mu 0 4 889 919 921 868
		f 4 1367 1370 -1370 -1297
		mu 0 4 868 921 922 869
		f 4 1369 -1372 -1367 1330
		mu 0 4 869 922 920 894
		f 4 1374 1373 -1373 -1354
		mu 0 4 911 923 924 912
		f 4 1372 1376 -1376 -1357
		mu 0 4 912 924 925 913
		f 4 1378 1377 -1375 -1358
		mu 0 4 915 926 923 911
		f 4 1375 1380 -1380 -1361
		mu 0 4 913 925 927 916
		f 4 1382 -1382 -1379 1361
		mu 0 4 917 928 929 918
		f 4 1379 1384 -1384 -1365
		mu 0 4 916 927 930 919
		f 4 1386 -1386 -1383 1365
		mu 0 4 920 931 928 917
		f 4 1383 1388 -1388 -1369
		mu 0 4 919 930 932 921
		f 4 1387 1390 -1390 -1371
		mu 0 4 921 932 933 922
		f 4 1389 -1392 -1387 1371
		mu 0 4 922 933 931 920
		f 4 1394 1393 -1393 -1374
		mu 0 4 934 935 936 937
		f 4 1392 1396 -1396 -1377
		mu 0 4 938 939 940 941
		f 4 1398 1397 -1395 -1378
		mu 0 4 942 943 944 945
		f 4 1395 1400 -1400 -1381
		mu 0 4 946 947 948 949
		f 4 1402 -1402 -1399 1381
		mu 0 4 950 951 952 953
		f 4 1399 1404 -1404 -1385
		mu 0 4 954 955 956 957
		f 4 1406 -1406 -1403 1385
		mu 0 4 958 959 960 961
		f 4 1403 1408 -1408 -1389
		mu 0 4 962 963 964 965
		f 4 1407 1410 -1410 -1391
		mu 0 4 966 967 968 969
		f 4 1409 -1412 -1407 1391
		mu 0 4 970 971 972 973
		f 4 1414 1413 -1413 -1394
		mu 0 4 974 975 976 977
		f 4 1412 1416 -1416 -1397
		mu 0 4 978 979 980 981
		f 4 1418 1417 -1415 -1398
		mu 0 4 982 983 984 985
		f 4 1415 1420 -1420 -1401
		mu 0 4 986 987 988 989
		f 4 1422 -1422 -1419 1401
		mu 0 4 990 991 992 993
		f 4 1419 1424 -1424 -1405
		mu 0 4 994 995 996 997
		f 4 1426 -1426 -1423 1405
		mu 0 4 998 999 1000 1001
		f 4 1423 1428 -1428 -1409
		mu 0 4 1002 1003 1004 1005
		f 4 1427 1430 -1430 -1411
		mu 0 4 1006 1007 1008 1009
		f 4 1429 -1432 -1427 1411
		mu 0 4 1010 1011 1012 1013
		f 4 1433 -1304 -1433 1333
		mu 0 4 897 878 881 898
		f 4 1432 -1305 -1435 1336
		mu 0 4 898 881 880 900
		f 4 1435 -1307 -1434 1337
		mu 0 4 902 879 878 897
		f 4 1434 1310 -1437 -1341
		mu 0 4 903 886 885 904
		f 4 1437 -1313 -1436 1341
		mu 0 4 905 884 879 902
		f 4 1436 1319 -1439 -1345
		mu 0 4 904 885 892 906
		f 4 1439 -1322 -1438 1345
		mu 0 4 907 891 884 905
		f 4 1438 1327 -1441 -1349
		mu 0 4 906 892 896 908
		f 4 1440 -1329 -1442 1350
		mu 0 4 908 896 895 909
		f 4 1441 -1330 -1440 1351
		mu 0 4 909 895 891 907;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chihuahua";
	rename -uid "057DB2D3-4FE9-1B61-2FBF-A3A4EA4E5993";
	setAttr ".v" no;
createNode transform -n "chest_ctrl_grp1" -p "|Chihuahua";
	rename -uid "9E16C336-4B33-5E49-B914-ECB5B4D3030E";
	setAttr ".t" -type "double3" -0.023882454261183739 4.1229424476623535 -0.17370006442070007 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "nurbsCircle1" -p "chest_ctrl_grp1";
	rename -uid "2D09E919-40FE-A2D1-EEA4-28A0D6418CAF";
	setAttr ".t" -type "double3" 6.9388939039072284e-18 -0.12733012014798897 0.1359775884006329 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1";
	rename -uid "4A91DFD6-4218-A947-EBCD-9B8FB5E5190A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.7198435030514821e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		-1.5873709072393478 3.5177356190060272e-33 -8.2289588139984378e-17
		-1.1224407327671848 -4.7982373409884725e-17 1.1224407327671848
		-1.5900802943083918e-16 -6.7857323231109171e-17 1.587370907239348
		1.1224407327671848 -4.7982373409884719e-17 1.1224407327671846
		1.5873709072393478 -9.2536792101100989e-33 2.1646921015475875e-16
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.7198435030514821e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		;
createNode transform -n "back_01_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1";
	rename -uid "0CE5EA3E-46F3-CF52-DC59-4DAC7717B672";
	setAttr ".t" -type "double3" 0.0036666169762611389 0.57043933868408203 -0.20707368850708008 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp";
	rename -uid "E537F836-4850-8B2F-957D-2A8548ED47CC";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1";
	rename -uid "75A32C32-49F3-F985-9CC1-DF8BD00D1D2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.9952084608385518e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		-1.5873709072393478 3.5177356190060272e-33 -8.2289588139984378e-17
		-1.1224407327671848 -4.7982373409884725e-17 1.1224407327671848
		-1.6176167900870988e-16 -6.7857323231109171e-17 1.587370907239348
		1.1224407327671848 -4.7982373409884719e-17 1.1224407327671846
		1.5873709072393478 -9.2536792101100989e-33 2.1646921015475875e-16
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.9952084608385518e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		;
createNode transform -n "back_02_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1";
	rename -uid "8C6EE558-4CF1-0207-0F77-D6B51D4F5B33";
	setAttr ".t" -type "double3" 0 0.93512067198753357 0.17119026184082031 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp";
	rename -uid "16E629AF-467D-0A2A-A0B2-789E8D392B63";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1";
	rename -uid "7F5A16BB-42AF-70DF-0EDD-DCAA61815A86";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 6.1668753778947341e-16 -1.122440732767185
		9.7198435030514821e-17 6.881801060648964e-16 -1.5873709072393472
		-1.1224407327671848 6.1668753778947341e-16 -1.1224407327671846
		-1.5873709072393478 4.4408920985006262e-16 -8.2289588139984378e-17
		-1.1224407327671848 2.7149088191065192e-16 1.1224407327671848
		-1.5900802943083918e-16 1.9999831363522878e-16 1.587370907239348
		1.1224407327671848 2.7149088191065192e-16 1.1224407327671846
		1.5873709072393478 4.4408920985006262e-16 2.1646921015475875e-16
		1.1224407327671848 6.1668753778947341e-16 -1.122440732767185
		9.7198435030514821e-17 6.881801060648964e-16 -1.5873709072393472
		-1.1224407327671848 6.1668753778947341e-16 -1.1224407327671846
		;
createNode transform -n "back_03_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1";
	rename -uid "CC1154B4-452C-7AE9-1ED1-3E912AB07629";
	setAttr ".t" -type "double3" 0 0.88699758052825928 0.0033144950866708101 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp";
	rename -uid "FD4893AC-4FFC-4FF0-00A8-238CF2B031B5";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1";
	rename -uid "738B56BB-4D45-FE5D-9567-BCBF883396AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 -8.4019604629024043e-16 -1.1224407327671828
		9.7198435030514821e-17 -8.2032109646901607e-16 -1.5873709072393449
		-1.1224407327671848 -8.4019604629024053e-16 -1.1224407327671824
		-1.5873709072393478 -8.8817841970012523e-16 1.6940672512602661e-15
		-1.1224407327671848 -9.3616079311001003e-16 1.1224407327671861
		-1.5900802943083918e-16 -9.5603574293123439e-16 1.5873709072393494
		1.1224407327671848 -9.3616079311001003e-16 1.1224407327671859
		1.5873709072393478 -8.8817841970012523e-16 1.9928260495550087e-15
		1.1224407327671848 -8.4019604629024043e-16 -1.1224407327671828
		9.7198435030514821e-17 -8.2032109646901607e-16 -1.5873709072393449
		-1.1224407327671848 -8.4019604629024053e-16 -1.1224407327671824
		;
createNode transform -n "hip_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1";
	rename -uid "C2C6353B-4DD6-FBA6-6D40-1EA2451A1F3B";
	setAttr ".t" -type "double3" 0.052953088656067848 0.68441295623779297 0.32562518119811878 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp";
	rename -uid "E4D5EFFA-4EC4-A5B6-6C63-51943763F703";
	setAttr ".t" -type "double3" -0.18107439205050468 0.081823110580444336 -0.26447224617004306 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1";
	rename -uid "EECAFF34-4366-3012-67A8-2693A3BC4CD3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 4.7982373409884731e-17 -1.1224407327671859
		9.7198435030514821e-17 6.7857323231109122e-17 -1.587370907239348
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671855
		-1.5873709072393478 3.5177356190060272e-33 -9.7046800784010962e-16
		-1.1224407327671848 -4.7982373409884725e-17 1.1224407327671839
		-1.5900802943083918e-16 -6.7857323231109171e-17 1.5873709072393472
		1.1224407327671848 -4.7982373409884719e-17 1.1224407327671837
		1.5873709072393478 -9.2536792101100989e-33 -6.7170920954536651e-16
		1.1224407327671848 4.7982373409884731e-17 -1.1224407327671859
		9.7198435030514821e-17 6.7857323231109122e-17 -1.587370907239348
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671855
		;
createNode transform -n "r_back_leg_01_ctrl_grp1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1";
	rename -uid "19E0B313-442E-30D7-60F2-399A29D7DC12";
	setAttr ".t" -type "double3" 0.47593015804886818 0.024324417114257813 -0.22378611564636186 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1";
	rename -uid "418B18F7-438B-7A16-938C-E69B398E3356";
	setAttr ".t" -type "double3" 0.0023419968783855438 -0.52155399322509766 -0.021872282028198242 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1";
	rename -uid "837C4DC9-4437-2A72-8207-BDBE1D26BDF7";
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
createNode transform -n "r_back_leg_o2_ctrl_grp1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1";
	rename -uid "B384BFA1-4A10-7939-D8E9-AF8EC05F652B";
	setAttr ".t" -type "double3" 0.051165163516998291 -1.288081169128418 -0.47784185409545898 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1";
	rename -uid "7BBED0CF-498E-EC75-F8D0-AC84ED778818";
	setAttr ".t" -type "double3" -0.0031179189682006836 0.2606971263885498 -0.04146885871887207 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1";
	rename -uid "779C22F9-4316-786A-BB3E-C3B0C0124980";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		5.3979535423294665e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.2488635750384669e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		5.3979535423294665e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "r_back_leg_03_ctrl_grp1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1";
	rename -uid "880BE107-45D2-2DF7-9CCF-43921F8537F3";
	setAttr ".t" -type "double3" 0.022835135459899902 -1.0999490022659302 0.30371570587158203 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1";
	rename -uid "E76C643E-48C7-42A4-7843-34A2B7DD4C7D";
	setAttr ".t" -type "double3" -2.9802322387695313e-08 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1";
	rename -uid "45E4F056-49FE-54D6-BDC5-F08A4CDB638D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 1.3498074024170162e-16 -0.78361162489122493
		5.3979535423294677e-17 1.9089159350897419e-16 -1.1081941875543881
		-0.78361162489122449 1.349807402417016e-16 -0.78361162489122471
		-1.1081941875543881 9.8958539164345753e-33 -5.0153819222531093e-16
		-0.78361162489122449 -1.349807402417016e-16 0.78361162489122393
		-1.2488635750384669e-16 -1.9089159350897429e-16 1.1081941875543877
		0.78361162489122449 -1.349807402417016e-16 0.78361162489122382
		1.1081941875543881 -2.6031819207229723e-32 -2.9296515977206672e-16
		0.78361162489122449 1.3498074024170162e-16 -0.78361162489122493
		5.3979535423294677e-17 1.9089159350897419e-16 -1.1081941875543881
		-0.78361162489122449 1.349807402417016e-16 -0.78361162489122471
		;
createNode transform -n "r_back_leg_04_ctrl_grp1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1";
	rename -uid "2061D181-4A76-3C26-CD9D-EB9D27E8FA6A";
	setAttr ".t" -type "double3" -0.017905294895172119 -0.90417313575744629 -0.6680150032043457 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1";
	rename -uid "371CB00A-46BD-C778-62CA-86A8C3D07FDB";
	setAttr ".t" -type "double3" 0.0021505057811737061 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1";
	rename -uid "A49B670D-45BC-407C-8338-8CB071E4F941";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.4831899939762824e-18 -0.7836116248912246
		5.3979535423294665e-17 6.3401880921766057e-18 -1.1081941875543877
		-0.78361162489122449 4.4831899939762824e-18 -0.78361162489122438
		-1.1081941875543881 3.2867647029175308e-34 -5.7448982375248304e-17
		-0.78361162489122449 -4.4831899939762824e-18 0.78361162489122449
		-1.2488635750384669e-16 -6.340188092176618e-18 1.1081941875543884
		0.78361162489122449 -4.4831899939762824e-18 0.78361162489122438
		1.1081941875543881 -8.6460921155028736e-34 1.511240500779959e-16
		0.78361162489122449 4.4831899939762824e-18 -0.7836116248912246
		5.3979535423294665e-17 6.3401880921766057e-18 -1.1081941875543877
		-0.78361162489122449 4.4831899939762824e-18 -0.78361162489122438
		;
createNode transform -n "l_back_leg_01_ctrl_grp2" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1";
	rename -uid "49C49D0C-4EEF-B5B2-5D3D-CF8BFFBBF044";
	setAttr ".t" -type "double3" -0.63599139079451561 -0.014924764633178711 -0.17070603370666459 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2";
	rename -uid "9D2F8A7A-41E5-55BB-AC34-3AA1424DE9A6";
	setAttr ".t" -type "double3" 0 -0.46847438812255859 0.017381191253662109 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1";
	rename -uid "79960AC0-44A6-260C-CC99-D688C066E993";
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
createNode transform -n "l_back_leg_o2_ctrl_grp2" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1";
	rename -uid "6BD8AD6D-4A9B-1FB6-D476-7FB29B1B4692";
	setAttr ".t" -type "double3" 0.051165163516998291 -1.2880814075469971 -0.47784185409545898 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2";
	rename -uid "21CB63AB-4873-8359-3741-169D2C1B24D4";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1";
	rename -uid "994A2330-428F-2D30-05B2-3AB3E2398651";
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
createNode transform -n "l_back_leg_03_ctrl_grp2" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1";
	rename -uid "60A1B2D9-418C-CB53-F4F6-48AFF7B517FA";
	setAttr ".t" -type "double3" -0.067215383052825928 -1.0999491214752197 0.3124547004699707 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2";
	rename -uid "CA6C0B66-485D-D33D-D37E-D0834C7C31E7";
	setAttr ".t" -type "double3" 0.044380366802215576 -9.5367431640625e-07 -0.0087347030639648438 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1";
	rename -uid "52E5E69D-4BF6-EE91-833A-B79664DC4D53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912246 -1.7406223151514658e-16 -0.7836116248912246
		1.4812105812415852e-16 -1.541872816939222e-16 -1.1081941875543877
		-0.78361162489122438 -1.7406223151514658e-16 -0.78361162489122438
		-1.1081941875543881 -2.2204460492503131e-16 -5.7448982375248304e-17
		-0.78361162489122438 -2.7002697833491601e-16 0.78361162489122449
		3.0772300335949689e-17 -2.8990192815614047e-16 1.1081941875543884
		0.7836116248912246 -2.7002697833491601e-16 0.78361162489122438
		1.1081941875543881 -2.2204460492503131e-16 1.511240500779959e-16
		0.7836116248912246 -1.7406223151514658e-16 -0.7836116248912246
		1.4812105812415852e-16 -1.541872816939222e-16 -1.1081941875543877
		-0.78361162489122438 -1.7406223151514658e-16 -0.78361162489122438
		;
createNode transform -n "l_back_leg_04_ctrl_grp2" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1";
	rename -uid "08C22CC1-47E9-047B-A8B1-7AA5309D5FAE";
	setAttr ".t" -type "double3" -0.064390838146209717 -0.90417307615280151 -0.66350364685058594 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2";
	rename -uid "6ED2DCD6-4013-2538-A649-01817C252A2D";
	setAttr ".t" -type "double3" 0.080145835876464844 0.035564064979553223 0.075723648071289063 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1";
	rename -uid "D0C07FC3-4D8B-1C19-037A-83AFC1E8689A";
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
createNode transform -n "Tail_01_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1";
	rename -uid "254C2D01-4697-8733-4C68-C483537893AF";
	setAttr ".t" -type "double3" -0.095223024487495422 0.92575764656066895 -0.53453660011291415 ;
createNode transform -n "nurbsCircle1" -p "Tail_01_ctrl_grp";
	rename -uid "C10EA63D-4C15-64DA-81AC-FEB178DD5EC3";
	setAttr ".t" -type "double3" 0.18107439205050468 -0.081823110580444336 0.26447224617004306 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1";
	rename -uid "7963013F-45DB-674C-5720-6D9C05197ADB";
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
createNode transform -n "tail_0_2_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1";
	rename -uid "DAA411D4-405D-4605-4156-E99A3E63757C";
	setAttr ".t" -type "double3" 0.14902187511324883 0.95289278030395508 -0.21648931503295898 ;
createNode transform -n "nurbsCircle1" -p "tail_0_2_ctrl_grp";
	rename -uid "696A7E30-42A9-F1A0-0E97-039A70B2D810";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1";
	rename -uid "3802194B-405B-0FB6-CF66-09A8FDF147B7";
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
createNode transform -n "r_front_leg_01_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1";
	rename -uid "BB2F2952-473C-5B96-6C72-AC8FE5F9D031";
	setAttr ".t" -type "double3" 0.26849344931542873 0.03569306433200839 -0.10547733306884766 ;
	setAttr ".r" -type "double3" -89.999999999999986 89.999999999999986 0 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp";
	rename -uid "F4303571-4659-2478-3314-059532A5DED6";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1";
	rename -uid "7D42DAB6-4B36-DF86-071F-CFB738840F28";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85321171511734095 4.7982373409884731e-17 -0.85321171511734117
		7.3884385195693357e-17 6.7857323231109122e-17 -1.2066235790945528
		-0.85321171511734095 4.7982373409884719e-17 -0.85321171511734084
		-1.2066235790945532 3.5177356190060272e-33 -6.255157941401849e-17
		-0.85321171511734095 -4.7982373409884725e-17 0.85321171511734095
		-1.2086830916555389e-16 -6.7857323231109171e-17 1.2066235790945534
		0.85321171511734095 -4.7982373409884719e-17 0.85321171511734084
		1.2066235790945532 -9.2536792101100989e-33 1.645468314490925e-16
		0.85321171511734095 4.7982373409884731e-17 -0.85321171511734117
		7.3884385195693357e-17 6.7857323231109122e-17 -1.2066235790945528
		-0.85321171511734095 4.7982373409884719e-17 -0.85321171511734084
		;
createNode transform -n "r_front_leg_o2_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1";
	rename -uid "3B9B4374-4F8D-1C15-7507-83A47439BC05";
	setAttr ".t" -type "double3" -0.41816973686218262 -0.63608202338218689 -0.24079100787639618 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp";
	rename -uid "70A0F5A2-45EE-94C2-FE37-23AA07069173";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1";
	rename -uid "024FDF62-41B5-3AD6-9BE9-5797E81B85D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.9207158325994732e-16 -0.7836116248912246
		6.7857323231109122e-17 5.1194653308117177e-16 -1.1081941875543877
		-0.78361162489122449 4.9207158325994732e-16 -0.78361162489122438
		-1.1081941875543881 4.4408920985006262e-16 -5.7448982375248304e-17
		-0.78361162489122449 3.9610683644017792e-16 0.78361162489122449
		-1.1100856969603225e-16 3.7623188661895346e-16 1.1081941875543884
		0.78361162489122449 3.9610683644017792e-16 0.78361162489122438
		1.1081941875543881 4.4408920985006262e-16 1.511240500779959e-16
		0.78361162489122449 4.9207158325994732e-16 -0.7836116248912246
		6.7857323231109122e-17 5.1194653308117177e-16 -1.1081941875543877
		-0.78361162489122449 4.9207158325994732e-16 -0.78361162489122438
		;
createNode transform -n "r_front_leg_03_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1";
	rename -uid "558B5EA9-40C7-6D87-2A6F-8987B5D82CF6";
	setAttr ".t" -type "double3" -0.20722103118896484 -1.1339099407196045 0.23851600289344788 ;
	setAttr ".rp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 5.5511151231257827e-17 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp";
	rename -uid "4FEFD400-4230-CE22-C0CA-139EC5EF16C6";
	setAttr ".rp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 5.5511151231257827e-17 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1";
	rename -uid "5FA596A3-4D14-99B4-90F6-EFB6683007C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 4.7982373409884731e-17 -0.7836116248912246
		-4.3164979231406532e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.7836116248912246 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.7836116248912246 -4.7982373409884725e-17 0.78361162489122449
		-2.2203087215854789e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122438 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122438 4.7982373409884731e-17 -0.7836116248912246
		-4.3164979231406532e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.7836116248912246 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "r_front_leg_04_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1";
	rename -uid "6E52D961-4F2F-4E5E-1934-0BA5F754F045";
	setAttr ".t" -type "double3" -0.092831969261169434 -2.0518671274185181 -0.51156798005104065 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp";
	rename -uid "52D26590-4989-2320-5AE4-C683046C2DF2";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1";
	rename -uid "7F29E4B7-4473-1265-0CDE-F7996F2D8C10";
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
createNode transform -n "l_front_leg_01_ctrl_grp1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1";
	rename -uid "646FEC05-4FEE-4B0B-73DC-43B592F9E35D";
	setAttr ".t" -type "double3" -0.2684932891279459 0.035693049430847196 -0.10547351837158203 ;
	setAttr ".r" -type "double3" -89.999999999999986 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".rpt" -type "double3" -1.2325951644078309e-32 -5.5511151231257827e-17 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1";
	rename -uid "5A043F4C-4B11-5C3E-C662-17863DC86FEC";
	setAttr ".rp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1";
	rename -uid "DA6987A5-444F-0995-3AB6-138E5DFBF0DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85321171511734095 4.7982373409884731e-17 -0.85321171511734117
		7.3884385195693357e-17 6.7857323231109122e-17 -1.2066235790945528
		-0.85321171511734095 4.7982373409884719e-17 -0.85321171511734084
		-1.2066235790945532 3.5177356190060272e-33 -6.255157941401849e-17
		-0.85321171511734095 -4.7982373409884725e-17 0.85321171511734095
		-1.2086830916555389e-16 -6.7857323231109171e-17 1.2066235790945534
		0.85321171511734095 -4.7982373409884719e-17 0.85321171511734084
		1.2066235790945532 -9.2536792101100989e-33 1.645468314490925e-16
		0.85321171511734095 4.7982373409884731e-17 -0.85321171511734117
		7.3884385195693357e-17 6.7857323231109122e-17 -1.2066235790945528
		-0.85321171511734095 4.7982373409884719e-17 -0.85321171511734084
		;
createNode transform -n "l_front_leg_o2_ctrl_grp1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1";
	rename -uid "CB8B8526-4173-73BF-4ECE-848CE79523ED";
	setAttr ".t" -type "double3" -0.41816568374633789 0.63608241081237793 -0.24079060554504395 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-16 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1";
	rename -uid "51E35095-4C84-35A6-C336-1B89718E52C4";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-16 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1";
	rename -uid "E79A5518-4F50-FAF8-C23A-B2B73CF2F97C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 -3.9610683644017787e-16 -0.7836116248912246
		6.7857323231109122e-17 -3.7623188661895351e-16 -1.1081941875543877
		-0.78361162489122449 -3.9610683644017792e-16 -0.78361162489122438
		-1.1081941875543881 -4.4408920985006262e-16 -5.7448982375248304e-17
		-0.78361162489122449 -4.9207158325994732e-16 0.78361162489122449
		-1.1100856969603225e-16 -5.1194653308117177e-16 1.1081941875543884
		0.78361162489122449 -4.9207158325994732e-16 0.78361162489122438
		1.1081941875543881 -4.4408920985006262e-16 1.511240500779959e-16
		0.78361162489122449 -3.9610683644017787e-16 -0.7836116248912246
		6.7857323231109122e-17 -3.7623188661895351e-16 -1.1081941875543877
		-0.78361162489122449 -3.9610683644017792e-16 -0.78361162489122438
		;
createNode transform -n "l_front_leg_03_ctrl_grp1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1";
	rename -uid "EA75CDF6-48A7-C346-D5B7-0AB1E6688088";
	setAttr ".t" -type "double3" 0.20722132921218872 -1.1339097023010254 0.23851577937602997 ;
	setAttr ".rp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 5.5511151231257827e-17 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1";
	rename -uid "1BBE628B-4F4F-3BFC-4EB6-46811B5B57D0";
	setAttr ".rp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 5.5511151231257827e-17 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1";
	rename -uid "339BB547-496F-92C1-9859-22A6B8E48E76";
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
createNode transform -n "l_front_leg_04_ctrl_grp1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1";
	rename -uid "E5A8F8D1-4B1F-3EDC-AEBA-468B632BAE1D";
	setAttr ".t" -type "double3" 0.092832028865814209 -2.0518678426742554 -0.51156838238239288 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1";
	rename -uid "D73EAD32-477E-7C3B-2DFB-65AEFB8C7461";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1";
	rename -uid "85C3249C-4E23-6692-2AD2-D9938E38E432";
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
createNode transform -n "neck_02_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1";
	rename -uid "57286CE5-4F74-2174-074A-AEAAA350E8AE";
	setAttr ".t" -type "double3" 0.0036666169762611389 -0.26415500044822693 0.14774394035339355 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp";
	rename -uid "EC21273E-486B-DE68-74BB-CFB741526D62";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1";
	rename -uid "BBCCD873-4DC3-1BC1-2BB5-C69E3964C62D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.7198435030514821e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		-1.5873709072393478 3.5177356190060272e-33 -8.2289588139984378e-17
		-1.1224407327671848 -4.7982373409884725e-17 1.1224407327671848
		-1.5900802943083918e-16 -6.7857323231109171e-17 1.587370907239348
		1.1224407327671848 -4.7982373409884719e-17 1.1224407327671846
		1.5873709072393478 -9.2536792101100989e-33 2.1646921015475875e-16
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		9.7198435030514821e-17 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		;
createNode transform -n "neck_01_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1";
	rename -uid "8AA5B654-462B-F8E2-182C-49916B1E18F8";
	setAttr ".t" -type "double3" 0 -0.83086258172988869 -0.64151501655578613 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp";
	rename -uid "8A618E3B-46EC-D4EE-63C8-3E9E13E0F7BD";
	setAttr ".t" -type "double3" 0 0.31571084260940518 -0.039407730102539063 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1";
	rename -uid "75257DE5-46AE-4A58-7582-5FA50CA75940";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		1.0413732893442205e-16 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		-1.5873709072393478 3.5177356190060272e-33 -8.2289588139984378e-17
		-1.1224407327671848 -4.7982373409884725e-17 1.1224407327671848
		-1.5206913552693195e-16 -6.7857323231109171e-17 1.587370907239348
		1.1224407327671848 -4.7982373409884719e-17 1.1224407327671846
		1.5873709072393478 -9.2536792101100989e-33 2.1646921015475875e-16
		1.1224407327671848 4.7982373409884731e-17 -1.122440732767185
		1.0413732893442205e-16 6.7857323231109122e-17 -1.5873709072393472
		-1.1224407327671848 4.7982373409884719e-17 -1.1224407327671846
		;
createNode transform -n "head_ctrl_grp" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1";
	rename -uid "983F89B4-46EA-AE86-DB50-CFBA85E60D5E";
	setAttr ".t" -type "double3" 0 -0.80778729915618874 -0.65369462966919034 ;
createNode transform -n "nurbsCircle1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp";
	rename -uid "FA8048D9-4D31-18DD-DB25-B0A0F9AAAFC6";
	setAttr ".t" -type "double3" 0 0.12850946187973045 -0.28412580490112216 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1";
	rename -uid "6E995793-4B13-5C61-0ED4-FEAB8C245A7A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1224407327671848 9.3616079311001003e-16 -1.122440732767185
		1.055141537233574e-16 9.5603574293123439e-16 -1.5873709072393472
		-1.1224407327671848 9.3616079311001003e-16 -1.1224407327671846
		-1.5873709072393478 8.8817841970012523e-16 -8.2289588139984378e-17
		-1.1224407327671848 8.4019604629024053e-16 1.1224407327671848
		-1.534459603158673e-16 8.2032109646901607e-16 1.587370907239348
		1.1224407327671848 8.4019604629024053e-16 1.1224407327671846
		1.5873709072393478 8.8817841970012523e-16 2.1646921015475875e-16
		1.1224407327671848 9.3616079311001003e-16 -1.122440732767185
		1.055141537233574e-16 9.5603574293123439e-16 -1.5873709072393472
		-1.1224407327671848 9.3616079311001003e-16 -1.1224407327671846
		;
createNode transform -n "Chihuahua" -p "|Chihuahua";
	rename -uid "07D09729-496B-EA65-EEA1-A9A130B402F8";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.011000715161973984 4.0002544256887065 1.2295965179486319 ;
	setAttr ".sp" -type "double3" -0.011000715161973984 4.0002544256887065 1.2295965179486319 ;
createNode mesh -n "ChihuahuaShape" -p "|Chihuahua|Chihuahua";
	rename -uid "2390E5DF-4EB0-DE74-5EB9-1C8CCA6FA6E4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[388]" -type "float3" 0 0 0.056017138 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "ChihuahuaShapeOrig" -p "|Chihuahua|Chihuahua";
	rename -uid "A5291913-4DC9-DEB4-9A56-2AB12752E944";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1014 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.04576458 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.26673543
		 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125
		 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543
		 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543
		 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457
		 0.26673543 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.375 0.68843985 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.34375 0.84375 0.38951457
		 0.73326457 0.38951457 0.95423543 0.5 1 0.5 0.6875 0.61048543 0.95423543 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625
		 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125 0.5
		 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.65625
		 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543
		 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543
		 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.04576458 0.38951457 0.26673543 0.34375
		 0.15625 0.61048543 0.04576458 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625
		 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543
		 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543 0.04576458 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125
		 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625
		 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543
		 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625
		 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5
		 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.375
		 0.68843985 0.40625 0.68843985 0.40625 0.3125 0.375 0.3125 0.4375 0.68843985 0.4375
		 0.3125 0.46875 0.68843985 0.46875 0.3125 0.5 0.68843985 0.5 0.3125 0.53125 0.68843985
		 0.53125 0.3125 0.5625 0.68843985 0.5625 0.3125 0.59375 0.68843985 0.59375 0.3125
		 0.625 0.68843985 0.625 0.3125 0.34375 0.84375 0.38951457 0.95423543 0.38951457 0.73326457
		 0.5 1 0.5 0.6875 0.61048543 0.95423543 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.04576458 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543
		 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543
		 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.04576458 0.65625
		 0.15625 0.61048543 0.26673543 0.5 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.38951457 0.26673543 0.34375 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.04576458 0.5 1.4901161e-08 0.5 0.3125 0.38951457 0.26673543
		 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125
		 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625
		 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625
		 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543
		 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625
		 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5
		 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.375
		 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1 0.38951457 0.95423543 0.61048543 0.95423543 0.65625
		 0.84375 0.34375 0.84375 0.38951457 0.73326457 0.61048543 0.73326457 0.5 0.6875 0.61048543
		 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543
		 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543
		 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625
		 0.61048543 0.04576458 0.61048543 0.26673543 0.5 1.4901161e-08 0.5 0.3125 0.38951457
		 0.04576458 0.38951457 0.26673543 0.34375 0.15625 0.61048543 0.04576458 0.61048543
		 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543 0.61048543 0.26673543
		 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625
		 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5
		 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543
		 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543
		 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.375 0.3125 0.375 0.68843985 0.40625 0.68843985 0.40625 0.3125 0.4375 0.68843985
		 0.4375 0.3125 0.46875 0.68843985 0.46875 0.3125 0.5 0.68843985 0.5 0.3125 0.53125
		 0.68843985 0.53125 0.3125 0.5625 0.68843985 0.5625 0.3125 0.59375 0.68843985 0.59375
		 0.3125 0.625 0.68843985 0.625 0.3125 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543
		 0.65625 0.84375 0.34375 0.84375 0.61048543 0.73326457 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.04576458 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457
		 0.26673543 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458;
	setAttr ".uvst[0].uvsp[500:749]" 0.61048543 0.26673543 0.61048543 0.26673543
		 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.34375 0.15625
		 0.34375 0.15625 0.38951457 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-08 0.5
		 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625
		 0.15625 0.61048543 0.04576458 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543
		 0.04576458 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048543 0.95423543 0.5
		 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543
		 0.38951457 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457
		 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543
		 0.73326457 0.65625 0.84375 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.04576458 0.65625 0.15625 0.65625 0.15625 0.61048543
		 0.04576458 0.61048543 0.26673543 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457
		 0.26673543 0.38951457 0.26673543 0.34375 0.15625 0.34375 0.15625 0.38951457 0.04576458
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 1.4901161e-08 0.65625 0.15625 0.61048543
		 0.04576458 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543 0.04576458 0.61048543
		 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.75 0.625 0.75 0.625 0.5 0.375 1 0.625 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0 0.875
		 0 0.875 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.125 0 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.5 0.375 0.25 0.375 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5
		 0.625 0.25 0.125 0 0.375 0 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0 0.125 0 0.375 0.25
		 0.125 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1013]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 784 ".vt";
	setAttr ".vt[0:165]"  0.7760675 0.74057627 1.69681776 0.71459991 0.90638232 1.697716
		 0.71459991 0.57476997 1.69591832 0.56620359 0.50609183 1.69554603 0.4178074 0.57476997 1.69591832
		 0.35633984 0.74057627 1.69681776 0.4178074 0.90638232 1.697716 0.56620359 0.97506046 1.69808877
		 0.67398953 0.67504883 1.50023568 0.64241987 0.76020694 1.50069702 0.64241987 0.5898912 1.49977362
		 0.56620359 0.55461764 1.49958253 0.48998737 0.5898912 1.49977362 0.45841771 0.67504883 1.50023568
		 0.48998737 0.76020694 1.50069702 0.56620359 0.79547977 1.50088835 0.71459991 0.87621641 2.080307245
		 0.7760675 0.74057627 2.17567134 0.71459991 0.60493588 2.27103448 0.56620359 0.54875278 2.31053495
		 0.4178074 0.60493588 2.27103448 0.35633984 0.74057627 2.17567134 0.4178074 0.87621641 2.080307245
		 0.56620359 0.93239951 2.040807247 0.70637685 1.30458903 2.5865953 0.66532117 1.36051702 2.43856025
		 0.66532117 1.2486608 2.73462939 0.56620359 1.22549462 2.79594684 0.46708614 1.2486608 2.73462939
		 0.4260304 1.30458903 2.5865953 0.46708614 1.36051702 2.43856025 0.56620359 1.38368368 2.37724304
		 0.7760675 0.74057627 2.17567134 0.71459991 0.87621641 2.080307245 0.71459991 0.60493588 2.27103448
		 0.56620359 0.54875278 2.31053495 0.4178074 0.60493588 2.27103448 0.35633984 0.74057627 2.17567134
		 0.4178074 0.87621641 2.080307245 0.56620359 0.93239951 2.040807247 0.70353097 1.75333786 2.50495434
		 0.76041359 1.74774194 2.75579882 0.70353097 1.74214602 3.0066432953 0.56620359 1.73982739 3.11054516
		 0.42887628 1.74214602 3.0066432953 0.3719936 1.74774194 2.75579882 0.42887628 1.75333786 2.50495434
		 0.56620359 1.75565696 2.401052 0.76665038 1.94111776 2.6268816 0.70794094 1.91331291 2.36941457
		 0.70794094 1.96892309 2.88434863 0.56620359 1.98043919 2.99099398 0.42446631 1.96892309 2.88434863
		 0.36575693 1.94111776 2.6268816 0.42446631 1.91331291 2.36941457 0.56620359 1.90179682 2.26276898
		 0.76041359 1.74774194 2.75579882 0.70353097 1.75333786 2.50495434 0.70353097 1.74214602 3.0066432953
		 0.56620359 1.73982739 3.11054516 0.42887628 1.74214602 3.0066432953 0.3719936 1.74774194 2.75579882
		 0.42887628 1.75333786 2.50495434 0.56620359 1.75565696 2.401052 0.7710222 2.72002125 1.99556434
		 0.85585183 2.7629652 2.39321947 0.77102226 2.80590916 2.79087472 0.56622517 2.82369709 2.95558763
		 0.3614282 2.80590916 2.79087472 0.27659857 2.7629652 2.39321947 0.3614282 2.72002125 1.99556434
		 0.56622517 2.70223331 1.83085024 0.74496675 4.12534332 2.5258677 0.56768018 4.12534332 2.38856411
		 0.24231999 4.12534332 2.5258677 0.13821864 4.12534332 2.85734725 0.24231999 4.12534332 3.18882704
		 0.49364334 4.12534332 3.32613015 0.74496675 4.12534332 3.18882704 0.84906816 4.12534332 2.85734725
		 0.56475252 4.38180828 2.83607435 0.49364334 4.38180828 2.79722619 0.42253417 4.38180828 2.83607435
		 0.39308 4.38180828 2.92986298 0.42253417 4.38180828 3.023651361 0.49364334 4.38180828 3.062499762
		 0.56475252 4.38180828 3.023651361 0.59420675 4.38180828 2.92986298 0.92780364 3.64190388 2.83317542
		 0.8167659 3.64190388 2.36472082 0.8223173 3.64190388 3.30163002 0.56765044 3.64190388 3.49566936
		 0.31298369 3.64190388 3.30163002 0.20749737 3.64190388 2.83317542 0.31298369 3.64190388 2.36472082
		 0.56765044 3.64190388 2.170681 0.92667621 3.23029041 2.65911126 0.68936783 3.30849838 2.11161256
		 0.82110268 3.15208197 3.20661044 0.56622517 3.11968756 3.43339109 0.31134772 3.15208197 3.20661044
		 0.20577414 3.23029041 2.65911126 0.31134772 3.30849838 2.11161256 0.56622517 3.34089327 1.88483119
		 0.85585183 2.7629652 2.39321947 0.7710222 2.72002125 1.99556434 0.77102226 2.80590916 2.79087472
		 0.56622517 2.82369709 2.95558763 0.3614282 2.80590916 2.79087472 0.27659857 2.7629652 2.39321947
		 0.3614282 2.72002125 1.99556434 0.56622517 2.70223331 1.83085024 -0.79001653 0.74057627 1.69681776
		 -0.72955608 0.90638232 1.697716 -0.72955608 0.57476997 1.69591832 -0.58359081 0.50609183 1.69554603
		 -0.4376258 0.57476997 1.69591832 -0.37716526 0.74057627 1.69681776 -0.4376258 0.90638232 1.697716
		 -0.58359081 0.97506046 1.69808877 -0.68961096 0.67504883 1.50023568 -0.65855849 0.76020694 1.50069702
		 -0.65855849 0.5898912 1.49977362 -0.58359081 0.55461764 1.49958253 -0.5086233 0.5898912 1.49977362
		 -0.47757077 0.67504883 1.50023568 -0.5086233 0.76020694 1.50069702 -0.58359081 0.79547977 1.50088835
		 -0.79001653 0.74057627 2.17567134 -0.72955608 0.87621641 2.080307245 -0.72955608 0.60493588 2.27103448
		 -0.58359081 0.54875278 2.31053495 -0.4376258 0.60493588 2.27103448 -0.37716526 0.74057627 2.17567134
		 -0.4376258 0.87621641 2.080307245 -0.58359081 0.93239951 2.040807247 -0.72146761 1.30458903 2.5865953
		 -0.68108457 1.36051702 2.43856025 -0.68108457 1.2486608 2.73462939 -0.58359081 1.22549462 2.79594684
		 -0.48609722 1.2486608 2.73462939 -0.44571412 1.30458903 2.5865953 -0.48609722 1.36051702 2.43856025
		 -0.58359081 1.38368368 2.37724304 -0.79001653 0.74057627 2.17567134 -0.72955614 0.87621641 2.080307245
		 -0.72955614 0.60493588 2.27103448 -0.58359081 0.54875278 2.31053495 -0.4376258 0.60493588 2.27103448
		 -0.37716526 0.74057627 2.17567134 -0.4376258 0.87621641 2.080307245 -0.58359081 0.93239951 2.040807247
		 -0.7746191 1.74774194 2.75579882 -0.71866834 1.75333786 2.50495434 -0.71866834 1.74214602 3.0066432953
		 -0.58359081 1.73982739 3.11054516 -0.44851342 1.74214602 3.0066432953 -0.39256257 1.74774194 2.75579882
		 -0.44851342 1.75333786 2.50495434 -0.58359081 1.75565696 2.401052 -0.78075391 1.94111776 2.6268816
		 -0.72300631 1.91331291 2.36941457 -0.72300631 1.96892309 2.88434863 -0.58359081 1.98043919 2.99099398
		 -0.44417566 1.96892309 2.88434863 -0.38642809 1.94111776 2.6268816;
	setAttr ".vt[166:331]" -0.44417566 1.91331291 2.36941457 -0.58359081 1.90179682 2.26276898
		 -0.7746191 1.74774194 2.75579882 -0.71866834 1.75333786 2.50495434 -0.71866834 1.74214602 3.0066432953
		 -0.58359081 1.73982739 3.11054516 -0.44851342 1.74214602 3.0066432953 -0.39256257 1.74774194 2.75579882
		 -0.44851342 1.75333786 2.50495434 -0.58359081 1.75565696 2.401052 -0.8684938 2.7629652 2.39321947
		 -0.78505391 2.72002125 1.99556434 -0.78505397 2.80590916 2.79087472 -0.58361208 2.82369709 2.95558763
		 -0.38217026 2.80590916 2.79087472 -0.29873037 2.7629652 2.39321947 -0.38217026 2.72002125 1.99556434
		 -0.58361208 2.70223331 1.83085024 -0.75942528 4.12534332 2.5258677 -0.58504319 4.12534332 2.38856411
		 -0.2650134 4.12534332 2.5258677 -0.16261753 4.12534332 2.85734725 -0.2650134 4.12534332 3.18882704
		 -0.51221943 4.12534332 3.32613015 -0.75942528 4.12534332 3.18882704 -0.86182123 4.12534332 2.85734725
		 -0.58216351 4.38180828 2.83607435 -0.51221943 4.38180828 2.79722619 -0.44227517 4.38180828 2.83607435
		 -0.41330349 4.38180828 2.92986298 -0.44227517 4.38180828 3.023651361 -0.51221943 4.38180828 3.062499762
		 -0.58216357 4.38180828 3.023651361 -0.61113518 4.38180828 2.92986298 -0.93926686 3.64190388 2.83317542
		 -0.83004826 3.64190388 2.36472082 -0.8355087 3.64190388 3.30163002 -0.58501399 3.64190388 3.49566936
		 -0.33451942 3.64190388 3.30163002 -0.23076129 3.64190388 2.83317542 -0.33451942 3.64190388 2.36472082
		 -0.58501399 3.64190388 2.170681 -0.93815786 3.23029041 2.65911126 -0.70473737 3.30849838 2.11161256
		 -0.83431393 3.15208197 3.20661044 -0.58361202 3.11968756 3.43339109 -0.33291027 3.15208197 3.20661044
		 -0.2290663 3.23029041 2.65911126 -0.33291027 3.30849838 2.11161256 -0.58361202 3.34089327 1.88483119
		 -0.8684938 2.7629652 2.39321947 -0.78505391 2.72002125 1.99556434 -0.78505397 2.80590916 2.79087472
		 -0.58361208 2.82369709 2.95558763 -0.38217026 2.80590916 2.79087472 -0.29873037 2.7629652 2.39321947
		 -0.38217026 2.72002125 1.99556434 -0.58361208 2.70223331 1.83085024 0.90743983 0.67575026 -0.73222357
		 0.8275249 0.8003242 -0.82452333 0.8275249 0.55117822 -0.63992268 0.63459235 0.49957776 -0.6016916
		 0.44166011 0.55117822 -0.6399228 0.36174506 0.67575026 -0.73222357 0.44166011 0.8003242 -0.82452333
		 0.63459235 0.85192442 -0.86275452 0.90743983 0.72489977 -1.076268792 0.8275249 0.87992239 -1.073842645
		 0.8275249 0.56987786 -1.078693151 0.63459235 0.50566578 -1.079698801 0.44166011 0.56987786 -1.078693271
		 0.36174506 0.72489977 -1.076268792 0.44166011 0.87992239 -1.073842645 0.63459235 0.94413447 -1.072837114
		 0.81553888 0.65731955 -1.26057804 0.76254117 0.76012707 -1.25896931 0.76254117 0.55451202 -1.26218617
		 0.63459235 0.51192808 -1.26285315 0.50664377 0.55451202 -1.26218629 0.45364594 0.65731955 -1.26057804
		 0.50664377 0.76012707 -1.25896931 0.63459235 0.80271149 -1.25830257 0.77689749 0.90676761 -0.70259905
		 0.83584225 0.89692211 -0.5663442 0.77689749 0.88707829 -0.43008929 0.63459235 0.88299918 -0.37365049
		 0.49228728 0.88707829 -0.43008938 0.43334275 0.89692211 -0.5663442 0.49228728 0.90676761 -0.70259905
		 0.63459235 0.91084623 -0.75903755 0.9087351 2.090290308 -0.32362521 0.82844067 2.107054 -0.55561882
		 0.82844067 2.073527813 -0.091631725 0.63459235 2.066584587 0.0044632531 0.44074428 2.073527813 -0.091631815
		 0.36044973 2.090290308 -0.32362521 0.44074428 2.107054 -0.55561882 0.63459235 2.11399674 -0.65171343
		 0.83584225 0.89692211 -0.5663442 0.77689749 0.90676761 -0.70259905 0.77689749 0.88707829 -0.43008929
		 0.63459235 0.88299918 -0.37365049 0.49228728 0.88707829 -0.43008938 0.43334275 0.89692211 -0.5663442
		 0.49228728 0.90676761 -0.70259905 0.63459235 0.91084623 -0.75903755 0.94897431 2.90026355 -0.52512127
		 1.050215483 2.87912655 -0.23260567 0.94897431 2.85799122 0.059909742 0.70455515 2.84923649 0.18107392
		 0.46013629 2.85799122 0.059909653 0.35889512 2.87912655 -0.23260567 0.46013629 2.90026355 -0.52512127
		 0.70455515 2.90901709 -0.64628482 0.89764071 4.62331724 -0.60505682 0.68084812 4.61666441 -0.71744072
		 0.48642504 4.5205245 -0.60505682 0.42826283 4.39121056 -0.3337386 0.54043108 4.30447674 -0.062420171
		 0.75722396 4.31112719 0.049963951 0.95164686 4.407269 -0.062420081 1.0098096132 4.53658152 -0.3337386
		 0.72309208 4.71887207 -0.33965129 0.6565432 4.7138958 -0.37561256 0.59548038 4.68697262 -0.33965129
		 0.5756737 4.6538744 -0.25283223 0.60872495 4.63398838 -0.16601333 0.6752739 4.63896418 -0.13005222
		 0.73633677 4.66588736 -0.16601333 0.75614327 4.69898605 -0.25283223 1.26289666 4.099471092 -0.51577783
		 1.10504138 4.20045853 -0.92341703 1.17112648 3.93608761 -0.10813845 0.88348877 3.80601215 0.060711756
		 0.56847793 3.78544235 -0.10813858 0.41062307 3.88642669 -0.51577783 0.50239253 4.049813271 -0.92341703
		 0.7900306 4.17988634 -1.092266917 1.18116486 3.47967148 -0.44498473 1.075305343 3.47875357 -0.7879355
		 1.0873245 3.43067217 -0.10203443 0.84875518 3.36045647 0.040020712 0.60520774 3.31015611 -0.10203454
		 0.49934894 3.30923629 -0.44498473 0.59318876 3.35823822 -0.7879355 0.83175814 3.42845178 -0.92998976
		 1.050215483 2.87912655 -0.23260567 0.94897431 2.90026355 -0.52512127 0.94897431 2.85799122 0.059909742
		 0.70455515 2.84923649 0.18107392 0.46013629 2.85799122 0.059909653 0.35889512 2.87912655 -0.23260567
		 0.46013629 2.90026355 -0.52512127 0.70455515 2.90901709 -0.64628482 -0.92944121 0.67575026 -0.73222357
		 -0.84952629 0.8003242 -0.82452333 -0.84952629 0.55117822 -0.63992268 -0.6565938 0.49957776 -0.6016916
		 -0.46366158 0.55117822 -0.6399228 -0.3837465 0.67575026 -0.73222357 -0.46366158 0.8003242 -0.82452333
		 -0.6565938 0.85192442 -0.86275452 -0.92944121 0.72489977 -1.076268792 -0.84952629 0.87992239 -1.073842645
		 -0.84952629 0.56987786 -1.078693151 -0.6565938 0.50566578 -1.079698801;
	setAttr ".vt[332:497]" -0.46366158 0.56987786 -1.078693271 -0.3837465 0.72489977 -1.076268792
		 -0.46366158 0.87992239 -1.073842645 -0.6565938 0.94413447 -1.072837114 -0.83754027 0.65731955 -1.26057804
		 -0.78454256 0.76012707 -1.25896931 -0.78454256 0.55451202 -1.26218617 -0.6565938 0.51192808 -1.26285315
		 -0.52864516 0.55451202 -1.26218629 -0.47564739 0.65731955 -1.26057804 -0.52864516 0.76012707 -1.25896931
		 -0.6565938 0.80271149 -1.25830257 -0.85784364 0.89692211 -0.5663442 -0.79889894 0.90676761 -0.70259905
		 -0.79889894 0.88707829 -0.43008929 -0.6565938 0.88299918 -0.37365049 -0.51428872 0.88707829 -0.43008938
		 -0.45534417 0.89692211 -0.5663442 -0.51428872 0.90676761 -0.70259905 -0.6565938 0.91084623 -0.75903755
		 -0.93073654 2.090290308 -0.32362521 -0.85044205 2.107054 -0.55561882 -0.85044205 2.073527813 -0.091631725
		 -0.6565938 2.066584587 0.0044632531 -0.46274573 2.073527813 -0.091631815 -0.38245121 2.090290308 -0.32362521
		 -0.46274573 2.107054 -0.55561882 -0.6565938 2.11399674 -0.65171343 -0.85784364 0.89692211 -0.5663442
		 -0.79889894 0.90676761 -0.70259905 -0.79889894 0.88707829 -0.43008929 -0.6565938 0.88299918 -0.37365049
		 -0.51428872 0.88707829 -0.43008938 -0.45534417 0.89692211 -0.5663442 -0.51428872 0.90676761 -0.70259905
		 -0.6565938 0.91084623 -0.75903755 -1.072216988 2.87912655 -0.23260567 -0.97097576 2.90026355 -0.52512127
		 -0.97097576 2.85799122 0.059909742 -0.72655654 2.84923649 0.18107392 -0.48213774 2.85799122 0.059909653
		 -0.38089654 2.87912655 -0.23260567 -0.48213774 2.90026355 -0.52512127 -0.72655654 2.90901709 -0.64628482
		 -0.91964209 4.62331724 -0.60505682 -0.70284951 4.61666441 -0.71744072 -0.50842655 4.5205245 -0.60505682
		 -0.45026433 4.39121056 -0.3337386 -0.56243265 4.30447674 -0.062420171 -0.77922547 4.31112719 0.049963951
		 -0.97364831 4.407269 -0.062420081 -1.031811118 4.53658152 -0.3337386 -0.74509346 4.71887207 -0.33965129
		 -0.67854464 4.7138958 -0.37561256 -0.61748171 4.68697262 -0.33965129 -0.59767509 4.6538744 -0.25283223
		 -0.63072634 4.63398838 -0.16601333 -0.69727528 4.63896418 -0.13005222 -0.75833809 4.66588736 -0.16601333
		 -0.77814472 4.69898605 -0.25283223 -1.28489804 4.099471092 -0.51577783 -1.12704277 4.20045853 -0.92341703
		 -1.19312787 3.93608761 -0.10813845 -0.90549016 3.80601215 0.060711756 -0.59047937 3.78544235 -0.10813858
		 -0.43262449 3.88642669 -0.51577783 -0.52439404 4.049813271 -0.92341703 -0.81203198 4.17988634 -1.092266917
		 -1.20316625 3.47967148 -0.44498473 -1.097306848 3.47875357 -0.7879355 -1.10932589 3.43067217 -0.10203443
		 -0.87075663 3.36045647 0.040020712 -0.62720907 3.31015611 -0.10203454 -0.52135038 3.30923629 -0.44498473
		 -0.61519015 3.35823822 -0.7879355 -0.85375953 3.42845178 -0.92998976 -1.072216988 2.87912655 -0.23260567
		 -0.97097576 2.90026355 -0.52512127 -0.97097576 2.85799122 0.059909742 -0.72655654 2.84923649 0.18107392
		 -0.48213774 2.85799122 0.059909653 -0.38089654 2.87912655 -0.23260567 -0.48213774 2.90026355 -0.52512127
		 -0.72655654 2.90901709 -0.64628482 0.17025115 4.30136156 3.96946907 0.1203858 4.20449162 4.040945053
		 0.1203858 4.39823151 3.89799261 4.9456887e-08 4.43835688 3.86838675 -0.12038568 4.39823151 3.89799261
		 -0.17025103 4.30136156 3.96946907 -0.12038568 4.20449162 4.040945053 4.9456887e-08 4.16436577 4.070552349
		 0.15403266 4.41796541 4.34786892 0.10891759 4.30921984 4.34174156 0.10891759 4.52671099 4.35399723
		 5.0423584e-08 4.5717535 4.35653496 -0.10891747 4.52671099 4.35399723 -0.15403254 4.41796541 4.34786892
		 -0.10891747 4.30921984 4.34174156 5.0423584e-08 4.26417685 4.33920193 0.16535433 4.47702742 4.59955215
		 0.11692322 4.36466599 4.63189363 0.11692322 4.58938932 4.5672102 4.974876e-08 4.63592911 4.55381441
		 -0.1169231 4.58938932 4.5672102 -0.16535421 4.47702742 4.59955215 -0.1169231 4.36466599 4.63189363
		 4.974876e-08 4.31812477 4.6452899 0.20437448 4.52751207 4.91411781 0.14451465 4.38657141 4.94606495
		 0.14451465 4.66845274 4.88217068 4.7422976e-08 4.72683001 4.86893654 -0.14451453 4.66845274 4.88217068
		 -0.20437436 4.52751207 4.91411781 -0.14451453 4.38657141 4.94606495 4.7422976e-08 4.32819223 4.95929909
		 0.13934091 4.60934401 5.267169 0.098528951 4.51261282 5.28590584 0.098528951 4.70607662 5.24843121
		 5.1299281e-08 4.74614239 5.24066925 -0.098528832 4.70607662 5.24843121 -0.13934079 4.60934401 5.267169
		 -0.098528832 4.51261282 5.28590584 5.1299281e-08 4.4725461 5.29366779 0.056964993 4.63149261 5.54219246
		 0.040280394 4.59194803 5.54985237 0.040280394 4.6710391 5.53453159 5.6209267e-08 4.68741846 5.53135872
		 -0.040280275 4.6710391 5.53453159 -0.056964874 4.63149261 5.54219246 -0.040280275 4.59194803 5.54985237
		 5.6209267e-08 4.57556725 5.5530262 0.15732241 4.1241231 3.55808258 0.22248738 4.22076464 3.43394256
		 0.15732241 4.3174057 3.30980229 4.6343366e-08 4.3574357 3.25838208 -0.15732229 4.3174057 3.30980229
		 -0.22248726 4.22076464 3.43394256 -0.15732229 4.1241231 3.55808258 4.6343366e-08 4.084093094 3.60950327
		 0.5154658 3.37336516 1.88174057 1.6154132e-08 3.1598525 1.88174057 -0.51546574 3.37336516 1.88174057
		 -0.72897851 3.8888309 1.88174057 -0.51546574 4.40429688 1.88174057 1.6154132e-08 4.6178093 1.88174057
		 0.51546586 4.40429688 1.88174057 0.72897863 3.8888309 1.88174057 0.57598394 3.33301973 1.10219169
		 1.1052826e-08 3.094439507 1.10219169 -0.57598394 3.33301973 1.10219169 -0.81456429 3.90900373 1.10219169
		 -0.57598394 4.48498774 1.10219169 1.1052826e-08 4.72356796 1.10219169 0.575984 4.48498774 1.10219169
		 0.81456441 3.90900373 1.10219169 0.73232263 3.035471916 0.23476392 -2.125546e-09 2.7321341 0.23476392
		 -0.73232263 3.035471916 0.23476392 -1.035660744 3.76779461 0.23476392 -0.73232263 4.5001173 0.23476392
		 -2.125546e-09 4.80345535 0.23476392 0.73232269 4.5001173 0.23476392 1.035660744 3.76779461 0.23476392
		 0.8029272 2.96486735 -0.21912271 -2.3304738e-09 2.63228416 -0.21912271;
	setAttr ".vt[498:663]" -0.8029272 2.96486735 -0.21912271 -1.13551068 3.76779461 -0.21912271
		 -0.8029272 4.57072163 -0.21912271 -2.3304738e-09 4.90330505 -0.21912271 0.80292726 4.57072163 -0.21912271
		 1.13551068 3.76779461 -0.21912271 0.78946692 3.12113047 -0.90962356 -2.2914057e-09 2.80867004 -1.0060732365
		 -0.78946692 3.12113047 -0.90962356 -1.11647499 3.87547708 -0.67677301 -0.78946692 4.62982368 -0.44392246
		 -2.2914057e-09 4.94228411 -0.34747273 0.78946698 4.62982368 -0.44392246 1.11647499 3.87547708 -0.67677301
		 0.65037715 3.84439087 -1.46334839 -1.8877016e-09 3.63823342 -1.6367631 -0.65037715 3.84439087 -1.46334839
		 -0.91977239 4.3421011 -1.044687986 -0.65037715 4.83980989 -0.62602788 -1.8877016e-09 5.074742794 -0.41839892
		 0.65037715 4.83980989 -0.62602788 0.91977239 4.3421011 -1.044687986 0.59204918 4.58011436 -1.74898124
		 -1.7184064e-09 4.42223358 -1.93663406 -0.59204918 4.58011436 -1.74898124 -0.83728421 4.96127462 -1.29594684
		 -0.59204918 5.34243393 -0.84291285 -1.7184064e-09 5.52702332 -0.62109023 0.59204918 5.34243393 -0.84291285
		 0.83728421 4.96127462 -1.29594684 0.46641973 5.072027206 -1.66026402 -1.3537704e-09 4.92462158 -1.78515053
		 -0.46641973 5.072027206 -1.66026402 -0.6596173 5.42789841 -1.35876179 -0.46641973 5.78376865 -1.057259321
		 -1.3537707e-09 5.95071363 -0.87393528 0.46641973 5.78376865 -1.057259321 0.6596173 5.42789841 -1.35876179
		 0.46641973 5.2302599 -1.69206858 -1.3537704e-09 5.055471897 -1.77437472 -0.46641973 5.2302599 -1.69206858
		 -0.6596173 5.65223694 -1.49336481 -0.46641973 6.035844803 -1.13155937 -1.3537707e-09 6.21063328 -1.049253941
		 0.46641973 6.035844803 -1.13155937 0.6596173 5.65223694 -1.49336481 0.82002568 3.78459668 2.48151588
		 0.57984579 3.20475101 2.48151588 0.57984585 4.36444283 2.48151588 1.0727305e-08 4.60462236 2.48151588
		 -0.57984573 4.36444283 2.48151588 -0.82002556 3.78459668 2.48151588 -0.57984573 3.20475101 2.48151588
		 1.0727305e-08 2.96457124 2.48151588 0.62279516 3.94913673 3.1866293 0.44038278 3.50875401 3.1866293
		 0.44038284 4.38951969 3.1866293 2.248316e-08 4.57193184 3.1866293 -0.44038272 4.38951969 3.1866293
		 -0.62279505 3.94913673 3.1866293 -0.44038272 3.50875401 3.1866293 2.248316e-08 3.32634163 3.1866293
		 0.22248738 4.1928525 3.43402338 0.15732241 4.03553009 3.43402338 0.15732241 4.3501749 3.43402338
		 4.6343366e-08 4.41533947 3.43402338 -0.15732229 4.3501749 3.43402338 -0.22248726 4.1928525 3.43402338
		 -0.15732229 4.03553009 3.43402338 4.6343366e-08 3.97036505 3.43402338 0.52587205 5.17392492 -1.80059934
		 -1.5263292e-09 4.95270967 -1.90476751 -0.52587205 5.17392492 -1.80059934 -0.74369556 5.70798779 -1.54911566
		 -0.52587205 6.24205017 -1.2976315 -1.5263293e-09 6.46326542 -1.19346404 0.52587205 6.24205017 -1.2976315
		 0.74369556 5.70798779 -1.54911566 0.56747776 5.23455095 -1.92669654 -1.6470886e-09 4.96660328 -1.97019815
		 -0.56747776 5.23455095 -1.92669654 -0.80253494 5.88143492 -1.82167554 -0.56747776 6.52831888 -1.71665382
		 -1.6470887e-09 6.7962656 -1.6731534 0.56747776 6.52831888 -1.71665382 0.80253494 5.88143492 -1.82167554
		 0.51955807 5.20655537 -2.1977675 -1.5080031e-09 4.94240665 -2.24065232 -0.51955807 5.20655537 -2.1977675
		 -0.7347663 5.84426785 -2.09423542 -0.51955807 6.48197985 -1.99070287 -1.5080031e-09 6.74612761 -1.94781899
		 0.51955807 6.48197985 -1.99070287 0.7347663 5.84426785 -2.09423542 0.43789256 5.21921539 -2.40506983
		 -1.270971e-09 5.019325256 -2.38500237 -0.43789256 5.21921539 -2.40506983 -0.61927378 5.70179319 -2.45351863
		 -0.43789256 6.18437099 -2.50196695 -1.270971e-09 6.38426018 -2.5220356 0.43789256 6.18437099 -2.50196695
		 0.61927378 5.70179319 -2.45351863 0.36730695 5.1823225 -2.52184415 -1.0660991e-09 5.033863068 -2.48856616
		 -0.36730695 5.1823225 -2.52184415 -0.51945066 5.54073524 -2.60218763 -0.36730695 5.89914703 -2.68253064
		 -1.0660991e-09 6.047606468 -2.71581006 0.36730695 5.89914703 -2.68253064 0.51945066 5.54073524 -2.60218763
		 0.25421634 5.10409164 -2.57490969 -7.3785594e-10 5.0079016685 -2.55334783 -0.25421634 5.10409164 -2.57490969
		 -0.35951608 5.33631516 -2.62696576 -0.25421634 5.56853771 -2.67902184 -7.3785594e-10 5.66472864 -2.70058441
		 0.25421634 5.56853771 -2.67902184 0.35951608 5.33631516 -2.62696576 0.18325196 5.08865118 -2.92457676
		 -5.3188365e-10 5.022339821 -2.88763809 -0.18325196 5.08865118 -2.92457676 -0.25915718 5.2487402 -3.013755322
		 -0.18325196 5.40882874 -3.10293365 -5.318837e-10 5.47514057 -3.1398735 0.18325196 5.40882874 -3.10293365
		 0.25915718 5.2487402 -3.013755322 -0.61555791 6.24168682 -1.36734378 -0.65641522 6.23978186 -1.41269255
		 -0.73797035 6.45596504 -1.25758219 -0.78724927 6.45366669 -1.31227839 -0.30771023 6.72136259 -1.65638065
		 -0.35698974 6.71906471 -1.71107697 -0.25882956 6.4617281 -1.69798732 -0.29968679 6.45982313 -1.74333632
		 -0.80420965 6.74821949 -1.21865773 -0.84506726 6.74631405 -1.26400685 -0.48833877 6.96635532 -1.59465086
		 -0.4474811 6.96826077 -1.54930234 -0.84434581 7.16207123 -1.21995997 -0.86525708 7.16109562 -1.24316967
		 -0.6826812 7.27371407 -1.41239476 -0.66177028 7.2746892 -1.38918507 -0.82966202 7.3343277 -1.25514829
		 -0.83594579 7.33403492 -1.26212299 -0.78108233 7.36787653 -1.31297457 -0.77479857 7.36816978 -1.30599988
		 -0.31990772 6.48260593 -1.71431029 -0.67913365 6.28251219 -1.55279994 -0.36470422 6.72191429 -1.67558777
		 -0.85220623 6.4810977 -1.43766487 -0.49512154 6.94956064 -1.57914543 -0.89930993 6.74989891 -1.38188303
		 -0.69339967 7.23204517 -1.43263459 -0.90026551 7.12985754 -1.3316747 -0.79862028 7.31825542 -1.35743511
		 -0.86078221 7.28754759 -1.32709718 -0.25044626 6.4869976 -1.64506757 -0.58002889 6.28370094 -1.33958435
		 -0.69312584 6.48167324 -1.23817563 -0.29560781 6.72687531 -1.60662651 -0.75432509 6.751688 -1.20221364
		 -0.42474228 6.95498466 -1.50769651 -0.79140705 7.13404608 -1.20341647 -0.62272495 7.23809433 -1.35976434
		 -0.77784044 7.29319525 -1.23592734 -0.72715211 7.32446146 -1.28290927;
	setAttr ".vt[664:783]" -0.18765584 6.42237186 -1.439394 -0.40101206 6.29076719 -1.24163866
		 -0.47422588 6.41892481 -1.17599118 -0.21689098 6.57765675 -1.4145093 -0.51384312 6.59371948 -1.15271091
		 -0.30048651 6.72532463 -1.35046637 -0.53784817 6.84124041 -1.15348935 -0.42865121 6.90859604 -1.25470233
		 -0.52906609 6.94426632 -1.17453563 -0.49625283 6.96450663 -1.20494962 -0.14133176 6.3920269 -1.31394529
		 -0.29075134 6.29986 -1.1754514 -0.34202522 6.38961267 -1.12947726 -0.16180646 6.50077724 -1.29651773
		 -0.36977029 6.51202631 -1.11317301 -0.22035059 6.60419321 -1.25166678 -0.38658184 6.68537235 -1.11371851
		 -0.31010801 6.73254395 -1.18460059 -0.380431 6.75752449 -1.12845767 -0.35745129 6.77169943 -1.14975715
		 -0.18075192 6.41128445 -1.17357469 -0.20916465 6.3937583 -1.14723957 -0.21891452 6.41082478 -1.13849747
		 -0.18464532 6.43196344 -1.17026079 -0.22419024 6.43410301 -1.13539708 -0.19577758 6.45162868 -1.16173232
		 -0.22738706 6.46706486 -1.13550091 -0.2128453 6.47603464 -1.14897931 -0.22621751 6.48078489 -1.13830352
		 -0.22184774 6.48348045 -1.14235365 -0.39336449 6.57169724 -1.61477029 -0.62299806 6.42321491 -1.39120018
		 -0.43698668 6.74227715 -1.59707057 -0.71395391 6.56318808 -1.3274169 -0.52897573 6.90456438 -1.52319503
		 -0.75860947 6.75608158 -1.2996248 -0.66372067 7.10614204 -1.40640116 -0.78124857 7.030148029 -1.29197681
		 -0.7305302 7.1676836 -1.34162068 -0.76584643 7.14484692 -1.30723679 0.59630597 6.37444878 -1.39636767
		 0.63716328 6.37254333 -1.44171643 0.71871841 6.588727 -1.28660607 0.76799732 6.58642864 -1.34130228
		 0.28845832 6.85412407 -1.68540454 0.33773783 6.85182619 -1.74010086 0.23957762 6.59448957 -1.7270112
		 0.28043485 6.59258461 -1.77236021 0.78495771 6.88098145 -1.24768162 0.82581532 6.87907505 -1.29303074
		 0.46908683 7.099116325 -1.62367475 0.42822915 7.10102272 -1.57832623 0.82509387 7.29483223 -1.24898386
		 0.84600514 7.2938571 -1.27219355 0.66342926 7.40647507 -1.44141865 0.64251834 7.40745068 -1.41820896
		 0.81041008 7.46708965 -1.28417218 0.81669384 7.46679688 -1.29114687 0.76183039 7.50063801 -1.34199846
		 0.75554663 7.50093126 -1.33502376 0.30065578 6.61536694 -1.74333417 0.65988171 6.41527367 -1.58182383
		 0.34545228 6.85467625 -1.70461166 0.83295429 6.61385918 -1.46668875 0.47586963 7.082322121 -1.60816932
		 0.88005799 6.88266087 -1.41090691 0.67414773 7.36480618 -1.46165848 0.88101357 7.26261902 -1.36069858
		 0.77936834 7.45101643 -1.38645899 0.84153026 7.42030907 -1.35612106 0.23119432 6.61975956 -1.67409146
		 0.56077695 6.41646194 -1.36860824 0.6738739 6.61443424 -1.26719952 0.27635589 6.85963678 -1.6356504
		 0.73507315 6.88444901 -1.23123753 0.40549034 7.087745667 -1.5367204 0.77215511 7.26680756 -1.23244035
		 0.60347301 7.37085581 -1.38878822 0.75858849 7.42595673 -1.26495123 0.70790017 7.45722294 -1.31193316
		 0.16840391 6.55513287 -1.46841788 0.38176015 6.42352867 -1.27066255 0.45497397 6.55168629 -1.20501506
		 0.19763905 6.7104187 -1.44353318 0.49459118 6.72648144 -1.1817348 0.28123459 6.85808563 -1.37949026
		 0.51859623 6.97400188 -1.18251324 0.4093993 7.041357994 -1.28372622 0.50981414 7.077027321 -1.20355952
		 0.47700092 7.097268105 -1.2339735 0.12207982 6.52478838 -1.34296918 0.2714994 6.432621 -1.20447528
		 0.32277331 6.52237415 -1.15850115 0.14255452 6.63353872 -1.32554162 0.35051835 6.64478779 -1.14219689
		 0.20109865 6.73695469 -1.28069067 0.36732993 6.81813431 -1.1427424 0.29085606 6.86530542 -1.21362448
		 0.36117905 6.89028549 -1.15748155 0.33819935 6.90446091 -1.17878103 0.16149998 6.54404545 -1.20259857
		 0.18991271 6.52651978 -1.17626345 0.1996626 6.54358673 -1.16752136 0.16539338 6.56472492 -1.19928467
		 0.20493829 6.56686401 -1.16442096 0.17652564 6.58438969 -1.1907562 0.20813513 6.59982681 -1.16452479
		 0.19359337 6.60879612 -1.17800319 0.20696558 6.61354637 -1.1673274 0.2025958 6.61624146 -1.17137754
		 0.37411258 6.70445919 -1.64379418 0.60374612 6.55597639 -1.42022407 0.41773474 6.87503815 -1.62609446
		 0.69470197 6.69594955 -1.35644078 0.50972378 7.037325859 -1.55221891 0.73935753 6.88884354 -1.32864869
		 0.64446872 7.23890305 -1.43542504 0.76199663 7.16290951 -1.3210007 0.71127826 7.30044508 -1.37064457
		 0.74659449 7.27760887 -1.33626068;
	setAttr -s 1450 ".ed";
	setAttr ".ed[0:165]"  17 0 0 16 1 0 0 1 0 18 2 0 2 0 0 19 3 0 3 2 0 20 4 0
		 4 3 0 21 5 0 5 4 0 22 6 0 6 5 0 23 7 0 7 6 0 1 7 0 0 8 0 1 9 0 8 9 0 2 10 0 10 8 0
		 3 11 0 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0 9 15 0
		 10 9 0 11 15 0 12 14 0 17 16 0 18 17 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 16 23 0
		 41 24 0 40 25 0 24 25 0 42 26 0 26 24 0 43 27 0 27 26 0 44 28 0 28 27 0 45 29 0 29 28 0
		 46 30 0 30 29 0 47 31 0 31 30 0 25 31 0 24 32 0 25 33 0 32 33 0 26 34 0 34 32 0 27 35 0
		 35 34 0 28 36 0 36 35 0 29 37 0 37 36 0 30 38 0 38 37 0 31 39 0 39 38 0 33 39 0 41 40 0
		 42 41 0 43 42 0 44 43 0 45 44 0 46 45 0 47 46 0 40 47 0 65 48 0 64 49 0 48 49 0 66 50 0
		 50 48 0 67 51 0 51 50 0 68 52 0 52 51 0 69 53 0 53 52 0 70 54 0 54 53 0 71 55 0 55 54 0
		 49 55 0 48 56 0 49 57 0 56 57 0 50 58 0 58 56 0 51 59 0 59 58 0 52 60 0 60 59 0 53 61 0
		 61 60 0 54 62 0 62 61 0 55 63 0 63 62 0 57 63 0 65 64 0 66 65 0 67 66 0 68 67 0 69 68 0
		 70 69 0 71 70 0 64 71 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 72 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 80 0 72 80 0 73 81 0 74 82 0
		 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0 79 88 0 72 89 0 88 89 0 78 90 0 90 88 0 77 91 0
		 91 90 0 76 92 0 92 91 0 75 93 0 74 94 0 94 93 0 73 95 0 95 94 0 89 95 0 88 96 0 89 97 0
		 90 98 0 98 96 0;
	setAttr ".ed[166:331]" 91 99 0 99 98 0 92 100 0 100 99 0 93 101 0 101 100 0
		 94 102 0 102 101 0 95 103 0 103 102 0 97 103 0 96 104 0 97 105 0 104 105 0 98 106 0
		 106 104 0 99 107 0 107 106 0 100 108 0 108 107 0 101 109 0 109 108 0 102 110 0 110 109 0
		 103 111 0 111 110 0 105 111 0 84 82 0 85 81 0 86 80 0 97 96 1 93 92 1 122 120 0 122 121 0
		 120 121 0 121 127 0 123 122 0 123 127 0 124 123 0 124 126 0 127 126 0 125 124 0 126 125 0
		 128 112 0 112 113 0 129 113 0 130 114 0 114 112 0 131 115 0 115 114 0 132 116 0 116 115 0
		 133 117 0 117 116 0 134 118 0 118 117 0 135 119 0 119 118 0 113 119 0 112 120 0 113 121 0
		 114 122 0 115 123 0 116 124 0 117 125 0 118 126 0 119 127 0 128 129 0 130 128 0 131 130 0
		 132 131 0 133 132 0 134 133 0 135 134 0 129 135 0 152 136 0 136 137 0 153 137 0 154 138 0
		 138 136 0 155 139 0 139 138 0 156 140 0 140 139 0 157 141 0 141 140 0 158 142 0 142 141 0
		 159 143 0 143 142 0 137 143 0 137 145 0 136 144 0 144 145 0 138 146 0 146 144 0 139 147 0
		 147 146 0 140 148 0 148 147 0 141 149 0 149 148 0 142 150 0 150 149 0 143 151 0 151 150 0
		 145 151 0 152 153 0 154 152 0 155 154 0 156 155 0 157 156 0 158 157 0 159 158 0 153 159 0
		 177 161 0 176 160 0 160 161 0 178 162 0 162 160 0 179 163 0 163 162 0 180 164 0 164 163 0
		 181 165 0 165 164 0 182 166 0 166 165 0 183 167 0 167 166 0 161 167 0 161 169 0 160 168 0
		 168 169 0 162 170 0 170 168 0 163 171 0 171 170 0 164 172 0 172 171 0 165 173 0 173 172 0
		 166 174 0 174 173 0 167 175 0 175 174 0 169 175 0 176 177 0 178 176 0 179 178 0 180 179 0
		 181 180 0 182 181 0 183 182 0 177 183 0 184 192 0 184 185 0 185 193 0 192 193 0 185 186 0
		 186 194 0 193 194 0 186 187 0 187 195 0 194 195 0 187 188 0;
	setAttr ".ed[332:497]" 188 196 0 195 196 0 188 189 0 189 197 0 196 197 0 189 190 0
		 190 198 0 197 198 0 190 191 0 191 199 0 198 199 0 191 184 0 199 192 0 196 194 0 197 193 0
		 198 192 0 191 200 0 200 201 0 184 201 0 190 202 0 202 200 0 189 203 0 203 202 0 188 204 0
		 204 203 0 187 205 0 205 204 1 186 206 0 206 205 0 185 207 0 207 206 0 201 207 0 200 208 0
		 209 208 1 201 209 0 208 216 0 216 217 0 209 217 0 202 210 0 210 208 0 203 211 0 211 210 0
		 204 212 0 212 211 0 205 213 0 206 214 0 214 213 0 207 215 0 215 214 0 209 215 0 210 218 0
		 218 216 0 211 219 0 219 218 0 212 220 0 220 219 0 213 212 0 213 221 0 221 220 0 214 222 0
		 222 221 0 215 223 0 223 222 0 217 223 0 249 224 0 248 225 0 224 225 0 250 226 0 226 224 0
		 251 227 0 227 226 0 252 228 0 228 227 0 253 229 0 229 228 0 254 230 0 230 229 0 255 231 0
		 231 230 0 225 231 0 224 232 0 225 233 0 232 233 0 226 234 0 234 232 0 227 235 0 235 234 0
		 228 236 0 236 235 0 229 237 0 237 236 0 230 238 0 238 237 0 231 239 0 239 238 0 233 239 0
		 232 240 0 233 241 0 240 241 0 234 242 0 242 240 0 235 243 0 243 242 0 236 244 0 244 243 0
		 237 245 0 245 244 0 238 246 0 246 245 0 239 247 0 247 246 0 241 247 0 242 241 0 243 247 0
		 244 246 0 249 248 0 250 249 0 251 250 0 252 251 0 253 252 0 254 253 0 255 254 0 248 255 0
		 273 256 0 272 257 0 256 257 0 274 258 0 258 256 0 275 259 0 259 258 0 276 260 0 260 259 0
		 277 261 0 261 260 0 278 262 0 262 261 0 279 263 0 263 262 0 257 263 0 256 264 0 257 265 0
		 264 265 0 258 266 0 266 264 0 259 267 0 267 266 0 260 268 0 268 267 0 261 269 0 269 268 0
		 262 270 0 270 269 0 263 271 0 271 270 0 265 271 0 273 272 0 274 273 0 275 274 0 276 275 0
		 277 276 0 278 277 0 279 278 0 272 279 0 280 281 0 281 282 0 282 283 0;
	setAttr ".ed[498:663]" 283 284 0 284 285 0 285 286 0 286 287 0 287 280 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 288 0 280 288 0 281 289 0
		 282 290 0 283 291 0 284 292 0 285 293 0 286 294 0 287 295 0 287 296 0 280 297 0 296 297 0
		 286 298 0 298 296 0 285 299 0 299 298 0 284 300 0 300 299 0 283 301 0 301 300 0 282 302 0
		 302 301 0 281 303 0 303 302 0 297 303 0 296 304 0 297 305 0 304 305 0 298 306 0 299 307 0
		 307 306 0 300 308 0 308 307 0 301 309 0 309 308 0 302 310 0 310 309 0 303 311 0 311 310 0
		 305 311 0 304 312 0 305 313 0 312 313 0 306 314 0 314 312 0 307 315 0 315 314 0 308 316 0
		 316 315 0 309 317 0 317 316 0 310 318 0 318 317 0 311 319 0 319 318 0 313 319 0 290 288 0
		 291 295 0 292 294 0 306 304 1 338 336 0 338 337 0 336 337 0 337 343 0 339 338 0 339 343 0
		 340 339 0 340 342 0 343 342 0 341 340 0 342 341 0 344 320 0 320 321 0 345 321 0 346 322 0
		 322 320 0 347 323 0 323 322 0 348 324 0 324 323 0 349 325 0 325 324 0 350 326 0 326 325 0
		 351 327 0 327 326 0 321 327 0 320 328 0 328 329 0 321 329 0 322 330 0 330 328 0 323 331 0
		 331 330 0 324 332 0 332 331 0 325 333 0 333 332 0 326 334 0 334 333 0 327 335 0 335 334 0
		 329 335 0 329 337 0 328 336 0 330 338 0 331 339 0 332 340 0 333 341 0 334 342 0 335 343 0
		 344 345 0 346 344 0 347 346 0 348 347 0 349 348 0 350 349 0 351 350 0 345 351 0 368 352 0
		 352 353 0 369 353 0 370 354 0 354 352 0 371 355 0 355 354 0 372 356 0 356 355 0 373 357 0
		 357 356 0 374 358 0 358 357 0 375 359 0 359 358 0 353 359 0 352 360 0 360 361 0 353 361 0
		 354 362 0 362 360 0 355 363 0 363 362 0 356 364 0 364 363 0 357 365 0 365 364 0 358 366 0
		 366 365 0 359 367 0 367 366 0 361 367 0 368 369 0 370 368 0 371 370 0;
	setAttr ".ed[664:829]" 372 371 0 373 372 0 374 373 0 375 374 0 369 375 0 376 377 0
		 377 385 0 384 385 0 376 384 0 377 378 0 378 386 0 385 386 0 378 379 0 379 387 0 386 387 0
		 379 380 0 380 388 0 387 388 0 380 381 0 381 389 0 388 389 0 381 382 0 382 390 0 389 390 0
		 382 383 0 383 391 0 390 391 0 383 376 0 391 384 0 386 384 0 387 391 0 388 390 0 383 392 0
		 392 393 0 376 393 0 382 394 0 394 392 0 381 395 0 395 394 0 380 396 0 396 395 0 379 397 0
		 397 396 0 378 398 0 398 397 0 377 399 0 399 398 0 393 399 0 393 401 0 392 400 0 400 401 0
		 394 402 0 402 400 1 395 403 0 403 402 0 396 404 0 404 403 0 397 405 0 405 404 0 398 406 0
		 406 405 0 399 407 0 407 406 0 401 407 0 401 409 0 400 408 0 408 409 0 402 410 0 403 411 0
		 411 410 0 404 412 0 412 411 0 405 413 0 413 412 0 406 414 0 414 413 0 407 415 0 415 414 0
		 409 415 0 410 408 0 465 416 0 464 417 0 416 417 0 466 418 0 418 416 0 467 419 0 419 418 0
		 468 420 0 420 419 0 469 421 0 421 420 0 470 422 0 422 421 0 471 423 0 423 422 0 417 423 0
		 416 424 0 417 425 0 424 425 0 418 426 0 426 424 0 419 427 0 427 426 0 420 428 0 428 427 0
		 421 429 0 429 428 0 422 430 0 430 429 0 423 431 0 431 430 0 425 431 0 424 432 0 425 433 0
		 432 433 0 426 434 0 434 432 0 427 435 0 435 434 0 428 436 0 436 435 0 429 437 0 437 436 0
		 430 438 0 438 437 0 431 439 0 439 438 0 433 439 0 432 440 0 433 441 0 440 441 0 434 442 0
		 442 440 0 435 443 0 443 442 0 436 444 0 444 443 0 437 445 0 445 444 0 438 446 0 446 445 0
		 439 447 0 447 446 0 441 447 0 440 448 0 441 449 0 448 449 0 442 450 0 450 448 0 443 451 0
		 451 450 0 444 452 0 452 451 0 445 453 0 453 452 0 446 454 0 454 453 0 447 455 0 455 454 0
		 449 455 0 448 456 0 449 457 0 456 457 0 450 458 0 458 456 0 451 459 0;
	setAttr ".ed[830:995]" 459 458 0 452 460 0 460 459 0 453 461 0 461 460 0 454 462 0
		 462 461 0 455 463 0 463 462 0 457 463 0 465 464 0 466 465 0 467 466 0 468 467 0 469 468 0
		 470 469 0 471 470 0 464 471 0 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0
		 478 479 0 479 472 0 480 481 0 481 482 0 482 483 0 483 484 0 484 485 0 485 486 0 486 487 0
		 487 480 0 472 480 0 473 481 0 474 482 0 475 483 0 476 484 0 477 485 0 478 486 0 479 487 0
		 480 488 0 481 489 0 488 489 0 482 490 0 489 490 0 483 491 0 490 491 0 484 492 0 491 492 0
		 485 493 0 492 493 0 486 494 0 493 494 0 487 495 0 494 495 0 495 488 0 488 496 0 489 497 0
		 496 497 0 490 498 0 497 498 0 491 499 0 498 499 0 492 500 0 499 500 0 493 501 0 500 501 0
		 494 502 0 501 502 0 495 503 0 502 503 0 503 496 0 496 504 0 497 505 0 504 505 0 498 506 0
		 505 506 0 499 507 0 506 507 0 500 508 0 507 508 0 501 509 0 508 509 0 502 510 0 509 510 0
		 503 511 0 510 511 0 511 504 0 504 512 0 505 513 0 512 513 0 506 514 0 513 514 0 507 515 0
		 514 515 0 508 516 0 515 516 0 509 517 0 516 517 0 510 518 0 517 518 0 511 519 0 518 519 0
		 519 512 0 512 520 0 513 521 0 520 521 0 514 522 0 521 522 0 515 523 0 522 523 0 516 524 0
		 523 524 0 517 525 0 524 525 0 518 526 0 525 526 0 519 527 0 526 527 0 527 520 0 520 528 0
		 521 529 0 528 529 0 522 530 0 529 530 0 523 531 0 530 531 0 524 532 0 531 532 0 525 533 0
		 532 533 0 526 534 0 533 534 0 527 535 0 534 535 0 535 528 0 528 536 0 529 537 0 536 537 0
		 530 538 0 537 538 0 531 539 0 538 539 0 532 540 0 539 540 0 533 541 0 540 541 0 534 542 0
		 541 542 0 535 543 0 542 543 0 543 536 0 479 544 0 472 545 0 544 545 0 478 546 0 546 544 0
		 477 547 0 547 546 0 476 548 0 548 547 0 475 549 0 549 548 0 474 550 0;
	setAttr ".ed[996:1161]" 550 549 0 473 551 0 551 550 0 545 551 0 544 552 0 545 553 0
		 552 553 0 546 554 0 554 552 0 547 555 0 555 554 0 548 556 0 556 555 0 549 557 0 557 556 0
		 550 558 0 558 557 0 551 559 0 559 558 0 553 559 0 552 560 0 553 561 0 560 561 0 554 562 0
		 562 560 0 555 563 0 563 562 0 556 564 0 564 563 0 557 565 0 565 564 0 558 566 0 566 565 0
		 559 567 0 567 566 0 561 567 0 536 568 0 537 569 0 568 569 0 538 570 0 569 570 0 539 571 0
		 570 571 0 540 572 0 571 572 0 541 573 0 572 573 0 542 574 0 573 574 0 543 575 0 574 575 0
		 575 568 0 568 576 0 569 577 0 576 577 0 570 578 0 577 578 0 571 579 0 578 579 0 572 580 0
		 579 580 0 573 581 0 580 581 0 574 582 0 581 582 0 575 583 0 582 583 0 583 576 0 576 584 0
		 577 585 0 584 585 0 578 586 0 585 586 0 579 587 0 586 587 0 580 588 0 587 588 0 581 589 0
		 588 589 0 582 590 0 589 590 0 583 591 0 590 591 0 591 584 0 584 592 0 585 593 0 592 593 0
		 586 594 0 593 594 0 587 595 0 594 595 0 588 596 0 595 596 0 589 597 0 596 597 0 590 598 0
		 597 598 0 591 599 0 598 599 0 599 592 0 592 600 0 593 601 0 600 601 0 594 602 0 601 602 0
		 595 603 0 602 603 0 596 604 0 603 604 0 597 605 0 604 605 0 598 606 0 605 606 0 599 607 0
		 606 607 0 607 600 0 600 608 0 601 609 0 608 609 0 602 610 0 609 610 0 603 611 0 610 611 0
		 604 612 0 611 612 0 605 613 0 612 613 0 606 614 0 613 614 0 607 615 0 614 615 0 615 608 0
		 608 616 0 609 617 0 616 617 0 610 618 0 617 618 0 611 619 0 618 619 0 612 620 0 619 620 0
		 613 621 0 620 621 0 614 622 0 621 622 0 615 623 0 622 623 0 623 616 0 624 625 0 625 627 0
		 626 627 0 624 626 0 640 641 0 641 642 0 643 642 0 640 643 0 628 629 0 629 631 0 630 631 0
		 628 630 0 631 625 0 630 624 0 694 695 0 696 694 0 697 696 0 695 697 0;
	setAttr ".ed[1162:1327]" 627 633 0 632 633 0 626 632 0 696 698 0 699 698 0 697 699 0
		 628 635 0 635 634 0 629 634 0 633 637 0 636 637 0 632 636 0 698 700 0 701 700 0 699 701 0
		 635 639 0 639 638 0 634 638 0 637 641 0 636 640 0 700 702 0 703 702 0 701 703 0 639 643 0
		 638 642 0 631 644 0 644 645 0 625 645 0 629 646 0 646 644 0 645 647 0 627 647 0 634 648 0
		 646 648 0 647 649 0 633 649 0 638 650 0 648 650 0 649 651 0 637 651 0 642 652 0 650 652 0
		 641 653 0 653 652 0 651 653 0 624 655 0 654 655 0 630 654 0 626 656 0 655 656 0 657 654 0
		 628 657 0 632 658 0 656 658 0 657 659 0 635 659 0 636 660 0 658 660 0 659 661 0 639 661 0
		 640 662 0 660 662 0 643 663 0 662 663 0 661 663 0 655 665 0 664 665 0 654 664 0 656 666 0
		 665 666 0 667 664 0 657 667 0 658 668 0 666 668 0 667 669 0 659 669 0 660 670 0 668 670 0
		 669 671 0 661 671 0 662 672 0 670 672 0 663 673 0 672 673 0 671 673 0 665 675 0 674 675 0
		 664 674 0 666 676 0 675 676 0 677 674 0 667 677 0 668 678 0 676 678 0 677 679 0 669 679 0
		 670 680 0 678 680 0 679 681 0 671 681 0 672 682 0 680 682 0 673 683 0 682 683 0 681 683 0
		 675 685 0 684 685 0 674 684 0 676 686 0 685 686 0 687 684 0 677 687 0 678 688 0 686 688 0
		 687 689 0 679 689 0 680 690 0 688 690 0 689 691 0 681 691 0 682 692 0 690 692 0 683 693 0
		 692 693 0 691 693 0 644 694 0 645 695 0 646 696 0 647 697 0 648 698 0 649 699 0 650 700 0
		 651 701 0 652 702 0 653 703 0 704 705 0 706 707 0 708 709 0 710 711 0 704 706 0 705 707 0
		 708 710 0 709 711 0 710 704 0 711 705 0 706 712 0 707 713 0 712 713 0 709 714 0 708 715 0
		 715 714 0 712 716 0 713 717 0 716 717 0 714 718 0 715 719 0 719 718 0 716 720 0 717 721 0
		 720 721 0 718 722 0 721 722 0 719 723 0 723 722 0 720 723 0 711 724 0;
	setAttr ".ed[1328:1449]" 705 725 0 724 725 0 709 726 0 726 724 0 707 727 0 725 727 0
		 714 728 0 726 728 0 713 729 0 727 729 0 718 730 0 728 730 0 717 731 0 729 731 0 722 732 0
		 730 732 0 721 733 0 733 732 0 731 733 0 710 734 0 704 735 0 734 735 0 706 736 0 735 736 0
		 708 737 0 737 734 0 712 738 0 736 738 0 715 739 0 737 739 0 716 740 0 738 740 0 719 741 0
		 739 741 0 720 742 0 740 742 0 723 743 0 742 743 0 741 743 0 734 744 0 735 745 0 744 745 0
		 736 746 0 745 746 0 737 747 0 747 744 0 738 748 0 746 748 0 739 749 0 747 749 0 740 750 0
		 748 750 0 741 751 0 749 751 0 742 752 0 750 752 0 743 753 0 752 753 0 751 753 0 744 754 0
		 745 755 0 754 755 0 746 756 0 755 756 0 747 757 0 757 754 0 748 758 0 756 758 0 749 759 0
		 757 759 0 750 760 0 758 760 0 751 761 0 759 761 0 752 762 0 760 762 0 753 763 0 762 763 0
		 761 763 0 754 764 0 755 765 0 764 765 0 756 766 0 765 766 0 757 767 0 767 764 0 758 768 0
		 766 768 0 759 769 0 767 769 0 760 770 0 768 770 0 761 771 0 769 771 0 762 772 0 770 772 0
		 763 773 0 772 773 0 771 773 0 724 774 0 725 775 0 774 775 0 726 776 0 776 774 0 727 777 0
		 777 776 0 775 777 0 728 778 0 776 778 0 729 779 0 779 778 0 777 779 0 730 780 0 778 780 0
		 731 781 0 781 780 0 779 781 0 732 782 0 780 782 0 733 783 0 783 782 0 781 783 0;
	setAttr -s 678 -ch 2704 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 23 11 2 3
		f 4 -76 43 45 -45
		mu 0 4 24 25 26 27
		f 4 -77 46 47 -44
		mu 0 4 25 28 29 26
		f 4 -78 48 49 -47
		mu 0 4 28 30 31 29
		f 4 -49 -79 50 51
		mu 0 4 31 30 32 33
		f 4 -51 -80 52 53
		mu 0 4 33 32 34 35
		f 4 -53 -81 54 55
		mu 0 4 35 34 36 37
		f 4 -55 -82 56 57
		mu 0 4 37 36 38 39
		f 4 -83 44 58 -57
		mu 0 4 38 24 27 39
		f 4 -61 -46 59 61
		mu 0 4 40 27 26 41
		f 4 -48 62 63 -60
		mu 0 4 26 29 42 41
		f 4 -50 64 65 -63
		mu 0 4 29 31 43 42
		f 4 -65 -52 66 67
		mu 0 4 43 31 33 44
		f 4 -67 -54 68 69
		mu 0 4 44 33 35 45
		f 4 -56 70 71 -69
		mu 0 4 35 37 46 45
		f 4 -58 72 73 -71
		mu 0 4 37 39 47 46
		f 4 -73 -59 60 74
		mu 0 4 47 39 27 40
		f 4 -85 -116 83 85
		mu 0 4 48 49 50 51
		f 4 -84 -117 86 87
		mu 0 4 51 50 52 53
		f 4 -87 -118 88 89
		mu 0 4 53 52 54 55
		f 4 -119 90 91 -89
		mu 0 4 54 56 57 55
		f 4 -120 92 93 -91
		mu 0 4 56 58 59 57
		f 4 -121 94 95 -93
		mu 0 4 58 60 61 59
		f 4 -122 96 97 -95
		mu 0 4 60 62 63 61
		f 4 -97 -123 84 98
		mu 0 4 63 62 49 48
		f 4 -101 -86 99 101
		mu 0 4 64 48 51 65
		f 4 -100 -88 102 103
		mu 0 4 65 51 53 66
		f 4 -103 -90 104 105
		mu 0 4 66 53 55 67
		f 4 -92 106 107 -105
		mu 0 4 55 57 68 67
		f 4 -94 108 109 -107
		mu 0 4 57 59 69 68
		f 4 -96 110 111 -109
		mu 0 4 59 61 70 69
		f 4 -98 112 113 -111
		mu 0 4 61 63 71 70
		f 4 -113 -99 100 114
		mu 0 4 71 63 48 64
		f 4 -140 123 140 -132
		mu 0 4 72 73 74 75
		f 4 124 141 -133 -141
		mu 0 4 74 76 77 75
		f 4 125 142 -134 -142
		mu 0 4 76 78 79 77
		f 4 -143 126 143 -135
		mu 0 4 79 78 80 81
		f 4 -144 127 144 -136
		mu 0 4 81 80 82 83
		f 4 128 145 -137 -145
		mu 0 4 82 84 85 83
		f 4 129 146 -138 -146
		mu 0 4 84 86 87 85
		f 4 -147 130 139 -139
		mu 0 4 87 86 88 89
		f 3 134 193 133
		mu 0 3 90 91 92
		f 4 132 -194 135 194
		mu 0 4 93 92 91 94
		f 4 131 -195 136 195
		mu 0 4 95 93 94 96
		f 3 -196 137 138
		mu 0 3 95 96 97
		f 4 -131 147 149 -149
		mu 0 4 98 99 100 101
		f 4 -130 150 151 -148
		mu 0 4 99 102 103 100
		f 4 -129 152 153 -151
		mu 0 4 102 104 105 103
		f 4 -128 154 155 -153
		mu 0 4 104 106 107 105
		f 4 -127 156 197 -155
		mu 0 4 106 108 109 107
		f 4 -157 -126 157 158
		mu 0 4 109 108 110 111
		f 4 -158 -125 159 160
		mu 0 4 111 110 112 113
		f 4 -160 -124 148 161
		mu 0 4 113 112 98 101
		f 4 -150 162 -197 -164
		mu 0 4 101 100 114 115
		f 4 196 177 179 -179
		mu 0 4 115 114 116 117
		f 4 -152 164 165 -163
		mu 0 4 100 103 118 114
		f 4 -154 166 167 -165
		mu 0 4 103 105 119 118
		f 4 -167 -156 168 169
		mu 0 4 119 105 107 120
		f 4 -171 -159 172 173
		mu 0 4 121 109 111 122
		f 4 -173 -161 174 175
		mu 0 4 122 111 113 123
		f 4 -162 163 176 -175
		mu 0 4 113 101 115 123
		f 4 -166 180 181 -178
		mu 0 4 114 118 124 116
		f 4 -168 182 183 -181
		mu 0 4 118 119 125 124
		f 4 -183 -170 184 185
		mu 0 4 125 119 120 126
		f 4 -185 -172 186 187
		mu 0 4 126 120 121 127
		f 4 -187 -174 188 189
		mu 0 4 127 121 122 128
		f 4 -189 -176 190 191
		mu 0 4 128 122 123 129
		f 4 -191 -177 178 192
		mu 0 4 129 123 115 117
		f 4 -169 -198 170 171
		mu 0 4 120 107 109 121
		f 3 200 -200 198
		mu 0 3 130 131 132
		f 4 -204 202 199 201
		mu 0 4 133 134 132 131
		f 4 206 -206 204 203
		mu 0 4 133 135 136 134
		f 3 205 208 207
		mu 0 3 136 135 137
		f 4 211 -211 -210 233
		mu 0 4 138 139 140 141
		f 4 209 -214 -213 234
		mu 0 4 141 140 142 143
		f 4 212 -216 -215 235
		mu 0 4 143 142 144 145
		f 4 -218 -217 236 214
		mu 0 4 144 146 147 145
		f 4 -220 -219 237 216
		mu 0 4 146 148 149 147
		f 4 -222 -221 238 218
		mu 0 4 148 150 151 149
		f 4 -224 -223 239 220
		mu 0 4 150 152 153 151
		f 4 222 -225 -212 240
		mu 0 4 153 152 139 138
		f 4 226 -201 -226 210
		mu 0 4 139 131 130 140
		f 4 -199 -228 213 225
		mu 0 4 130 132 142 140
		f 4 -203 -229 215 227
		mu 0 4 132 134 144 142
		f 4 228 -205 -230 217
		mu 0 4 144 134 136 146
		f 4 229 -208 -231 219
		mu 0 4 146 136 137 148
		f 4 -209 -232 221 230
		mu 0 4 137 135 150 148
		f 4 -207 -233 223 231
		mu 0 4 135 133 152 150
		f 4 232 -202 -227 224
		mu 0 4 152 133 131 139
		f 4 243 -243 -242 273
		mu 0 4 154 155 156 157
		f 4 241 -246 -245 274
		mu 0 4 157 156 158 159
		f 4 244 -248 -247 275
		mu 0 4 159 158 160 161
		f 4 -250 -249 276 246
		mu 0 4 160 162 163 161
		f 4 -252 -251 277 248
		mu 0 4 162 164 165 163
		f 4 -254 -253 278 250
		mu 0 4 164 166 167 165
		f 4 -256 -255 279 252
		mu 0 4 166 168 169 167
		f 4 254 -257 -244 280
		mu 0 4 169 168 155 154
		f 4 -260 -259 242 257
		mu 0 4 170 171 156 155
		f 4 258 -262 -261 245
		mu 0 4 156 171 172 158
		f 4 260 -264 -263 247
		mu 0 4 158 172 173 160
		f 4 -266 -265 249 262
		mu 0 4 173 174 162 160
		f 4 -268 -267 251 264
		mu 0 4 174 175 164 162
		f 4 266 -270 -269 253
		mu 0 4 164 175 176 166
		f 4 268 -272 -271 255
		mu 0 4 166 176 177 168
		f 4 -273 -258 256 270
		mu 0 4 177 170 155 168
		f 4 -284 -283 313 281
		mu 0 4 178 179 180 181
		f 4 -286 -285 314 282
		mu 0 4 179 182 183 180
		f 4 -288 -287 315 284
		mu 0 4 182 184 185 183
		f 4 286 -290 -289 316
		mu 0 4 185 184 186 187
		f 4 288 -292 -291 317
		mu 0 4 187 186 188 189
		f 4 290 -294 -293 318
		mu 0 4 189 188 190 191
		f 4 292 -296 -295 319
		mu 0 4 191 190 192 193
		f 4 -297 -282 320 294
		mu 0 4 192 178 181 193
		f 4 -300 -299 283 297
		mu 0 4 194 195 179 178
		f 4 -302 -301 285 298
		mu 0 4 195 196 182 179
		f 4 -304 -303 287 300
		mu 0 4 196 197 184 182
		f 4 302 -306 -305 289
		mu 0 4 184 197 198 186
		f 4 304 -308 -307 291
		mu 0 4 186 198 199 188
		f 4 306 -310 -309 293
		mu 0 4 188 199 200 190
		f 4 308 -312 -311 295
		mu 0 4 190 200 201 192
		f 4 -313 -298 296 310
		mu 0 4 201 194 178 192
		f 4 324 -324 -323 321
		mu 0 4 202 203 204 205
		f 4 323 327 -327 -326
		mu 0 4 204 203 206 207
		f 4 326 330 -330 -329
		mu 0 4 207 206 208 209
		f 4 333 -333 -332 329
		mu 0 4 208 210 211 209
		f 4 336 -336 -335 332
		mu 0 4 210 212 213 211
		f 4 335 339 -339 -338
		mu 0 4 213 212 214 215
		f 4 338 342 -342 -341
		mu 0 4 215 214 216 217
		f 4 344 -322 -344 341
		mu 0 4 216 218 219 217
		f 3 -331 -346 -334
		mu 0 3 220 221 222
		f 4 -347 -337 345 -328
		mu 0 4 223 224 222 221
		f 4 -348 -340 346 -325
		mu 0 4 225 226 224 223
		f 3 -345 -343 347
		mu 0 3 225 227 226
		f 4 350 -350 -349 343
		mu 0 4 228 229 230 231
		f 4 348 -353 -352 340
		mu 0 4 231 230 232 233
		f 4 351 -355 -354 337
		mu 0 4 233 232 234 235
		f 4 353 -357 -356 334
		mu 0 4 235 234 236 237
		f 4 355 -359 -358 331
		mu 0 4 237 236 238 239
		f 4 -361 -360 328 357
		mu 0 4 238 240 241 239
		f 4 -363 -362 325 359
		mu 0 4 240 242 243 241
		f 4 -364 -351 322 361
		mu 0 4 242 229 228 243
		f 4 366 365 -365 349
		mu 0 4 229 244 245 230
		f 4 369 -369 -368 -366
		mu 0 4 244 246 247 245
		f 4 364 -372 -371 352
		mu 0 4 230 245 248 232
		f 4 370 -374 -373 354
		mu 0 4 232 248 249 234
		f 4 -376 -375 356 372
		mu 0 4 249 250 236 234
		f 4 -379 -378 360 376
		mu 0 4 251 252 240 238
		f 4 -381 -380 362 377
		mu 0 4 252 253 242 240
		f 4 379 -382 -367 363
		mu 0 4 242 253 244 229
		f 4 367 -384 -383 371
		mu 0 4 245 247 254 248
		f 4 382 -386 -385 373
		mu 0 4 248 254 255 249
		f 4 -388 -387 375 384
		mu 0 4 255 256 250 249
		f 4 -391 -390 388 386
		mu 0 4 256 257 251 250
		f 4 -393 -392 378 389
		mu 0 4 257 258 252 251
		f 4 -395 -394 380 391
		mu 0 4 258 259 253 252
		f 4 -396 -370 381 393
		mu 0 4 259 246 244 253
		f 4 -389 -377 358 374
		mu 0 4 250 251 238 236
		f 3 -433 444 -431
		mu 0 3 260 261 262
		f 4 -444 -445 -435 445
		mu 0 4 263 262 261 264
		f 4 -446 -437 446 -443
		mu 0 4 263 264 265 266
		f 3 -439 -441 -447
		mu 0 3 265 267 266
		f 4 -448 396 398 -398
		mu 0 4 268 269 270 271
		f 4 -449 399 400 -397
		mu 0 4 269 272 273 270
		f 4 -450 401 402 -400
		mu 0 4 272 274 275 273
		f 4 -402 -451 403 404
		mu 0 4 275 274 276 277
		f 4 -404 -452 405 406
		mu 0 4 277 276 278 279
		f 4 -406 -453 407 408
		mu 0 4 279 278 280 281
		f 4 -454 409 410 -408
		mu 0 4 280 282 283 281
		f 4 -410 -455 397 411
		mu 0 4 283 282 268 271
		f 4 -399 412 414 -414
		mu 0 4 271 270 284 285
		f 4 -401 415 416 -413
		mu 0 4 270 273 286 284
		f 4 -403 417 418 -416
		mu 0 4 273 275 287 286
		f 4 -418 -405 419 420
		mu 0 4 287 275 277 288
		f 4 -420 -407 421 422
		mu 0 4 288 277 279 289
		f 4 -422 -409 423 424
		mu 0 4 289 279 281 290
		f 4 -424 -411 425 426
		mu 0 4 290 281 283 291
		f 4 -412 413 427 -426
		mu 0 4 283 271 285 291
		f 4 -430 -415 428 430
		mu 0 4 262 285 284 260
		f 4 -429 -417 431 432
		mu 0 4 260 284 286 261
		f 4 -432 -419 433 434
		mu 0 4 261 286 287 264
		f 4 -421 435 436 -434
		mu 0 4 287 288 265 264
		f 4 -423 437 438 -436
		mu 0 4 288 289 267 265
		f 4 -425 439 440 -438
		mu 0 4 289 290 266 267
		f 4 -427 441 442 -440
		mu 0 4 290 291 263 266
		f 4 -442 -428 429 443
		mu 0 4 263 291 285 262
		f 4 -488 455 457 -457
		mu 0 4 292 293 294 295
		f 4 -489 458 459 -456
		mu 0 4 293 296 297 294
		f 4 -459 -490 460 461
		mu 0 4 297 296 298 299
		f 4 -461 -491 462 463
		mu 0 4 299 298 300 301
		f 4 -463 -492 464 465
		mu 0 4 301 300 302 303
		f 4 -465 -493 466 467
		mu 0 4 303 302 304 305
		f 4 -494 468 469 -467
		mu 0 4 304 306 307 305
		f 4 -495 456 470 -469
		mu 0 4 306 292 295 307
		f 4 -458 471 473 -473
		mu 0 4 295 294 308 309
		f 4 -460 474 475 -472
		mu 0 4 294 297 310 308
		f 4 -462 476 477 -475
		mu 0 4 297 299 311 310
		f 4 -477 -464 478 479
		mu 0 4 311 299 301 312
		f 4 -479 -466 480 481
		mu 0 4 312 301 303 313
		f 4 -481 -468 482 483
		mu 0 4 313 303 305 314
		f 4 -483 -470 484 485
		mu 0 4 314 305 307 315
		f 4 -471 472 486 -485
		mu 0 4 307 295 309 315
		f 4 495 512 -504 -512
		mu 0 4 316 317 318 319
		f 4 -513 496 513 -505
		mu 0 4 318 317 320 321
		f 4 -514 497 514 -506
		mu 0 4 321 320 322 323
		f 4 498 515 -507 -515
		mu 0 4 322 324 325 323
		f 4 499 516 -508 -516
		mu 0 4 324 326 327 325
		f 4 -517 500 517 -509
		mu 0 4 327 326 328 329
		f 4 -518 501 518 -510
		mu 0 4 329 328 330 331
		f 4 502 511 -511 -519
		mu 0 4 330 332 333 331
		f 3 504 566 503
		mu 0 3 334 335 336
		f 4 510 -567 505 567
		mu 0 4 337 336 335 338
		f 4 -568 506 568 509
		mu 0 4 337 338 339 340
		f 3 507 508 -569
		mu 0 3 339 341 340
		f 4 -503 519 521 -521
		mu 0 4 342 343 344 345
		f 4 -520 -502 522 523
		mu 0 4 344 343 346 347
		f 4 -523 -501 524 525
		mu 0 4 347 346 348 349
		f 4 -500 526 527 -525
		mu 0 4 348 350 351 349
		f 4 -499 528 529 -527
		mu 0 4 350 352 353 351
		f 4 -529 -498 530 531
		mu 0 4 353 352 354 355
		f 4 -531 -497 532 533
		mu 0 4 355 354 356 357
		f 4 -496 520 534 -533
		mu 0 4 356 342 345 357
		f 4 -537 -522 535 537
		mu 0 4 358 345 344 359
		f 4 -536 -524 538 569
		mu 0 4 359 344 347 360
		f 4 -539 -526 539 540
		mu 0 4 360 347 349 361
		f 4 -540 -528 541 542
		mu 0 4 361 349 351 362
		f 4 -530 543 544 -542
		mu 0 4 351 353 363 362
		f 4 -532 545 546 -544
		mu 0 4 353 355 364 363
		f 4 -534 547 548 -546
		mu 0 4 355 357 365 364
		f 4 -535 536 549 -548
		mu 0 4 357 345 358 365
		f 4 -552 -538 550 552
		mu 0 4 366 358 359 367
		f 4 -554 -541 555 556
		mu 0 4 368 360 361 369
		f 4 -556 -543 557 558
		mu 0 4 369 361 362 370
		f 4 -545 559 560 -558
		mu 0 4 362 363 371 370
		f 4 -547 561 562 -560
		mu 0 4 363 364 372 371
		f 4 -549 563 564 -562
		mu 0 4 364 365 373 372
		f 4 -550 551 565 -564
		mu 0 4 365 358 366 373
		f 4 -551 -570 553 554
		mu 0 4 367 359 360 368
		f 3 572 -572 570
		mu 0 3 374 375 376
		f 4 -576 574 571 573
		mu 0 4 377 378 376 375
		f 4 578 -578 576 575
		mu 0 4 377 379 380 378
		f 3 577 580 579
		mu 0 3 380 379 381
		f 4 583 -583 -582 621
		mu 0 4 382 383 384 385
		f 4 581 -586 -585 622
		mu 0 4 385 384 386 387
		f 4 584 -588 -587 623
		mu 0 4 387 386 388 389
		f 4 -590 -589 624 586
		mu 0 4 388 390 391 389
		f 4 -592 -591 625 588
		mu 0 4 390 392 393 391
		f 4 -594 -593 626 590
		mu 0 4 392 394 395 393
		f 4 592 -596 -595 627
		mu 0 4 395 394 396 397
		f 4 -597 -584 628 594
		mu 0 4 396 383 382 397
		f 4 599 -599 -598 582
		mu 0 4 383 398 399 384
		f 4 597 -602 -601 585
		mu 0 4 384 399 400 386
		f 4 600 -604 -603 587
		mu 0 4 386 400 401 388
		f 4 -606 -605 589 602
		mu 0 4 401 402 390 388
		f 4 -608 -607 591 604
		mu 0 4 402 403 392 390
		f 4 -610 -609 593 606
		mu 0 4 403 404 394 392
		f 4 -612 -611 595 608
		mu 0 4 404 405 396 394
		f 4 610 -613 -600 596
		mu 0 4 396 405 398 383
		f 4 -573 -615 598 613
		mu 0 4 375 374 399 398
		f 4 -571 -616 601 614
		mu 0 4 374 376 400 399
		f 4 -575 -617 603 615
		mu 0 4 376 378 401 400
		f 4 616 -577 -618 605
		mu 0 4 401 378 380 402
		f 4 617 -580 -619 607
		mu 0 4 402 380 381 403
		f 4 618 -581 -620 609
		mu 0 4 403 381 379 404
		f 4 619 -579 -621 611
		mu 0 4 404 379 377 405
		f 4 -574 -614 612 620
		mu 0 4 377 375 398 405
		f 4 631 -631 -630 661
		mu 0 4 406 407 408 409
		f 4 629 -634 -633 662
		mu 0 4 409 408 410 411
		f 4 -636 -635 663 632
		mu 0 4 410 412 413 411
		f 4 -638 -637 664 634
		mu 0 4 412 414 415 413
		f 4 -640 -639 665 636
		mu 0 4 414 416 417 415
		f 4 -642 -641 666 638
		mu 0 4 416 418 419 417
		f 4 640 -644 -643 667
		mu 0 4 419 418 420 421
		f 4 642 -645 -632 668
		mu 0 4 421 420 407 406
		f 4 647 -647 -646 630
		mu 0 4 407 422 423 408
		f 4 645 -650 -649 633
		mu 0 4 408 423 424 410
		f 4 648 -652 -651 635
		mu 0 4 410 424 425 412
		f 4 -654 -653 637 650
		mu 0 4 425 426 414 412
		f 4 -656 -655 639 652
		mu 0 4 426 427 416 414
		f 4 -658 -657 641 654
		mu 0 4 427 428 418 416
		f 4 -660 -659 643 656
		mu 0 4 428 429 420 418
		f 4 658 -661 -648 644
		mu 0 4 420 429 422 407
		f 4 672 671 -671 -670
		mu 0 4 430 431 432 433
		f 4 675 -675 -674 670
		mu 0 4 432 434 435 433
		f 4 678 -678 -677 674
		mu 0 4 434 436 437 435
		f 4 677 681 -681 -680
		mu 0 4 437 436 438 439
		f 4 680 684 -684 -683
		mu 0 4 439 438 440 441
		f 4 687 -687 -686 683
		mu 0 4 440 442 443 441
		f 4 690 -690 -689 686
		mu 0 4 442 444 445 443
		f 4 689 692 -673 -692
		mu 0 4 445 444 446 447
		f 3 -672 -694 -676
		mu 0 3 448 449 450
		f 4 -695 -679 693 -693
		mu 0 4 451 452 450 449
		f 4 -691 -696 -682 694
		mu 0 4 451 453 454 452
		f 3 695 -688 -685
		mu 0 3 454 453 455
		f 4 698 -698 -697 691
		mu 0 4 456 457 458 459
		f 4 -701 -700 688 696
		mu 0 4 458 460 461 459
		f 4 -703 -702 685 699
		mu 0 4 460 462 463 461
		f 4 701 -705 -704 682
		mu 0 4 463 462 464 465
		f 4 703 -707 -706 679
		mu 0 4 465 464 466 467
		f 4 -709 -708 676 705
		mu 0 4 466 468 469 467
		f 4 -711 -710 673 707
		mu 0 4 468 470 471 469
		f 4 709 -712 -699 669
		mu 0 4 471 470 457 456
		f 4 -715 -714 697 712
		mu 0 4 472 473 458 457
		f 4 -717 -716 700 713
		mu 0 4 473 474 460 458
		f 4 -719 -718 702 715
		mu 0 4 474 475 462 460
		f 4 -721 -720 704 717
		mu 0 4 475 476 464 462
		f 4 719 -723 -722 706
		mu 0 4 464 476 477 466
		f 4 721 -725 -724 708
		mu 0 4 466 477 478 468
		f 4 723 -727 -726 710
		mu 0 4 468 478 479 470
		f 4 725 -728 -713 711
		mu 0 4 470 479 472 457
		f 4 -731 -730 714 728
		mu 0 4 480 481 473 472
		f 4 -734 -733 718 731
		mu 0 4 482 483 475 474
		f 4 -736 -735 720 732
		mu 0 4 483 484 476 475
		f 4 734 -738 -737 722
		mu 0 4 476 484 485 477
		f 4 736 -740 -739 724
		mu 0 4 477 485 486 478
		f 4 738 -742 -741 726
		mu 0 4 478 486 487 479
		f 4 740 -743 -729 727
		mu 0 4 479 487 480 472
		f 4 -744 -732 716 729
		mu 0 4 481 482 474 473
		f 8 -827 -829 -831 -833 -835 -837 -839 -840
		mu 0 8 488 489 490 491 492 493 494 495
		f 4 -841 744 746 -746
		mu 0 4 496 497 498 499
		f 4 -842 747 748 -745
		mu 0 4 497 500 501 498
		f 4 -843 749 750 -748
		mu 0 4 500 502 503 501
		f 4 -844 751 752 -750
		mu 0 4 502 504 505 503
		f 4 -845 753 754 -752
		mu 0 4 504 506 507 505
		f 4 -846 755 756 -754
		mu 0 4 506 508 509 507
		f 4 -847 757 758 -756
		mu 0 4 508 510 511 509
		f 4 -848 745 759 -758
		mu 0 4 510 496 499 511
		f 4 -747 760 762 -762
		mu 0 4 499 498 512 513
		f 4 -749 763 764 -761
		mu 0 4 498 501 514 512
		f 4 -751 765 766 -764
		mu 0 4 501 503 515 514
		f 4 -753 767 768 -766
		mu 0 4 503 505 516 515
		f 4 -755 769 770 -768
		mu 0 4 505 507 517 516
		f 4 -757 771 772 -770
		mu 0 4 507 509 518 517
		f 4 -759 773 774 -772
		mu 0 4 509 511 519 518
		f 4 -760 761 775 -774
		mu 0 4 511 499 513 519
		f 4 -763 776 778 -778
		mu 0 4 513 512 520 521
		f 4 -765 779 780 -777
		mu 0 4 512 514 522 520
		f 4 -767 781 782 -780
		mu 0 4 514 515 523 522
		f 4 -769 783 784 -782
		mu 0 4 515 516 524 523
		f 4 -771 785 786 -784
		mu 0 4 516 517 525 524
		f 4 -773 787 788 -786
		mu 0 4 517 518 526 525
		f 4 -775 789 790 -788
		mu 0 4 518 519 527 526
		f 4 -776 777 791 -790
		mu 0 4 519 513 521 527
		f 4 -779 792 794 -794
		mu 0 4 521 520 528 529
		f 4 -781 795 796 -793
		mu 0 4 520 522 530 528
		f 4 -783 797 798 -796
		mu 0 4 522 523 531 530
		f 4 -785 799 800 -798
		mu 0 4 523 524 532 531
		f 4 -787 801 802 -800
		mu 0 4 524 525 533 532
		f 4 -789 803 804 -802
		mu 0 4 525 526 534 533
		f 4 -791 805 806 -804
		mu 0 4 526 527 535 534
		f 4 -792 793 807 -806
		mu 0 4 527 521 529 535
		f 4 -795 808 810 -810
		mu 0 4 529 528 536 537
		f 4 -797 811 812 -809
		mu 0 4 528 530 538 536
		f 4 -799 813 814 -812
		mu 0 4 530 531 539 538
		f 4 -801 815 816 -814
		mu 0 4 531 532 540 539
		f 4 -803 817 818 -816
		mu 0 4 532 533 541 540
		f 4 -805 819 820 -818
		mu 0 4 533 534 542 541
		f 4 -807 821 822 -820
		mu 0 4 534 535 543 542
		f 4 -808 809 823 -822
		mu 0 4 535 529 537 543
		f 4 -811 824 826 -826
		mu 0 4 537 536 489 488
		f 4 -813 827 828 -825
		mu 0 4 536 538 490 489
		f 4 -815 829 830 -828
		mu 0 4 538 539 491 490
		f 4 -817 831 832 -830
		mu 0 4 539 540 492 491
		f 4 -819 833 834 -832
		mu 0 4 540 541 493 492
		f 4 -821 835 836 -834
		mu 0 4 541 542 494 493
		f 4 -823 837 838 -836
		mu 0 4 542 543 495 494
		f 4 -824 825 839 -838
		mu 0 4 543 537 488 495
		f 4 848 865 -857 -865
		mu 0 4 544 545 546 547
		f 4 849 866 -858 -866
		mu 0 4 545 548 549 546
		f 4 850 867 -859 -867
		mu 0 4 548 550 551 549
		f 4 851 868 -860 -868
		mu 0 4 550 552 553 551
		f 4 852 869 -861 -869
		mu 0 4 552 554 555 553
		f 4 853 870 -862 -870
		mu 0 4 554 556 557 555
		f 4 854 871 -863 -871
		mu 0 4 556 558 559 557
		f 4 855 864 -864 -872
		mu 0 4 558 560 561 559
		f 8 1130 1132 1134 1136 1138 1140 1142 1143
		mu 0 8 562 563 564 565 566 567 568 569
		f 4 856 873 -875 -873
		mu 0 4 570 571 572 573
		f 4 857 875 -877 -874
		mu 0 4 571 574 575 572
		f 4 858 877 -879 -876
		mu 0 4 574 576 577 575
		f 4 859 879 -881 -878
		mu 0 4 576 578 579 577
		f 4 860 881 -883 -880
		mu 0 4 578 580 581 579
		f 4 861 883 -885 -882
		mu 0 4 580 582 583 581
		f 4 862 885 -887 -884
		mu 0 4 582 584 585 583
		f 4 863 872 -888 -886
		mu 0 4 584 570 573 585
		f 4 874 889 -891 -889
		mu 0 4 573 572 586 587
		f 4 876 891 -893 -890
		mu 0 4 572 575 588 586
		f 4 878 893 -895 -892
		mu 0 4 575 577 589 588
		f 4 880 895 -897 -894
		mu 0 4 577 579 590 589
		f 4 882 897 -899 -896
		mu 0 4 579 581 591 590
		f 4 884 899 -901 -898
		mu 0 4 581 583 592 591
		f 4 886 901 -903 -900
		mu 0 4 583 585 593 592
		f 4 887 888 -904 -902
		mu 0 4 585 573 587 593
		f 4 890 905 -907 -905
		mu 0 4 587 586 594 595
		f 4 892 907 -909 -906
		mu 0 4 586 588 596 594
		f 4 894 909 -911 -908
		mu 0 4 588 589 597 596
		f 4 896 911 -913 -910
		mu 0 4 589 590 598 597
		f 4 898 913 -915 -912
		mu 0 4 590 591 599 598
		f 4 900 915 -917 -914
		mu 0 4 591 592 600 599
		f 4 902 917 -919 -916
		mu 0 4 592 593 601 600
		f 4 903 904 -920 -918
		mu 0 4 593 587 595 601
		f 4 906 921 -923 -921
		mu 0 4 595 594 602 603
		f 4 908 923 -925 -922
		mu 0 4 594 596 604 602
		f 4 910 925 -927 -924
		mu 0 4 596 597 605 604
		f 4 912 927 -929 -926
		mu 0 4 597 598 606 605
		f 4 914 929 -931 -928
		mu 0 4 598 599 607 606
		f 4 916 931 -933 -930
		mu 0 4 599 600 608 607
		f 4 918 933 -935 -932
		mu 0 4 600 601 609 608
		f 4 919 920 -936 -934
		mu 0 4 601 595 603 609
		f 4 922 937 -939 -937
		mu 0 4 603 602 610 611
		f 4 924 939 -941 -938
		mu 0 4 602 604 612 610
		f 4 926 941 -943 -940
		mu 0 4 604 605 613 612
		f 4 928 943 -945 -942
		mu 0 4 605 606 614 613
		f 4 930 945 -947 -944
		mu 0 4 606 607 615 614
		f 4 932 947 -949 -946
		mu 0 4 607 608 616 615
		f 4 934 949 -951 -948
		mu 0 4 608 609 617 616
		f 4 935 936 -952 -950
		mu 0 4 609 603 611 617
		f 4 938 953 -955 -953
		mu 0 4 611 610 618 619
		f 4 940 955 -957 -954
		mu 0 4 610 612 620 618
		f 4 942 957 -959 -956
		mu 0 4 612 613 621 620
		f 4 944 959 -961 -958
		mu 0 4 613 614 622 621
		f 4 946 961 -963 -960
		mu 0 4 614 615 623 622
		f 4 948 963 -965 -962
		mu 0 4 615 616 624 623
		f 4 950 965 -967 -964
		mu 0 4 616 617 625 624
		f 4 951 952 -968 -966
		mu 0 4 617 611 619 625
		f 4 954 969 -971 -969
		mu 0 4 619 618 626 627
		f 4 956 971 -973 -970
		mu 0 4 618 620 628 626
		f 4 958 973 -975 -972
		mu 0 4 620 621 629 628
		f 4 960 975 -977 -974
		mu 0 4 621 622 630 629
		f 4 962 977 -979 -976
		mu 0 4 622 623 631 630
		f 4 964 979 -981 -978
		mu 0 4 623 624 632 631
		f 4 966 981 -983 -980
		mu 0 4 624 625 633 632
		f 4 967 968 -984 -982
		mu 0 4 625 619 627 633
		f 4 -856 984 986 -986
		mu 0 4 634 635 636 637
		f 4 -855 987 988 -985
		mu 0 4 635 638 639 636
		f 4 -854 989 990 -988
		mu 0 4 638 640 641 639
		f 4 -853 991 992 -990
		mu 0 4 640 642 643 641
		f 4 -852 993 994 -992
		mu 0 4 642 644 645 643
		f 4 -851 995 996 -994
		mu 0 4 644 646 647 645
		f 4 -850 997 998 -996
		mu 0 4 646 648 649 647
		f 4 -849 985 999 -998
		mu 0 4 648 634 637 649
		f 4 -987 1000 1002 -1002
		mu 0 4 637 636 650 651
		f 4 -989 1003 1004 -1001
		mu 0 4 636 639 652 650
		f 4 -991 1005 1006 -1004
		mu 0 4 639 641 653 652
		f 4 -993 1007 1008 -1006
		mu 0 4 641 643 654 653
		f 4 -995 1009 1010 -1008
		mu 0 4 643 645 655 654
		f 4 -997 1011 1012 -1010
		mu 0 4 645 647 656 655
		f 4 -999 1013 1014 -1012
		mu 0 4 647 649 657 656
		f 4 -1000 1001 1015 -1014
		mu 0 4 649 637 651 657
		f 4 -1003 1016 1018 -1018
		mu 0 4 651 650 658 659
		f 4 -1005 1019 1020 -1017
		mu 0 4 650 652 660 658
		f 4 -1007 1021 1022 -1020
		mu 0 4 652 653 661 660
		f 4 -1009 1023 1024 -1022
		mu 0 4 653 654 662 661
		f 4 -1011 1025 1026 -1024
		mu 0 4 654 655 663 662
		f 4 -1013 1027 1028 -1026
		mu 0 4 655 656 664 663
		f 4 -1015 1029 1030 -1028
		mu 0 4 656 657 665 664
		f 4 -1016 1017 1031 -1030
		mu 0 4 657 651 659 665
		f 4 970 1033 -1035 -1033
		mu 0 4 627 626 666 667
		f 4 972 1035 -1037 -1034
		mu 0 4 626 628 668 666
		f 4 974 1037 -1039 -1036
		mu 0 4 628 629 669 668
		f 4 976 1039 -1041 -1038
		mu 0 4 629 630 670 669
		f 4 978 1041 -1043 -1040
		mu 0 4 630 631 671 670
		f 4 980 1043 -1045 -1042
		mu 0 4 631 632 672 671
		f 4 982 1045 -1047 -1044
		mu 0 4 632 633 673 672
		f 4 983 1032 -1048 -1046
		mu 0 4 633 627 667 673
		f 4 1034 1049 -1051 -1049
		mu 0 4 667 666 674 675
		f 4 1036 1051 -1053 -1050
		mu 0 4 666 668 676 674
		f 4 1038 1053 -1055 -1052
		mu 0 4 668 669 677 676
		f 4 1040 1055 -1057 -1054
		mu 0 4 669 670 678 677
		f 4 1042 1057 -1059 -1056
		mu 0 4 670 671 679 678
		f 4 1044 1059 -1061 -1058
		mu 0 4 671 672 680 679
		f 4 1046 1061 -1063 -1060
		mu 0 4 672 673 681 680
		f 4 1047 1048 -1064 -1062
		mu 0 4 673 667 675 681
		f 4 1050 1065 -1067 -1065
		mu 0 4 675 674 682 683
		f 4 1052 1067 -1069 -1066
		mu 0 4 674 676 684 682
		f 4 1054 1069 -1071 -1068
		mu 0 4 676 677 685 684
		f 4 1056 1071 -1073 -1070
		mu 0 4 677 678 686 685
		f 4 1058 1073 -1075 -1072
		mu 0 4 678 679 687 686
		f 4 1060 1075 -1077 -1074
		mu 0 4 679 680 688 687
		f 4 1062 1077 -1079 -1076
		mu 0 4 680 681 689 688
		f 4 1063 1064 -1080 -1078
		mu 0 4 681 675 683 689
		f 4 1066 1081 -1083 -1081
		mu 0 4 683 682 690 691
		f 4 1068 1083 -1085 -1082
		mu 0 4 682 684 692 690;
	setAttr ".fc[500:677]"
		f 4 1070 1085 -1087 -1084
		mu 0 4 684 685 693 692
		f 4 1072 1087 -1089 -1086
		mu 0 4 685 686 694 693
		f 4 1074 1089 -1091 -1088
		mu 0 4 686 687 695 694
		f 4 1076 1091 -1093 -1090
		mu 0 4 687 688 696 695
		f 4 1078 1093 -1095 -1092
		mu 0 4 688 689 697 696
		f 4 1079 1080 -1096 -1094
		mu 0 4 689 683 691 697
		f 4 1082 1097 -1099 -1097
		mu 0 4 691 690 698 699
		f 4 1084 1099 -1101 -1098
		mu 0 4 690 692 700 698
		f 4 1086 1101 -1103 -1100
		mu 0 4 692 693 701 700
		f 4 1088 1103 -1105 -1102
		mu 0 4 693 694 702 701
		f 4 1090 1105 -1107 -1104
		mu 0 4 694 695 703 702
		f 4 1092 1107 -1109 -1106
		mu 0 4 695 696 704 703
		f 4 1094 1109 -1111 -1108
		mu 0 4 696 697 705 704
		f 4 1095 1096 -1112 -1110
		mu 0 4 697 691 699 705
		f 4 1098 1113 -1115 -1113
		mu 0 4 699 698 706 707
		f 4 1100 1115 -1117 -1114
		mu 0 4 698 700 708 706
		f 4 1102 1117 -1119 -1116
		mu 0 4 700 701 709 708
		f 4 1104 1119 -1121 -1118
		mu 0 4 701 702 710 709
		f 4 1106 1121 -1123 -1120
		mu 0 4 702 703 711 710
		f 4 1108 1123 -1125 -1122
		mu 0 4 703 704 712 711
		f 4 1110 1125 -1127 -1124
		mu 0 4 704 705 713 712
		f 4 1111 1112 -1128 -1126
		mu 0 4 705 699 707 713
		f 4 1114 1129 -1131 -1129
		mu 0 4 707 706 563 562
		f 4 1116 1131 -1133 -1130
		mu 0 4 706 708 564 563
		f 4 1118 1133 -1135 -1132
		mu 0 4 708 709 565 564
		f 4 1120 1135 -1137 -1134
		mu 0 4 709 710 566 565
		f 4 1122 1137 -1139 -1136
		mu 0 4 710 711 567 566
		f 4 1124 1139 -1141 -1138
		mu 0 4 711 712 568 567
		f 4 1126 1141 -1143 -1140
		mu 0 4 712 713 569 568
		f 4 1127 1128 -1144 -1142
		mu 0 4 713 707 562 569
		f 4 1147 1146 -1146 -1145
		mu 0 4 714 715 716 717
		f 4 1151 1150 -1150 -1149
		mu 0 4 718 719 720 721
		f 4 1155 1154 -1154 -1153
		mu 0 4 722 723 724 725
		f 4 1157 1144 -1157 -1155
		mu 0 4 723 726 727 724
		f 4 1161 1160 1159 1158
		mu 0 4 728 729 730 731
		f 4 1164 1163 -1163 -1147
		mu 0 4 715 732 733 716
		f 4 1167 1166 -1166 -1161
		mu 0 4 729 734 735 736
		f 4 1170 -1170 -1169 1152
		mu 0 4 725 737 738 722
		f 4 1173 1172 -1172 -1164
		mu 0 4 732 739 740 733
		f 4 1176 1175 -1175 -1167
		mu 0 4 734 741 742 735
		f 4 1179 -1179 -1178 1169
		mu 0 4 737 743 744 738
		f 4 1181 1148 -1181 -1173
		mu 0 4 739 718 721 740
		f 4 1184 1183 -1183 -1176
		mu 0 4 741 745 746 742
		f 4 1186 -1151 -1186 1178
		mu 0 4 743 720 719 744
		f 4 1189 -1189 -1188 1156
		mu 0 4 717 747 748 749
		f 4 1187 -1192 -1191 1153
		mu 0 4 749 748 750 751
		f 4 1193 -1193 -1190 1145
		mu 0 4 716 752 747 717
		f 4 1190 1195 -1195 -1171
		mu 0 4 725 753 754 737
		f 4 1197 -1197 -1194 1162
		mu 0 4 733 755 752 716
		f 4 1194 1199 -1199 -1180
		mu 0 4 737 754 756 743
		f 4 1201 -1201 -1198 1171
		mu 0 4 740 757 755 733
		f 4 1198 1203 -1203 -1187
		mu 0 4 743 756 758 720
		f 4 1202 -1206 -1205 1149
		mu 0 4 720 758 759 721
		f 4 1204 -1207 -1202 1180
		mu 0 4 721 759 757 740
		f 4 1209 1208 -1208 -1158
		mu 0 4 760 761 762 714
		f 4 1207 1211 -1211 -1148
		mu 0 4 714 762 763 715
		f 4 1213 1212 -1210 -1156
		mu 0 4 764 765 761 760
		f 4 1210 1215 -1215 -1165
		mu 0 4 715 763 766 732
		f 4 1217 -1217 -1214 1168
		mu 0 4 738 767 768 722
		f 4 1214 1219 -1219 -1174
		mu 0 4 732 766 769 739
		f 4 1221 -1221 -1218 1177
		mu 0 4 744 770 767 738
		f 4 1218 1223 -1223 -1182
		mu 0 4 739 769 771 718
		f 4 1222 1225 -1225 -1152
		mu 0 4 718 771 772 719
		f 4 1224 -1227 -1222 1185
		mu 0 4 719 772 770 744
		f 4 1229 1228 -1228 -1209
		mu 0 4 761 773 774 762
		f 4 1227 1231 -1231 -1212
		mu 0 4 762 774 775 763
		f 4 1233 1232 -1230 -1213
		mu 0 4 765 776 773 761
		f 4 1230 1235 -1235 -1216
		mu 0 4 763 775 777 766
		f 4 1237 -1237 -1234 1216
		mu 0 4 767 778 779 768
		f 4 1234 1239 -1239 -1220
		mu 0 4 766 777 780 769
		f 4 1241 -1241 -1238 1220
		mu 0 4 770 781 778 767
		f 4 1238 1243 -1243 -1224
		mu 0 4 769 780 782 771
		f 4 1242 1245 -1245 -1226
		mu 0 4 771 782 783 772
		f 4 1244 -1247 -1242 1226
		mu 0 4 772 783 781 770
		f 4 1249 1248 -1248 -1229
		mu 0 4 784 785 786 787
		f 4 1247 1251 -1251 -1232
		mu 0 4 788 789 790 791
		f 4 1253 1252 -1250 -1233
		mu 0 4 792 793 794 795
		f 4 1250 1255 -1255 -1236
		mu 0 4 796 797 798 799
		f 4 1257 -1257 -1254 1236
		mu 0 4 800 801 802 803
		f 4 1254 1259 -1259 -1240
		mu 0 4 804 805 806 807
		f 4 1261 -1261 -1258 1240
		mu 0 4 808 809 810 811
		f 4 1258 1263 -1263 -1244
		mu 0 4 812 813 814 815
		f 4 1262 1265 -1265 -1246
		mu 0 4 816 817 818 819
		f 4 1264 -1267 -1262 1246
		mu 0 4 820 821 822 823
		f 4 1269 1268 -1268 -1249
		mu 0 4 824 825 826 827
		f 4 1267 1271 -1271 -1252
		mu 0 4 828 829 830 831
		f 4 1273 1272 -1270 -1253
		mu 0 4 832 833 834 835
		f 4 1270 1275 -1275 -1256
		mu 0 4 836 837 838 839
		f 4 1277 -1277 -1274 1256
		mu 0 4 840 841 842 843
		f 4 1274 1279 -1279 -1260
		mu 0 4 844 845 846 847
		f 4 1281 -1281 -1278 1260
		mu 0 4 848 849 850 851
		f 4 1278 1283 -1283 -1264
		mu 0 4 852 853 854 855
		f 4 1282 1285 -1285 -1266
		mu 0 4 856 857 858 859
		f 4 1284 -1287 -1282 1266
		mu 0 4 860 861 862 863
		f 4 1288 -1159 -1288 1188
		mu 0 4 747 728 731 748
		f 4 1287 -1160 -1290 1191
		mu 0 4 748 731 730 750
		f 4 1290 -1162 -1289 1192
		mu 0 4 752 729 728 747
		f 4 1289 1165 -1292 -1196
		mu 0 4 753 736 735 754
		f 4 1292 -1168 -1291 1196
		mu 0 4 755 734 729 752
		f 4 1291 1174 -1294 -1200
		mu 0 4 754 735 742 756
		f 4 1294 -1177 -1293 1200
		mu 0 4 757 741 734 755
		f 4 1293 1182 -1296 -1204
		mu 0 4 756 742 746 758
		f 4 1295 -1184 -1297 1205
		mu 0 4 758 746 745 759
		f 4 1296 -1185 -1295 1206
		mu 0 4 759 745 741 757
		f 4 1297 1302 -1299 -1302
		mu 0 4 864 865 866 867
		f 4 1321 1323 -1326 -1327
		mu 0 4 868 869 870 871
		f 4 1299 1304 -1301 -1304
		mu 0 4 872 873 874 875
		f 4 1300 1306 -1298 -1306
		mu 0 4 875 874 876 877
		f 4 -1430 -1432 -1434 -1435
		mu 0 4 878 879 880 881
		f 4 1298 1308 -1310 -1308
		mu 0 4 867 866 882 883
		f 4 1433 1436 -1439 -1440
		mu 0 4 881 884 885 886
		f 4 -1300 1311 1312 -1311
		mu 0 4 873 872 887 888
		f 4 1309 1314 -1316 -1314
		mu 0 4 883 882 889 890
		f 4 1438 1441 -1444 -1445
		mu 0 4 886 885 891 892
		f 4 -1313 1317 1318 -1317
		mu 0 4 888 887 893 894
		f 4 1315 1320 -1322 -1320
		mu 0 4 890 889 869 868
		f 4 1443 1446 -1449 -1450
		mu 0 4 892 891 895 896
		f 4 -1319 1324 1325 -1323
		mu 0 4 894 893 871 870
		f 4 -1307 1327 1329 -1329
		mu 0 4 865 897 898 899
		f 4 -1305 1330 1331 -1328
		mu 0 4 897 900 901 898
		f 4 -1303 1328 1333 -1333
		mu 0 4 866 865 899 902
		f 4 1310 1334 -1336 -1331
		mu 0 4 873 888 903 904
		f 4 -1309 1332 1337 -1337
		mu 0 4 882 866 902 905
		f 4 1316 1338 -1340 -1335
		mu 0 4 888 894 906 903
		f 4 -1315 1336 1341 -1341
		mu 0 4 889 882 905 907
		f 4 1322 1342 -1344 -1339
		mu 0 4 894 870 908 906
		f 4 -1324 1344 1345 -1343
		mu 0 4 870 869 909 908
		f 4 -1321 1340 1346 -1345
		mu 0 4 869 889 907 909
		f 4 1305 1348 -1350 -1348
		mu 0 4 910 864 911 912
		f 4 1301 1350 -1352 -1349
		mu 0 4 864 867 913 911
		f 4 1303 1347 -1354 -1353
		mu 0 4 914 910 912 915
		f 4 1307 1354 -1356 -1351
		mu 0 4 867 883 916 913
		f 4 -1312 1352 1357 -1357
		mu 0 4 887 872 917 918
		f 4 1313 1358 -1360 -1355
		mu 0 4 883 890 919 916
		f 4 -1318 1356 1361 -1361
		mu 0 4 893 887 918 920
		f 4 1319 1362 -1364 -1359
		mu 0 4 890 868 921 919
		f 4 1326 1364 -1366 -1363
		mu 0 4 868 871 922 921
		f 4 -1325 1360 1366 -1365
		mu 0 4 871 893 920 922
		f 4 1349 1368 -1370 -1368
		mu 0 4 912 911 923 924
		f 4 1351 1370 -1372 -1369
		mu 0 4 911 913 925 923
		f 4 1353 1367 -1374 -1373
		mu 0 4 915 912 924 926
		f 4 1355 1374 -1376 -1371
		mu 0 4 913 916 927 925
		f 4 -1358 1372 1377 -1377
		mu 0 4 918 917 928 929
		f 4 1359 1378 -1380 -1375
		mu 0 4 916 919 930 927
		f 4 -1362 1376 1381 -1381
		mu 0 4 920 918 929 931
		f 4 1363 1382 -1384 -1379
		mu 0 4 919 921 932 930
		f 4 1365 1384 -1386 -1383
		mu 0 4 921 922 933 932
		f 4 -1367 1380 1386 -1385
		mu 0 4 922 920 931 933
		f 4 1369 1388 -1390 -1388
		mu 0 4 934 935 936 937
		f 4 1371 1390 -1392 -1389
		mu 0 4 938 939 940 941
		f 4 1373 1387 -1394 -1393
		mu 0 4 942 943 944 945
		f 4 1375 1394 -1396 -1391
		mu 0 4 946 947 948 949
		f 4 -1378 1392 1397 -1397
		mu 0 4 950 951 952 953
		f 4 1379 1398 -1400 -1395
		mu 0 4 954 955 956 957
		f 4 -1382 1396 1401 -1401
		mu 0 4 958 959 960 961
		f 4 1383 1402 -1404 -1399
		mu 0 4 962 963 964 965
		f 4 1385 1404 -1406 -1403
		mu 0 4 966 967 968 969
		f 4 -1387 1400 1406 -1405
		mu 0 4 970 971 972 973
		f 4 1389 1408 -1410 -1408
		mu 0 4 974 975 976 977
		f 4 1391 1410 -1412 -1409
		mu 0 4 978 979 980 981
		f 4 1393 1407 -1414 -1413
		mu 0 4 982 983 984 985
		f 4 1395 1414 -1416 -1411
		mu 0 4 986 987 988 989
		f 4 -1398 1412 1417 -1417
		mu 0 4 990 991 992 993
		f 4 1399 1418 -1420 -1415
		mu 0 4 994 995 996 997
		f 4 -1402 1416 1421 -1421
		mu 0 4 998 999 1000 1001
		f 4 1403 1422 -1424 -1419
		mu 0 4 1002 1003 1004 1005
		f 4 1405 1424 -1426 -1423
		mu 0 4 1006 1007 1008 1009
		f 4 -1407 1420 1426 -1425
		mu 0 4 1010 1011 1012 1013
		f 4 -1330 1427 1429 -1429
		mu 0 4 899 898 879 878
		f 4 -1332 1430 1431 -1428
		mu 0 4 898 901 880 879
		f 4 -1334 1428 1434 -1433
		mu 0 4 902 899 878 881
		f 4 1335 1435 -1437 -1431
		mu 0 4 904 903 885 884
		f 4 -1338 1432 1439 -1438
		mu 0 4 905 902 881 886
		f 4 1339 1440 -1442 -1436
		mu 0 4 903 906 891 885
		f 4 -1342 1437 1444 -1443
		mu 0 4 907 905 886 892
		f 4 1343 1445 -1447 -1441
		mu 0 4 906 908 895 891
		f 4 -1346 1447 1448 -1446
		mu 0 4 908 909 896 895
		f 4 -1347 1442 1449 -1448
		mu 0 4 909 907 892 896;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Chest_Jnt2" -p "|Chihuahua";
	rename -uid "D8AE37AC-4B56-24F6-9045-FD9F5226067D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.28157335263026 -4.1136368824438465 137.82417254232408 ;
	setAttr ".bps" -type "matrix" -0.73917868596170067 0.66967826805704944 0.07173484168829028 0
		 0.66654683499976453 0.74265134302181846 -0.064686161268745754 0 -0.096592892966978969 9.1593399531575434e-16 -0.9953239739041102 0
		 -0.023882454689351323 4.1229422202255357 -0.17370006760164014 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back1_Jnt" -p "Chest_Jnt2";
	rename -uid "4B2DB58E-4BAA-F929-F75A-A68ECE58E9DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 73.183761409986062 70.495476127738542 32.056366721592397 ;
	setAttr ".bps" -type "matrix" -5.2596815791616791e-15 0.32110519785650515 0.94704353221461512 0
		 1.9671764217576992e-15 0.94704353221461501 -0.32110519785650526 0 -1 8.8472714374357229e-17 -5.6760152133961128e-15 0
		 -0.020215837901782489 4.3300159138048908 0.39673927960398481 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back2_Jnt" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt";
	rename -uid "0EE113DE-4F42-486E-9F43-8396B3EC0A42";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.028436812152353 ;
	setAttr ".bps" -type "matrix" -5.6135357576305128e-15 -0.057540697101496285 0.9983431615316819 0
		 -1.4916328735900062e-16 0.99834316153168179 0.057540697101496174 0 -1 8.8472714374357229e-17 -5.6760152133961128e-15 0
		 -0.020215837901788145 4.1588260258545908 1.3318599714600863 1;
	setAttr ".radi" 0.5;
createNode joint -n "Back3_jnt" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt";
	rename -uid "04C6A781-402E-C3E3-8313-D48B640C8B75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -11.278083558403448 ;
	setAttr ".bps" -type "matrix" -5.475963776192469e-15 -0.25167656112061809 0.96781140134971533 0
		 -1.2441278512757584e-15 0.96781140134971522 0.25167656112061798 0 -1 8.8472714374357229e-17 -5.6760152133961128e-15 0
		 -0.020215837901792811 4.1105203015337617 2.2054396878437426 1;
	setAttr ".radi" 0.5;
createNode joint -n "Waist" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt";
	rename -uid "1CE73D67-4E22-C53B-1096-159C796A7991";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 97.788109251832353 -60.384200786790771 -82.204089303356056 ;
	setAttr ".bps" -type "matrix" -0.86935869282506573 -0.49072483881570228 -0.058348914118397134 0
		 -0.489623270743204 0.87131460022732465 -0.032862138966052369 0 0.066966528626024868 1.1875650409122713e-15 -0.99775522250889748 0
		 -0.14833714534749201 4.0943585623531371 2.9850936731292714 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail1_Jnt" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "9B7A3915-42B1-158D-9AD2-84A5D5365216";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 29.443321325511786 93.839773034473595 29.38823426602525 ;
	setAttr ".bps" -type "matrix" -1.111610803405938e-14 9.3840231295639962e-16 0.99999999999999989 0
		 -0.491562337789964 0.87084238991132312 -6.5225602696727947e-15 0 -0.87084238991132346 -0.49156233778996405 -9.2217899982927065e-15 0
		 -0.062485774047301573 4.3644226187060111 3.829028174190825 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail2_Jnt" -p "Tail1_Jnt";
	rename -uid "4E755D32-4A15-C961-7BA2-34A81A3B2C1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -1.111610803405938e-14 9.3840231295639962e-16 0.99999999999999989 0
		 -0.491562337789964 0.87084238991132312 -6.5225602696727947e-15 0 -0.87084238991132346 -0.49156233778996405 -9.2217899982927065e-15 0
		 0.086536102322428282 4.5809121114983089 4.7819209403867022 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tail2_Jnt_parentConstraint1" -p "Tail2_Jnt";
	rename -uid "00899E2A-4BD7-217D-8DDA-7DB581A6573E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.2552914530636912e-10 3.0505111325851431e-08 
		1.6913936917717365e-09 ;
	setAttr ".tg[0].tor" -type "double3" -60.556678674486534 1.1506574845658347e-12 
		90.000000000000668 ;
	setAttr ".lr" -type "double3" 0.033043158423505921 -1.4613921564206436 -2.5904182383495526 ;
	setAttr ".rst" -type "double3" 0.95289276619587593 0.11527468536377583 -0.23619264815083918 ;
	setAttr ".rsrr" -type "double3" 3.1805546814684314e-15 -5.6931928798196946e-13 -9.8915250593515369e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail1_Jnt_parentConstraint1" -p "Tail1_Jnt";
	rename -uid "21ADDE22-49BA-C12D-E816-208024193152";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.3095135766940729e-10 4.4613189587039415e-08 
		1.7945073071956585e-07 ;
	setAttr ".tg[0].tor" -type "double3" -60.556678674486562 5.223503353088496e-14 90.000000000000654 ;
	setAttr ".lr" -type "double3" 2.0950697688849909 11.355704056033922 20.841762451965295 ;
	setAttr ".rst" -type "double3" -0.25640543817844463 0.16554243323095497 -0.83629088757584835 ;
	setAttr ".rsrr" -type "double3" -4.9696166897867357e-15 -2.5571783879383915e-14 
		-3.7967871509970719e-14 ;
	setAttr -k on ".w0";
createNode joint -n "R_Hip_Jnt" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "5539C780-409E-1818-AB9E-BBB58F9807F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.424710292504102 -20.443358016898511 -61.45911567739541 ;
	setAttr ".bps" -type "matrix" 0.037216141863656252 -0.93691547419207954 -0.3475692060643672 0
		 0.099750482377441441 0.34955599582817987 -0.93159027852701259 0 0.99431624750390757 -5.4667780740757739e-16 0.10646689602758241 0
		 0.32993501105935452 3.796590609272612 2.9875458330693054 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Knee_Jnt" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt";
	rename -uid "2BF0919D-465D-7C8F-963F-3BABC8D5A4B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.041695064194778 -2.7641589683708423 -35.694533277279561 ;
	setAttr ".bps" -type "matrix" 0.020007314109265394 -0.96373641376057129 0.26610492700069627 0
		 -0.072255362971323539 -0.26685600010476174 -0.96102395273477403 0 0.99718547417419567 -2.8787682211400399e-16 -0.074974196200989801 0
		 0.37798226893706721 2.7692065862501405 2.4682349925238323 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Heel_Jnt" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt";
	rename -uid "67809E5F-43FC-EB94-7597-0EA3CD40BBC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2237035511681329 -1.6426286350035446 51.912692053556562 ;
	setAttr ".bps" -type "matrix" -0.015925438040728521 -0.80419612157882725 -0.59415063616963526 0
		 -0.021547696190886909 0.5943640282163547 -0.80390739438774506 0 0.99964097415625985 5.9402868568481148e-17 -0.026794081210667439 0
		 0.40081737793856398 1.66925754077868 2.7719506727351093 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe_Jnt" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt";
	rename -uid "46E36D80-4A78-24A0-FFF9-72B4CA34CD88";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.015925438040728521 -0.80419612157882725 -0.59415063616963526 0
		 -0.021547696190886909 0.5943640282163547 -0.80390739438774506 0 0.99964097415625985 5.9402868568481148e-17 -0.026794081210667439 0
		 0.38506256794318672 0.80065055216130221 2.1841658747569159 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Toe_Jnt_parentConstraint1" -p "R_Toe_Jnt";
	rename -uid "04B6FE1F-4B85-63AC-ADF3-8A8DC8EF15CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.3970846115045674e-09 0.035566166289411116 
		0.080230156220540305 ;
	setAttr ".tg[0].tor" -type "double3" -91.908950820359394 36.452106536240947 -91.1344759252286 ;
	setAttr ".lr" -type "double3" 0.27625291505995497 0.63978219694727989 -26.226356125982388 ;
	setAttr ".rst" -type "double3" 1.0480139853223696 -0.043404723428799308 -2.2204460492503131e-15 ;
	setAttr ".rsrr" -type "double3" -2.2069531490250797e-31 -7.9513867036587919e-15 
		3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Heel_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt";
	rename -uid "F3A88D20-468E-5746-219E-6E8F6D274AD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3484294292265275e-08 1.9149342334046082e-08 
		-4.9005612012820166e-08 ;
	setAttr ".tg[0].tor" -type "double3" -91.908950820359394 36.452106536240954 -91.1344759252286 ;
	setAttr ".lr" -type "double3" -1.0314237302154439 -0.60933825975827183 45.919291497599431 ;
	setAttr ".rst" -type "double3" 1.1413380565121307 0 8.3266726846886741e-17 ;
	setAttr ".rsrr" -type "double3" 1.2921003393445537e-14 1.1927080055488188e-15 -2.0810269888481981e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Knee_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt";
	rename -uid "10D8045D-4AB6-9533-25FD-6A92819E64FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0140375206191266e-08 6.2354873264780508e-08 
		-2.3345306132682708e-08 ;
	setAttr ".tg[0].tor" -type "double3" -94.460889522955426 -15.43261807498525 -88.810701764367735 ;
	setAttr ".lr" -type "double3" -0.96444215957560486 1.7481104655615194 -26.814378985728371 ;
	setAttr ".rst" -type "double3" 1.1448565792218117 0.12944942247048719 -0.0075152441105307277 ;
	setAttr ".rsrr" -type "double3" -1.5008242403155969e-14 -1.1927080055488206e-15 
		-1.2566918204298233e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hip_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt";
	rename -uid "762042CE-449C-E8E0-75FD-04A24FC85691";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.1885398210640403e-09 4.2637477104534582e-08 
		1.0438583508687316e-07 ;
	setAttr ".tg[0].tor" -type "double3" -83.480232511721027 20.338708781280282 -87.725293807335376 ;
	setAttr ".lr" -type "double3" 0.97161716591919234 -8.318978480667619 -26.015225309146082 ;
	setAttr ".rst" -type "double3" -0.26981100679830483 -0.49370332574490838 0.029581570666453505 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976374e-14 -3.1805546814635183e-15 
		-6.3611093629270327e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Hip_Jnt1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "21446E66-4C64-9FEB-DC61-D9BDF5947622";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -79.393227368066249 20.13887297855144 123.07730259829793 ;
	setAttr ".bps" -type "matrix" 0.037216141863656196 0.93691547419207943 0.34756920606436736 0
		 0.099750482377441524 -0.34955599582817998 0.93159027852701271 0 0.99431624750390746 9.2687260414694528e-16 -0.1064668960275824 0
		 -0.62660900000000008 3.7965899999999992 2.9875499999999984 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Knee_Jnt" -p "L_Hip_Jnt1";
	rename -uid "85B95183-4779-4CC7-C329-71A52A9F5C41";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.04169506419475 -2.764158968370829 -35.694533277279575 ;
	setAttr ".bps" -type "matrix" 0.020007314109265057 0.96373641376057129 -0.26610492700069638 0
		 -0.072255362971322998 0.26685600010476174 0.96102395273477415 0 0.99718547417419556 7.4507860900132016e-16 0.074974196200989315 0
		 -0.67465699999999973 2.7692100000000002 2.4682300000000006 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Heel_Jnt" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt";
	rename -uid "9674B42B-4CDD-6352-7920-B99979F994AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2237035511681524 -1.6426286350035344 51.912692053556576 ;
	setAttr ".bps" -type "matrix" -0.015925438040728504 0.80419612157882725 0.59415063616963548 0
		 -0.021547696190885965 -0.59436402821635492 0.80390739438774517 0 0.99964097415625963 7.5808936635584923e-16 0.02679408121066678 0
		 -0.69749199999999989 1.66926 2.7719500000000008 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_Jnt" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt";
	rename -uid "BCC66F61-4056-AA73-CC85-6883F44EE175";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 -2.0107553437796928e-22 -1.2567223025574178e-23 ;
	setAttr ".bps" -type "matrix" -0.015925438040728504 0.80419612157882725 0.59415063616963548 0
		 -0.021547696190885965 -0.59436402821635492 0.80390739438774517 0 0.99964097415625963 7.5808936635584923e-16 0.02679408121066678 0
		 -0.68173700000000004 0.800651 2.1841699999999999 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Toe_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt";
	rename -uid "9A25F3B8-41F8-12E8-3A6F-5DAE47BB5ED7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7106015471930505e-09 -1.3851170210799069e-08 
		-7.7056871994329867e-09 ;
	setAttr ".tg[0].tor" -type "double3" 88.091049179640649 -36.452106536242702 91.134475925228628 ;
	setAttr ".lr" -type "double3" 23.715120020101935 1.4218498100963983 -50.199625981399315 ;
	setAttr ".rst" -type "double3" -1.048012755172584 0.043409771958263343 3.1849382542414872e-07 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 6.361109362927032e-15 -3.1805546814635152e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Heel_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt";
	rename -uid "EFD9885F-41E4-790A-C798-13A424BEBE6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.4408568216903745e-09 -2.5024419203489856e-08 
		-6.4849845493597513e-09 ;
	setAttr ".tg[0].tor" -type "double3" 88.091049179640663 -36.452106536241629 91.134475925228614 ;
	setAttr ".lr" -type "double3" -1.5670721249283175 -0.5864998785354727 66.02919192156962 ;
	setAttr ".rst" -type "double3" -1.1413401237622769 3.8888228224287502e-06 4.3256739573616088e-07 ;
	setAttr ".rsrr" -type "double3" -9.0943985423097397e-15 -4.3732626870123336e-15 
		6.5800830983207609e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Knee_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt";
	rename -uid "9DB5162E-4BE7-E956-DC00-D3A9E5D7DFCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.2809753258125056e-08 -1.0017395535300011e-07 
		-9.0789784579214938e-09 ;
	setAttr ".tg[0].tor" -type "double3" 85.539110477044616 15.432618074985069 88.810701764367764 ;
	setAttr ".lr" -type "double3" -3.2444936028193356 3.0581785227716223 -62.433661244642749 ;
	setAttr ".rst" -type "double3" -1.1448560211530712 -0.12945943562796214 0.0075154813849760416 ;
	setAttr ".rsrr" -type "double3" -1.6424583159745191e-14 -1.4710065401768764e-14 
		-8.6968292071267827e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hip_Jnt1_parentConstraint1" -p "L_Hip_Jnt1";
	rename -uid "5F3CA6A7-49F7-5FB9-7683-CC9C7BAFEBC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.7385711698357795e-08 -8.9797977498307091e-08 
		-2.0217895357887983e-08 ;
	setAttr ".tg[0].tor" -type "double3" 96.519767488279001 -20.338708781280296 87.725293807335362 ;
	setAttr ".lr" -type "double3" -10.253258301702546 -16.590739870366132 22.880938649977821 ;
	setAttr ".rst" -type "double3" 0.5617689001352244 -0.025357786242582225 -0.034479018809066897 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 -6.3611093629270327e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Waist_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist";
	rename -uid "A06B303B-46A4-F076-656C-9E96E0E8E8F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.6681328802478106e-09 7.953185976461441e-08 
		-1.1813926636961014e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000085 -29.388234266026995 -176.16022696552633 ;
	setAttr ".lr" -type "double3" -5.6540523056776291 -3.1478868077427475 0.5901149551040652 ;
	setAttr ".rst" -type "double3" 0.75862554700578744 0.18057911843599683 0.1281213074456948 ;
	setAttr ".rsrr" -type "double3" 2.4649298781342254e-14 7.5538173684758504e-15 9.5416640443905519e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Back3_jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt";
	rename -uid "63FF93EA-46D8-9111-C788-F4A4F716BDA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1687052688164101e-10 -0.013417838935431803 
		0.04499107770818167 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -14.576744636722079 89.999999999999687 ;
	setAttr ".lr" -type "double3" 1.3529828783878254e-14 -4.388883082804712e-15 -5.9073748946886004 ;
	setAttr ".rst" -type "double3" 0.87491188095582273 0.0020406963159071978 -2.6020852139652106e-16 ;
	setAttr ".rsrr" -type "double3" -1.2348127190253714e-14 -4.41526129278532e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Back2_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt";
	rename -uid "186C153D-40A5-DD7A-3BC9-158B3BBB41B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1686588129217235e-10 2.5209171639062333e-08 
		-1.5152597754308772e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000099 -3.2986610783186578 89.999999999999702 ;
	setAttr ".lr" -type "double3" 3.3689662328683835e-14 2.1989887340866028e-14 -7.3681726541466226 ;
	setAttr ".rst" -type "double3" 0.83063004022106313 -0.46239639094204188 3.7816971776294395e-16 ;
	setAttr ".rsrr" -type "double3" -7.459242879000923e-15 5.0286300645712626e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Back1_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Back1_Jnt";
	rename -uid "63F9F768-480F-1C8F-912A-5E96CF458128";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1686057997722976e-10 5.3406029598690452e-09 
		2.2236454277901885e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 18.729775733833701 90.000000000000313 ;
	setAttr ".lr" -type "double3" -1.6687340970990341e-13 2.8490162994830742e-14 -31.827081659657114 ;
	setAttr ".rst" -type "double3" 0.17688284376200603 0.11932799684872641 -0.56812612705488141 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 5.5659706925611559e-15 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Neck1_jnt" -p "Chest_Jnt2";
	rename -uid "7B3F25C2-4BC8-21E6-600B-B48E31808280";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.104307516491346 -45.319063335868591 53.589466658961527 ;
	setAttr ".bps" -type "matrix" -1.2490009027033011e-15 0.69976419918621913 -0.71437389757554104 0
		 -1.6653345369377348e-16 -0.71437389757554071 -0.69976419918621913 0 -1.0000000000000002 -8.5521685655703196e-16 1.0408340855860843e-15 0
		 -0.020215837901781959 3.9751984342711921 -0.43785506538140917 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck2_Jnt" -p "|Chihuahua|Chest_Jnt2|Neck1_jnt";
	rename -uid "4E2F20FD-4921-F833-DB03-BCB44DAD8067";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.576805579317587 ;
	setAttr ".bps" -type "matrix" -1.2361784923432066e-15 0.74296838734364845 -0.66932650881911016 0
		 -2.441298450024368e-16 -0.66932650881910982 -0.74296838734364845 0 -1.0000000000000002 -8.5521685655703196e-16 1.0408340855860843e-15 0
		 -0.020215837901783534 4.656121217968753 -0.95300681879468163 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck3_Jnt" -p "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt";
	rename -uid "9443208C-474A-71B1-7ADA-FA96355E681E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.2361784923432066e-15 0.74296838734364845 -0.66932650881911016 0
		 -2.441298450024368e-16 -0.66932650881910982 -0.74296838734364845 0 -1.0000000000000002 -8.5521685655703196e-16 1.0408340855860843e-15 0
		 -0.020215837901784928 5.5939418865452879 -1.6322846067376324 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Neck3_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt";
	rename -uid "CB4A5C00-43FF-F759-3FEE-37B7FF284052";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1686233551738745e-10 3.4528236714237437e-08 
		-1.9800769024413967e-07 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000085 47.984894308176784 -89.999999999999901 ;
	setAttr ".lr" -type "double3" 3.7219345320152833e-14 2.2049195655815283e-14 -27.080580998610532 ;
	setAttr ".rst" -type "double3" 1.1514297400720732 -0.12302631133040087 6.9388939039072284e-18 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270304e-15 -1.9083328088781097e-14 6.3611093629270304e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck2_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt";
	rename -uid "18DBBFC5-4EFC-EEB3-CD27-4ABD517B2EC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1686093386081886e-10 -1.4805271342233084e-08 
		3.5998532155190333e-08 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000085 47.984894308176784 -89.999999999999886 ;
	setAttr ".lr" -type "double3" -3.7147702976593409e-16 6.3502533133312298e-15 -3.1189391548256955 ;
	setAttr ".rst" -type "double3" 0.84449635237048781 -0.12594870875139819 5.4123372450476381e-16 ;
	setAttr ".rsrr" -type "double3" 1.9852035591778351e-16 -6.3580108520986532e-15 5.1684013573782151e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck1_jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|Neck1_jnt";
	rename -uid "F6324B61-48C8-0000-E237-D6A197E82EED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1686000404903574e-10 -5.1248211230259244e-10 
		7.3037767833739053e-08 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999929 44.408088728859205 -90.000000000000099 ;
	setAttr ".lr" -type "double3" 1.7596904688357651e-14 -9.7460796559455769e-15 21.090024433971422 ;
	setAttr ".rst" -type "double3" -0.12060020461995924 -0.090190976460882588 0.26256563299387836 ;
	setAttr ".rsrr" -type "double3" 4.6714396883995402e-15 -3.484572120452879e-31 8.5477407064332019e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Calvicle_jnt" -p "Chest_Jnt2";
	rename -uid "5B9D897C-4B4E-EEC3-7AEE-22925C29F35F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.85578845809184 4.56805528779228 -84.337054599401313 ;
	setAttr ".bps" -type "matrix" -0.72620150691376373 -0.67080794161052393 0.15049277998771493 0
		 0.65685181018646677 -0.74163111145113902 -0.13612124735877901 0 0.20292134143786031 -2.2429048328783524e-15 0.97919504144427716 0
		 -0.2923757465111676 4.2284157592012637 -0.13800701788796746 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder_Jnt" -p "L_Calvicle_jnt";
	rename -uid "664463B1-487A-D36D-82DF-199F6916F14C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 59.801313983813792 -13.540692051954636 55.630061097019755 ;
	setAttr ".bps" -type "matrix" 0.17604281160844173 -0.96330188720420795 0.20262873090903538 0
		 0.63177916517021193 0.26842033102731178 0.72719021744521484 0 -0.75489337984766103 3.4646758501974315e-16 0.65584753187168077 0
		 -0.92845812705313424 3.8102502736143915 -0.37879761624970376 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_Jnt" -p "L_Shoulder_Jnt";
	rename -uid "BB8A714F-46BF-0EDF-C6FC-10949176F019";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 50.39631126490567 11.046906902736788 -24.578786983234803 ;
	setAttr ".bps" -type "matrix" 0.043856666478744616 -0.96936432784061277 -0.24168035235717794 0
		 -0.17307961151933521 -0.24562735985658732 0.95378752778918163 0 -0.98393091265682286 -1.4405101292897653e-16 -0.17854959848263952 0
		 -0.72123684028481638 2.6763405456966343 -0.14028184857045065 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Wrist_Jnt" -p "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt";
	rename -uid "1798E039-44EB-EB5E-6183-ABAED31B4223";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.043856666478744616 -0.96936432784061277 -0.24168035235717794 0
		 -0.17307961151933521 -0.24562735985658732 0.95378752778918163 0 -0.98393091265682286 -1.4405101292897653e-16 -0.17854959848263952 0
		 -0.62840478695031587 0.6244727634912679 -0.65185021801768239 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Wrist_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt";
	rename -uid "73E677F2-42C3-0D02-F378-B4838B353E97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.1731880980105984e-09 2.6178951006983198e-08 
		5.5235764850891655e-09 ;
	setAttr ".tg[0].tor" -type "double3" 100.60308268076493 13.985737359577081 -87.409550324567476 ;
	setAttr ".lr" -type "double3" -159.19906522006877 179.27762923537685 4.4792237955839047 ;
	setAttr ".rst" -type "double3" 2.1167147616997348 1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-15 -6.3611093629270335e-15 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt";
	rename -uid "F0C26AC1-4000-C235-ADCC-50B0FF1B10BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.5295498312362099e-08 -3.4289938000142683e-08 
		-7.4115844295175037e-09 ;
	setAttr ".tg[0].tor" -type "double3" 100.60308268076493 13.985737359577067 -87.409550324567491 ;
	setAttr ".lr" -type "double3" 14.149783738771218 -6.8904611884803 -99.808624978154342 ;
	setAttr ".rst" -type "double3" 1.1771073460768404 -5.5511151231257827e-17 3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" -2.3108717607508371e-15 -1.7493050748049341e-14 
		4.4229588539102027e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Shoulder_Jnt_parentConstraint1" -p "L_Shoulder_Jnt";
	rename -uid "6B032E9F-4490-89CB-724A-E89FF222D761";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.7148372439000923e-08 -8.6732065973649242e-09 
		4.2851928117038085e-09 ;
	setAttr ".tg[0].tor" -type "double3" 47.952930928402509 -11.690722314432819 -79.643516236618382 ;
	setAttr ".lr" -type "double3" -1.4856652365516136 -4.4847760468624331 5.5006897592233903 ;
	setAttr ".rst" -type "double3" 0.70619546536760214 -0.074910612639144336 -0.3648556498667751 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317592e-15 1.5902773407317578e-14 7.9513867036587888e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Calvicle_jnt_parentConstraint1" -p "L_Calvicle_jnt";
	rename -uid "5E82E7BC-421D-C49B-A3C1-B5A79C072579";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.0683267187848742e-07 3.1220386276231693e-09 
		-2.898114387361872e-09 ;
	setAttr ".tg[0].tor" -type "double3" -7.9141624178583143 -8.6554849507090648 132.72932406704371 ;
	setAttr ".lr" -type "double3" -9.2768949059686641 8.6822885447130815 1.9329530989935368 ;
	setAttr ".rst" -type "double3" 0.27165829081607784 -0.10294213487886372 -0.0095916042824730208 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-16 -2.3854160110976376e-15 
		1.6552148617688095e-32 ;
	setAttr -k on ".w0";
createNode joint -n "R_Calvicle_jnt2" -p "Chest_Jnt2";
	rename -uid "DA7DA440-4A30-615F-2DC6-32A4278FE167";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.766586176364859 -12.705213866898097 1.4017600817224518 ;
	setAttr ".bps" -type "matrix" -0.72620150691376373 0.67080794161052393 -0.15049277998771465 0
		 0.65685181018646654 0.74163111145113902 0.13612124735878034 0 0.202921341437861 3.4559997318186685e-15 -0.97919504144427694 0
		 0.24461100000000111 4.2284199999999998 -0.13800700000000013 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shouldel_Jnt" -p "R_Calvicle_jnt2";
	rename -uid "852D8533-4FBD-4132-A988-1A9822DFD75B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 59.801313983813813 -13.5406920519547 55.630061097019741 ;
	setAttr ".bps" -type "matrix" 0.17604281160844129 0.96330188720420773 -0.20262873090903533 0
		 0.63177916517021204 -0.26842033102731133 -0.7271902174452145 0 -0.75489337984766069 -3.0835303857289167e-16 -0.65584753187168077 0
		 0.88069299999999995 3.8102500000000017 -0.37879799999999975 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_Jnt" -p "R_Shouldel_Jnt";
	rename -uid "F5B39950-49E3-1371-D831-F0AA46365EFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 50.39631126490567 11.046906902736797 -24.578786983234799 ;
	setAttr ".bps" -type "matrix" 0.043856666478744311 0.96936432784061233 0.24168035235717789 0
		 -0.1730796115193351 0.24562735985658757 -0.95378752778918152 0 -0.98393091265682275 1.364368061559869e-18 0.1785495984826394 0
		 0.67347200000000007 2.6763400000000006 -0.14028200000000007 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Wrist_Jnt" -p "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt";
	rename -uid "1A7DAF64-4B68-B9BF-1F67-2DA3AA32972C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.043856666478744311 0.96936432784061233 0.24168035235717789 0
		 -0.1730796115193351 0.24562735985658757 -0.95378752778918152 0 -0.98393091265682275 1.364368061559869e-18 0.1785495984826394 0
		 0.58064000000000004 0.62447299999999917 -0.65185000000000048 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Wrist_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt";
	rename -uid "ABAD8AE3-4149-CE50-92F7-3A8B0AC6E587";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7986298339600637e-08 2.4269102727458858e-08 
		-1.4877320264616856e-08 ;
	setAttr ".tg[0].tor" -type "double3" -79.396917319235101 -13.985737359577067 87.409550324567476 ;
	setAttr ".lr" -type "double3" -160.52967762651016 173.45428241942895 -8.4297316363325212 ;
	setAttr ".rst" -type "double3" -2.1167139118305478 -1.6947423731039635e-07 1.3487191696803791e-08 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 3.180554681463516e-15 -1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Elbow_Jnt_parentConstraint1" -p "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt";
	rename -uid "87F508D1-430F-6773-F9E7-388DCFEBDA3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.2752532252413573e-08 -1.0314941434330649e-07 
		5.0716397470562669e-09 ;
	setAttr ".tg[0].tor" -type "double3" -79.396917319235101 -13.985737359577044 87.409550324567476 ;
	setAttr ".lr" -type "double3" 10.098738444739009 -7.770959786896074 -76.464393152674731 ;
	setAttr ".rst" -type "double3" -1.177107604765538 8.5265279808899308e-08 -3.6884649284862903e-07 ;
	setAttr ".rsrr" -type "double3" 3.4787316828507215e-16 -3.180554681463516e-15 -2.4848083448933722e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Shouldel_Jnt_parentConstraint1" -p "R_Shouldel_Jnt";
	rename -uid "FB39D3FE-4A52-88A6-70C9-7DBE16219E50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.8436431936663666e-08 -4.3869017307684999e-08 
		7.9650880890902442e-09 ;
	setAttr ".tg[0].tor" -type "double3" -132.04706907159752 11.690722314432673 79.643516236618382 ;
	setAttr ".lr" -type "double3" -54.427690037515269 -28.371796115960972 96.505770336502209 ;
	setAttr ".rst" -type "double3" -0.70619815687796939 0.074906959978737753 0.36485596592888425 ;
	setAttr ".rsrr" -type "double3" -2.7034714792439897e-14 -6.3611093629270335e-15 
		6.3611093629270367e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Calvicle_jnt2_parentConstraint1" -p "R_Calvicle_jnt2";
	rename -uid "7E65B371-4A2D-90E6-85CA-8385916C8D77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.192687986735109e-07 -4.9457554163190309e-09 
		8.869169287883949e-11 ;
	setAttr ".tg[0].tor" -type "double3" 172.08583758214158 8.6554849507090648 47.270675932956308 ;
	setAttr ".lr" -type "double3" -31.867973226136485 29.273840964546309 0.64440124854451353 ;
	setAttr ".rst" -type "double3" -0.12526802559495342 0.25498782972274991 -0.061460725417235337 ;
	setAttr ".rsrr" -type "double3" -1.0808916300286171e-15 -3.4864967089285127e-15 
		1.8884543421189624e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Chest_Jnt2_parentConstraint1" -p "Chest_Jnt2";
	rename -uid "1E48AA79-40C3-BB90-8495-74A3DACCA162";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.2816758472064009e-10 -3.180940066904725e-09 
		2.2743681782344538e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000085 42.042238233145987 174.45699245640955 ;
	setAttr ".lr" -type "double3" 16.78562492620571 -15.14617417895362 -0.039133618372877099 ;
	setAttr ".rst" -type "double3" -0.023882454689351323 4.1229422202255357 -0.17370006760164014 ;
	setAttr ".rsrr" -type "double3" 7.5538173684758519e-15 1.0535587382347899e-14 6.9450056908382968e-31 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1D207C6-4922-BC08-15FE-67935DC68D75";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0CCAA99A-42FB-5577-F316-3388F973DE81";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4421214B-484C-BD47-B400-04A464ACAD28";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B983B8F-41F2-A962-3150-94AE34E0DED3";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4BF22924-4E5A-3A55-AE43-59A3DECDC586";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9B10AA2-4D49-05F2-536A-40BB50F1DE04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "15DB1733-460E-E1F4-5A0E-F197F7C8C1CA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95A9DAB4-4DE0-B1C6-8A49-7C92D638C016";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 225\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 225\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 495\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 495\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 495\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74F08981-46A5-D172-27A7-599BB14789D9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 18 -ast -79 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Cat_Geo";
	rename -uid "F8611057-4D6E-E80B-CC26-25A2B25CD51D";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer1";
	rename -uid "EFA229AC-4166-5A75-1711-FF83FD1EE120";
	setAttr ".v" no;
	setAttr ".c" 14;
	setAttr ".do" 2;
createNode displayLayer -n "layer2";
	rename -uid "3CDE9F66-4359-C479-66EF-80A0CAE259F1";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode animCurveTA -n "imagePlane2_rotateX";
	rename -uid "A4CD8C96-408D-A49E-B5B1-538483401317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "imagePlane2_rotateY";
	rename -uid "30F8DBD2-4157-B0D6-7BB7-039D529F5764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 89.999999999999986;
createNode animCurveTA -n "imagePlane2_rotateZ";
	rename -uid "956BDF12-491D-CA1C-DCFD-81AC4246BA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "imagePlane2_translateX";
	rename -uid "48B5222B-43FE-0FD4-B149-A8BEE36A9A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 -5.197133196634292;
createNode animCurveTL -n "imagePlane2_translateY";
	rename -uid "FE61F17C-4032-9D28-7C9E-98921D2CEFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 70.937129759066337;
createNode animCurveTL -n "imagePlane2_translateZ";
	rename -uid "68DFC549-4897-F6DD-C293-FCB5F23A5840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 22.421304177311725;
createNode animCurveTU -n "imagePlane2_scaleX";
	rename -uid "FEACEB32-4A1D-3BD7-2A6B-7F9A1AE8A219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 12.67320591035771;
createNode animCurveTU -n "imagePlane2_scaleY";
	rename -uid "6B82C992-4556-6EC1-F074-09BD9E22B6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 12.67320591035771;
createNode animCurveTU -n "imagePlane2_scaleZ";
	rename -uid "1C91C4E5-4006-8945-4429-E491C0DAEC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 12.67320591035771;
createNode groupId -n "groupId99";
	rename -uid "0BB2C39E-43C9-5AB6-98D9-A19E7894A1CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5B4196C1-4AE2-AEEC-AF15-01B9E98EA065";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:677]";
createNode displayLayer -n "PUg";
	rename -uid "753FAAE0-4CE2-88AA-CECF-219922D7B5F7";
	setAttr ".dt" 2;
	setAttr ".do" 4;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9610A686-4F38-985B-AD84-36AE4308D8B4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode tweak -n "tweak1";
	rename -uid "53A95A3F-45D5-9D04-585A-419D01D4C9D9";
	setAttr -s 241 ".vl[0].vt";
	setAttr ".vl[0].vt[520]" -type "float3" 0.11588997 -0.12579562 0 ;
	setAttr ".vl[0].vt[521]" -type "float3" -3.3636746e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[522]" -type "float3" -0.11588997 -0.12579562 0 ;
	setAttr ".vl[0].vt[523]" -type "float3" -0.16389319 -0.12579562 0 ;
	setAttr ".vl[0].vt[524]" -type "float3" -0.11588997 -0.12579562 0 ;
	setAttr ".vl[0].vt[525]" -type "float3" -3.3636746e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[526]" -type "float3" 0.11588997 -0.12579562 0 ;
	setAttr ".vl[0].vt[527]" -type "float3" 0.16389319 -0.12579562 0 ;
	setAttr ".vl[0].vt[528]" -type "float3" 0.22646135 -0.12579562 0 ;
	setAttr ".vl[0].vt[529]" -type "float3" -6.5729766e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[530]" -type "float3" -0.22646135 -0.12579562 0 ;
	setAttr ".vl[0].vt[531]" -type "float3" -0.3202647 -0.12579562 0 ;
	setAttr ".vl[0].vt[532]" -type "float3" -0.22646135 -0.12579562 0 ;
	setAttr ".vl[0].vt[533]" -type "float3" -6.5729772e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[534]" -type "float3" 0.22646135 -0.12579562 0 ;
	setAttr ".vl[0].vt[535]" -type "float3" 0.3202647 -0.12579562 0 ;
	setAttr ".vl[0].vt[536]" -type "float3" 0.22646135 -0.12579562 0 ;
	setAttr ".vl[0].vt[537]" -type "float3" -6.5729772e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[538]" -type "float3" -0.22646135 -0.12579562 0 ;
	setAttr ".vl[0].vt[539]" -type "float3" -0.3202647 -0.12579562 0 ;
	setAttr ".vl[0].vt[540]" -type "float3" -0.22646135 -0.12579562 0 ;
	setAttr ".vl[0].vt[541]" -type "float3" -6.5729761e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[542]" -type "float3" 0.22646135 -0.12579562 0 ;
	setAttr ".vl[0].vt[543]" -type "float3" 0.3202647 -0.12579562 0 ;
	setAttr ".vl[0].vt[560]" -type "float3" 0.16171312 -0.12579562 0 ;
	setAttr ".vl[0].vt[561]" -type "float3" -4.6936766e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[562]" -type "float3" -0.16171314 -0.12579562 0 ;
	setAttr ".vl[0].vt[563]" -type "float3" -0.22869691 -0.12579562 0 ;
	setAttr ".vl[0].vt[564]" -type "float3" -0.16171314 -0.12579562 0 ;
	setAttr ".vl[0].vt[565]" -type "float3" -4.6936766e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[566]" -type "float3" 0.16171314 -0.12579562 0 ;
	setAttr ".vl[0].vt[567]" -type "float3" 0.22869691 -0.12579562 0 ;
	setAttr ".vl[0].vt[568]" -type "float3" 0.12039901 -0.12579562 0 ;
	setAttr ".vl[0].vt[569]" -type "float3" -3.4945474e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[570]" -type "float3" -0.12039901 -0.12579562 0 ;
	setAttr ".vl[0].vt[571]" -type "float3" -0.17026992 -0.12579562 0 ;
	setAttr ".vl[0].vt[572]" -type "float3" -0.12039901 -0.12579562 0 ;
	setAttr ".vl[0].vt[573]" -type "float3" -3.4945472e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[574]" -type "float3" 0.12039901 -0.12579562 0 ;
	setAttr ".vl[0].vt[575]" -type "float3" 0.17026992 -0.12579562 0 ;
	setAttr ".vl[0].vt[576]" -type "float3" 0.11023211 -0.12579562 0 ;
	setAttr ".vl[0].vt[577]" -type "float3" -3.1994568e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[578]" -type "float3" -0.11023211 -0.12579562 0 ;
	setAttr ".vl[0].vt[579]" -type "float3" -0.15589184 -0.12579562 0 ;
	setAttr ".vl[0].vt[580]" -type "float3" -0.11023211 -0.12579562 0 ;
	setAttr ".vl[0].vt[581]" -type "float3" -3.1994568e-10 -0.12579562 0 ;
	setAttr ".vl[0].vt[582]" -type "float3" 0.11023211 -0.12579562 0 ;
	setAttr ".vl[0].vt[583]" -type "float3" 0.15589184 -0.12579562 0 ;
	setAttr ".vl[0].vt[584]" -type "float3" 0.092905529 -0.12300106 0.039763916 ;
	setAttr ".vl[0].vt[585]" -type "float3" -2.5274887e-09 -0.1627323 0.039763916 ;
	setAttr ".vl[0].vt[586]" -type "float3" -0.092905551 -0.12300106 0.039763916 ;
	setAttr ".vl[0].vt[587]" -type "float3" -0.13138828 -0.027081328 0.039763916 ;
	setAttr ".vl[0].vt[588]" -type "float3" -0.092905551 0.068838403 0.039763916 ;
	setAttr ".vl[0].vt[589]" -type "float3" -2.5274887e-09 0.10856944 0.039763916 ;
	setAttr ".vl[0].vt[590]" -type "float3" 0.092905529 0.068838403 0.039763916 ;
	setAttr ".vl[0].vt[591]" -type "float3" 0.13138828 -0.027081328 0.039763916 ;
	setAttr ".vl[0].vt[592]" -type "float3" 0.077929735 -0.042334825 0 ;
	setAttr ".vl[0].vt[593]" -type "float3" -2.261891e-10 -0.075719155 0 ;
	setAttr ".vl[0].vt[594]" -type "float3" -0.077929735 -0.042334825 0 ;
	setAttr ".vl[0].vt[595]" -type "float3" -0.11020935 0.038262092 0 ;
	setAttr ".vl[0].vt[596]" -type "float3" -0.077929735 0.11885878 0 ;
	setAttr ".vl[0].vt[597]" -type "float3" -2.261891e-10 0.15224315 0 ;
	setAttr ".vl[0].vt[598]" -type "float3" 0.077929735 0.11885878 0 ;
	setAttr ".vl[0].vt[599]" -type "float3" 0.11020935 0.038262092 0 ;
	setAttr ".vl[0].vt[600]" -type "float3" 0.070305124 -0.097846903 0 ;
	setAttr ".vl[0].vt[601]" -type "float3" -2.0405867e-10 -0.1325341 0 ;
	setAttr ".vl[0].vt[602]" -type "float3" -0.070305124 -0.097846903 0 ;
	setAttr ".vl[0].vt[603]" -type "float3" -0.099426426 -0.014104122 0 ;
	setAttr ".vl[0].vt[604]" -type "float3" -0.070305124 0.069638096 0 ;
	setAttr ".vl[0].vt[605]" -type "float3" -2.0405867e-10 0.10432567 0 ;
	setAttr ".vl[0].vt[606]" -type "float3" 0.070305124 0.069638096 0 ;
	setAttr ".vl[0].vt[607]" -type "float3" 0.099426426 -0.014104122 0 ;
	setAttr ".vl[0].vt[608]" -type "float3" 0.038879678 0.033487253 0 ;
	setAttr ".vl[0].vt[609]" -type "float3" -1.1284718e-10 0.033487253 0 ;
	setAttr ".vl[0].vt[610]" -type "float3" -0.038879678 0.033487253 0 ;
	setAttr ".vl[0].vt[611]" -type "float3" -0.05498413 0.033487253 0 ;
	setAttr ".vl[0].vt[612]" -type "float3" -0.038879678 0.033487253 0 ;
	setAttr ".vl[0].vt[613]" -type "float3" -1.128472e-10 0.033487253 0 ;
	setAttr ".vl[0].vt[614]" -type "float3" 0.038879678 0.033487253 0 ;
	setAttr ".vl[0].vt[615]" -type "float3" 0.05498413 0.033487253 0 ;
	setAttr ".vl[0].vt[616]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[617]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[618]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[619]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[620]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[621]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[622]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[623]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[624]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[625]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[626]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[627]" -type "float3" 0.034591354 -0.082389593 0 ;
	setAttr ".vl[0].vt[628]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[629]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[630]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[631]" -type "float3" 0.034591354 -0.082389593 0 ;
	setAttr ".vl[0].vt[632]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[633]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[634]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[635]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[636]" -type "float3" 0.034591354 -0.082389593 0 ;
	setAttr ".vl[0].vt[637]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[638]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[639]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[640]" -type "float3" 0.034591354 -0.082389593 0 ;
	setAttr ".vl[0].vt[641]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[642]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[643]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[644]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[645]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[646]" -type "float3" 0.034591354 -0.082389593 0 ;
	setAttr ".vl[0].vt[647]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[648]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[649]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[650]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[651]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[652]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[653]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[654]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[655]" -type "float3" 0.034591354 -0.082389593 0 ;
	setAttr ".vl[0].vt[656]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[657]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[658]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[659]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[660]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[661]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[662]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[663]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[664]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[665]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[666]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[667]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[668]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[669]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[670]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[671]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[672]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[673]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[674]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[675]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[676]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[677]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[678]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[679]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[680]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[681]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[682]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[683]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[684]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[685]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[686]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[687]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[688]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[689]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[690]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[691]" -type "float3" 0.034591354 -0.082389593 0 ;
	setAttr ".vl[0].vt[692]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[693]" -type "float3" 0.034591384 -0.082389593 0 ;
	setAttr ".vl[0].vt[694]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[695]" -type "float3" 0.034591369 -0.082389593 0 ;
	setAttr ".vl[0].vt[696]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[697]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[698]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[699]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[700]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[701]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[702]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[703]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[704]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[705]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[706]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[707]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[708]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[709]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[710]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[711]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[712]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[713]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[714]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[715]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[716]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[717]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[718]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[719]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[720]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[721]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[722]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[723]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[724]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[725]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[726]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[727]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[728]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[729]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[730]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[731]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[732]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[733]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[734]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[735]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[736]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[737]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[738]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[739]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[740]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[741]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[742]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[743]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[744]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[745]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[746]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[747]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[748]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[749]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[750]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[751]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[752]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[753]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[754]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[755]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[756]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[757]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[758]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[759]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[760]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[761]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[762]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[763]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[764]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[765]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[766]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[767]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[768]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[769]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[770]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[771]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[772]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[773]" -type "float3" -0.061833877 -0.082389593 0 ;
	setAttr ".vl[0].vt[774]" -type "float3" -0.061833847 -0.082389593 0 ;
	setAttr ".vl[0].vt[775]" -type "float3" -0.061833847 -0.082389593 0 ;
createNode objectSet -n "tweakSet1";
	rename -uid "629EFE7F-4919-6481-1703-EE8A9A4F7727";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId101";
	rename -uid "C85AA2DF-415D-E0D5-A67E-C08A9BD301E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B1C7D395-44C5-B3DE-81B4-29A02F742D36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3BDEAAF5-4C4B-E63F-5C42-0E910F596C29";
	setAttr ".txf" -type "matrix" 1.432394182415293 0 0 0 9.6296497219361793e-35 1 4.9303806576313238e-32 0
		 -6.2120195377210346e-19 0 1.432394182415293 0 3.4694469519536142e-18 4.4408920985006262e-16 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "96A507F8-4F3B-51FD-EBF3-7B89FEA70601";
	setAttr ".txf" -type "matrix" 1 0 0 0 9.6296497219361793e-35 1 4.9303806576313238e-32 0
		 -4.3368086899420177e-19 0 1 0 3.4694469519536142e-18 4.4408920985006262e-16 0 1;
createNode groupId -n "groupId102";
	rename -uid "B9E4E11E-4228-922A-25E1-9DBAA584E476";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "78AA9115-4176-30FD-0723-81BCC500200C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:677]";
createNode tweak -n "tweak2";
	rename -uid "5FB191EE-4629-B95C-193C-4A9BF3515AD4";
createNode objectSet -n "tweakSet2";
	rename -uid "46EE840A-407B-CAAA-C559-349BFD107022";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId104";
	rename -uid "8056AC12-4123-B9B4-EDE7-649D46356E8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2E6F565B-4A71-F76D-CB1A-FC8D8A6BB07E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2011B937-452E-BF5E-FB45-598BC302C520";
	setAttr ".ics" -type "componentList" 1 "vtx[0:783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "E908A472-4B58-4118-7E86-FB81C4E38A5D";
	setAttr -s 698 ".wl";
	setAttr ".wl[0:499].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
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
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
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
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 0 1
		1 0 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
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
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1;
	setAttr ".wl[500:697].w"
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1;
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.73917868596170067 0.66654683499976453 -0.096592892966978955 -0
		 0.66967826805704955 0.74265134302181846 9.0899510141184692e-16 -0 0.071734841688290307 -0.064686161268745754 -0.9953239739041102 -0
		 -2.7662378599640891 -3.0572257930519111 -0.17519471694227801 1;
	setAttr ".pm[1]" -type "matrix" -5.3470244481444665e-15 1.9063855000597978e-15 -1 -0
		 0.32110519785650526 0.94704353221461512 1.7409061281179207e-16 -0 0.94704353221461501 -0.32110519785650515 -5.6128179951805789e-15 -0
		 -1.7661199854485756 -3.9733185206805932 -0.020215837901781018 1;
	setAttr ".pm[2]" -type "matrix" -5.6717017547033614e-15 -2.3827574275972523e-16 -1 0
		 -0.057540697101496174 0.9983431615316819 1.7409061281179172e-16 0 0.99834316153168179 0.057540697101496285 -5.6128179951805781e-15 -0
		 -1.0903515459734401 -4.2285716741113051 -0.020215837901781393 1;
	setAttr ".pm[3]" -type "matrix" -5.5155787462659409e-15 -1.3428950880959855e-15 -1 0
		 -0.25167656112061804 0.96781140134971555 1.7409061281179192e-16 0 0.96781140134971544 0.25167656112061815 -5.6128179951805804e-15 -0
		 -1.0999280609778286 -4.5332658896992877 -0.020215837901781147 1;
	setAttr ".pm[4]" -type "matrix" -0.86935869282506573 -0.48962327074320416 0.066966528626024979 -0
		 -0.49072483881570239 0.87131460022732521 9.7491459349896598e-16 0 -0.058348914118397162 -0.032862138966052147 -0.99775522250889781 0
		 2.0544222331565276 -3.5420071491087417 2.9883264257332116 1;
	setAttr ".pm[5]" -type "matrix" -1.1236970615909858e-14 -0.49156233778996411 -0.87084238991132323 -0
		 1.147037323413632e-15 0.87084238991132357 -0.49156233778996405 -0 1.0000000000000002 -6.2814605652612968e-15 -9.2190948521483739e-15 -0
		 -3.8290281741908307 -3.8314398770262628 2.0909705247477475 1;
	setAttr ".pm[6]" -type "matrix" -1.1236970615909858e-14 -0.49156233778996411 -0.87084238991132323 -0
		 1.147037323413632e-15 0.87084238991132357 -0.49156233778996405 -0 1.0000000000000002 -6.2814605652612968e-15 -9.2190948521483739e-15 -0
		 -4.7819209403867067 -3.9467145623900404 2.3271631728985871 1;
	setAttr ".pm[7]" -type "matrix" 0.037216141863656363 0.099750482377441441 0.99431624750390757 -0
		 -0.93691547419207988 0.34955599582817981 -6.3143934525555808e-16 0 -0.34756920606436759 -0.93159027852701315 0.10646689602758244 -0
		 4.583184516103282 1.423136467058671 -0.64613447370372223 1;
	setAttr ".pm[8]" -type "matrix" 0.020007314109265494 -0.07225536297132347 0.99718547417419579 -0
		 -0.96373641376057162 -0.26685600010476201 -4.1980308118638751e-16 0 0.26610492700069616 -0.96102395273477459 -0.074974196200989884 -0
		 2.0044133219063904 3.1383235879027875 -0.19186449347981599 1;
	setAttr ".pm[9]" -type "matrix" -0.0159254380407284 -0.021547696190886929 0.99964097415625996 -0
		 -0.80419612157882781 0.59436402821635459 -5.8980598183211466e-17 0 -0.5941506361696357 -0.80390739438774517 -0.026794081210667505 0
		 2.9957498881648497 1.2448816977099448 -0.32640160270403484 1;
	setAttr ".pm[10]" -type "matrix" -0.0159254380407284 -0.021547696190886929 0.99964097415625996 -0
		 -0.80419612157882781 0.59436402821635459 -5.8980598183211466e-17 0 -0.5941506361696357 -0.80390739438774517 -0.026794081210667505 0
		 1.9477359028424801 1.2882864211387453 -0.32640160270403273 1;
	setAttr ".pm[11]" -type "matrix" 0.037216141863656016 0.099750482377441538 0.99431624750390768 -0
		 0.93691547419207999 -0.34955599582817992 7.2164496600635205e-16 0 0.3475692060643677 0.93159027852701293 -0.10646689602758248 -0
		 -4.5721443323034654 -1.3935471884000199 0.94112268475937755 1;
	setAttr ".pm[12]" -type "matrix" 0.020007314109264932 -0.072255362971323123 0.99718547417419612 -0
		 0.96373641376057173 0.26685600010476213 6.0368376963992926e-16 0 -0.26610492700069621 0.9610239527347747 0.074974196200989301 -0
		 -1.99848227586397 -3.1597560413248056 0.48770460016077088 1;
	setAttr ".pm[13]" -type "matrix" -0.015925438040728674 -0.021547696190885913 0.99964097415626019 -0
		 0.80419612157882769 -0.5943640282163547 6.0194904616395236e-16 0 0.59415063616963582 0.80390739438774506 0.026794081210666742 -0
		 -3.0004761394670001 -1.2512723498442513 0.62296972893428948 1;
	setAttr ".pm[14]" -type "matrix" -0.015925438040728674 -0.021547696190885913 0.99964097415626019 -0
		 0.80419612157882769 -0.5943640282163547 6.0194904616395236e-16 0 0.59415063616963582 0.80390739438774506 0.026794081210666742 -0
		 -1.9524633842944157 -1.2946821218025144 0.62296941044046394 1;
	setAttr ".pm[15]" -type "matrix" -1.3419948412087919e-15 -1.1739383129491756e-16 -0.99999999999999989 -0
		 0.69976419918621924 -0.71437389757554115 -7.5503896407110339e-16 0 -0.71437389757554082 -0.69976419918621924 1.0087877918012647e-15 0
		 -3.0944937785938045 2.5333826999402489 -0.020215837901778513 1;
	setAttr ".pm[16]" -type "matrix" -1.3320569335105466e-15 -2.0088750917762212e-16 -0.99999999999999978 -0
		 0.74296838734364856 -0.66932650881911027 -7.5503896407110339e-16 0 -0.66932650881910993 -0.74296838734364856 1.0087877918012645e-15 0
		 -4.0972235994954396 2.4084114201742239 -0.020215837901779055 1;
	setAttr ".pm[17]" -type "matrix" -1.3320569335105466e-15 -2.0088750917762212e-16 -0.99999999999999978 -0
		 0.74296838734364856 -0.66932650881911027 -7.5503896407110339e-16 0 -0.66932650881910993 -0.74296838734364856 1.0087877918012645e-15 0
		 -5.2486533395675128 2.5314377315046244 -0.020215837901779055 1;
	setAttr ".pm[18]" -type "matrix" -0.72620150691376362 0.65685181018646677 0.20292134143786023 -0
		 -0.67080794161052393 -0.74163111145113925 -2.2620794126737561e-15 0 0.1504927799877149 -0.13612124735877901 0.97919504144427671 -0
		 2.6449002237816281 3.3091865301052503 0.19446506628636068 1;
	setAttr ".pm[19]" -type "matrix" 0.17604281160844162 0.63177916517021182 -0.75489337984766081 -0
		 -0.96330188720420773 0.26842033102731161 1.6653345369377341e-16 0 0.20262873090903552 0.72719021744521439 0.65584753187168043 -0
		 3.9106249386922789 -0.16071021840700087 -0.45245341188192584 1;
	setAttr ".pm[20]" -type "matrix" 0.043856666478744588 -0.17307961151933504 -0.98393091265682275 -0
		 -0.96936432784061233 -0.2456273598565874 -9.7144514654701148e-17 0 -0.24168035235717766 0.9537875277891813 -0.1785495984826396 -0
		 2.5920767311165274 0.6663501477283803 -0.73469449023981859 1;
	setAttr ".pm[21]" -type "matrix" 0.043856666478744588 -0.17307961151933504 -0.98393091265682275 -0
		 -0.96936432784061233 -0.2456273598565874 -9.7144514654701148e-17 0 -0.24168035235717766 0.9537875277891813 -0.1785495984826396 -0
		 0.4753619694167926 0.6663501477283803 -0.73469449023981881 1;
	setAttr ".pm[22]" -type "matrix" -0.72620150691376362 0.65685181018646643 0.20292134143786089 -0
		 0.67080794161052393 0.74163111145113902 3.4416913763379845e-15 0 -0.15049277998771463 0.13612124735878031 -0.97919504144427649 0
		 -2.6795898967448517 -3.2778153174395035 -0.18477256233507175 1;
	setAttr ".pm[23]" -type "matrix" 0.17604281160844154 0.63177916517021226 -0.75489337984766092 -0
		 0.96330188720420828 -0.26842033102731144 -5.2735593669694955e-16 0 -0.20262873090903524 -0.72719021744521473 -0.65584753187168088 -0
		 -3.9022160456145896 0.19088687799775192 0.41639558200024923 1;
	setAttr ".pm[24]" -type "matrix" 0.043856666478744498 -0.17307961151933499 -0.98393091265682286 -0
		 0.96936432784061277 0.24562735985658743 -1.6653345369377353e-16 -0 0.24168035235717808 -0.95378752778918141 0.17854959848263949 -0
		 -2.5899813588703497 -0.67461727812275174 0.68769721438315801 1;
	setAttr ".pm[25]" -type "matrix" 0.043856666478744498 -0.17307961151933499 -0.98393091265682286 -0
		 0.96936432784061277 0.24562735985658743 -1.6653345369377353e-16 -0 0.24168035235717808 -0.95378752778918141 0.17854959848263949 -0
		 -0.47326744703980167 -0.6746171086485141 0.68769720089596642 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 26 ".ma";
	setAttr -s 26 ".dpf[0:25]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 26 ".lw";
	setAttr -s 26 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 26 ".ifcl";
	setAttr -s 26 ".ifcl";
createNode objectSet -n "skinCluster2Set";
	rename -uid "9840AFA7-445A-E625-E99B-3BB75FA16615";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "F66DDFB4-4574-A230-1673-DC9F36A22A35";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "DD496506-4FE0-C0E6-672F-A5BD0620CA16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "681C4DCC-4D03-7060-9D37-6DBE899F2ABD";
	setAttr -s 26 ".wm";
	setAttr -s 26 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.023882454689351323
		 4.1229422202255357 -0.17370006760164014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35829245907519147 -0.93235642365026217 0.017344804955462333 0.045135028403689888 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.17688284376200558 0.11932799684872641
		 -0.56812612705488141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.33995811651618363 0.57976894753968733 -0.14960405127777715 0.72520002366572534 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.8306300402210629 -0.46239639094204188
		 3.7816971776294395e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.19105258813780457 0.98157980244392073 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.87491188095582251 0.0020406963159089742
		 -2.4633073358870661e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.098261032559021161 0.99516067520799623 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75862554700578677 0.18057911843599861
		 0.1281213074456948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27340544528183708 -0.6772981077806508 -0.088037920364038957 0.67732271500737773 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.25640543817844463 0.16554243323095497
		 -0.83629088757584791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.011295234447157604 0.72734521624546034 -0.011974700999952514 0.68607431129549634 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.95289276619587593 0.11527468536377761
		 -0.23619264815083962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.26981100679830483 -0.49370332574490838
		 0.029581570666453505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54794814169283768 -0.46858705814115886 -0.23786396691818817 0.650845401151397 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1448565792218117 0.12944942247048807
		 -0.0075152441105308387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.090646121681482617 0.0039441382837747466 -0.3072251711847388 0.94730165131694588 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1413380565121301 0 8.3266726846886741e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.023717791442251016 -0.0043937010893476992 0.4378089432146639 0.89874439692334007 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0480139853223696 -0.043404723428799752
		 -2.1649348980190553e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.5617689001352244 -0.025357786242582225
		 -0.034479018809066453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.41797472505895283 -0.48876397649384978 0.71924325086097041 0.26286127631272582 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1448560211530698 -0.12945943562796236
		 0.0075154813849757085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.090646121681482339 0.0039441382837747882 -0.30722517118473891 0.94730165131694577 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1413401237622773 3.8888228228728394e-06
		 4.3256739590269433e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.023717791442251134 -0.0043937010893475414 0.43780894321466401 0.89874439692334007 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0480127551725844 0.043409771958263121
		 3.1849382553517103e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.12060020461995924
		 -0.090190976460882588 0.26256563299387836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.67194571212247167 0.013874922584847127 0.53955703801173838 0.50712389927461365 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.84449635237048781 -0.12594870875139819
		 5.4123372450476381e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.031208448808437969 0.99951289772717344 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1514297400720732 -0.12302631133040043
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2716582908160774 -0.10294213487886328
		 -0.0095916042824730208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7410677254762561 -0.66927360317236373 -0.05377237840397546 4.0925656439799035e-05 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.70619546536760214 -0.074910612639144336
		 -0.36485564986677504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48551341583008267 0.14059653663415905 0.45366455984541815 0.73396035592922027 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1771073460768409 -8.3266726846886741e-17
		 2.7755575615628914e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.43260046389937457 -0.0051018897238142152 -0.23174143700931338 0.87127878186499552 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1167147616997348 1.1102230246251565e-16
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.12526802559495387
		 0.25498782972274991 -0.061460725417235323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.10051913352538196 -0.11130199263112608 0.00075248247757553517 0.98868963987783764 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.70619815687796961
		 0.074906959978737753 0.36485596592888425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48551341583008312 0.14059653663415866 0.45366455984541831 0.73396035592922004 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1771076047655371 8.5265279975432762e-08
		 -3.6884649290414018e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.43260046389937457 -0.005101889723814132 -0.23174143700931335 0.87127878186499541 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1167139118305478 -1.6947423753244095e-07
		 1.3487191585781488e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 26 ".m";
	setAttr -s 26 ".p";
	setAttr ".bp" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4B9D6570-4E55-86BB-9D88-87A5673242CB";
	setAttr ".ics" -type "componentList" 2 "vtx[390]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FF7A5C7E-4036-BF92-9871-9FB07F353DFC";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3D00AD4E-4A7A-4833-5D77-DF8A6539FE85";
	setAttr ".ics" -type "componentList" 2 "vtx[391]" "vtx[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "97F64FC7-46B0-FC5C-BE61-03A59CE1D751";
	setAttr ".ics" -type "componentList" 2 "vtx[384]" "vtx[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A22DD09E-46E3-2A2E-3C7E-74B7FAD00F5B";
	setAttr ".ics" -type "componentList" 2 "vtx[385]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4E310925-47C4-A309-0D2B-CD853EEDEDB2";
	setAttr ".ics" -type "componentList" 2 "vtx[386]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C7FF6981-4D23-A6CE-2A1F-5BB05AE86CB3";
	setAttr ".ics" -type "componentList" 2 "vtx[387]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "DE6C358F-4FFB-4BA4-EA60-649185EE86EE";
	setAttr ".ics" -type "componentList" 2 "vtx[388]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E54C97FA-490B-5064-7E91-1384D82F73A2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[33]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.19244887 ;
createNode displayLayer -n "Chihuahua_Layer";
	rename -uid "05402CF7-4E2E-044A-BD1C-55B7B3DA6F0B";
	setAttr ".dt" 2;
	setAttr ".do" 5;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "ED1F865E-4E79-EE1F-107D-30894692D446";
	setAttr ".ics" -type "componentList" 1 "vtx[0:775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "AB5C1410-4B4E-B806-9AAC-72B434F6B517";
	setAttr -s 690 ".wl";
	setAttr ".wl[0:499].w"
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
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
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
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
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
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
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1;
	setAttr ".wl[500:689].w"
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1;
	setAttr -s 24 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.73917868596170067 0.66654683499976453 -0.096592892966978955 -0
		 0.66967826805704955 0.74265134302181846 9.0899510141184692e-16 -0 0.071734841688290307 -0.064686161268745754 -0.9953239739041102 -0
		 -2.7662378599640891 -3.0572257930519111 -0.17519471694227801 1;
	setAttr ".pm[1]" -type "matrix" -5.3470244481444665e-15 1.9063855000597978e-15 -1 -0
		 0.32110519785650526 0.94704353221461512 1.7409061281179207e-16 -0 0.94704353221461501 -0.32110519785650515 -5.6128179951805789e-15 -0
		 -1.7661199854485756 -3.9733185206805932 -0.020215837901781018 1;
	setAttr ".pm[2]" -type "matrix" -5.6717017547033614e-15 -2.3827574275972523e-16 -1 0
		 -0.057540697101496174 0.9983431615316819 1.7409061281179172e-16 0 0.99834316153168179 0.057540697101496285 -5.6128179951805781e-15 -0
		 -1.0903515459734401 -4.2285716741113051 -0.020215837901781393 1;
	setAttr ".pm[3]" -type "matrix" -5.5155787462659409e-15 -1.3428950880959855e-15 -1 0
		 -0.25167656112061804 0.96781140134971555 1.7409061281179192e-16 0 0.96781140134971544 0.25167656112061815 -5.6128179951805804e-15 -0
		 -1.1015908639905294 -4.5801857175372556 -0.020215837901782854 1;
	setAttr ".pm[4]" -type "matrix" -0.86935869282506573 -0.48962327074320416 0.066966528626024979 -0
		 -0.49072483881570239 0.87131460022732521 9.7491459349896598e-16 0 -0.058348914118397162 -0.032862138966052147 -0.99775522250889781 0
		 2.077283381687355 -3.2255991610829544 2.8945610164920725 1;
	setAttr ".pm[5]" -type "matrix" 0.037216141863656398 0.099750482377441663 0.99431624750390768 -0
		 -0.93691547419208021 0.3495559958281797 -8.9511731360403305e-16 0 -0.34756920606436759 -0.93159027852701315 0.10646689602758271 -0
		 4.7965595646416803 1.2595936035127056 -0.81746822990448142 1;
	setAttr ".pm[6]" -type "matrix" 0.020007314109265352 -0.072255362971323289 0.99718547417419601 -0
		 -0.96373641376057173 -0.26685600010476213 -7.2164496600635224e-16 0 0.26610492700069605 -0.9610239527347747 -0.074974196200989593 -0
		 2.0022088025609985 3.1327368822900179 -0.37458864341851267 1;
	setAttr ".pm[7]" -type "matrix" -0.015925438040728344 -0.021547696190886697 0.99964097415625996 -0
		 -0.80419612157882792 0.5943640282163547 -3.6082248300317612e-16 0 -0.59415063616963582 -0.80390739438774517 -0.0267940812106672 0
		 2.9847573810460521 1.2360912765845922 -0.5086818249983075 1;
	setAttr ".pm[8]" -type "matrix" -0.015925438040728344 -0.021547696190886697 0.99964097415625996 -0
		 -0.80419612157882792 0.5943640282163547 -3.6082248300317612e-16 0 -0.59415063616963582 -0.80390739438774517 -0.0267940812106672 0
		 1.8604382196079663 1.2360912765845922 -0.5086818249983075 1;
	setAttr ".pm[9]" -type "matrix" 0.037216141863656425 -0.099750482377441302 -0.99431624750390779 -0
		 -0.93691547419207977 -0.34955599582818053 5.4817261840867114e-16 0 -0.34756920606436847 0.93159027852701271 -0.10646689602758232 -0
		 4.7745673260150854 -1.3524986585574525 -0.29231218634446121 1;
	setAttr ".pm[10]" -type "matrix" -0.058680836060335945 -0.20195675565718227 -0.97763491566314542 0
		 -0.96028480017601558 0.27902168831635688 3.8163916471489766e-16 0 0.27278134472534943 0.93880794963267944 -0.21030922869982391 -0
		 1.914845353820176 -3.1313475822056387 -0.032790267566212471 1;
	setAttr ".pm[11]" -type "matrix" -0.057320431606803106 0.077746736858436125 -0.99532397390411287 0
		 -0.80489086174317759 -0.59342286835133462 1.0408340855860845e-15 0 -0.59064800753302771 0.80112717106932518 0.096592892966952379 -0
		 2.8707474791938243 -1.1763562175025604 -0.87942695068584154 1;
	setAttr ".pm[12]" -type "matrix" -0.057320431606803106 0.077746736858436125 -0.99532397390411287 0
		 -0.80489086174317759 -0.59342286835133462 1.0408340855860845e-15 0 -0.59064800753302771 0.80112717106932518 0.096592892966952379 -0
		 1.7473987719081259 -1.1763562175025601 -0.87942695068584098 1;
	setAttr ".pm[13]" -type "matrix" -1.2123027582741274e-15 8.7351930389857379e-17 -1 -0
		 0.69976419918621902 -0.71437389757554082 -7.4613878617602442e-16 0 -0.71437389757554082 -0.69976419918621924 9.203734286840447e-16 0
		 -3.0944937785938027 2.5333826999402471 -0.020215837901778586 1;
	setAttr ".pm[14]" -type "matrix" -1.215390852540297e-15 1.1550455543502166e-17 -1 -0
		 0.74296838734364845 -0.66932650881911004 -7.4613878617602452e-16 0 -0.66932650881911004 -0.74296838734364867 9.203734286840449e-16 0
		 -4.2792586979856111 2.1474717305164304 -0.020215837901778912 1;
	setAttr ".pm[15]" -type "matrix" -1.215390852540297e-15 1.1550455543502166e-17 -1 -0
		 0.74296838734364845 -0.66932650881911004 -7.4613878617602452e-16 0 -0.66932650881911004 -0.74296838734364867 9.203734286840449e-16 0
		 -5.3056063889912997 1.9848462572040226 -0.020215837901782621 1;
	setAttr ".pm[16]" -type "matrix" -0.72620150691376362 0.65685181018646677 0.20292134143786023 -0
		 -0.67080794161052393 -0.74163111145113925 -2.2620794126737561e-15 0 0.1504927799877149 -0.13612124735877901 0.97919504144427671 -0
		 2.6449002237816281 3.3091865301052503 0.19446506628636068 1;
	setAttr ".pm[17]" -type "matrix" 0.17604281160844196 0.63177916517021171 -0.75489337984766081 -0
		 -0.96330188720420773 0.26842033102731161 -0 0 0.20262873090903522 0.72719021744521439 0.65584753187168054 -0
		 3.9106249386922789 -0.16071021840700098 -0.45245341188192528 1;
	setAttr ".pm[18]" -type "matrix" 0.04385666647874488 -0.17307961151933493 -0.98393091265682253 -0
		 -0.96936432784061222 -0.24562735985658743 -2.2898349882893839e-16 0 -0.24168035235717794 0.95378752778918108 -0.17854959848263943 -0
		 2.5920767311165278 0.66635014772838097 -0.73469449023981803 1;
	setAttr ".pm[19]" -type "matrix" 0.04385666647874488 -0.17307961151933493 -0.98393091265682253 -0
		 -0.96936432784061222 -0.24562735985658743 -2.2898349882893839e-16 0 -0.24168035235717794 0.95378752778918108 -0.17854959848263943 -0
		 0.47536196941679232 0.66635014772838053 -0.73469449023981792 1;
	setAttr ".pm[20]" -type "matrix" -0.72620150691376362 0.65685181018646643 0.20292134143786089 -0
		 0.67080794161052393 0.74163111145113902 3.4416913763379845e-15 0 -0.15049277998771463 0.13612124735878031 -0.97919504144427649 0
		 -2.6795898967448526 -3.2778153174395035 -0.18477256233507158 1;
	setAttr ".pm[21]" -type "matrix" 0.17604281160844154 0.63177916517021238 -0.75489337984766069 -0
		 0.96330188720420806 -0.26842033102731139 -3.8857805861880479e-16 0 -0.20262873090903516 -0.72719021744521439 -0.6558475318716811 -0
		 -3.9022160456145878 0.19088687799775123 0.41639558200024845 1;
	setAttr ".pm[22]" -type "matrix" 0.043856666478744213 -0.17307961151933504 -0.98393091265682264 -0
		 0.96936432784061233 0.24562735985658782 -4.8572257327350589e-16 -0 0.24168035235717833 -0.95378752778918119 0.17854959848263932 -0
		 -2.5899813588703475 -0.67461727812275274 0.68769721438315867 1;
	setAttr ".pm[23]" -type "matrix" 0.043856666478744213 -0.17307961151933504 -0.98393091265682264 -0
		 0.96936432784061233 0.24562735985658782 -4.8572257327350589e-16 -0 0.24168035235717833 -0.95378752778918119 0.17854959848263932 -0
		 -0.47326744703980206 -0.67461710864851387 0.68769720089596631 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 24 ".ma";
	setAttr -s 24 ".dpf[0:23]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 24 ".lw";
	setAttr -s 24 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 24 ".ifcl";
	setAttr -s 24 ".ifcl";
createNode objectSet -n "skinCluster3Set";
	rename -uid "4B3EDB54-4702-4D71-BEE9-78BD7F941410";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "5DC65ECD-412F-73CD-8D05-05A85359768B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "8C0E7F72-4BE2-A1F0-90F8-78964C007121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "0A1FEC70-407A-4E61-505C-81A4AEEEC3B6";
	setAttr -s 25 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.023882454689351323
		 4.1229422202255357 -0.17370006760164014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35829245907519147 -0.93235642365026217 0.017344804955462333 0.045135028403689888 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.17688284376200558 0.11932799684872641
		 -0.56812612705488141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.33995811651618363 0.57976894753968733 -0.14960405127777715 0.72520002366572534 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.8306300402210629 -0.46239639094204188
		 3.7816971776294395e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.19105258813780457 0.98157980244392073 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88571873358110254 0.047729284546877082
		 1.457167719820518e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.098261032559021161 0.99516067520799623 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.74433485219234141 -0.14289305232419203
		 -0.052953088706086421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27340544528183708 -0.6772981077806508 -0.088037920364038957 0.67732271500737773 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.52499077977395459 -0.038837670548616643
		 0.0076016469984394597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54794814169283779 -0.46858705814115886 -0.23786396691818812 0.65084540115139689 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3748104853581395 -6.6613381477509392e-16
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.090646121681482603 0.0039441382837747674 -0.3072251711847388 0.94730165131694588 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1413380565121301 8.8817841970012523e-16
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.023717791442251016 -0.0043937010893476992 0.4378089432146639 0.89874439692334007 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1243191614380863 -2.2204460492503131e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47000590750341953 0.46062509658254891
		 -0.02769873060696737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65084540115139711 0.23786396691818795 -0.46858705814115903 0.54794814169283745 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3748104853581409 1.1102230246251565e-15
		 -1.6653345369377348e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052550520130896415 0.0019537286584325811 0.31407080945796334 0.94794206174466233 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1454404414917798 -4.4408920985006262e-16
		 1.457167719820518e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15132414996130195 -0.026952836673431235 -0.43782232455765874 0.8858251285398675 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1233487072856982 -2.2204460492503131e-16
		 -3.3306690738754696e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.12060020461995924
		 -0.090190976460882588 0.26256563299387836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.67194571212247156 0.013874922584847127 0.53955703801173838 0.50712389927461377 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0424559708387369 0.12312615585146958
		 3.2265856653168612e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.031208448808437969 0.99951289772717344 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0263476910056886 0.16262547331240795
		 3.7088387916384136e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2716582908160774 -0.10294213487886328
		 -0.0095916042824730208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7410677254762561 -0.66927360317236373 -0.05377237840397546 4.0925656439795566e-05 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.70619546536760214 -0.074910612639144336
		 -0.36485564986677504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48551341583008267 0.14059653663415916 0.45366455984541831 0.73396035592922027 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1771073460768404 -1.3877787807814457e-16
		 2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.43260046389937457 -0.0051018897238142291 -0.23174143700931338 0.87127878186499552 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1167147616997353 3.3306690738754696e-16
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.12526802559495342
		 0.25498782972274947 -0.061460725417235323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.10051913352538196 -0.11130199263112608 0.00075248247757553517 0.98868963987783764 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.70619815687797094
		 0.074906959978737309 0.36485596592888458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48551341583008295 0.14059653663415866 0.45366455984541831 0.73396035592922015 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1771076047655358 8.5265279392565674e-08
		 -3.6884649312618478e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.43260046389937473 -0.005101889723814243 -0.23174143700931354 0.87127878186499541 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1167139118305456 -1.6947423864266398e-07
		 1.3487192362937606e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr -s 25 ".g[0:24]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "7988C843-40CF-2A69-D865-88ADC152BED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 66.646832707036211 4 48.684216092572655
		 8 -25.182339824688476 12 8.9339532149746557 14 32.413547960707554 16 55.434811979583372
		 18 66.646832707036211;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX1";
	rename -uid "5278128C-4905-8D2E-32B8-C6B42B548381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20.609916397130807 4 -61.859957860500636
		 8 -61.859957860500636 12 -61.859957860500636 14 7.2490200947281647 16 0.89313030909194302
		 18 20.609916397130807;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX2";
	rename -uid "06CC7EA8-4E04-E277-D35C-2DA6C9C9EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -67.195358915646182 4 -42.916338009734766
		 8 -21.182889513860498 12 -8.3211185143136071 14 -84.233403083589465 16 -112.28667502816765
		 18 -67.195358915646182;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX3";
	rename -uid "39DD63CC-4386-EDAC-E99A-B19D37F560A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 24.602856217177234 8 24.602856217177234
		 12 21.334938348705876 14 6.0602382369629542 16 21.334938348705876 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX4";
	rename -uid "D8888C65-4C07-53FD-1296-9DB4061B8242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 40.505797223739712 12 24.689935083387297
		 14 12.930570773595402 16 24.689935083387297 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX5";
	rename -uid "72E6BE2A-408D-218F-5CD6-67B7E2E3B20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 28.295977553156447 12 28.295977553156447
		 14 19.8267470784448 16 6.6415203448737596 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX6";
	rename -uid "5728738D-48F5-8170-1901-0FB768A3FB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.025657318639027 4 6.2693588844023624
		 8 9.7443591820792026 12 21.088341351351506 14 17.078905979347816 16 8.5504708290123812
		 18 -6.025657318639027;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX7";
	rename -uid "F8857C0A-471B-57B1-40B8-BCA8C6967174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -13.720421469038977 8 -45.993846399111227
		 12 -28.19918598102803 14 -22.288376247210195 16 -15.490607096097721 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX8";
	rename -uid "B2DAAD56-4930-490D-2105-FCB552DBF123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 48.460704442171043 4 -38.596150000158261
		 8 -26.148653854266129 12 -17.225249266040162 14 40.653667459622071 16 64.055228526452836
		 18 48.460704442171043;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX9";
	rename -uid "35124ED5-4D67-BBA0-CC69-A393FCCD124A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX10";
	rename -uid "026FF60A-44FE-9447-4661-2FB2F22914A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -97.523654552679375 4 -36.508562747909991
		 8 -148.26516021594435 12 -188.66962122454194 14 -188.66962122454194 16 -188.66962122454194
		 18 -97.523654552679375;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX11";
	rename -uid "809C5A15-4B30-3A78-5DD3-CA8728DA0A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 33.957611427981078 12 99.201455559749832
		 14 80.428231785194441 16 45.121432084014124 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX12";
	rename -uid "78BC164F-42E5-C405-7951-2CAEC90454EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.2088156591936476 4 46.605949172316947
		 8 12.867015977279783 12 80.096882759433882 14 35.574856161204735 16 1.1061697482989112
		 18 2.2088156591936476;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX13";
	rename -uid "8D805DA2-4780-ACCF-6EA8-7BB63C31E0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -84.781950281556064 4 6.5668704238592079
		 8 -96.78805250123996 12 -159.41226202491191 14 -193.34122567044554 16 -159.41226202491191
		 18 -84.781950281556064;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX14";
	rename -uid "518617F9-478A-3D0C-B441-8D9B0C705891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -27.552822733150002 4 -27.552822733150002
		 8 12.046591578985202 12 12.046591578985202 14 4.3076492609462553 16 -10.031195442448547
		 18 -27.552822733150002;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX15";
	rename -uid "EFB2C0FE-45C4-D119-6278-21B7FE02B80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX16";
	rename -uid "6136C644-4EB6-B44E-14EF-E08DB251D59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX17";
	rename -uid "83591E8F-4F4A-139E-7E28-30A16EA87A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.650763801453046 4 -37.940244700312007
		 8 -75.519906179039026 12 -44.988474333943017 14 -9.6910765390657563 16 19.673325213566137
		 18 23.650763801453046;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX18";
	rename -uid "73362BED-49A5-C32E-F94B-D3AFFF63BBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -71.772057718564923 4 -63.095487005780235
		 8 -16.728562435954252 12 -60.181993324836895 14 -83.690334774464347 16 -108.11040205410491
		 18 -71.772057718564923;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX19";
	rename -uid "00F2541E-446A-F1F6-F8C9-D48D27852C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -72.984750742896011 4 -103.79879672800782
		 8 -103.79879672800782 12 -69.887862974631972 14 27.964479305717596 16 -69.887862974631972
		 18 -72.984750742896011;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX20";
	rename -uid "B8104E19-4718-89CB-EBB5-239D471E74ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -60.600810591287591 4 27.670039767328465
		 8 44.619062593829497 12 44.619062593829497 14 20.838966997729525 16 -23.943718195270868
		 18 -60.600810591287591;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX21";
	rename -uid "E7D780B5-4C49-9B5A-BBDD-C681BFDC0B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -41.908315176491797 4 -3.6764413021199114
		 8 30.000710933251415 12 64.993323794152346 14 33.825469251877372 16 -16.207382977356914
		 18 -41.908315176491797;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX22";
	rename -uid "9D0A774A-45F6-2934-49D0-00B689F720C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -81.384752069101822 4 -105.31560334437356
		 8 -105.31560334437356 12 -51.115072587246338 14 14.32770959624094 16 59.205370099272386
		 18 -81.384752069101822;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX23";
	rename -uid "75AA481A-4249-AD12-21FB-B6AD0427B606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "4CF23FB1-4EBA-4E64-1FE9-F7962636D9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0.0023086262582646695 12 0.35319685854141741
		 14 0.17659842927070851 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY1";
	rename -uid "ECDFA81C-421F-93B9-F686-1F9C432DF51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY2";
	rename -uid "48B65F6D-470D-0291-62BB-148AECE70B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 1.4941800018038658 8 -2.6144499382258464
		 12 -2.6144499382258899 14 -1.3072249691129405 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY3";
	rename -uid "68CD923D-4B26-6331-1E7A-109582E79527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY4";
	rename -uid "B16D9320-4ACF-3713-B5A2-E1BC00A969CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY5";
	rename -uid "660587BF-49AE-DAEA-6C3B-E4AFB5BD46E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY6";
	rename -uid "E53E4643-4C02-B621-D4A0-76851B492160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY7";
	rename -uid "FEEAE628-42FE-FAF8-849F-F8B7E88D602B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY8";
	rename -uid "9AFB438A-4A90-5F9F-6E22-A4B6206582F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -0.30670741900704629 8 -0.30670741900704707
		 12 -9.1371601109133511 14 -9.1371601109133493 16 -9.1371601109133493 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY9";
	rename -uid "32E0421C-4BFB-12BF-A26B-4B9DC6076BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 -22.097472878231333 14 -22.097472878231333
		 16 -22.097472878231333 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY10";
	rename -uid "9BC51E54-4214-D259-0E28-1D9678788447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY11";
	rename -uid "1E70FE77-4AC4-B5D3-D6FA-1D83173F01ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY12";
	rename -uid "ABBBDD13-48DA-9214-9C43-30AA949201D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY13";
	rename -uid "59D675E0-44C6-D798-B050-F7A887367A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.3782305905980765 4 -4.3782305905980667
		 8 -4.3782305905980472 12 -4.3782305905980357 14 -4.3782305905980383 16 -4.3782305905980357
		 18 -4.3782305905980765;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY14";
	rename -uid "F4D4CF2E-4359-2F03-A93E-0EB6004BD895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY15";
	rename -uid "80CA7A91-492B-EB89-4733-18925E548F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY16";
	rename -uid "DACAB8BD-49D2-4C39-B1B4-BC8802223B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY17";
	rename -uid "830E29FC-422C-901B-8802-5C9C6757854A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY18";
	rename -uid "7782AB53-46B0-3C8F-B7A8-2C98944A15F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 1.154426428623655 12 1.1544264286236614
		 14 0.5772132143118448 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY19";
	rename -uid "FF692B28-46FA-329D-BAC5-068CAA4466E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY20";
	rename -uid "5EBEBF09-4F56-A5D6-FCDF-3AB0A8869943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY21";
	rename -uid "0C0D122B-4FF5-A1BC-8E34-EBA1C842C90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY22";
	rename -uid "CB5C4005-4D97-C162-04F2-E0B514EBFA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY23";
	rename -uid "727E3545-4AC3-D3C5-6809-6C9056A5DF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "B5091C76-4513-A587-A1EE-FB8CF1157F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0.009605709625195703 12 16.047079790671773
		 14 8.0235398953358796 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ1";
	rename -uid "33F68120-41E2-08BB-4910-3AB9B6D58E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ2";
	rename -uid "37A5CBDE-48E9-5A12-5D32-5A812A9F8D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 8.320602487044761 8 27.924486904993437
		 12 27.92448690499349 14 13.962243452496772 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ3";
	rename -uid "FE1565F6-4602-4C44-7806-34B067A8AD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ4";
	rename -uid "FD00ADBE-4800-E183-BC12-D79A130010A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ5";
	rename -uid "D32626A1-4680-8D44-AD87-5A80FF0B6DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ6";
	rename -uid "D1C6DD94-4503-8500-7735-AC8B9917F096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ7";
	rename -uid "BF0511E4-4E29-C324-B8DA-8B858E627DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ8";
	rename -uid "77F72CF6-4ED0-05C2-3E89-028501418EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -6.5221211765146023 8 -6.5221211765145846
		 12 -7.8860728829833482 14 -7.8860728829833544 16 -7.8860728829833517 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ9";
	rename -uid "24A52F7D-4535-CE02-AB88-C3A70495973E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ10";
	rename -uid "AE63A405-4230-D6A2-234D-02A161ADE266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ11";
	rename -uid "BBE71A88-4E39-A5EF-3CBE-629D339444D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ12";
	rename -uid "24321736-4167-8EF9-F1F5-38837AC92E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ13";
	rename -uid "2C4945C4-46D8-D8A7-A332-BB9694B826D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.9232434609215883 4 -5.923243460921638
		 8 -5.9232434609216655 12 -5.9232434609216771 14 -5.9232434609217108 16 -5.9232434609216771
		 18 -5.9232434609215883;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ14";
	rename -uid "4C4695C7-43DB-FC2B-D6D6-83BB4CA995CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ15";
	rename -uid "E42142F9-4495-80C4-19FA-A49D50E3B301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ16";
	rename -uid "3DE99F83-48BC-50B4-1E98-ADA9F047791D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ17";
	rename -uid "DCE84B20-42C5-2077-2248-81812B65F28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ18";
	rename -uid "F9ABAB66-4E62-A8D0-6DCD-F79C8A12E1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 -26.44997011209502 12 -26.449970112094995
		 14 -13.224985056047549 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ19";
	rename -uid "5D3D589E-4555-670E-ACB9-B9B6DDBF49DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ20";
	rename -uid "47A2F1A9-4064-8143-A315-0F87D312F55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ21";
	rename -uid "5571CA43-453F-0EF7-04A2-13A3E41F91EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ22";
	rename -uid "1D9358E0-45E8-D31B-1511-95BFC85B1C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ23";
	rename -uid "44C2120C-4C6D-30C9-472C-979788419B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 12 0 14 0 16 0 18 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "side_rotateX";
	rename -uid "F58854B3-4463-C8A8-A3EF-C293FB4F0A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 12 0 14 0 16 0;
createNode animCurveTA -n "side_rotateY";
	rename -uid "8D09201E-45A0-3775-808D-41B4F27CA6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 89.999999999999986 12 89.999999999999986
		 14 89.999999999999986 16 89.999999999999986;
createNode animCurveTA -n "side_rotateZ";
	rename -uid "F4AC5293-4A87-5563-A9BE-CF8D18E00D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 12 0 14 0 16 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "4B7389B1-4ABC-5C87-43F6-7C9F139B5686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.2652770149382289 4 1.2382096796862518
		 8 0.9208957250156844 12 1.3484633483935458 13 0.84241491674496594 14 0.84255247604545036
		 18 1.2652770149382289;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Chihuahua_translateY";
	rename -uid "B0CD261C-4D95-489E-AFBD-3ABD33EFEC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  11 -0.26388747317441208;
createNode animCurveTA -n "nurbsCircle1_rotateX24";
	rename -uid "EFE0680B-4003-EC60-5931-B7A3C86A7C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -16.37350273502112 4 -29.076770928241359
		 8 -46.722384329927003 12 -22.568708654482254 16 -12.36882926191681 18 -16.37350273502112;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX25";
	rename -uid "FC561770-4B9A-B851-B314-DF9072E489D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0592936178630803 4 33.584938016431678
		 8 -9.7425939252837637 12 76.678200176014997 16 30.910043228447091 18 1.0592936178630803;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX26";
	rename -uid "B39D8800-49C3-0B16-4FA6-8CA2E53C334B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 -51.815849639195704 12 -97.75076962757764
		 16 11.211512575713046 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX27";
	rename -uid "1420D4B2-4656-E5F2-E3EF-78BCC77B04EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX28";
	rename -uid "9AE3C170-41C7-D241-5CB2-349759C95131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -78.139563261066684 4 -78.139563261066684
		 8 -109.5786364673578 12 -51.806053293855577 16 26.494827003087725 18 -78.139563261066684;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX29";
	rename -uid "1E13A689-455F-4D2E-AB1E-1F817ED61970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -16.98926147116876 4 -16.98926147116876
		 8 31.783019944888025 12 66.039970873656031 16 2.9976239931896331 18 -16.98926147116876;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX30";
	rename -uid "C0840FF7-4497-FE50-E861-1BBE8F6210DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -9.3017925562301844 8 -18.744482446405055
		 12 -7.2055577759214202 16 23.048028522391217 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX31";
	rename -uid "9B7C9CE3-4293-F772-407C-72A7E4CC09C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 23.226715214545443 4 -0.3275897355604821
		 8 -62.490164961076218 12 -62.490164961076218 16 26.265012573347562 18 23.226715214545443;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX32";
	rename -uid "291B2E24-45C3-4B8A-9F98-41BD005515BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -99.354443291878297 4 -47.723386851113453
		 8 -127.38815767653233 12 -170.59889610084588 16 -170.59889610084588 18 -99.354443291878297;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX33";
	rename -uid "A59CFF08-4EE2-8288-BB3E-BC918BB54356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX34";
	rename -uid "FE2647A7-4B9E-238D-37A6-89AF2BEF9ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 38.888232178830563 4 38.888232178830563
		 8 47.404834710747231 12 27.080580998610518 16 27.080580998610518 18 38.888232178830563;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX35";
	rename -uid "68CCEC72-46F8-F678-E272-759D1DBE468A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.72856781045021 4 -11.72856781045021
		 8 -11.72856781045021 12 3.1189391548257297 16 -12.436957154001645 18 -11.72856781045021;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX36";
	rename -uid "E87C1543-41ED-E932-B357-7398B6E61ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -20.129418856249362 4 -20.129418856249362
		 8 -1.8199939297360075 12 -21.090024433971415 16 -21.090024433971415 18 -20.129418856249362;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX37";
	rename -uid "CF159B05-4342-8E0B-AD74-4999A411B7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -63.622895697958015 4 -7.7226343035061342
		 8 -117.90680101886113 12 -184.27467362811132 16 -184.27467362811132 18 -63.622895697958015;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX38";
	rename -uid "10DB451D-44DD-A84A-03D9-A79E5DF05EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 76.526014397757677 8 -30.029505328296878
		 12 99.868090328524687 16 60.47669142707408 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX39";
	rename -uid "DE2CBA74-4877-2EAA-7E34-ADA29EA4D680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -21.121680935141214 4 54.828769366132626
		 8 10.749562947160493 12 45.928587007556942 16 -38.101365177807054 18 -21.121680935141214;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX40";
	rename -uid "88C7A88C-4F1B-437A-CCCD-CFA37A06B846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -90.308714890786661 4 -74.588128153860112
		 8 9.1884107365770404 12 18.524045455061472 16 -63.148193472415095 18 -90.308714890786661;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX41";
	rename -uid "37472BD9-457B-2861-8B00-EBAA81B191B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -82.204014527174039 4 -115.95290730495118
		 8 -115.95290730495118 12 -26.236992659572032 16 -80.175554657415091 18 -82.204014527174039;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX42";
	rename -uid "A9A21F97-4460-5851-D7D8-7DBAEA479D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.3359676881441462 4 -8.3359676881441462
		 8 -8.3359676881441462 12 -23.613091442514744 16 -23.613091442514744 18 -8.3359676881441462;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX43";
	rename -uid "4C11E63F-4DD8-5F7A-AB63-8A9DCD1207A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 -34.834768797056824 12 2.9739667577514828
		 16 2.9739667577514828 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX44";
	rename -uid "BB4F9E5B-4A94-96C6-1D2A-DFBFCCC6548D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 26.467899853697649 4 -33.643070487317736
		 8 -39.654671820916249 12 -26.872566823955207 16 4.9312478926550671 18 26.467899853697649;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX45";
	rename -uid "54D9FA68-4EA7-70F6-F399-EFAA47F15E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -90.706533728532591 4 -59.058158804074637
		 8 7.5449214329097067 12 -26.68259439063603 16 -71.00023222525941 18 -90.706533728532591;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX46";
	rename -uid "3BF7A435-403D-DD34-BAA2-76B262A87AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.0130261080075762 4 9.1703794373303005
		 8 14.352949699207093 12 6.4833639849066067 16 8.4011380965873634 18 4.0130261080075762;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX47";
	rename -uid "41B64EAF-4C94-ECC9-0D33-5D8944CE889F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 9.381928542413668 8 26.617334345848697
		 12 5.9073748946886129 16 5.9073748946886129 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX48";
	rename -uid "09DAFBA9-4591-7254-5968-C7B6CE9E3E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0.85921792567898458 8 14.440916791325437
		 12 7.3681726541466261 16 7.3681726541466261 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX49";
	rename -uid "0DC99684-495C-E764-9720-8590FD9E6047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.092621697183091 4 10.092621697183091
		 8 31.827081659657118 12 31.827081659657118 16 -2.574391216420588 18 10.092621697183091;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY24";
	rename -uid "28BB541C-46E3-4FDC-E0EC-8B9AB6CBB08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY25";
	rename -uid "3B3DFD7C-4408-662C-D63F-9FA309B85BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY26";
	rename -uid "167D6A05-4896-4FA1-9C65-FCAE6B9EEA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY27";
	rename -uid "D254AC41-439A-ED23-5EDF-6EA1C29B0632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -74.624084060222586 4 -43.14057525712515
		 8 -43.14057525712515 12 -43.14057525712515 16 -43.14057525712515 18 -74.624084060222586;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY28";
	rename -uid "C141C05B-49F5-B7B9-8140-069A98EF10A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 22.757788635308799 4 22.757788635308799
		 8 22.757788635308856 12 22.757788635308863 16 22.757788635308927 18 22.757788635308799;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY29";
	rename -uid "DF6FF116-4C42-0073-35B3-3EA313101833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY30";
	rename -uid "DC279BBD-46C4-25DA-A98C-42932D4F52A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY31";
	rename -uid "B6489883-4D49-4254-357F-A39786EA6443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY32";
	rename -uid "DCABF2C5-4D4F-4F62-F586-858FD75DFD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY33";
	rename -uid "4B6E6494-4F07-9F52-27EF-41A9CF8CF15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -58.823087575017631 4 32.758298973581034
		 8 -12.950537577245461 12 -12.950537577245461 16 -12.950537577245461 18 -58.823087575017631;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY34";
	rename -uid "72B6288A-4C5E-C724-F14F-6280FE4E53BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY35";
	rename -uid "74331A2E-4B02-B662-0DFA-A29A7875544C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY36";
	rename -uid "A2A3059B-47C4-4F72-4928-7A9F18105C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY37";
	rename -uid "404A8D94-461F-FFFA-8042-A2A8560FFDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.080942886541618395 4 0.080942886541621448
		 8 0.08094288654162092 12 0.080942886541620254 16 0.080942886541620254 18 0.080942886541618395;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY38";
	rename -uid "DDF370BC-4C2E-581F-9433-6C92A169F02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY39";
	rename -uid "EE2FA470-4602-A72E-101F-27B22B88DC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY40";
	rename -uid "EB98E35F-4A39-0BB9-A560-2D950B6FA5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 3.6143792971587643 12 3.6143792971588464
		 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY41";
	rename -uid "392DC738-489E-7761-61D7-539771401DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY42";
	rename -uid "EEBCDE21-4A7B-2AEB-430A-5FB39F6E45A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY43";
	rename -uid "9B153F2A-47E0-9D33-E86F-C4B85868A141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY44";
	rename -uid "7040874D-4F25-7CA6-5979-3094414087AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY45";
	rename -uid "7A4A4817-4997-6694-1AB0-2E8320CB1DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 -0.75304908277379634 12 -0.75304908277380123
		 16 -0.75304908277380656 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY46";
	rename -uid "C92CD2F1-413A-D2BE-7BBD-A3A7E589B6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY47";
	rename -uid "CFBFA05C-43F8-8CAA-A466-BF93A2D44D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY48";
	rename -uid "3F4E04BA-44FD-1FEB-4677-688CAFFA0987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY49";
	rename -uid "F24592EA-4FFC-76AA-420A-68BC3869A3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ24";
	rename -uid "3568CFB4-4BCB-E36C-0E36-869203C63EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ25";
	rename -uid "996F38AF-49E9-BF6E-8DE1-04943E55C7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ26";
	rename -uid "70184FFD-41F3-5259-48A7-EC816B60DF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ27";
	rename -uid "BE856871-456F-2344-079C-D2B9627F6991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ28";
	rename -uid "C37CB6BC-4B80-E825-7199-D8B23BD22EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.8342098243031328 4 -5.8342098243031328
		 8 -5.8342098243031328 12 -5.8342098243031675 16 -5.8342098243032234 18 -5.8342098243031328;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ29";
	rename -uid "9E4CE52C-4364-7455-91CB-D9A9852F7175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ30";
	rename -uid "F985B702-410B-1D10-DA85-FB8EC56AF7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ31";
	rename -uid "50407D40-41FF-FD73-44D2-21B903A3AD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ32";
	rename -uid "C173C17C-4AAE-17BA-E8F3-BBBABE7144AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ33";
	rename -uid "5ACD8D62-4E01-3201-42EC-E98DE38306E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ34";
	rename -uid "DC37C755-4155-1958-DE57-048C1B069A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ35";
	rename -uid "026F7098-4FED-2625-F64E-62A9F7CC764C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ36";
	rename -uid "3C639EB8-4F67-8C26-2FBE-4EABB9E0D671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ37";
	rename -uid "A908D9A4-400B-CAE0-9075-7EAA7C534C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.5987036507121628 4 3.598703650712177
		 8 3.598703650712185 12 3.598703650712201 16 3.598703650712201 18 3.5987036507121628;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ38";
	rename -uid "C31EF348-4033-ED15-92A0-61AA28E12360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ39";
	rename -uid "A8829D2A-4072-2AB9-5B1D-8B8E97A262FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ40";
	rename -uid "51573EEE-462B-0964-8C23-569537BBEB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 -21.292169890339302 12 -21.292169890339355
		 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ41";
	rename -uid "15CAC582-4546-295F-E9C5-E3972734A7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ42";
	rename -uid "D992BDFA-4886-02BB-8528-2FB254A35272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ43";
	rename -uid "6D756D34-401F-5301-E3FD-E3B15554FB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ44";
	rename -uid "219F1E58-4332-23FF-9C05-179575E96EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ45";
	rename -uid "0779291D-4CA0-C47E-B98D-639F18CAED60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 5.6668123096201839 12 5.6668123096202097
		 16 5.666812309620231 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ46";
	rename -uid "A2336F4E-413B-08B4-4046-7BA7F60E5290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ47";
	rename -uid "AF547329-4256-6180-945F-F4A433482068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ48";
	rename -uid "28FEAB74-4BE3-6390-9A89-FE85FBCBC779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ49";
	rename -uid "5CF1DCBE-4585-79B9-4BBE-EDA5B4F5DCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 12 0 16 0 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "2400874A-4F30-2AD0-BC63-1C87041A8046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.77790045550846632 4 0.999045811118906
		 8 0.1359775884006329 12 0.1359775884006329 16 0.59400516122140457 18 0.77790045550846632;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
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
	setAttr -s 2 ".gn";
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
connectAttr "side_rotateY.o" ":side.ry";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "imagePlane2_rotateX.o" "imagePlane2.rx";
connectAttr "imagePlane2_rotateY.o" "imagePlane2.ry";
connectAttr "imagePlane2_rotateZ.o" "imagePlane2.rz";
connectAttr "imagePlane2_translateX.o" "imagePlane2.tx";
connectAttr "imagePlane2_translateY.o" "imagePlane2.ty";
connectAttr "imagePlane2_translateZ.o" "imagePlane2.tz";
connectAttr "imagePlane2_scaleX.o" "imagePlane2.sx";
connectAttr "imagePlane2_scaleY.o" "imagePlane2.sy";
connectAttr "imagePlane2_scaleZ.o" "imagePlane2.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr "nurbsCircle1_translateZ.o" "|Pug|chest_ctrl_grp|nurbsCircle1.tz";
connectAttr "nurbsCircle1_rotateX7.o" "|Pug|chest_ctrl_grp|nurbsCircle1.rx";
connectAttr "nurbsCircle1_rotateY7.o" "|Pug|chest_ctrl_grp|nurbsCircle1.ry";
connectAttr "nurbsCircle1_rotateZ7.o" "|Pug|chest_ctrl_grp|nurbsCircle1.rz";
connectAttr "nurbsCircle1_rotateX6.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY6.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ6.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX5.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY5.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ5.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX4.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY4.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ4.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX3.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY3.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ3.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX2.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY2.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ2.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX1.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY1.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ1.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX20.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY20.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ20.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX19.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY19.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ19.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX18.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY18.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ18.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX17.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY17.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ17.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX21.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY21.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ21.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX22.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY22.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ22.o" "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX23.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY23.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ23.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX11.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY11.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ11.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX10.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY10.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ10.o" "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX9.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY9.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ9.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX8.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY8.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ8.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX12.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY12.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ12.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX13.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY13.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ13.o" "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX14.o" "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY14.o" "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ14.o" "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX15.o" "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY15.o" "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ15.o" "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX16.o" "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY16.o" "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ16.o" "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "transformGeometry2.og" "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1|nurbsCircleShape1.cr"
		;
connectAttr "Chest_Jnt3_parentConstraint1.ctx" "Chest_Jnt3.tx";
connectAttr "Chest_Jnt3_parentConstraint1.cty" "Chest_Jnt3.ty";
connectAttr "Chest_Jnt3_parentConstraint1.ctz" "Chest_Jnt3.tz";
connectAttr "Chest_Jnt3_parentConstraint1.crx" "Chest_Jnt3.rx";
connectAttr "Chest_Jnt3_parentConstraint1.cry" "Chest_Jnt3.ry";
connectAttr "Chest_Jnt3_parentConstraint1.crz" "Chest_Jnt3.rz";
connectAttr "Chest_Jnt3.s" "|Pug|Chest_Jnt3|Back1_Jnt.is";
connectAttr "Back1_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Back1_Jnt.tx";
connectAttr "Back1_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Back1_Jnt.ty";
connectAttr "Back1_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Back1_Jnt.tz";
connectAttr "Back1_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Back1_Jnt.rx";
connectAttr "Back1_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Back1_Jnt.ry";
connectAttr "Back1_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Back1_Jnt.rz";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.s" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.is"
		;
connectAttr "Back2_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.tx"
		;
connectAttr "Back2_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.ty"
		;
connectAttr "Back2_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.tz"
		;
connectAttr "Back2_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.rx"
		;
connectAttr "Back2_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.ry"
		;
connectAttr "Back2_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.s" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.is"
		;
connectAttr "Back3_jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.tx"
		;
connectAttr "Back3_jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.ty"
		;
connectAttr "Back3_jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.tz"
		;
connectAttr "Back3_jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.rx"
		;
connectAttr "Back3_jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.ry"
		;
connectAttr "Back3_jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.s" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.is"
		;
connectAttr "Waist_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.tx"
		;
connectAttr "Waist_parentConstraint2.cty" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ty"
		;
connectAttr "Waist_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.tz"
		;
connectAttr "Waist_parentConstraint2.crx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rx"
		;
connectAttr "Waist_parentConstraint2.cry" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ry"
		;
connectAttr "Waist_parentConstraint2.crz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "L_Hip_Jnt.is"
		;
connectAttr "L_Hip_Jnt_parentConstraint1.ctx" "L_Hip_Jnt.tx";
connectAttr "L_Hip_Jnt_parentConstraint1.cty" "L_Hip_Jnt.ty";
connectAttr "L_Hip_Jnt_parentConstraint1.ctz" "L_Hip_Jnt.tz";
connectAttr "L_Hip_Jnt_parentConstraint1.crx" "L_Hip_Jnt.rx";
connectAttr "L_Hip_Jnt_parentConstraint1.cry" "L_Hip_Jnt.ry";
connectAttr "L_Hip_Jnt_parentConstraint1.crz" "L_Hip_Jnt.rz";
connectAttr "L_Hip_Jnt.s" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.is"
		;
connectAttr "L_Knee_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.tx"
		;
connectAttr "L_Knee_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.ty"
		;
connectAttr "L_Knee_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.tz"
		;
connectAttr "L_Knee_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rx"
		;
connectAttr "L_Knee_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.ry"
		;
connectAttr "L_Knee_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.s" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.is"
		;
connectAttr "L_Heel_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.tx"
		;
connectAttr "L_Heel_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.ty"
		;
connectAttr "L_Heel_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.tz"
		;
connectAttr "L_Heel_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rx"
		;
connectAttr "L_Heel_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.ry"
		;
connectAttr "L_Heel_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.s" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.is"
		;
connectAttr "L_Toe_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.tx"
		;
connectAttr "L_Toe_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ty"
		;
connectAttr "L_Toe_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.tz"
		;
connectAttr "L_Toe_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rx"
		;
connectAttr "L_Toe_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ry"
		;
connectAttr "L_Toe_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ro" "L_Toe_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.pim" "L_Toe_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rp" "L_Toe_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rpt" "L_Toe_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.jo" "L_Toe_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.t" "L_Toe_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.rp" "L_Toe_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.rpt" "L_Toe_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.r" "L_Toe_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.ro" "L_Toe_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.s" "L_Toe_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.pm" "L_Toe_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Toe_Jnt_parentConstraint2.w0" "L_Toe_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.ro" "L_Heel_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.pim" "L_Heel_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rp" "L_Heel_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.rpt" "L_Heel_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.jo" "L_Heel_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.t" "L_Heel_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.rp" "L_Heel_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.rpt" "L_Heel_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.r" "L_Heel_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.ro" "L_Heel_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.s" "L_Heel_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.pm" "L_Heel_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Heel_Jnt_parentConstraint2.w0" "L_Heel_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.ro" "L_Knee_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.pim" "L_Knee_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rp" "L_Knee_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.rpt" "L_Knee_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.jo" "L_Knee_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.t" "L_Knee_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.rp" "L_Knee_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.rpt" "L_Knee_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.r" "L_Knee_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.ro" "L_Knee_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.s" "L_Knee_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.pm" "L_Knee_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Knee_Jnt_parentConstraint2.w0" "L_Knee_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Hip_Jnt.ro" "L_Hip_Jnt_parentConstraint1.cro";
connectAttr "L_Hip_Jnt.pim" "L_Hip_Jnt_parentConstraint1.cpim";
connectAttr "L_Hip_Jnt.rp" "L_Hip_Jnt_parentConstraint1.crp";
connectAttr "L_Hip_Jnt.rpt" "L_Hip_Jnt_parentConstraint1.crt";
connectAttr "L_Hip_Jnt.jo" "L_Hip_Jnt_parentConstraint1.cjo";
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.t" "L_Hip_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.rp" "L_Hip_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.rpt" "L_Hip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.r" "L_Hip_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.ro" "L_Hip_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.s" "L_Hip_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.pm" "L_Hip_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Hip_Jnt_parentConstraint1.w0" "L_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.is"
		;
connectAttr "R_Hip_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.tx"
		;
connectAttr "R_Hip_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ty"
		;
connectAttr "R_Hip_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.tz"
		;
connectAttr "R_Hip_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rx"
		;
connectAttr "R_Hip_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ry"
		;
connectAttr "R_Hip_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.s" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.is"
		;
connectAttr "R_Knee_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.tx"
		;
connectAttr "R_Knee_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ty"
		;
connectAttr "R_Knee_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.tz"
		;
connectAttr "R_Knee_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rx"
		;
connectAttr "R_Knee_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ry"
		;
connectAttr "R_Knee_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.s" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.is"
		;
connectAttr "R_Heel_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.tx"
		;
connectAttr "R_Heel_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ty"
		;
connectAttr "R_Heel_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.tz"
		;
connectAttr "R_Heel_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rx"
		;
connectAttr "R_Heel_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ry"
		;
connectAttr "R_Heel_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.s" "R_Toes_Jnt.is"
		;
connectAttr "R_Toes_Jnt_parentConstraint1.ctx" "R_Toes_Jnt.tx";
connectAttr "R_Toes_Jnt_parentConstraint1.cty" "R_Toes_Jnt.ty";
connectAttr "R_Toes_Jnt_parentConstraint1.ctz" "R_Toes_Jnt.tz";
connectAttr "R_Toes_Jnt_parentConstraint1.crx" "R_Toes_Jnt.rx";
connectAttr "R_Toes_Jnt_parentConstraint1.cry" "R_Toes_Jnt.ry";
connectAttr "R_Toes_Jnt_parentConstraint1.crz" "R_Toes_Jnt.rz";
connectAttr "R_Toes_Jnt.ro" "R_Toes_Jnt_parentConstraint1.cro";
connectAttr "R_Toes_Jnt.pim" "R_Toes_Jnt_parentConstraint1.cpim";
connectAttr "R_Toes_Jnt.rp" "R_Toes_Jnt_parentConstraint1.crp";
connectAttr "R_Toes_Jnt.rpt" "R_Toes_Jnt_parentConstraint1.crt";
connectAttr "R_Toes_Jnt.jo" "R_Toes_Jnt_parentConstraint1.cjo";
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.t" "R_Toes_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.rp" "R_Toes_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.rpt" "R_Toes_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.r" "R_Toes_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.ro" "R_Toes_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.s" "R_Toes_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.pm" "R_Toes_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Toes_Jnt_parentConstraint1.w0" "R_Toes_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ro" "R_Heel_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.pim" "R_Heel_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rp" "R_Heel_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rpt" "R_Heel_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.jo" "R_Heel_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.t" "R_Heel_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.rp" "R_Heel_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.rpt" "R_Heel_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.r" "R_Heel_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.ro" "R_Heel_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.s" "R_Heel_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.pm" "R_Heel_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Heel_Jnt_parentConstraint2.w0" "R_Heel_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ro" "R_Knee_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.pim" "R_Knee_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rp" "R_Knee_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rpt" "R_Knee_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.jo" "R_Knee_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.t" "R_Knee_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.rp" "R_Knee_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.rpt" "R_Knee_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.r" "R_Knee_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.ro" "R_Knee_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.s" "R_Knee_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.pm" "R_Knee_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Knee_Jnt_parentConstraint2.w0" "R_Knee_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ro" "R_Hip_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.pim" "R_Hip_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rp" "R_Hip_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rpt" "R_Hip_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.jo" "R_Hip_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.t" "R_Hip_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.rp" "R_Hip_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.rpt" "R_Hip_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.r" "R_Hip_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.ro" "R_Hip_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.s" "R_Hip_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.pm" "R_Hip_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Hip_Jnt_parentConstraint2.w0" "R_Hip_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ro" "Waist_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.pim" "Waist_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rp" "Waist_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rpt" "Waist_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.jo" "Waist_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.t" "Waist_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.rp" "Waist_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.rpt" "Waist_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.r" "Waist_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.ro" "Waist_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.s" "Waist_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.pm" "Waist_parentConstraint2.tg[0].tpm"
		;
connectAttr "Waist_parentConstraint2.w0" "Waist_parentConstraint2.tg[0].tw";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.ro" "Back3_jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.pim" "Back3_jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.rp" "Back3_jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.rpt" "Back3_jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.jo" "Back3_jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.t" "Back3_jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.rp" "Back3_jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.rpt" "Back3_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.r" "Back3_jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.ro" "Back3_jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.s" "Back3_jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.pm" "Back3_jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Back3_jnt_parentConstraint2.w0" "Back3_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.ro" "Back2_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.pim" "Back2_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.rp" "Back2_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.rpt" "Back2_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.jo" "Back2_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.t" "Back2_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.rp" "Back2_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.rpt" "Back2_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.r" "Back2_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.ro" "Back2_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.s" "Back2_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.pm" "Back2_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Back2_Jnt_parentConstraint2.w0" "Back2_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.ro" "Back1_Jnt_parentConstraint2.cro";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.pim" "Back1_Jnt_parentConstraint2.cpim";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.rp" "Back1_Jnt_parentConstraint2.crp";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.rpt" "Back1_Jnt_parentConstraint2.crt";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.jo" "Back1_Jnt_parentConstraint2.cjo";
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.t" "Back1_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.rp" "Back1_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.rpt" "Back1_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.r" "Back1_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.ro" "Back1_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.s" "Back1_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.pm" "Back1_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Back1_Jnt_parentConstraint2.w0" "Back1_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Chest_Jnt3.s" "|Pug|Chest_Jnt3|Neck1_jnt.is";
connectAttr "Neck1_jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Neck1_jnt.tx";
connectAttr "Neck1_jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Neck1_jnt.ty";
connectAttr "Neck1_jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Neck1_jnt.tz";
connectAttr "Neck1_jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Neck1_jnt.rx";
connectAttr "Neck1_jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Neck1_jnt.ry";
connectAttr "Neck1_jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Neck1_jnt.rz";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.s" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.is"
		;
connectAttr "Neck2_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.tx"
		;
connectAttr "Neck2_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.ty"
		;
connectAttr "Neck2_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.tz"
		;
connectAttr "Neck2_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.rx"
		;
connectAttr "Neck2_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.ry"
		;
connectAttr "Neck2_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.s" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.is"
		;
connectAttr "Neck3_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.tx"
		;
connectAttr "Neck3_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ty"
		;
connectAttr "Neck3_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.tz"
		;
connectAttr "Neck3_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rx"
		;
connectAttr "Neck3_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ry"
		;
connectAttr "Neck3_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ro" "Neck3_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.pim" "Neck3_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rp" "Neck3_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rpt" "Neck3_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.jo" "Neck3_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.t" "Neck3_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.rp" "Neck3_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.rpt" "Neck3_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.r" "Neck3_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.ro" "Neck3_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.s" "Neck3_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.pm" "Neck3_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Neck3_Jnt_parentConstraint2.w0" "Neck3_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.ro" "Neck2_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.pim" "Neck2_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.rp" "Neck2_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.rpt" "Neck2_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.jo" "Neck2_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.t" "Neck2_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.rp" "Neck2_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.rpt" "Neck2_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.r" "Neck2_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.ro" "Neck2_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.s" "Neck2_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.pm" "Neck2_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Neck2_Jnt_parentConstraint2.w0" "Neck2_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.ro" "Neck1_jnt_parentConstraint2.cro";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.pim" "Neck1_jnt_parentConstraint2.cpim";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.rp" "Neck1_jnt_parentConstraint2.crp";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.rpt" "Neck1_jnt_parentConstraint2.crt";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.jo" "Neck1_jnt_parentConstraint2.cjo";
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.t" "Neck1_jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.rp" "Neck1_jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.rpt" "Neck1_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.r" "Neck1_jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.ro" "Neck1_jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.s" "Neck1_jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.pm" "Neck1_jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Neck1_jnt_parentConstraint2.w0" "Neck1_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Chest_Jnt3.s" "R_Calvicle_jnt.is";
connectAttr "R_Calvicle_jnt_parentConstraint1.ctx" "R_Calvicle_jnt.tx";
connectAttr "R_Calvicle_jnt_parentConstraint1.cty" "R_Calvicle_jnt.ty";
connectAttr "R_Calvicle_jnt_parentConstraint1.ctz" "R_Calvicle_jnt.tz";
connectAttr "R_Calvicle_jnt_parentConstraint1.crx" "R_Calvicle_jnt.rx";
connectAttr "R_Calvicle_jnt_parentConstraint1.cry" "R_Calvicle_jnt.ry";
connectAttr "R_Calvicle_jnt_parentConstraint1.crz" "R_Calvicle_jnt.rz";
connectAttr "R_Calvicle_jnt.s" "R_Shoulder_Jnt.is";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctx" "R_Shoulder_Jnt.tx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cty" "R_Shoulder_Jnt.ty";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctz" "R_Shoulder_Jnt.tz";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crx" "R_Shoulder_Jnt.rx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cry" "R_Shoulder_Jnt.ry";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crz" "R_Shoulder_Jnt.rz";
connectAttr "R_Shoulder_Jnt.s" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.is"
		;
connectAttr "R_Elbow_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.tx"
		;
connectAttr "R_Elbow_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.ty"
		;
connectAttr "R_Elbow_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.tz"
		;
connectAttr "R_Elbow_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rx"
		;
connectAttr "R_Elbow_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.ry"
		;
connectAttr "R_Elbow_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.s" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.is"
		;
connectAttr "R_Wrist_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.tx"
		;
connectAttr "R_Wrist_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ty"
		;
connectAttr "R_Wrist_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.tz"
		;
connectAttr "R_Wrist_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rx"
		;
connectAttr "R_Wrist_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ry"
		;
connectAttr "R_Wrist_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ro" "R_Wrist_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.pim" "R_Wrist_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rp" "R_Wrist_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rpt" "R_Wrist_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.jo" "R_Wrist_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.t" "R_Wrist_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.rp" "R_Wrist_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.rpt" "R_Wrist_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.r" "R_Wrist_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.ro" "R_Wrist_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.s" "R_Wrist_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.pm" "R_Wrist_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Wrist_Jnt_parentConstraint2.w0" "R_Wrist_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.ro" "R_Elbow_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.pim" "R_Elbow_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rp" "R_Elbow_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.rpt" "R_Elbow_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.jo" "R_Elbow_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.t" "R_Elbow_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.rp" "R_Elbow_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.rpt" "R_Elbow_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.r" "R_Elbow_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.ro" "R_Elbow_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.s" "R_Elbow_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.pm" "R_Elbow_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Elbow_Jnt_parentConstraint2.w0" "R_Elbow_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Shoulder_Jnt.ro" "R_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "R_Shoulder_Jnt.pim" "R_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "R_Shoulder_Jnt.rp" "R_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "R_Shoulder_Jnt.rpt" "R_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.jo" "R_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.t" "R_Shoulder_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.rp" "R_Shoulder_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.rpt" "R_Shoulder_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.r" "R_Shoulder_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.ro" "R_Shoulder_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.s" "R_Shoulder_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.pm" "R_Shoulder_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.w0" "R_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Calvicle_jnt.ro" "R_Calvicle_jnt_parentConstraint1.cro";
connectAttr "R_Calvicle_jnt.pim" "R_Calvicle_jnt_parentConstraint1.cpim";
connectAttr "R_Calvicle_jnt.rp" "R_Calvicle_jnt_parentConstraint1.crp";
connectAttr "R_Calvicle_jnt.rpt" "R_Calvicle_jnt_parentConstraint1.crt";
connectAttr "R_Calvicle_jnt.jo" "R_Calvicle_jnt_parentConstraint1.cjo";
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.t" "R_Calvicle_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.rp" "R_Calvicle_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.rpt" "R_Calvicle_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.r" "R_Calvicle_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.ro" "R_Calvicle_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.s" "R_Calvicle_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.pm" "R_Calvicle_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Calvicle_jnt_parentConstraint1.w0" "R_Calvicle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt3.s" "L_Calvicle_jnt1.is";
connectAttr "L_Calvicle_jnt1_parentConstraint1.ctx" "L_Calvicle_jnt1.tx";
connectAttr "L_Calvicle_jnt1_parentConstraint1.cty" "L_Calvicle_jnt1.ty";
connectAttr "L_Calvicle_jnt1_parentConstraint1.ctz" "L_Calvicle_jnt1.tz";
connectAttr "L_Calvicle_jnt1_parentConstraint1.crx" "L_Calvicle_jnt1.rx";
connectAttr "L_Calvicle_jnt1_parentConstraint1.cry" "L_Calvicle_jnt1.ry";
connectAttr "L_Calvicle_jnt1_parentConstraint1.crz" "L_Calvicle_jnt1.rz";
connectAttr "L_Calvicle_jnt1.s" "L_Shouldel_Jnt.is";
connectAttr "L_Shouldel_Jnt_parentConstraint1.ctx" "L_Shouldel_Jnt.tx";
connectAttr "L_Shouldel_Jnt_parentConstraint1.cty" "L_Shouldel_Jnt.ty";
connectAttr "L_Shouldel_Jnt_parentConstraint1.ctz" "L_Shouldel_Jnt.tz";
connectAttr "L_Shouldel_Jnt_parentConstraint1.crx" "L_Shouldel_Jnt.rx";
connectAttr "L_Shouldel_Jnt_parentConstraint1.cry" "L_Shouldel_Jnt.ry";
connectAttr "L_Shouldel_Jnt_parentConstraint1.crz" "L_Shouldel_Jnt.rz";
connectAttr "L_Shouldel_Jnt.s" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.is"
		;
connectAttr "L_Elbow_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.tx"
		;
connectAttr "L_Elbow_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.ty"
		;
connectAttr "L_Elbow_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.tz"
		;
connectAttr "L_Elbow_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.rx"
		;
connectAttr "L_Elbow_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.ry"
		;
connectAttr "L_Elbow_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.s" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.is"
		;
connectAttr "L_Wrist_Jnt_parentConstraint2.ctx" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.tx"
		;
connectAttr "L_Wrist_Jnt_parentConstraint2.cty" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ty"
		;
connectAttr "L_Wrist_Jnt_parentConstraint2.ctz" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.tz"
		;
connectAttr "L_Wrist_Jnt_parentConstraint2.crx" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rx"
		;
connectAttr "L_Wrist_Jnt_parentConstraint2.cry" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ry"
		;
connectAttr "L_Wrist_Jnt_parentConstraint2.crz" "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rz"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ro" "L_Wrist_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.pim" "L_Wrist_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rp" "L_Wrist_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rpt" "L_Wrist_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.jo" "L_Wrist_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.t" "L_Wrist_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.rp" "L_Wrist_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.rpt" "L_Wrist_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.r" "L_Wrist_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.ro" "L_Wrist_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.s" "L_Wrist_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.pm" "L_Wrist_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Wrist_Jnt_parentConstraint2.w0" "L_Wrist_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.ro" "L_Elbow_Jnt_parentConstraint2.cro"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.pim" "L_Elbow_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.rp" "L_Elbow_Jnt_parentConstraint2.crp"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.rpt" "L_Elbow_Jnt_parentConstraint2.crt"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.jo" "L_Elbow_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.t" "L_Elbow_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.rp" "L_Elbow_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.rpt" "L_Elbow_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.r" "L_Elbow_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.ro" "L_Elbow_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.s" "L_Elbow_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.pm" "L_Elbow_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Elbow_Jnt_parentConstraint2.w0" "L_Elbow_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Shouldel_Jnt.ro" "L_Shouldel_Jnt_parentConstraint1.cro";
connectAttr "L_Shouldel_Jnt.pim" "L_Shouldel_Jnt_parentConstraint1.cpim";
connectAttr "L_Shouldel_Jnt.rp" "L_Shouldel_Jnt_parentConstraint1.crp";
connectAttr "L_Shouldel_Jnt.rpt" "L_Shouldel_Jnt_parentConstraint1.crt";
connectAttr "L_Shouldel_Jnt.jo" "L_Shouldel_Jnt_parentConstraint1.cjo";
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.t" "L_Shouldel_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.rp" "L_Shouldel_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.rpt" "L_Shouldel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.r" "L_Shouldel_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.ro" "L_Shouldel_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.s" "L_Shouldel_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.pm" "L_Shouldel_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Shouldel_Jnt_parentConstraint1.w0" "L_Shouldel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Calvicle_jnt1.ro" "L_Calvicle_jnt1_parentConstraint1.cro";
connectAttr "L_Calvicle_jnt1.pim" "L_Calvicle_jnt1_parentConstraint1.cpim";
connectAttr "L_Calvicle_jnt1.rp" "L_Calvicle_jnt1_parentConstraint1.crp";
connectAttr "L_Calvicle_jnt1.rpt" "L_Calvicle_jnt1_parentConstraint1.crt";
connectAttr "L_Calvicle_jnt1.jo" "L_Calvicle_jnt1_parentConstraint1.cjo";
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.t" "L_Calvicle_jnt1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.rp" "L_Calvicle_jnt1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.rpt" "L_Calvicle_jnt1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.r" "L_Calvicle_jnt1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.ro" "L_Calvicle_jnt1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.s" "L_Calvicle_jnt1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.pm" "L_Calvicle_jnt1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Calvicle_jnt1_parentConstraint1.w0" "L_Calvicle_jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt3.ro" "Chest_Jnt3_parentConstraint1.cro";
connectAttr "Chest_Jnt3.pim" "Chest_Jnt3_parentConstraint1.cpim";
connectAttr "Chest_Jnt3.rp" "Chest_Jnt3_parentConstraint1.crp";
connectAttr "Chest_Jnt3.rpt" "Chest_Jnt3_parentConstraint1.crt";
connectAttr "Chest_Jnt3.jo" "Chest_Jnt3_parentConstraint1.cjo";
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1.t" "Chest_Jnt3_parentConstraint1.tg[0].tt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1.rp" "Chest_Jnt3_parentConstraint1.tg[0].trp"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1.rpt" "Chest_Jnt3_parentConstraint1.tg[0].trt"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1.r" "Chest_Jnt3_parentConstraint1.tg[0].tr"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1.ro" "Chest_Jnt3_parentConstraint1.tg[0].tro"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1.s" "Chest_Jnt3_parentConstraint1.tg[0].ts"
		;
connectAttr "|Pug|chest_ctrl_grp|nurbsCircle1.pm" "Chest_Jnt3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Chest_Jnt3_parentConstraint1.w0" "Chest_Jnt3_parentConstraint1.tg[0].tw"
		;
connectAttr "PUg.di" "pug.do";
connectAttr "skinCluster3.og[0]" "pugShape.i";
connectAttr "groupId99.id" "pugShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pugShape.iog.og[0].gco";
connectAttr "groupId101.id" "pugShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "pugShape.iog.og[4].gco";
connectAttr "skinCluster3GroupId.id" "pugShape.iog.og[5].gid";
connectAttr "skinCluster3Set.mwc" "pugShape.iog.og[5].gco";
connectAttr "Chihuahua_translateY.o" "|Chihuahua.ty";
connectAttr "nurbsCircle1_translateZ1.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.tz"
		;
connectAttr "nurbsCircle1_rotateX24.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY24.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ24.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX49.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY49.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ49.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX48.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY48.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ48.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX47.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY47.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ47.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX46.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY46.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ46.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX45.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY45.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ45.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX44.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY44.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ44.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX39.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY39.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ39.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX41.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY41.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ41.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX40.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY40.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ40.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX31.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY31.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ31.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX29.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY29.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ29.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX28.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY28.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ28.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX42.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY42.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ42.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX43.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY43.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ43.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX27.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY27.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ27.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX26.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY26.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ26.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX25.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY25.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ25.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX32.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY32.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ32.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX33.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY33.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ33.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX30.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY30.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ30.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX38.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY38.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ38.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX37.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY37.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ37.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX36.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY36.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ36.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX35.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY35.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ35.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "nurbsCircle1_rotateX34.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.rx"
		;
connectAttr "nurbsCircle1_rotateY34.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.ry"
		;
connectAttr "nurbsCircle1_rotateZ34.o" "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.rz"
		;
connectAttr "Chihuahua_Layer.di" "|Chihuahua|Chihuahua.do";
connectAttr "polyMergeVert9.out" "ChihuahuaShape.i";
connectAttr "groupId102.id" "ChihuahuaShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChihuahuaShape.iog.og[0].gco";
connectAttr "groupId104.id" "ChihuahuaShape.iog.og[10].gid";
connectAttr "tweakSet2.mwc" "ChihuahuaShape.iog.og[10].gco";
connectAttr "skinCluster2GroupId.id" "ChihuahuaShape.iog.og[11].gid";
connectAttr "skinCluster2Set.mwc" "ChihuahuaShape.iog.og[11].gco";
connectAttr "Chest_Jnt2_parentConstraint1.ctx" "Chest_Jnt2.tx";
connectAttr "Chest_Jnt2_parentConstraint1.cty" "Chest_Jnt2.ty";
connectAttr "Chest_Jnt2_parentConstraint1.ctz" "Chest_Jnt2.tz";
connectAttr "Chest_Jnt2_parentConstraint1.crx" "Chest_Jnt2.rx";
connectAttr "Chest_Jnt2_parentConstraint1.cry" "Chest_Jnt2.ry";
connectAttr "Chest_Jnt2_parentConstraint1.crz" "Chest_Jnt2.rz";
connectAttr "Chest_Jnt2.s" "|Chihuahua|Chest_Jnt2|Back1_Jnt.is";
connectAttr "Back1_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Back1_Jnt.rx"
		;
connectAttr "Back1_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Back1_Jnt.ry"
		;
connectAttr "Back1_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Back1_Jnt.rz"
		;
connectAttr "Back1_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Back1_Jnt.tx"
		;
connectAttr "Back1_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Back1_Jnt.ty"
		;
connectAttr "Back1_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Back1_Jnt.tz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.s" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.is"
		;
connectAttr "Back2_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.rx"
		;
connectAttr "Back2_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.ry"
		;
connectAttr "Back2_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.rz"
		;
connectAttr "Back2_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.tx"
		;
connectAttr "Back2_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.ty"
		;
connectAttr "Back2_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.tz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.s" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.is"
		;
connectAttr "Back3_jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.rx"
		;
connectAttr "Back3_jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.ry"
		;
connectAttr "Back3_jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.rz"
		;
connectAttr "Back3_jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.tx"
		;
connectAttr "Back3_jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.ty"
		;
connectAttr "Back3_jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.tz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.s" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.is"
		;
connectAttr "Waist_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rx"
		;
connectAttr "Waist_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ry"
		;
connectAttr "Waist_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rz"
		;
connectAttr "Waist_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.tx"
		;
connectAttr "Waist_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ty"
		;
connectAttr "Waist_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.tz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "Tail1_Jnt.is"
		;
connectAttr "Tail1_Jnt_parentConstraint1.crx" "Tail1_Jnt.rx";
connectAttr "Tail1_Jnt_parentConstraint1.cry" "Tail1_Jnt.ry";
connectAttr "Tail1_Jnt_parentConstraint1.crz" "Tail1_Jnt.rz";
connectAttr "Tail1_Jnt_parentConstraint1.ctx" "Tail1_Jnt.tx";
connectAttr "Tail1_Jnt_parentConstraint1.cty" "Tail1_Jnt.ty";
connectAttr "Tail1_Jnt_parentConstraint1.ctz" "Tail1_Jnt.tz";
connectAttr "Tail1_Jnt.s" "Tail2_Jnt.is";
connectAttr "Tail2_Jnt_parentConstraint1.crx" "Tail2_Jnt.rx";
connectAttr "Tail2_Jnt_parentConstraint1.cry" "Tail2_Jnt.ry";
connectAttr "Tail2_Jnt_parentConstraint1.crz" "Tail2_Jnt.rz";
connectAttr "Tail2_Jnt_parentConstraint1.ctx" "Tail2_Jnt.tx";
connectAttr "Tail2_Jnt_parentConstraint1.cty" "Tail2_Jnt.ty";
connectAttr "Tail2_Jnt_parentConstraint1.ctz" "Tail2_Jnt.tz";
connectAttr "Tail2_Jnt.ro" "Tail2_Jnt_parentConstraint1.cro";
connectAttr "Tail2_Jnt.pim" "Tail2_Jnt_parentConstraint1.cpim";
connectAttr "Tail2_Jnt.rp" "Tail2_Jnt_parentConstraint1.crp";
connectAttr "Tail2_Jnt.rpt" "Tail2_Jnt_parentConstraint1.crt";
connectAttr "Tail2_Jnt.jo" "Tail2_Jnt_parentConstraint1.cjo";
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1.t" "Tail2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1.rp" "Tail2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1.rpt" "Tail2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1.r" "Tail2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1.ro" "Tail2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1.s" "Tail2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1|tail_0_2_ctrl_grp|nurbsCircle1.pm" "Tail2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tail2_Jnt_parentConstraint1.w0" "Tail2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail1_Jnt.ro" "Tail1_Jnt_parentConstraint1.cro";
connectAttr "Tail1_Jnt.pim" "Tail1_Jnt_parentConstraint1.cpim";
connectAttr "Tail1_Jnt.rp" "Tail1_Jnt_parentConstraint1.crp";
connectAttr "Tail1_Jnt.rpt" "Tail1_Jnt_parentConstraint1.crt";
connectAttr "Tail1_Jnt.jo" "Tail1_Jnt_parentConstraint1.cjo";
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1.t" "Tail1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1.rp" "Tail1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1.rpt" "Tail1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1.r" "Tail1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1.ro" "Tail1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1.s" "Tail1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|Tail_01_ctrl_grp|nurbsCircle1.pm" "Tail1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Tail1_Jnt_parentConstraint1.w0" "Tail1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.is"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.tx"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ty"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.tz"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rx"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ry"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.s" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.is"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.tx"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ty"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.tz"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rx"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ry"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.s" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.is"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.tx"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ty"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.tz"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rx"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ry"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.s" "R_Toe_Jnt.is"
		;
connectAttr "R_Toe_Jnt_parentConstraint1.ctx" "R_Toe_Jnt.tx";
connectAttr "R_Toe_Jnt_parentConstraint1.cty" "R_Toe_Jnt.ty";
connectAttr "R_Toe_Jnt_parentConstraint1.ctz" "R_Toe_Jnt.tz";
connectAttr "R_Toe_Jnt_parentConstraint1.crx" "R_Toe_Jnt.rx";
connectAttr "R_Toe_Jnt_parentConstraint1.cry" "R_Toe_Jnt.ry";
connectAttr "R_Toe_Jnt_parentConstraint1.crz" "R_Toe_Jnt.rz";
connectAttr "R_Toe_Jnt.ro" "R_Toe_Jnt_parentConstraint1.cro";
connectAttr "R_Toe_Jnt.pim" "R_Toe_Jnt_parentConstraint1.cpim";
connectAttr "R_Toe_Jnt.rp" "R_Toe_Jnt_parentConstraint1.crp";
connectAttr "R_Toe_Jnt.rpt" "R_Toe_Jnt_parentConstraint1.crt";
connectAttr "R_Toe_Jnt.jo" "R_Toe_Jnt_parentConstraint1.cjo";
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.t" "R_Toe_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.rp" "R_Toe_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.rpt" "R_Toe_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.r" "R_Toe_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.ro" "R_Toe_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.s" "R_Toe_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1|r_back_leg_04_ctrl_grp1|nurbsCircle1.pm" "R_Toe_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_Jnt_parentConstraint1.w0" "R_Toe_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.ro" "R_Heel_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.pim" "R_Heel_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rp" "R_Heel_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.rpt" "R_Heel_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.jo" "R_Heel_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.t" "R_Heel_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.rp" "R_Heel_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.rpt" "R_Heel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.r" "R_Heel_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.ro" "R_Heel_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.s" "R_Heel_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1|r_back_leg_03_ctrl_grp1|nurbsCircle1.pm" "R_Heel_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Heel_Jnt_parentConstraint1.w0" "R_Heel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.ro" "R_Knee_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.pim" "R_Knee_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rp" "R_Knee_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.rpt" "R_Knee_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.jo" "R_Knee_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.t" "R_Knee_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.rp" "R_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.rpt" "R_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.r" "R_Knee_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.ro" "R_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.s" "R_Knee_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1|r_back_leg_o2_ctrl_grp1|nurbsCircle1.pm" "R_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Knee_Jnt_parentConstraint1.w0" "R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.ro" "R_Hip_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.pim" "R_Hip_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rp" "R_Hip_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.rpt" "R_Hip_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.jo" "R_Hip_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.t" "R_Hip_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.rp" "R_Hip_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.rpt" "R_Hip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.r" "R_Hip_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.ro" "R_Hip_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.s" "R_Hip_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|r_back_leg_01_ctrl_grp1|nurbsCircle1.pm" "R_Hip_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Hip_Jnt_parentConstraint1.w0" "R_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.s" "L_Hip_Jnt1.is"
		;
connectAttr "L_Hip_Jnt1_parentConstraint1.ctx" "L_Hip_Jnt1.tx";
connectAttr "L_Hip_Jnt1_parentConstraint1.cty" "L_Hip_Jnt1.ty";
connectAttr "L_Hip_Jnt1_parentConstraint1.ctz" "L_Hip_Jnt1.tz";
connectAttr "L_Hip_Jnt1_parentConstraint1.crx" "L_Hip_Jnt1.rx";
connectAttr "L_Hip_Jnt1_parentConstraint1.cry" "L_Hip_Jnt1.ry";
connectAttr "L_Hip_Jnt1_parentConstraint1.crz" "L_Hip_Jnt1.rz";
connectAttr "L_Hip_Jnt1.s" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.is"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.tx"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.ty"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.tz"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.rx"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.ry"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.rz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.s" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.is"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.tx"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.ty"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.tz"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.rx"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.ry"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.rz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.s" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.is"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.tx"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ty"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.tz"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rx"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ry"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.ro" "L_Toe_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.pim" "L_Toe_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rp" "L_Toe_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.rpt" "L_Toe_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.jo" "L_Toe_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.t" "L_Toe_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.rp" "L_Toe_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.rpt" "L_Toe_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.r" "L_Toe_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.ro" "L_Toe_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.s" "L_Toe_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1|l_back_leg_04_ctrl_grp2|nurbsCircle1.pm" "L_Toe_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Toe_Jnt_parentConstraint1.w0" "L_Toe_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.ro" "L_Heel_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.pim" "L_Heel_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.rp" "L_Heel_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.rpt" "L_Heel_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.jo" "L_Heel_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.t" "L_Heel_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.rp" "L_Heel_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.rpt" "L_Heel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.r" "L_Heel_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.ro" "L_Heel_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.s" "L_Heel_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1|l_back_leg_03_ctrl_grp2|nurbsCircle1.pm" "L_Heel_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Heel_Jnt_parentConstraint1.w0" "L_Heel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.ro" "L_Knee_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.pim" "L_Knee_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.rp" "L_Knee_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.rpt" "L_Knee_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.jo" "L_Knee_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.t" "L_Knee_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.rp" "L_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.rpt" "L_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.r" "L_Knee_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.ro" "L_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.s" "L_Knee_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1|l_back_leg_o2_ctrl_grp2|nurbsCircle1.pm" "L_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Knee_Jnt_parentConstraint1.w0" "L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Jnt1.ro" "L_Hip_Jnt1_parentConstraint1.cro";
connectAttr "L_Hip_Jnt1.pim" "L_Hip_Jnt1_parentConstraint1.cpim";
connectAttr "L_Hip_Jnt1.rp" "L_Hip_Jnt1_parentConstraint1.crp";
connectAttr "L_Hip_Jnt1.rpt" "L_Hip_Jnt1_parentConstraint1.crt";
connectAttr "L_Hip_Jnt1.jo" "L_Hip_Jnt1_parentConstraint1.cjo";
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.t" "L_Hip_Jnt1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.rp" "L_Hip_Jnt1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.rpt" "L_Hip_Jnt1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.r" "L_Hip_Jnt1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.ro" "L_Hip_Jnt1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.s" "L_Hip_Jnt1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1|l_back_leg_01_ctrl_grp2|nurbsCircle1.pm" "L_Hip_Jnt1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Hip_Jnt1_parentConstraint1.w0" "L_Hip_Jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.ro" "Waist_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.pim" "Waist_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rp" "Waist_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.rpt" "Waist_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.jo" "Waist_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.t" "Waist_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.rp" "Waist_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.rpt" "Waist_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.r" "Waist_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.ro" "Waist_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.s" "Waist_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1|hip_ctrl_grp|nurbsCircle1.pm" "Waist_parentConstraint1.tg[0].tpm"
		;
connectAttr "Waist_parentConstraint1.w0" "Waist_parentConstraint1.tg[0].tw";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.ro" "Back3_jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.pim" "Back3_jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.rp" "Back3_jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.rpt" "Back3_jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.jo" "Back3_jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.t" "Back3_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.rp" "Back3_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.rpt" "Back3_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.r" "Back3_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.ro" "Back3_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.s" "Back3_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1|back_03_ctrl_grp|nurbsCircle1.pm" "Back3_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Back3_jnt_parentConstraint1.w0" "Back3_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.ro" "Back2_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.pim" "Back2_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.rp" "Back2_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.rpt" "Back2_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.jo" "Back2_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.t" "Back2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.rp" "Back2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.rpt" "Back2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.r" "Back2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.ro" "Back2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.s" "Back2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1|back_02_ctrl_grp|nurbsCircle1.pm" "Back2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Back2_Jnt_parentConstraint1.w0" "Back2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.ro" "Back1_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.pim" "Back1_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.rp" "Back1_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.rpt" "Back1_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.jo" "Back1_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.t" "Back1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.rp" "Back1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.rpt" "Back1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.r" "Back1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.ro" "Back1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.s" "Back1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|back_01_ctrl_grp|nurbsCircle1.pm" "Back1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Back1_Jnt_parentConstraint1.w0" "Back1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt2.s" "|Chihuahua|Chest_Jnt2|Neck1_jnt.is";
connectAttr "Neck1_jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Neck1_jnt.rx"
		;
connectAttr "Neck1_jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Neck1_jnt.ry"
		;
connectAttr "Neck1_jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Neck1_jnt.rz"
		;
connectAttr "Neck1_jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Neck1_jnt.tx"
		;
connectAttr "Neck1_jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Neck1_jnt.ty"
		;
connectAttr "Neck1_jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Neck1_jnt.tz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.s" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.is"
		;
connectAttr "Neck2_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.rx"
		;
connectAttr "Neck2_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.ry"
		;
connectAttr "Neck2_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.rz"
		;
connectAttr "Neck2_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.tx"
		;
connectAttr "Neck2_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.ty"
		;
connectAttr "Neck2_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.tz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.s" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.is"
		;
connectAttr "Neck3_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rx"
		;
connectAttr "Neck3_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ry"
		;
connectAttr "Neck3_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rz"
		;
connectAttr "Neck3_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.tx"
		;
connectAttr "Neck3_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ty"
		;
connectAttr "Neck3_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.tz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.ro" "Neck3_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.pim" "Neck3_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rp" "Neck3_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.rpt" "Neck3_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.jo" "Neck3_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.t" "Neck3_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.rp" "Neck3_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.rpt" "Neck3_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.r" "Neck3_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.ro" "Neck3_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.s" "Neck3_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1|head_ctrl_grp|nurbsCircle1.pm" "Neck3_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Neck3_Jnt_parentConstraint1.w0" "Neck3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.ro" "Neck2_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.pim" "Neck2_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.rp" "Neck2_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.rpt" "Neck2_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.jo" "Neck2_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.t" "Neck2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.rp" "Neck2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.rpt" "Neck2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.r" "Neck2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.ro" "Neck2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.s" "Neck2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1|neck_01_ctrl_grp|nurbsCircle1.pm" "Neck2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Neck2_Jnt_parentConstraint1.w0" "Neck2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.ro" "Neck1_jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.pim" "Neck1_jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.rp" "Neck1_jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.rpt" "Neck1_jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.jo" "Neck1_jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.t" "Neck1_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.rp" "Neck1_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.rpt" "Neck1_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.r" "Neck1_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.ro" "Neck1_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.s" "Neck1_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|neck_02_ctrl_grp|nurbsCircle1.pm" "Neck1_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Neck1_jnt_parentConstraint1.w0" "Neck1_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt2.s" "L_Calvicle_jnt.is";
connectAttr "L_Calvicle_jnt_parentConstraint1.crx" "L_Calvicle_jnt.rx";
connectAttr "L_Calvicle_jnt_parentConstraint1.cry" "L_Calvicle_jnt.ry";
connectAttr "L_Calvicle_jnt_parentConstraint1.crz" "L_Calvicle_jnt.rz";
connectAttr "L_Calvicle_jnt_parentConstraint1.ctx" "L_Calvicle_jnt.tx";
connectAttr "L_Calvicle_jnt_parentConstraint1.cty" "L_Calvicle_jnt.ty";
connectAttr "L_Calvicle_jnt_parentConstraint1.ctz" "L_Calvicle_jnt.tz";
connectAttr "L_Calvicle_jnt.s" "L_Shoulder_Jnt.is";
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctx" "L_Shoulder_Jnt.tx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cty" "L_Shoulder_Jnt.ty";
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctz" "L_Shoulder_Jnt.tz";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crx" "L_Shoulder_Jnt.rx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cry" "L_Shoulder_Jnt.ry";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crz" "L_Shoulder_Jnt.rz";
connectAttr "L_Shoulder_Jnt.s" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.is"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.tx"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.ty"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.tz"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rx"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.ry"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.s" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.is"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.tx"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ty"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.tz"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rx"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ry"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.ro" "L_Wrist_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.pim" "L_Wrist_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rp" "L_Wrist_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.rpt" "L_Wrist_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.jo" "L_Wrist_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.t" "L_Wrist_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.rp" "L_Wrist_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.rpt" "L_Wrist_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.r" "L_Wrist_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.ro" "L_Wrist_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.s" "L_Wrist_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1|l_front_leg_04_ctrl_grp1|nurbsCircle1.pm" "L_Wrist_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.w0" "L_Wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.ro" "L_Elbow_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.pim" "L_Elbow_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rp" "L_Elbow_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.rpt" "L_Elbow_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.jo" "L_Elbow_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.t" "L_Elbow_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.rp" "L_Elbow_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.rpt" "L_Elbow_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.r" "L_Elbow_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.ro" "L_Elbow_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.s" "L_Elbow_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1|l_front_leg_03_ctrl_grp1|nurbsCircle1.pm" "L_Elbow_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.w0" "L_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Jnt.ro" "L_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "L_Shoulder_Jnt.pim" "L_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "L_Shoulder_Jnt.rp" "L_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "L_Shoulder_Jnt.rpt" "L_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt.jo" "L_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.t" "L_Shoulder_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.rp" "L_Shoulder_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.rpt" "L_Shoulder_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.r" "L_Shoulder_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.ro" "L_Shoulder_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.s" "L_Shoulder_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1|l_front_leg_o2_ctrl_grp1|nurbsCircle1.pm" "L_Shoulder_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.w0" "L_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Calvicle_jnt.ro" "L_Calvicle_jnt_parentConstraint1.cro";
connectAttr "L_Calvicle_jnt.pim" "L_Calvicle_jnt_parentConstraint1.cpim";
connectAttr "L_Calvicle_jnt.rp" "L_Calvicle_jnt_parentConstraint1.crp";
connectAttr "L_Calvicle_jnt.rpt" "L_Calvicle_jnt_parentConstraint1.crt";
connectAttr "L_Calvicle_jnt.jo" "L_Calvicle_jnt_parentConstraint1.cjo";
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.t" "L_Calvicle_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.rp" "L_Calvicle_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.rpt" "L_Calvicle_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.r" "L_Calvicle_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.ro" "L_Calvicle_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.s" "L_Calvicle_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|l_front_leg_01_ctrl_grp1|nurbsCircle1.pm" "L_Calvicle_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Calvicle_jnt_parentConstraint1.w0" "L_Calvicle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt2.s" "R_Calvicle_jnt2.is";
connectAttr "R_Calvicle_jnt2_parentConstraint1.crx" "R_Calvicle_jnt2.rx";
connectAttr "R_Calvicle_jnt2_parentConstraint1.cry" "R_Calvicle_jnt2.ry";
connectAttr "R_Calvicle_jnt2_parentConstraint1.crz" "R_Calvicle_jnt2.rz";
connectAttr "R_Calvicle_jnt2_parentConstraint1.ctx" "R_Calvicle_jnt2.tx";
connectAttr "R_Calvicle_jnt2_parentConstraint1.cty" "R_Calvicle_jnt2.ty";
connectAttr "R_Calvicle_jnt2_parentConstraint1.ctz" "R_Calvicle_jnt2.tz";
connectAttr "R_Calvicle_jnt2.s" "R_Shouldel_Jnt.is";
connectAttr "R_Shouldel_Jnt_parentConstraint1.ctx" "R_Shouldel_Jnt.tx";
connectAttr "R_Shouldel_Jnt_parentConstraint1.cty" "R_Shouldel_Jnt.ty";
connectAttr "R_Shouldel_Jnt_parentConstraint1.ctz" "R_Shouldel_Jnt.tz";
connectAttr "R_Shouldel_Jnt_parentConstraint1.crx" "R_Shouldel_Jnt.rx";
connectAttr "R_Shouldel_Jnt_parentConstraint1.cry" "R_Shouldel_Jnt.ry";
connectAttr "R_Shouldel_Jnt_parentConstraint1.crz" "R_Shouldel_Jnt.rz";
connectAttr "R_Shouldel_Jnt.s" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.is"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.tx"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.ty"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.tz"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.rx"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.ry"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.rz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.s" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.is"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.ctx" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.tx"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.cty" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ty"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.ctz" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.tz"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.crx" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rx"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.cry" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ry"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.crz" "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rz"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.ro" "R_Wrist_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.pim" "R_Wrist_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rp" "R_Wrist_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.rpt" "R_Wrist_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.jo" "R_Wrist_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.t" "R_Wrist_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.rp" "R_Wrist_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.rpt" "R_Wrist_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.r" "R_Wrist_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.ro" "R_Wrist_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.s" "R_Wrist_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1|r_front_leg_04_ctrl_grp|nurbsCircle1.pm" "R_Wrist_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.w0" "R_Wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.ro" "R_Elbow_Jnt_parentConstraint1.cro"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.pim" "R_Elbow_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.rp" "R_Elbow_Jnt_parentConstraint1.crp"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.rpt" "R_Elbow_Jnt_parentConstraint1.crt"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.jo" "R_Elbow_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.t" "R_Elbow_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.rp" "R_Elbow_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.rpt" "R_Elbow_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.r" "R_Elbow_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.ro" "R_Elbow_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.s" "R_Elbow_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1|r_front_leg_03_ctrl_grp|nurbsCircle1.pm" "R_Elbow_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.w0" "R_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shouldel_Jnt.ro" "R_Shouldel_Jnt_parentConstraint1.cro";
connectAttr "R_Shouldel_Jnt.pim" "R_Shouldel_Jnt_parentConstraint1.cpim";
connectAttr "R_Shouldel_Jnt.rp" "R_Shouldel_Jnt_parentConstraint1.crp";
connectAttr "R_Shouldel_Jnt.rpt" "R_Shouldel_Jnt_parentConstraint1.crt";
connectAttr "R_Shouldel_Jnt.jo" "R_Shouldel_Jnt_parentConstraint1.cjo";
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.t" "R_Shouldel_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.rp" "R_Shouldel_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.rpt" "R_Shouldel_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.r" "R_Shouldel_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.ro" "R_Shouldel_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.s" "R_Shouldel_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1|r_front_leg_o2_ctrl_grp|nurbsCircle1.pm" "R_Shouldel_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Shouldel_Jnt_parentConstraint1.w0" "R_Shouldel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Calvicle_jnt2.ro" "R_Calvicle_jnt2_parentConstraint1.cro";
connectAttr "R_Calvicle_jnt2.pim" "R_Calvicle_jnt2_parentConstraint1.cpim";
connectAttr "R_Calvicle_jnt2.rp" "R_Calvicle_jnt2_parentConstraint1.crp";
connectAttr "R_Calvicle_jnt2.rpt" "R_Calvicle_jnt2_parentConstraint1.crt";
connectAttr "R_Calvicle_jnt2.jo" "R_Calvicle_jnt2_parentConstraint1.cjo";
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.t" "R_Calvicle_jnt2_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.rp" "R_Calvicle_jnt2_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.rpt" "R_Calvicle_jnt2_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.r" "R_Calvicle_jnt2_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.ro" "R_Calvicle_jnt2_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.s" "R_Calvicle_jnt2_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1|r_front_leg_01_ctrl_grp|nurbsCircle1.pm" "R_Calvicle_jnt2_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Calvicle_jnt2_parentConstraint1.w0" "R_Calvicle_jnt2_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt2.ro" "Chest_Jnt2_parentConstraint1.cro";
connectAttr "Chest_Jnt2.pim" "Chest_Jnt2_parentConstraint1.cpim";
connectAttr "Chest_Jnt2.rp" "Chest_Jnt2_parentConstraint1.crp";
connectAttr "Chest_Jnt2.rpt" "Chest_Jnt2_parentConstraint1.crt";
connectAttr "Chest_Jnt2.jo" "Chest_Jnt2_parentConstraint1.cjo";
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.t" "Chest_Jnt2_parentConstraint1.tg[0].tt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.rp" "Chest_Jnt2_parentConstraint1.tg[0].trp"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.rpt" "Chest_Jnt2_parentConstraint1.tg[0].trt"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.r" "Chest_Jnt2_parentConstraint1.tg[0].tr"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.ro" "Chest_Jnt2_parentConstraint1.tg[0].tro"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.s" "Chest_Jnt2_parentConstraint1.tg[0].ts"
		;
connectAttr "|Chihuahua|chest_ctrl_grp1|nurbsCircle1.pm" "Chest_Jnt2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Chest_Jnt2_parentConstraint1.w0" "Chest_Jnt2_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Cat_Geo.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "pugShapeOrig.w" "groupParts1.ig";
connectAttr "groupId99.id" "groupParts1.gi";
connectAttr "layerManager.dli[4]" "PUg.id";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId101.id" "tweak1.ip[0].gi";
connectAttr "groupId101.msg" "tweakSet1.gn" -na;
connectAttr "pugShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId101.id" "groupParts3.gi";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "ChihuahuaShapeOrig.w" "groupParts4.ig";
connectAttr "groupId102.id" "groupParts4.gi";
connectAttr "groupParts6.og" "tweak2.ip[0].ig";
connectAttr "groupId104.id" "tweak2.ip[0].gi";
connectAttr "groupId104.msg" "tweakSet2.gn" -na;
connectAttr "ChihuahuaShape.iog.og[10]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts4.og" "groupParts6.ig";
connectAttr "groupId104.id" "groupParts6.gi";
connectAttr "tweak2.og[0]" "polyMergeVert1.ip";
connectAttr "ChihuahuaShape.wm" "polyMergeVert1.mp";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster2.bp";
connectAttr "Chest_Jnt2.wm" "skinCluster2.ma[0]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.wm" "skinCluster2.ma[1]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.wm" "skinCluster2.ma[2]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.wm" "skinCluster2.ma[3]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.wm" "skinCluster2.ma[4]"
		;
connectAttr "Tail1_Jnt.wm" "skinCluster2.ma[5]";
connectAttr "Tail2_Jnt.wm" "skinCluster2.ma[6]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.wm" "skinCluster2.ma[7]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.wm" "skinCluster2.ma[8]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.wm" "skinCluster2.ma[9]"
		;
connectAttr "R_Toe_Jnt.wm" "skinCluster2.ma[10]";
connectAttr "L_Hip_Jnt1.wm" "skinCluster2.ma[11]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.wm" "skinCluster2.ma[12]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.wm" "skinCluster2.ma[13]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.wm" "skinCluster2.ma[14]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.wm" "skinCluster2.ma[15]";
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.wm" "skinCluster2.ma[16]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.wm" "skinCluster2.ma[17]"
		;
connectAttr "L_Calvicle_jnt.wm" "skinCluster2.ma[18]";
connectAttr "L_Shoulder_Jnt.wm" "skinCluster2.ma[19]";
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.wm" "skinCluster2.ma[20]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.wm" "skinCluster2.ma[21]"
		;
connectAttr "R_Calvicle_jnt2.wm" "skinCluster2.ma[22]";
connectAttr "R_Shouldel_Jnt.wm" "skinCluster2.ma[23]";
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.wm" "skinCluster2.ma[24]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.wm" "skinCluster2.ma[25]"
		;
connectAttr "Chest_Jnt2.liw" "skinCluster2.lw[0]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.liw" "skinCluster2.lw[1]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.liw" "skinCluster2.lw[2]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.liw" "skinCluster2.lw[3]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.liw" "skinCluster2.lw[4]"
		;
connectAttr "Tail1_Jnt.liw" "skinCluster2.lw[5]";
connectAttr "Tail2_Jnt.liw" "skinCluster2.lw[6]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.liw" "skinCluster2.lw[7]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.liw" "skinCluster2.lw[8]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.liw" "skinCluster2.lw[9]"
		;
connectAttr "R_Toe_Jnt.liw" "skinCluster2.lw[10]";
connectAttr "L_Hip_Jnt1.liw" "skinCluster2.lw[11]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.liw" "skinCluster2.lw[12]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.liw" "skinCluster2.lw[13]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.liw" "skinCluster2.lw[14]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.liw" "skinCluster2.lw[15]";
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.liw" "skinCluster2.lw[16]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.liw" "skinCluster2.lw[17]"
		;
connectAttr "L_Calvicle_jnt.liw" "skinCluster2.lw[18]";
connectAttr "L_Shoulder_Jnt.liw" "skinCluster2.lw[19]";
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.liw" "skinCluster2.lw[20]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.liw" "skinCluster2.lw[21]"
		;
connectAttr "R_Calvicle_jnt2.liw" "skinCluster2.lw[22]";
connectAttr "R_Shouldel_Jnt.liw" "skinCluster2.lw[23]";
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.liw" "skinCluster2.lw[24]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.liw" "skinCluster2.lw[25]"
		;
connectAttr "Chest_Jnt2.obcc" "skinCluster2.ifcl[0]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.obcc" "skinCluster2.ifcl[2]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.obcc" "skinCluster2.ifcl[3]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.obcc" "skinCluster2.ifcl[4]"
		;
connectAttr "Tail1_Jnt.obcc" "skinCluster2.ifcl[5]";
connectAttr "Tail2_Jnt.obcc" "skinCluster2.ifcl[6]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.obcc" "skinCluster2.ifcl[7]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.obcc" "skinCluster2.ifcl[8]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.obcc" "skinCluster2.ifcl[9]"
		;
connectAttr "R_Toe_Jnt.obcc" "skinCluster2.ifcl[10]";
connectAttr "L_Hip_Jnt1.obcc" "skinCluster2.ifcl[11]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.obcc" "skinCluster2.ifcl[12]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.obcc" "skinCluster2.ifcl[13]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.obcc" "skinCluster2.ifcl[14]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.obcc" "skinCluster2.ifcl[15]";
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.obcc" "skinCluster2.ifcl[16]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.obcc" "skinCluster2.ifcl[17]"
		;
connectAttr "L_Calvicle_jnt.obcc" "skinCluster2.ifcl[18]";
connectAttr "L_Shoulder_Jnt.obcc" "skinCluster2.ifcl[19]";
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.obcc" "skinCluster2.ifcl[20]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.obcc" "skinCluster2.ifcl[21]"
		;
connectAttr "R_Calvicle_jnt2.obcc" "skinCluster2.ifcl[22]";
connectAttr "R_Shouldel_Jnt.obcc" "skinCluster2.ifcl[23]";
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.obcc" "skinCluster2.ifcl[24]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.obcc" "skinCluster2.ifcl[25]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.msg" "skinCluster2.ptt"
		;
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "ChihuahuaShape.iog.og[11]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "polyMergeVert1.out" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "Chest_Jnt2.msg" "bindPose5.m[0]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.msg" "bindPose5.m[1]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.msg" "bindPose5.m[2]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.msg" "bindPose5.m[3]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.msg" "bindPose5.m[4]"
		;
connectAttr "Tail1_Jnt.msg" "bindPose5.m[5]";
connectAttr "Tail2_Jnt.msg" "bindPose5.m[6]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.msg" "bindPose5.m[7]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.msg" "bindPose5.m[8]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.msg" "bindPose5.m[9]"
		;
connectAttr "R_Toe_Jnt.msg" "bindPose5.m[10]";
connectAttr "L_Hip_Jnt1.msg" "bindPose5.m[11]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.msg" "bindPose5.m[12]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.msg" "bindPose5.m[13]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.msg" "bindPose5.m[14]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.msg" "bindPose5.m[15]";
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.msg" "bindPose5.m[16]";
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.msg" "bindPose5.m[17]"
		;
connectAttr "L_Calvicle_jnt.msg" "bindPose5.m[18]";
connectAttr "L_Shoulder_Jnt.msg" "bindPose5.m[19]";
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.msg" "bindPose5.m[20]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.msg" "bindPose5.m[21]"
		;
connectAttr "R_Calvicle_jnt2.msg" "bindPose5.m[22]";
connectAttr "R_Shouldel_Jnt.msg" "bindPose5.m[23]";
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.msg" "bindPose5.m[24]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.msg" "bindPose5.m[25]"
		;
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[4]" "bindPose5.p[7]";
connectAttr "bindPose5.m[7]" "bindPose5.p[8]";
connectAttr "bindPose5.m[8]" "bindPose5.p[9]";
connectAttr "bindPose5.m[9]" "bindPose5.p[10]";
connectAttr "bindPose5.m[4]" "bindPose5.p[11]";
connectAttr "bindPose5.m[11]" "bindPose5.p[12]";
connectAttr "bindPose5.m[12]" "bindPose5.p[13]";
connectAttr "bindPose5.m[13]" "bindPose5.p[14]";
connectAttr "bindPose5.m[0]" "bindPose5.p[15]";
connectAttr "bindPose5.m[15]" "bindPose5.p[16]";
connectAttr "bindPose5.m[16]" "bindPose5.p[17]";
connectAttr "bindPose5.m[0]" "bindPose5.p[18]";
connectAttr "bindPose5.m[18]" "bindPose5.p[19]";
connectAttr "bindPose5.m[19]" "bindPose5.p[20]";
connectAttr "bindPose5.m[20]" "bindPose5.p[21]";
connectAttr "bindPose5.m[0]" "bindPose5.p[22]";
connectAttr "bindPose5.m[22]" "bindPose5.p[23]";
connectAttr "bindPose5.m[23]" "bindPose5.p[24]";
connectAttr "bindPose5.m[24]" "bindPose5.p[25]";
connectAttr "Chest_Jnt2.bps" "bindPose5.wm[0]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt.bps" "bindPose5.wm[1]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt.bps" "bindPose5.wm[2]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt.bps" "bindPose5.wm[3]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.bps" "bindPose5.wm[4]"
		;
connectAttr "Tail1_Jnt.bps" "bindPose5.wm[5]";
connectAttr "Tail2_Jnt.bps" "bindPose5.wm[6]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.bps" "bindPose5.wm[7]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.bps" "bindPose5.wm[8]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.bps" "bindPose5.wm[9]"
		;
connectAttr "R_Toe_Jnt.bps" "bindPose5.wm[10]";
connectAttr "L_Hip_Jnt1.bps" "bindPose5.wm[11]";
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt.bps" "bindPose5.wm[12]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt.bps" "bindPose5.wm[13]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt1|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.bps" "bindPose5.wm[14]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt.bps" "bindPose5.wm[15]";
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt.bps" "bindPose5.wm[16]";
connectAttr "|Chihuahua|Chest_Jnt2|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.bps" "bindPose5.wm[17]"
		;
connectAttr "L_Calvicle_jnt.bps" "bindPose5.wm[18]";
connectAttr "L_Shoulder_Jnt.bps" "bindPose5.wm[19]";
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt.bps" "bindPose5.wm[20]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|L_Calvicle_jnt|L_Shoulder_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.bps" "bindPose5.wm[21]"
		;
connectAttr "R_Calvicle_jnt2.bps" "bindPose5.wm[22]";
connectAttr "R_Shouldel_Jnt.bps" "bindPose5.wm[23]";
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt.bps" "bindPose5.wm[24]"
		;
connectAttr "|Chihuahua|Chest_Jnt2|R_Calvicle_jnt2|R_Shouldel_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.bps" "bindPose5.wm[25]"
		;
connectAttr "skinCluster2.og[0]" "polyMergeVert2.ip";
connectAttr "ChihuahuaShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "ChihuahuaShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "ChihuahuaShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "ChihuahuaShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "ChihuahuaShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "ChihuahuaShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "ChihuahuaShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak1.out" "polyMergeVert9.ip";
connectAttr "ChihuahuaShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak1.ip";
connectAttr "layerManager.dli[5]" "Chihuahua_Layer.id";
connectAttr "tweak1.og[0]" "polyMergeVert10.ip";
connectAttr "pugShape.wm" "polyMergeVert10.mp";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster3.bp";
connectAttr "Chest_Jnt3.wm" "skinCluster3.ma[0]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.wm" "skinCluster3.ma[1]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.wm" "skinCluster3.ma[2]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.wm" "skinCluster3.ma[3]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.wm" "skinCluster3.ma[4]"
		;
connectAttr "L_Hip_Jnt.wm" "skinCluster3.ma[5]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.wm" "skinCluster3.ma[6]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.wm" "skinCluster3.ma[7]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.wm" "skinCluster3.ma[8]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.wm" "skinCluster3.ma[9]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.wm" "skinCluster3.ma[10]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.wm" "skinCluster3.ma[11]"
		;
connectAttr "R_Toes_Jnt.wm" "skinCluster3.ma[12]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.wm" "skinCluster3.ma[13]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.wm" "skinCluster3.ma[14]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.wm" "skinCluster3.ma[15]"
		;
connectAttr "R_Calvicle_jnt.wm" "skinCluster3.ma[16]";
connectAttr "R_Shoulder_Jnt.wm" "skinCluster3.ma[17]";
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.wm" "skinCluster3.ma[18]"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.wm" "skinCluster3.ma[19]"
		;
connectAttr "L_Calvicle_jnt1.wm" "skinCluster3.ma[20]";
connectAttr "L_Shouldel_Jnt.wm" "skinCluster3.ma[21]";
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.wm" "skinCluster3.ma[22]"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.wm" "skinCluster3.ma[23]"
		;
connectAttr "Chest_Jnt3.liw" "skinCluster3.lw[0]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.liw" "skinCluster3.lw[1]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.liw" "skinCluster3.lw[2]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.liw" "skinCluster3.lw[3]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.liw" "skinCluster3.lw[4]"
		;
connectAttr "L_Hip_Jnt.liw" "skinCluster3.lw[5]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.liw" "skinCluster3.lw[6]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.liw" "skinCluster3.lw[7]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.liw" "skinCluster3.lw[8]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.liw" "skinCluster3.lw[9]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.liw" "skinCluster3.lw[10]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.liw" "skinCluster3.lw[11]"
		;
connectAttr "R_Toes_Jnt.liw" "skinCluster3.lw[12]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.liw" "skinCluster3.lw[13]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.liw" "skinCluster3.lw[14]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.liw" "skinCluster3.lw[15]"
		;
connectAttr "R_Calvicle_jnt.liw" "skinCluster3.lw[16]";
connectAttr "R_Shoulder_Jnt.liw" "skinCluster3.lw[17]";
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.liw" "skinCluster3.lw[18]"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.liw" "skinCluster3.lw[19]"
		;
connectAttr "L_Calvicle_jnt1.liw" "skinCluster3.lw[20]";
connectAttr "L_Shouldel_Jnt.liw" "skinCluster3.lw[21]";
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.liw" "skinCluster3.lw[22]"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.liw" "skinCluster3.lw[23]"
		;
connectAttr "Chest_Jnt3.obcc" "skinCluster3.ifcl[0]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.obcc" "skinCluster3.ifcl[3]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.obcc" "skinCluster3.ifcl[4]"
		;
connectAttr "L_Hip_Jnt.obcc" "skinCluster3.ifcl[5]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.obcc" "skinCluster3.ifcl[6]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.obcc" "skinCluster3.ifcl[7]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.obcc" "skinCluster3.ifcl[8]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.obcc" "skinCluster3.ifcl[9]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.obcc" "skinCluster3.ifcl[10]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.obcc" "skinCluster3.ifcl[11]"
		;
connectAttr "R_Toes_Jnt.obcc" "skinCluster3.ifcl[12]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.obcc" "skinCluster3.ifcl[13]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.obcc" "skinCluster3.ifcl[14]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.obcc" "skinCluster3.ifcl[15]"
		;
connectAttr "R_Calvicle_jnt.obcc" "skinCluster3.ifcl[16]";
connectAttr "R_Shoulder_Jnt.obcc" "skinCluster3.ifcl[17]";
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.obcc" "skinCluster3.ifcl[18]"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.obcc" "skinCluster3.ifcl[19]"
		;
connectAttr "L_Calvicle_jnt1.obcc" "skinCluster3.ifcl[20]";
connectAttr "L_Shouldel_Jnt.obcc" "skinCluster3.ifcl[21]";
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.obcc" "skinCluster3.ifcl[22]"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.obcc" "skinCluster3.ifcl[23]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.msg" "skinCluster3.ptt"
		;
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pugShape.iog.og[5]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "polyMergeVert10.out" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "Pug.msg" "bindPose6.m[0]";
connectAttr "Chest_Jnt3.msg" "bindPose6.m[1]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.msg" "bindPose6.m[2]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.msg" "bindPose6.m[3]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.msg" "bindPose6.m[4]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.msg" "bindPose6.m[5]"
		;
connectAttr "L_Hip_Jnt.msg" "bindPose6.m[6]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.msg" "bindPose6.m[7]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.msg" "bindPose6.m[8]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.msg" "bindPose6.m[9]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.msg" "bindPose6.m[10]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.msg" "bindPose6.m[11]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.msg" "bindPose6.m[12]"
		;
connectAttr "R_Toes_Jnt.msg" "bindPose6.m[13]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.msg" "bindPose6.m[14]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.msg" "bindPose6.m[15]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.msg" "bindPose6.m[16]"
		;
connectAttr "R_Calvicle_jnt.msg" "bindPose6.m[17]";
connectAttr "R_Shoulder_Jnt.msg" "bindPose6.m[18]";
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.msg" "bindPose6.m[19]"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.msg" "bindPose6.m[20]"
		;
connectAttr "L_Calvicle_jnt1.msg" "bindPose6.m[21]";
connectAttr "L_Shouldel_Jnt.msg" "bindPose6.m[22]";
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.msg" "bindPose6.m[23]"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.msg" "bindPose6.m[24]"
		;
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "bindPose6.m[5]" "bindPose6.p[6]";
connectAttr "bindPose6.m[6]" "bindPose6.p[7]";
connectAttr "bindPose6.m[7]" "bindPose6.p[8]";
connectAttr "bindPose6.m[8]" "bindPose6.p[9]";
connectAttr "bindPose6.m[5]" "bindPose6.p[10]";
connectAttr "bindPose6.m[10]" "bindPose6.p[11]";
connectAttr "bindPose6.m[11]" "bindPose6.p[12]";
connectAttr "bindPose6.m[12]" "bindPose6.p[13]";
connectAttr "bindPose6.m[1]" "bindPose6.p[14]";
connectAttr "bindPose6.m[14]" "bindPose6.p[15]";
connectAttr "bindPose6.m[15]" "bindPose6.p[16]";
connectAttr "bindPose6.m[1]" "bindPose6.p[17]";
connectAttr "bindPose6.m[17]" "bindPose6.p[18]";
connectAttr "bindPose6.m[18]" "bindPose6.p[19]";
connectAttr "bindPose6.m[19]" "bindPose6.p[20]";
connectAttr "bindPose6.m[1]" "bindPose6.p[21]";
connectAttr "bindPose6.m[21]" "bindPose6.p[22]";
connectAttr "bindPose6.m[22]" "bindPose6.p[23]";
connectAttr "bindPose6.m[23]" "bindPose6.p[24]";
connectAttr "Chest_Jnt3.bps" "bindPose6.wm[1]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt.bps" "bindPose6.wm[2]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt.bps" "bindPose6.wm[3]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt.bps" "bindPose6.wm[4]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist.bps" "bindPose6.wm[5]"
		;
connectAttr "L_Hip_Jnt.bps" "bindPose6.wm[6]";
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt.bps" "bindPose6.wm[7]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt.bps" "bindPose6.wm[8]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|L_Hip_Jnt|L_Knee_Jnt|L_Heel_Jnt|L_Toe_Jnt.bps" "bindPose6.wm[9]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt.bps" "bindPose6.wm[10]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt.bps" "bindPose6.wm[11]"
		;
connectAttr "|Pug|Chest_Jnt3|Back1_Jnt|Back2_Jnt|Back3_jnt|Waist|R_Hip_Jnt|R_Knee_Jnt|R_Heel_Jnt.bps" "bindPose6.wm[12]"
		;
connectAttr "R_Toes_Jnt.bps" "bindPose6.wm[13]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt.bps" "bindPose6.wm[14]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt.bps" "bindPose6.wm[15]";
connectAttr "|Pug|Chest_Jnt3|Neck1_jnt|Neck2_Jnt|Neck3_Jnt.bps" "bindPose6.wm[16]"
		;
connectAttr "R_Calvicle_jnt.bps" "bindPose6.wm[17]";
connectAttr "R_Shoulder_Jnt.bps" "bindPose6.wm[18]";
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt.bps" "bindPose6.wm[19]"
		;
connectAttr "|Pug|Chest_Jnt3|R_Calvicle_jnt|R_Shoulder_Jnt|R_Elbow_Jnt|R_Wrist_Jnt.bps" "bindPose6.wm[20]"
		;
connectAttr "L_Calvicle_jnt1.bps" "bindPose6.wm[21]";
connectAttr "L_Shouldel_Jnt.bps" "bindPose6.wm[22]";
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt.bps" "bindPose6.wm[23]"
		;
connectAttr "|Pug|Chest_Jnt3|L_Calvicle_jnt1|L_Shouldel_Jnt|L_Elbow_Jnt|L_Wrist_Jnt.bps" "bindPose6.wm[24]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pugShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChihuahuaShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
// End of Dog.ma
