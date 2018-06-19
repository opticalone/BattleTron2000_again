//Maya ASCII 2017ff04 scene
//Name: Roberts_Assess10_FlyingEnemy_2.ma
//Last modified: Wed, May 30, 2018 12:34:57 PM
//Codeset: 1252
requires maya "2017ff04";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "921FD971-44FF-FE45-9813-03B5C3ADAC7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3934102969969686 0.20564309039314194 -0.48894059434001558 ;
	setAttr ".r" -type "double3" -14.73835265114656 6228.6000000009899 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CEA6F87-4A13-052B-93DD-37A5FFF196A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.8802161893894809;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.26488333940505981 -0.22692525386810303 -1.9235846996307373 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69D89D66-495A-1716-C7E4-F38D0FF4C270";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.066695622170244911 1000.1006041918486 2.0386370488491496 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3AAFE412-477C-0CA2-FA2E-F08EABE6AB7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1014277198713;
	setAttr ".ow" 13.180629515706034;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.11737788337882191 -0.00082352802290862337 2.0438352294857047 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C67CF852-4596-EBD5-EA64-26A82AC4C4B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.028840889572626878 -0.013398483237647876 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "359FA633-438B-587B-5F27-528BEE7562F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.51023472672711756;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1404281E-4D23-B5E4-3DD2-9F9638CDBDF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1008627771291 -0.28277567397456083 0.050293675836400542 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "021DFA85-41EB-4EA9-D2C9-B3BB3FC679C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1008628963382;
	setAttr ".ow" 6.154405396531395;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-007 1.2226214115982619 -1.7881393432617188e-007 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "B4739983-48F6-7E4D-43D0-309B786183D5";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "878F59C2-4FFB-5794-4BD0-B59AF9DC0F87";
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
	setAttr -s 247 ".pt";
	setAttr ".pt[144]" -type "float3" -0.10668974 0 0.034665581 ;
	setAttr ".pt[145]" -type "float3" -0.090755768 0 0.065937936 ;
	setAttr ".pt[146]" -type "float3" -0.065937907 0 0.090755664 ;
	setAttr ".pt[147]" -type "float3" -0.034665659 0 0.10668994 ;
	setAttr ".pt[148]" -type "float3" -7.3484672e-009 0 0.11218066 ;
	setAttr ".pt[149]" -type "float3" 0.034665566 0 0.10668986 ;
	setAttr ".pt[150]" -type "float3" 0.065937907 0 0.090755537 ;
	setAttr ".pt[151]" -type "float3" 0.090755574 0 0.065937802 ;
	setAttr ".pt[152]" -type "float3" 0.10668977 0 0.034665536 ;
	setAttr ".pt[153]" -type "float3" 0.11218049 0 -9.0115675e-009 ;
	setAttr ".pt[154]" -type "float3" 0.10668977 0 -0.03466564 ;
	setAttr ".pt[155]" -type "float3" 0.090755574 0 -0.065937847 ;
	setAttr ".pt[156]" -type "float3" 0.065937907 0 -0.090755656 ;
	setAttr ".pt[157]" -type "float3" 0.034665566 0 -0.10668983 ;
	setAttr ".pt[158]" -type "float3" -4.0037191e-009 0 -0.11218062 ;
	setAttr ".pt[159]" -type "float3" -0.034665562 0 -0.10668983 ;
	setAttr ".pt[160]" -type "float3" -0.065937817 0 -0.090755478 ;
	setAttr ".pt[161]" -type "float3" -0.09075547 0 -0.065937847 ;
	setAttr ".pt[162]" -type "float3" -0.1066898 0 -0.034665577 ;
	setAttr ".pt[163]" -type "float3" -0.11218049 0 -9.0115675e-009 ;
	setAttr ".pt[313]" -type "float3" 0.10946448 0 0.017147865 ;
	setAttr ".pt[326]" -type "float3" 0.10949303 0 -0.016967749 ;
	setAttr ".pt[371]" -type "float3" -0.11669418 0 0.037916228 ;
	setAttr ".pt[372]" -type "float3" -0.099265821 0 0.072120748 ;
	setAttr ".pt[373]" -type "float3" -0.072120786 0 0.099265754 ;
	setAttr ".pt[374]" -type "float3" -0.037916087 0 0.11669397 ;
	setAttr ".pt[375]" -type "float3" -8.1999145e-009 0 0.12269935 ;
	setAttr ".pt[376]" -type "float3" 0.037916228 0 0.11669393 ;
	setAttr ".pt[377]" -type "float3" 0.072120756 0 0.09926571 ;
	setAttr ".pt[378]" -type "float3" 0.099265672 0 0.072120801 ;
	setAttr ".pt[379]" -type "float3" 0.11669388 0 0.037916221 ;
	setAttr ".pt[380]" -type "float3" 0.11972871 0 0.018755807 ;
	setAttr ".pt[381]" -type "float3" 0.12269942 0 -1.0512922e-008 ;
	setAttr ".pt[382]" -type "float3" 0.11975991 0 -0.018558862 ;
	setAttr ".pt[383]" -type "float3" 0.11669388 0 -0.03791612 ;
	setAttr ".pt[384]" -type "float3" 0.099265672 0 -0.072120801 ;
	setAttr ".pt[385]" -type "float3" 0.072120816 0 -0.09926565 ;
	setAttr ".pt[386]" -type "float3" 0.037916202 0 -0.11669389 ;
	setAttr ".pt[387]" -type "float3" -4.5423656e-009 0 -0.12269935 ;
	setAttr ".pt[388]" -type "float3" -0.037916236 0 -0.11669389 ;
	setAttr ".pt[389]" -type "float3" -0.072120816 0 -0.09926565 ;
	setAttr ".pt[390]" -type "float3" -0.099265613 0 -0.072120801 ;
	setAttr ".pt[391]" -type "float3" -0.1166939 0 -0.037916243 ;
	setAttr ".pt[392]" -type "float3" -0.12269942 0 -1.0512922e-008 ;
	setAttr ".pt[393]" -type "float3" -0.10541098 0 0.03425011 ;
	setAttr ".pt[394]" -type "float3" -0.089668147 0 0.065147743 ;
	setAttr ".pt[395]" -type "float3" -0.065147489 0 0.089667834 ;
	setAttr ".pt[396]" -type "float3" -0.034250177 0 0.10541113 ;
	setAttr ".pt[397]" -type "float3" -8.7716732e-009 0 0.11083564 ;
	setAttr ".pt[398]" -type "float3" 0.034250118 0 0.10541102 ;
	setAttr ".pt[399]" -type "float3" 0.06514775 0 0.089667812 ;
	setAttr ".pt[400]" -type "float3" 0.089667797 0 0.065147698 ;
	setAttr ".pt[401]" -type "float3" 0.10541094 0 0.034250058 ;
	setAttr ".pt[402]" -type "float3" 0.1085087 0 0.017023562 ;
	setAttr ".pt[403]" -type "float3" 0.11083563 0 -1.1155374e-008 ;
	setAttr ".pt[404]" -type "float3" 0.10853299 0 -0.016869348 ;
	setAttr ".pt[405]" -type "float3" 0.10541094 0 -0.034250166 ;
	setAttr ".pt[406]" -type "float3" 0.089667797 0 -0.06514772 ;
	setAttr ".pt[407]" -type "float3" 0.065147698 0 -0.089667812 ;
	setAttr ".pt[408]" -type "float3" 0.034250095 0 -0.10541094 ;
	setAttr ".pt[409]" -type "float3" -4.6675313e-009 0 -0.11083564 ;
	setAttr ".pt[410]" -type "float3" -0.034250122 0 -0.10541094 ;
	setAttr ".pt[411]" -type "float3" -0.06514772 0 -0.089667812 ;
	setAttr ".pt[412]" -type "float3" -0.089667797 0 -0.06514772 ;
	setAttr ".pt[413]" -type "float3" -0.10541093 0 -0.03425011 ;
	setAttr ".pt[414]" -type "float3" -0.11083553 0 -9.8623056e-009 ;
	setAttr ".pt[415]" -type "float3" -0.098362714 0 0.031959955 ;
	setAttr ".pt[416]" -type "float3" -0.083672397 0 0.060791608 ;
	setAttr ".pt[417]" -type "float3" -0.060791612 0 0.083672315 ;
	setAttr ".pt[418]" -type "float3" -0.031960011 0 0.098362558 ;
	setAttr ".pt[419]" -type "float3" -7.1335173e-009 0 0.10342473 ;
	setAttr ".pt[420]" -type "float3" 0.031959958 0 0.098362543 ;
	setAttr ".pt[421]" -type "float3" 0.060791612 0 0.083672315 ;
	setAttr ".pt[422]" -type "float3" 0.083672211 0 0.060791578 ;
	setAttr ".pt[423]" -type "float3" 0.098362513 0 0.031959966 ;
	setAttr ".pt[424]" -type "float3" 0.10125339 0 0.015885333 ;
	setAttr ".pt[425]" -type "float3" 0.10342465 0 -1.0082177e-008 ;
	setAttr ".pt[426]" -type "float3" 0.10127635 0 -0.015741389 ;
	setAttr ".pt[427]" -type "float3" 0.098362498 0 -0.031959947 ;
	setAttr ".pt[428]" -type "float3" 0.08367224 0 -0.060791608 ;
	setAttr ".pt[429]" -type "float3" 0.06079156 0 -0.083672263 ;
	setAttr ".pt[430]" -type "float3" 0.031959958 0 -0.09836252 ;
	setAttr ".pt[431]" -type "float3" -3.3089012e-009 0 -0.10342467 ;
	setAttr ".pt[432]" -type "float3" -0.031959943 0 -0.098362938 ;
	setAttr ".pt[433]" -type "float3" -0.060791586 0 -0.083672218 ;
	setAttr ".pt[434]" -type "float3" -0.08367224 0 -0.060791578 ;
	setAttr ".pt[435]" -type "float3" -0.098362513 0 -0.031959951 ;
	setAttr ".pt[436]" -type "float3" -0.10342465 0 -8.8755518e-009 ;
	setAttr ".pt[437]" -type "float3" -0.082578391 0 0.02683126 ;
	setAttr ".pt[438]" -type "float3" -0.07024543 0 0.051036015 ;
	setAttr ".pt[439]" -type "float3" -0.051036596 0 0.070245139 ;
	setAttr ".pt[440]" -type "float3" -0.026831698 0 0.082578138 ;
	setAttr ".pt[441]" -type "float3" -4.2314912e-007 0 0.086827859 ;
	setAttr ".pt[442]" -type "float3" 0.026830826 0 0.082578123 ;
	setAttr ".pt[443]" -type "float3" 0.051035769 0 0.070245095 ;
	setAttr ".pt[444]" -type "float3" 0.070244566 0 0.051036 ;
	setAttr ".pt[445]" -type "float3" 0.082585678 0 0.026832467 ;
	setAttr ".pt[446]" -type "float3" 0.085816383 0 0.013520296 ;
	setAttr ".pt[447]" -type "float3" 0.086843118 0 6.0262435e-009 ;
	setAttr ".pt[448]" -type "float3" 0.085826941 0 -0.013452252 ;
	setAttr ".pt[449]" -type "float3" 0.082585678 0 -0.026832564 ;
	setAttr ".pt[450]" -type "float3" 0.070244543 0 -0.051036015 ;
	setAttr ".pt[451]" -type "float3" 0.051035665 0 -0.070245139 ;
	setAttr ".pt[452]" -type "float3" 0.026830833 0 -0.082578108 ;
	setAttr ".pt[453]" -type "float3" -4.1245764e-007 0 -0.086827792 ;
	setAttr ".pt[454]" -type "float3" -0.026831625 0 -0.082578108 ;
	setAttr ".pt[455]" -type "float3" -0.051036552 0 -0.070245095 ;
	setAttr ".pt[456]" -type "float3" -0.070245586 0 -0.051035978 ;
	setAttr ".pt[457]" -type "float3" -0.082578674 0 -0.026831269 ;
	setAttr ".pt[458]" -type "float3" -0.086828299 0 1.1315048e-009 ;
	setAttr ".pt[459]" -type "float3" -0.080736116 0 0.026232537 ;
	setAttr ".pt[460]" -type "float3" -0.068678208 0 0.04989747 ;
	setAttr ".pt[461]" -type "float3" -0.049897749 0 0.068677619 ;
	setAttr ".pt[462]" -type "float3" -0.026233001 0 0.080735639 ;
	setAttr ".pt[463]" -type "float3" -4.2321989e-007 0 0.084890395 ;
	setAttr ".pt[464]" -type "float3" 0.026232127 0 0.080735579 ;
	setAttr ".pt[465]" -type "float3" 0.049896833 0 0.068677723 ;
	setAttr ".pt[466]" -type "float3" 0.068677276 0 0.049897455 ;
	setAttr ".pt[467]" -type "float3" 0.080745064 0 0.026234118 ;
	setAttr ".pt[468]" -type "float3" 0.08393468 0 0.013225809 ;
	setAttr ".pt[469]" -type "float3" 0.08490967 0 6.4679955e-009 ;
	setAttr ".pt[470]" -type "float3" 0.083944745 0 -0.013161092 ;
	setAttr ".pt[471]" -type "float3" 0.080745064 0 -0.026234116 ;
	setAttr ".pt[472]" -type "float3" 0.068677254 0 -0.049897261 ;
	setAttr ".pt[473]" -type "float3" 0.049896766 0 -0.068677619 ;
	setAttr ".pt[474]" -type "float3" 0.026232157 0 -0.080735542 ;
	setAttr ".pt[475]" -type "float3" -4.1265056e-007 0 -0.084890358 ;
	setAttr ".pt[476]" -type "float3" -0.026232958 0 -0.080735542 ;
	setAttr ".pt[477]" -type "float3" -0.049897719 0 -0.068677723 ;
	setAttr ".pt[478]" -type "float3" -0.068678141 0 -0.049897432 ;
	setAttr ".pt[479]" -type "float3" -0.080736086 0 -0.026232587 ;
	setAttr ".pt[480]" -type "float3" -0.084890828 0 1.1424529e-009 ;
	setAttr ".pt[481]" -type "float3" -0.094292618 0 0.030637568 ;
	setAttr ".pt[482]" -type "float3" -0.080210164 0 0.058276046 ;
	setAttr ".pt[483]" -type "float3" -0.058276039 0 0.080210075 ;
	setAttr ".pt[484]" -type "float3" -0.030637579 0 0.094292514 ;
	setAttr ".pt[485]" -type "float3" -8.1197742e-009 0 0.09914545 ;
	setAttr ".pt[486]" -type "float3" 0.030637579 0 0.094292514 ;
	setAttr ".pt[487]" -type "float3" 0.058276001 0 0.08021003 ;
	setAttr ".pt[488]" -type "float3" 0.080209658 0 0.058276016 ;
	setAttr ".pt[489]" -type "float3" 0.094281711 0 0.03063618 ;
	setAttr ".pt[490]" -type "float3" 0.097719163 0 0.01537958 ;
	setAttr ".pt[491]" -type "float3" 0.099125005 0 -1.145485e-008 ;
	setAttr ".pt[492]" -type "float3" 0.097734146 0 -0.015286411 ;
	setAttr ".pt[493]" -type "float3" 0.094281681 0 -0.03063613 ;
	setAttr ".pt[494]" -type "float3" 0.080209509 0 -0.058276083 ;
	setAttr ".pt[495]" -type "float3" 0.05827615 0 -0.08021003 ;
	setAttr ".pt[496]" -type "float3" 0.030637544 0 -0.094292469 ;
	setAttr ".pt[497]" -type "float3" 3.1900296e-009 0 -0.099145368 ;
	setAttr ".pt[498]" -type "float3" -0.030637609 0 -0.094292469 ;
	setAttr ".pt[499]" -type "float3" -0.058276054 0 -0.080209956 ;
	setAttr ".pt[500]" -type "float3" -0.08020997 0 -0.058276016 ;
	setAttr ".pt[501]" -type "float3" -0.094292454 0 -0.030637596 ;
	setAttr ".pt[502]" -type "float3" -0.099145338 0 1.565979e-008 ;
	setAttr ".pt[503]" -type "float3" -0.094292618 0 0.030637614 ;
	setAttr ".pt[504]" -type "float3" -0.080210224 0 0.058276046 ;
	setAttr ".pt[505]" -type "float3" -7.480236e-009 0 1.9872226e-009 ;
	setAttr ".pt[506]" -type "float3" -0.058276054 0 0.08021006 ;
	setAttr ".pt[507]" -type "float3" -0.030637568 0 0.094292514 ;
	setAttr ".pt[508]" -type "float3" -8.1197742e-009 0 0.09914545 ;
	setAttr ".pt[509]" -type "float3" 0.030637559 0 0.094292544 ;
	setAttr ".pt[510]" -type "float3" 0.058276005 0 0.08021003 ;
	setAttr ".pt[511]" -type "float3" 0.080209658 0 0.05827599 ;
	setAttr ".pt[512]" -type "float3" 0.094281711 0 0.030636154 ;
	setAttr ".pt[513]" -type "float3" 0.097719163 0 0.015379572 ;
	setAttr ".pt[514]" -type "float3" 0.099125005 0 -3.3230401e-009 ;
	setAttr ".pt[515]" -type "float3" 0.097734146 0 -0.015286367 ;
	setAttr ".pt[516]" -type "float3" 0.094281688 0 -0.03063618 ;
	setAttr ".pt[517]" -type "float3" 0.080209509 0 -0.058276083 ;
	setAttr ".pt[518]" -type "float3" 0.058276005 0 -0.080209978 ;
	setAttr ".pt[519]" -type "float3" 0.030637609 0 -0.094292469 ;
	setAttr ".pt[520]" -type "float3" 3.1900296e-009 0 -0.099145368 ;
	setAttr ".pt[521]" -type "float3" -0.030637605 0 -0.094292462 ;
	setAttr ".pt[522]" -type "float3" -0.058276039 0 -0.080209993 ;
	setAttr ".pt[523]" -type "float3" -0.08020997 0 -0.05827599 ;
	setAttr ".pt[524]" -type "float3" -0.094292499 0 -0.030637544 ;
	setAttr ".pt[525]" -type "float3" -0.099145338 0 3.2087648e-008 ;
	setAttr ".pt[552]" -type "float3" 0.017849797 0 -0.10935341 ;
	setAttr ".pt[553]" -type "float3" 0.019523593 0 -0.11960708 ;
	setAttr ".pt[554]" -type "float3" 0.017635906 0 -0.10804234 ;
	setAttr ".pt[555]" -type "float3" 0.016456656 0 -0.10081808 ;
	setAttr ".pt[556]" -type "float3" 0.013815405 0 -0.084639668 ;
	setAttr ".pt[557]" -type "float3" 0.013507111 0 -0.082750887 ;
	setAttr ".pt[558]" -type "float3" 0.015775764 0 -0.096646495 ;
	setAttr ".pt[559]" -type "float3" 0.015775764 0 -0.096646495 ;
	setAttr ".pt[574]" -type "float3" -0.016796486 0 -0.10952011 ;
	setAttr ".pt[575]" -type "float3" -0.018371489 0 -0.11978953 ;
	setAttr ".pt[576]" -type "float3" -0.016595157 0 -0.10820735 ;
	setAttr ".pt[577]" -type "float3" -0.015485528 0 -0.10097209 ;
	setAttr ".pt[578]" -type "float3" -0.013000923 0 -0.08476831 ;
	setAttr ".pt[579]" -type "float3" -0.012710819 0 -0.082877137 ;
	setAttr ".pt[580]" -type "float3" -0.01484476 0 -0.096793845 ;
	setAttr ".pt[581]" -type "float3" -0.014844753 0 -0.096793845 ;
	setAttr ".pt[596]" -type "float3" -0.10952004 0 -0.016796812 ;
	setAttr ".pt[597]" -type "float3" -0.11978929 0 -0.018371809 ;
	setAttr ".pt[598]" -type "float3" -0.10820728 0 -0.016595436 ;
	setAttr ".pt[599]" -type "float3" -0.10097206 0 -0.015485815 ;
	setAttr ".pt[600]" -type "float3" -0.084768802 0 -0.013000732 ;
	setAttr ".pt[601]" -type "float3" -0.082877554 0 -0.012710636 ;
	setAttr ".pt[602]" -type "float3" -0.096793853 0 -0.014845064 ;
	setAttr ".pt[603]" -type "float3" -0.09679383 0 -0.014845058 ;
	setAttr ".pt[618]" -type "float3" -0.10954873 0 0.01661553 ;
	setAttr ".pt[619]" -type "float3" -0.11982072 0 0.018173622 ;
	setAttr ".pt[620]" -type "float3" -0.10823557 0 0.016416421 ;
	setAttr ".pt[621]" -type "float3" -0.10099844 0 0.015318698 ;
	setAttr ".pt[622]" -type "float3" -0.084791198 0 0.012860503 ;
	setAttr ".pt[623]" -type "float3" -0.082899101 0 0.012573525 ;
	setAttr ".pt[624]" -type "float3" -0.096819416 0 0.014684915 ;
	setAttr ".pt[625]" -type "float3" -0.096819416 0 0.014684928 ;
	setAttr ".pt[640]" -type "float3" -0.016975081 0 0.10949169 ;
	setAttr ".pt[641]" -type "float3" -0.018566802 0 0.11975867 ;
	setAttr ".pt[642]" -type "float3" -0.016771631 0 0.10817946 ;
	setAttr ".pt[643]" -type "float3" -0.01565022 0 0.10094613 ;
	setAttr ".pt[644]" -type "float3" -0.013139143 0 0.084746949 ;
	setAttr ".pt[645]" -type "float3" -0.012845963 0 0.082855895 ;
	setAttr ".pt[646]" -type "float3" -0.015002581 0 0.096768923 ;
	setAttr ".pt[647]" -type "float3" -0.015002572 0 0.096768923 ;
	setAttr ".pt[662]" -type "float3" 0.016473001 0 0.10957114 ;
	setAttr ".pt[663]" -type "float3" 0.018017642 0 0.11984543 ;
	setAttr ".pt[664]" -type "float3" 0.016275503 0 0.10825787 ;
	setAttr ".pt[665]" -type "float3" 0.01518731 0 0.10101908 ;
	setAttr ".pt[666]" -type "float3" 0.012749693 0 0.084808223 ;
	setAttr ".pt[667]" -type "float3" 0.012465245 0 0.082916036 ;
	setAttr ".pt[668]" -type "float3" 0.014558866 0 0.096839324 ;
	setAttr ".pt[669]" -type "float3" 0.014558885 0 0.096839324 ;
	setAttr ".pt[1048]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[1049]" -type "float3" 0 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[1050]" -type "float3" 0 5.5879354e-009 -1.8626451e-009 ;
	setAttr ".pt[1051]" -type "float3" 0 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".pt[1052]" -type "float3" 0 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".pt[1053]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[1054]" -type "float3" 0 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[1055]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[1056]" -type "float3" 0 2.7939677e-009 4.6566129e-010 ;
	setAttr ".pt[1058]" -type "float3" 0 -2.7939677e-009 -4.6566129e-010 ;
	setAttr ".pt[1059]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[1060]" -type "float3" 0 2.3283064e-010 -7.2759576e-012 ;
	setAttr ".pt[1062]" -type "float3" 0 0 -1.0913936e-011 ;
	setAttr ".pt[1063]" -type "float3" 0 9.3132257e-010 -1.4551915e-011 ;
	setAttr ".pt[1064]" -type "float3" 0 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".pt[1065]" -type "float3" 0 4.6566129e-010 -2.910383e-011 ;
	setAttr ".pt[1067]" -type "float3" 0 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[1068]" -type "float3" 0 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".pt[1069]" -type "float3" 0 -1.1175871e-008 -1.8626451e-009 ;
	setAttr ".pt[1070]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[1071]" -type "float3" 0 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".pt[1072]" -type "float3" 0 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".dr" 1;
createNode transform -n "bottom";
	rename -uid "B8EA39CD-485A-6238-2F09-9883972DD0AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.032488588812086439 -1000.1001544857214 2.1597742848217956 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "26FA9BC3-412A-E64F-A16D-BE9B025C9ABE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1001544656373;
	setAttr ".ow" 7.0526315789473681;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" -4.0167770637422606e-008 -2.0083885388100242e-008 
		2.3131206136064986 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "BBBC6607-4EC5-B6D3-1B04-5D9020247B9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -0.021882823694368853 0.090930717842852893 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "2F0FC589-41D9-F183-0DF9-50B6B27A5E6F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.6418010633863851;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder3";
	rename -uid "413205D9-423D-B2C1-1862-2684C546345D";
	setAttr ".t" -type "double3" 8.5923488905620508e-007 -4.2378427878020375e-008 1.9235821962356567 ;
	setAttr ".r" -type "double3" 90.000000000000028 90 0 ;
	setAttr ".s" -type "double3" 0.24050600915898215 1 0.22753475457392186 ;
	setAttr ".rp" -type "double3" -1.371626115861659e-015 0 0 ;
	setAttr ".sp" -type "double3" 2.7533531010703882e-014 0 0 ;
	setAttr ".spt" -type "double3" -2.8905157126565545e-014 0 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "ABEFDEC5-4CA1-2922-64C2-9FA0A694AB95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42907921969890594 0.17117052525281906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "69AD8D31-463E-743F-47F7-DC88C7EA6428";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998 0.42499995 0.54274547 0.43749994 0.54274547 0.44999993
		 0.54274547 0.46249992 0.54274547 0.4749999 0.54274547 0.48749989 0.54274547 0.49999988
		 0.54274547 0.51249987 0.54274547 0.52499986 0.54274547 0.53749985 0.54274547 0.54999983
		 0.54274547 0.5 0.9109565 0.47763976 0.90921211 0.46007669 0.89516652 0.44601351 0.87939268
		 0.43292481 0.86211514 0.42536592 0.84048533 0.42609471 0.81659508 0.44698712 0.80160499
		 0.46367025 0.78996873 0.48007196 0.77874732 0.5 0.78006351 0.5 0.079787366 0.47768012
		 0.084195636 0.45680726 0.093489617 0.44576639 0.11327843 0.43073648 0.13040803 0.43505871
		 0.15259765 0.43368429 0.17433642 0.4427864 0.19439688 0.45934656 0.20872121 0.47674465
		 0.22458291 0.5 0.24629685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" -2.5698725e-018 -0.0040648957 1.110223e-016 ;
	setAttr ".pt[1]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[2]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.011134154 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" 0 -0.011134154 9.4064941e-017 ;
	setAttr ".pt[6]" -type "float3" 0 -0.011134154 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[10]" -type "float3" -2.5698748e-018 -0.011134154 0 ;
	setAttr ".pt[11]" -type "float3" -8.370708e-019 -0.010621751 -2.220446e-016 ;
	setAttr ".pt[12]" -type "float3" 0 -0.010007571 -2.220446e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0082486412 -2.220446e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0096805468 -2.220446e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.011169313 -2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0082634492 -1.6283214e-016 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0086629624 -1.6653345e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0067915241 -1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[21]" -type "float3" -8.37077e-019 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" -2.5698725e-018 -0.011134154 9.4064941e-017 ;
	setAttr ".pt[23]" -type "float3" -8.370708e-019 -0.0036266702 -1.718819e-016 ;
	setAttr ".pt[35]" -type "float3" -8.370708e-019 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0036266702 -1.718819e-016 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[45]" -type "float3" -8.3729207e-019 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[46]" -type "float3" 3.9637089e-006 -0.010651535 0.0076624802 ;
	setAttr ".pt[47]" -type "float3" 0.018184654 -0.011134154 0.014503278 ;
	setAttr ".pt[48]" -type "float3" 0.011160814 -0.011134154 0.028800225 ;
	setAttr ".pt[49]" -type "float3" 0.0015811857 -0.011134154 -0.0099614933 ;
	setAttr ".pt[50]" -type "float3" 0.022054616 -0.011134154 -0.0025273429 ;
	setAttr ".pt[51]" -type "float3" -0.037515536 -0.011134154 9.2369112e-016 ;
	setAttr ".pt[52]" -type "float3" 0.00028692934 -0.011134154 0.015782475 ;
	setAttr ".pt[53]" -type "float3" 0.026884317 -0.011134154 0.026271071 ;
	setAttr ".pt[54]" -type "float3" 0.027671725 -0.011134154 0.063163161 ;
	setAttr ".pt[55]" -type "float3" 0.021295009 -0.011134154 0.061169505 ;
	setAttr ".pt[56]" -type "float3" 2.9914081e-006 -0.018946875 -0.013679266 ;
	setAttr -s 57 ".vt[0:56]"  0 -0.27573481 -0.99276179 -0.30901715 -0.25951707 -0.95105696
		 -0.58778548 -0.24766783 -0.8090173 -0.80901724 -0.24427497 -0.58778542 -0.95105678 -0.24132301 -0.30901706
		 -1.000000238419 -0.23910007 -3.8722551e-016 -0.95105678 -0.24132301 0.30901706 -0.80901718 -0.24427497 0.58778536
		 -0.58778536 -0.24766783 0.80901712 -0.30901706 -0.25951707 0.95105666 -2.9802322e-008 -0.27573484 1.000000119209
		 0 0.27284092 -0.99276179 -0.30901715 0.2620514 -0.95105696 -0.58778548 0.25158319 -0.8090173
		 -0.80901724 0.24588126 -0.58778542 -0.95105678 0.24247725 -0.30901706 -1.000000238419 0.23889354 3.8762864e-016
		 -0.95105678 0.24247725 0.30901706 -0.80901718 0.24588126 0.58778536 -0.58778536 0.25158319 0.80901712
		 -0.30901706 0.2620514 0.95105666 -2.9802322e-008 0.27284092 1.000000119209 0 -0.29521549 -2.3618651e-016
		 0 0.29211515 2.8375379e-016 0 1.2783445e-006 -0.99276179 -0.30901715 1.0430813e-006 -0.95105696
		 -0.58778548 1.0430813e-006 -0.8090173 -0.80901724 1.0430813e-006 -0.58778542 -0.95105678 1.0430813e-006 -0.30901706
		 -1.000000238419 1.0430813e-006 1.7830177e-016 -0.95105678 1.0430813e-006 0.30901706
		 -0.80901718 1.0430813e-006 0.58778536 -0.58778536 1.0430813e-006 0.80901712 -0.30901706 1.0430813e-006 0.95105672
		 -2.9802322e-008 1.0430813e-006 1.000000119209 0 0.28340241 -0.44876805 -0.12466231 0.27819264 -0.42513517
		 -0.26527312 0.27449599 -0.35167819 -0.34551346 0.27236968 -0.26214084 -0.42123181 0.26970994 -0.14655988
		 -0.45313987 0.26669341 4.5535432e-016 -0.42413369 0.26742849 0.153685 -0.33928239 0.27272576 0.29230684
		 -0.23251024 0.27608192 0.4212729 -0.12753937 0.27970707 0.51923454 2.973962e-006 0.28842369 0.57891679
		 0 -0.2860969 -0.46469593 -0.1428472 -0.27871343 -0.43963844 -0.27643377 -0.27285397 -0.38047841
		 -0.3470951 -0.27336031 -0.25217935 -0.4432866 -0.27009624 -0.14403254 -0.41562408 -0.27189255 -2.9896192e-016
		 -0.42442051 -0.27116531 0.13790257 -0.36616683 -0.27215946 0.26603577 -0.26018202 -0.27416861 0.3581098
		 -0.14883436 -0.27802178 0.45806503 -1.7660737e-008 -0.28367135 0.59259605;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 24 0 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1
		 10 34 0 22 46 0 22 47 1 22 48 1 22 49 1 22 50 1 22 51 1 22 52 1 22 53 1 22 54 1 22 55 1
		 22 56 0 11 35 0 12 36 1 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1
		 21 45 0 24 11 0 25 12 1 26 13 1 27 14 1 28 15 1 29 16 1 30 17 1 31 18 1 32 19 1 33 20 1
		 34 21 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 23 0 36 23 1 37 23 1 38 23 1 39 23 1 40 23 1 41 23 1 42 23 1 43 23 1 44 23 1 45 23 0
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 46 0 0
		 47 1 1 48 2 1 49 3 1 50 4 1 51 5 1 52 6 1 53 7 1 54 8 1 55 9 1 56 10 0 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 64 54 -11 -54
		mu 0 4 46 47 23 22
		f 4 65 55 -12 -55
		mu 0 4 47 48 24 23
		f 4 66 56 -13 -56
		mu 0 4 48 49 25 24
		f 4 67 57 -14 -57
		mu 0 4 49 50 26 25
		f 4 68 58 -15 -58
		mu 0 4 50 51 27 26
		f 4 69 59 -16 -59
		mu 0 4 51 52 28 27
		f 4 70 60 -17 -60
		mu 0 4 52 53 29 28
		f 4 71 61 -18 -61
		mu 0 4 53 54 30 29
		f 4 72 62 -19 -62
		mu 0 4 54 55 31 30
		f 4 73 63 -20 -63
		mu 0 4 55 56 32 31
		f 4 -1 -96 106 96
		mu 0 4 1 0 68 69
		f 4 -2 -97 107 97
		mu 0 4 2 1 69 70
		f 4 -3 -98 108 98
		mu 0 4 3 2 70 71
		f 4 -4 -99 109 99
		mu 0 4 4 3 71 72
		f 4 -5 -100 110 100
		mu 0 4 5 4 72 73
		f 4 -6 -101 111 101
		mu 0 4 6 5 73 74
		f 4 -7 -102 112 102
		mu 0 4 7 6 74 75
		f 4 -8 -103 113 103
		mu 0 4 8 7 75 76
		f 4 -9 -104 114 104
		mu 0 4 9 8 76 77
		f 4 -10 -105 115 105
		mu 0 4 10 9 77 78
		f 3 85 75 -75
		mu 0 3 57 58 45
		f 3 86 76 -76
		mu 0 3 58 59 45
		f 3 87 77 -77
		mu 0 3 59 60 45
		f 3 88 78 -78
		mu 0 3 60 61 45
		f 3 89 79 -79
		mu 0 3 61 62 45
		f 3 90 80 -80
		mu 0 3 62 63 45
		f 3 91 81 -81
		mu 0 3 63 64 45
		f 3 92 82 -82
		mu 0 3 64 65 45
		f 3 93 83 -83
		mu 0 3 65 66 45
		f 3 94 84 -84
		mu 0 3 66 67 45
		f 4 0 21 -65 -21
		mu 0 4 11 12 47 46
		f 4 1 22 -66 -22
		mu 0 4 12 13 48 47
		f 4 2 23 -67 -23
		mu 0 4 13 14 49 48
		f 4 3 24 -68 -24
		mu 0 4 14 15 50 49
		f 4 4 25 -69 -25
		mu 0 4 15 16 51 50
		f 4 5 26 -70 -26
		mu 0 4 16 17 52 51
		f 4 6 27 -71 -27
		mu 0 4 17 18 53 52
		f 4 7 28 -72 -28
		mu 0 4 18 19 54 53
		f 4 8 29 -73 -29
		mu 0 4 19 20 55 54
		f 4 9 30 -74 -30
		mu 0 4 20 21 56 55
		f 4 10 43 -86 -43
		mu 0 4 43 42 58 57
		f 4 11 44 -87 -44
		mu 0 4 42 41 59 58
		f 4 12 45 -88 -45
		mu 0 4 41 40 60 59
		f 4 13 46 -89 -46
		mu 0 4 40 39 61 60
		f 4 14 47 -90 -47
		mu 0 4 39 38 62 61
		f 4 15 48 -91 -48
		mu 0 4 38 37 63 62
		f 4 16 49 -92 -49
		mu 0 4 37 36 64 63
		f 4 17 50 -93 -50
		mu 0 4 36 35 65 64
		f 4 18 51 -94 -51
		mu 0 4 35 34 66 65
		f 4 19 52 -95 -52
		mu 0 4 34 33 67 66
		f 3 -107 -32 32
		mu 0 3 69 68 44
		f 3 -108 -33 33
		mu 0 3 70 69 44
		f 3 -109 -34 34
		mu 0 3 71 70 44
		f 3 -110 -35 35
		mu 0 3 72 71 44
		f 3 -111 -36 36
		mu 0 3 73 72 44
		f 3 -112 -37 37
		mu 0 3 74 73 44
		f 3 -113 -38 38
		mu 0 3 75 74 44
		f 3 -114 -39 39
		mu 0 3 76 75 44
		f 3 -115 -40 40
		mu 0 3 77 76 44
		f 3 -116 -41 41
		mu 0 3 78 77 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPipe2";
	rename -uid "1179B7AB-42D7-576F-DD32-9E9C1FFB5102";
	setAttr ".t" -type "double3" 0 -0.077530319910248086 2.6272497071126537 ;
	setAttr ".r" -type "double3" 107.02023871672267 0 0 ;
	setAttr ".s" -type "double3" 0.11231722737136617 0.41192941172741487 0.11231722737136617 ;
	setAttr ".rp" -type "double3" 0 -0.49999990898922642 7.6207813769141249e-032 ;
	setAttr ".rpt" -type "double3" 0 0.4999999089892263 -0.49999990898922642 ;
	setAttr ".sp" -type "double3" 0 -0.49999990898922642 6.7850511940762319e-031 ;
	setAttr ".spt" -type "double3" 0 0 -6.0229730563848042e-031 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "E19BA42B-457A-AD37-08C8-3EADC78014D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12332138 2.3130809e-017 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[2]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[10]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[11]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[17]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12332138 2.3130802e-017 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[22]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[24]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[25]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[26]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[27]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[28]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[29]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[32]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[33]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[35]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[36]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[39]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -0.12332138 2.3130776e-017 ;
	setAttr ".pt[41]" -type "float3" 0 -0.12332131 1.110223e-016 ;
	setAttr ".pt[42]" -type "float3" 0 -0.12332132 1.110223e-016 ;
	setAttr ".pt[43]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[44]" -type "float3" 0 -0.12332133 1.7881393e-007 ;
	setAttr ".pt[45]" -type "float3" 0 -0.12332132 1.110223e-016 ;
	setAttr ".pt[46]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[47]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[48]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[49]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[50]" -type "float3" -2.646978e-023 -0.12332139 -2.220446e-016 ;
	setAttr ".pt[51]" -type "float3" 0 -0.12332136 1.110223e-016 ;
	setAttr ".pt[52]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[53]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[54]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[56]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[57]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[58]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[59]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[60]" -type "float3" 0 -0.12332138 2.3130723e-017 ;
	setAttr ".pt[61]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[62]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[63]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[64]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[65]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[66]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[67]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[68]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[69]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[70]" -type "float3" -1.5881868e-022 -0.12332138 6.6613381e-016 ;
	setAttr ".pt[71]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[72]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[73]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[74]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[75]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[76]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[77]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[78]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[79]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[117]" -type "float3" 0 -3.7252903e-009 1.323489e-023 ;
createNode transform -n "pCylinder4";
	rename -uid "6C217685-47A7-4DA4-952A-E0811ACF1CD6";
	setAttr ".t" -type "double3" -1.923582315444945 -4.2378427878020375e-008 -1.1461398798928712e-006 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.24050600915898215 1 0.22753475457392186 ;
	setAttr ".rp" -type "double3" -1.371626115861659e-015 0 0 ;
	setAttr ".sp" -type "double3" 2.7533531010703882e-014 0 0 ;
	setAttr ".spt" -type "double3" -2.8905157126565545e-014 0 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B47805A8-4AB9-B0D7-3E68-1985BB594B4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42907921969890594 0.17117052525281906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "24FB4135-4732-3AE6-D5C7-98A78E48D599";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998 0.42499995 0.54274547 0.43749994 0.54274547 0.44999993
		 0.54274547 0.46249992 0.54274547 0.4749999 0.54274547 0.48749989 0.54274547 0.49999988
		 0.54274547 0.51249987 0.54274547 0.52499986 0.54274547 0.53749985 0.54274547 0.54999983
		 0.54274547 0.5 0.9109565 0.47763976 0.90921211 0.46007669 0.89516652 0.44601351 0.87939268
		 0.43292481 0.86211514 0.42536592 0.84048533 0.42609471 0.81659508 0.44698712 0.80160499
		 0.46367025 0.78996873 0.48007196 0.77874732 0.5 0.78006351 0.5 0.079787366 0.47768012
		 0.084195636 0.45680726 0.093489617 0.44576639 0.11327843 0.43073648 0.13040803 0.43505871
		 0.15259765 0.43368429 0.17433642 0.4427864 0.19439688 0.45934656 0.20872121 0.47674465
		 0.22458291 0.5 0.24629685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" -2.5698725e-018 -0.0040648957 1.110223e-016 ;
	setAttr ".pt[1]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[2]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.011134154 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" 0 -0.011134154 9.4064941e-017 ;
	setAttr ".pt[6]" -type "float3" 0 -0.011134154 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[10]" -type "float3" -2.5698748e-018 -0.011134154 0 ;
	setAttr ".pt[11]" -type "float3" -8.370708e-019 -0.010621751 -2.220446e-016 ;
	setAttr ".pt[12]" -type "float3" 0 -0.010007571 -2.220446e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0082486412 -2.220446e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0096805468 -2.220446e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.011169313 -2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0082634492 -1.6283214e-016 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0086629624 -1.6653345e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0067915241 -1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[21]" -type "float3" -8.37077e-019 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" -2.5698725e-018 -0.011134154 9.4064941e-017 ;
	setAttr ".pt[23]" -type "float3" -8.370708e-019 -0.0036266702 -1.718819e-016 ;
	setAttr ".pt[35]" -type "float3" -8.370708e-019 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0036266702 -1.718819e-016 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[45]" -type "float3" -8.3729207e-019 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[46]" -type "float3" 3.9637089e-006 -0.010651535 0.0076624802 ;
	setAttr ".pt[47]" -type "float3" 0.018184654 -0.011134154 0.014503278 ;
	setAttr ".pt[48]" -type "float3" 0.011160814 -0.011134154 0.028800225 ;
	setAttr ".pt[49]" -type "float3" 0.0015811857 -0.011134154 -0.0099614933 ;
	setAttr ".pt[50]" -type "float3" 0.022054616 -0.011134154 -0.0025273429 ;
	setAttr ".pt[51]" -type "float3" -0.037515536 -0.011134154 9.2369112e-016 ;
	setAttr ".pt[52]" -type "float3" 0.00028692934 -0.011134154 0.015782475 ;
	setAttr ".pt[53]" -type "float3" 0.026884317 -0.011134154 0.026271071 ;
	setAttr ".pt[54]" -type "float3" 0.027671725 -0.011134154 0.063163161 ;
	setAttr ".pt[55]" -type "float3" 0.021295009 -0.011134154 0.061169505 ;
	setAttr ".pt[56]" -type "float3" 2.9914081e-006 -0.018946875 -0.013679266 ;
	setAttr -s 57 ".vt[0:56]"  0 -0.27573481 -0.99276179 -0.30901715 -0.25951707 -0.95105696
		 -0.58778548 -0.24766783 -0.8090173 -0.80901724 -0.24427497 -0.58778542 -0.95105678 -0.24132301 -0.30901706
		 -1.000000238419 -0.23910007 -3.8722551e-016 -0.95105678 -0.24132301 0.30901706 -0.80901718 -0.24427497 0.58778536
		 -0.58778536 -0.24766783 0.80901712 -0.30901706 -0.25951707 0.95105666 -2.9802322e-008 -0.27573484 1.000000119209
		 0 0.27284092 -0.99276179 -0.30901715 0.2620514 -0.95105696 -0.58778548 0.25158319 -0.8090173
		 -0.80901724 0.24588126 -0.58778542 -0.95105678 0.24247725 -0.30901706 -1.000000238419 0.23889354 3.8762864e-016
		 -0.95105678 0.24247725 0.30901706 -0.80901718 0.24588126 0.58778536 -0.58778536 0.25158319 0.80901712
		 -0.30901706 0.2620514 0.95105666 -2.9802322e-008 0.27284092 1.000000119209 0 -0.29521549 -2.3618651e-016
		 0 0.29211515 2.8375379e-016 0 1.2783445e-006 -0.99276179 -0.30901715 1.0430813e-006 -0.95105696
		 -0.58778548 1.0430813e-006 -0.8090173 -0.80901724 1.0430813e-006 -0.58778542 -0.95105678 1.0430813e-006 -0.30901706
		 -1.000000238419 1.0430813e-006 1.7830177e-016 -0.95105678 1.0430813e-006 0.30901706
		 -0.80901718 1.0430813e-006 0.58778536 -0.58778536 1.0430813e-006 0.80901712 -0.30901706 1.0430813e-006 0.95105672
		 -2.9802322e-008 1.0430813e-006 1.000000119209 0 0.28340241 -0.44876805 -0.12466231 0.27819264 -0.42513517
		 -0.26527312 0.27449599 -0.35167819 -0.34551346 0.27236968 -0.26214084 -0.42123181 0.26970994 -0.14655988
		 -0.45313987 0.26669341 4.5535432e-016 -0.42413369 0.26742849 0.153685 -0.33928239 0.27272576 0.29230684
		 -0.23251024 0.27608192 0.4212729 -0.12753937 0.27970707 0.51923454 2.973962e-006 0.28842369 0.57891679
		 0 -0.2860969 -0.46469593 -0.1428472 -0.27871343 -0.43963844 -0.27643377 -0.27285397 -0.38047841
		 -0.3470951 -0.27336031 -0.25217935 -0.4432866 -0.27009624 -0.14403254 -0.41562408 -0.27189255 -2.9896192e-016
		 -0.42442051 -0.27116531 0.13790257 -0.36616683 -0.27215946 0.26603577 -0.26018202 -0.27416861 0.3581098
		 -0.14883436 -0.27802178 0.45806503 -1.7660737e-008 -0.28367135 0.59259605;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 24 0 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1
		 10 34 0 22 46 0 22 47 1 22 48 1 22 49 1 22 50 1 22 51 1 22 52 1 22 53 1 22 54 1 22 55 1
		 22 56 0 11 35 0 12 36 1 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1
		 21 45 0 24 11 0 25 12 1 26 13 1 27 14 1 28 15 1 29 16 1 30 17 1 31 18 1 32 19 1 33 20 1
		 34 21 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 23 0 36 23 1 37 23 1 38 23 1 39 23 1 40 23 1 41 23 1 42 23 1 43 23 1 44 23 1 45 23 0
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 46 0 0
		 47 1 1 48 2 1 49 3 1 50 4 1 51 5 1 52 6 1 53 7 1 54 8 1 55 9 1 56 10 0 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 64 54 -11 -54
		mu 0 4 46 47 23 22
		f 4 65 55 -12 -55
		mu 0 4 47 48 24 23
		f 4 66 56 -13 -56
		mu 0 4 48 49 25 24
		f 4 67 57 -14 -57
		mu 0 4 49 50 26 25
		f 4 68 58 -15 -58
		mu 0 4 50 51 27 26
		f 4 69 59 -16 -59
		mu 0 4 51 52 28 27
		f 4 70 60 -17 -60
		mu 0 4 52 53 29 28
		f 4 71 61 -18 -61
		mu 0 4 53 54 30 29
		f 4 72 62 -19 -62
		mu 0 4 54 55 31 30
		f 4 73 63 -20 -63
		mu 0 4 55 56 32 31
		f 4 -1 -96 106 96
		mu 0 4 1 0 68 69
		f 4 -2 -97 107 97
		mu 0 4 2 1 69 70
		f 4 -3 -98 108 98
		mu 0 4 3 2 70 71
		f 4 -4 -99 109 99
		mu 0 4 4 3 71 72
		f 4 -5 -100 110 100
		mu 0 4 5 4 72 73
		f 4 -6 -101 111 101
		mu 0 4 6 5 73 74
		f 4 -7 -102 112 102
		mu 0 4 7 6 74 75
		f 4 -8 -103 113 103
		mu 0 4 8 7 75 76
		f 4 -9 -104 114 104
		mu 0 4 9 8 76 77
		f 4 -10 -105 115 105
		mu 0 4 10 9 77 78
		f 3 85 75 -75
		mu 0 3 57 58 45
		f 3 86 76 -76
		mu 0 3 58 59 45
		f 3 87 77 -77
		mu 0 3 59 60 45
		f 3 88 78 -78
		mu 0 3 60 61 45
		f 3 89 79 -79
		mu 0 3 61 62 45
		f 3 90 80 -80
		mu 0 3 62 63 45
		f 3 91 81 -81
		mu 0 3 63 64 45
		f 3 92 82 -82
		mu 0 3 64 65 45
		f 3 93 83 -83
		mu 0 3 65 66 45
		f 3 94 84 -84
		mu 0 3 66 67 45
		f 4 0 21 -65 -21
		mu 0 4 11 12 47 46
		f 4 1 22 -66 -22
		mu 0 4 12 13 48 47
		f 4 2 23 -67 -23
		mu 0 4 13 14 49 48
		f 4 3 24 -68 -24
		mu 0 4 14 15 50 49
		f 4 4 25 -69 -25
		mu 0 4 15 16 51 50
		f 4 5 26 -70 -26
		mu 0 4 16 17 52 51
		f 4 6 27 -71 -27
		mu 0 4 17 18 53 52
		f 4 7 28 -72 -28
		mu 0 4 18 19 54 53
		f 4 8 29 -73 -29
		mu 0 4 19 20 55 54
		f 4 9 30 -74 -30
		mu 0 4 20 21 56 55
		f 4 10 43 -86 -43
		mu 0 4 43 42 58 57
		f 4 11 44 -87 -44
		mu 0 4 42 41 59 58
		f 4 12 45 -88 -45
		mu 0 4 41 40 60 59
		f 4 13 46 -89 -46
		mu 0 4 40 39 61 60
		f 4 14 47 -90 -47
		mu 0 4 39 38 62 61
		f 4 15 48 -91 -48
		mu 0 4 38 37 63 62
		f 4 16 49 -92 -49
		mu 0 4 37 36 64 63
		f 4 17 50 -93 -50
		mu 0 4 36 35 65 64
		f 4 18 51 -94 -51
		mu 0 4 35 34 66 65
		f 4 19 52 -95 -52
		mu 0 4 34 33 67 66
		f 3 -107 -32 32
		mu 0 3 69 68 44
		f 3 -108 -33 33
		mu 0 3 70 69 44
		f 3 -109 -34 34
		mu 0 3 71 70 44
		f 3 -110 -35 35
		mu 0 3 72 71 44
		f 3 -111 -36 36
		mu 0 3 73 72 44
		f 3 -112 -37 37
		mu 0 3 74 73 44
		f 3 -113 -38 38
		mu 0 3 75 74 44
		f 3 -114 -39 39
		mu 0 3 76 75 44
		f 3 -115 -40 40
		mu 0 3 77 76 44
		f 3 -116 -41 41
		mu 0 3 78 77 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "CFCF9A28-4BDB-5170-A971-3E8F3624C5F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42907921969890594 0.17117052525281906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.50046951 0.00022171738
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499787 0.31268939 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998 0.42499995 0.54274547 0.43749994 0.54274547 0.44999993
		 0.54274547 0.46249992 0.54274547 0.4749999 0.54274547 0.48749989 0.54274547 0.49999988
		 0.54274547 0.51249987 0.54274547 0.52499986 0.54274547 0.53749985 0.54274547 0.54999983
		 0.54274547 0.5 0.9109565 0.47763976 0.90921211 0.46007669 0.89516652 0.44601351 0.87939268
		 0.43292481 0.86211514 0.42536592 0.84048533 0.42609471 0.81659508 0.44698712 0.80160499
		 0.46367025 0.78996873 0.48007196 0.77874732 0.5 0.78006351 0.5 0.079787366 0.47768012
		 0.084195636 0.45680726 0.093489617 0.44576639 0.11327843 0.43073648 0.13040803 0.43505871
		 0.15259765 0.43368429 0.17433642 0.4427864 0.19439688 0.45934656 0.20872121 0.47674465
		 0.22458291 0.5 0.24629685 0.42499995 0.61741698 0.43749994 0.61741698 0.44999993
		 0.61741698 0.46249992 0.61741698 0.4749999 0.61741698 0.48749989 0.61741698 0.49999988
		 0.61741698 0.51249987 0.61741698 0.52499986 0.61741698 0.53749985 0.61741698 0.54999983
		 0.61741698 0.54999983 0.42473975 0.53749985 0.42473975 0.52499986 0.42473975 0.51249987
		 0.42473975 0.49999988 0.42473975 0.48749989 0.42473975 0.4749999 0.42473975 0.46249992
		 0.42473975 0.44999993 0.42473975 0.43749994 0.42473975 0.42499027 0.30776045 0.44999993
		 0.61741698 0.43749994 0.61741698 0.43749994 0.54274547 0.46249992 0.61741698 0.4749999
		 0.61741698 0.48749989 0.61741698 0.49999988 0.61741698 0.51249987 0.61741698 0.52499986
		 0.61741698 0.53749985 0.54274547 0.53749985 0.61741698 0.52499986 0.42473975 0.53749985
		 0.42473975 0.51249987 0.42473975 0.49999988 0.42473975 0.48749989 0.42473975 0.4749999
		 0.42473975 0.46249992 0.42473975 0.44999993 0.42473975 0.43749994 0.42473975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.00013458729 0.0029477652 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0090138866 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.020997757 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.024390632 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.027342582 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" 0 -0.029565543 8.6556444e-017 ;
	setAttr ".pt[6]" -type "float3" 0 -0.027342558 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" 0 -0.024390608 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.020997763 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0091484739 0 ;
	setAttr ".pt[10]" -type "float3" 1.6314428e-018 0.0070682168 5.7078005e-008 ;
	setAttr ".pt[11]" -type "float3" 2.1719312e-019 0.00094097853 0.0035063624 ;
	setAttr ".pt[12]" -type "float3" 0 0.01102296 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.019732198 -1.110223e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.026866024 -1.110223e-016 ;
	setAttr ".pt[15]" -type "float3" 1.110223e-016 0.031758815 -1.110223e-016 ;
	setAttr ".pt[16]" -type "float3" 0 0.032436658 -9.4962002e-017 ;
	setAttr ".pt[17]" -type "float3" 0 0.029346442 -1.110223e-016 ;
	setAttr ".pt[18]" -type "float3" 0 0.024070919 -1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 0.015204166 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0047359518 0 ;
	setAttr ".pt[21]" -type "float3" -1.3972206e-018 -0.0060535669 -2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" 6.1279922e-018 0.026549935 -7.7727978e-017 ;
	setAttr ".pt[23]" -type "float3" -5.8458976e-018 -0.025327766 7.4149913e-017 ;
	setAttr ".pt[24]" -type "float3" 3.2568246e-034 1.4109451e-018 0.012412846 ;
	setAttr ".pt[27]" -type "float3" -6.6174449e-024 -2.9802322e-008 2.8539002e-008 ;
	setAttr ".pt[28]" -type "float3" -3.8349417e-018 -0.016614914 -0.0082654906 ;
	setAttr ".pt[29]" -type "float3" 0 -0.011499166 5.5511151e-017 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0078025707 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0056762644 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0030165263 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0059384108 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.009294535 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.01291969 0 ;
	setAttr ".pt[38]" -type "float3" -4.9924122e-018 -0.0216363 -1.110223e-016 ;
	setAttr ".pt[39]" -type "float3" 3.9429384e-018 0.017083287 -5.5511151e-017 ;
	setAttr ".pt[40]" -type "float3" 1.3877788e-017 0.010047887 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0041884235 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.004694765 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.0014306953 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0032270006 -9.4474101e-018 ;
	setAttr ".pt[45]" -type "float3" 0 0.0026340536 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0034939102 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0056373528 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.0093562352 0 ;
	setAttr ".pt[49]" -type "float3" 5.2977676e-018 0.022952825 -1.110223e-016 ;
	setAttr ".pt[50]" -type "float3" 9.1998257e-035 0 0.0035063464 ;
	setAttr ".pt[60]" -type "float3" -5.8774718e-039 0 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.15525338 0.0029477691 ;
	setAttr -s 99 ".vt[0:98]"  0 -0.2797997 -0.99276179 -0.30901718 -0.27065122 -0.95105696
		 -0.58778477 -0.258802 -0.80901736 -0.80901718 -0.25540912 -0.58778548 -0.95105648 -0.25245717 -0.30901706
		 -1 -0.25023422 1.4210855e-014 -0.95105648 -0.25245717 0.30901709 -0.80901718 -0.25540912 0.58778542
		 -0.58778477 -0.258802 0.80901718 -0.30901718 -0.27065122 0.95105672 0 -0.28686899 1.000000119209
		 0 0.26221916 -0.99276179 -0.30901718 0.25204384 -0.95105696 -0.58778477 0.24333455 -0.80901736
		 -0.80901718 0.23620072 -0.58778548 -0.95105648 0.23130794 -0.30901706 -1 0.23063008 1.4210855e-014
		 -0.95105648 0.23381428 0.30901709 -0.80901718 0.23908974 0.58778542 -0.58778477 0.24795651 0.80901718
		 -0.30901718 0.25842473 0.95105672 0 0.26921424 1.000000119209 0 -0.30634964 1.4210855e-014
		 0 0.28848848 1.4210855e-014 0 1.2783446e-006 -0.99276179 -0.30901718 1.0430813e-006 -0.95105696
		 -0.30901718 1.0430813e-006 0.95105684 0 1.0430813e-006 1.000000119209 0 0.27977574 -0.44876805
		 -0.1246624 0.27456596 -0.42513517 -0.26527309 0.27086931 -0.35167819 -0.34551334 0.26874301 -0.26214084
		 -0.42123127 0.26608327 -0.14655988 -0.45314026 0.26306674 1.4210855e-014 -0.42413425 0.26380181 0.15368502
		 -0.33928204 0.26909909 0.29230687 -0.23251057 0.27245525 0.42127296 -0.12753963 0.2760804 0.5192346
		 2.8610229e-006 0.28479701 0.57891685 3.8146973e-006 -0.29674843 -0.45703346 -0.1246624 -0.28984758 -0.42513517
		 -0.26527309 -0.28398812 -0.35167819 -0.3455143 -0.28449446 -0.26214084 -0.42123127 -0.28123039 -0.14655988
		 -0.45313931 -0.2830267 1.4210855e-014 -0.42413425 -0.28229946 0.15368505 -0.33928299 -0.2832936 0.29230687
		 -0.23251057 -0.28530276 0.42127299 -0.12753963 -0.28915593 0.5192346 2.8610229e-006 -0.30261824 0.57891685
		 0 0.1184644 -0.99276179 -0.30901718 0.11846442 -0.95105696 -0.58778477 0.1184644 -0.80901736
		 -0.80901718 0.1184644 -0.58778548 -0.95105648 0.1184644 -0.30901706 -1 0.1184644 1.4210855e-014
		 -0.95105648 0.1184644 0.30901709 -0.80901718 0.1184644 0.58778542 -0.58778477 0.1184644 0.80901718
		 -0.30901718 0.1184644 0.95105684 0 0.11846439 1.000000119209 0 -0.12441175 1.000000119209
		 -0.30901718 -0.12441175 0.95105684 -0.58778477 -0.12441175 0.80901718 -0.80901718 -0.12441175 0.58778542
		 -0.95105648 -0.12441174 0.30901709 -1 -0.12441173 1.4210855e-014 -0.95105648 -0.12441173 -0.30901706
		 -0.80901718 -0.12441173 -0.58778548 -0.58778477 -0.12441173 -0.80901736 -0.30901718 -0.12441173 -0.95105696
		 0 -0.12441173 -0.99276179 -0.27691174 1.0430813e-006 -0.88065827 -0.54582882 1.0430813e-006 -0.74466848
		 -0.54632664 0.1184644 -0.74543256 -0.27691174 0.11846442 -0.88065827 -0.75031853 1.0430813e-006 -0.54026794
		 -0.75106239 0.1184644 -0.54087138 -0.88110924 1.0430813e-006 -0.28369638 -0.88204765 0.1184644 -0.28403643
		 -0.92606449 1.0430813e-006 1.4210855e-014 -0.92707825 0.1184644 1.5206467e-009 -0.88110924 1.0430813e-006 0.28369641
		 -0.88204765 0.1184644 0.28403646 -0.75031853 1.0430813e-006 0.54026788 -0.75106239 0.1184644 0.54087138
		 -0.54582882 1.0430813e-006 0.74466836 -0.54632664 0.1184644 0.74543244 -0.27691174 1.0430813e-006 0.88065809
		 -0.27691174 0.1184644 0.88065809 -0.27691174 -0.12441175 0.88065809 -0.54632664 -0.12441175 0.74543244
		 -0.75106239 -0.12441175 0.54087138 -0.88204765 -0.12441174 0.28403646 -0.92707825 -0.12441173 -1.4267698e-011
		 -0.88204765 -0.12441173 -0.28403643 -0.75106239 -0.12441173 -0.54087138 -0.54632664 -0.12441173 -0.74543256
		 -0.27691174 -0.12441173 -0.88065827;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 0 71 0 1 70 1 2 69 1 3 68 1 4 67 1 5 66 1 6 65 1 7 64 1 8 63 1 9 62 1 10 61 0 22 39 0
		 22 40 1 22 41 1 22 42 1 22 43 1 22 44 1 22 45 1 22 46 1 22 47 1 22 48 1 22 49 0 11 28 0
		 12 29 1 13 30 1 14 31 1 15 32 1 16 33 1 17 34 1 18 35 1 19 36 1 20 37 1 21 38 0 24 50 0
		 25 51 0 26 59 0 27 60 0 24 25 1 26 27 1 28 23 0 29 23 1 30 23 1 31 23 1 32 23 1 33 23 1
		 34 23 1 35 23 1 36 23 1 37 23 1 38 23 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 39 0 0 40 1 1 41 2 1 42 3 1 43 4 1 44 5 1 45 6 1
		 46 7 1 47 8 1 48 9 1 49 10 0 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 50 11 0 51 12 1 50 51 1 52 13 1 51 52 0 53 14 1 52 53 0 54 15 1
		 53 54 0 55 16 1 54 55 0 56 17 1 55 56 0 57 18 1 56 57 0 58 19 1 57 58 0 59 20 1 58 59 0
		 60 21 0 59 60 1 61 27 0 62 26 0 61 62 1 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 70 25 0 69 70 0 71 24 0 70 71 1 25 72 1 72 73 1 52 74 1 73 74 1 51 75 0 75 74 0
		 72 75 0 73 76 1 53 77 1 76 77 1 74 77 0 76 78 1 54 79 1 78 79 1 77 79 0 78 80 1 55 81 1
		 80 81 1 79 81 0 80 82 1 56 83 1 82 83 1 81 83 0 82 84 1 57 85 1 84 85 1 83 85 0 84 86 1
		 58 87 1 86 87 1;
	setAttr ".ed[166:197]" 85 87 0 26 88 1 86 88 1 59 89 0 88 89 0 87 89 0 62 90 0
		 63 91 1 90 91 0 90 88 0 91 86 1 64 92 1 91 92 0 92 84 1 65 93 1 92 93 0 93 82 1 66 94 1
		 93 94 0 94 80 1 67 95 1 94 95 0 95 78 1 68 96 1 95 96 0 96 76 1 69 97 1 96 97 0 97 73 1
		 70 98 0 97 98 0 98 72 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 103 102 -11 -102
		mu 0 4 79 80 23 22
		f 4 105 104 -12 -103
		mu 0 4 80 81 24 23
		f 4 107 106 -13 -105
		mu 0 4 81 82 25 24
		f 4 109 108 -14 -107
		mu 0 4 82 83 26 25
		f 4 111 110 -15 -109
		mu 0 4 83 84 27 26
		f 4 113 112 -16 -111
		mu 0 4 84 85 28 27
		f 4 115 114 -17 -113
		mu 0 4 85 86 29 28
		f 4 117 116 -18 -115
		mu 0 4 86 87 30 29
		f 4 119 118 -19 -117
		mu 0 4 87 88 31 30
		f 4 121 120 -20 -119
		mu 0 4 88 89 32 31
		f 4 -1 -81 91 81
		mu 0 4 1 0 68 69
		f 4 -2 -82 92 82
		mu 0 4 2 1 69 70
		f 4 -3 -83 93 83
		mu 0 4 3 2 70 71
		f 4 -4 -84 94 84
		mu 0 4 4 3 71 72
		f 4 -5 -85 95 85
		mu 0 4 5 4 72 73
		f 4 -6 -86 96 86
		mu 0 4 6 5 73 74
		f 4 -7 -87 97 87
		mu 0 4 7 6 74 75
		f 4 -8 -88 98 88
		mu 0 4 8 7 75 76
		f 4 -9 -89 99 89
		mu 0 4 9 8 76 77
		f 4 -10 -90 100 90
		mu 0 4 10 9 77 78
		f 3 70 60 -60
		mu 0 3 57 58 45
		f 3 71 61 -61
		mu 0 3 58 59 45
		f 3 72 62 -62
		mu 0 3 59 60 45
		f 3 73 63 -63
		mu 0 3 60 61 45
		f 3 74 64 -64
		mu 0 3 61 62 45
		f 3 75 65 -65
		mu 0 3 62 63 45
		f 3 76 66 -66
		mu 0 3 63 64 45
		f 3 77 67 -67
		mu 0 3 64 65 45
		f 3 78 68 -68
		mu 0 3 65 66 45
		f 3 79 69 -69
		mu 0 3 66 67 45
		f 4 0 21 135 -21
		mu 0 4 11 12 99 100
		f 4 1 22 133 -22
		mu 0 4 12 13 98 99
		f 4 2 23 131 -23
		mu 0 4 13 14 97 98
		f 4 3 24 130 -24
		mu 0 4 14 15 96 97
		f 4 4 25 129 -25
		mu 0 4 15 16 95 96
		f 4 5 26 128 -26
		mu 0 4 16 17 94 95
		f 4 6 27 127 -27
		mu 0 4 17 18 93 94
		f 4 7 28 126 -28
		mu 0 4 18 19 92 93
		f 4 8 29 125 -29
		mu 0 4 19 20 91 92
		f 4 9 30 124 -30
		mu 0 4 20 21 90 91
		f 4 10 43 -71 -43
		mu 0 4 43 42 58 57
		f 4 11 44 -72 -44
		mu 0 4 42 41 59 58
		f 4 12 45 -73 -45
		mu 0 4 41 40 60 59
		f 4 13 46 -74 -46
		mu 0 4 40 39 61 60
		f 4 14 47 -75 -47
		mu 0 4 39 38 62 61
		f 4 15 48 -76 -48
		mu 0 4 38 37 63 62
		f 4 16 49 -77 -49
		mu 0 4 37 36 64 63
		f 4 17 50 -78 -50
		mu 0 4 36 35 65 64
		f 4 18 51 -79 -51
		mu 0 4 35 34 66 65
		f 4 19 52 -80 -52
		mu 0 4 34 33 67 66
		f 3 -92 -32 32
		mu 0 3 69 68 44
		f 3 -93 -33 33
		mu 0 3 70 69 44
		f 3 -94 -34 34
		mu 0 3 71 70 44
		f 3 -95 -35 35
		mu 0 3 72 71 44
		f 3 -96 -36 36
		mu 0 3 73 72 44
		f 3 -97 -37 37
		mu 0 3 74 73 44
		f 3 -98 -38 38
		mu 0 3 75 74 44
		f 3 -99 -39 39
		mu 0 3 76 75 44
		f 3 -100 -40 40
		mu 0 3 77 76 44
		f 3 -101 -41 41
		mu 0 3 78 77 44
		f 4 57 54 -104 -54
		mu 0 4 46 47 80 79
		f 4 137 139 -142 -143
		mu 0 4 103 48 101 102
		f 4 143 145 -147 -140
		mu 0 4 48 49 104 101
		f 4 147 149 -151 -146
		mu 0 4 49 50 105 104
		f 4 151 153 -155 -150
		mu 0 4 50 51 106 105
		f 4 155 157 -159 -154
		mu 0 4 51 52 107 106
		f 4 159 161 -163 -158
		mu 0 4 52 53 108 107
		f 4 163 165 -167 -162
		mu 0 4 53 54 109 108
		f 4 168 170 -172 -166
		mu 0 4 54 110 111 109
		f 4 58 56 -122 -56
		mu 0 4 55 56 89 88
		f 4 -125 122 -59 -124
		mu 0 4 91 90 56 55
		f 4 -175 175 -169 -177
		mu 0 4 112 113 110 54
		f 4 -179 176 -164 -180
		mu 0 4 114 112 54 53
		f 4 -182 179 -160 -183
		mu 0 4 115 114 53 52
		f 4 -185 182 -156 -186
		mu 0 4 116 115 52 51
		f 4 -188 185 -152 -189
		mu 0 4 117 116 51 50
		f 4 -191 188 -148 -192
		mu 0 4 118 117 50 49
		f 4 -194 191 -144 -195
		mu 0 4 119 118 49 48
		f 4 -197 194 -138 -198
		mu 0 4 120 119 48 103
		f 4 -136 132 -58 -135
		mu 0 4 100 99 47 46
		f 4 -106 140 141 -139
		mu 0 4 81 80 102 101
		f 4 -55 136 142 -141
		mu 0 4 80 47 103 102
		f 4 -108 138 146 -145
		mu 0 4 82 81 101 104
		f 4 -110 144 150 -149
		mu 0 4 83 82 104 105
		f 4 -112 148 154 -153
		mu 0 4 84 83 105 106
		f 4 -114 152 158 -157
		mu 0 4 85 84 106 107
		f 4 -116 156 162 -161
		mu 0 4 86 85 107 108
		f 4 -118 160 166 -165
		mu 0 4 87 86 108 109
		f 4 55 169 -171 -168
		mu 0 4 55 88 111 110
		f 4 -120 164 171 -170
		mu 0 4 88 87 109 111
		f 4 -126 172 174 -174
		mu 0 4 92 91 113 112
		f 4 123 167 -176 -173
		mu 0 4 91 55 110 113
		f 4 -127 173 178 -178
		mu 0 4 93 92 112 114
		f 4 -128 177 181 -181
		mu 0 4 94 93 114 115
		f 4 -129 180 184 -184
		mu 0 4 95 94 115 116
		f 4 -130 183 187 -187
		mu 0 4 96 95 116 117
		f 4 -131 186 190 -190
		mu 0 4 97 96 117 118
		f 4 -132 189 193 -193
		mu 0 4 98 97 118 119
		f 4 -134 192 196 -196
		mu 0 4 99 98 119 120
		f 4 -133 195 197 -137
		mu 0 4 47 99 120 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	rename -uid "78491600-47B1-563D-1A0F-5FA253ABA798";
	setAttr ".t" -type "double3" 9.1679248863158029e-007 -4.2378427878020375e-008 -1.923586368560791 ;
	setAttr ".r" -type "double3" 90 270 0 ;
	setAttr ".s" -type "double3" 0.24050600915898215 1 0.22753475457392186 ;
	setAttr ".rp" -type "double3" -1.371626115861659e-015 0 0 ;
	setAttr ".sp" -type "double3" 2.7533531010703882e-014 0 0 ;
	setAttr ".spt" -type "double3" -2.8905157126565545e-014 0 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "AA606A48-43FC-BE7B-62D5-B48EAA32DEE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42907921969890594 0.17117052525281906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.50046951 0.00022171738
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.50060332 0.31485307 0.42499405 0.31022492 0.43749994 0.3125
		 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999506 0.30923867
		 0.42500478 0.69035339 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985
		 0.52499986 0.68843985 0.53749985 0.68843985 0.54999506 0.69033587 0.49996245 0.69006693
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.50047708 0.99923998 0.5 0.15000001 0.5 0.83749998 0.42499995
		 0.54274547 0.43749994 0.54274547 0.44999993 0.54274547 0.46249992 0.54274547 0.4749999
		 0.54274547 0.48749989 0.54274547 0.49999988 0.54274547 0.51249987 0.54274547 0.52499986
		 0.54274547 0.53749985 0.54274547 0.54999983 0.54274547 0.5 0.9109565 0.47763976 0.90921211
		 0.46007669 0.89516652 0.44601351 0.87939268 0.43292481 0.86211514 0.42536592 0.84048533
		 0.42609471 0.81659508 0.44698712 0.80160499 0.46367025 0.78996873 0.48007196 0.77874732
		 0.5 0.78006351 0.5 0.079787366 0.47768012 0.084195636 0.45680726 0.093489617 0.44576639
		 0.11327843 0.43073648 0.13040803 0.43505871 0.15259765 0.43368429 0.17433642 0.4427864
		 0.19439688 0.45934656 0.20872121 0.47674465 0.22458291 0.5 0.24629685 0.43749994
		 0.61741698 0.44999993 0.61741698 0.46249992 0.61741698 0.4749999 0.61741698 0.48749989
		 0.61741698 0.49999988 0.61741698 0.51249987 0.61741698 0.52499986 0.61741698 0.53749985
		 0.61741698 0.53749985 0.42473975 0.52499986 0.42473975 0.51249987 0.42473975 0.49999988
		 0.42473975 0.48749989 0.42473975 0.4749999 0.42473975 0.46249992 0.42473975 0.44999993
		 0.42473975 0.43749994 0.42473975 0.44999993 0.61741698 0.43749994 0.61741698 0.43749994
		 0.54274547 0.46249992 0.61741698 0.4749999 0.61741698 0.48749989 0.61741698 0.49999988
		 0.61741698 0.51249987 0.61741698 0.52499986 0.61741698 0.53749985 0.54274547 0.53749985
		 0.61741698 0.52499986 0.42473975 0.53749985 0.42473975 0.51249987 0.42473975 0.49999988
		 0.42473975 0.48749989 0.42473975 0.4749999 0.42473975 0.46249992 0.42473975 0.44999993
		 0.42473975 0.43749994 0.42473975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".vt[0:94]"  0 -0.27966511 -0.98981404 -0.30901718 -0.27966511 -0.95105696
		 -0.58778477 -0.27979976 -0.80901736 -0.80901718 -0.27979976 -0.58778548 -0.95105648 -0.27979976 -0.30901706
		 -1 -0.27979976 1.4297411e-014 -0.95105648 -0.27979973 0.30901709 -0.80901718 -0.27979973 0.58778542
		 -0.58778477 -0.27979976 0.80901718 -0.30901718 -0.2797997 0.95105672 0 -0.27980077 1.000000119209
		 0 0.26316014 -0.98925543 -0.30901718 0.2630668 -0.95105696 -0.58778477 0.26306674 -0.80901736
		 -0.80901718 0.26306674 -0.58778548 -0.95105648 0.26306677 -0.30901706 -1 0.26306674 1.4115893e-014
		 -0.95105648 0.26316074 0.30901709 -0.80901718 0.26316065 0.58778542 -0.58778477 0.26316068 0.80901718
		 -0.30901718 0.26316068 0.95105672 0 0.26316068 1.000000119209 6.1279922e-018 -0.2797997 1.4133127e-014
		 -5.8458976e-018 0.26316071 1.4285004e-014 3.2568246e-034 1.2783446e-006 -0.98034894
		 -0.30901718 1.0430813e-006 -0.95105696 -0.30901718 1.0430813e-006 0.95105684 -6.6174449e-024 1.013279e-006 1.000000119209
		 -3.8349417e-018 0.26316082 -0.45703354 -0.1246624 0.2630668 -0.42513517 -0.26527309 0.26306674 -0.35167819
		 -0.34551334 0.26306674 -0.26214084 -0.42123127 0.26306674 -0.14655988 -0.45314026 0.26306674 1.4210855e-014
		 -0.42413425 0.26380181 0.15368502 -0.33928204 0.26316068 0.29230687 -0.23251057 0.26316071 0.42127296
		 -0.12753963 0.26316071 0.5192346 2.8610229e-006 0.26316071 0.57891685 3.8146973e-006 -0.27966514 -0.45703346
		 -0.1246624 -0.2797997 -0.42513517 -0.26527309 -0.2797997 -0.35167819 -0.3455143 -0.2797997 -0.26214084
		 -0.42123127 -0.2797997 -0.14655988 -0.45313931 -0.2797997 1.4201407e-014 -0.42413425 -0.27966541 0.15368505
		 -0.33928299 -0.2797997 0.29230687 -0.23251057 -0.27966541 0.42127299 -0.12753963 -0.2797997 0.5192346
		 2.8610229e-006 -0.27966541 0.57891685 -0.30901718 0.11846442 -0.95105696 -0.58778477 0.1184644 -0.80901736
		 -0.80901718 0.1184644 -0.58778548 -0.95105648 0.1184644 -0.30901706 -1 0.1184644 1.4210855e-014
		 -0.95105648 0.1184644 0.30901709 -0.80901718 0.1184644 0.58778542 -0.58778477 0.1184644 0.80901718
		 -0.30901718 0.1184644 0.95105684 -0.30901718 -0.12441175 0.95105684 -0.58778477 -0.12441175 0.80901718
		 -0.80901718 -0.12441175 0.58778542 -0.95105648 -0.12441174 0.30901709 -1 -0.12441173 1.4210855e-014
		 -0.95105648 -0.12441173 -0.30901706 -0.80901718 -0.12441173 -0.58778548 -0.58778477 -0.12441173 -0.80901736
		 -0.30901718 -0.12441173 -0.95105696 -0.27691174 1.0430813e-006 -0.88065827 -0.54582882 1.0430813e-006 -0.74466848
		 -0.54632664 0.1184644 -0.74543256 -0.27691174 0.11846442 -0.88065827 -0.75031853 1.0430813e-006 -0.54026794
		 -0.75106239 0.1184644 -0.54087138 -0.88110924 1.0430813e-006 -0.28369638 -0.88204765 0.1184644 -0.28403643
		 -0.92606449 1.0430813e-006 1.4210855e-014 -0.92707825 0.1184644 1.5206467e-009 -0.88110924 1.0430813e-006 0.28369641
		 -0.88204765 0.1184644 0.28403646 -0.75031853 1.0430813e-006 0.54026788 -0.75106239 0.1184644 0.54087138
		 -0.54582882 1.0430813e-006 0.74466836 -0.54632664 0.1184644 0.74543244 -0.27691174 1.0430813e-006 0.88065809
		 -0.27691174 0.1184644 0.88065809 -0.27691174 -0.12441175 0.88065809 -0.54632664 -0.12441175 0.74543244
		 -0.75106239 -0.12441175 0.54087138 -0.88204765 -0.12441174 0.28403646 -0.92707825 -0.12441173 -1.4267698e-011
		 -0.88204765 -0.12441173 -0.28403643 -0.75106239 -0.12441173 -0.54087138 -0.54632664 -0.12441173 -0.74543256
		 -0.27691174 -0.12441173 -0.88065827;
	setAttr -s 194 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 1 67 1 2 66 1 3 65 1 4 64 1 5 63 1 6 62 1 7 61 1 8 60 1 9 59 1 22 39 0 22 40 1 22 41 1
		 22 42 1 22 43 1 22 44 1 22 45 1 22 46 1 22 47 1 22 48 1 22 49 0 11 28 0 12 29 1 13 30 1
		 14 31 1 15 32 1 16 33 1 17 34 1 18 35 1 19 36 1 20 37 1 21 38 0 24 11 0 25 50 0 26 58 0
		 27 21 0 24 25 1 26 27 1 28 23 0 29 23 1 30 23 1 31 23 1 32 23 1 33 23 1 34 23 1 35 23 1
		 36 23 1 37 23 1 38 23 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 39 0 0 40 1 1 41 2 1 42 3 1 43 4 1 44 5 1 45 6 1 46 7 1 47 8 1 48 9 1
		 49 10 0 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 50 12 1 11 50 1 51 13 1 50 51 0 52 14 1 51 52 0 53 15 1 52 53 0 54 16 1 53 54 0 55 17 1
		 54 55 0 56 18 1 55 56 0 57 19 1 56 57 0 58 20 1 57 58 0 58 21 1 10 27 0 59 26 0 10 59 1
		 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 67 25 0 66 67 0 0 24 0 67 0 1
		 25 68 1 68 69 1 51 70 1 69 70 1 50 71 0 71 70 0 68 71 0 69 72 1 52 73 1 72 73 1 70 73 0
		 72 74 1 53 75 1 74 75 1 73 75 0 74 76 1 54 77 1 76 77 1 75 77 0 76 78 1 55 79 1 78 79 1
		 77 79 0 78 80 1 56 81 1 80 81 1 79 81 0 80 82 1 57 83 1 82 83 1 81 83 0 26 84 1 82 84 1
		 58 85 0;
	setAttr ".ed[166:193]" 84 85 0 83 85 0 59 86 0 60 87 1 86 87 0 86 84 0 87 82 1
		 61 88 1 87 88 0 88 80 1 62 89 1 88 89 0 89 78 1 63 90 1 89 90 0 90 76 1 64 91 1 90 91 0
		 91 74 1 65 92 1 91 92 0 92 72 1 66 93 1 92 93 0 93 69 1 67 94 0 93 94 0 94 68 0;
	setAttr -s 100 -ch 376 ".fc[0:99]" -type "polyFaces" 
		f 3 100 99 -11
		mu 0 3 22 79 23
		f 4 102 101 -12 -100
		mu 0 4 79 80 24 23
		f 4 104 103 -13 -102
		mu 0 4 80 81 25 24
		f 4 106 105 -14 -104
		mu 0 4 81 82 26 25
		f 4 108 107 -15 -106
		mu 0 4 82 83 27 26
		f 4 110 109 -16 -108
		mu 0 4 83 84 28 27
		f 4 112 111 -17 -110
		mu 0 4 84 85 29 28
		f 4 114 113 -18 -112
		mu 0 4 85 86 30 29
		f 4 116 115 -19 -114
		mu 0 4 86 87 31 30
		f 3 117 -20 -116
		mu 0 3 87 32 31
		f 4 -1 -79 89 79
		mu 0 4 1 0 68 69
		f 4 -2 -80 90 80
		mu 0 4 2 1 69 70
		f 4 -3 -81 91 81
		mu 0 4 3 2 70 71
		f 4 -4 -82 92 82
		mu 0 4 4 3 71 72
		f 4 -5 -83 93 83
		mu 0 4 5 4 72 73
		f 4 -6 -84 94 84
		mu 0 4 6 5 73 74
		f 4 -7 -85 95 85
		mu 0 4 7 6 74 75
		f 4 -8 -86 96 86
		mu 0 4 8 7 75 76
		f 4 -9 -87 97 87
		mu 0 4 9 8 76 77
		f 4 -10 -88 98 88
		mu 0 4 10 9 77 78
		f 3 68 58 -58
		mu 0 3 57 58 45
		f 3 69 59 -59
		mu 0 3 58 59 45
		f 3 70 60 -60
		mu 0 3 59 60 45
		f 3 71 61 -61
		mu 0 3 60 61 45
		f 3 72 62 -62
		mu 0 3 61 62 45
		f 3 73 63 -63
		mu 0 3 62 63 45
		f 3 74 64 -64
		mu 0 3 63 64 45
		f 3 75 65 -65
		mu 0 3 64 65 45
		f 3 76 66 -66
		mu 0 3 65 66 45
		f 3 77 67 -67
		mu 0 3 66 67 45
		f 3 0 20 131
		mu 0 3 11 12 96
		f 4 1 21 129 -21
		mu 0 4 12 13 95 96
		f 4 2 22 127 -22
		mu 0 4 13 14 94 95
		f 4 3 23 126 -23
		mu 0 4 14 15 93 94
		f 4 4 24 125 -24
		mu 0 4 15 16 92 93
		f 4 5 25 124 -25
		mu 0 4 16 17 91 92
		f 4 6 26 123 -26
		mu 0 4 17 18 90 91
		f 4 7 27 122 -27
		mu 0 4 18 19 89 90
		f 4 8 28 121 -28
		mu 0 4 19 20 88 89
		f 3 9 120 -29
		mu 0 3 20 21 88
		f 4 10 41 -69 -41
		mu 0 4 43 42 58 57
		f 4 11 42 -70 -42
		mu 0 4 42 41 59 58
		f 4 12 43 -71 -43
		mu 0 4 41 40 60 59
		f 4 13 44 -72 -44
		mu 0 4 40 39 61 60
		f 4 14 45 -73 -45
		mu 0 4 39 38 62 61
		f 4 15 46 -74 -46
		mu 0 4 38 37 63 62
		f 4 16 47 -75 -47
		mu 0 4 37 36 64 63
		f 4 17 48 -76 -48
		mu 0 4 36 35 65 64
		f 4 18 49 -77 -49
		mu 0 4 35 34 66 65
		f 4 19 50 -78 -50
		mu 0 4 34 33 67 66
		f 3 -90 -30 30
		mu 0 3 69 68 44
		f 3 -91 -31 31
		mu 0 3 70 69 44
		f 3 -92 -32 32
		mu 0 3 71 70 44
		f 3 -93 -33 33
		mu 0 3 72 71 44
		f 3 -94 -34 34
		mu 0 3 73 72 44
		f 3 -95 -35 35
		mu 0 3 74 73 44
		f 3 -96 -36 36
		mu 0 3 75 74 44
		f 3 -97 -37 37
		mu 0 3 76 75 44
		f 3 -98 -38 38
		mu 0 3 77 76 44
		f 3 -99 -39 39
		mu 0 3 78 77 44
		f 4 55 52 -101 -52
		mu 0 4 46 47 79 22
		f 4 133 135 -138 -139
		mu 0 4 99 48 97 98
		f 4 139 141 -143 -136
		mu 0 4 48 49 100 97
		f 4 143 145 -147 -142
		mu 0 4 49 50 101 100
		f 4 147 149 -151 -146
		mu 0 4 50 51 102 101
		f 4 151 153 -155 -150
		mu 0 4 51 52 103 102
		f 4 155 157 -159 -154
		mu 0 4 52 53 104 103
		f 4 159 161 -163 -158
		mu 0 4 53 54 105 104
		f 4 164 166 -168 -162
		mu 0 4 54 106 107 105
		f 4 56 54 -118 -54
		mu 0 4 55 56 32 87
		f 4 -121 118 -57 -120
		mu 0 4 88 21 56 55
		f 4 -171 171 -165 -173
		mu 0 4 108 109 106 54
		f 4 -175 172 -160 -176
		mu 0 4 110 108 54 53
		f 4 -178 175 -156 -179
		mu 0 4 111 110 53 52
		f 4 -181 178 -152 -182
		mu 0 4 112 111 52 51
		f 4 -184 181 -148 -185
		mu 0 4 113 112 51 50
		f 4 -187 184 -144 -188
		mu 0 4 114 113 50 49
		f 4 -190 187 -140 -191
		mu 0 4 115 114 49 48
		f 4 -193 190 -134 -194
		mu 0 4 116 115 48 99
		f 4 -132 128 -56 -131
		mu 0 4 11 96 47 46
		f 4 -103 136 137 -135
		mu 0 4 80 79 98 97
		f 4 -53 132 138 -137
		mu 0 4 79 47 99 98
		f 4 -105 134 142 -141
		mu 0 4 81 80 97 100
		f 4 -107 140 146 -145
		mu 0 4 82 81 100 101
		f 4 -109 144 150 -149
		mu 0 4 83 82 101 102
		f 4 -111 148 154 -153
		mu 0 4 84 83 102 103
		f 4 -113 152 158 -157
		mu 0 4 85 84 103 104
		f 4 -115 156 162 -161
		mu 0 4 86 85 104 105
		f 4 53 165 -167 -164
		mu 0 4 55 87 107 106
		f 4 -117 160 167 -166
		mu 0 4 87 86 105 107
		f 4 -122 168 170 -170
		mu 0 4 89 88 109 108
		f 4 119 163 -172 -169
		mu 0 4 88 55 106 109
		f 4 -123 169 174 -174
		mu 0 4 90 89 108 110
		f 4 -124 173 177 -177
		mu 0 4 91 90 110 111
		f 4 -125 176 180 -180
		mu 0 4 92 91 111 112
		f 4 -126 179 183 -183
		mu 0 4 93 92 112 113
		f 4 -127 182 186 -186
		mu 0 4 94 93 113 114
		f 4 -128 185 189 -189
		mu 0 4 95 94 114 115
		f 4 -130 188 192 -192
		mu 0 4 96 95 115 116
		f 4 -129 191 193 -133
		mu 0 4 47 96 116 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "44544FF2-47D5-197D-2D90-A2A423EAFC8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998 0.42499995 0.54274547 0.43749994 0.54274547 0.44999993
		 0.54274547 0.46249992 0.54274547 0.4749999 0.54274547 0.48749989 0.54274547 0.49999988
		 0.54274547 0.51249987 0.54274547 0.52499986 0.54274547 0.53749985 0.54274547 0.54999983
		 0.54274547 0.5 0.9109565 0.47763976 0.90921211 0.46007669 0.89516652 0.44601351 0.87939268
		 0.43292481 0.86211514 0.42536592 0.84048533 0.42609471 0.81659508 0.44698712 0.80160499
		 0.46367025 0.78996873 0.48007196 0.77874732 0.5 0.78006351 0.5 0.079787366 0.47768012
		 0.084195636 0.45680726 0.093489617 0.44576639 0.11327843 0.43073648 0.13040803 0.43505871
		 0.15259765 0.43368429 0.17433642 0.4427864 0.19439688 0.45934656 0.20872121 0.47674465
		 0.22458291 0.5 0.24629685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" -2.5698725e-018 -0.0040648957 1.110223e-016 ;
	setAttr ".pt[1]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[2]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.011134154 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" 0 -0.011134154 9.4064941e-017 ;
	setAttr ".pt[6]" -type "float3" 0 -0.011134154 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[10]" -type "float3" -2.5698748e-018 -0.011134154 0 ;
	setAttr ".pt[11]" -type "float3" -8.370708e-019 -0.010621751 -2.220446e-016 ;
	setAttr ".pt[12]" -type "float3" 0 -0.010007571 -2.220446e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0082486412 -2.220446e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0096805468 -2.220446e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.011169313 -2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0082634492 -1.6283214e-016 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0086629624 -1.6653345e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0067915241 -1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[21]" -type "float3" -8.37077e-019 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" -2.5698725e-018 -0.011134154 9.4064941e-017 ;
	setAttr ".pt[23]" -type "float3" -8.370708e-019 -0.0036266702 -1.718819e-016 ;
	setAttr ".pt[35]" -type "float3" -8.370708e-019 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0036266702 -1.718819e-016 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[45]" -type "float3" -8.3729207e-019 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[46]" -type "float3" 3.9637089e-006 -0.010651535 0.0076624802 ;
	setAttr ".pt[47]" -type "float3" 0.018184654 -0.011134154 0.014503278 ;
	setAttr ".pt[48]" -type "float3" 0.011160814 -0.011134154 0.028800225 ;
	setAttr ".pt[49]" -type "float3" 0.0015811857 -0.011134154 -0.0099614933 ;
	setAttr ".pt[50]" -type "float3" 0.022054616 -0.011134154 -0.0025273429 ;
	setAttr ".pt[51]" -type "float3" -0.037515536 -0.011134154 9.2369112e-016 ;
	setAttr ".pt[52]" -type "float3" 0.00028692934 -0.011134154 0.015782475 ;
	setAttr ".pt[53]" -type "float3" 0.026884317 -0.011134154 0.026271071 ;
	setAttr ".pt[54]" -type "float3" 0.027671725 -0.011134154 0.063163161 ;
	setAttr ".pt[55]" -type "float3" 0.021295009 -0.011134154 0.061169505 ;
	setAttr ".pt[56]" -type "float3" 2.9914081e-006 -0.018946875 -0.013679266 ;
	setAttr -s 57 ".vt[0:56]"  0 -0.27573481 -0.99276179 -0.30901715 -0.25951707 -0.95105696
		 -0.58778548 -0.24766783 -0.8090173 -0.80901724 -0.24427497 -0.58778542 -0.95105678 -0.24132301 -0.30901706
		 -1.000000238419 -0.23910007 -3.8722551e-016 -0.95105678 -0.24132301 0.30901706 -0.80901718 -0.24427497 0.58778536
		 -0.58778536 -0.24766783 0.80901712 -0.30901706 -0.25951707 0.95105666 -2.9802322e-008 -0.27573484 1.000000119209
		 0 0.27284092 -0.99276179 -0.30901715 0.2620514 -0.95105696 -0.58778548 0.25158319 -0.8090173
		 -0.80901724 0.24588126 -0.58778542 -0.95105678 0.24247725 -0.30901706 -1.000000238419 0.23889354 3.8762864e-016
		 -0.95105678 0.24247725 0.30901706 -0.80901718 0.24588126 0.58778536 -0.58778536 0.25158319 0.80901712
		 -0.30901706 0.2620514 0.95105666 -2.9802322e-008 0.27284092 1.000000119209 0 -0.29521549 -2.3618651e-016
		 0 0.29211515 2.8375379e-016 0 1.2783445e-006 -0.99276179 -0.30901715 1.0430813e-006 -0.95105696
		 -0.58778548 1.0430813e-006 -0.8090173 -0.80901724 1.0430813e-006 -0.58778542 -0.95105678 1.0430813e-006 -0.30901706
		 -1.000000238419 1.0430813e-006 1.7830177e-016 -0.95105678 1.0430813e-006 0.30901706
		 -0.80901718 1.0430813e-006 0.58778536 -0.58778536 1.0430813e-006 0.80901712 -0.30901706 1.0430813e-006 0.95105672
		 -2.9802322e-008 1.0430813e-006 1.000000119209 0 0.28340241 -0.44876805 -0.12466231 0.27819264 -0.42513517
		 -0.26527312 0.27449599 -0.35167819 -0.34551346 0.27236968 -0.26214084 -0.42123181 0.26970994 -0.14655988
		 -0.45313987 0.26669341 4.5535432e-016 -0.42413369 0.26742849 0.153685 -0.33928239 0.27272576 0.29230684
		 -0.23251024 0.27608192 0.4212729 -0.12753937 0.27970707 0.51923454 2.973962e-006 0.28842369 0.57891679
		 0 -0.2860969 -0.46469593 -0.1428472 -0.27871343 -0.43963844 -0.27643377 -0.27285397 -0.38047841
		 -0.3470951 -0.27336031 -0.25217935 -0.4432866 -0.27009624 -0.14403254 -0.41562408 -0.27189255 -2.9896192e-016
		 -0.42442051 -0.27116531 0.13790257 -0.36616683 -0.27215946 0.26603577 -0.26018202 -0.27416861 0.3581098
		 -0.14883436 -0.27802178 0.45806503 -1.7660737e-008 -0.28367135 0.59259605;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 24 0 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1
		 10 34 0 22 46 0 22 47 1 22 48 1 22 49 1 22 50 1 22 51 1 22 52 1 22 53 1 22 54 1 22 55 1
		 22 56 0 11 35 0 12 36 1 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1
		 21 45 0 24 11 0 25 12 1 26 13 1 27 14 1 28 15 1 29 16 1 30 17 1 31 18 1 32 19 1 33 20 1
		 34 21 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 23 0 36 23 1 37 23 1 38 23 1 39 23 1 40 23 1 41 23 1 42 23 1 43 23 1 44 23 1 45 23 0
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 46 0 0
		 47 1 1 48 2 1 49 3 1 50 4 1 51 5 1 52 6 1 53 7 1 54 8 1 55 9 1 56 10 0 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 64 54 -11 -54
		mu 0 4 46 47 23 22
		f 4 65 55 -12 -55
		mu 0 4 47 48 24 23
		f 4 66 56 -13 -56
		mu 0 4 48 49 25 24
		f 4 67 57 -14 -57
		mu 0 4 49 50 26 25
		f 4 68 58 -15 -58
		mu 0 4 50 51 27 26
		f 4 69 59 -16 -59
		mu 0 4 51 52 28 27
		f 4 70 60 -17 -60
		mu 0 4 52 53 29 28
		f 4 71 61 -18 -61
		mu 0 4 53 54 30 29
		f 4 72 62 -19 -62
		mu 0 4 54 55 31 30
		f 4 73 63 -20 -63
		mu 0 4 55 56 32 31
		f 4 -1 -96 106 96
		mu 0 4 1 0 68 69
		f 4 -2 -97 107 97
		mu 0 4 2 1 69 70
		f 4 -3 -98 108 98
		mu 0 4 3 2 70 71
		f 4 -4 -99 109 99
		mu 0 4 4 3 71 72
		f 4 -5 -100 110 100
		mu 0 4 5 4 72 73
		f 4 -6 -101 111 101
		mu 0 4 6 5 73 74
		f 4 -7 -102 112 102
		mu 0 4 7 6 74 75
		f 4 -8 -103 113 103
		mu 0 4 8 7 75 76
		f 4 -9 -104 114 104
		mu 0 4 9 8 76 77
		f 4 -10 -105 115 105
		mu 0 4 10 9 77 78
		f 3 85 75 -75
		mu 0 3 57 58 45
		f 3 86 76 -76
		mu 0 3 58 59 45
		f 3 87 77 -77
		mu 0 3 59 60 45
		f 3 88 78 -78
		mu 0 3 60 61 45
		f 3 89 79 -79
		mu 0 3 61 62 45
		f 3 90 80 -80
		mu 0 3 62 63 45
		f 3 91 81 -81
		mu 0 3 63 64 45
		f 3 92 82 -82
		mu 0 3 64 65 45
		f 3 93 83 -83
		mu 0 3 65 66 45
		f 3 94 84 -84
		mu 0 3 66 67 45
		f 4 0 21 -65 -21
		mu 0 4 11 12 47 46
		f 4 1 22 -66 -22
		mu 0 4 12 13 48 47
		f 4 2 23 -67 -23
		mu 0 4 13 14 49 48
		f 4 3 24 -68 -24
		mu 0 4 14 15 50 49
		f 4 4 25 -69 -25
		mu 0 4 15 16 51 50
		f 4 5 26 -70 -26
		mu 0 4 16 17 52 51
		f 4 6 27 -71 -27
		mu 0 4 17 18 53 52
		f 4 7 28 -72 -28
		mu 0 4 18 19 54 53
		f 4 8 29 -73 -29
		mu 0 4 19 20 55 54
		f 4 9 30 -74 -30
		mu 0 4 20 21 56 55
		f 4 10 43 -86 -43
		mu 0 4 43 42 58 57
		f 4 11 44 -87 -44
		mu 0 4 42 41 59 58
		f 4 12 45 -88 -45
		mu 0 4 41 40 60 59
		f 4 13 46 -89 -46
		mu 0 4 40 39 61 60
		f 4 14 47 -90 -47
		mu 0 4 39 38 62 61
		f 4 15 48 -91 -48
		mu 0 4 38 37 63 62
		f 4 16 49 -92 -49
		mu 0 4 37 36 64 63
		f 4 17 50 -93 -50
		mu 0 4 36 35 65 64
		f 4 18 51 -94 -51
		mu 0 4 35 34 66 65
		f 4 19 52 -95 -52
		mu 0 4 34 33 67 66
		f 3 -107 -32 32
		mu 0 3 69 68 44
		f 3 -108 -33 33
		mu 0 3 70 69 44
		f 3 -109 -34 34
		mu 0 3 71 70 44
		f 3 -110 -35 35
		mu 0 3 72 71 44
		f 3 -111 -36 36
		mu 0 3 73 72 44
		f 3 -112 -37 37
		mu 0 3 74 73 44
		f 3 -113 -38 38
		mu 0 3 75 74 44
		f 3 -114 -39 39
		mu 0 3 76 75 44
		f 3 -115 -40 40
		mu 0 3 77 76 44
		f 3 -116 -41 41
		mu 0 3 78 77 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder5";
	rename -uid "65871FB0-43C6-6A6A-5D9F-4BAFB9DDEAA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42907921969890594 0.17117052525281906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.50046951 0.00022171738
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499787 0.31268939 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998 0.42499995 0.54274547 0.43749994 0.54274547 0.44999993
		 0.54274547 0.46249992 0.54274547 0.4749999 0.54274547 0.48749989 0.54274547 0.49999988
		 0.54274547 0.51249987 0.54274547 0.52499986 0.54274547 0.53749985 0.54274547 0.54999983
		 0.54274547 0.5 0.9109565 0.47763976 0.90921211 0.46007669 0.89516652 0.44601351 0.87939268
		 0.43292481 0.86211514 0.42536592 0.84048533 0.42609471 0.81659508 0.44698712 0.80160499
		 0.46367025 0.78996873 0.48007196 0.77874732 0.5 0.78006351 0.5 0.079787366 0.47768012
		 0.084195636 0.45680726 0.093489617 0.44576639 0.11327843 0.43073648 0.13040803 0.43505871
		 0.15259765 0.43368429 0.17433642 0.4427864 0.19439688 0.45934656 0.20872121 0.47674465
		 0.22458291 0.5 0.24629685 0.42499995 0.61741698 0.43749994 0.61741698 0.44999993
		 0.61741698 0.46249992 0.61741698 0.4749999 0.61741698 0.48749989 0.61741698 0.49999988
		 0.61741698 0.51249987 0.61741698 0.52499986 0.61741698 0.53749985 0.61741698 0.54999983
		 0.61741698 0.54999983 0.42473975 0.53749985 0.42473975 0.52499986 0.42473975 0.51249987
		 0.42473975 0.49999988 0.42473975 0.48749989 0.42473975 0.4749999 0.42473975 0.46249992
		 0.42473975 0.44999993 0.42473975 0.43749994 0.42473975 0.42499027 0.30776045 0.44999993
		 0.61741698 0.43749994 0.61741698 0.43749994 0.54274547 0.46249992 0.61741698 0.4749999
		 0.61741698 0.48749989 0.61741698 0.49999988 0.61741698 0.51249987 0.61741698 0.52499986
		 0.61741698 0.53749985 0.54274547 0.53749985 0.61741698 0.52499986 0.42473975 0.53749985
		 0.42473975 0.51249987 0.42473975 0.49999988 0.42473975 0.48749989 0.42473975 0.4749999
		 0.42473975 0.46249992 0.42473975 0.44999993 0.42473975 0.43749994 0.42473975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.00013458729 0.0029477652 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0090138866 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.020997757 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.024390632 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.027342582 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" 0 -0.029565543 8.6556444e-017 ;
	setAttr ".pt[6]" -type "float3" 0 -0.027342558 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" 0 -0.024390608 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.020997763 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0091484739 0 ;
	setAttr ".pt[10]" -type "float3" 1.6314428e-018 0.0070682168 5.7078005e-008 ;
	setAttr ".pt[11]" -type "float3" 2.1719312e-019 0.00094097853 0.0035063624 ;
	setAttr ".pt[12]" -type "float3" 0 0.01102296 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.019732198 -1.110223e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.026866024 -1.110223e-016 ;
	setAttr ".pt[15]" -type "float3" 1.110223e-016 0.031758815 -1.110223e-016 ;
	setAttr ".pt[16]" -type "float3" 0 0.032436658 -9.4962002e-017 ;
	setAttr ".pt[17]" -type "float3" 0 0.029346442 -1.110223e-016 ;
	setAttr ".pt[18]" -type "float3" 0 0.024070919 -1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 0.015204166 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0047359518 0 ;
	setAttr ".pt[21]" -type "float3" -1.3972206e-018 -0.0060535669 -2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" 6.1279922e-018 0.026549935 -7.7727978e-017 ;
	setAttr ".pt[23]" -type "float3" -5.8458976e-018 -0.025327766 7.4149913e-017 ;
	setAttr ".pt[24]" -type "float3" 3.2568246e-034 1.4109451e-018 0.012412846 ;
	setAttr ".pt[27]" -type "float3" -6.6174449e-024 -2.9802322e-008 2.8539002e-008 ;
	setAttr ".pt[28]" -type "float3" -3.8349417e-018 -0.016614914 -0.0082654906 ;
	setAttr ".pt[29]" -type "float3" 0 -0.011499166 5.5511151e-017 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0078025707 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0056762644 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0030165263 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0059384108 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.009294535 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.01291969 0 ;
	setAttr ".pt[38]" -type "float3" -4.9924122e-018 -0.0216363 -1.110223e-016 ;
	setAttr ".pt[39]" -type "float3" 3.9429384e-018 0.017083287 -5.5511151e-017 ;
	setAttr ".pt[40]" -type "float3" 1.3877788e-017 0.010047887 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0041884235 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.004694765 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.0014306953 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0032270006 -9.4474101e-018 ;
	setAttr ".pt[45]" -type "float3" 0 0.0026340536 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0034939102 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0056373528 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.0093562352 0 ;
	setAttr ".pt[49]" -type "float3" 5.2977676e-018 0.022952825 -1.110223e-016 ;
	setAttr ".pt[50]" -type "float3" 9.1998257e-035 0 0.0035063464 ;
	setAttr ".pt[60]" -type "float3" -5.8774718e-039 0 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.15525338 0.0029477691 ;
	setAttr -s 99 ".vt[0:98]"  0 -0.2797997 -0.99276179 -0.30901718 -0.27065122 -0.95105696
		 -0.58778477 -0.258802 -0.80901736 -0.80901718 -0.25540912 -0.58778548 -0.95105648 -0.25245717 -0.30901706
		 -1 -0.25023422 1.4210855e-014 -0.95105648 -0.25245717 0.30901709 -0.80901718 -0.25540912 0.58778542
		 -0.58778477 -0.258802 0.80901718 -0.30901718 -0.27065122 0.95105672 0 -0.28686899 1.000000119209
		 0 0.26221916 -0.99276179 -0.30901718 0.25204384 -0.95105696 -0.58778477 0.24333455 -0.80901736
		 -0.80901718 0.23620072 -0.58778548 -0.95105648 0.23130794 -0.30901706 -1 0.23063008 1.4210855e-014
		 -0.95105648 0.23381428 0.30901709 -0.80901718 0.23908974 0.58778542 -0.58778477 0.24795651 0.80901718
		 -0.30901718 0.25842473 0.95105672 0 0.26921424 1.000000119209 0 -0.30634964 1.4210855e-014
		 0 0.28848848 1.4210855e-014 0 1.2783446e-006 -0.99276179 -0.30901718 1.0430813e-006 -0.95105696
		 -0.30901718 1.0430813e-006 0.95105684 0 1.0430813e-006 1.000000119209 0 0.27977574 -0.44876805
		 -0.1246624 0.27456596 -0.42513517 -0.26527309 0.27086931 -0.35167819 -0.34551334 0.26874301 -0.26214084
		 -0.42123127 0.26608327 -0.14655988 -0.45314026 0.26306674 1.4210855e-014 -0.42413425 0.26380181 0.15368502
		 -0.33928204 0.26909909 0.29230687 -0.23251057 0.27245525 0.42127296 -0.12753963 0.2760804 0.5192346
		 2.8610229e-006 0.28479701 0.57891685 3.8146973e-006 -0.29674843 -0.45703346 -0.1246624 -0.28984758 -0.42513517
		 -0.26527309 -0.28398812 -0.35167819 -0.3455143 -0.28449446 -0.26214084 -0.42123127 -0.28123039 -0.14655988
		 -0.45313931 -0.2830267 1.4210855e-014 -0.42413425 -0.28229946 0.15368505 -0.33928299 -0.2832936 0.29230687
		 -0.23251057 -0.28530276 0.42127299 -0.12753963 -0.28915593 0.5192346 2.8610229e-006 -0.30261824 0.57891685
		 0 0.1184644 -0.99276179 -0.30901718 0.11846442 -0.95105696 -0.58778477 0.1184644 -0.80901736
		 -0.80901718 0.1184644 -0.58778548 -0.95105648 0.1184644 -0.30901706 -1 0.1184644 1.4210855e-014
		 -0.95105648 0.1184644 0.30901709 -0.80901718 0.1184644 0.58778542 -0.58778477 0.1184644 0.80901718
		 -0.30901718 0.1184644 0.95105684 0 0.11846439 1.000000119209 0 -0.12441175 1.000000119209
		 -0.30901718 -0.12441175 0.95105684 -0.58778477 -0.12441175 0.80901718 -0.80901718 -0.12441175 0.58778542
		 -0.95105648 -0.12441174 0.30901709 -1 -0.12441173 1.4210855e-014 -0.95105648 -0.12441173 -0.30901706
		 -0.80901718 -0.12441173 -0.58778548 -0.58778477 -0.12441173 -0.80901736 -0.30901718 -0.12441173 -0.95105696
		 0 -0.12441173 -0.99276179 -0.27691174 1.0430813e-006 -0.88065827 -0.54582882 1.0430813e-006 -0.74466848
		 -0.54632664 0.1184644 -0.74543256 -0.27691174 0.11846442 -0.88065827 -0.75031853 1.0430813e-006 -0.54026794
		 -0.75106239 0.1184644 -0.54087138 -0.88110924 1.0430813e-006 -0.28369638 -0.88204765 0.1184644 -0.28403643
		 -0.92606449 1.0430813e-006 1.4210855e-014 -0.92707825 0.1184644 1.5206467e-009 -0.88110924 1.0430813e-006 0.28369641
		 -0.88204765 0.1184644 0.28403646 -0.75031853 1.0430813e-006 0.54026788 -0.75106239 0.1184644 0.54087138
		 -0.54582882 1.0430813e-006 0.74466836 -0.54632664 0.1184644 0.74543244 -0.27691174 1.0430813e-006 0.88065809
		 -0.27691174 0.1184644 0.88065809 -0.27691174 -0.12441175 0.88065809 -0.54632664 -0.12441175 0.74543244
		 -0.75106239 -0.12441175 0.54087138 -0.88204765 -0.12441174 0.28403646 -0.92707825 -0.12441173 -1.4267698e-011
		 -0.88204765 -0.12441173 -0.28403643 -0.75106239 -0.12441173 -0.54087138 -0.54632664 -0.12441173 -0.74543256
		 -0.27691174 -0.12441173 -0.88065827;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 0 71 0 1 70 1 2 69 1 3 68 1 4 67 1 5 66 1 6 65 1 7 64 1 8 63 1 9 62 1 10 61 0 22 39 0
		 22 40 1 22 41 1 22 42 1 22 43 1 22 44 1 22 45 1 22 46 1 22 47 1 22 48 1 22 49 0 11 28 0
		 12 29 1 13 30 1 14 31 1 15 32 1 16 33 1 17 34 1 18 35 1 19 36 1 20 37 1 21 38 0 24 50 0
		 25 51 0 26 59 0 27 60 0 24 25 1 26 27 1 28 23 0 29 23 1 30 23 1 31 23 1 32 23 1 33 23 1
		 34 23 1 35 23 1 36 23 1 37 23 1 38 23 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 39 0 0 40 1 1 41 2 1 42 3 1 43 4 1 44 5 1 45 6 1
		 46 7 1 47 8 1 48 9 1 49 10 0 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 50 11 0 51 12 1 50 51 1 52 13 1 51 52 0 53 14 1 52 53 0 54 15 1
		 53 54 0 55 16 1 54 55 0 56 17 1 55 56 0 57 18 1 56 57 0 58 19 1 57 58 0 59 20 1 58 59 0
		 60 21 0 59 60 1 61 27 0 62 26 0 61 62 1 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 70 25 0 69 70 0 71 24 0 70 71 1 25 72 1 72 73 1 52 74 1 73 74 1 51 75 0 75 74 0
		 72 75 0 73 76 1 53 77 1 76 77 1 74 77 0 76 78 1 54 79 1 78 79 1 77 79 0 78 80 1 55 81 1
		 80 81 1 79 81 0 80 82 1 56 83 1 82 83 1 81 83 0 82 84 1 57 85 1 84 85 1 83 85 0 84 86 1
		 58 87 1 86 87 1;
	setAttr ".ed[166:197]" 85 87 0 26 88 1 86 88 1 59 89 0 88 89 0 87 89 0 62 90 0
		 63 91 1 90 91 0 90 88 0 91 86 1 64 92 1 91 92 0 92 84 1 65 93 1 92 93 0 93 82 1 66 94 1
		 93 94 0 94 80 1 67 95 1 94 95 0 95 78 1 68 96 1 95 96 0 96 76 1 69 97 1 96 97 0 97 73 1
		 70 98 0 97 98 0 98 72 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 103 102 -11 -102
		mu 0 4 79 80 23 22
		f 4 105 104 -12 -103
		mu 0 4 80 81 24 23
		f 4 107 106 -13 -105
		mu 0 4 81 82 25 24
		f 4 109 108 -14 -107
		mu 0 4 82 83 26 25
		f 4 111 110 -15 -109
		mu 0 4 83 84 27 26
		f 4 113 112 -16 -111
		mu 0 4 84 85 28 27
		f 4 115 114 -17 -113
		mu 0 4 85 86 29 28
		f 4 117 116 -18 -115
		mu 0 4 86 87 30 29
		f 4 119 118 -19 -117
		mu 0 4 87 88 31 30
		f 4 121 120 -20 -119
		mu 0 4 88 89 32 31
		f 4 -1 -81 91 81
		mu 0 4 1 0 68 69
		f 4 -2 -82 92 82
		mu 0 4 2 1 69 70
		f 4 -3 -83 93 83
		mu 0 4 3 2 70 71
		f 4 -4 -84 94 84
		mu 0 4 4 3 71 72
		f 4 -5 -85 95 85
		mu 0 4 5 4 72 73
		f 4 -6 -86 96 86
		mu 0 4 6 5 73 74
		f 4 -7 -87 97 87
		mu 0 4 7 6 74 75
		f 4 -8 -88 98 88
		mu 0 4 8 7 75 76
		f 4 -9 -89 99 89
		mu 0 4 9 8 76 77
		f 4 -10 -90 100 90
		mu 0 4 10 9 77 78
		f 3 70 60 -60
		mu 0 3 57 58 45
		f 3 71 61 -61
		mu 0 3 58 59 45
		f 3 72 62 -62
		mu 0 3 59 60 45
		f 3 73 63 -63
		mu 0 3 60 61 45
		f 3 74 64 -64
		mu 0 3 61 62 45
		f 3 75 65 -65
		mu 0 3 62 63 45
		f 3 76 66 -66
		mu 0 3 63 64 45
		f 3 77 67 -67
		mu 0 3 64 65 45
		f 3 78 68 -68
		mu 0 3 65 66 45
		f 3 79 69 -69
		mu 0 3 66 67 45
		f 4 0 21 135 -21
		mu 0 4 11 12 99 100
		f 4 1 22 133 -22
		mu 0 4 12 13 98 99
		f 4 2 23 131 -23
		mu 0 4 13 14 97 98
		f 4 3 24 130 -24
		mu 0 4 14 15 96 97
		f 4 4 25 129 -25
		mu 0 4 15 16 95 96
		f 4 5 26 128 -26
		mu 0 4 16 17 94 95
		f 4 6 27 127 -27
		mu 0 4 17 18 93 94
		f 4 7 28 126 -28
		mu 0 4 18 19 92 93
		f 4 8 29 125 -29
		mu 0 4 19 20 91 92
		f 4 9 30 124 -30
		mu 0 4 20 21 90 91
		f 4 10 43 -71 -43
		mu 0 4 43 42 58 57
		f 4 11 44 -72 -44
		mu 0 4 42 41 59 58
		f 4 12 45 -73 -45
		mu 0 4 41 40 60 59
		f 4 13 46 -74 -46
		mu 0 4 40 39 61 60
		f 4 14 47 -75 -47
		mu 0 4 39 38 62 61
		f 4 15 48 -76 -48
		mu 0 4 38 37 63 62
		f 4 16 49 -77 -49
		mu 0 4 37 36 64 63
		f 4 17 50 -78 -50
		mu 0 4 36 35 65 64
		f 4 18 51 -79 -51
		mu 0 4 35 34 66 65
		f 4 19 52 -80 -52
		mu 0 4 34 33 67 66
		f 3 -92 -32 32
		mu 0 3 69 68 44
		f 3 -93 -33 33
		mu 0 3 70 69 44
		f 3 -94 -34 34
		mu 0 3 71 70 44
		f 3 -95 -35 35
		mu 0 3 72 71 44
		f 3 -96 -36 36
		mu 0 3 73 72 44
		f 3 -97 -37 37
		mu 0 3 74 73 44
		f 3 -98 -38 38
		mu 0 3 75 74 44
		f 3 -99 -39 39
		mu 0 3 76 75 44
		f 3 -100 -40 40
		mu 0 3 77 76 44
		f 3 -101 -41 41
		mu 0 3 78 77 44
		f 4 57 54 -104 -54
		mu 0 4 46 47 80 79
		f 4 137 139 -142 -143
		mu 0 4 103 48 101 102
		f 4 143 145 -147 -140
		mu 0 4 48 49 104 101
		f 4 147 149 -151 -146
		mu 0 4 49 50 105 104
		f 4 151 153 -155 -150
		mu 0 4 50 51 106 105
		f 4 155 157 -159 -154
		mu 0 4 51 52 107 106
		f 4 159 161 -163 -158
		mu 0 4 52 53 108 107
		f 4 163 165 -167 -162
		mu 0 4 53 54 109 108
		f 4 168 170 -172 -166
		mu 0 4 54 110 111 109
		f 4 58 56 -122 -56
		mu 0 4 55 56 89 88
		f 4 -125 122 -59 -124
		mu 0 4 91 90 56 55
		f 4 -175 175 -169 -177
		mu 0 4 112 113 110 54
		f 4 -179 176 -164 -180
		mu 0 4 114 112 54 53
		f 4 -182 179 -160 -183
		mu 0 4 115 114 53 52
		f 4 -185 182 -156 -186
		mu 0 4 116 115 52 51
		f 4 -188 185 -152 -189
		mu 0 4 117 116 51 50
		f 4 -191 188 -148 -192
		mu 0 4 118 117 50 49
		f 4 -194 191 -144 -195
		mu 0 4 119 118 49 48
		f 4 -197 194 -138 -198
		mu 0 4 120 119 48 103
		f 4 -136 132 -58 -135
		mu 0 4 100 99 47 46
		f 4 -106 140 141 -139
		mu 0 4 81 80 102 101
		f 4 -55 136 142 -141
		mu 0 4 80 47 103 102
		f 4 -108 138 146 -145
		mu 0 4 82 81 101 104
		f 4 -110 144 150 -149
		mu 0 4 83 82 104 105
		f 4 -112 148 154 -153
		mu 0 4 84 83 105 106
		f 4 -114 152 158 -157
		mu 0 4 85 84 106 107
		f 4 -116 156 162 -161
		mu 0 4 86 85 107 108
		f 4 -118 160 166 -165
		mu 0 4 87 86 108 109
		f 4 55 169 -171 -168
		mu 0 4 55 88 111 110
		f 4 -120 164 171 -170
		mu 0 4 88 87 109 111
		f 4 -126 172 174 -174
		mu 0 4 92 91 113 112
		f 4 123 167 -176 -173
		mu 0 4 91 55 110 113
		f 4 -127 173 178 -178
		mu 0 4 93 92 112 114
		f 4 -128 177 181 -181
		mu 0 4 94 93 114 115
		f 4 -129 180 184 -184
		mu 0 4 95 94 115 116
		f 4 -130 183 187 -187
		mu 0 4 96 95 116 117
		f 4 -131 186 190 -190
		mu 0 4 97 96 117 118
		f 4 -132 189 193 -193
		mu 0 4 98 97 118 119
		f 4 -134 192 196 -196
		mu 0 4 99 98 119 120
		f 4 -133 195 197 -137
		mu 0 4 47 99 120 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPipe3";
	rename -uid "2628885F-466A-1CE2-BE85-A994D92E502B";
	setAttr ".t" -type "double3" -2.1284715080401071 -0.077530319910248086 0.49999990898922642 ;
	setAttr ".r" -type "double3" 107.02023871672267 270 0 ;
	setAttr ".s" -type "double3" 0.11231722737136617 0.41192941172741487 0.11231722737136617 ;
	setAttr ".rp" -type "double3" 0 -0.49999990898922642 7.6207813769141249e-032 ;
	setAttr ".rpt" -type "double3" 0 0.4999999089892263 -0.49999990898922642 ;
	setAttr ".sp" -type "double3" 0 -0.49999990898922642 6.7850511940762319e-031 ;
	setAttr ".spt" -type "double3" 0 0 -6.0229730563848042e-031 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "69A5DCF3-46D3-0055-669B-809C316D4B2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 812 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.25 0.025 0.25 0.050000001
		 0.25 0.075000003 0.25 0.1 0.25 0.125 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002
		 0.25 0.22500002 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25
		 0.35000005 0.25 0.37500006 0.25 0.40000007 0.25 0.42500007 0.25 0.45000008 0.25 0.47500008
		 0.25 0.50000006 0.25 0.52500004 0.25 0.55000001 0.25 0.57499999 0.25 0.59999996 0.25
		 0.62499994 0.25 0.64999992 0.25 0.67499989 0.25 0.69999987 0.25 0.72499985 0.25 0.74999982
		 0.25 0.7749998 0.25 0.79999977 0.25 0.82499975 0.25 0.84999973 0.25 0.8749997 0.25
		 0.89999968 0.25 0.92499965 0.25 0.94999963 0.25 0.97499961 0.25 0.99999958 0.25 0.075000003
		 0.27374858 0.1 0.27374858 0.125 0.27374858 0.15000001 0.27374858 0.17500001 0.27374858
		 0.20000002 0.27374858 0.22500002 0.27374858 0.25000003 0.27374858 0.27500004 0.27374858
		 0.30000004 0.27374858 0.32500005 0.27374858 0.35000005 0.27374858 0.37500006 0.27374858
		 0.40000007 0.27374858 0.42500007 0.27374858 0.45000008 0.27374858 0.47500008 0.27374858
		 0.50000006 0.27374858 0.52500004 0.27374858 0.55000001 0.27374858 0.57500005 0.27374858
		 0.59999996 0.27374858 0.62499994 0.27374858 0.64999992 0.27374858 0.67499989 0.27374858
		 0.69999987 0.27374858 0.72499985 0.27374858 0.74999982 0.27374858 0.7749998 0.27374858
		 0.79999977 0.27374858 0.82499975 0.27374858 0.84999973 0.27374858 0.8749997 0.27374858
		 0.89999974 0.27374858 0.92499965 0.27374858 0.94999963 0.27374858 0.97499961 0.27374858
		 0 0.27374858 0.99999958 0.27374858 0.025 0.27374858 0.050000001 0.27374858 0 0.4878509
		 0 0.49565303 0.024999999 0.4878509 0.025 0.49565303 0.049999997 0.4878509 0.050000001
		 0.49565303 0.075000003 0.4878509 0.075000003 0.49565303 0.099999994 0.4878509 0.1
		 0.49565303 0.125 0.4878509 0.125 0.49565303 0.15000001 0.4878509 0.15000001 0.49565303
		 0.17500001 0.4878509 0.17500001 0.49565303 0.2 0.4878509 0.20000002 0.49565303 0.22500002
		 0.4878509 0.22500002 0.49565303 0.25000003 0.4878509 0.25000003 0.49565303 0.27500001
		 0.4878509 0.27500004 0.49565303 0.30000004 0.4878509 0.30000004 0.49565303 0.32500005
		 0.4878509 0.32500005 0.49565303 0.35000005 0.4878509 0.35000005 0.49565303 0.37500006
		 0.4878509 0.37500006 0.49565303 0.40000004 0.4878509 0.40000007 0.49565303 0.42500007
		 0.4878509 0.42500007 0.49565303 0.45000008 0.4878509 0.45000008 0.49565303 0.47500005
		 0.4878509 0.47500008 0.49565303 0.50000006 0.4878509 0.50000006 0.49565303 0.52500004
		 0.4878509 0.52500004 0.49565303 0.54999995 0.4878509 0.55000001 0.49565303 0.57499999
		 0.4878509 0.57499999 0.49565303 0.59999996 0.4878509 0.59999996 0.49565303 0.62499994
		 0.4878509 0.62499994 0.495653 0.64999986 0.4878509 0.64999992 0.49565303 0.67499989
		 0.4878509 0.67499989 0.49565303 0.69999987 0.4878509 0.69999987 0.49565303 0.72499979
		 0.4878509 0.72499985 0.49565303 0.74999982 0.4878509 0.74999982 0.49565303 0.7749998
		 0.4878509 0.7749998 0.49565303 0.79999977 0.4878509 0.79999977 0.49565303 0.82499969
		 0.4878509 0.82499975 0.495653 0.84999973 0.4878509 0.84999973 0.49565303 0.8749997
		 0.4878509 0.8749997 0.49565303 0.89999962 0.4878509 0.89999968 0.49565303 0.92499959
		 0.4878509 0.92499965 0.49565303 0.94999963 0.4878509 0.94999963 0.49565303 0.97499955
		 0.4878509 0.97499961 0.495653 0.99999952 0.4878509 0 0.59998977 0.99999958 0.49565303
		 0.99999958 0.5 0 0.5 0.025 0.5 0.050000001 0.5 0.075000003 0.5 0.1 0.5 0.125 0.5
		 0.15000001 0.5 0.17500001 0.5 0.20000002 0.5 0.22500002 0.5 0.25000003 0.5 0.27500004
		 0.5 0.30000004 0.5 0.32500005 0.5 0.35000005 0.5 0.37500006 0.5 0.40000007 0.5 0.42500007
		 0.5 0.45000008 0.5 0.47500008 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.7749998 0.5 0.79999977 0.5 0.82499975 0.5 0.84999973 0.5 0.8749997
		 0.5 0.89999968 0.5 0.92499965 0.5 0.94999963 0.5 0.97499961 0.5 0.049999997 0.44309199
		 0.075000003 0.44309199 0.099999994 0.44309199 0.125 0.44309199 0.15000001 0.44309199
		 0.17500001 0.44309199 0.2 0.44309199 0.22500002 0.44309199 0.25000003 0.44309199
		 0.27500001 0.44309199 0.30000004 0.44309199 0.32500005 0.44309199 0.35000002 0.44309199
		 0.37500006 0.44309199 0.40000004 0.44309199 0.42500007 0.44309199 0.45000008 0.44309199
		 0.47500005 0.44309199 0.50000006 0.44309199 0.52500004 0.44309199 0.54999995 0.44309199
		 0.57499999 0.44309199 0.59999996 0.44309199 0.62499994 0.44309199 0.64999986 0.44309199
		 0.67499989 0.44309199 0.69999987 0.44309199 0.72499979 0.44309199 0.74999982 0.44309199
		 0.7749998 0.44309199 0.79999971 0.44309199 0.82499969 0.44309199 0.84999967 0.44309199
		 0.8749997 0.44309199 0.89999968 0.44309199 0.92499959 0.44309199 0.94999957 0.44309199
		 0.97499955 0.44309199 0 0.44309199 0.99999952 0.44309199 0.024999999 0.44309199 0.050000001
		 0.39051694 0.075000003 0.39051694 0.1 0.39051694;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0.39051694 0.15000001 0.39051694 0.17500001
		 0.39051694 0.2 0.39051694 0.22500002 0.39051694 0.25000003 0.39051694 0.27500004
		 0.39051694 0.30000004 0.39051694 0.32500005 0.39051694 0.35000002 0.39051694 0.37500006
		 0.39051694 0.40000004 0.39051694 0.42500007 0.39051694 0.45000005 0.39051694 0.47500008
		 0.39051694 0.50000006 0.39051694 0.52500004 0.39051694 0.54999995 0.39051694 0.57500005
		 0.39051694 0.59999996 0.39051694 0.62499994 0.39051694 0.64999986 0.39051694 0.67499989
		 0.39051694 0.69999987 0.39051694 0.72499979 0.39051694 0.74999976 0.39051694 0.77499986
		 0.39051694 0.79999971 0.39051694 0.82499969 0.39051694 0.84999967 0.39051694 0.8749997
		 0.39051694 0.89999974 0.39051694 0.92499959 0.39051694 0.94999957 0.39051694 0.97499955
		 0.39051694 0 0.39051694 0.99999952 0.39051694 0.025 0.39051694 0.049999997 0.36690998
		 0.075000003 0.36690998 0.099999994 0.36690998 0.125 0.36690998 0.15000001 0.36690998
		 0.17500001 0.36690998 0.2 0.36690998 0.22500002 0.36690998 0.25000003 0.36690998
		 0.27500004 0.36690998 0.30000004 0.36690998 0.32500005 0.36690998 0.35000002 0.36690998
		 0.37500006 0.36690998 0.40000004 0.36690998 0.42500007 0.36690998 0.45000005 0.36690998
		 0.47500008 0.36690998 0.50000006 0.36690998 0.52500004 0.36690998 0.54999995 0.36690998
		 0.57500005 0.36690998 0.59999996 0.36690998 0.62499994 0.36690998 0.64999986 0.36690998
		 0.67499989 0.36690998 0.69999987 0.36690998 0.72499979 0.36690998 0.74999976 0.36690998
		 0.77499986 0.36690998 0.79999971 0.36690998 0.82499969 0.36690998 0.84999967 0.36690998
		 0.8749997 0.36690998 0.89999974 0.36690998 0.92499959 0.36690998 0.94999957 0.36690998
		 0.97499955 0.36690998 0 0.36690998 0.99999952 0.36690998 0.024999999 0.36690998 0.099999994
		 0.4878509 0.075000003 0.4878509 0.075000003 0.44309199 0.099999994 0.44309199 0.125
		 0.4878509 0.125 0.44309199 0.15000001 0.4878509 0.15000001 0.44309199 0.17500001
		 0.4878509 0.17500001 0.44309199 0.2 0.4878509 0.2 0.44309199 0.22500002 0.4878509
		 0.22500002 0.44309199 0.25000003 0.4878509 0.25000003 0.44309199 0.27500001 0.4878509
		 0.27500001 0.44309199 0.30000004 0.4878509 0.30000004 0.44309199 0.32500005 0.4878509
		 0.32500005 0.44309199 0.35000005 0.4878509 0.35000002 0.44309199 0.37500006 0.4878509
		 0.37500006 0.44309199 0.40000004 0.4878509 0.40000004 0.44309199 0.42500007 0.4878509
		 0.42500007 0.44309199 0.45000008 0.4878509 0.45000008 0.44309199 0.47500005 0.4878509
		 0.47500005 0.44309199 0.50000006 0.4878509 0.50000006 0.44309199 0.52500004 0.4878509
		 0.52500004 0.44309199 0.54999995 0.4878509 0.54999995 0.44309199 0.57499999 0.4878509
		 0.57499999 0.44309199 0.59999996 0.4878509 0.59999996 0.44309199 0.62499994 0.4878509
		 0.62499994 0.44309199 0.64999986 0.4878509 0.64999986 0.44309199 0.67499989 0.4878509
		 0.67499989 0.44309199 0.69999987 0.4878509 0.69999987 0.44309199 0.72499979 0.4878509
		 0.72499979 0.44309199 0.74999982 0.4878509 0.74999982 0.44309199 0.7749998 0.4878509
		 0.7749998 0.44309199 0.79999977 0.4878509 0.79999971 0.44309199 0.82499969 0.4878509
		 0.82499969 0.44309199 0.84999973 0.4878509 0.84999967 0.44309199 0.8749997 0.4878509
		 0.8749997 0.44309199 0.89999962 0.4878509 0.89999968 0.44309199 0.92499959 0.4878509
		 0.92499959 0.44309199 0.94999963 0.4878509 0.94999957 0.44309199 0.97499955 0.4878509
		 0.97499955 0.44309199 0.99999952 0.4878509 0.99999952 0.44309199 0.024999999 0.4878509
		 0 0.4878509 0 0.44309199 0.024999999 0.44309199 0.049999997 0.4878509 0.049999997
		 0.44309199 0.075000003 0.39051694 0.050000001 0.39051694 0.049999997 0.36690998 0.075000003
		 0.36690998 0.1 0.39051694 0.099999994 0.36690998 0.125 0.39051694 0.125 0.36690998
		 0.15000001 0.39051694 0.15000001 0.36690998 0.17500001 0.39051694 0.17500001 0.36690998
		 0.2 0.39051694 0.2 0.36690998 0.22500002 0.39051694 0.22500002 0.36690998 0.25000003
		 0.39051694 0.25000003 0.36690998 0.27500004 0.39051694 0.27500004 0.36690998 0.30000004
		 0.39051694 0.30000004 0.36690998 0.32500005 0.39051694 0.32500005 0.36690998 0.35000002
		 0.39051694 0.35000002 0.36690998 0.37500006 0.39051694 0.37500006 0.36690998 0.40000004
		 0.39051694 0.40000004 0.36690998 0.42500007 0.39051694 0.42500007 0.36690998 0.45000005
		 0.39051694 0.45000005 0.36690998 0.47500008 0.39051694 0.47500008 0.36690998 0.50000006
		 0.39051694 0.50000006 0.36690998 0.52500004 0.39051694 0.52500004 0.36690998 0.54999995
		 0.39051694 0.54999995 0.36690998 0.57500005 0.39051694 0.57500005 0.36690998 0.59999996
		 0.39051694 0.59999996 0.36690998 0.62499994 0.39051694 0.62499994 0.36690998 0.64999986
		 0.39051694 0.64999986 0.36690998 0.67499989 0.39051694 0.67499989 0.36690998 0.69999987
		 0.39051694 0.69999987 0.36690998 0.72499979 0.39051694 0.72499979 0.36690998 0.74999976
		 0.39051694 0.74999976 0.36690998 0.77499986 0.39051694 0.77499986 0.36690998 0.79999971
		 0.39051694 0.79999971 0.36690998 0.82499969 0.39051694 0.82499969 0.36690998 0.84999967
		 0.39051694 0.84999967 0.36690998 0.8749997 0.39051694 0.8749997 0.36690998 0.89999974
		 0.39051694 0.89999974 0.36690998 0.92499959 0.39051694 0.92499959 0.36690998 0.94999957
		 0.39051694 0.94999957 0.36690998 0.97499955 0.39051694 0.97499955 0.36690998 0.99999952
		 0.39051694 0.99999952 0.36690998 0.025 0.39051694 0 0.39051694 0 0.36690998 0.024999999
		 0.36690998 0.075000003 0.36690998 0.049999997 0.36690998 0.050000001 0.27374858 0.075000003
		 0.27374858 0.099999994 0.36690998 0.1 0.27374858 0.17500001 0.36690998;
	setAttr ".uvst[0].uvsp[500:749]" 0.15000001 0.36690998 0.15000001 0.27374858
		 0.17500001 0.27374858 0.2 0.36690998 0.20000002 0.27374858 0.25000003 0.36690998
		 0.22500002 0.36690998 0.22500002 0.27374858 0.25000003 0.27374858 0.27500004 0.36690998
		 0.27500004 0.27374858 0.32500005 0.36690998 0.30000004 0.36690998 0.30000004 0.27374858
		 0.32500005 0.27374858 0.35000002 0.36690998 0.35000005 0.27374858 0.42500007 0.36690998
		 0.40000004 0.36690998 0.40000007 0.27374858 0.42500007 0.27374858 0.45000005 0.36690998
		 0.45000008 0.27374858 0.50000006 0.36690998 0.47500008 0.36690998 0.47500008 0.27374858
		 0.50000006 0.27374858 0.52500004 0.36690998 0.52500004 0.27374858 0.57500005 0.36690998
		 0.54999995 0.36690998 0.55000001 0.27374858 0.57500005 0.27374858 0.59999996 0.36690998
		 0.59999996 0.27374858 0.67499989 0.36690998 0.64999986 0.36690998 0.64999992 0.27374858
		 0.67499989 0.27374858 0.69999987 0.36690998 0.69999987 0.27374858 0.74999976 0.36690998
		 0.72499979 0.36690998 0.72499985 0.27374858 0.74999982 0.27374858 0.77499986 0.36690998
		 0.7749998 0.27374858 0.82499969 0.36690998 0.79999971 0.36690998 0.79999977 0.27374858
		 0.82499975 0.27374858 0.84999967 0.36690998 0.84999973 0.27374858 0.92499959 0.36690998
		 0.89999974 0.36690998 0.89999974 0.27374858 0.92499965 0.27374858 0.94999957 0.36690998
		 0.94999963 0.27374858 0.99999952 0.36690998 0.97499955 0.36690998 0.97499961 0.27374858
		 0.99999958 0.27374858 0.024999999 0.36690998 0 0.36690998 0 0.27374858 0.025 0.27374858
		 0 1 0.025 0.76310563 0.025 1 0.050000001 0.76310563 0.050000001 1 0.074999996 0.76310551
		 0.075000003 1 0.1 0.76310563 0.1 1 0.125 0.76310551 0.125 1 0.15000001 0.76310563
		 0.15000001 1 0.17500001 0.76310551 0.17500001 1 0.20000002 0.76310563 0.20000002
		 1 0.22500002 0.76310551 0.22500002 1 0.25000003 0.76310563 0.25000003 1 0.27500004
		 0.76310551 0.27500004 1 0.30000004 0.76310563 0.30000004 1 0.32500005 0.76310551
		 0.32500005 1 0.35000005 0.76310563 0.35000005 1 0.37500006 0.76310563 0.37500006
		 1 0.40000007 0.76310551 0.40000007 1 0.42500007 0.76310563 0.42500007 1 0.45000005
		 0.76310551 0.45000008 1 0.47500008 0.76310563 0.47500008 1 0.50000006 0.76310551
		 0.50000006 1 0.52500004 0.76310563 0.52500004 1 0.55000001 0.76310551 0.55000001
		 1 0.57499999 0.76310563 0.57499999 1 0.5999999 0.76310551 0.59999996 1 0.62499994
		 0.76310563 0.62499994 1 0.64999992 0.76310551 0.64999992 1 0.67499983 0.76310551
		 0.67499989 1 0.69999987 0.76310563 0.69999987 1 0.72499985 0.76310563 0.72499985
		 1 0.74999982 0.76310551 0.74999982 1 0.7749998 0.76310551 0.7749998 1 0.79999971
		 0.76310551 0.79999977 1 0.82499975 0.76310563 0.82499975 1 0.84999973 0.76310563
		 0.84999973 1 0.87499964 0.76310551 0.8749997 1 0.89999968 0.76310551 0.89999968 1
		 0.92499965 0.76310551 0.92499965 1 0.94999957 0.76310563 0.94999963 1 0.97499961
		 0.76310551 0.99999958 1 0.97499961 1 0.99999958 0.76310563 1.3724308e-007 0.63000387
		 0.025 0.59998995 0.024999993 0.63000405 0.050000001 0.59998995 0.04999996 0.63000399
		 0.07500001 0.59999001 0.074999988 0.63000405 0.10000002 0.59998995 0.099999994 0.63000399
		 0.125 0.59999001 0.12499996 0.63000405 0.15000002 0.59998995 0.14999999 0.63000405
		 0.17500003 0.59998995 0.17500003 0.63000405 0.20000003 0.59999001 0.20000002 0.63000405
		 0.22500002 0.59999001 0.22500004 0.63000405 0.25000003 0.59998995 0.25000003 0.63000405
		 0.27500004 0.59999001 0.27500001 0.63000405 0.30000004 0.59998989 0.30000001 0.63000399
		 0.32500005 0.59998989 0.32500005 0.63000405 0.35000005 0.59998995 0.35000005 0.63000405
		 0.37500006 0.59998995 0.37500003 0.63000399 0.4000001 0.59998995 0.40000007 0.63000405
		 0.42500007 0.59998995 0.42500007 0.63000405 0.45000008 0.59998989 0.45000008 0.63000405
		 0.47500008 0.59999001 0.47500005 0.63000417 0.50000006 0.59998995 0.50000006 0.63000405
		 0.52500004 0.59998989 0.52500004 0.63000405 0.55000001 0.59998989 0.55000001 0.63000405
		 0.57499999 0.59998989 0.57499999 0.63000411 0.59999996 0.59998995 0.5999999 0.63000405
		 0.62499994 0.59998995 0.62499988 0.63000411 0.64999992 0.59998995 0.64999986 0.63000405
		 0.67499983 0.59998965 0.67499983 0.63000387 0.69999987 0.59998995 0.69999987 0.63000411
		 0.72499985 0.59998989 0.72499985 0.63000411 0.74999982 0.59998989 0.74999982 0.63000411
		 0.7749998 0.59999019 0.7749998 0.63000435 0.79999971 0.59999001 0.79999971 0.63000423
		 0.82499975 0.59998989 0.82499975 0.63000411 0.84999973 0.59998995 0.84999967 0.63000411
		 0.8749997 0.59998995 0.8749997 0.63000411 0.89999962 0.59998983 0.89999962 0.63000405
		 0.92499965 0.59998995 0.92499965 0.63000411 0.94999963 0.59998995 0.94999963 0.63000411
		 0.97499955 0.59999001 0.97499967 0.63000411 0.99999952 0.59999013 0 0.76310551 0.99999958
		 0.63000518 0.99999958 0.73105335 1.7211168e-008 0.74283415 0.99999958 0.68268192
		 4.3185285e-008 0.71224171 0.024999997 0.74219441 0.024999997 0.71306235 0.049999997
		 0.7421394 0.049999986 0.71315414 0.074999996 0.74213541 0.074999996 0.71316451 0.1
		 0.74213529 0.1 0.71316564 0.12499999 0.74213529 0.12499999 0.71316576 0.15000001
		 0.74213529 0.15000001 0.71316582 0.17500001 0.74213529 0.17500001 0.71316576 0.20000002
		 0.74213529 0.20000002 0.71316582;
	setAttr ".uvst[0].uvsp[750:811]" 0.22500002 0.74213529 0.22500002 0.71316576
		 0.25000003 0.74213535 0.25000003 0.71316582 0.27500004 0.74213529 0.27500004 0.71316576
		 0.30000004 0.74213529 0.30000004 0.71316576 0.32500005 0.74213529 0.32500005 0.71316576
		 0.35000005 0.74213529 0.35000005 0.71316576 0.37500006 0.74213529 0.37500006 0.71316582
		 0.40000007 0.74213529 0.40000007 0.71316582 0.42500007 0.74213535 0.42500007 0.71316582
		 0.45000008 0.74213529 0.45000008 0.71316582 0.47500008 0.74213529 0.47500008 0.71316576
		 0.50000006 0.74213529 0.50000006 0.71316576 0.52500004 0.74213529 0.52500004 0.71316576
		 0.55000001 0.74213529 0.55000001 0.71316582 0.57499999 0.74213535 0.57499999 0.71316576
		 0.5999999 0.74213529 0.59999996 0.71316576 0.62499994 0.74213535 0.62499994 0.71316582
		 0.64999992 0.74213529 0.64999992 0.71316582 0.67499983 0.74213523 0.67499989 0.7131657
		 0.69999987 0.74213535 0.69999987 0.71316582 0.72499985 0.74213529 0.72499985 0.71316582
		 0.74999982 0.74213529 0.74999982 0.71316582 0.7749998 0.74213529 0.7749998 0.71316588
		 0.79999971 0.74213529 0.79999977 0.71316588 0.82499975 0.74213511 0.82499975 0.71316576
		 0.84999973 0.7421338 0.84999973 0.71316534 0.8749997 0.74212486 0.8749997 0.71316147
		 0.89999968 0.74206686 0.89999968 0.71312696 0.92499965 0.74171191 0.92499965 0.71281904
		 0.94999963 0.73977315 0.94999963 0.71006739 0.97499961 0.73178345 0.97499967 0.68548173;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12332138 2.3130809e-017 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[2]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[10]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[11]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[17]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12332138 2.3130802e-017 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[22]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[24]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[25]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[26]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[27]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[28]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[29]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[32]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[33]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[35]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[36]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[39]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -0.12332138 2.3130776e-017 ;
	setAttr ".pt[41]" -type "float3" 0 -0.12332131 1.110223e-016 ;
	setAttr ".pt[42]" -type "float3" 0 -0.12332132 1.110223e-016 ;
	setAttr ".pt[43]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[44]" -type "float3" 0 -0.12332133 1.7881393e-007 ;
	setAttr ".pt[45]" -type "float3" 0 -0.12332132 1.110223e-016 ;
	setAttr ".pt[46]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[47]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[48]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[49]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[50]" -type "float3" -2.646978e-023 -0.12332139 -2.220446e-016 ;
	setAttr ".pt[51]" -type "float3" 0 -0.12332136 1.110223e-016 ;
	setAttr ".pt[52]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[53]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[54]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[56]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[57]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[58]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[59]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[60]" -type "float3" 0 -0.12332138 2.3130723e-017 ;
	setAttr ".pt[61]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[62]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[63]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[64]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[65]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[66]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[67]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[68]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[69]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[70]" -type "float3" -1.5881868e-022 -0.12332138 6.6613381e-016 ;
	setAttr ".pt[71]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[72]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[73]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[74]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[75]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[76]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[77]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[78]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[79]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[117]" -type "float3" 0 -3.7252903e-009 1.323489e-023 ;
	setAttr -s 792 ".vt";
	setAttr ".vt[0:165]"  0.59820932 -0.50000048 -1.7561193e-008 0.59084427 -0.50000048 -0.093580581
		 0.56893086 -0.50000048 -0.18485688 0.53300846 -0.50000048 -0.27158138 0.48396152 -0.50000048 -0.35161868
		 0.42299789 -0.50000048 -0.42299795 0.35161865 -0.50000048 -0.48396164 0.27158135 -0.50000048 -0.53300852
		 0.18485683 -0.50000048 -0.56893098 0.093580529 -0.50000048 -0.59084451 -4.4836902e-008 -0.50000048 -0.59820944
		 -0.093580626 -0.50000048 -0.59084451 -0.18485695 -0.50000048 -0.56893098 -0.27158147 -0.50000048 -0.53300852
		 -0.35161874 -0.50000048 -0.48396158 -0.42299801 -0.50000048 -0.42299789 -0.48396167 -0.50000048 -0.35161865
		 -0.53300858 -0.50000048 -0.27158135 -0.56893098 -0.50000048 -0.18485682 -0.59084451 -0.50000048 -0.093580499
		 -0.5982095 -0.50000048 8.0492953e-008 -0.59084451 -0.50000048 0.093580671 -0.56893098 -0.50000048 0.18485698
		 -0.53300852 -0.50000048 0.27158153 -0.48396161 -0.50000048 0.35161883 -0.42299792 -0.50000048 0.42299813
		 -0.35161865 -0.50000048 0.48396179 -0.27158132 -0.50000048 0.53300869 -0.18485679 -0.50000048 0.56893116
		 -0.093580447 -0.50000048 0.59084463 1.5127138e-007 -0.50000048 0.59820962 0.09358076 -0.50000048 0.59084463
		 0.1848571 -0.50000048 0.5689311 0.27158165 -0.50000048 0.53300858 0.35161895 -0.50000048 0.48396167
		 0.42299825 -0.50000048 0.42299801 0.48396188 -0.50000048 0.35161868 0.53300881 -0.50000048 0.27158135
		 0.56893128 -0.50000048 0.1848568 0.59084475 -0.50000048 0.093580447 1 -0.50000048 -1.1102273e-016
		 0.98768836 -0.50000048 -0.15643448 0.95105654 -0.50000048 -0.30901703 0.89100659 -0.50000048 -0.45399058
		 0.80901706 -0.50000048 -0.58778536 0.70710683 -0.50000048 -0.70710695 0.5877853 -0.50000048 -0.80901724
		 0.45399052 -0.50000048 -0.89100677 0.30901697 -0.50000048 -0.95105678 0.1564344 -0.50000048 -0.9876886
		 -1.0430813e-007 -0.50000048 -1.000000238419 -0.15643463 -0.50000048 -0.9876886 -0.30901721 -0.50000048 -0.95105678
		 -0.45399076 -0.50000048 -0.89100671 -0.58778554 -0.50000048 -0.80901712 -0.70710713 -0.50000048 -0.70710683
		 -0.80901736 -0.50000048 -0.5877853 -0.89100689 -0.50000048 -0.45399049 -0.9510569 -0.50000048 -0.30901694
		 -0.98768872 -0.50000048 -0.15643436 -1.000000357628 -0.50000048 1.6391277e-007 -0.98768872 -0.50000048 0.1564347
		 -0.9510569 -0.50000048 0.3090173 -0.89100683 -0.50000048 0.45399088 -0.80901724 -0.50000048 0.58778572
		 -0.70710695 -0.50000048 0.70710725 -0.58778536 -0.50000048 0.80901748 -0.45399052 -0.50000048 0.89100707
		 -0.30901694 -0.50000048 0.95105708 -0.15643433 -0.50000048 0.9876889 2.2351742e-007 -0.50000048 1.000000596046
		 0.15643479 -0.50000048 0.9876889 0.30901742 -0.50000048 0.95105702 0.45399103 -0.50000048 0.89100695
		 0.58778584 -0.50000048 0.80901736 0.70710742 -0.50000048 0.70710707 0.80901766 -0.50000048 0.58778548
		 0.89100718 -0.50000048 0.45399058 0.9510572 -0.50000048 0.30901697 0.98768896 -0.50000048 0.15643433
		 0.89100659 -0.40500736 -0.45399058 0.80901706 -0.40500736 -0.58778536 0.70710683 -0.40500736 -0.70710695
		 0.5877853 -0.40500736 -0.80901724 0.45399052 -0.40500736 -0.89100677 0.30901697 -0.40500736 -0.95105678
		 0.1564344 -0.40500736 -0.9876886 -1.0430813e-007 -0.40500736 -1.000000238419 -0.15643463 -0.40500736 -0.9876886
		 -0.30901721 -0.40500736 -0.95105678 -0.45399076 -0.40500736 -0.89100671 -0.58778554 -0.40500736 -0.80901712
		 -0.70710713 -0.40500736 -0.70710683 -0.80901736 -0.40500736 -0.5877853 -0.89100689 -0.40500736 -0.45399049
		 -0.9510569 -0.40500736 -0.30901694 -0.98768872 -0.40500736 -0.15643436 -1.000000357628 -0.40500736 1.6391277e-007
		 -0.98768872 -0.40500736 0.1564347 -0.9510569 -0.40500736 0.3090173 -0.89100683 -0.40500736 0.45399088
		 -0.80901724 -0.40500736 0.58778572 -0.70710695 -0.40500736 0.70710725 -0.58778536 -0.40500736 0.80901748
		 -0.45399052 -0.40500736 0.89100707 -0.30901694 -0.40500736 0.95105708 -0.15643433 -0.40500736 0.9876889
		 2.2351742e-007 -0.40500736 1.000000596046 0.15643477 -0.40500736 0.9876889 0.30901742 -0.40500736 0.95105702
		 0.45399103 -0.40500736 0.89100695 0.58778584 -0.40500736 0.80901736 0.70710742 -0.40500736 0.70710707
		 0.80901766 -0.40500736 0.58778548 0.89100718 -0.40500736 0.45399058 0.9510572 -0.40500736 0.30901697
		 0.98768896 -0.40500736 0.15643433 1 -0.40500736 -8.9930759e-017 0.98768836 -0.40500736 -0.15643448
		 0.95105654 -0.40500736 -0.30901703 0.89100647 0.40940857 -0.45399058 0.80901706 0.40940857 -0.58778536
		 0.70710683 0.40940857 -0.70710695 0.5877853 0.40940857 -0.80901724 0.45399052 0.40940857 -0.89100677
		 0.30901697 0.40940857 -0.95105678 0.1564344 0.40940857 -0.98768854 -1.0430813e-007 0.40940857 -1.000000238419
		 -0.15643463 0.40940857 -0.98768854 -0.30901721 0.40940857 -0.95105678 -0.45399076 0.40940857 -0.89100671
		 -0.58778554 0.40940857 -0.80901712 -0.70710713 0.40940857 -0.70710683 -0.80901736 0.40940857 -0.5877853
		 -0.89100689 0.40940857 -0.45399046 -0.95105684 0.40940857 -0.30901694 -0.98768866 0.40940857 -0.15643436
		 -1.000000357628 0.40940857 1.6391277e-007 -0.98768866 0.40940857 0.1564347 -0.95105684 0.40940857 0.3090173
		 -0.89100683 0.40940857 0.45399088 -0.80901724 0.40940857 0.58778572 -0.70710695 0.40940857 0.70710725
		 -0.58778536 0.40940857 0.80901748 -0.45399052 0.40940857 0.89100707 -0.30901694 0.40940857 0.95105702
		 -0.15643433 0.40940857 0.9876889 2.2351742e-007 0.40940857 1.000000596046 0.15643479 0.40940857 0.9876889
		 0.30901736 0.40940857 0.9510569 0.453991 0.40940857 0.89100695 0.58778578 0.40940857 0.80901736
		 0.70710742 0.40940857 0.70710707 0.8090176 0.40940857 0.58778548 0.89100718 0.40940857 0.45399058
		 0.95105714 0.40940857 0.30901697 0.98768896 0.40940857 0.15643433 1 0.40940857 -3.0464387e-016
		 0.9876883 0.40940857 -0.15643448 0.95105654 0.40940857 -0.30901703 0.83929986 0.5 2.9876443e-007
		 0.952932 0.48720598 8.7506081e-008 1 0.45631742 4.1538496e-017 0.82896668 0.5 -0.13129544
		 0.94119984 0.48720598 -0.14907143 0.98768836 0.45631742 -0.15643448;
	setAttr ".vt[166:331]" 0.79822159 0.5 -0.25935796 0.90629226 0.48720598 -0.29447222
		 0.95105654 0.45631742 -0.30901703 0.74782163 0.5 -0.38103423 0.8490687 0.48720598 -0.43262216
		 0.89100659 0.45631742 -0.45399058 0.67900783 0.5 -0.49332821 0.77093822 0.48720598 -0.56011951
		 0.80901706 0.45631742 -0.58778536 0.59347457 0.5 -0.59347475 0.67382467 0.48720598 -0.67382485
		 0.70710683 0.45631742 -0.70710695 0.49332806 0.5 -0.67900813 0.56011945 0.48720598 -0.77093846
		 0.5877853 0.45631742 -0.80901724 0.38103417 0.5 -0.74782187 0.43262213 0.48720598 -0.84906888
		 0.45399052 0.45631742 -0.89100677 0.2593579 0.5 -0.79822177 0.29447216 0.48720598 -0.90629244
		 0.30901697 0.45631742 -0.95105678 0.13129537 0.5 -0.82896686 0.14907135 0.48720598 -0.94120008
		 0.1564344 0.45631742 -0.9876886 -1.0525452e-007 0.5 -0.8393001 -1.0458533e-007 0.48720598 -0.9529323
		 -1.0430813e-007 0.45631742 -1.000000238419 -0.13129559 0.5 -0.82896686 -0.14907157 0.48720598 -0.94120008
		 -0.15643463 0.45631742 -0.9876886 -0.25935811 0.5 -0.79822189 -0.2944724 0.48720598 -0.9062925
		 -0.30901721 0.45631742 -0.95105678 -0.38103434 0.5 -0.74782181 -0.43262231 0.48720598 -0.84906882
		 -0.45399076 0.45631742 -0.89100671 -0.4933283 0.5 -0.67900795 -0.56011963 0.48720598 -0.77093834
		 -0.58778554 0.45631742 -0.80901712 -0.59347492 0.5 -0.59347463 -0.67382509 0.48720598 -0.67382473
		 -0.70710713 0.45631742 -0.70710683 -0.67900819 0.5 -0.49332809 -0.77093852 0.48720598 -0.56011945
		 -0.80901736 0.45631742 -0.5877853 -0.74782199 0.5 -0.38103414 -0.849069 0.48720598 -0.43262208
		 -0.89100689 0.45631742 -0.45399049 -0.79822195 0.5 -0.25935787 -0.90629256 0.48720598 -0.29447213
		 -0.9510569 0.45631742 -0.30901694 -0.82896703 0.5 -0.13129537 -0.9412002 0.48720598 -0.14907132
		 -0.98768872 0.45631742 -0.15643436 -0.83930016 0.5 1.6406744e-007 -0.95293236 0.48720598 1.6395806e-007
		 -1.000000357628 0.45631742 1.6391277e-007 -0.82896703 0.5 0.1312957 -0.9412002 0.48720598 0.14907166
		 -0.98768872 0.45631742 0.1564347 -0.79822195 0.5 0.2593582 -0.90629256 0.48720598 0.29447249
		 -0.9510569 0.45631742 0.3090173 -0.74782193 0.5 0.38103446 -0.84906894 0.48720598 0.43262243
		 -0.89100683 0.45631742 0.45399088 -0.67900801 0.5 0.49332851 -0.7709384 0.48720598 0.56011987
		 -0.80901724 0.45631742 0.58778572 -0.59347475 0.5 0.5934751 -0.67382485 0.48720598 0.6738252
		 -0.70710695 0.45631742 0.70710725 -0.49332818 0.5 0.67900831 -0.56011951 0.48720598 0.77093869
		 -0.58778536 0.45631742 0.80901748 -0.3810342 0.5 0.74782211 -0.43262213 0.48720598 0.84906924
		 -0.45399052 0.45631742 0.89100707 -0.25935787 0.5 0.79822206 -0.29447213 0.48720598 0.90629268
		 -0.30901694 0.45631742 0.95105708 -0.13129528 0.5 0.82896721 -0.14907128 0.48720598 0.94120038
		 -0.15643433 0.45631742 0.9876889 2.242129e-007 0.5 0.83930045 2.2372113e-007 0.48720598 0.9529326
		 2.2351742e-007 0.45631742 1.000000596046 0.1312957 0.5 0.82896721 0.14907172 0.48720598 0.94120038
		 0.15643479 0.45631742 0.9876889 0.25935829 0.5 0.79822206 0.2944726 0.48720598 0.90629268
		 0.30901742 0.45631742 0.95105702 0.38103467 0.5 0.74782205 0.43262261 0.48720598 0.84906906
		 0.45399103 0.45631742 0.89100695 0.4933286 0.5 0.67900819 0.56011999 0.48720598 0.77093852
		 0.58778584 0.45631742 0.80901736 0.59347516 0.5 0.59347486 0.67382526 0.48720598 0.67382503
		 0.70710742 0.45631742 0.70710707 0.67900842 0.5 0.4933283 0.77093881 0.48720598 0.56011957
		 0.80901766 0.45631742 0.58778548 0.74782223 0.5 0.38103423 0.8490693 0.48720598 0.43262216
		 0.89100718 0.45631742 0.45399058 0.79822218 0.5 0.2593579 0.90629286 0.48720598 0.29447216
		 0.9510572 0.45631742 0.30901697 0.82896721 0.5 0.13129562 0.94120044 0.48720598 0.14907138
		 0.98768896 0.45631742 0.15643433 0.88766313 0.23915148 -0.28841925 0.83161575 0.23915148 -0.42372945
		 0.75509131 0.23915148 -0.5486061 0.6599741 0.23915148 -0.65997422 0.54860604 0.23915148 -0.75509161
		 0.42372942 0.23915148 -0.83161604 0.28841922 0.23915148 -0.88766336 0.14600714 0.23915148 -0.92185342
		 -1.0927437e-007 0.23915148 -0.93334448 -0.14600737 0.23915148 -0.92185342 -0.28841946 0.23915148 -0.88766336
		 -0.42372969 0.23915148 -0.83161598 -0.54860628 0.23915148 -0.75509143 -0.65997434 0.23915148 -0.6599741
		 -0.75509167 0.23915148 -0.54860604 -0.83161616 0.23915148 -0.42372939 -0.88766348 0.23915148 -0.28841919
		 -0.92185354 0.23915148 -0.14600709 -0.9333446 0.23915148 1.6490601e-007 -0.92185354 0.23915148 0.14600745
		 -0.88766348 0.23915148 0.28841954 -0.8316161 0.23915148 0.42372975 -0.75509161 0.23915148 0.54860646
		 -0.65997422 0.23915148 0.65997452 -0.5486061 0.23915148 0.75509185 -0.42372945 0.23915148 0.83161628
		 -0.28841919 0.23915148 0.8876636 -0.14600709 0.23915148 0.92185378 1.9669972e-007 0.23915148 0.93334484
		 0.14600751 0.23915148 0.92185378 0.28841957 0.23915148 0.88766348 0.42372987 0.23915148 0.83161622
		 0.54860646 0.23915148 0.75509167 0.65997463 0.23915148 0.65997434 0.75509191 0.23915148 0.54860622
		 0.83161646 0.23915148 0.42372951 0.88766366 0.23915148 0.28841925 0.92185378 0.23915148 0.14600709
		 0.93334424 0.23915148 1.1918974e-008 0.92185318 0.23915148 -0.14600721 0.88766313 0.039162636 -0.28841925
		 0.83161575 0.039162636 -0.42372945 0.75509131 0.039162636 -0.5486061 0.6599741 0.039162636 -0.65997422
		 0.54860604 0.039162636 -0.75509161 0.42372942 0.039162636 -0.83161598 0.28841922 0.039162636 -0.88766342
		 0.14600714 0.039162636 -0.92185342 -1.0927437e-007 0.039162636 -0.93334448 -0.14600737 0.039162636 -0.92185342
		 -0.28841946 0.039162636 -0.88766342 -0.42372969 0.039162636 -0.83161598;
	setAttr ".vt[332:497]" -0.54860628 0.039162636 -0.75509143 -0.65997434 0.039162636 -0.6599741
		 -0.75509167 0.039162636 -0.54860604 -0.83161616 0.039162636 -0.42372939 -0.88766348 0.039162636 -0.28841919
		 -0.92185354 0.039162636 -0.14600709 -0.9333446 0.039162636 1.6490601e-007 -0.92185354 0.039162636 0.14600745
		 -0.88766348 0.039162636 0.28841954 -0.8316161 0.039162636 0.42372975 -0.75509161 0.039162636 0.54860646
		 -0.65997422 0.039162636 0.65997452 -0.5486061 0.039162636 0.75509185 -0.42372945 0.039162636 0.83161628
		 -0.28841919 0.039162636 0.8876636 -0.14600709 0.039162636 0.92185378 1.9669972e-007 0.039162636 0.93334484
		 0.14600749 0.039162636 0.92185378 0.28841957 0.039162636 0.88766348 0.42372987 0.039162636 0.83161622
		 0.54860651 0.039162636 0.75509167 0.65997463 0.039162636 0.65997434 0.75509191 0.039162636 0.54860622
		 0.83161646 0.039162636 0.42372951 0.88766366 0.039162636 0.28841925 0.92185378 0.039162636 0.14600709
		 0.93334424 0.039162636 1.1918974e-008 0.92185318 0.039162636 -0.14600721 0.95105642 -0.093066692 -0.30901718
		 0.89100647 -0.093066692 -0.45399052 0.80901688 -0.093066692 -0.58778536 0.70710683 -0.093066692 -0.70710695
		 0.5877853 -0.093066692 -0.80901718 0.45399052 -0.093066692 -0.89100671 0.30901694 -0.093066692 -0.95105684
		 0.15643436 -0.093066692 -0.98768854 -1.0927437e-007 -0.093066692 -1.000000238419
		 -0.15643436 -0.093066692 -0.98768836 -0.30901718 -0.093066692 -0.95105684 -0.45399076 -0.093066692 -0.89100665
		 -0.58778554 -0.093066692 -0.80901706 -0.70710707 -0.093066692 -0.70710683 -0.8090173 -0.093066692 -0.5877853
		 -0.89100683 -0.093066692 -0.45399046 -0.95105684 -0.093066692 -0.30901694 -0.98768866 -0.093066692 -0.15643436
		 -1.000000715256 -0.093066692 1.6391277e-007 -0.98768866 -0.093066692 0.1564347 -0.95105684 -0.093066692 0.3090173
		 -0.89100683 -0.093066692 0.45399079 -0.80901718 -0.093066692 0.58778572 -0.70710695 -0.093066692 0.70710725
		 -0.58778536 -0.093066692 0.80901748 -0.45399052 -0.093066692 0.89100701 -0.30901694 -0.093066692 0.9510569
		 -0.15643433 -0.093066692 0.98768884 2.2351742e-007 -0.093066692 1.000000596046 0.15643477 -0.093066692 0.98768884
		 0.30901736 -0.093066692 0.9510569 0.453991 -0.093066692 0.89100695 0.58778584 -0.093066692 0.8090173
		 0.70710742 -0.093066692 0.70710707 0.80901766 -0.093066692 0.58778548 0.89100718 -0.093066692 0.45399052
		 0.95105708 -0.093066692 0.30901694 0.9876889 -0.093066692 0.15643433 1 -0.093066692 1.1918975e-008
		 0.9876883 -0.093066692 -0.15643448 0.85910839 0.40940857 -0.4377377 0.78005421 0.40940857 -0.5667426
		 0.85910839 0.23915148 -0.4377377 0.78005409 0.23915148 -0.5667426 0.68179238 0.40940857 -0.68179244
		 0.68179238 0.23915148 -0.68179244 0.5667426 0.40940857 -0.78005439 0.5667426 0.23915148 -0.78005439
		 0.43773764 0.40940857 -0.85910869 0.43773764 0.23915148 -0.85910869 0.29795417 0.40940857 -0.91700894
		 0.29795417 0.23915148 -0.91700894 0.15083404 0.40940857 -0.95232922 0.15083404 0.23915148 -0.95232922
		 -1.045556e-007 0.40940857 -0.96420026 -1.045556e-007 0.23915148 -0.96420026 -0.15083426 0.40940857 -0.95232922
		 -0.15083426 0.23915148 -0.95232922 -0.29795438 0.40940857 -0.91700894 -0.29795438 0.23915148 -0.91700894
		 -0.43773785 0.40940857 -0.85910863 -0.43773785 0.23915148 -0.85910863 -0.56674284 0.40940857 -0.78005427
		 -0.56674284 0.23915148 -0.78005421 -0.68179274 0.40940857 -0.68179238 -0.68179268 0.23915148 -0.68179238
		 -0.78005451 0.40940857 -0.5667426 -0.78005445 0.23915148 -0.5667426 -0.85910875 0.40940857 -0.43773755
		 -0.85910875 0.23915148 -0.43773755 -0.91700894 0.40940857 -0.29795414 -0.91700894 0.23915148 -0.29795414
		 -0.95232934 0.40940857 -0.15083402 -0.95232934 0.23915148 -0.15083402 -0.96420032 0.40940857 1.6389447e-007
		 -0.96420032 0.23915148 1.6389447e-007 -0.95232934 0.40940857 0.15083435 -0.95232934 0.23915148 0.15083435
		 -0.91700894 0.40940857 0.2979545 -0.91700894 0.23915148 0.2979545 -0.85910869 0.40940857 0.43773794
		 -0.85910869 0.23915148 0.43773791 -0.78005439 0.40940857 0.56674296 -0.78005439 0.23915148 0.56674296
		 -0.6817925 0.40940857 0.6817928 -0.6817925 0.23915148 0.6817928 -0.56674266 0.40940857 0.78005463
		 -0.56674266 0.23915148 0.78005463 -0.43773764 0.40940857 0.85910904 -0.43773764 0.23915148 0.85910898
		 -0.29795408 0.40940857 0.91700917 -0.29795408 0.23915148 0.91700917 -0.15083395 0.40940857 0.95232964
		 -0.15083395 0.23915148 0.95232964 2.2362202e-007 0.40940857 0.96420056 2.2362202e-007 0.23915148 0.96420056
		 0.15083441 0.40940857 0.95232964 0.15083441 0.23915148 0.95232964 0.29795453 0.40940857 0.91700906
		 0.29795453 0.23915148 0.91700906 0.43773809 0.40940857 0.85910887 0.43773809 0.23915148 0.85910887
		 0.56674308 0.40940857 0.78005451 0.56674308 0.23915148 0.78005445 0.68179297 0.40940857 0.68179268
		 0.68179297 0.23915148 0.68179268 0.78005469 0.40940857 0.56674278 0.78005481 0.23915148 0.56674278
		 0.85910904 0.40940857 0.4377377 0.85910904 0.23915148 0.4377377 0.91700923 0.40940857 0.29795414
		 0.91700917 0.23915148 0.29795414 0.9523297 0.40940857 0.15083404 0.9523297 0.23915148 0.15083404
		 0.96419996 0.40940857 7.3979244e-008 0.96419996 0.23915148 7.3979244e-008 0.95232904 0.40940857 -0.15083413
		 0.95232904 0.23915148 -0.15083413 0.91700864 0.40940857 -0.29795423 0.91700846 0.23915148 -0.29795423
		 0.8603068 0.039162636 -0.27953061 0.8059867 0.039162636 -0.41067079 0.8603068 -0.093066692 -0.27953061
		 0.8059867 -0.093066692 -0.41067079 0.73182064 0.039162636 -0.53169894 0.73182064 -0.093066692 -0.53169894
		 0.63963473 0.039162636 -0.63963485 0.63963473 -0.093066692 -0.63963485 0.53169888 0.039162636 -0.73182088
		 0.53169888 -0.093066692 -0.73182094 0.41067073 0.039162636 -0.80598694 0.41067073 -0.093066692 -0.80598694
		 0.27953056 0.039162636 -0.86030704 0.27953056 -0.093066692 -0.86030704 0.14150743 0.039162636 -0.89344341
		 0.14150743 -0.093066692 -0.89344341 -1.092198e-007 0.039162636 -0.90458041 -1.092198e-007 -0.093066692 -0.90458041;
	setAttr ".vt[498:663]" -0.14150766 0.039162636 -0.89344341 -0.14150766 -0.093066692 -0.89344341
		 -0.27953079 0.039162636 -0.86030704 -0.27953079 -0.093066692 -0.86030704 -0.410671 0.039162636 -0.80598694
		 -0.410671 -0.093066692 -0.80598694 -0.53169912 0.039162636 -0.7318207 -0.53169912 -0.093066692 -0.7318207
		 -0.63963503 0.039162636 -0.63963473 -0.63963503 -0.093066692 -0.63963473 -0.73182094 0.039162636 -0.53169882
		 -0.73182094 -0.093066692 -0.53169882 -0.80598712 0.039162636 -0.4106707 -0.80598712 -0.093066692 -0.4106707
		 -0.8603071 0.039162636 -0.27953053 -0.8603071 -0.093066692 -0.27953053 -0.89344352 0.039162636 -0.14150737
		 -0.89344352 -0.093066692 -0.14150737 -0.90458047 0.039162636 1.7762792e-007 -0.90458047 -0.093066692 1.7762792e-007
		 -0.89344352 0.039162636 0.14150774 -0.89344364 -0.093066692 0.14150774 -0.8603071 0.039162636 0.27953094
		 -0.8603071 -0.093066692 0.27953094 -0.80598706 0.039162636 0.41067109 -0.80598772 -0.093066692 0.41067109
		 -0.73182088 0.039162636 0.5316993 -0.73182088 -0.093066692 0.5316993 -0.63963491 0.039162636 0.63963515
		 -0.63963491 -0.093066692 0.63963515 -0.53169894 0.039162636 0.73182118 -0.53169894 -0.093066692 0.73182076
		 -0.41067079 0.039162636 0.80598724 -0.41067076 -0.093066692 0.80598718 -0.27953053 0.039162636 0.86030728
		 -0.27953053 -0.093066692 0.86030728 -0.14150736 0.039162636 0.89344376 -0.14150736 -0.093066692 0.89344376
		 1.9667337e-007 0.039162636 0.90458071 1.9667337e-007 -0.093066692 0.90458071 0.14150776 0.039162636 0.89344376
		 0.14150776 -0.093066692 0.89344376 0.27953097 0.039162636 0.8603071 0.27953097 -0.093066692 0.8603071
		 0.41067123 0.039162636 0.80598718 0.41067123 -0.093066692 0.80598718 0.53169936 0.039162636 0.73182094
		 0.53169936 -0.093066692 0.73182094 0.63963526 0.039162636 0.63963503 0.63963526 -0.093066692 0.63963503
		 0.73182124 0.039162636 0.53169906 0.73182124 -0.093066692 0.53169906 0.80598736 0.039162636 0.41067085
		 0.8059873 -0.093066692 0.41067085 0.86030734 0.039162636 0.27953064 0.86030734 -0.093066692 0.27953064
		 0.89344376 0.039162636 0.14150743 0.8934437 -0.093066692 0.14150743 0.90458012 0.039162636 6.0116236e-008
		 0.90458012 -0.093066692 6.0116236e-008 0.89344317 0.039162636 -0.14150749 0.89344317 -0.093066692 -0.14150749
		 1.0022821426 -0.093066692 -0.33023554 0.94025725 -0.093066692 -0.479085 1.0022822618 -0.40500736 -0.33023539
		 0.94025731 -0.40500736 -0.47908503 0.85629267 -0.093066692 -0.61675596 0.85629278 -0.40500736 -0.61675596
		 0.61675584 -0.093066692 -0.8562929 0.47908506 -0.093066692 -0.94025743 0.61675584 -0.40500736 -0.85629296
		 0.47908506 -0.40500736 -0.94025749 0.33023536 -0.093066692 -1.0022826195 0.33023539 -0.40500736 -1.0022825003
		 0.16078466 -0.093066692 -1.042963862 -1.2152807e-007 -0.093066692 -1.055275679 0.16078469 -0.40500736 -1.042963982
		 -1.1660477e-007 -0.40500736 -1.055275679 -0.16078466 -0.093066692 -1.042963743 -0.16078492 -0.40500736 -1.042963982
		 -0.3302356 -0.093066692 -1.0022826195 -0.4790853 -0.093066692 -0.94025737 -0.33023563 -0.40500736 -1.0022825003
		 -0.4790853 -0.40500736 -0.94025743 -0.61675614 -0.093066692 -0.85629278 -0.61675614 -0.40500736 -0.85629284
		 -0.85629302 -0.093066692 -0.61675584 -0.94025755 -0.093066692 -0.479085 -0.85629308 -0.40500736 -0.61675584
		 -0.94025761 -0.40500736 -0.47908503 -1.0022826195 -0.093066692 -0.33023536 -1.0022826195 -0.40500736 -0.33023536
		 -1.042963982 -0.093066692 -0.16078469 -1.055276036 -0.093066692 1.6402403e-007 -1.042964101 -0.40500736 -0.16078469
		 -1.055275679 -0.40500736 1.6402403e-007 -1.042963982 -0.093066692 0.16078502 -1.042964101 -0.40500736 0.16078502
		 -1.0022826195 -0.093066692 0.33023575 -0.94025755 -0.093066692 0.4790853 -1.0022826195 -0.40500736 0.33023575
		 -0.94025755 -0.40500736 0.47908536 -0.8562929 -0.093066692 0.61675626 -0.85629296 -0.40500736 0.61675626
		 -0.61675596 -0.093066692 0.85629326 -0.47908503 -0.093066692 0.94025779 -0.61675596 -0.40500736 0.85629326
		 -0.47908503 -0.40500736 0.94025785 -0.3302353 -0.093066692 1.0022826195 -0.3302353 -0.40500736 1.0022827387
		 -0.16078462 -0.093066692 1.04296422 2.2258554e-007 -0.093066692 1.055275917 -0.16078462 -0.40500736 1.042964339
		 2.2258554e-007 -0.40500736 1.055275917 0.16078506 -0.093066692 1.04296422 0.16078506 -0.40500736 1.042964339
		 0.33023575 -0.093066692 1.0022826195 0.47908548 -0.093066692 0.94025767 0.33023578 -0.40500736 1.0022827387
		 0.47908551 -0.40500736 0.94025767 0.61675656 -0.093066692 0.85629302 0.61675656 -0.40500736 0.85629308
		 0.85629338 -0.093066692 0.61675602 0.94025791 -0.093066692 0.47908503 0.85629338 -0.40500736 0.61675602
		 0.94025791 -0.40500736 0.47908506 1.0022827387 -0.093066692 0.3302353 1.0022829771 -0.40500736 0.33023533
		 1.042964339 -0.093066692 0.16078439 1.055275321 -0.093066692 -7.799563e-008 1.042964339 -0.40500736 0.16078439
		 1.055275321 -0.40500736 -8.9915225e-008 1.042963624 -0.093066692 -0.16078474 1.042963743 -0.40500736 -0.16078474
		 0.59820932 0.44757748 -1.7561188e-008 0.64169395 0.46899223 -1.2300983e-007 0.71228307 0.48817921 -2.9418561e-007
		 0.7910623 0.5 -4.8522213e-007 0.59084427 0.44757748 -0.093580581 0.63379365 0.46899223 -0.10038307
		 0.70351368 0.48817921 -0.11142563 0.78132302 0.5 -0.12374941 0.56893086 0.44757748 -0.18485688
		 0.61028725 0.46899223 -0.19829436 0.67742157 0.48817921 -0.22010754 0.75234509 0.5 -0.24445161
		 0.53300846 0.44757748 -0.27158138 0.57175362 0.46899223 -0.29132301 0.63464898 0.48817921 -0.32336977
		 0.70484179 0.5 -0.35913482 0.48396152 0.44757748 -0.35161868 0.51914138 0.46899223 -0.37717834
		 0.57624918 0.48817921 -0.41866958 0.63998294 0.5 -0.46497488 0.42299789 0.44757748 -0.42299795
		 0.45374623 0.46899223 -0.45374626 0.50366026 0.48817921 -0.50366032 0.55936563 0.5 -0.55936563
		 0.35161865 0.44757748 -0.48396164 0.37717831 0.46899223 -0.5191415 0.41866955 0.48817921 -0.5762493
		 0.46497485 0.5 -0.63998306 0.27158135 0.44757748 -0.53300852 0.29132298 0.46899223 -0.57175362
		 0.32336974 0.48817921 -0.63464904 0.35913476 0.5 -0.70484185;
	setAttr ".vt[664:791]" 0.18485683 0.44757748 -0.56893098 0.19829436 0.46899223 -0.61028743
		 0.2201076 0.48817921 -0.67742169 0.24445175 0.5 -0.7523452 0.093580529 0.44757748 -0.59084451
		 0.10038302 0.46899223 -0.63379383 0.11142558 0.48817921 -0.70351392 0.12374935 0.5 -0.78132325
		 -4.4836902e-008 0.44757748 -0.59820944 -4.4658282e-008 0.46899223 -0.64169413 -4.4368331e-008 0.48817921 -0.71228325
		 -4.4044732e-008 0.5 -0.79106247 -0.093580626 0.44757748 -0.59084451 -0.10038313 0.46899223 -0.63379383
		 -0.11142568 0.48817921 -0.70351392 -0.12374945 0.5 -0.78132325 -0.18485695 0.44757748 -0.56893098
		 -0.19829446 0.46899223 -0.61028743 -0.2201077 0.48817921 -0.67742169 -0.24445184 0.5 -0.7523452
		 -0.27158147 0.44757748 -0.53300852 -0.29132313 0.46899223 -0.57175362 -0.32336992 0.48817921 -0.63464898
		 -0.35913497 0.5 -0.70484179 -0.35161874 0.44757748 -0.48396158 -0.3771784 0.46899223 -0.51914144
		 -0.41866967 0.48817921 -0.57624924 -0.46497497 0.5 -0.639983 -0.42299801 0.44757748 -0.42299789
		 -0.45374635 0.46899223 -0.45374623 -0.50366038 0.48817921 -0.50366026 -0.55936575 0.5 -0.55936563
		 -0.48396167 0.44757748 -0.35161865 -0.51914155 0.46899223 -0.37717831 -0.57624936 0.48817921 -0.41866955
		 -0.63998312 0.5 -0.46497485 -0.53300858 0.44757748 -0.27158135 -0.57175368 0.46899223 -0.29132298
		 -0.6346491 0.48817921 -0.32336974 -0.70484191 0.5 -0.35913473 -0.56893098 0.44757748 -0.18485682
		 -0.61028743 0.46899223 -0.19829431 -0.67742169 0.48817921 -0.22010754 -0.7523452 0.5 -0.24445164
		 -0.59084451 0.44757748 -0.093580499 -0.63379383 0.46899223 -0.10038301 -0.70351392 0.48817921 -0.11142559
		 -0.78132325 0.5 -0.12374939 -0.5982095 0.44757748 8.0492953e-008 -0.64169419 0.46899223 8.0404781e-008
		 -0.71228331 0.48817921 8.0261643e-008 -0.79106259 0.5 8.0101898e-008 -0.59084451 0.44757748 0.093580671
		 -0.63379383 0.46899223 0.10038318 -0.70351392 0.48817921 0.11142576 -0.78132325 0.5 0.12374955
		 -0.56893098 0.44757748 0.18485698 -0.61028743 0.46899223 0.19829451 -0.67742169 0.48817921 0.22010773
		 -0.7523452 0.5 0.24445188 -0.53300852 0.44757748 0.27158153 -0.57175362 0.46899223 0.29132316
		 -0.63464904 0.48817921 0.32336995 -0.70484185 0.5 0.35913497 -0.48396161 0.44757748 0.35161883
		 -0.5191415 0.46899223 0.37717849 -0.5762493 0.48817921 0.41866976 -0.63998306 0.5 0.46497503
		 -0.42299792 0.44757748 0.42299813 -0.45374626 0.46899223 0.45374644 -0.50366026 0.48817921 0.5036605
		 -0.55936563 0.5 0.55936581 -0.35161865 0.44757748 0.48396179 -0.37717831 0.46899223 0.51914161
		 -0.41866955 0.48817921 0.57624942 -0.46497485 0.5 0.63998318 -0.27158132 0.44757748 0.53300869
		 -0.29132298 0.46899223 0.57175386 -0.32336971 0.48817921 0.63464928 -0.35913473 0.5 0.70484203
		 -0.18485679 0.44757748 0.56893116 -0.19829428 0.46899223 0.61028755 -0.22010751 0.48817921 0.67742181
		 -0.24445161 0.5 0.75234532 -0.093580447 0.44757748 0.59084463 -0.10038295 0.46899223 0.63379401
		 -0.11142553 0.48817921 0.70351404 -0.12374932 0.5 0.78132337 1.5127138e-007 0.44757748 0.59820962
		 1.5104332e-007 0.46899223 0.64169431 1.5067313e-007 0.48817921 0.71228349 1.5025996e-007 0.5 0.79106271
		 0.09358076 0.44757748 0.59084463 0.10038328 0.46899223 0.63379401 0.11142588 0.48817921 0.70351404
		 0.1237497 0.5 0.78132337 0.1848571 0.44757748 0.5689311 0.19829462 0.46899223 0.61028749
		 0.22010788 0.48817921 0.67742169 0.24445204 0.5 0.7523452 0.27158165 0.44757748 0.53300858
		 0.29132327 0.46899223 0.57175368 0.32337007 0.48817921 0.6346491 0.35913512 0.5 0.70484191
		 0.35161895 0.44757748 0.48396167 0.37717861 0.46899223 0.51914155 0.41866982 0.48817921 0.57624936
		 0.46497509 0.5 0.63998312 0.42299825 0.44757748 0.42299801 0.45374659 0.46899223 0.45374632
		 0.50366062 0.48817921 0.50366038 0.55936599 0.5 0.55936569 0.48396188 0.44757748 0.35161868
		 0.51914173 0.46899223 0.37717831 0.5762496 0.48817921 0.41866955 0.6399833 0.5 0.46497479
		 0.53300881 0.44757748 0.27158135 0.57175398 0.46899223 0.29132298 0.63464934 0.48817921 0.32336974
		 0.70484215 0.5 0.35913476 0.56893128 0.44757748 0.1848568 0.61028767 0.46899223 0.1982943
		 0.67742199 0.48817921 0.22010754 0.75234544 0.5 0.24445164 0.59084475 0.44757748 0.093580447
		 0.63379413 0.46899223 0.10038285 0.70351416 0.48817921 0.11142526 0.78132355 0.5 0.12374887;
	setAttr -s 1544 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 80 43 1 81 44 1 80 81 0 82 45 1 81 82 1 83 46 1
		 82 83 1 84 47 1 83 84 0 85 48 1 84 85 0 86 49 1 85 86 1 87 50 1 86 87 0 88 51 1 87 88 0
		 89 52 1 88 89 1 90 53 1 89 90 0 91 54 1 90 91 0 92 55 1 91 92 1 93 56 1 92 93 1 94 57 1
		 93 94 0 95 58 1 94 95 0 96 59 1 95 96 1 97 60 1 96 97 0 98 61 1 97 98 0 99 62 1 98 99 1
		 100 63 1 99 100 0 101 64 1 100 101 0 102 65 1 101 102 1 103 66 1 102 103 1 104 67 1
		 103 104 0 105 68 1 104 105 0 106 69 1 105 106 1 107 70 1 106 107 0 108 71 1 107 108 0
		 109 72 1 108 109 1 110 73 1 109 110 0 111 74 1 110 111 0 112 75 1 111 112 1 113 76 1
		 112 113 1 114 77 1 113 114 0 115 78 1 114 115 0 116 79 1 115 116 1 117 40 1 116 117 0
		 118 41 1 117 118 0 119 42 1 118 119 1 119 80 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0;
	setAttr ".ed[166:331]" 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 120 0 164 163 1 163 160 1 162 165 1 165 164 1 162 161 1 279 162 1 161 160 1 160 277 1
		 167 166 1 166 163 1 165 168 1 168 167 1 170 169 1 169 166 1 168 171 1 171 170 1 173 172 1
		 172 169 1 171 174 1 174 173 1 176 175 1 175 172 1 174 177 1 177 176 1 179 178 1 178 175 1
		 177 180 1 180 179 1 182 181 1 181 178 1 180 183 1 183 182 1 185 184 1 184 181 1 183 186 1
		 186 185 1 188 187 1 187 184 1 186 189 1 189 188 1 191 190 1 190 187 1 189 192 1 192 191 1
		 194 193 1 193 190 1 192 195 1 195 194 1 197 196 1 196 193 1 195 198 1 198 197 1 200 199 1
		 199 196 1 198 201 1 201 200 1 203 202 1 202 199 1 201 204 1 204 203 1 206 205 1 205 202 1
		 204 207 1 207 206 1 209 208 1 208 205 1 207 210 1 210 209 1 212 211 1 211 208 1 210 213 1
		 213 212 1 215 214 1 214 211 1 213 216 1 216 215 1 218 217 1 217 214 1 216 219 1 219 218 1
		 221 220 1 220 217 1 219 222 1 222 221 1 224 223 1 223 220 1 222 225 1 225 224 1 227 226 1
		 226 223 1 225 228 1 228 227 1 230 229 1 229 226 1 228 231 1 231 230 1 233 232 1 232 229 1
		 231 234 1 234 233 1 236 235 1 235 232 1 234 237 1 237 236 1 239 238 1 238 235 1 237 240 1
		 240 239 1 242 241 1 241 238 1 240 243 1 243 242 1 245 244 1 244 241 1 243 246 1 246 245 1
		 248 247 1 247 244 1 246 249 1 249 248 1 251 250 1 250 247 1 249 252 1 252 251 1 254 253 1
		 253 250 1 252 255 1 255 254 1 257 256 1 256 253 1 255 258 1 258 257 1;
	setAttr ".ed[332:497]" 260 259 1 259 256 1 258 261 1 261 260 1 263 262 1 262 259 1
		 261 264 1 264 263 1 266 265 1 265 262 1 264 267 1 267 266 1 269 268 1 268 265 1 267 270 1
		 270 269 1 272 271 1 271 268 1 270 273 1 273 272 1 275 274 1 274 271 1 273 276 1 276 275 1
		 278 277 1 277 274 1 276 279 1 279 278 1 162 157 1 158 165 1 159 168 1 120 171 1 121 174 1
		 122 177 1 123 180 1 124 183 1 125 186 1 126 189 1 127 192 1 128 195 1 129 198 1 130 201 1
		 131 204 1 132 207 1 133 210 1 134 213 1 135 216 1 136 219 1 137 222 1 138 225 1 139 228 1
		 140 231 1 141 234 1 142 237 1 143 240 1 144 243 1 145 246 1 146 249 1 147 252 1 148 255 1
		 149 258 1 150 261 1 151 264 1 152 267 1 153 270 1 154 273 1 155 276 1 156 279 1 161 164 0
		 164 167 0 167 170 0 170 173 0 173 176 0 176 179 0 179 182 0 182 185 0 185 188 0 188 191 0
		 191 194 0 194 197 0 197 200 0 200 203 0 203 206 0 206 209 0 209 212 0 212 215 0 215 218 0
		 218 221 0 221 224 0 224 227 0 227 230 0 230 233 0 233 236 0 236 239 0 239 242 0 242 245 0
		 245 248 0 248 251 0 251 254 0 254 257 0 257 260 0 260 263 0 263 266 0 266 269 0 269 272 0
		 272 275 0 275 278 0 161 278 0 280 320 1 281 321 1 280 281 0 282 322 1 281 282 0 283 323 1
		 282 283 0 284 324 1 283 284 0 285 325 1 284 285 0 286 326 1 285 286 0 287 327 1 286 287 0
		 288 328 1 287 288 0 289 329 1 288 289 0 290 330 1 289 290 0 291 331 1 290 291 0 292 332 1
		 291 292 0 293 333 1 292 293 0 294 334 1 293 294 0 295 335 1 294 295 0 296 336 1 295 296 0
		 297 337 1 296 297 0 298 338 1 297 298 0 299 339 1 298 299 0 300 340 1 299 300 0 301 341 1
		 300 301 0 302 342 1 301 302 0 303 343 1 302 303 0 304 344 1 303 304 0 305 345 1 304 305 0
		 306 346 1 305 306 0 307 347 1 306 307 0 308 348 1 307 308 0 309 349 1;
	setAttr ".ed[498:663]" 308 309 0 310 350 1 309 310 0 311 351 1 310 311 0 312 352 1
		 311 312 0 313 353 1 312 313 0 314 354 1 313 314 0 315 355 1 314 315 0 316 356 1 315 316 0
		 317 357 1 316 317 0 318 358 1 317 318 0 319 359 1 318 319 0 319 280 0 320 321 0 321 322 0
		 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0
		 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0
		 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0
		 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0
		 358 359 0 359 320 0 360 119 0 360 361 1 361 362 1 362 363 0 363 364 0 364 365 1 365 366 1
		 366 367 0 367 368 1 368 369 1 369 370 0 370 371 1 371 372 1 372 373 0 373 374 0 374 375 1
		 375 376 1 376 377 0 377 378 1 378 379 1 379 380 0 380 381 1 381 382 1 382 383 0 383 384 0
		 384 385 1 385 386 1 386 387 0 387 388 1 388 389 1 389 390 0 390 391 1 391 392 1 392 393 0
		 393 394 0 394 395 1 395 396 1 396 397 0 397 398 1 398 399 1 399 360 0 362 81 0 363 82 1
		 364 83 0 366 85 0 367 86 0 369 88 0 370 89 0 372 91 0 373 92 1 374 93 0 376 95 0
		 377 96 0 379 98 0 380 99 0 382 101 0 383 102 1 384 103 0 386 105 0 387 106 0 389 108 0
		 390 109 0 392 111 0 393 112 1 394 113 0 396 115 0 397 116 0 399 118 0 120 400 1 121 401 1
		 400 401 0 281 402 1 400 402 1 282 403 1 402 403 0 401 403 1 122 404 1 401 404 0 283 405 1
		 403 405 0 404 405 1 123 406 1 404 406 0 284 407 1 405 407 0 406 407 1 124 408 1 406 408 0
		 285 409 1 407 409 0 408 409 1 125 410 1 408 410 0 286 411 1 409 411 0 410 411 1 126 412 1
		 410 412 0 287 413 1 411 413 0 412 413 1 127 414 1 412 414 0 288 415 1;
	setAttr ".ed[664:829]" 413 415 0 414 415 1 128 416 1 414 416 0 289 417 1 415 417 0
		 416 417 1 129 418 1 416 418 0 290 419 1 417 419 0 418 419 1 130 420 1 418 420 0 291 421 1
		 419 421 0 420 421 1 131 422 1 420 422 0 292 423 1 421 423 0 422 423 1 132 424 1 422 424 0
		 293 425 1 423 425 0 424 425 1 133 426 1 424 426 0 294 427 1 425 427 0 426 427 1 134 428 1
		 426 428 0 295 429 1 427 429 0 428 429 1 135 430 1 428 430 0 296 431 1 429 431 0 430 431 1
		 136 432 1 430 432 0 297 433 1 431 433 0 432 433 1 137 434 1 432 434 0 298 435 1 433 435 0
		 434 435 1 138 436 1 434 436 0 299 437 1 435 437 0 436 437 1 139 438 1 436 438 0 300 439 1
		 437 439 0 438 439 1 140 440 1 438 440 0 301 441 1 439 441 0 440 441 1 141 442 1 440 442 0
		 302 443 1 441 443 0 442 443 1 142 444 1 442 444 0 303 445 1 443 445 0 444 445 1 143 446 1
		 444 446 0 304 447 1 445 447 0 446 447 1 144 448 1 446 448 0 305 449 1 447 449 0 448 449 1
		 145 450 1 448 450 0 306 451 1 449 451 0 450 451 1 146 452 1 450 452 0 307 453 1 451 453 0
		 452 453 1 147 454 1 452 454 0 308 455 1 453 455 0 454 455 1 148 456 1 454 456 0 309 457 1
		 455 457 0 456 457 1 149 458 1 456 458 0 310 459 1 457 459 0 458 459 1 150 460 1 458 460 0
		 311 461 1 459 461 0 460 461 1 151 462 1 460 462 0 312 463 1 461 463 0 462 463 1 152 464 1
		 462 464 0 313 465 1 463 465 0 464 465 1 153 466 1 464 466 0 314 467 1 465 467 0 466 467 1
		 154 468 1 466 468 0 315 469 1 467 469 0 468 469 1 155 470 1 468 470 0 316 471 1 469 471 0
		 470 471 1 156 472 1 470 472 0 317 473 1 471 473 0 472 473 1 157 474 1 472 474 0 318 475 1
		 473 475 0 474 475 1 158 476 1 474 476 0 319 477 1 475 477 0 476 477 1 159 478 1 476 478 0
		 280 479 1 477 479 0 478 479 1 478 400 0 479 402 0 320 480 1 321 481 1;
	setAttr ".ed[830:995]" 480 481 0 360 482 1 480 482 1 361 483 1 482 483 0 481 483 1
		 322 484 1 481 484 0 362 485 1 483 485 0 484 485 1 323 486 1 484 486 0 363 487 1 485 487 0
		 486 487 1 324 488 1 486 488 0 364 489 1 487 489 0 488 489 1 325 490 1 488 490 0 365 491 1
		 489 491 0 490 491 1 326 492 1 490 492 0 366 493 1 491 493 0 492 493 1 327 494 1 492 494 0
		 367 495 1 493 495 0 494 495 1 328 496 1 494 496 0 368 497 1 495 497 0 496 497 1 329 498 1
		 496 498 0 369 499 1 497 499 0 498 499 1 330 500 1 498 500 0 370 501 1 499 501 0 500 501 1
		 331 502 1 500 502 0 371 503 1 501 503 0 502 503 1 332 504 1 502 504 0 372 505 1 503 505 0
		 504 505 1 333 506 1 504 506 0 373 507 1 505 507 0 506 507 1 334 508 1 506 508 0 374 509 1
		 507 509 0 508 509 1 335 510 1 508 510 0 375 511 1 509 511 0 510 511 1 336 512 1 510 512 0
		 376 513 1 511 513 0 512 513 1 337 514 1 512 514 0 377 515 1 513 515 0 514 515 1 338 516 1
		 514 516 0 378 517 1 515 517 0 516 517 1 339 518 1 516 518 0 379 519 1 517 519 0 518 519 1
		 340 520 1 518 520 0 380 521 1 519 521 0 520 521 1 341 522 1 520 522 0 381 523 1 521 523 0
		 522 523 1 342 524 1 522 524 0 382 525 1 523 525 0 524 525 1 343 526 1 524 526 0 383 527 1
		 525 527 0 526 527 1 344 528 1 526 528 0 384 529 1 527 529 0 528 529 1 345 530 1 528 530 0
		 385 531 1 529 531 0 530 531 1 346 532 1 530 532 0 386 533 1 531 533 0 532 533 1 347 534 1
		 532 534 0 387 535 1 533 535 0 534 535 1 348 536 1 534 536 0 388 537 1 535 537 0 536 537 1
		 349 538 1 536 538 0 389 539 1 537 539 0 538 539 1 350 540 1 538 540 0 390 541 1 539 541 0
		 540 541 1 351 542 1 540 542 0 391 543 1 541 543 0 542 543 1 352 544 1 542 544 0 392 545 1
		 543 545 0 544 545 1 353 546 1 544 546 0 393 547 1 545 547 0 546 547 1;
	setAttr ".ed[996:1161]" 354 548 1 546 548 0 394 549 1 547 549 0 548 549 1 355 550 1
		 548 550 0 395 551 1 549 551 0 550 551 1 356 552 1 550 552 0 396 553 1 551 553 0 552 553 1
		 357 554 1 552 554 0 397 555 1 553 555 0 554 555 1 358 556 1 554 556 0 398 557 1 555 557 0
		 556 557 1 359 558 1 556 558 0 399 559 1 557 559 0 558 559 1 558 480 0 559 482 0 360 560 0
		 361 561 1 560 561 0 119 562 0 560 562 0 80 563 1 562 563 0 561 563 1 362 564 0 561 564 0
		 81 565 0 563 565 0 564 565 0 364 566 0 365 567 1 566 567 0 83 568 0 566 568 0 84 569 1
		 568 569 0 567 569 1 366 570 0 567 570 0 85 571 0 569 571 0 570 571 0 367 572 0 368 573 1
		 572 573 0 86 574 0 572 574 0 87 575 1 574 575 0 573 575 1 369 576 0 573 576 0 88 577 0
		 575 577 0 576 577 0 370 578 0 371 579 1 578 579 0 89 580 0 578 580 0 90 581 1 580 581 0
		 579 581 1 372 582 0 579 582 0 91 583 0 581 583 0 582 583 0 374 584 0 375 585 1 584 585 0
		 93 586 0 584 586 0 94 587 1 586 587 0 585 587 1 376 588 0 585 588 0 95 589 0 587 589 0
		 588 589 0 377 590 0 378 591 1 590 591 0 96 592 0 590 592 0 97 593 1 592 593 0 591 593 1
		 379 594 0 591 594 0 98 595 0 593 595 0 594 595 0 380 596 0 381 597 1 596 597 0 99 598 0
		 596 598 0 100 599 1 598 599 0 597 599 1 382 600 0 597 600 0 101 601 0 599 601 0 600 601 0
		 384 602 0 385 603 1 602 603 0 103 604 0 602 604 0 104 605 1 604 605 0 603 605 1 386 606 0
		 603 606 0 105 607 0 605 607 0 606 607 0 387 608 0 388 609 1 608 609 0 106 610 0 608 610 0
		 107 611 1 610 611 0 609 611 1 389 612 0 609 612 0 108 613 0 611 613 0 612 613 0 390 614 0
		 391 615 1 614 615 0 109 616 0 614 616 0 110 617 1 616 617 0 615 617 1 392 618 0 615 618 0
		 111 619 0 617 619 0 618 619 0 394 620 0 395 621 1 620 621 0 113 622 0;
	setAttr ".ed[1162:1327]" 620 622 0 114 623 1 622 623 0 621 623 1 396 624 0 621 624 0
		 115 625 0 623 625 0 624 625 0 397 626 0 398 627 1 626 627 0 116 628 0 626 628 0 117 629 1
		 628 629 0 627 629 1 399 630 0 627 630 0 118 631 0 629 631 0 630 631 0 637 636 1 636 632 1
		 638 637 1 635 639 1 639 638 1 635 634 1 791 635 1 634 633 1 633 632 1 632 788 1 641 640 1
		 640 636 1 642 641 1 639 643 1 643 642 1 645 644 1 644 640 1 646 645 1 643 647 1 647 646 1
		 649 648 1 648 644 1 650 649 1 647 651 1 651 650 1 653 652 1 652 648 1 654 653 1 651 655 1
		 655 654 1 657 656 1 656 652 1 658 657 1 655 659 1 659 658 1 661 660 1 660 656 1 662 661 1
		 659 663 1 663 662 1 665 664 1 664 660 1 666 665 1 663 667 1 667 666 1 669 668 1 668 664 1
		 670 669 1 667 671 1 671 670 1 673 672 1 672 668 1 674 673 1 671 675 1 675 674 1 677 676 1
		 676 672 1 678 677 1 675 679 1 679 678 1 681 680 1 680 676 1 682 681 1 679 683 1 683 682 1
		 685 684 1 684 680 1 686 685 1 683 687 1 687 686 1 689 688 1 688 684 1 690 689 1 687 691 1
		 691 690 1 693 692 1 692 688 1 694 693 1 691 695 1 695 694 1 697 696 1 696 692 1 698 697 1
		 695 699 1 699 698 1 701 700 1 700 696 1 702 701 1 699 703 1 703 702 1 705 704 1 704 700 1
		 706 705 1 703 707 1 707 706 1 709 708 1 708 704 1 710 709 1 707 711 1 711 710 1 713 712 1
		 712 708 1 714 713 1 711 715 1 715 714 1 717 716 1 716 712 1 718 717 1 715 719 1 719 718 1
		 721 720 1 720 716 1 722 721 1 719 723 1 723 722 1 725 724 1 724 720 1 726 725 1 723 727 1
		 727 726 1 729 728 1 728 724 1 730 729 1 727 731 1 731 730 1 733 732 1 732 728 1 734 733 1
		 731 735 1 735 734 1 737 736 1 736 732 1 738 737 1 735 739 1 739 738 1 741 740 1 740 736 1
		 742 741 1 739 743 1 743 742 1 745 744 1 744 740 1 746 745 1 743 747 1;
	setAttr ".ed[1328:1493]" 747 746 1 749 748 1 748 744 1 750 749 1 747 751 1 751 750 1
		 753 752 1 752 748 1 754 753 1 751 755 1 755 754 1 757 756 1 756 752 1 758 757 1 755 759 1
		 759 758 1 761 760 1 760 756 1 762 761 1 759 763 1 763 762 1 765 764 1 764 760 1 766 765 1
		 763 767 1 767 766 1 769 768 1 768 764 1 770 769 1 767 771 1 771 770 1 773 772 1 772 768 1
		 774 773 1 771 775 1 775 774 1 777 776 1 776 772 1 778 777 1 775 779 1 779 778 1 781 780 1
		 780 776 1 782 781 1 779 783 1 783 782 1 785 784 1 784 780 1 786 785 1 783 787 1 787 786 1
		 789 788 1 788 784 1 790 789 1 787 791 1 791 790 1 0 632 1 636 1 1 640 2 1 644 3 1
		 648 4 1 652 5 1 656 6 1 660 7 1 664 8 1 668 9 1 672 10 1 676 11 1 680 12 1 684 13 1
		 688 14 1 692 15 1 696 16 1 700 17 1 704 18 1 708 19 1 712 20 1 716 21 1 720 22 1
		 724 23 1 728 24 1 732 25 1 736 26 1 740 27 1 744 28 1 748 29 1 752 30 1 756 31 1
		 760 32 1 764 33 1 768 34 1 772 35 1 776 36 1 780 37 1 784 38 1 788 39 1 635 160 1
		 163 639 1 166 643 1 169 647 1 172 651 1 175 655 1 178 659 1 181 663 1 184 667 1 187 671 1
		 190 675 1 193 679 1 196 683 1 199 687 1 202 691 1 205 695 1 208 699 1 211 703 1 214 707 1
		 217 711 1 220 715 1 223 719 1 226 723 1 229 727 1 232 731 1 235 735 1 238 739 1 241 743 1
		 244 747 1 247 751 1 250 755 1 253 759 1 256 763 1 259 767 1 262 771 1 265 775 1 268 779 1
		 271 783 1 274 787 1 277 791 1 634 638 1 633 637 1 638 642 1 637 641 1 642 646 1 641 645 1
		 646 650 1 645 649 1 650 654 1 649 653 1 654 658 1 653 657 1 658 662 1 657 661 1 662 666 1
		 661 665 1 666 670 1 665 669 1 670 674 1 669 673 1 674 678 1 673 677 1 678 682 1 677 681 1
		 682 686 1 681 685 1 686 690 1 685 689 1 690 694 1 689 693 1;
	setAttr ".ed[1494:1543]" 694 698 1 693 697 1 698 702 1 697 701 1 702 706 1 701 705 1
		 706 710 1 705 709 1 710 714 1 709 713 1 714 718 1 713 717 1 718 722 1 717 721 1 722 726 1
		 721 725 1 726 730 1 725 729 1 730 734 1 729 733 1 734 738 1 733 737 1 738 742 1 737 741 1
		 742 746 1 741 745 1 746 750 1 745 749 1 750 754 1 749 753 1 754 758 1 753 757 1 758 762 1
		 757 761 1 762 766 1 761 765 1 766 770 1 765 769 1 770 774 1 769 773 1 774 778 1 773 777 1
		 778 782 1 777 781 1 782 786 1 781 785 1 786 790 1 785 789 1 634 790 1 633 789 1;
	setAttr -s 752 -ch 3008 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -83 80 43 -82
		mu 0 4 42 41 3 4
		f 4 -85 81 44 -84
		mu 0 4 43 42 4 5
		f 4 -87 83 45 -86
		mu 0 4 44 43 5 6
		f 4 -89 85 46 -88
		mu 0 4 45 44 6 7
		f 4 -91 87 47 -90
		mu 0 4 46 45 7 8
		f 4 -93 89 48 -92
		mu 0 4 47 46 8 9
		f 4 -95 91 49 -94
		mu 0 4 48 47 9 10
		f 4 -97 93 50 -96
		mu 0 4 49 48 10 11
		f 4 -99 95 51 -98
		mu 0 4 50 49 11 12
		f 4 -101 97 52 -100
		mu 0 4 51 50 12 13
		f 4 -103 99 53 -102
		mu 0 4 52 51 13 14
		f 4 -105 101 54 -104
		mu 0 4 53 52 14 15
		f 4 -107 103 55 -106
		mu 0 4 54 53 15 16
		f 4 -109 105 56 -108
		mu 0 4 55 54 16 17
		f 4 -111 107 57 -110
		mu 0 4 56 55 17 18
		f 4 -113 109 58 -112
		mu 0 4 57 56 18 19
		f 4 -115 111 59 -114
		mu 0 4 58 57 19 20
		f 4 -117 113 60 -116
		mu 0 4 59 58 20 21
		f 4 -119 115 61 -118
		mu 0 4 60 59 21 22
		f 4 -121 117 62 -120
		mu 0 4 61 60 22 23
		f 4 -123 119 63 -122
		mu 0 4 62 61 23 24
		f 4 -125 121 64 -124
		mu 0 4 63 62 24 25
		f 4 -127 123 65 -126
		mu 0 4 64 63 25 26
		f 4 -129 125 66 -128
		mu 0 4 65 64 26 27
		f 4 -131 127 67 -130
		mu 0 4 66 65 27 28
		f 4 -133 129 68 -132
		mu 0 4 67 66 28 29
		f 4 -135 131 69 -134
		mu 0 4 68 67 29 30
		f 4 -137 133 70 -136
		mu 0 4 69 68 30 31
		f 4 -139 135 71 -138
		mu 0 4 70 69 31 32
		f 4 -141 137 72 -140
		mu 0 4 71 70 32 33
		f 4 -143 139 73 -142
		mu 0 4 72 71 33 34
		f 4 -145 141 74 -144
		mu 0 4 73 72 34 35
		f 4 -147 143 75 -146
		mu 0 4 74 73 35 36
		f 4 -149 145 76 -148
		mu 0 4 75 74 36 37
		f 4 -151 147 77 -150
		mu 0 4 76 75 37 38
		f 4 -153 149 78 -152
		mu 0 4 77 76 38 39
		f 4 -155 151 79 -154
		mu 0 4 79 77 39 40
		f 4 -157 153 40 -156
		mu 0 4 80 78 0 1
		f 4 -159 155 41 -158
		mu 0 4 81 80 1 2
		f 4 -160 157 42 -81
		mu 0 4 41 81 2 3
		f 4 -631 632 634 -636
		mu 0 4 329 330 331 332
		f 4 -638 635 639 -641
		mu 0 4 333 329 332 334
		f 4 -643 640 644 -646
		mu 0 4 335 333 334 336
		f 4 -648 645 649 -651
		mu 0 4 337 335 336 338
		f 4 -653 650 654 -656
		mu 0 4 339 337 338 340
		f 4 -658 655 659 -661
		mu 0 4 341 339 340 342
		f 4 -663 660 664 -666
		mu 0 4 343 341 342 344
		f 4 -668 665 669 -671
		mu 0 4 345 343 344 346
		f 4 -673 670 674 -676
		mu 0 4 347 345 346 348
		f 4 -678 675 679 -681
		mu 0 4 349 347 348 350
		f 4 -683 680 684 -686
		mu 0 4 351 349 350 352
		f 4 -688 685 689 -691
		mu 0 4 353 351 352 354
		f 4 -693 690 694 -696
		mu 0 4 355 353 354 356
		f 4 -698 695 699 -701
		mu 0 4 357 355 356 358
		f 4 -703 700 704 -706
		mu 0 4 359 357 358 360
		f 4 -708 705 709 -711
		mu 0 4 361 359 360 362
		f 4 -713 710 714 -716
		mu 0 4 363 361 362 364
		f 4 -718 715 719 -721
		mu 0 4 365 363 364 366
		f 4 -723 720 724 -726
		mu 0 4 367 365 366 368
		f 4 -728 725 729 -731
		mu 0 4 369 367 368 370
		f 4 -733 730 734 -736
		mu 0 4 371 369 370 372
		f 4 -738 735 739 -741
		mu 0 4 373 371 372 374
		f 4 -743 740 744 -746
		mu 0 4 375 373 374 376
		f 4 -748 745 749 -751
		mu 0 4 377 375 376 378
		f 4 -753 750 754 -756
		mu 0 4 379 377 378 380
		f 4 -758 755 759 -761
		mu 0 4 381 379 380 382
		f 4 -763 760 764 -766
		mu 0 4 383 381 382 384
		f 4 -768 765 769 -771
		mu 0 4 385 383 384 386
		f 4 -773 770 774 -776
		mu 0 4 387 385 386 388
		f 4 -778 775 779 -781
		mu 0 4 389 387 388 390
		f 4 -783 780 784 -786
		mu 0 4 391 389 390 392
		f 4 -788 785 789 -791
		mu 0 4 393 391 392 394
		f 4 -793 790 794 -796
		mu 0 4 395 393 394 396
		f 4 -798 795 799 -801
		mu 0 4 397 395 396 398
		f 4 -803 800 804 -806
		mu 0 4 399 397 398 400
		f 4 -808 805 809 -811
		mu 0 4 401 399 400 402
		f 4 -813 810 814 -816
		mu 0 4 403 401 402 404
		f 4 -818 815 819 -821
		mu 0 4 405 406 407 408
		f 4 -823 820 824 -826
		mu 0 4 409 405 408 410
		f 4 -827 825 827 -633
		mu 0 4 330 409 410 331
		f 4 -203 360 197 361
		mu 0 4 85 83 82 84
		f 4 -211 -362 198 362
		mu 0 4 87 85 84 86
		f 4 -215 -363 199 363
		mu 0 4 89 87 86 88
		f 4 -219 -364 160 364
		mu 0 4 91 89 88 90
		f 4 -223 -365 161 365
		mu 0 4 93 91 90 92
		f 4 -227 -366 162 366
		mu 0 4 95 93 92 94
		f 4 -231 -367 163 367
		mu 0 4 97 95 94 96
		f 4 -235 -368 164 368
		mu 0 4 99 97 96 98
		f 4 -239 -369 165 369
		mu 0 4 101 99 98 100
		f 4 -243 -370 166 370
		mu 0 4 103 101 100 102
		f 4 -247 -371 167 371
		mu 0 4 105 103 102 104
		f 4 -251 -372 168 372
		mu 0 4 107 105 104 106
		f 4 -255 -373 169 373
		mu 0 4 109 107 106 108
		f 4 -259 -374 170 374
		mu 0 4 111 109 108 110
		f 4 -263 -375 171 375
		mu 0 4 113 111 110 112
		f 4 -267 -376 172 376
		mu 0 4 115 113 112 114
		f 4 -271 -377 173 377
		mu 0 4 117 115 114 116
		f 4 -275 -378 174 378
		mu 0 4 119 117 116 118
		f 4 -279 -379 175 379
		mu 0 4 121 119 118 120
		f 4 -283 -380 176 380
		mu 0 4 123 121 120 122
		f 4 -287 -381 177 381
		mu 0 4 125 123 122 124
		f 4 -291 -382 178 382
		mu 0 4 127 125 124 126
		f 4 -295 -383 179 383
		mu 0 4 129 127 126 128
		f 4 -299 -384 180 384
		mu 0 4 131 129 128 130
		f 4 -303 -385 181 385
		mu 0 4 133 131 130 132
		f 4 -307 -386 182 386
		mu 0 4 135 133 132 134
		f 4 -311 -387 183 387
		mu 0 4 137 135 134 136
		f 4 -315 -388 184 388
		mu 0 4 139 137 136 138
		f 4 -319 -389 185 389
		mu 0 4 141 139 138 140
		f 4 -323 -390 186 390
		mu 0 4 143 141 140 142
		f 4 -327 -391 187 391
		mu 0 4 145 143 142 144
		f 4 -331 -392 188 392
		mu 0 4 147 145 144 146
		f 4 -335 -393 189 393
		mu 0 4 149 147 146 148
		f 4 -339 -394 190 394
		mu 0 4 151 149 148 150
		f 4 -343 -395 191 395
		mu 0 4 153 151 150 152
		f 4 -347 -396 192 396
		mu 0 4 155 153 152 154
		f 4 -351 -397 193 397
		mu 0 4 157 155 154 156
		f 4 -355 -398 194 398
		mu 0 4 159 157 156 158
		f 4 -359 -399 195 399
		mu 0 4 161 159 158 160
		f 4 -206 -400 196 -361
		mu 0 4 164 161 160 162
		f 4 -207 400 200 201
		mu 0 4 163 166 167 649
		f 4 -205 202 203 -401
		mu 0 4 166 83 85 167
		f 4 -201 401 208 209
		mu 0 4 649 167 168 651
		f 4 -204 210 211 -402
		mu 0 4 167 85 87 168
		f 4 -209 402 212 213
		mu 0 4 651 168 169 653
		f 4 -212 214 215 -403
		mu 0 4 168 87 89 169
		f 4 -213 403 216 217
		mu 0 4 653 169 170 655
		f 4 -216 218 219 -404
		mu 0 4 169 89 91 170
		f 4 -217 404 220 221
		mu 0 4 655 170 171 657
		f 4 -220 222 223 -405
		mu 0 4 170 91 93 171
		f 4 -221 405 224 225
		mu 0 4 657 171 172 659
		f 4 -224 226 227 -406
		mu 0 4 171 93 95 172
		f 4 -225 406 228 229
		mu 0 4 659 172 173 661
		f 4 -228 230 231 -407
		mu 0 4 172 95 97 173
		f 4 -229 407 232 233
		mu 0 4 661 173 174 663
		f 4 -232 234 235 -408
		mu 0 4 173 97 99 174
		f 4 -233 408 236 237
		mu 0 4 663 174 175 665
		f 4 -236 238 239 -409
		mu 0 4 174 99 101 175
		f 4 -237 409 240 241
		mu 0 4 665 175 176 667
		f 4 -240 242 243 -410
		mu 0 4 175 101 103 176
		f 4 -241 410 244 245
		mu 0 4 667 176 177 669
		f 4 -244 246 247 -411
		mu 0 4 176 103 105 177
		f 4 -245 411 248 249
		mu 0 4 669 177 178 671
		f 4 -248 250 251 -412
		mu 0 4 177 105 107 178
		f 4 -249 412 252 253
		mu 0 4 671 178 179 673
		f 4 -252 254 255 -413
		mu 0 4 178 107 109 179
		f 4 -253 413 256 257
		mu 0 4 673 179 180 675
		f 4 -256 258 259 -414
		mu 0 4 179 109 111 180
		f 4 -257 414 260 261
		mu 0 4 675 180 181 677
		f 4 -260 262 263 -415
		mu 0 4 180 111 113 181
		f 4 -261 415 264 265
		mu 0 4 677 181 182 679
		f 4 -264 266 267 -416
		mu 0 4 181 113 115 182
		f 4 -265 416 268 269
		mu 0 4 679 182 183 681
		f 4 -268 270 271 -417
		mu 0 4 182 115 117 183
		f 4 -269 417 272 273
		mu 0 4 681 183 184 683
		f 4 -272 274 275 -418
		mu 0 4 183 117 119 184
		f 4 -273 418 276 277
		mu 0 4 683 184 185 685
		f 4 -276 278 279 -419
		mu 0 4 184 119 121 185
		f 4 -277 419 280 281
		mu 0 4 685 185 186 687
		f 4 -280 282 283 -420
		mu 0 4 185 121 123 186
		f 4 -281 420 284 285
		mu 0 4 687 186 187 689
		f 4 -284 286 287 -421
		mu 0 4 186 123 125 187
		f 4 -285 421 288 289
		mu 0 4 689 187 188 691
		f 4 -288 290 291 -422
		mu 0 4 187 125 127 188
		f 4 -289 422 292 293
		mu 0 4 691 188 189 693
		f 4 -292 294 295 -423
		mu 0 4 188 127 129 189
		f 4 -293 423 296 297
		mu 0 4 693 189 190 695
		f 4 -296 298 299 -424
		mu 0 4 189 129 131 190
		f 4 -297 424 300 301
		mu 0 4 695 190 191 697
		f 4 -300 302 303 -425
		mu 0 4 190 131 133 191
		f 4 -301 425 304 305
		mu 0 4 697 191 192 699
		f 4 -304 306 307 -426
		mu 0 4 191 133 135 192
		f 4 -305 426 308 309
		mu 0 4 699 192 193 701
		f 4 -308 310 311 -427
		mu 0 4 192 135 137 193
		f 4 -309 427 312 313
		mu 0 4 701 193 194 703
		f 4 -312 314 315 -428
		mu 0 4 193 137 139 194
		f 4 -313 428 316 317
		mu 0 4 703 194 195 705
		f 4 -316 318 319 -429
		mu 0 4 194 139 141 195
		f 4 -317 429 320 321
		mu 0 4 705 195 196 707
		f 4 -320 322 323 -430
		mu 0 4 195 141 143 196
		f 4 -321 430 324 325
		mu 0 4 707 196 197 709
		f 4 -324 326 327 -431
		mu 0 4 196 143 145 197
		f 4 -325 431 328 329
		mu 0 4 709 197 198 711
		f 4 -328 330 331 -432
		mu 0 4 197 145 147 198
		f 4 -329 432 332 333
		mu 0 4 711 198 199 713
		f 4 -332 334 335 -433
		mu 0 4 198 147 149 199
		f 4 -333 433 336 337
		mu 0 4 713 199 200 715
		f 4 -336 338 339 -434
		mu 0 4 199 149 151 200
		f 4 -337 434 340 341
		mu 0 4 715 200 201 717
		f 4 -340 342 343 -435
		mu 0 4 200 151 153 201
		f 4 -341 435 344 345
		mu 0 4 717 201 202 719
		f 4 -344 346 347 -436
		mu 0 4 201 153 155 202
		f 4 -345 436 348 349
		mu 0 4 719 202 203 721
		f 4 -348 350 351 -437
		mu 0 4 202 155 157 203
		f 4 -349 437 352 353
		mu 0 4 721 203 204 723
		f 4 -352 354 355 -438
		mu 0 4 203 157 159 204
		f 4 -353 438 356 357
		mu 0 4 723 204 205 725
		f 4 -356 358 359 -439
		mu 0 4 204 159 161 205
		f 4 204 439 -360 205
		mu 0 4 164 165 205 161
		f 4 206 207 -357 -440
		mu 0 4 165 727 725 205
		f 4 -443 440 520 -442
		mu 0 4 207 206 247 248
		f 4 -445 441 521 -444
		mu 0 4 208 207 248 249
		f 4 -447 443 522 -446
		mu 0 4 209 208 249 250
		f 4 -449 445 523 -448
		mu 0 4 210 209 250 251
		f 4 -451 447 524 -450
		mu 0 4 211 210 251 252
		f 4 -453 449 525 -452
		mu 0 4 212 211 252 253
		f 4 -455 451 526 -454
		mu 0 4 213 212 253 254
		f 4 -457 453 527 -456
		mu 0 4 214 213 254 255
		f 4 -459 455 528 -458
		mu 0 4 215 214 255 256
		f 4 -461 457 529 -460
		mu 0 4 216 215 256 257
		f 4 -463 459 530 -462
		mu 0 4 217 216 257 258
		f 4 -465 461 531 -464
		mu 0 4 218 217 258 259
		f 4 -467 463 532 -466
		mu 0 4 219 218 259 260
		f 4 -469 465 533 -468
		mu 0 4 220 219 260 261
		f 4 -471 467 534 -470
		mu 0 4 221 220 261 262
		f 4 -473 469 535 -472
		mu 0 4 222 221 262 263
		f 4 -475 471 536 -474
		mu 0 4 223 222 263 264
		f 4 -477 473 537 -476
		mu 0 4 224 223 264 265
		f 4 -479 475 538 -478
		mu 0 4 225 224 265 266
		f 4 -481 477 539 -480
		mu 0 4 226 225 266 267
		f 4 -483 479 540 -482
		mu 0 4 227 226 267 268
		f 4 -485 481 541 -484
		mu 0 4 228 227 268 269
		f 4 -487 483 542 -486
		mu 0 4 229 228 269 270
		f 4 -489 485 543 -488
		mu 0 4 230 229 270 271
		f 4 -491 487 544 -490
		mu 0 4 231 230 271 272
		f 4 -493 489 545 -492
		mu 0 4 232 231 272 273
		f 4 -495 491 546 -494
		mu 0 4 233 232 273 274
		f 4 -497 493 547 -496
		mu 0 4 234 233 274 275
		f 4 -499 495 548 -498
		mu 0 4 235 234 275 276
		f 4 -501 497 549 -500
		mu 0 4 236 235 276 277
		f 4 -503 499 550 -502
		mu 0 4 237 236 277 278
		f 4 -505 501 551 -504
		mu 0 4 238 237 278 279
		f 4 -507 503 552 -506
		mu 0 4 239 238 279 280
		f 4 -509 505 553 -508
		mu 0 4 240 239 280 281
		f 4 -511 507 554 -510
		mu 0 4 241 240 281 282
		f 4 -513 509 555 -512
		mu 0 4 242 241 282 283
		f 4 -515 511 556 -514
		mu 0 4 243 242 283 284
		f 4 -517 513 557 -516
		mu 0 4 245 243 284 286
		f 4 -519 515 558 -518
		mu 0 4 246 244 285 287
		f 4 -520 517 559 -441
		mu 0 4 206 246 287 247
		f 4 -831 832 834 -836
		mu 0 4 411 412 413 414
		f 4 -838 835 839 -841
		mu 0 4 415 411 414 416
		f 4 -843 840 844 -846
		mu 0 4 417 415 416 418
		f 4 -848 845 849 -851
		mu 0 4 419 417 418 420
		f 4 -853 850 854 -856
		mu 0 4 421 419 420 422
		f 4 -858 855 859 -861
		mu 0 4 423 421 422 424
		f 4 -863 860 864 -866
		mu 0 4 425 423 424 426
		f 4 -868 865 869 -871
		mu 0 4 427 425 426 428
		f 4 -873 870 874 -876
		mu 0 4 429 427 428 430
		f 4 -878 875 879 -881
		mu 0 4 431 429 430 432
		f 4 -883 880 884 -886
		mu 0 4 433 431 432 434
		f 4 -888 885 889 -891
		mu 0 4 435 433 434 436
		f 4 -893 890 894 -896
		mu 0 4 437 435 436 438
		f 4 -898 895 899 -901
		mu 0 4 439 437 438 440
		f 4 -903 900 904 -906
		mu 0 4 441 439 440 442
		f 4 -908 905 909 -911
		mu 0 4 443 441 442 444
		f 4 -913 910 914 -916
		mu 0 4 445 443 444 446
		f 4 -918 915 919 -921
		mu 0 4 447 445 446 448
		f 4 -923 920 924 -926
		mu 0 4 449 447 448 450
		f 4 -928 925 929 -931
		mu 0 4 451 449 450 452
		f 4 -933 930 934 -936
		mu 0 4 453 451 452 454
		f 4 -938 935 939 -941
		mu 0 4 455 453 454 456
		f 4 -943 940 944 -946
		mu 0 4 457 455 456 458
		f 4 -948 945 949 -951
		mu 0 4 459 457 458 460
		f 4 -953 950 954 -956
		mu 0 4 461 459 460 462
		f 4 -958 955 959 -961
		mu 0 4 463 461 462 464
		f 4 -963 960 964 -966
		mu 0 4 465 463 464 466
		f 4 -968 965 969 -971
		mu 0 4 467 465 466 468
		f 4 -973 970 974 -976
		mu 0 4 469 467 468 470
		f 4 -978 975 979 -981
		mu 0 4 471 469 470 472
		f 4 -983 980 984 -986
		mu 0 4 473 471 472 474
		f 4 -988 985 989 -991
		mu 0 4 475 473 474 476
		f 4 -993 990 994 -996
		mu 0 4 477 475 476 478
		f 4 -998 995 999 -1001
		mu 0 4 479 477 478 480
		f 4 -1003 1000 1004 -1006
		mu 0 4 481 479 480 482
		f 4 -1008 1005 1009 -1011
		mu 0 4 483 481 482 484
		f 4 -1013 1010 1014 -1016
		mu 0 4 485 483 484 486
		f 4 -1018 1015 1019 -1021
		mu 0 4 487 485 486 488
		f 4 -1023 1020 1024 -1026
		mu 0 4 489 490 491 492
		f 4 -1027 1025 1027 -833
		mu 0 4 412 489 492 413
		f 4 -1031 1032 1034 -1036
		mu 0 4 493 494 495 496
		f 4 -1038 1035 1039 -1041
		mu 0 4 497 493 496 498
		f 4 -564 601 84 -603
		mu 0 4 291 290 42 43
		f 4 -565 602 86 -604
		mu 0 4 292 291 43 44
		f 4 -1044 1045 1047 -1049
		mu 0 4 499 500 501 502
		f 4 -1051 1048 1052 -1054
		mu 0 4 503 499 502 504
		f 4 -568 604 92 -606
		mu 0 4 295 294 46 47
		f 4 -1057 1058 1060 -1062
		mu 0 4 505 506 507 508
		f 4 -1064 1061 1065 -1067
		mu 0 4 509 505 508 510
		f 4 -571 606 98 -608
		mu 0 4 298 297 49 50
		f 4 -1070 1071 1073 -1075
		mu 0 4 511 512 513 514
		f 4 -1077 1074 1078 -1080
		mu 0 4 515 511 514 516
		f 4 -574 608 104 -610
		mu 0 4 301 300 52 53
		f 4 -575 609 106 -611
		mu 0 4 302 301 53 54
		f 4 -1083 1084 1086 -1088
		mu 0 4 517 518 519 520
		f 4 -1090 1087 1091 -1093
		mu 0 4 521 517 520 522
		f 4 -578 611 112 -613
		mu 0 4 305 304 56 57
		f 4 -1096 1097 1099 -1101
		mu 0 4 523 524 525 526
		f 4 -1103 1100 1104 -1106
		mu 0 4 527 523 526 528
		f 4 -581 613 118 -615
		mu 0 4 308 307 59 60
		f 4 -1109 1110 1112 -1114
		mu 0 4 529 530 531 532
		f 4 -1116 1113 1117 -1119
		mu 0 4 533 529 532 534
		f 4 -584 615 124 -617
		mu 0 4 311 310 62 63
		f 4 -585 616 126 -618
		mu 0 4 312 311 63 64
		f 4 -1122 1123 1125 -1127
		mu 0 4 535 536 537 538
		f 4 -1129 1126 1130 -1132
		mu 0 4 539 535 538 540
		f 4 -588 618 132 -620
		mu 0 4 315 314 66 67
		f 4 -1135 1136 1138 -1140
		mu 0 4 541 542 543 544
		f 4 -1142 1139 1143 -1145
		mu 0 4 545 541 544 546
		f 4 -591 620 138 -622
		mu 0 4 318 317 69 70
		f 4 -1148 1149 1151 -1153
		mu 0 4 547 548 549 550
		f 4 -1155 1152 1156 -1158
		mu 0 4 551 547 550 552
		f 4 -594 622 144 -624
		mu 0 4 321 320 72 73
		f 4 -595 623 146 -625
		mu 0 4 322 321 73 74
		f 4 -1161 1162 1164 -1166
		mu 0 4 553 554 555 556
		f 4 -1168 1165 1169 -1171
		mu 0 4 557 553 556 558
		f 4 -598 625 152 -627
		mu 0 4 325 324 76 77
		f 4 -1174 1175 1177 -1179
		mu 0 4 559 560 561 562
		f 4 -1181 1178 1182 -1184
		mu 0 4 563 564 565 566
		f 4 -561 -601 627 158
		mu 0 4 81 288 328 80
		f 4 -161 628 630 -630
		mu 0 4 90 88 330 329
		f 4 444 633 -635 -632
		mu 0 4 207 208 332 331
		f 4 -162 629 637 -637
		mu 0 4 92 90 329 333
		f 4 446 638 -640 -634
		mu 0 4 208 209 334 332
		f 4 -163 636 642 -642
		mu 0 4 94 92 333 335
		f 4 448 643 -645 -639
		mu 0 4 209 210 336 334
		f 4 -164 641 647 -647
		mu 0 4 96 94 335 337
		f 4 450 648 -650 -644
		mu 0 4 210 211 338 336
		f 4 -165 646 652 -652
		mu 0 4 98 96 337 339
		f 4 452 653 -655 -649
		mu 0 4 211 212 340 338
		f 4 -166 651 657 -657
		mu 0 4 100 98 339 341
		f 4 454 658 -660 -654
		mu 0 4 212 213 342 340
		f 4 -167 656 662 -662
		mu 0 4 102 100 341 343
		f 4 456 663 -665 -659
		mu 0 4 213 214 344 342
		f 4 -168 661 667 -667
		mu 0 4 104 102 343 345
		f 4 458 668 -670 -664
		mu 0 4 214 215 346 344
		f 4 -169 666 672 -672
		mu 0 4 106 104 345 347
		f 4 460 673 -675 -669
		mu 0 4 215 216 348 346
		f 4 -170 671 677 -677
		mu 0 4 108 106 347 349
		f 4 462 678 -680 -674
		mu 0 4 216 217 350 348
		f 4 -171 676 682 -682
		mu 0 4 110 108 349 351
		f 4 464 683 -685 -679
		mu 0 4 217 218 352 350
		f 4 -172 681 687 -687
		mu 0 4 112 110 351 353
		f 4 466 688 -690 -684
		mu 0 4 218 219 354 352
		f 4 -173 686 692 -692
		mu 0 4 114 112 353 355
		f 4 468 693 -695 -689
		mu 0 4 219 220 356 354
		f 4 -174 691 697 -697
		mu 0 4 116 114 355 357
		f 4 470 698 -700 -694
		mu 0 4 220 221 358 356
		f 4 -175 696 702 -702
		mu 0 4 118 116 357 359
		f 4 472 703 -705 -699
		mu 0 4 221 222 360 358
		f 4 -176 701 707 -707
		mu 0 4 120 118 359 361
		f 4 474 708 -710 -704
		mu 0 4 222 223 362 360
		f 4 -177 706 712 -712
		mu 0 4 122 120 361 363
		f 4 476 713 -715 -709
		mu 0 4 223 224 364 362
		f 4 -178 711 717 -717
		mu 0 4 124 122 363 365
		f 4 478 718 -720 -714
		mu 0 4 224 225 366 364
		f 4 -179 716 722 -722
		mu 0 4 126 124 365 367
		f 4 480 723 -725 -719
		mu 0 4 225 226 368 366
		f 4 -180 721 727 -727
		mu 0 4 128 126 367 369
		f 4 482 728 -730 -724
		mu 0 4 226 227 370 368
		f 4 -181 726 732 -732
		mu 0 4 130 128 369 371
		f 4 484 733 -735 -729
		mu 0 4 227 228 372 370
		f 4 -182 731 737 -737
		mu 0 4 132 130 371 373
		f 4 486 738 -740 -734
		mu 0 4 228 229 374 372
		f 4 -183 736 742 -742
		mu 0 4 134 132 373 375
		f 4 488 743 -745 -739
		mu 0 4 229 230 376 374
		f 4 -184 741 747 -747
		mu 0 4 136 134 375 377
		f 4 490 748 -750 -744
		mu 0 4 230 231 378 376
		f 4 -185 746 752 -752
		mu 0 4 138 136 377 379
		f 4 492 753 -755 -749
		mu 0 4 231 232 380 378
		f 4 -186 751 757 -757
		mu 0 4 140 138 379 381
		f 4 494 758 -760 -754
		mu 0 4 232 233 382 380
		f 4 -187 756 762 -762
		mu 0 4 142 140 381 383
		f 4 496 763 -765 -759
		mu 0 4 233 234 384 382
		f 4 -188 761 767 -767
		mu 0 4 144 142 383 385
		f 4 498 768 -770 -764
		mu 0 4 234 235 386 384
		f 4 -189 766 772 -772
		mu 0 4 146 144 385 387
		f 4 500 773 -775 -769
		mu 0 4 235 236 388 386
		f 4 -190 771 777 -777
		mu 0 4 148 146 387 389
		f 4 502 778 -780 -774
		mu 0 4 236 237 390 388
		f 4 -191 776 782 -782
		mu 0 4 150 148 389 391
		f 4 504 783 -785 -779
		mu 0 4 237 238 392 390
		f 4 -192 781 787 -787
		mu 0 4 152 150 391 393
		f 4 506 788 -790 -784
		mu 0 4 238 239 394 392
		f 4 -193 786 792 -792
		mu 0 4 154 152 393 395
		f 4 508 793 -795 -789
		mu 0 4 239 240 396 394
		f 4 -194 791 797 -797
		mu 0 4 156 154 395 397
		f 4 510 798 -800 -794
		mu 0 4 240 241 398 396
		f 4 -195 796 802 -802
		mu 0 4 158 156 397 399
		f 4 512 803 -805 -799
		mu 0 4 241 242 400 398
		f 4 -196 801 807 -807
		mu 0 4 160 158 399 401
		f 4 514 808 -810 -804
		mu 0 4 242 243 402 400
		f 4 -197 806 812 -812
		mu 0 4 162 160 401 403
		f 4 516 813 -815 -809
		mu 0 4 243 245 404 402
		f 4 -198 811 817 -817
		mu 0 4 84 82 406 405
		f 4 518 818 -820 -814
		mu 0 4 244 246 408 407
		f 4 -199 816 822 -822
		mu 0 4 86 84 405 409
		f 4 519 823 -825 -819
		mu 0 4 246 206 410 408
		f 4 -200 821 826 -629
		mu 0 4 88 86 409 330
		f 4 442 631 -828 -824
		mu 0 4 206 207 331 410
		f 4 -521 828 830 -830
		mu 0 4 248 247 412 411
		f 4 561 833 -835 -832
		mu 0 4 288 289 414 413
		f 4 -522 829 837 -837
		mu 0 4 249 248 411 415
		f 4 562 838 -840 -834
		mu 0 4 289 290 416 414
		f 4 -523 836 842 -842
		mu 0 4 250 249 415 417
		f 4 563 843 -845 -839
		mu 0 4 290 291 418 416
		f 4 -524 841 847 -847
		mu 0 4 251 250 417 419
		f 4 564 848 -850 -844
		mu 0 4 291 292 420 418
		f 4 -525 846 852 -852
		mu 0 4 252 251 419 421
		f 4 565 853 -855 -849
		mu 0 4 292 293 422 420
		f 4 -526 851 857 -857
		mu 0 4 253 252 421 423
		f 4 566 858 -860 -854
		mu 0 4 293 294 424 422
		f 4 -527 856 862 -862
		mu 0 4 254 253 423 425
		f 4 567 863 -865 -859
		mu 0 4 294 295 426 424
		f 4 -528 861 867 -867
		mu 0 4 255 254 425 427
		f 4 568 868 -870 -864
		mu 0 4 295 296 428 426
		f 4 -529 866 872 -872
		mu 0 4 256 255 427 429
		f 4 569 873 -875 -869
		mu 0 4 296 297 430 428
		f 4 -530 871 877 -877
		mu 0 4 257 256 429 431
		f 4 570 878 -880 -874
		mu 0 4 297 298 432 430
		f 4 -531 876 882 -882
		mu 0 4 258 257 431 433
		f 4 571 883 -885 -879
		mu 0 4 298 299 434 432
		f 4 -532 881 887 -887
		mu 0 4 259 258 433 435
		f 4 572 888 -890 -884
		mu 0 4 299 300 436 434
		f 4 -533 886 892 -892
		mu 0 4 260 259 435 437
		f 4 573 893 -895 -889
		mu 0 4 300 301 438 436
		f 4 -534 891 897 -897
		mu 0 4 261 260 437 439
		f 4 574 898 -900 -894
		mu 0 4 301 302 440 438
		f 4 -535 896 902 -902
		mu 0 4 262 261 439 441
		f 4 575 903 -905 -899
		mu 0 4 302 303 442 440
		f 4 -536 901 907 -907
		mu 0 4 263 262 441 443
		f 4 576 908 -910 -904
		mu 0 4 303 304 444 442
		f 4 -537 906 912 -912
		mu 0 4 264 263 443 445
		f 4 577 913 -915 -909
		mu 0 4 304 305 446 444
		f 4 -538 911 917 -917
		mu 0 4 265 264 445 447
		f 4 578 918 -920 -914
		mu 0 4 305 306 448 446
		f 4 -539 916 922 -922
		mu 0 4 266 265 447 449
		f 4 579 923 -925 -919
		mu 0 4 306 307 450 448
		f 4 -540 921 927 -927
		mu 0 4 267 266 449 451
		f 4 580 928 -930 -924
		mu 0 4 307 308 452 450
		f 4 -541 926 932 -932
		mu 0 4 268 267 451 453
		f 4 581 933 -935 -929
		mu 0 4 308 309 454 452
		f 4 -542 931 937 -937
		mu 0 4 269 268 453 455
		f 4 582 938 -940 -934
		mu 0 4 309 310 456 454
		f 4 -543 936 942 -942
		mu 0 4 270 269 455 457
		f 4 583 943 -945 -939
		mu 0 4 310 311 458 456
		f 4 -544 941 947 -947
		mu 0 4 271 270 457 459
		f 4 584 948 -950 -944
		mu 0 4 311 312 460 458
		f 4 -545 946 952 -952
		mu 0 4 272 271 459 461
		f 4 585 953 -955 -949
		mu 0 4 312 313 462 460
		f 4 -546 951 957 -957
		mu 0 4 273 272 461 463
		f 4 586 958 -960 -954
		mu 0 4 313 314 464 462
		f 4 -547 956 962 -962
		mu 0 4 274 273 463 465
		f 4 587 963 -965 -959
		mu 0 4 314 315 466 464
		f 4 -548 961 967 -967
		mu 0 4 275 274 465 467
		f 4 588 968 -970 -964
		mu 0 4 315 316 468 466
		f 4 -549 966 972 -972
		mu 0 4 276 275 467 469
		f 4 589 973 -975 -969
		mu 0 4 316 317 470 468
		f 4 -550 971 977 -977
		mu 0 4 277 276 469 471
		f 4 590 978 -980 -974
		mu 0 4 317 318 472 470
		f 4 -551 976 982 -982
		mu 0 4 278 277 471 473
		f 4 591 983 -985 -979
		mu 0 4 318 319 474 472
		f 4 -552 981 987 -987
		mu 0 4 279 278 473 475
		f 4 592 988 -990 -984
		mu 0 4 319 320 476 474
		f 4 -553 986 992 -992
		mu 0 4 280 279 475 477
		f 4 593 993 -995 -989
		mu 0 4 320 321 478 476
		f 4 -554 991 997 -997
		mu 0 4 281 280 477 479
		f 4 594 998 -1000 -994
		mu 0 4 321 322 480 478
		f 4 -555 996 1002 -1002
		mu 0 4 282 281 479 481
		f 4 595 1003 -1005 -999
		mu 0 4 322 323 482 480
		f 4 -556 1001 1007 -1007
		mu 0 4 283 282 481 483
		f 4 596 1008 -1010 -1004
		mu 0 4 323 324 484 482
		f 4 -557 1006 1012 -1012
		mu 0 4 284 283 483 485
		f 4 597 1013 -1015 -1009
		mu 0 4 324 325 486 484
		f 4 -558 1011 1017 -1017
		mu 0 4 286 284 485 487
		f 4 598 1018 -1020 -1014
		mu 0 4 325 327 488 486
		f 4 -559 1016 1022 -1022
		mu 0 4 287 285 490 489
		f 4 599 1023 -1025 -1019
		mu 0 4 326 328 492 491
		f 4 -560 1021 1026 -829
		mu 0 4 247 287 489 412
		f 4 600 831 -1028 -1024
		mu 0 4 328 288 413 492
		f 4 -562 1028 1030 -1030
		mu 0 4 289 288 494 493
		f 4 560 1031 -1033 -1029
		mu 0 4 288 81 495 494
		f 4 159 1033 -1035 -1032
		mu 0 4 81 41 496 495
		f 4 -563 1029 1037 -1037
		mu 0 4 290 289 493 497
		f 4 82 1038 -1040 -1034
		mu 0 4 41 42 498 496
		f 4 -602 1036 1040 -1039
		mu 0 4 42 290 497 498
		f 4 -566 1041 1043 -1043
		mu 0 4 293 292 500 499
		f 4 603 1044 -1046 -1042
		mu 0 4 292 44 501 500
		f 4 88 1046 -1048 -1045
		mu 0 4 44 45 502 501
		f 4 -567 1042 1050 -1050
		mu 0 4 294 293 499 503
		f 4 90 1051 -1053 -1047
		mu 0 4 45 46 504 502
		f 4 -605 1049 1053 -1052
		mu 0 4 46 294 503 504
		f 4 -569 1054 1056 -1056
		mu 0 4 296 295 506 505
		f 4 605 1057 -1059 -1055
		mu 0 4 295 47 507 506
		f 4 94 1059 -1061 -1058
		mu 0 4 47 48 508 507
		f 4 -570 1055 1063 -1063
		mu 0 4 297 296 505 509
		f 4 96 1064 -1066 -1060
		mu 0 4 48 49 510 508
		f 4 -607 1062 1066 -1065
		mu 0 4 49 297 509 510
		f 4 -572 1067 1069 -1069
		mu 0 4 299 298 512 511
		f 4 607 1070 -1072 -1068
		mu 0 4 298 50 513 512;
	setAttr ".fc[500:751]"
		f 4 100 1072 -1074 -1071
		mu 0 4 50 51 514 513
		f 4 -573 1068 1076 -1076
		mu 0 4 300 299 511 515
		f 4 102 1077 -1079 -1073
		mu 0 4 51 52 516 514
		f 4 -609 1075 1079 -1078
		mu 0 4 52 300 515 516
		f 4 -576 1080 1082 -1082
		mu 0 4 303 302 518 517
		f 4 610 1083 -1085 -1081
		mu 0 4 302 54 519 518
		f 4 108 1085 -1087 -1084
		mu 0 4 54 55 520 519
		f 4 -577 1081 1089 -1089
		mu 0 4 304 303 517 521
		f 4 110 1090 -1092 -1086
		mu 0 4 55 56 522 520
		f 4 -612 1088 1092 -1091
		mu 0 4 56 304 521 522
		f 4 -579 1093 1095 -1095
		mu 0 4 306 305 524 523
		f 4 612 1096 -1098 -1094
		mu 0 4 305 57 525 524
		f 4 114 1098 -1100 -1097
		mu 0 4 57 58 526 525
		f 4 -580 1094 1102 -1102
		mu 0 4 307 306 523 527
		f 4 116 1103 -1105 -1099
		mu 0 4 58 59 528 526
		f 4 -614 1101 1105 -1104
		mu 0 4 59 307 527 528
		f 4 -582 1106 1108 -1108
		mu 0 4 309 308 530 529
		f 4 614 1109 -1111 -1107
		mu 0 4 308 60 531 530
		f 4 120 1111 -1113 -1110
		mu 0 4 60 61 532 531
		f 4 -583 1107 1115 -1115
		mu 0 4 310 309 529 533
		f 4 122 1116 -1118 -1112
		mu 0 4 61 62 534 532
		f 4 -616 1114 1118 -1117
		mu 0 4 62 310 533 534
		f 4 -586 1119 1121 -1121
		mu 0 4 313 312 536 535
		f 4 617 1122 -1124 -1120
		mu 0 4 312 64 537 536
		f 4 128 1124 -1126 -1123
		mu 0 4 64 65 538 537
		f 4 -587 1120 1128 -1128
		mu 0 4 314 313 535 539
		f 4 130 1129 -1131 -1125
		mu 0 4 65 66 540 538
		f 4 -619 1127 1131 -1130
		mu 0 4 66 314 539 540
		f 4 -589 1132 1134 -1134
		mu 0 4 316 315 542 541
		f 4 619 1135 -1137 -1133
		mu 0 4 315 67 543 542
		f 4 134 1137 -1139 -1136
		mu 0 4 67 68 544 543
		f 4 -590 1133 1141 -1141
		mu 0 4 317 316 541 545
		f 4 136 1142 -1144 -1138
		mu 0 4 68 69 546 544
		f 4 -621 1140 1144 -1143
		mu 0 4 69 317 545 546
		f 4 -592 1145 1147 -1147
		mu 0 4 319 318 548 547
		f 4 621 1148 -1150 -1146
		mu 0 4 318 70 549 548
		f 4 140 1150 -1152 -1149
		mu 0 4 70 71 550 549
		f 4 -593 1146 1154 -1154
		mu 0 4 320 319 547 551
		f 4 142 1155 -1157 -1151
		mu 0 4 71 72 552 550
		f 4 -623 1153 1157 -1156
		mu 0 4 72 320 551 552
		f 4 -596 1158 1160 -1160
		mu 0 4 323 322 554 553
		f 4 624 1161 -1163 -1159
		mu 0 4 322 74 555 554
		f 4 148 1163 -1165 -1162
		mu 0 4 74 75 556 555
		f 4 -597 1159 1167 -1167
		mu 0 4 324 323 553 557
		f 4 150 1168 -1170 -1164
		mu 0 4 75 76 558 556
		f 4 -626 1166 1170 -1169
		mu 0 4 76 324 557 558
		f 4 -599 1171 1173 -1173
		mu 0 4 327 325 560 559
		f 4 626 1174 -1176 -1172
		mu 0 4 325 77 561 560
		f 4 154 1176 -1178 -1175
		mu 0 4 77 79 562 561
		f 4 -600 1172 1180 -1180
		mu 0 4 328 326 564 563
		f 4 156 1181 -1183 -1177
		mu 0 4 78 80 566 565
		f 4 -628 1179 1183 -1182
		mu 0 4 80 328 563 566
		f 4 -1 1384 -1186 1385
		mu 0 4 569 567 728 568
		f 4 -2 -1386 -1196 1386
		mu 0 4 571 569 568 570
		f 4 -3 -1387 -1201 1387
		mu 0 4 573 571 570 572
		f 4 -4 -1388 -1206 1388
		mu 0 4 575 573 572 574
		f 4 -5 -1389 -1211 1389
		mu 0 4 577 575 574 576
		f 4 -6 -1390 -1216 1390
		mu 0 4 579 577 576 578
		f 4 -7 -1391 -1221 1391
		mu 0 4 581 579 578 580
		f 4 -8 -1392 -1226 1392
		mu 0 4 583 581 580 582
		f 4 -9 -1393 -1231 1393
		mu 0 4 585 583 582 584
		f 4 -10 -1394 -1236 1394
		mu 0 4 587 585 584 586
		f 4 -11 -1395 -1241 1395
		mu 0 4 589 587 586 588
		f 4 -12 -1396 -1246 1396
		mu 0 4 591 589 588 590
		f 4 -13 -1397 -1251 1397
		mu 0 4 593 591 590 592
		f 4 -14 -1398 -1256 1398
		mu 0 4 595 593 592 594
		f 4 -15 -1399 -1261 1399
		mu 0 4 597 595 594 596
		f 4 -16 -1400 -1266 1400
		mu 0 4 599 597 596 598
		f 4 -17 -1401 -1271 1401
		mu 0 4 601 599 598 600
		f 4 -18 -1402 -1276 1402
		mu 0 4 603 601 600 602
		f 4 -19 -1403 -1281 1403
		mu 0 4 605 603 602 604
		f 4 -20 -1404 -1286 1404
		mu 0 4 607 605 604 606
		f 4 -21 -1405 -1291 1405
		mu 0 4 609 607 606 608
		f 4 -22 -1406 -1296 1406
		mu 0 4 611 609 608 610
		f 4 -23 -1407 -1301 1407
		mu 0 4 613 611 610 612
		f 4 -24 -1408 -1306 1408
		mu 0 4 615 613 612 614
		f 4 -25 -1409 -1311 1409
		mu 0 4 617 615 614 616
		f 4 -26 -1410 -1316 1410
		mu 0 4 619 617 616 618
		f 4 -27 -1411 -1321 1411
		mu 0 4 621 619 618 620
		f 4 -28 -1412 -1326 1412
		mu 0 4 623 621 620 622
		f 4 -29 -1413 -1331 1413
		mu 0 4 625 623 622 624
		f 4 -30 -1414 -1336 1414
		mu 0 4 627 625 624 626
		f 4 -31 -1415 -1341 1415
		mu 0 4 629 627 626 628
		f 4 -32 -1416 -1346 1416
		mu 0 4 631 629 628 630
		f 4 -33 -1417 -1351 1417
		mu 0 4 633 631 630 632
		f 4 -34 -1418 -1356 1418
		mu 0 4 635 633 632 634
		f 4 -35 -1419 -1361 1419
		mu 0 4 637 635 634 636
		f 4 -36 -1420 -1366 1420
		mu 0 4 639 637 636 638
		f 4 -37 -1421 -1371 1421
		mu 0 4 641 639 638 640
		f 4 -38 -1422 -1376 1422
		mu 0 4 643 641 640 642
		f 4 -39 -1423 -1381 1423
		mu 0 4 646 643 642 644
		f 4 -40 -1424 -1194 -1385
		mu 0 4 645 646 644 647
		f 4 -1188 1424 -202 1425
		mu 0 4 650 648 163 649
		f 4 -1198 -1426 -210 1426
		mu 0 4 652 650 649 651
		f 4 -1203 -1427 -214 1427
		mu 0 4 654 652 651 653
		f 4 -1208 -1428 -218 1428
		mu 0 4 656 654 653 655
		f 4 -1213 -1429 -222 1429
		mu 0 4 658 656 655 657
		f 4 -1218 -1430 -226 1430
		mu 0 4 660 658 657 659
		f 4 -1223 -1431 -230 1431
		mu 0 4 662 660 659 661
		f 4 -1228 -1432 -234 1432
		mu 0 4 664 662 661 663
		f 4 -1233 -1433 -238 1433
		mu 0 4 666 664 663 665
		f 4 -1238 -1434 -242 1434
		mu 0 4 668 666 665 667
		f 4 -1243 -1435 -246 1435
		mu 0 4 670 668 667 669
		f 4 -1248 -1436 -250 1436
		mu 0 4 672 670 669 671
		f 4 -1253 -1437 -254 1437
		mu 0 4 674 672 671 673
		f 4 -1258 -1438 -258 1438
		mu 0 4 676 674 673 675
		f 4 -1263 -1439 -262 1439
		mu 0 4 678 676 675 677
		f 4 -1268 -1440 -266 1440
		mu 0 4 680 678 677 679
		f 4 -1273 -1441 -270 1441
		mu 0 4 682 680 679 681
		f 4 -1278 -1442 -274 1442
		mu 0 4 684 682 681 683
		f 4 -1283 -1443 -278 1443
		mu 0 4 686 684 683 685
		f 4 -1288 -1444 -282 1444
		mu 0 4 688 686 685 687
		f 4 -1293 -1445 -286 1445
		mu 0 4 690 688 687 689
		f 4 -1298 -1446 -290 1446
		mu 0 4 692 690 689 691
		f 4 -1303 -1447 -294 1447
		mu 0 4 694 692 691 693
		f 4 -1308 -1448 -298 1448
		mu 0 4 696 694 693 695
		f 4 -1313 -1449 -302 1449
		mu 0 4 698 696 695 697
		f 4 -1318 -1450 -306 1450
		mu 0 4 700 698 697 699
		f 4 -1323 -1451 -310 1451
		mu 0 4 702 700 699 701
		f 4 -1328 -1452 -314 1452
		mu 0 4 704 702 701 703
		f 4 -1333 -1453 -318 1453
		mu 0 4 706 704 703 705
		f 4 -1338 -1454 -322 1454
		mu 0 4 708 706 705 707
		f 4 -1343 -1455 -326 1455
		mu 0 4 710 708 707 709
		f 4 -1348 -1456 -330 1456
		mu 0 4 712 710 709 711
		f 4 -1353 -1457 -334 1457
		mu 0 4 714 712 711 713
		f 4 -1358 -1458 -338 1458
		mu 0 4 716 714 713 715
		f 4 -1363 -1459 -342 1459
		mu 0 4 718 716 715 717
		f 4 -1368 -1460 -346 1460
		mu 0 4 720 718 717 719
		f 4 -1373 -1461 -350 1461
		mu 0 4 722 720 719 721
		f 4 -1378 -1462 -354 1462
		mu 0 4 724 722 721 723
		f 4 -1383 -1463 -358 1463
		mu 0 4 726 724 723 725
		f 4 -1191 -1464 -208 -1425
		mu 0 4 729 726 725 727
		f 4 -1190 1187 1188 -1465
		mu 0 4 733 648 650 735
		f 4 -1193 1465 1184 1185
		mu 0 4 728 731 734 568
		f 4 -1192 1464 1186 -1466
		mu 0 4 731 733 735 734
		f 4 -1189 1197 1198 -1467
		mu 0 4 735 650 652 737
		f 4 -1185 1467 1194 1195
		mu 0 4 568 734 736 570
		f 4 -1187 1466 1196 -1468
		mu 0 4 734 735 737 736
		f 4 -1199 1202 1203 -1469
		mu 0 4 737 652 654 739
		f 4 -1195 1469 1199 1200
		mu 0 4 570 736 738 572
		f 4 -1197 1468 1201 -1470
		mu 0 4 736 737 739 738
		f 4 -1204 1207 1208 -1471
		mu 0 4 739 654 656 741
		f 4 -1200 1471 1204 1205
		mu 0 4 572 738 740 574
		f 4 -1202 1470 1206 -1472
		mu 0 4 738 739 741 740
		f 4 -1209 1212 1213 -1473
		mu 0 4 741 656 658 743
		f 4 -1205 1473 1209 1210
		mu 0 4 574 740 742 576
		f 4 -1207 1472 1211 -1474
		mu 0 4 740 741 743 742
		f 4 -1214 1217 1218 -1475
		mu 0 4 743 658 660 745
		f 4 -1210 1475 1214 1215
		mu 0 4 576 742 744 578
		f 4 -1212 1474 1216 -1476
		mu 0 4 742 743 745 744
		f 4 -1219 1222 1223 -1477
		mu 0 4 745 660 662 747
		f 4 -1215 1477 1219 1220
		mu 0 4 578 744 746 580
		f 4 -1217 1476 1221 -1478
		mu 0 4 744 745 747 746
		f 4 -1224 1227 1228 -1479
		mu 0 4 747 662 664 749
		f 4 -1220 1479 1224 1225
		mu 0 4 580 746 748 582
		f 4 -1222 1478 1226 -1480
		mu 0 4 746 747 749 748
		f 4 -1229 1232 1233 -1481
		mu 0 4 749 664 666 751
		f 4 -1225 1481 1229 1230
		mu 0 4 582 748 750 584
		f 4 -1227 1480 1231 -1482
		mu 0 4 748 749 751 750
		f 4 -1234 1237 1238 -1483
		mu 0 4 751 666 668 753
		f 4 -1230 1483 1234 1235
		mu 0 4 584 750 752 586
		f 4 -1232 1482 1236 -1484
		mu 0 4 750 751 753 752
		f 4 -1239 1242 1243 -1485
		mu 0 4 753 668 670 755
		f 4 -1235 1485 1239 1240
		mu 0 4 586 752 754 588
		f 4 -1237 1484 1241 -1486
		mu 0 4 752 753 755 754
		f 4 -1244 1247 1248 -1487
		mu 0 4 755 670 672 757
		f 4 -1240 1487 1244 1245
		mu 0 4 588 754 756 590
		f 4 -1242 1486 1246 -1488
		mu 0 4 754 755 757 756
		f 4 -1249 1252 1253 -1489
		mu 0 4 757 672 674 759
		f 4 -1245 1489 1249 1250
		mu 0 4 590 756 758 592
		f 4 -1247 1488 1251 -1490
		mu 0 4 756 757 759 758
		f 4 -1254 1257 1258 -1491
		mu 0 4 759 674 676 761
		f 4 -1250 1491 1254 1255
		mu 0 4 592 758 760 594
		f 4 -1252 1490 1256 -1492
		mu 0 4 758 759 761 760
		f 4 -1259 1262 1263 -1493
		mu 0 4 761 676 678 763
		f 4 -1255 1493 1259 1260
		mu 0 4 594 760 762 596
		f 4 -1257 1492 1261 -1494
		mu 0 4 760 761 763 762
		f 4 -1264 1267 1268 -1495
		mu 0 4 763 678 680 765
		f 4 -1260 1495 1264 1265
		mu 0 4 596 762 764 598
		f 4 -1262 1494 1266 -1496
		mu 0 4 762 763 765 764
		f 4 -1269 1272 1273 -1497
		mu 0 4 765 680 682 767
		f 4 -1265 1497 1269 1270
		mu 0 4 598 764 766 600
		f 4 -1267 1496 1271 -1498
		mu 0 4 764 765 767 766
		f 4 -1274 1277 1278 -1499
		mu 0 4 767 682 684 769
		f 4 -1270 1499 1274 1275
		mu 0 4 600 766 768 602
		f 4 -1272 1498 1276 -1500
		mu 0 4 766 767 769 768
		f 4 -1279 1282 1283 -1501
		mu 0 4 769 684 686 771
		f 4 -1275 1501 1279 1280
		mu 0 4 602 768 770 604
		f 4 -1277 1500 1281 -1502
		mu 0 4 768 769 771 770
		f 4 -1284 1287 1288 -1503
		mu 0 4 771 686 688 773
		f 4 -1280 1503 1284 1285
		mu 0 4 604 770 772 606
		f 4 -1282 1502 1286 -1504
		mu 0 4 770 771 773 772
		f 4 -1289 1292 1293 -1505
		mu 0 4 773 688 690 775
		f 4 -1285 1505 1289 1290
		mu 0 4 606 772 774 608
		f 4 -1287 1504 1291 -1506
		mu 0 4 772 773 775 774
		f 4 -1294 1297 1298 -1507
		mu 0 4 775 690 692 777
		f 4 -1290 1507 1294 1295
		mu 0 4 608 774 776 610
		f 4 -1292 1506 1296 -1508
		mu 0 4 774 775 777 776
		f 4 -1299 1302 1303 -1509
		mu 0 4 777 692 694 779
		f 4 -1295 1509 1299 1300
		mu 0 4 610 776 778 612
		f 4 -1297 1508 1301 -1510
		mu 0 4 776 777 779 778
		f 4 -1304 1307 1308 -1511
		mu 0 4 779 694 696 781
		f 4 -1300 1511 1304 1305
		mu 0 4 612 778 780 614
		f 4 -1302 1510 1306 -1512
		mu 0 4 778 779 781 780
		f 4 -1309 1312 1313 -1513
		mu 0 4 781 696 698 783
		f 4 -1305 1513 1309 1310
		mu 0 4 614 780 782 616
		f 4 -1307 1512 1311 -1514
		mu 0 4 780 781 783 782
		f 4 -1314 1317 1318 -1515
		mu 0 4 783 698 700 785
		f 4 -1310 1515 1314 1315
		mu 0 4 616 782 784 618
		f 4 -1312 1514 1316 -1516
		mu 0 4 782 783 785 784
		f 4 -1319 1322 1323 -1517
		mu 0 4 785 700 702 787
		f 4 -1315 1517 1319 1320
		mu 0 4 618 784 786 620
		f 4 -1317 1516 1321 -1518
		mu 0 4 784 785 787 786
		f 4 -1324 1327 1328 -1519
		mu 0 4 787 702 704 789
		f 4 -1320 1519 1324 1325
		mu 0 4 620 786 788 622
		f 4 -1322 1518 1326 -1520
		mu 0 4 786 787 789 788
		f 4 -1329 1332 1333 -1521
		mu 0 4 789 704 706 791
		f 4 -1325 1521 1329 1330
		mu 0 4 622 788 790 624
		f 4 -1327 1520 1331 -1522
		mu 0 4 788 789 791 790
		f 4 -1334 1337 1338 -1523
		mu 0 4 791 706 708 793
		f 4 -1330 1523 1334 1335
		mu 0 4 624 790 792 626
		f 4 -1332 1522 1336 -1524
		mu 0 4 790 791 793 792
		f 4 -1339 1342 1343 -1525
		mu 0 4 793 708 710 795
		f 4 -1335 1525 1339 1340
		mu 0 4 626 792 794 628
		f 4 -1337 1524 1341 -1526
		mu 0 4 792 793 795 794
		f 4 -1344 1347 1348 -1527
		mu 0 4 795 710 712 797
		f 4 -1340 1527 1344 1345
		mu 0 4 628 794 796 630
		f 4 -1342 1526 1346 -1528
		mu 0 4 794 795 797 796
		f 4 -1349 1352 1353 -1529
		mu 0 4 797 712 714 799
		f 4 -1345 1529 1349 1350
		mu 0 4 630 796 798 632
		f 4 -1347 1528 1351 -1530
		mu 0 4 796 797 799 798
		f 4 -1354 1357 1358 -1531
		mu 0 4 799 714 716 801
		f 4 -1350 1531 1354 1355
		mu 0 4 632 798 800 634
		f 4 -1352 1530 1356 -1532
		mu 0 4 798 799 801 800
		f 4 -1359 1362 1363 -1533
		mu 0 4 801 716 718 803
		f 4 -1355 1533 1359 1360
		mu 0 4 634 800 802 636
		f 4 -1357 1532 1361 -1534
		mu 0 4 800 801 803 802
		f 4 -1364 1367 1368 -1535
		mu 0 4 803 718 720 805
		f 4 -1360 1535 1364 1365
		mu 0 4 636 802 804 638
		f 4 -1362 1534 1366 -1536
		mu 0 4 802 803 805 804
		f 4 -1369 1372 1373 -1537
		mu 0 4 805 720 722 807
		f 4 -1365 1537 1369 1370
		mu 0 4 638 804 806 640
		f 4 -1367 1536 1371 -1538
		mu 0 4 804 805 807 806
		f 4 -1374 1377 1378 -1539
		mu 0 4 807 722 724 809
		f 4 -1370 1539 1374 1375
		mu 0 4 640 806 808 642
		f 4 -1372 1538 1376 -1540
		mu 0 4 806 807 809 808
		f 4 -1379 1382 1383 -1541
		mu 0 4 809 724 726 811
		f 4 -1375 1541 1379 1380
		mu 0 4 642 808 810 644
		f 4 -1377 1540 1381 -1542
		mu 0 4 808 809 811 810
		f 4 1189 1542 -1384 1190
		mu 0 4 729 732 811 726
		f 4 1191 1543 -1382 -1543
		mu 0 4 732 730 810 811
		f 4 1192 1193 -1380 -1544
		mu 0 4 730 647 644 810;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "D6FBE275-4CA5-30BB-1967-72B577ABC6F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F9F186F3-470B-A9B9-1D11-F98E7BBB9679";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0361770988667551;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe4";
	rename -uid "87313D48-48BE-4B40-50B7-E38D17FAB2B2";
	setAttr ".t" -type "double3" -1.2628879630938172e-007 -0.077530319910248086 -1.6252396223677925 ;
	setAttr ".r" -type "double3" 107.02023871672267 180 0 ;
	setAttr ".s" -type "double3" 0.11231722737136617 0.41192941172741487 0.11231722737136617 ;
	setAttr ".rp" -type "double3" 0 -0.49999990898922642 7.6207813769141249e-032 ;
	setAttr ".rpt" -type "double3" 0 0.4999999089892263 -0.49999990898922642 ;
	setAttr ".sp" -type "double3" 0 -0.49999990898922642 6.7850511940762319e-031 ;
	setAttr ".spt" -type "double3" 0 0 -6.0229730563848042e-031 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "D9AEA8A2-4767-798B-F8D2-22814A313345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 812 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.25 0.025 0.25 0.050000001
		 0.25 0.075000003 0.25 0.1 0.25 0.125 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002
		 0.25 0.22500002 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25
		 0.35000005 0.25 0.37500006 0.25 0.40000007 0.25 0.42500007 0.25 0.45000008 0.25 0.47500008
		 0.25 0.50000006 0.25 0.52500004 0.25 0.55000001 0.25 0.57499999 0.25 0.59999996 0.25
		 0.62499994 0.25 0.64999992 0.25 0.67499989 0.25 0.69999987 0.25 0.72499985 0.25 0.74999982
		 0.25 0.7749998 0.25 0.79999977 0.25 0.82499975 0.25 0.84999973 0.25 0.8749997 0.25
		 0.89999968 0.25 0.92499965 0.25 0.94999963 0.25 0.97499961 0.25 0.99999958 0.25 0.075000003
		 0.27374858 0.1 0.27374858 0.125 0.27374858 0.15000001 0.27374858 0.17500001 0.27374858
		 0.20000002 0.27374858 0.22500002 0.27374858 0.25000003 0.27374858 0.27500004 0.27374858
		 0.30000004 0.27374858 0.32500005 0.27374858 0.35000005 0.27374858 0.37500006 0.27374858
		 0.40000007 0.27374858 0.42500007 0.27374858 0.45000008 0.27374858 0.47500008 0.27374858
		 0.50000006 0.27374858 0.52500004 0.27374858 0.55000001 0.27374858 0.57500005 0.27374858
		 0.59999996 0.27374858 0.62499994 0.27374858 0.64999992 0.27374858 0.67499989 0.27374858
		 0.69999987 0.27374858 0.72499985 0.27374858 0.74999982 0.27374858 0.7749998 0.27374858
		 0.79999977 0.27374858 0.82499975 0.27374858 0.84999973 0.27374858 0.8749997 0.27374858
		 0.89999974 0.27374858 0.92499965 0.27374858 0.94999963 0.27374858 0.97499961 0.27374858
		 0 0.27374858 0.99999958 0.27374858 0.025 0.27374858 0.050000001 0.27374858 0 0.4878509
		 0 0.49565303 0.024999999 0.4878509 0.025 0.49565303 0.049999997 0.4878509 0.050000001
		 0.49565303 0.075000003 0.4878509 0.075000003 0.49565303 0.099999994 0.4878509 0.1
		 0.49565303 0.125 0.4878509 0.125 0.49565303 0.15000001 0.4878509 0.15000001 0.49565303
		 0.17500001 0.4878509 0.17500001 0.49565303 0.2 0.4878509 0.20000002 0.49565303 0.22500002
		 0.4878509 0.22500002 0.49565303 0.25000003 0.4878509 0.25000003 0.49565303 0.27500001
		 0.4878509 0.27500004 0.49565303 0.30000004 0.4878509 0.30000004 0.49565303 0.32500005
		 0.4878509 0.32500005 0.49565303 0.35000005 0.4878509 0.35000005 0.49565303 0.37500006
		 0.4878509 0.37500006 0.49565303 0.40000004 0.4878509 0.40000007 0.49565303 0.42500007
		 0.4878509 0.42500007 0.49565303 0.45000008 0.4878509 0.45000008 0.49565303 0.47500005
		 0.4878509 0.47500008 0.49565303 0.50000006 0.4878509 0.50000006 0.49565303 0.52500004
		 0.4878509 0.52500004 0.49565303 0.54999995 0.4878509 0.55000001 0.49565303 0.57499999
		 0.4878509 0.57499999 0.49565303 0.59999996 0.4878509 0.59999996 0.49565303 0.62499994
		 0.4878509 0.62499994 0.495653 0.64999986 0.4878509 0.64999992 0.49565303 0.67499989
		 0.4878509 0.67499989 0.49565303 0.69999987 0.4878509 0.69999987 0.49565303 0.72499979
		 0.4878509 0.72499985 0.49565303 0.74999982 0.4878509 0.74999982 0.49565303 0.7749998
		 0.4878509 0.7749998 0.49565303 0.79999977 0.4878509 0.79999977 0.49565303 0.82499969
		 0.4878509 0.82499975 0.495653 0.84999973 0.4878509 0.84999973 0.49565303 0.8749997
		 0.4878509 0.8749997 0.49565303 0.89999962 0.4878509 0.89999968 0.49565303 0.92499959
		 0.4878509 0.92499965 0.49565303 0.94999963 0.4878509 0.94999963 0.49565303 0.97499955
		 0.4878509 0.97499961 0.495653 0.99999952 0.4878509 0 0.59998977 0.99999958 0.49565303
		 0.99999958 0.5 0 0.5 0.025 0.5 0.050000001 0.5 0.075000003 0.5 0.1 0.5 0.125 0.5
		 0.15000001 0.5 0.17500001 0.5 0.20000002 0.5 0.22500002 0.5 0.25000003 0.5 0.27500004
		 0.5 0.30000004 0.5 0.32500005 0.5 0.35000005 0.5 0.37500006 0.5 0.40000007 0.5 0.42500007
		 0.5 0.45000008 0.5 0.47500008 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.7749998 0.5 0.79999977 0.5 0.82499975 0.5 0.84999973 0.5 0.8749997
		 0.5 0.89999968 0.5 0.92499965 0.5 0.94999963 0.5 0.97499961 0.5 0.049999997 0.44309199
		 0.075000003 0.44309199 0.099999994 0.44309199 0.125 0.44309199 0.15000001 0.44309199
		 0.17500001 0.44309199 0.2 0.44309199 0.22500002 0.44309199 0.25000003 0.44309199
		 0.27500001 0.44309199 0.30000004 0.44309199 0.32500005 0.44309199 0.35000002 0.44309199
		 0.37500006 0.44309199 0.40000004 0.44309199 0.42500007 0.44309199 0.45000008 0.44309199
		 0.47500005 0.44309199 0.50000006 0.44309199 0.52500004 0.44309199 0.54999995 0.44309199
		 0.57499999 0.44309199 0.59999996 0.44309199 0.62499994 0.44309199 0.64999986 0.44309199
		 0.67499989 0.44309199 0.69999987 0.44309199 0.72499979 0.44309199 0.74999982 0.44309199
		 0.7749998 0.44309199 0.79999971 0.44309199 0.82499969 0.44309199 0.84999967 0.44309199
		 0.8749997 0.44309199 0.89999968 0.44309199 0.92499959 0.44309199 0.94999957 0.44309199
		 0.97499955 0.44309199 0 0.44309199 0.99999952 0.44309199 0.024999999 0.44309199 0.050000001
		 0.39051694 0.075000003 0.39051694 0.1 0.39051694;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0.39051694 0.15000001 0.39051694 0.17500001
		 0.39051694 0.2 0.39051694 0.22500002 0.39051694 0.25000003 0.39051694 0.27500004
		 0.39051694 0.30000004 0.39051694 0.32500005 0.39051694 0.35000002 0.39051694 0.37500006
		 0.39051694 0.40000004 0.39051694 0.42500007 0.39051694 0.45000005 0.39051694 0.47500008
		 0.39051694 0.50000006 0.39051694 0.52500004 0.39051694 0.54999995 0.39051694 0.57500005
		 0.39051694 0.59999996 0.39051694 0.62499994 0.39051694 0.64999986 0.39051694 0.67499989
		 0.39051694 0.69999987 0.39051694 0.72499979 0.39051694 0.74999976 0.39051694 0.77499986
		 0.39051694 0.79999971 0.39051694 0.82499969 0.39051694 0.84999967 0.39051694 0.8749997
		 0.39051694 0.89999974 0.39051694 0.92499959 0.39051694 0.94999957 0.39051694 0.97499955
		 0.39051694 0 0.39051694 0.99999952 0.39051694 0.025 0.39051694 0.049999997 0.36690998
		 0.075000003 0.36690998 0.099999994 0.36690998 0.125 0.36690998 0.15000001 0.36690998
		 0.17500001 0.36690998 0.2 0.36690998 0.22500002 0.36690998 0.25000003 0.36690998
		 0.27500004 0.36690998 0.30000004 0.36690998 0.32500005 0.36690998 0.35000002 0.36690998
		 0.37500006 0.36690998 0.40000004 0.36690998 0.42500007 0.36690998 0.45000005 0.36690998
		 0.47500008 0.36690998 0.50000006 0.36690998 0.52500004 0.36690998 0.54999995 0.36690998
		 0.57500005 0.36690998 0.59999996 0.36690998 0.62499994 0.36690998 0.64999986 0.36690998
		 0.67499989 0.36690998 0.69999987 0.36690998 0.72499979 0.36690998 0.74999976 0.36690998
		 0.77499986 0.36690998 0.79999971 0.36690998 0.82499969 0.36690998 0.84999967 0.36690998
		 0.8749997 0.36690998 0.89999974 0.36690998 0.92499959 0.36690998 0.94999957 0.36690998
		 0.97499955 0.36690998 0 0.36690998 0.99999952 0.36690998 0.024999999 0.36690998 0.099999994
		 0.4878509 0.075000003 0.4878509 0.075000003 0.44309199 0.099999994 0.44309199 0.125
		 0.4878509 0.125 0.44309199 0.15000001 0.4878509 0.15000001 0.44309199 0.17500001
		 0.4878509 0.17500001 0.44309199 0.2 0.4878509 0.2 0.44309199 0.22500002 0.4878509
		 0.22500002 0.44309199 0.25000003 0.4878509 0.25000003 0.44309199 0.27500001 0.4878509
		 0.27500001 0.44309199 0.30000004 0.4878509 0.30000004 0.44309199 0.32500005 0.4878509
		 0.32500005 0.44309199 0.35000005 0.4878509 0.35000002 0.44309199 0.37500006 0.4878509
		 0.37500006 0.44309199 0.40000004 0.4878509 0.40000004 0.44309199 0.42500007 0.4878509
		 0.42500007 0.44309199 0.45000008 0.4878509 0.45000008 0.44309199 0.47500005 0.4878509
		 0.47500005 0.44309199 0.50000006 0.4878509 0.50000006 0.44309199 0.52500004 0.4878509
		 0.52500004 0.44309199 0.54999995 0.4878509 0.54999995 0.44309199 0.57499999 0.4878509
		 0.57499999 0.44309199 0.59999996 0.4878509 0.59999996 0.44309199 0.62499994 0.4878509
		 0.62499994 0.44309199 0.64999986 0.4878509 0.64999986 0.44309199 0.67499989 0.4878509
		 0.67499989 0.44309199 0.69999987 0.4878509 0.69999987 0.44309199 0.72499979 0.4878509
		 0.72499979 0.44309199 0.74999982 0.4878509 0.74999982 0.44309199 0.7749998 0.4878509
		 0.7749998 0.44309199 0.79999977 0.4878509 0.79999971 0.44309199 0.82499969 0.4878509
		 0.82499969 0.44309199 0.84999973 0.4878509 0.84999967 0.44309199 0.8749997 0.4878509
		 0.8749997 0.44309199 0.89999962 0.4878509 0.89999968 0.44309199 0.92499959 0.4878509
		 0.92499959 0.44309199 0.94999963 0.4878509 0.94999957 0.44309199 0.97499955 0.4878509
		 0.97499955 0.44309199 0.99999952 0.4878509 0.99999952 0.44309199 0.024999999 0.4878509
		 0 0.4878509 0 0.44309199 0.024999999 0.44309199 0.049999997 0.4878509 0.049999997
		 0.44309199 0.075000003 0.39051694 0.050000001 0.39051694 0.049999997 0.36690998 0.075000003
		 0.36690998 0.1 0.39051694 0.099999994 0.36690998 0.125 0.39051694 0.125 0.36690998
		 0.15000001 0.39051694 0.15000001 0.36690998 0.17500001 0.39051694 0.17500001 0.36690998
		 0.2 0.39051694 0.2 0.36690998 0.22500002 0.39051694 0.22500002 0.36690998 0.25000003
		 0.39051694 0.25000003 0.36690998 0.27500004 0.39051694 0.27500004 0.36690998 0.30000004
		 0.39051694 0.30000004 0.36690998 0.32500005 0.39051694 0.32500005 0.36690998 0.35000002
		 0.39051694 0.35000002 0.36690998 0.37500006 0.39051694 0.37500006 0.36690998 0.40000004
		 0.39051694 0.40000004 0.36690998 0.42500007 0.39051694 0.42500007 0.36690998 0.45000005
		 0.39051694 0.45000005 0.36690998 0.47500008 0.39051694 0.47500008 0.36690998 0.50000006
		 0.39051694 0.50000006 0.36690998 0.52500004 0.39051694 0.52500004 0.36690998 0.54999995
		 0.39051694 0.54999995 0.36690998 0.57500005 0.39051694 0.57500005 0.36690998 0.59999996
		 0.39051694 0.59999996 0.36690998 0.62499994 0.39051694 0.62499994 0.36690998 0.64999986
		 0.39051694 0.64999986 0.36690998 0.67499989 0.39051694 0.67499989 0.36690998 0.69999987
		 0.39051694 0.69999987 0.36690998 0.72499979 0.39051694 0.72499979 0.36690998 0.74999976
		 0.39051694 0.74999976 0.36690998 0.77499986 0.39051694 0.77499986 0.36690998 0.79999971
		 0.39051694 0.79999971 0.36690998 0.82499969 0.39051694 0.82499969 0.36690998 0.84999967
		 0.39051694 0.84999967 0.36690998 0.8749997 0.39051694 0.8749997 0.36690998 0.89999974
		 0.39051694 0.89999974 0.36690998 0.92499959 0.39051694 0.92499959 0.36690998 0.94999957
		 0.39051694 0.94999957 0.36690998 0.97499955 0.39051694 0.97499955 0.36690998 0.99999952
		 0.39051694 0.99999952 0.36690998 0.025 0.39051694 0 0.39051694 0 0.36690998 0.024999999
		 0.36690998 0.075000003 0.36690998 0.049999997 0.36690998 0.050000001 0.27374858 0.075000003
		 0.27374858 0.099999994 0.36690998 0.1 0.27374858 0.17500001 0.36690998;
	setAttr ".uvst[0].uvsp[500:749]" 0.15000001 0.36690998 0.15000001 0.27374858
		 0.17500001 0.27374858 0.2 0.36690998 0.20000002 0.27374858 0.25000003 0.36690998
		 0.22500002 0.36690998 0.22500002 0.27374858 0.25000003 0.27374858 0.27500004 0.36690998
		 0.27500004 0.27374858 0.32500005 0.36690998 0.30000004 0.36690998 0.30000004 0.27374858
		 0.32500005 0.27374858 0.35000002 0.36690998 0.35000005 0.27374858 0.42500007 0.36690998
		 0.40000004 0.36690998 0.40000007 0.27374858 0.42500007 0.27374858 0.45000005 0.36690998
		 0.45000008 0.27374858 0.50000006 0.36690998 0.47500008 0.36690998 0.47500008 0.27374858
		 0.50000006 0.27374858 0.52500004 0.36690998 0.52500004 0.27374858 0.57500005 0.36690998
		 0.54999995 0.36690998 0.55000001 0.27374858 0.57500005 0.27374858 0.59999996 0.36690998
		 0.59999996 0.27374858 0.67499989 0.36690998 0.64999986 0.36690998 0.64999992 0.27374858
		 0.67499989 0.27374858 0.69999987 0.36690998 0.69999987 0.27374858 0.74999976 0.36690998
		 0.72499979 0.36690998 0.72499985 0.27374858 0.74999982 0.27374858 0.77499986 0.36690998
		 0.7749998 0.27374858 0.82499969 0.36690998 0.79999971 0.36690998 0.79999977 0.27374858
		 0.82499975 0.27374858 0.84999967 0.36690998 0.84999973 0.27374858 0.92499959 0.36690998
		 0.89999974 0.36690998 0.89999974 0.27374858 0.92499965 0.27374858 0.94999957 0.36690998
		 0.94999963 0.27374858 0.99999952 0.36690998 0.97499955 0.36690998 0.97499961 0.27374858
		 0.99999958 0.27374858 0.024999999 0.36690998 0 0.36690998 0 0.27374858 0.025 0.27374858
		 0 1 0.025 0.76310563 0.025 1 0.050000001 0.76310563 0.050000001 1 0.074999996 0.76310551
		 0.075000003 1 0.1 0.76310563 0.1 1 0.125 0.76310551 0.125 1 0.15000001 0.76310563
		 0.15000001 1 0.17500001 0.76310551 0.17500001 1 0.20000002 0.76310563 0.20000002
		 1 0.22500002 0.76310551 0.22500002 1 0.25000003 0.76310563 0.25000003 1 0.27500004
		 0.76310551 0.27500004 1 0.30000004 0.76310563 0.30000004 1 0.32500005 0.76310551
		 0.32500005 1 0.35000005 0.76310563 0.35000005 1 0.37500006 0.76310563 0.37500006
		 1 0.40000007 0.76310551 0.40000007 1 0.42500007 0.76310563 0.42500007 1 0.45000005
		 0.76310551 0.45000008 1 0.47500008 0.76310563 0.47500008 1 0.50000006 0.76310551
		 0.50000006 1 0.52500004 0.76310563 0.52500004 1 0.55000001 0.76310551 0.55000001
		 1 0.57499999 0.76310563 0.57499999 1 0.5999999 0.76310551 0.59999996 1 0.62499994
		 0.76310563 0.62499994 1 0.64999992 0.76310551 0.64999992 1 0.67499983 0.76310551
		 0.67499989 1 0.69999987 0.76310563 0.69999987 1 0.72499985 0.76310563 0.72499985
		 1 0.74999982 0.76310551 0.74999982 1 0.7749998 0.76310551 0.7749998 1 0.79999971
		 0.76310551 0.79999977 1 0.82499975 0.76310563 0.82499975 1 0.84999973 0.76310563
		 0.84999973 1 0.87499964 0.76310551 0.8749997 1 0.89999968 0.76310551 0.89999968 1
		 0.92499965 0.76310551 0.92499965 1 0.94999957 0.76310563 0.94999963 1 0.97499961
		 0.76310551 0.99999958 1 0.97499961 1 0.99999958 0.76310563 1.3724308e-007 0.63000387
		 0.025 0.59998995 0.024999993 0.63000405 0.050000001 0.59998995 0.04999996 0.63000399
		 0.07500001 0.59999001 0.074999988 0.63000405 0.10000002 0.59998995 0.099999994 0.63000399
		 0.125 0.59999001 0.12499996 0.63000405 0.15000002 0.59998995 0.14999999 0.63000405
		 0.17500003 0.59998995 0.17500003 0.63000405 0.20000003 0.59999001 0.20000002 0.63000405
		 0.22500002 0.59999001 0.22500004 0.63000405 0.25000003 0.59998995 0.25000003 0.63000405
		 0.27500004 0.59999001 0.27500001 0.63000405 0.30000004 0.59998989 0.30000001 0.63000399
		 0.32500005 0.59998989 0.32500005 0.63000405 0.35000005 0.59998995 0.35000005 0.63000405
		 0.37500006 0.59998995 0.37500003 0.63000399 0.4000001 0.59998995 0.40000007 0.63000405
		 0.42500007 0.59998995 0.42500007 0.63000405 0.45000008 0.59998989 0.45000008 0.63000405
		 0.47500008 0.59999001 0.47500005 0.63000417 0.50000006 0.59998995 0.50000006 0.63000405
		 0.52500004 0.59998989 0.52500004 0.63000405 0.55000001 0.59998989 0.55000001 0.63000405
		 0.57499999 0.59998989 0.57499999 0.63000411 0.59999996 0.59998995 0.5999999 0.63000405
		 0.62499994 0.59998995 0.62499988 0.63000411 0.64999992 0.59998995 0.64999986 0.63000405
		 0.67499983 0.59998965 0.67499983 0.63000387 0.69999987 0.59998995 0.69999987 0.63000411
		 0.72499985 0.59998989 0.72499985 0.63000411 0.74999982 0.59998989 0.74999982 0.63000411
		 0.7749998 0.59999019 0.7749998 0.63000435 0.79999971 0.59999001 0.79999971 0.63000423
		 0.82499975 0.59998989 0.82499975 0.63000411 0.84999973 0.59998995 0.84999967 0.63000411
		 0.8749997 0.59998995 0.8749997 0.63000411 0.89999962 0.59998983 0.89999962 0.63000405
		 0.92499965 0.59998995 0.92499965 0.63000411 0.94999963 0.59998995 0.94999963 0.63000411
		 0.97499955 0.59999001 0.97499967 0.63000411 0.99999952 0.59999013 0 0.76310551 0.99999958
		 0.63000518 0.99999958 0.73105335 1.7211168e-008 0.74283415 0.99999958 0.68268192
		 4.3185285e-008 0.71224171 0.024999997 0.74219441 0.024999997 0.71306235 0.049999997
		 0.7421394 0.049999986 0.71315414 0.074999996 0.74213541 0.074999996 0.71316451 0.1
		 0.74213529 0.1 0.71316564 0.12499999 0.74213529 0.12499999 0.71316576 0.15000001
		 0.74213529 0.15000001 0.71316582 0.17500001 0.74213529 0.17500001 0.71316576 0.20000002
		 0.74213529 0.20000002 0.71316582;
	setAttr ".uvst[0].uvsp[750:811]" 0.22500002 0.74213529 0.22500002 0.71316576
		 0.25000003 0.74213535 0.25000003 0.71316582 0.27500004 0.74213529 0.27500004 0.71316576
		 0.30000004 0.74213529 0.30000004 0.71316576 0.32500005 0.74213529 0.32500005 0.71316576
		 0.35000005 0.74213529 0.35000005 0.71316576 0.37500006 0.74213529 0.37500006 0.71316582
		 0.40000007 0.74213529 0.40000007 0.71316582 0.42500007 0.74213535 0.42500007 0.71316582
		 0.45000008 0.74213529 0.45000008 0.71316582 0.47500008 0.74213529 0.47500008 0.71316576
		 0.50000006 0.74213529 0.50000006 0.71316576 0.52500004 0.74213529 0.52500004 0.71316576
		 0.55000001 0.74213529 0.55000001 0.71316582 0.57499999 0.74213535 0.57499999 0.71316576
		 0.5999999 0.74213529 0.59999996 0.71316576 0.62499994 0.74213535 0.62499994 0.71316582
		 0.64999992 0.74213529 0.64999992 0.71316582 0.67499983 0.74213523 0.67499989 0.7131657
		 0.69999987 0.74213535 0.69999987 0.71316582 0.72499985 0.74213529 0.72499985 0.71316582
		 0.74999982 0.74213529 0.74999982 0.71316582 0.7749998 0.74213529 0.7749998 0.71316588
		 0.79999971 0.74213529 0.79999977 0.71316588 0.82499975 0.74213511 0.82499975 0.71316576
		 0.84999973 0.7421338 0.84999973 0.71316534 0.8749997 0.74212486 0.8749997 0.71316147
		 0.89999968 0.74206686 0.89999968 0.71312696 0.92499965 0.74171191 0.92499965 0.71281904
		 0.94999963 0.73977315 0.94999963 0.71006739 0.97499961 0.73178345 0.97499967 0.68548173;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12332138 2.3130809e-017 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[2]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[10]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[11]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[17]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12332138 2.3130802e-017 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[22]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[24]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[25]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[26]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[27]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[28]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[29]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[32]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[33]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[35]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[36]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[39]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -0.12332138 2.3130776e-017 ;
	setAttr ".pt[41]" -type "float3" 0 -0.12332131 1.110223e-016 ;
	setAttr ".pt[42]" -type "float3" 0 -0.12332132 1.110223e-016 ;
	setAttr ".pt[43]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[44]" -type "float3" 0 -0.12332133 1.7881393e-007 ;
	setAttr ".pt[45]" -type "float3" 0 -0.12332132 1.110223e-016 ;
	setAttr ".pt[46]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[47]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[48]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[49]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[50]" -type "float3" -2.646978e-023 -0.12332139 -2.220446e-016 ;
	setAttr ".pt[51]" -type "float3" 0 -0.12332136 1.110223e-016 ;
	setAttr ".pt[52]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[53]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[54]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[56]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[57]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[58]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[59]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[60]" -type "float3" 0 -0.12332138 2.3130723e-017 ;
	setAttr ".pt[61]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[62]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[63]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[64]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[65]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[66]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[67]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[68]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[69]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[70]" -type "float3" -1.5881868e-022 -0.12332138 6.6613381e-016 ;
	setAttr ".pt[71]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[72]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[73]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[74]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[75]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[76]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[77]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[78]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[79]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[117]" -type "float3" 0 -3.7252903e-009 1.323489e-023 ;
	setAttr -s 792 ".vt";
	setAttr ".vt[0:165]"  0.59820932 -0.50000048 -1.7561193e-008 0.59084427 -0.50000048 -0.093580581
		 0.56893086 -0.50000048 -0.18485688 0.53300846 -0.50000048 -0.27158138 0.48396152 -0.50000048 -0.35161868
		 0.42299789 -0.50000048 -0.42299795 0.35161865 -0.50000048 -0.48396164 0.27158135 -0.50000048 -0.53300852
		 0.18485683 -0.50000048 -0.56893098 0.093580529 -0.50000048 -0.59084451 -4.4836902e-008 -0.50000048 -0.59820944
		 -0.093580626 -0.50000048 -0.59084451 -0.18485695 -0.50000048 -0.56893098 -0.27158147 -0.50000048 -0.53300852
		 -0.35161874 -0.50000048 -0.48396158 -0.42299801 -0.50000048 -0.42299789 -0.48396167 -0.50000048 -0.35161865
		 -0.53300858 -0.50000048 -0.27158135 -0.56893098 -0.50000048 -0.18485682 -0.59084451 -0.50000048 -0.093580499
		 -0.5982095 -0.50000048 8.0492953e-008 -0.59084451 -0.50000048 0.093580671 -0.56893098 -0.50000048 0.18485698
		 -0.53300852 -0.50000048 0.27158153 -0.48396161 -0.50000048 0.35161883 -0.42299792 -0.50000048 0.42299813
		 -0.35161865 -0.50000048 0.48396179 -0.27158132 -0.50000048 0.53300869 -0.18485679 -0.50000048 0.56893116
		 -0.093580447 -0.50000048 0.59084463 1.5127138e-007 -0.50000048 0.59820962 0.09358076 -0.50000048 0.59084463
		 0.1848571 -0.50000048 0.5689311 0.27158165 -0.50000048 0.53300858 0.35161895 -0.50000048 0.48396167
		 0.42299825 -0.50000048 0.42299801 0.48396188 -0.50000048 0.35161868 0.53300881 -0.50000048 0.27158135
		 0.56893128 -0.50000048 0.1848568 0.59084475 -0.50000048 0.093580447 1 -0.50000048 -1.1102273e-016
		 0.98768836 -0.50000048 -0.15643448 0.95105654 -0.50000048 -0.30901703 0.89100659 -0.50000048 -0.45399058
		 0.80901706 -0.50000048 -0.58778536 0.70710683 -0.50000048 -0.70710695 0.5877853 -0.50000048 -0.80901724
		 0.45399052 -0.50000048 -0.89100677 0.30901697 -0.50000048 -0.95105678 0.1564344 -0.50000048 -0.9876886
		 -1.0430813e-007 -0.50000048 -1.000000238419 -0.15643463 -0.50000048 -0.9876886 -0.30901721 -0.50000048 -0.95105678
		 -0.45399076 -0.50000048 -0.89100671 -0.58778554 -0.50000048 -0.80901712 -0.70710713 -0.50000048 -0.70710683
		 -0.80901736 -0.50000048 -0.5877853 -0.89100689 -0.50000048 -0.45399049 -0.9510569 -0.50000048 -0.30901694
		 -0.98768872 -0.50000048 -0.15643436 -1.000000357628 -0.50000048 1.6391277e-007 -0.98768872 -0.50000048 0.1564347
		 -0.9510569 -0.50000048 0.3090173 -0.89100683 -0.50000048 0.45399088 -0.80901724 -0.50000048 0.58778572
		 -0.70710695 -0.50000048 0.70710725 -0.58778536 -0.50000048 0.80901748 -0.45399052 -0.50000048 0.89100707
		 -0.30901694 -0.50000048 0.95105708 -0.15643433 -0.50000048 0.9876889 2.2351742e-007 -0.50000048 1.000000596046
		 0.15643479 -0.50000048 0.9876889 0.30901742 -0.50000048 0.95105702 0.45399103 -0.50000048 0.89100695
		 0.58778584 -0.50000048 0.80901736 0.70710742 -0.50000048 0.70710707 0.80901766 -0.50000048 0.58778548
		 0.89100718 -0.50000048 0.45399058 0.9510572 -0.50000048 0.30901697 0.98768896 -0.50000048 0.15643433
		 0.89100659 -0.40500736 -0.45399058 0.80901706 -0.40500736 -0.58778536 0.70710683 -0.40500736 -0.70710695
		 0.5877853 -0.40500736 -0.80901724 0.45399052 -0.40500736 -0.89100677 0.30901697 -0.40500736 -0.95105678
		 0.1564344 -0.40500736 -0.9876886 -1.0430813e-007 -0.40500736 -1.000000238419 -0.15643463 -0.40500736 -0.9876886
		 -0.30901721 -0.40500736 -0.95105678 -0.45399076 -0.40500736 -0.89100671 -0.58778554 -0.40500736 -0.80901712
		 -0.70710713 -0.40500736 -0.70710683 -0.80901736 -0.40500736 -0.5877853 -0.89100689 -0.40500736 -0.45399049
		 -0.9510569 -0.40500736 -0.30901694 -0.98768872 -0.40500736 -0.15643436 -1.000000357628 -0.40500736 1.6391277e-007
		 -0.98768872 -0.40500736 0.1564347 -0.9510569 -0.40500736 0.3090173 -0.89100683 -0.40500736 0.45399088
		 -0.80901724 -0.40500736 0.58778572 -0.70710695 -0.40500736 0.70710725 -0.58778536 -0.40500736 0.80901748
		 -0.45399052 -0.40500736 0.89100707 -0.30901694 -0.40500736 0.95105708 -0.15643433 -0.40500736 0.9876889
		 2.2351742e-007 -0.40500736 1.000000596046 0.15643477 -0.40500736 0.9876889 0.30901742 -0.40500736 0.95105702
		 0.45399103 -0.40500736 0.89100695 0.58778584 -0.40500736 0.80901736 0.70710742 -0.40500736 0.70710707
		 0.80901766 -0.40500736 0.58778548 0.89100718 -0.40500736 0.45399058 0.9510572 -0.40500736 0.30901697
		 0.98768896 -0.40500736 0.15643433 1 -0.40500736 -8.9930759e-017 0.98768836 -0.40500736 -0.15643448
		 0.95105654 -0.40500736 -0.30901703 0.89100647 0.40940857 -0.45399058 0.80901706 0.40940857 -0.58778536
		 0.70710683 0.40940857 -0.70710695 0.5877853 0.40940857 -0.80901724 0.45399052 0.40940857 -0.89100677
		 0.30901697 0.40940857 -0.95105678 0.1564344 0.40940857 -0.98768854 -1.0430813e-007 0.40940857 -1.000000238419
		 -0.15643463 0.40940857 -0.98768854 -0.30901721 0.40940857 -0.95105678 -0.45399076 0.40940857 -0.89100671
		 -0.58778554 0.40940857 -0.80901712 -0.70710713 0.40940857 -0.70710683 -0.80901736 0.40940857 -0.5877853
		 -0.89100689 0.40940857 -0.45399046 -0.95105684 0.40940857 -0.30901694 -0.98768866 0.40940857 -0.15643436
		 -1.000000357628 0.40940857 1.6391277e-007 -0.98768866 0.40940857 0.1564347 -0.95105684 0.40940857 0.3090173
		 -0.89100683 0.40940857 0.45399088 -0.80901724 0.40940857 0.58778572 -0.70710695 0.40940857 0.70710725
		 -0.58778536 0.40940857 0.80901748 -0.45399052 0.40940857 0.89100707 -0.30901694 0.40940857 0.95105702
		 -0.15643433 0.40940857 0.9876889 2.2351742e-007 0.40940857 1.000000596046 0.15643479 0.40940857 0.9876889
		 0.30901736 0.40940857 0.9510569 0.453991 0.40940857 0.89100695 0.58778578 0.40940857 0.80901736
		 0.70710742 0.40940857 0.70710707 0.8090176 0.40940857 0.58778548 0.89100718 0.40940857 0.45399058
		 0.95105714 0.40940857 0.30901697 0.98768896 0.40940857 0.15643433 1 0.40940857 -3.0464387e-016
		 0.9876883 0.40940857 -0.15643448 0.95105654 0.40940857 -0.30901703 0.83929986 0.5 2.9876443e-007
		 0.952932 0.48720598 8.7506081e-008 1 0.45631742 4.1538496e-017 0.82896668 0.5 -0.13129544
		 0.94119984 0.48720598 -0.14907143 0.98768836 0.45631742 -0.15643448;
	setAttr ".vt[166:331]" 0.79822159 0.5 -0.25935796 0.90629226 0.48720598 -0.29447222
		 0.95105654 0.45631742 -0.30901703 0.74782163 0.5 -0.38103423 0.8490687 0.48720598 -0.43262216
		 0.89100659 0.45631742 -0.45399058 0.67900783 0.5 -0.49332821 0.77093822 0.48720598 -0.56011951
		 0.80901706 0.45631742 -0.58778536 0.59347457 0.5 -0.59347475 0.67382467 0.48720598 -0.67382485
		 0.70710683 0.45631742 -0.70710695 0.49332806 0.5 -0.67900813 0.56011945 0.48720598 -0.77093846
		 0.5877853 0.45631742 -0.80901724 0.38103417 0.5 -0.74782187 0.43262213 0.48720598 -0.84906888
		 0.45399052 0.45631742 -0.89100677 0.2593579 0.5 -0.79822177 0.29447216 0.48720598 -0.90629244
		 0.30901697 0.45631742 -0.95105678 0.13129537 0.5 -0.82896686 0.14907135 0.48720598 -0.94120008
		 0.1564344 0.45631742 -0.9876886 -1.0525452e-007 0.5 -0.8393001 -1.0458533e-007 0.48720598 -0.9529323
		 -1.0430813e-007 0.45631742 -1.000000238419 -0.13129559 0.5 -0.82896686 -0.14907157 0.48720598 -0.94120008
		 -0.15643463 0.45631742 -0.9876886 -0.25935811 0.5 -0.79822189 -0.2944724 0.48720598 -0.9062925
		 -0.30901721 0.45631742 -0.95105678 -0.38103434 0.5 -0.74782181 -0.43262231 0.48720598 -0.84906882
		 -0.45399076 0.45631742 -0.89100671 -0.4933283 0.5 -0.67900795 -0.56011963 0.48720598 -0.77093834
		 -0.58778554 0.45631742 -0.80901712 -0.59347492 0.5 -0.59347463 -0.67382509 0.48720598 -0.67382473
		 -0.70710713 0.45631742 -0.70710683 -0.67900819 0.5 -0.49332809 -0.77093852 0.48720598 -0.56011945
		 -0.80901736 0.45631742 -0.5877853 -0.74782199 0.5 -0.38103414 -0.849069 0.48720598 -0.43262208
		 -0.89100689 0.45631742 -0.45399049 -0.79822195 0.5 -0.25935787 -0.90629256 0.48720598 -0.29447213
		 -0.9510569 0.45631742 -0.30901694 -0.82896703 0.5 -0.13129537 -0.9412002 0.48720598 -0.14907132
		 -0.98768872 0.45631742 -0.15643436 -0.83930016 0.5 1.6406744e-007 -0.95293236 0.48720598 1.6395806e-007
		 -1.000000357628 0.45631742 1.6391277e-007 -0.82896703 0.5 0.1312957 -0.9412002 0.48720598 0.14907166
		 -0.98768872 0.45631742 0.1564347 -0.79822195 0.5 0.2593582 -0.90629256 0.48720598 0.29447249
		 -0.9510569 0.45631742 0.3090173 -0.74782193 0.5 0.38103446 -0.84906894 0.48720598 0.43262243
		 -0.89100683 0.45631742 0.45399088 -0.67900801 0.5 0.49332851 -0.7709384 0.48720598 0.56011987
		 -0.80901724 0.45631742 0.58778572 -0.59347475 0.5 0.5934751 -0.67382485 0.48720598 0.6738252
		 -0.70710695 0.45631742 0.70710725 -0.49332818 0.5 0.67900831 -0.56011951 0.48720598 0.77093869
		 -0.58778536 0.45631742 0.80901748 -0.3810342 0.5 0.74782211 -0.43262213 0.48720598 0.84906924
		 -0.45399052 0.45631742 0.89100707 -0.25935787 0.5 0.79822206 -0.29447213 0.48720598 0.90629268
		 -0.30901694 0.45631742 0.95105708 -0.13129528 0.5 0.82896721 -0.14907128 0.48720598 0.94120038
		 -0.15643433 0.45631742 0.9876889 2.242129e-007 0.5 0.83930045 2.2372113e-007 0.48720598 0.9529326
		 2.2351742e-007 0.45631742 1.000000596046 0.1312957 0.5 0.82896721 0.14907172 0.48720598 0.94120038
		 0.15643479 0.45631742 0.9876889 0.25935829 0.5 0.79822206 0.2944726 0.48720598 0.90629268
		 0.30901742 0.45631742 0.95105702 0.38103467 0.5 0.74782205 0.43262261 0.48720598 0.84906906
		 0.45399103 0.45631742 0.89100695 0.4933286 0.5 0.67900819 0.56011999 0.48720598 0.77093852
		 0.58778584 0.45631742 0.80901736 0.59347516 0.5 0.59347486 0.67382526 0.48720598 0.67382503
		 0.70710742 0.45631742 0.70710707 0.67900842 0.5 0.4933283 0.77093881 0.48720598 0.56011957
		 0.80901766 0.45631742 0.58778548 0.74782223 0.5 0.38103423 0.8490693 0.48720598 0.43262216
		 0.89100718 0.45631742 0.45399058 0.79822218 0.5 0.2593579 0.90629286 0.48720598 0.29447216
		 0.9510572 0.45631742 0.30901697 0.82896721 0.5 0.13129562 0.94120044 0.48720598 0.14907138
		 0.98768896 0.45631742 0.15643433 0.88766313 0.23915148 -0.28841925 0.83161575 0.23915148 -0.42372945
		 0.75509131 0.23915148 -0.5486061 0.6599741 0.23915148 -0.65997422 0.54860604 0.23915148 -0.75509161
		 0.42372942 0.23915148 -0.83161604 0.28841922 0.23915148 -0.88766336 0.14600714 0.23915148 -0.92185342
		 -1.0927437e-007 0.23915148 -0.93334448 -0.14600737 0.23915148 -0.92185342 -0.28841946 0.23915148 -0.88766336
		 -0.42372969 0.23915148 -0.83161598 -0.54860628 0.23915148 -0.75509143 -0.65997434 0.23915148 -0.6599741
		 -0.75509167 0.23915148 -0.54860604 -0.83161616 0.23915148 -0.42372939 -0.88766348 0.23915148 -0.28841919
		 -0.92185354 0.23915148 -0.14600709 -0.9333446 0.23915148 1.6490601e-007 -0.92185354 0.23915148 0.14600745
		 -0.88766348 0.23915148 0.28841954 -0.8316161 0.23915148 0.42372975 -0.75509161 0.23915148 0.54860646
		 -0.65997422 0.23915148 0.65997452 -0.5486061 0.23915148 0.75509185 -0.42372945 0.23915148 0.83161628
		 -0.28841919 0.23915148 0.8876636 -0.14600709 0.23915148 0.92185378 1.9669972e-007 0.23915148 0.93334484
		 0.14600751 0.23915148 0.92185378 0.28841957 0.23915148 0.88766348 0.42372987 0.23915148 0.83161622
		 0.54860646 0.23915148 0.75509167 0.65997463 0.23915148 0.65997434 0.75509191 0.23915148 0.54860622
		 0.83161646 0.23915148 0.42372951 0.88766366 0.23915148 0.28841925 0.92185378 0.23915148 0.14600709
		 0.93334424 0.23915148 1.1918974e-008 0.92185318 0.23915148 -0.14600721 0.88766313 0.039162636 -0.28841925
		 0.83161575 0.039162636 -0.42372945 0.75509131 0.039162636 -0.5486061 0.6599741 0.039162636 -0.65997422
		 0.54860604 0.039162636 -0.75509161 0.42372942 0.039162636 -0.83161598 0.28841922 0.039162636 -0.88766342
		 0.14600714 0.039162636 -0.92185342 -1.0927437e-007 0.039162636 -0.93334448 -0.14600737 0.039162636 -0.92185342
		 -0.28841946 0.039162636 -0.88766342 -0.42372969 0.039162636 -0.83161598;
	setAttr ".vt[332:497]" -0.54860628 0.039162636 -0.75509143 -0.65997434 0.039162636 -0.6599741
		 -0.75509167 0.039162636 -0.54860604 -0.83161616 0.039162636 -0.42372939 -0.88766348 0.039162636 -0.28841919
		 -0.92185354 0.039162636 -0.14600709 -0.9333446 0.039162636 1.6490601e-007 -0.92185354 0.039162636 0.14600745
		 -0.88766348 0.039162636 0.28841954 -0.8316161 0.039162636 0.42372975 -0.75509161 0.039162636 0.54860646
		 -0.65997422 0.039162636 0.65997452 -0.5486061 0.039162636 0.75509185 -0.42372945 0.039162636 0.83161628
		 -0.28841919 0.039162636 0.8876636 -0.14600709 0.039162636 0.92185378 1.9669972e-007 0.039162636 0.93334484
		 0.14600749 0.039162636 0.92185378 0.28841957 0.039162636 0.88766348 0.42372987 0.039162636 0.83161622
		 0.54860651 0.039162636 0.75509167 0.65997463 0.039162636 0.65997434 0.75509191 0.039162636 0.54860622
		 0.83161646 0.039162636 0.42372951 0.88766366 0.039162636 0.28841925 0.92185378 0.039162636 0.14600709
		 0.93334424 0.039162636 1.1918974e-008 0.92185318 0.039162636 -0.14600721 0.95105642 -0.093066692 -0.30901718
		 0.89100647 -0.093066692 -0.45399052 0.80901688 -0.093066692 -0.58778536 0.70710683 -0.093066692 -0.70710695
		 0.5877853 -0.093066692 -0.80901718 0.45399052 -0.093066692 -0.89100671 0.30901694 -0.093066692 -0.95105684
		 0.15643436 -0.093066692 -0.98768854 -1.0927437e-007 -0.093066692 -1.000000238419
		 -0.15643436 -0.093066692 -0.98768836 -0.30901718 -0.093066692 -0.95105684 -0.45399076 -0.093066692 -0.89100665
		 -0.58778554 -0.093066692 -0.80901706 -0.70710707 -0.093066692 -0.70710683 -0.8090173 -0.093066692 -0.5877853
		 -0.89100683 -0.093066692 -0.45399046 -0.95105684 -0.093066692 -0.30901694 -0.98768866 -0.093066692 -0.15643436
		 -1.000000715256 -0.093066692 1.6391277e-007 -0.98768866 -0.093066692 0.1564347 -0.95105684 -0.093066692 0.3090173
		 -0.89100683 -0.093066692 0.45399079 -0.80901718 -0.093066692 0.58778572 -0.70710695 -0.093066692 0.70710725
		 -0.58778536 -0.093066692 0.80901748 -0.45399052 -0.093066692 0.89100701 -0.30901694 -0.093066692 0.9510569
		 -0.15643433 -0.093066692 0.98768884 2.2351742e-007 -0.093066692 1.000000596046 0.15643477 -0.093066692 0.98768884
		 0.30901736 -0.093066692 0.9510569 0.453991 -0.093066692 0.89100695 0.58778584 -0.093066692 0.8090173
		 0.70710742 -0.093066692 0.70710707 0.80901766 -0.093066692 0.58778548 0.89100718 -0.093066692 0.45399052
		 0.95105708 -0.093066692 0.30901694 0.9876889 -0.093066692 0.15643433 1 -0.093066692 1.1918975e-008
		 0.9876883 -0.093066692 -0.15643448 0.85910839 0.40940857 -0.4377377 0.78005421 0.40940857 -0.5667426
		 0.85910839 0.23915148 -0.4377377 0.78005409 0.23915148 -0.5667426 0.68179238 0.40940857 -0.68179244
		 0.68179238 0.23915148 -0.68179244 0.5667426 0.40940857 -0.78005439 0.5667426 0.23915148 -0.78005439
		 0.43773764 0.40940857 -0.85910869 0.43773764 0.23915148 -0.85910869 0.29795417 0.40940857 -0.91700894
		 0.29795417 0.23915148 -0.91700894 0.15083404 0.40940857 -0.95232922 0.15083404 0.23915148 -0.95232922
		 -1.045556e-007 0.40940857 -0.96420026 -1.045556e-007 0.23915148 -0.96420026 -0.15083426 0.40940857 -0.95232922
		 -0.15083426 0.23915148 -0.95232922 -0.29795438 0.40940857 -0.91700894 -0.29795438 0.23915148 -0.91700894
		 -0.43773785 0.40940857 -0.85910863 -0.43773785 0.23915148 -0.85910863 -0.56674284 0.40940857 -0.78005427
		 -0.56674284 0.23915148 -0.78005421 -0.68179274 0.40940857 -0.68179238 -0.68179268 0.23915148 -0.68179238
		 -0.78005451 0.40940857 -0.5667426 -0.78005445 0.23915148 -0.5667426 -0.85910875 0.40940857 -0.43773755
		 -0.85910875 0.23915148 -0.43773755 -0.91700894 0.40940857 -0.29795414 -0.91700894 0.23915148 -0.29795414
		 -0.95232934 0.40940857 -0.15083402 -0.95232934 0.23915148 -0.15083402 -0.96420032 0.40940857 1.6389447e-007
		 -0.96420032 0.23915148 1.6389447e-007 -0.95232934 0.40940857 0.15083435 -0.95232934 0.23915148 0.15083435
		 -0.91700894 0.40940857 0.2979545 -0.91700894 0.23915148 0.2979545 -0.85910869 0.40940857 0.43773794
		 -0.85910869 0.23915148 0.43773791 -0.78005439 0.40940857 0.56674296 -0.78005439 0.23915148 0.56674296
		 -0.6817925 0.40940857 0.6817928 -0.6817925 0.23915148 0.6817928 -0.56674266 0.40940857 0.78005463
		 -0.56674266 0.23915148 0.78005463 -0.43773764 0.40940857 0.85910904 -0.43773764 0.23915148 0.85910898
		 -0.29795408 0.40940857 0.91700917 -0.29795408 0.23915148 0.91700917 -0.15083395 0.40940857 0.95232964
		 -0.15083395 0.23915148 0.95232964 2.2362202e-007 0.40940857 0.96420056 2.2362202e-007 0.23915148 0.96420056
		 0.15083441 0.40940857 0.95232964 0.15083441 0.23915148 0.95232964 0.29795453 0.40940857 0.91700906
		 0.29795453 0.23915148 0.91700906 0.43773809 0.40940857 0.85910887 0.43773809 0.23915148 0.85910887
		 0.56674308 0.40940857 0.78005451 0.56674308 0.23915148 0.78005445 0.68179297 0.40940857 0.68179268
		 0.68179297 0.23915148 0.68179268 0.78005469 0.40940857 0.56674278 0.78005481 0.23915148 0.56674278
		 0.85910904 0.40940857 0.4377377 0.85910904 0.23915148 0.4377377 0.91700923 0.40940857 0.29795414
		 0.91700917 0.23915148 0.29795414 0.9523297 0.40940857 0.15083404 0.9523297 0.23915148 0.15083404
		 0.96419996 0.40940857 7.3979244e-008 0.96419996 0.23915148 7.3979244e-008 0.95232904 0.40940857 -0.15083413
		 0.95232904 0.23915148 -0.15083413 0.91700864 0.40940857 -0.29795423 0.91700846 0.23915148 -0.29795423
		 0.8603068 0.039162636 -0.27953061 0.8059867 0.039162636 -0.41067079 0.8603068 -0.093066692 -0.27953061
		 0.8059867 -0.093066692 -0.41067079 0.73182064 0.039162636 -0.53169894 0.73182064 -0.093066692 -0.53169894
		 0.63963473 0.039162636 -0.63963485 0.63963473 -0.093066692 -0.63963485 0.53169888 0.039162636 -0.73182088
		 0.53169888 -0.093066692 -0.73182094 0.41067073 0.039162636 -0.80598694 0.41067073 -0.093066692 -0.80598694
		 0.27953056 0.039162636 -0.86030704 0.27953056 -0.093066692 -0.86030704 0.14150743 0.039162636 -0.89344341
		 0.14150743 -0.093066692 -0.89344341 -1.092198e-007 0.039162636 -0.90458041 -1.092198e-007 -0.093066692 -0.90458041;
	setAttr ".vt[498:663]" -0.14150766 0.039162636 -0.89344341 -0.14150766 -0.093066692 -0.89344341
		 -0.27953079 0.039162636 -0.86030704 -0.27953079 -0.093066692 -0.86030704 -0.410671 0.039162636 -0.80598694
		 -0.410671 -0.093066692 -0.80598694 -0.53169912 0.039162636 -0.7318207 -0.53169912 -0.093066692 -0.7318207
		 -0.63963503 0.039162636 -0.63963473 -0.63963503 -0.093066692 -0.63963473 -0.73182094 0.039162636 -0.53169882
		 -0.73182094 -0.093066692 -0.53169882 -0.80598712 0.039162636 -0.4106707 -0.80598712 -0.093066692 -0.4106707
		 -0.8603071 0.039162636 -0.27953053 -0.8603071 -0.093066692 -0.27953053 -0.89344352 0.039162636 -0.14150737
		 -0.89344352 -0.093066692 -0.14150737 -0.90458047 0.039162636 1.7762792e-007 -0.90458047 -0.093066692 1.7762792e-007
		 -0.89344352 0.039162636 0.14150774 -0.89344364 -0.093066692 0.14150774 -0.8603071 0.039162636 0.27953094
		 -0.8603071 -0.093066692 0.27953094 -0.80598706 0.039162636 0.41067109 -0.80598772 -0.093066692 0.41067109
		 -0.73182088 0.039162636 0.5316993 -0.73182088 -0.093066692 0.5316993 -0.63963491 0.039162636 0.63963515
		 -0.63963491 -0.093066692 0.63963515 -0.53169894 0.039162636 0.73182118 -0.53169894 -0.093066692 0.73182076
		 -0.41067079 0.039162636 0.80598724 -0.41067076 -0.093066692 0.80598718 -0.27953053 0.039162636 0.86030728
		 -0.27953053 -0.093066692 0.86030728 -0.14150736 0.039162636 0.89344376 -0.14150736 -0.093066692 0.89344376
		 1.9667337e-007 0.039162636 0.90458071 1.9667337e-007 -0.093066692 0.90458071 0.14150776 0.039162636 0.89344376
		 0.14150776 -0.093066692 0.89344376 0.27953097 0.039162636 0.8603071 0.27953097 -0.093066692 0.8603071
		 0.41067123 0.039162636 0.80598718 0.41067123 -0.093066692 0.80598718 0.53169936 0.039162636 0.73182094
		 0.53169936 -0.093066692 0.73182094 0.63963526 0.039162636 0.63963503 0.63963526 -0.093066692 0.63963503
		 0.73182124 0.039162636 0.53169906 0.73182124 -0.093066692 0.53169906 0.80598736 0.039162636 0.41067085
		 0.8059873 -0.093066692 0.41067085 0.86030734 0.039162636 0.27953064 0.86030734 -0.093066692 0.27953064
		 0.89344376 0.039162636 0.14150743 0.8934437 -0.093066692 0.14150743 0.90458012 0.039162636 6.0116236e-008
		 0.90458012 -0.093066692 6.0116236e-008 0.89344317 0.039162636 -0.14150749 0.89344317 -0.093066692 -0.14150749
		 1.0022821426 -0.093066692 -0.33023554 0.94025725 -0.093066692 -0.479085 1.0022822618 -0.40500736 -0.33023539
		 0.94025731 -0.40500736 -0.47908503 0.85629267 -0.093066692 -0.61675596 0.85629278 -0.40500736 -0.61675596
		 0.61675584 -0.093066692 -0.8562929 0.47908506 -0.093066692 -0.94025743 0.61675584 -0.40500736 -0.85629296
		 0.47908506 -0.40500736 -0.94025749 0.33023536 -0.093066692 -1.0022826195 0.33023539 -0.40500736 -1.0022825003
		 0.16078466 -0.093066692 -1.042963862 -1.2152807e-007 -0.093066692 -1.055275679 0.16078469 -0.40500736 -1.042963982
		 -1.1660477e-007 -0.40500736 -1.055275679 -0.16078466 -0.093066692 -1.042963743 -0.16078492 -0.40500736 -1.042963982
		 -0.3302356 -0.093066692 -1.0022826195 -0.4790853 -0.093066692 -0.94025737 -0.33023563 -0.40500736 -1.0022825003
		 -0.4790853 -0.40500736 -0.94025743 -0.61675614 -0.093066692 -0.85629278 -0.61675614 -0.40500736 -0.85629284
		 -0.85629302 -0.093066692 -0.61675584 -0.94025755 -0.093066692 -0.479085 -0.85629308 -0.40500736 -0.61675584
		 -0.94025761 -0.40500736 -0.47908503 -1.0022826195 -0.093066692 -0.33023536 -1.0022826195 -0.40500736 -0.33023536
		 -1.042963982 -0.093066692 -0.16078469 -1.055276036 -0.093066692 1.6402403e-007 -1.042964101 -0.40500736 -0.16078469
		 -1.055275679 -0.40500736 1.6402403e-007 -1.042963982 -0.093066692 0.16078502 -1.042964101 -0.40500736 0.16078502
		 -1.0022826195 -0.093066692 0.33023575 -0.94025755 -0.093066692 0.4790853 -1.0022826195 -0.40500736 0.33023575
		 -0.94025755 -0.40500736 0.47908536 -0.8562929 -0.093066692 0.61675626 -0.85629296 -0.40500736 0.61675626
		 -0.61675596 -0.093066692 0.85629326 -0.47908503 -0.093066692 0.94025779 -0.61675596 -0.40500736 0.85629326
		 -0.47908503 -0.40500736 0.94025785 -0.3302353 -0.093066692 1.0022826195 -0.3302353 -0.40500736 1.0022827387
		 -0.16078462 -0.093066692 1.04296422 2.2258554e-007 -0.093066692 1.055275917 -0.16078462 -0.40500736 1.042964339
		 2.2258554e-007 -0.40500736 1.055275917 0.16078506 -0.093066692 1.04296422 0.16078506 -0.40500736 1.042964339
		 0.33023575 -0.093066692 1.0022826195 0.47908548 -0.093066692 0.94025767 0.33023578 -0.40500736 1.0022827387
		 0.47908551 -0.40500736 0.94025767 0.61675656 -0.093066692 0.85629302 0.61675656 -0.40500736 0.85629308
		 0.85629338 -0.093066692 0.61675602 0.94025791 -0.093066692 0.47908503 0.85629338 -0.40500736 0.61675602
		 0.94025791 -0.40500736 0.47908506 1.0022827387 -0.093066692 0.3302353 1.0022829771 -0.40500736 0.33023533
		 1.042964339 -0.093066692 0.16078439 1.055275321 -0.093066692 -7.799563e-008 1.042964339 -0.40500736 0.16078439
		 1.055275321 -0.40500736 -8.9915225e-008 1.042963624 -0.093066692 -0.16078474 1.042963743 -0.40500736 -0.16078474
		 0.59820932 0.44757748 -1.7561188e-008 0.64169395 0.46899223 -1.2300983e-007 0.71228307 0.48817921 -2.9418561e-007
		 0.7910623 0.5 -4.8522213e-007 0.59084427 0.44757748 -0.093580581 0.63379365 0.46899223 -0.10038307
		 0.70351368 0.48817921 -0.11142563 0.78132302 0.5 -0.12374941 0.56893086 0.44757748 -0.18485688
		 0.61028725 0.46899223 -0.19829436 0.67742157 0.48817921 -0.22010754 0.75234509 0.5 -0.24445161
		 0.53300846 0.44757748 -0.27158138 0.57175362 0.46899223 -0.29132301 0.63464898 0.48817921 -0.32336977
		 0.70484179 0.5 -0.35913482 0.48396152 0.44757748 -0.35161868 0.51914138 0.46899223 -0.37717834
		 0.57624918 0.48817921 -0.41866958 0.63998294 0.5 -0.46497488 0.42299789 0.44757748 -0.42299795
		 0.45374623 0.46899223 -0.45374626 0.50366026 0.48817921 -0.50366032 0.55936563 0.5 -0.55936563
		 0.35161865 0.44757748 -0.48396164 0.37717831 0.46899223 -0.5191415 0.41866955 0.48817921 -0.5762493
		 0.46497485 0.5 -0.63998306 0.27158135 0.44757748 -0.53300852 0.29132298 0.46899223 -0.57175362
		 0.32336974 0.48817921 -0.63464904 0.35913476 0.5 -0.70484185;
	setAttr ".vt[664:791]" 0.18485683 0.44757748 -0.56893098 0.19829436 0.46899223 -0.61028743
		 0.2201076 0.48817921 -0.67742169 0.24445175 0.5 -0.7523452 0.093580529 0.44757748 -0.59084451
		 0.10038302 0.46899223 -0.63379383 0.11142558 0.48817921 -0.70351392 0.12374935 0.5 -0.78132325
		 -4.4836902e-008 0.44757748 -0.59820944 -4.4658282e-008 0.46899223 -0.64169413 -4.4368331e-008 0.48817921 -0.71228325
		 -4.4044732e-008 0.5 -0.79106247 -0.093580626 0.44757748 -0.59084451 -0.10038313 0.46899223 -0.63379383
		 -0.11142568 0.48817921 -0.70351392 -0.12374945 0.5 -0.78132325 -0.18485695 0.44757748 -0.56893098
		 -0.19829446 0.46899223 -0.61028743 -0.2201077 0.48817921 -0.67742169 -0.24445184 0.5 -0.7523452
		 -0.27158147 0.44757748 -0.53300852 -0.29132313 0.46899223 -0.57175362 -0.32336992 0.48817921 -0.63464898
		 -0.35913497 0.5 -0.70484179 -0.35161874 0.44757748 -0.48396158 -0.3771784 0.46899223 -0.51914144
		 -0.41866967 0.48817921 -0.57624924 -0.46497497 0.5 -0.639983 -0.42299801 0.44757748 -0.42299789
		 -0.45374635 0.46899223 -0.45374623 -0.50366038 0.48817921 -0.50366026 -0.55936575 0.5 -0.55936563
		 -0.48396167 0.44757748 -0.35161865 -0.51914155 0.46899223 -0.37717831 -0.57624936 0.48817921 -0.41866955
		 -0.63998312 0.5 -0.46497485 -0.53300858 0.44757748 -0.27158135 -0.57175368 0.46899223 -0.29132298
		 -0.6346491 0.48817921 -0.32336974 -0.70484191 0.5 -0.35913473 -0.56893098 0.44757748 -0.18485682
		 -0.61028743 0.46899223 -0.19829431 -0.67742169 0.48817921 -0.22010754 -0.7523452 0.5 -0.24445164
		 -0.59084451 0.44757748 -0.093580499 -0.63379383 0.46899223 -0.10038301 -0.70351392 0.48817921 -0.11142559
		 -0.78132325 0.5 -0.12374939 -0.5982095 0.44757748 8.0492953e-008 -0.64169419 0.46899223 8.0404781e-008
		 -0.71228331 0.48817921 8.0261643e-008 -0.79106259 0.5 8.0101898e-008 -0.59084451 0.44757748 0.093580671
		 -0.63379383 0.46899223 0.10038318 -0.70351392 0.48817921 0.11142576 -0.78132325 0.5 0.12374955
		 -0.56893098 0.44757748 0.18485698 -0.61028743 0.46899223 0.19829451 -0.67742169 0.48817921 0.22010773
		 -0.7523452 0.5 0.24445188 -0.53300852 0.44757748 0.27158153 -0.57175362 0.46899223 0.29132316
		 -0.63464904 0.48817921 0.32336995 -0.70484185 0.5 0.35913497 -0.48396161 0.44757748 0.35161883
		 -0.5191415 0.46899223 0.37717849 -0.5762493 0.48817921 0.41866976 -0.63998306 0.5 0.46497503
		 -0.42299792 0.44757748 0.42299813 -0.45374626 0.46899223 0.45374644 -0.50366026 0.48817921 0.5036605
		 -0.55936563 0.5 0.55936581 -0.35161865 0.44757748 0.48396179 -0.37717831 0.46899223 0.51914161
		 -0.41866955 0.48817921 0.57624942 -0.46497485 0.5 0.63998318 -0.27158132 0.44757748 0.53300869
		 -0.29132298 0.46899223 0.57175386 -0.32336971 0.48817921 0.63464928 -0.35913473 0.5 0.70484203
		 -0.18485679 0.44757748 0.56893116 -0.19829428 0.46899223 0.61028755 -0.22010751 0.48817921 0.67742181
		 -0.24445161 0.5 0.75234532 -0.093580447 0.44757748 0.59084463 -0.10038295 0.46899223 0.63379401
		 -0.11142553 0.48817921 0.70351404 -0.12374932 0.5 0.78132337 1.5127138e-007 0.44757748 0.59820962
		 1.5104332e-007 0.46899223 0.64169431 1.5067313e-007 0.48817921 0.71228349 1.5025996e-007 0.5 0.79106271
		 0.09358076 0.44757748 0.59084463 0.10038328 0.46899223 0.63379401 0.11142588 0.48817921 0.70351404
		 0.1237497 0.5 0.78132337 0.1848571 0.44757748 0.5689311 0.19829462 0.46899223 0.61028749
		 0.22010788 0.48817921 0.67742169 0.24445204 0.5 0.7523452 0.27158165 0.44757748 0.53300858
		 0.29132327 0.46899223 0.57175368 0.32337007 0.48817921 0.6346491 0.35913512 0.5 0.70484191
		 0.35161895 0.44757748 0.48396167 0.37717861 0.46899223 0.51914155 0.41866982 0.48817921 0.57624936
		 0.46497509 0.5 0.63998312 0.42299825 0.44757748 0.42299801 0.45374659 0.46899223 0.45374632
		 0.50366062 0.48817921 0.50366038 0.55936599 0.5 0.55936569 0.48396188 0.44757748 0.35161868
		 0.51914173 0.46899223 0.37717831 0.5762496 0.48817921 0.41866955 0.6399833 0.5 0.46497479
		 0.53300881 0.44757748 0.27158135 0.57175398 0.46899223 0.29132298 0.63464934 0.48817921 0.32336974
		 0.70484215 0.5 0.35913476 0.56893128 0.44757748 0.1848568 0.61028767 0.46899223 0.1982943
		 0.67742199 0.48817921 0.22010754 0.75234544 0.5 0.24445164 0.59084475 0.44757748 0.093580447
		 0.63379413 0.46899223 0.10038285 0.70351416 0.48817921 0.11142526 0.78132355 0.5 0.12374887;
	setAttr -s 1544 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 80 43 1 81 44 1 80 81 0 82 45 1 81 82 1 83 46 1
		 82 83 1 84 47 1 83 84 0 85 48 1 84 85 0 86 49 1 85 86 1 87 50 1 86 87 0 88 51 1 87 88 0
		 89 52 1 88 89 1 90 53 1 89 90 0 91 54 1 90 91 0 92 55 1 91 92 1 93 56 1 92 93 1 94 57 1
		 93 94 0 95 58 1 94 95 0 96 59 1 95 96 1 97 60 1 96 97 0 98 61 1 97 98 0 99 62 1 98 99 1
		 100 63 1 99 100 0 101 64 1 100 101 0 102 65 1 101 102 1 103 66 1 102 103 1 104 67 1
		 103 104 0 105 68 1 104 105 0 106 69 1 105 106 1 107 70 1 106 107 0 108 71 1 107 108 0
		 109 72 1 108 109 1 110 73 1 109 110 0 111 74 1 110 111 0 112 75 1 111 112 1 113 76 1
		 112 113 1 114 77 1 113 114 0 115 78 1 114 115 0 116 79 1 115 116 1 117 40 1 116 117 0
		 118 41 1 117 118 0 119 42 1 118 119 1 119 80 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0;
	setAttr ".ed[166:331]" 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 120 0 164 163 1 163 160 1 162 165 1 165 164 1 162 161 1 279 162 1 161 160 1 160 277 1
		 167 166 1 166 163 1 165 168 1 168 167 1 170 169 1 169 166 1 168 171 1 171 170 1 173 172 1
		 172 169 1 171 174 1 174 173 1 176 175 1 175 172 1 174 177 1 177 176 1 179 178 1 178 175 1
		 177 180 1 180 179 1 182 181 1 181 178 1 180 183 1 183 182 1 185 184 1 184 181 1 183 186 1
		 186 185 1 188 187 1 187 184 1 186 189 1 189 188 1 191 190 1 190 187 1 189 192 1 192 191 1
		 194 193 1 193 190 1 192 195 1 195 194 1 197 196 1 196 193 1 195 198 1 198 197 1 200 199 1
		 199 196 1 198 201 1 201 200 1 203 202 1 202 199 1 201 204 1 204 203 1 206 205 1 205 202 1
		 204 207 1 207 206 1 209 208 1 208 205 1 207 210 1 210 209 1 212 211 1 211 208 1 210 213 1
		 213 212 1 215 214 1 214 211 1 213 216 1 216 215 1 218 217 1 217 214 1 216 219 1 219 218 1
		 221 220 1 220 217 1 219 222 1 222 221 1 224 223 1 223 220 1 222 225 1 225 224 1 227 226 1
		 226 223 1 225 228 1 228 227 1 230 229 1 229 226 1 228 231 1 231 230 1 233 232 1 232 229 1
		 231 234 1 234 233 1 236 235 1 235 232 1 234 237 1 237 236 1 239 238 1 238 235 1 237 240 1
		 240 239 1 242 241 1 241 238 1 240 243 1 243 242 1 245 244 1 244 241 1 243 246 1 246 245 1
		 248 247 1 247 244 1 246 249 1 249 248 1 251 250 1 250 247 1 249 252 1 252 251 1 254 253 1
		 253 250 1 252 255 1 255 254 1 257 256 1 256 253 1 255 258 1 258 257 1;
	setAttr ".ed[332:497]" 260 259 1 259 256 1 258 261 1 261 260 1 263 262 1 262 259 1
		 261 264 1 264 263 1 266 265 1 265 262 1 264 267 1 267 266 1 269 268 1 268 265 1 267 270 1
		 270 269 1 272 271 1 271 268 1 270 273 1 273 272 1 275 274 1 274 271 1 273 276 1 276 275 1
		 278 277 1 277 274 1 276 279 1 279 278 1 162 157 1 158 165 1 159 168 1 120 171 1 121 174 1
		 122 177 1 123 180 1 124 183 1 125 186 1 126 189 1 127 192 1 128 195 1 129 198 1 130 201 1
		 131 204 1 132 207 1 133 210 1 134 213 1 135 216 1 136 219 1 137 222 1 138 225 1 139 228 1
		 140 231 1 141 234 1 142 237 1 143 240 1 144 243 1 145 246 1 146 249 1 147 252 1 148 255 1
		 149 258 1 150 261 1 151 264 1 152 267 1 153 270 1 154 273 1 155 276 1 156 279 1 161 164 0
		 164 167 0 167 170 0 170 173 0 173 176 0 176 179 0 179 182 0 182 185 0 185 188 0 188 191 0
		 191 194 0 194 197 0 197 200 0 200 203 0 203 206 0 206 209 0 209 212 0 212 215 0 215 218 0
		 218 221 0 221 224 0 224 227 0 227 230 0 230 233 0 233 236 0 236 239 0 239 242 0 242 245 0
		 245 248 0 248 251 0 251 254 0 254 257 0 257 260 0 260 263 0 263 266 0 266 269 0 269 272 0
		 272 275 0 275 278 0 161 278 0 280 320 1 281 321 1 280 281 0 282 322 1 281 282 0 283 323 1
		 282 283 0 284 324 1 283 284 0 285 325 1 284 285 0 286 326 1 285 286 0 287 327 1 286 287 0
		 288 328 1 287 288 0 289 329 1 288 289 0 290 330 1 289 290 0 291 331 1 290 291 0 292 332 1
		 291 292 0 293 333 1 292 293 0 294 334 1 293 294 0 295 335 1 294 295 0 296 336 1 295 296 0
		 297 337 1 296 297 0 298 338 1 297 298 0 299 339 1 298 299 0 300 340 1 299 300 0 301 341 1
		 300 301 0 302 342 1 301 302 0 303 343 1 302 303 0 304 344 1 303 304 0 305 345 1 304 305 0
		 306 346 1 305 306 0 307 347 1 306 307 0 308 348 1 307 308 0 309 349 1;
	setAttr ".ed[498:663]" 308 309 0 310 350 1 309 310 0 311 351 1 310 311 0 312 352 1
		 311 312 0 313 353 1 312 313 0 314 354 1 313 314 0 315 355 1 314 315 0 316 356 1 315 316 0
		 317 357 1 316 317 0 318 358 1 317 318 0 319 359 1 318 319 0 319 280 0 320 321 0 321 322 0
		 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0
		 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0
		 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0
		 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0
		 358 359 0 359 320 0 360 119 0 360 361 1 361 362 1 362 363 0 363 364 0 364 365 1 365 366 1
		 366 367 0 367 368 1 368 369 1 369 370 0 370 371 1 371 372 1 372 373 0 373 374 0 374 375 1
		 375 376 1 376 377 0 377 378 1 378 379 1 379 380 0 380 381 1 381 382 1 382 383 0 383 384 0
		 384 385 1 385 386 1 386 387 0 387 388 1 388 389 1 389 390 0 390 391 1 391 392 1 392 393 0
		 393 394 0 394 395 1 395 396 1 396 397 0 397 398 1 398 399 1 399 360 0 362 81 0 363 82 1
		 364 83 0 366 85 0 367 86 0 369 88 0 370 89 0 372 91 0 373 92 1 374 93 0 376 95 0
		 377 96 0 379 98 0 380 99 0 382 101 0 383 102 1 384 103 0 386 105 0 387 106 0 389 108 0
		 390 109 0 392 111 0 393 112 1 394 113 0 396 115 0 397 116 0 399 118 0 120 400 1 121 401 1
		 400 401 0 281 402 1 400 402 1 282 403 1 402 403 0 401 403 1 122 404 1 401 404 0 283 405 1
		 403 405 0 404 405 1 123 406 1 404 406 0 284 407 1 405 407 0 406 407 1 124 408 1 406 408 0
		 285 409 1 407 409 0 408 409 1 125 410 1 408 410 0 286 411 1 409 411 0 410 411 1 126 412 1
		 410 412 0 287 413 1 411 413 0 412 413 1 127 414 1 412 414 0 288 415 1;
	setAttr ".ed[664:829]" 413 415 0 414 415 1 128 416 1 414 416 0 289 417 1 415 417 0
		 416 417 1 129 418 1 416 418 0 290 419 1 417 419 0 418 419 1 130 420 1 418 420 0 291 421 1
		 419 421 0 420 421 1 131 422 1 420 422 0 292 423 1 421 423 0 422 423 1 132 424 1 422 424 0
		 293 425 1 423 425 0 424 425 1 133 426 1 424 426 0 294 427 1 425 427 0 426 427 1 134 428 1
		 426 428 0 295 429 1 427 429 0 428 429 1 135 430 1 428 430 0 296 431 1 429 431 0 430 431 1
		 136 432 1 430 432 0 297 433 1 431 433 0 432 433 1 137 434 1 432 434 0 298 435 1 433 435 0
		 434 435 1 138 436 1 434 436 0 299 437 1 435 437 0 436 437 1 139 438 1 436 438 0 300 439 1
		 437 439 0 438 439 1 140 440 1 438 440 0 301 441 1 439 441 0 440 441 1 141 442 1 440 442 0
		 302 443 1 441 443 0 442 443 1 142 444 1 442 444 0 303 445 1 443 445 0 444 445 1 143 446 1
		 444 446 0 304 447 1 445 447 0 446 447 1 144 448 1 446 448 0 305 449 1 447 449 0 448 449 1
		 145 450 1 448 450 0 306 451 1 449 451 0 450 451 1 146 452 1 450 452 0 307 453 1 451 453 0
		 452 453 1 147 454 1 452 454 0 308 455 1 453 455 0 454 455 1 148 456 1 454 456 0 309 457 1
		 455 457 0 456 457 1 149 458 1 456 458 0 310 459 1 457 459 0 458 459 1 150 460 1 458 460 0
		 311 461 1 459 461 0 460 461 1 151 462 1 460 462 0 312 463 1 461 463 0 462 463 1 152 464 1
		 462 464 0 313 465 1 463 465 0 464 465 1 153 466 1 464 466 0 314 467 1 465 467 0 466 467 1
		 154 468 1 466 468 0 315 469 1 467 469 0 468 469 1 155 470 1 468 470 0 316 471 1 469 471 0
		 470 471 1 156 472 1 470 472 0 317 473 1 471 473 0 472 473 1 157 474 1 472 474 0 318 475 1
		 473 475 0 474 475 1 158 476 1 474 476 0 319 477 1 475 477 0 476 477 1 159 478 1 476 478 0
		 280 479 1 477 479 0 478 479 1 478 400 0 479 402 0 320 480 1 321 481 1;
	setAttr ".ed[830:995]" 480 481 0 360 482 1 480 482 1 361 483 1 482 483 0 481 483 1
		 322 484 1 481 484 0 362 485 1 483 485 0 484 485 1 323 486 1 484 486 0 363 487 1 485 487 0
		 486 487 1 324 488 1 486 488 0 364 489 1 487 489 0 488 489 1 325 490 1 488 490 0 365 491 1
		 489 491 0 490 491 1 326 492 1 490 492 0 366 493 1 491 493 0 492 493 1 327 494 1 492 494 0
		 367 495 1 493 495 0 494 495 1 328 496 1 494 496 0 368 497 1 495 497 0 496 497 1 329 498 1
		 496 498 0 369 499 1 497 499 0 498 499 1 330 500 1 498 500 0 370 501 1 499 501 0 500 501 1
		 331 502 1 500 502 0 371 503 1 501 503 0 502 503 1 332 504 1 502 504 0 372 505 1 503 505 0
		 504 505 1 333 506 1 504 506 0 373 507 1 505 507 0 506 507 1 334 508 1 506 508 0 374 509 1
		 507 509 0 508 509 1 335 510 1 508 510 0 375 511 1 509 511 0 510 511 1 336 512 1 510 512 0
		 376 513 1 511 513 0 512 513 1 337 514 1 512 514 0 377 515 1 513 515 0 514 515 1 338 516 1
		 514 516 0 378 517 1 515 517 0 516 517 1 339 518 1 516 518 0 379 519 1 517 519 0 518 519 1
		 340 520 1 518 520 0 380 521 1 519 521 0 520 521 1 341 522 1 520 522 0 381 523 1 521 523 0
		 522 523 1 342 524 1 522 524 0 382 525 1 523 525 0 524 525 1 343 526 1 524 526 0 383 527 1
		 525 527 0 526 527 1 344 528 1 526 528 0 384 529 1 527 529 0 528 529 1 345 530 1 528 530 0
		 385 531 1 529 531 0 530 531 1 346 532 1 530 532 0 386 533 1 531 533 0 532 533 1 347 534 1
		 532 534 0 387 535 1 533 535 0 534 535 1 348 536 1 534 536 0 388 537 1 535 537 0 536 537 1
		 349 538 1 536 538 0 389 539 1 537 539 0 538 539 1 350 540 1 538 540 0 390 541 1 539 541 0
		 540 541 1 351 542 1 540 542 0 391 543 1 541 543 0 542 543 1 352 544 1 542 544 0 392 545 1
		 543 545 0 544 545 1 353 546 1 544 546 0 393 547 1 545 547 0 546 547 1;
	setAttr ".ed[996:1161]" 354 548 1 546 548 0 394 549 1 547 549 0 548 549 1 355 550 1
		 548 550 0 395 551 1 549 551 0 550 551 1 356 552 1 550 552 0 396 553 1 551 553 0 552 553 1
		 357 554 1 552 554 0 397 555 1 553 555 0 554 555 1 358 556 1 554 556 0 398 557 1 555 557 0
		 556 557 1 359 558 1 556 558 0 399 559 1 557 559 0 558 559 1 558 480 0 559 482 0 360 560 0
		 361 561 1 560 561 0 119 562 0 560 562 0 80 563 1 562 563 0 561 563 1 362 564 0 561 564 0
		 81 565 0 563 565 0 564 565 0 364 566 0 365 567 1 566 567 0 83 568 0 566 568 0 84 569 1
		 568 569 0 567 569 1 366 570 0 567 570 0 85 571 0 569 571 0 570 571 0 367 572 0 368 573 1
		 572 573 0 86 574 0 572 574 0 87 575 1 574 575 0 573 575 1 369 576 0 573 576 0 88 577 0
		 575 577 0 576 577 0 370 578 0 371 579 1 578 579 0 89 580 0 578 580 0 90 581 1 580 581 0
		 579 581 1 372 582 0 579 582 0 91 583 0 581 583 0 582 583 0 374 584 0 375 585 1 584 585 0
		 93 586 0 584 586 0 94 587 1 586 587 0 585 587 1 376 588 0 585 588 0 95 589 0 587 589 0
		 588 589 0 377 590 0 378 591 1 590 591 0 96 592 0 590 592 0 97 593 1 592 593 0 591 593 1
		 379 594 0 591 594 0 98 595 0 593 595 0 594 595 0 380 596 0 381 597 1 596 597 0 99 598 0
		 596 598 0 100 599 1 598 599 0 597 599 1 382 600 0 597 600 0 101 601 0 599 601 0 600 601 0
		 384 602 0 385 603 1 602 603 0 103 604 0 602 604 0 104 605 1 604 605 0 603 605 1 386 606 0
		 603 606 0 105 607 0 605 607 0 606 607 0 387 608 0 388 609 1 608 609 0 106 610 0 608 610 0
		 107 611 1 610 611 0 609 611 1 389 612 0 609 612 0 108 613 0 611 613 0 612 613 0 390 614 0
		 391 615 1 614 615 0 109 616 0 614 616 0 110 617 1 616 617 0 615 617 1 392 618 0 615 618 0
		 111 619 0 617 619 0 618 619 0 394 620 0 395 621 1 620 621 0 113 622 0;
	setAttr ".ed[1162:1327]" 620 622 0 114 623 1 622 623 0 621 623 1 396 624 0 621 624 0
		 115 625 0 623 625 0 624 625 0 397 626 0 398 627 1 626 627 0 116 628 0 626 628 0 117 629 1
		 628 629 0 627 629 1 399 630 0 627 630 0 118 631 0 629 631 0 630 631 0 637 636 1 636 632 1
		 638 637 1 635 639 1 639 638 1 635 634 1 791 635 1 634 633 1 633 632 1 632 788 1 641 640 1
		 640 636 1 642 641 1 639 643 1 643 642 1 645 644 1 644 640 1 646 645 1 643 647 1 647 646 1
		 649 648 1 648 644 1 650 649 1 647 651 1 651 650 1 653 652 1 652 648 1 654 653 1 651 655 1
		 655 654 1 657 656 1 656 652 1 658 657 1 655 659 1 659 658 1 661 660 1 660 656 1 662 661 1
		 659 663 1 663 662 1 665 664 1 664 660 1 666 665 1 663 667 1 667 666 1 669 668 1 668 664 1
		 670 669 1 667 671 1 671 670 1 673 672 1 672 668 1 674 673 1 671 675 1 675 674 1 677 676 1
		 676 672 1 678 677 1 675 679 1 679 678 1 681 680 1 680 676 1 682 681 1 679 683 1 683 682 1
		 685 684 1 684 680 1 686 685 1 683 687 1 687 686 1 689 688 1 688 684 1 690 689 1 687 691 1
		 691 690 1 693 692 1 692 688 1 694 693 1 691 695 1 695 694 1 697 696 1 696 692 1 698 697 1
		 695 699 1 699 698 1 701 700 1 700 696 1 702 701 1 699 703 1 703 702 1 705 704 1 704 700 1
		 706 705 1 703 707 1 707 706 1 709 708 1 708 704 1 710 709 1 707 711 1 711 710 1 713 712 1
		 712 708 1 714 713 1 711 715 1 715 714 1 717 716 1 716 712 1 718 717 1 715 719 1 719 718 1
		 721 720 1 720 716 1 722 721 1 719 723 1 723 722 1 725 724 1 724 720 1 726 725 1 723 727 1
		 727 726 1 729 728 1 728 724 1 730 729 1 727 731 1 731 730 1 733 732 1 732 728 1 734 733 1
		 731 735 1 735 734 1 737 736 1 736 732 1 738 737 1 735 739 1 739 738 1 741 740 1 740 736 1
		 742 741 1 739 743 1 743 742 1 745 744 1 744 740 1 746 745 1 743 747 1;
	setAttr ".ed[1328:1493]" 747 746 1 749 748 1 748 744 1 750 749 1 747 751 1 751 750 1
		 753 752 1 752 748 1 754 753 1 751 755 1 755 754 1 757 756 1 756 752 1 758 757 1 755 759 1
		 759 758 1 761 760 1 760 756 1 762 761 1 759 763 1 763 762 1 765 764 1 764 760 1 766 765 1
		 763 767 1 767 766 1 769 768 1 768 764 1 770 769 1 767 771 1 771 770 1 773 772 1 772 768 1
		 774 773 1 771 775 1 775 774 1 777 776 1 776 772 1 778 777 1 775 779 1 779 778 1 781 780 1
		 780 776 1 782 781 1 779 783 1 783 782 1 785 784 1 784 780 1 786 785 1 783 787 1 787 786 1
		 789 788 1 788 784 1 790 789 1 787 791 1 791 790 1 0 632 1 636 1 1 640 2 1 644 3 1
		 648 4 1 652 5 1 656 6 1 660 7 1 664 8 1 668 9 1 672 10 1 676 11 1 680 12 1 684 13 1
		 688 14 1 692 15 1 696 16 1 700 17 1 704 18 1 708 19 1 712 20 1 716 21 1 720 22 1
		 724 23 1 728 24 1 732 25 1 736 26 1 740 27 1 744 28 1 748 29 1 752 30 1 756 31 1
		 760 32 1 764 33 1 768 34 1 772 35 1 776 36 1 780 37 1 784 38 1 788 39 1 635 160 1
		 163 639 1 166 643 1 169 647 1 172 651 1 175 655 1 178 659 1 181 663 1 184 667 1 187 671 1
		 190 675 1 193 679 1 196 683 1 199 687 1 202 691 1 205 695 1 208 699 1 211 703 1 214 707 1
		 217 711 1 220 715 1 223 719 1 226 723 1 229 727 1 232 731 1 235 735 1 238 739 1 241 743 1
		 244 747 1 247 751 1 250 755 1 253 759 1 256 763 1 259 767 1 262 771 1 265 775 1 268 779 1
		 271 783 1 274 787 1 277 791 1 634 638 1 633 637 1 638 642 1 637 641 1 642 646 1 641 645 1
		 646 650 1 645 649 1 650 654 1 649 653 1 654 658 1 653 657 1 658 662 1 657 661 1 662 666 1
		 661 665 1 666 670 1 665 669 1 670 674 1 669 673 1 674 678 1 673 677 1 678 682 1 677 681 1
		 682 686 1 681 685 1 686 690 1 685 689 1 690 694 1 689 693 1;
	setAttr ".ed[1494:1543]" 694 698 1 693 697 1 698 702 1 697 701 1 702 706 1 701 705 1
		 706 710 1 705 709 1 710 714 1 709 713 1 714 718 1 713 717 1 718 722 1 717 721 1 722 726 1
		 721 725 1 726 730 1 725 729 1 730 734 1 729 733 1 734 738 1 733 737 1 738 742 1 737 741 1
		 742 746 1 741 745 1 746 750 1 745 749 1 750 754 1 749 753 1 754 758 1 753 757 1 758 762 1
		 757 761 1 762 766 1 761 765 1 766 770 1 765 769 1 770 774 1 769 773 1 774 778 1 773 777 1
		 778 782 1 777 781 1 782 786 1 781 785 1 786 790 1 785 789 1 634 790 1 633 789 1;
	setAttr -s 752 -ch 3008 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -83 80 43 -82
		mu 0 4 42 41 3 4
		f 4 -85 81 44 -84
		mu 0 4 43 42 4 5
		f 4 -87 83 45 -86
		mu 0 4 44 43 5 6
		f 4 -89 85 46 -88
		mu 0 4 45 44 6 7
		f 4 -91 87 47 -90
		mu 0 4 46 45 7 8
		f 4 -93 89 48 -92
		mu 0 4 47 46 8 9
		f 4 -95 91 49 -94
		mu 0 4 48 47 9 10
		f 4 -97 93 50 -96
		mu 0 4 49 48 10 11
		f 4 -99 95 51 -98
		mu 0 4 50 49 11 12
		f 4 -101 97 52 -100
		mu 0 4 51 50 12 13
		f 4 -103 99 53 -102
		mu 0 4 52 51 13 14
		f 4 -105 101 54 -104
		mu 0 4 53 52 14 15
		f 4 -107 103 55 -106
		mu 0 4 54 53 15 16
		f 4 -109 105 56 -108
		mu 0 4 55 54 16 17
		f 4 -111 107 57 -110
		mu 0 4 56 55 17 18
		f 4 -113 109 58 -112
		mu 0 4 57 56 18 19
		f 4 -115 111 59 -114
		mu 0 4 58 57 19 20
		f 4 -117 113 60 -116
		mu 0 4 59 58 20 21
		f 4 -119 115 61 -118
		mu 0 4 60 59 21 22
		f 4 -121 117 62 -120
		mu 0 4 61 60 22 23
		f 4 -123 119 63 -122
		mu 0 4 62 61 23 24
		f 4 -125 121 64 -124
		mu 0 4 63 62 24 25
		f 4 -127 123 65 -126
		mu 0 4 64 63 25 26
		f 4 -129 125 66 -128
		mu 0 4 65 64 26 27
		f 4 -131 127 67 -130
		mu 0 4 66 65 27 28
		f 4 -133 129 68 -132
		mu 0 4 67 66 28 29
		f 4 -135 131 69 -134
		mu 0 4 68 67 29 30
		f 4 -137 133 70 -136
		mu 0 4 69 68 30 31
		f 4 -139 135 71 -138
		mu 0 4 70 69 31 32
		f 4 -141 137 72 -140
		mu 0 4 71 70 32 33
		f 4 -143 139 73 -142
		mu 0 4 72 71 33 34
		f 4 -145 141 74 -144
		mu 0 4 73 72 34 35
		f 4 -147 143 75 -146
		mu 0 4 74 73 35 36
		f 4 -149 145 76 -148
		mu 0 4 75 74 36 37
		f 4 -151 147 77 -150
		mu 0 4 76 75 37 38
		f 4 -153 149 78 -152
		mu 0 4 77 76 38 39
		f 4 -155 151 79 -154
		mu 0 4 79 77 39 40
		f 4 -157 153 40 -156
		mu 0 4 80 78 0 1
		f 4 -159 155 41 -158
		mu 0 4 81 80 1 2
		f 4 -160 157 42 -81
		mu 0 4 41 81 2 3
		f 4 -631 632 634 -636
		mu 0 4 329 330 331 332
		f 4 -638 635 639 -641
		mu 0 4 333 329 332 334
		f 4 -643 640 644 -646
		mu 0 4 335 333 334 336
		f 4 -648 645 649 -651
		mu 0 4 337 335 336 338
		f 4 -653 650 654 -656
		mu 0 4 339 337 338 340
		f 4 -658 655 659 -661
		mu 0 4 341 339 340 342
		f 4 -663 660 664 -666
		mu 0 4 343 341 342 344
		f 4 -668 665 669 -671
		mu 0 4 345 343 344 346
		f 4 -673 670 674 -676
		mu 0 4 347 345 346 348
		f 4 -678 675 679 -681
		mu 0 4 349 347 348 350
		f 4 -683 680 684 -686
		mu 0 4 351 349 350 352
		f 4 -688 685 689 -691
		mu 0 4 353 351 352 354
		f 4 -693 690 694 -696
		mu 0 4 355 353 354 356
		f 4 -698 695 699 -701
		mu 0 4 357 355 356 358
		f 4 -703 700 704 -706
		mu 0 4 359 357 358 360
		f 4 -708 705 709 -711
		mu 0 4 361 359 360 362
		f 4 -713 710 714 -716
		mu 0 4 363 361 362 364
		f 4 -718 715 719 -721
		mu 0 4 365 363 364 366
		f 4 -723 720 724 -726
		mu 0 4 367 365 366 368
		f 4 -728 725 729 -731
		mu 0 4 369 367 368 370
		f 4 -733 730 734 -736
		mu 0 4 371 369 370 372
		f 4 -738 735 739 -741
		mu 0 4 373 371 372 374
		f 4 -743 740 744 -746
		mu 0 4 375 373 374 376
		f 4 -748 745 749 -751
		mu 0 4 377 375 376 378
		f 4 -753 750 754 -756
		mu 0 4 379 377 378 380
		f 4 -758 755 759 -761
		mu 0 4 381 379 380 382
		f 4 -763 760 764 -766
		mu 0 4 383 381 382 384
		f 4 -768 765 769 -771
		mu 0 4 385 383 384 386
		f 4 -773 770 774 -776
		mu 0 4 387 385 386 388
		f 4 -778 775 779 -781
		mu 0 4 389 387 388 390
		f 4 -783 780 784 -786
		mu 0 4 391 389 390 392
		f 4 -788 785 789 -791
		mu 0 4 393 391 392 394
		f 4 -793 790 794 -796
		mu 0 4 395 393 394 396
		f 4 -798 795 799 -801
		mu 0 4 397 395 396 398
		f 4 -803 800 804 -806
		mu 0 4 399 397 398 400
		f 4 -808 805 809 -811
		mu 0 4 401 399 400 402
		f 4 -813 810 814 -816
		mu 0 4 403 401 402 404
		f 4 -818 815 819 -821
		mu 0 4 405 406 407 408
		f 4 -823 820 824 -826
		mu 0 4 409 405 408 410
		f 4 -827 825 827 -633
		mu 0 4 330 409 410 331
		f 4 -203 360 197 361
		mu 0 4 85 83 82 84
		f 4 -211 -362 198 362
		mu 0 4 87 85 84 86
		f 4 -215 -363 199 363
		mu 0 4 89 87 86 88
		f 4 -219 -364 160 364
		mu 0 4 91 89 88 90
		f 4 -223 -365 161 365
		mu 0 4 93 91 90 92
		f 4 -227 -366 162 366
		mu 0 4 95 93 92 94
		f 4 -231 -367 163 367
		mu 0 4 97 95 94 96
		f 4 -235 -368 164 368
		mu 0 4 99 97 96 98
		f 4 -239 -369 165 369
		mu 0 4 101 99 98 100
		f 4 -243 -370 166 370
		mu 0 4 103 101 100 102
		f 4 -247 -371 167 371
		mu 0 4 105 103 102 104
		f 4 -251 -372 168 372
		mu 0 4 107 105 104 106
		f 4 -255 -373 169 373
		mu 0 4 109 107 106 108
		f 4 -259 -374 170 374
		mu 0 4 111 109 108 110
		f 4 -263 -375 171 375
		mu 0 4 113 111 110 112
		f 4 -267 -376 172 376
		mu 0 4 115 113 112 114
		f 4 -271 -377 173 377
		mu 0 4 117 115 114 116
		f 4 -275 -378 174 378
		mu 0 4 119 117 116 118
		f 4 -279 -379 175 379
		mu 0 4 121 119 118 120
		f 4 -283 -380 176 380
		mu 0 4 123 121 120 122
		f 4 -287 -381 177 381
		mu 0 4 125 123 122 124
		f 4 -291 -382 178 382
		mu 0 4 127 125 124 126
		f 4 -295 -383 179 383
		mu 0 4 129 127 126 128
		f 4 -299 -384 180 384
		mu 0 4 131 129 128 130
		f 4 -303 -385 181 385
		mu 0 4 133 131 130 132
		f 4 -307 -386 182 386
		mu 0 4 135 133 132 134
		f 4 -311 -387 183 387
		mu 0 4 137 135 134 136
		f 4 -315 -388 184 388
		mu 0 4 139 137 136 138
		f 4 -319 -389 185 389
		mu 0 4 141 139 138 140
		f 4 -323 -390 186 390
		mu 0 4 143 141 140 142
		f 4 -327 -391 187 391
		mu 0 4 145 143 142 144
		f 4 -331 -392 188 392
		mu 0 4 147 145 144 146
		f 4 -335 -393 189 393
		mu 0 4 149 147 146 148
		f 4 -339 -394 190 394
		mu 0 4 151 149 148 150
		f 4 -343 -395 191 395
		mu 0 4 153 151 150 152
		f 4 -347 -396 192 396
		mu 0 4 155 153 152 154
		f 4 -351 -397 193 397
		mu 0 4 157 155 154 156
		f 4 -355 -398 194 398
		mu 0 4 159 157 156 158
		f 4 -359 -399 195 399
		mu 0 4 161 159 158 160
		f 4 -206 -400 196 -361
		mu 0 4 164 161 160 162
		f 4 -207 400 200 201
		mu 0 4 163 166 167 649
		f 4 -205 202 203 -401
		mu 0 4 166 83 85 167
		f 4 -201 401 208 209
		mu 0 4 649 167 168 651
		f 4 -204 210 211 -402
		mu 0 4 167 85 87 168
		f 4 -209 402 212 213
		mu 0 4 651 168 169 653
		f 4 -212 214 215 -403
		mu 0 4 168 87 89 169
		f 4 -213 403 216 217
		mu 0 4 653 169 170 655
		f 4 -216 218 219 -404
		mu 0 4 169 89 91 170
		f 4 -217 404 220 221
		mu 0 4 655 170 171 657
		f 4 -220 222 223 -405
		mu 0 4 170 91 93 171
		f 4 -221 405 224 225
		mu 0 4 657 171 172 659
		f 4 -224 226 227 -406
		mu 0 4 171 93 95 172
		f 4 -225 406 228 229
		mu 0 4 659 172 173 661
		f 4 -228 230 231 -407
		mu 0 4 172 95 97 173
		f 4 -229 407 232 233
		mu 0 4 661 173 174 663
		f 4 -232 234 235 -408
		mu 0 4 173 97 99 174
		f 4 -233 408 236 237
		mu 0 4 663 174 175 665
		f 4 -236 238 239 -409
		mu 0 4 174 99 101 175
		f 4 -237 409 240 241
		mu 0 4 665 175 176 667
		f 4 -240 242 243 -410
		mu 0 4 175 101 103 176
		f 4 -241 410 244 245
		mu 0 4 667 176 177 669
		f 4 -244 246 247 -411
		mu 0 4 176 103 105 177
		f 4 -245 411 248 249
		mu 0 4 669 177 178 671
		f 4 -248 250 251 -412
		mu 0 4 177 105 107 178
		f 4 -249 412 252 253
		mu 0 4 671 178 179 673
		f 4 -252 254 255 -413
		mu 0 4 178 107 109 179
		f 4 -253 413 256 257
		mu 0 4 673 179 180 675
		f 4 -256 258 259 -414
		mu 0 4 179 109 111 180
		f 4 -257 414 260 261
		mu 0 4 675 180 181 677
		f 4 -260 262 263 -415
		mu 0 4 180 111 113 181
		f 4 -261 415 264 265
		mu 0 4 677 181 182 679
		f 4 -264 266 267 -416
		mu 0 4 181 113 115 182
		f 4 -265 416 268 269
		mu 0 4 679 182 183 681
		f 4 -268 270 271 -417
		mu 0 4 182 115 117 183
		f 4 -269 417 272 273
		mu 0 4 681 183 184 683
		f 4 -272 274 275 -418
		mu 0 4 183 117 119 184
		f 4 -273 418 276 277
		mu 0 4 683 184 185 685
		f 4 -276 278 279 -419
		mu 0 4 184 119 121 185
		f 4 -277 419 280 281
		mu 0 4 685 185 186 687
		f 4 -280 282 283 -420
		mu 0 4 185 121 123 186
		f 4 -281 420 284 285
		mu 0 4 687 186 187 689
		f 4 -284 286 287 -421
		mu 0 4 186 123 125 187
		f 4 -285 421 288 289
		mu 0 4 689 187 188 691
		f 4 -288 290 291 -422
		mu 0 4 187 125 127 188
		f 4 -289 422 292 293
		mu 0 4 691 188 189 693
		f 4 -292 294 295 -423
		mu 0 4 188 127 129 189
		f 4 -293 423 296 297
		mu 0 4 693 189 190 695
		f 4 -296 298 299 -424
		mu 0 4 189 129 131 190
		f 4 -297 424 300 301
		mu 0 4 695 190 191 697
		f 4 -300 302 303 -425
		mu 0 4 190 131 133 191
		f 4 -301 425 304 305
		mu 0 4 697 191 192 699
		f 4 -304 306 307 -426
		mu 0 4 191 133 135 192
		f 4 -305 426 308 309
		mu 0 4 699 192 193 701
		f 4 -308 310 311 -427
		mu 0 4 192 135 137 193
		f 4 -309 427 312 313
		mu 0 4 701 193 194 703
		f 4 -312 314 315 -428
		mu 0 4 193 137 139 194
		f 4 -313 428 316 317
		mu 0 4 703 194 195 705
		f 4 -316 318 319 -429
		mu 0 4 194 139 141 195
		f 4 -317 429 320 321
		mu 0 4 705 195 196 707
		f 4 -320 322 323 -430
		mu 0 4 195 141 143 196
		f 4 -321 430 324 325
		mu 0 4 707 196 197 709
		f 4 -324 326 327 -431
		mu 0 4 196 143 145 197
		f 4 -325 431 328 329
		mu 0 4 709 197 198 711
		f 4 -328 330 331 -432
		mu 0 4 197 145 147 198
		f 4 -329 432 332 333
		mu 0 4 711 198 199 713
		f 4 -332 334 335 -433
		mu 0 4 198 147 149 199
		f 4 -333 433 336 337
		mu 0 4 713 199 200 715
		f 4 -336 338 339 -434
		mu 0 4 199 149 151 200
		f 4 -337 434 340 341
		mu 0 4 715 200 201 717
		f 4 -340 342 343 -435
		mu 0 4 200 151 153 201
		f 4 -341 435 344 345
		mu 0 4 717 201 202 719
		f 4 -344 346 347 -436
		mu 0 4 201 153 155 202
		f 4 -345 436 348 349
		mu 0 4 719 202 203 721
		f 4 -348 350 351 -437
		mu 0 4 202 155 157 203
		f 4 -349 437 352 353
		mu 0 4 721 203 204 723
		f 4 -352 354 355 -438
		mu 0 4 203 157 159 204
		f 4 -353 438 356 357
		mu 0 4 723 204 205 725
		f 4 -356 358 359 -439
		mu 0 4 204 159 161 205
		f 4 204 439 -360 205
		mu 0 4 164 165 205 161
		f 4 206 207 -357 -440
		mu 0 4 165 727 725 205
		f 4 -443 440 520 -442
		mu 0 4 207 206 247 248
		f 4 -445 441 521 -444
		mu 0 4 208 207 248 249
		f 4 -447 443 522 -446
		mu 0 4 209 208 249 250
		f 4 -449 445 523 -448
		mu 0 4 210 209 250 251
		f 4 -451 447 524 -450
		mu 0 4 211 210 251 252
		f 4 -453 449 525 -452
		mu 0 4 212 211 252 253
		f 4 -455 451 526 -454
		mu 0 4 213 212 253 254
		f 4 -457 453 527 -456
		mu 0 4 214 213 254 255
		f 4 -459 455 528 -458
		mu 0 4 215 214 255 256
		f 4 -461 457 529 -460
		mu 0 4 216 215 256 257
		f 4 -463 459 530 -462
		mu 0 4 217 216 257 258
		f 4 -465 461 531 -464
		mu 0 4 218 217 258 259
		f 4 -467 463 532 -466
		mu 0 4 219 218 259 260
		f 4 -469 465 533 -468
		mu 0 4 220 219 260 261
		f 4 -471 467 534 -470
		mu 0 4 221 220 261 262
		f 4 -473 469 535 -472
		mu 0 4 222 221 262 263
		f 4 -475 471 536 -474
		mu 0 4 223 222 263 264
		f 4 -477 473 537 -476
		mu 0 4 224 223 264 265
		f 4 -479 475 538 -478
		mu 0 4 225 224 265 266
		f 4 -481 477 539 -480
		mu 0 4 226 225 266 267
		f 4 -483 479 540 -482
		mu 0 4 227 226 267 268
		f 4 -485 481 541 -484
		mu 0 4 228 227 268 269
		f 4 -487 483 542 -486
		mu 0 4 229 228 269 270
		f 4 -489 485 543 -488
		mu 0 4 230 229 270 271
		f 4 -491 487 544 -490
		mu 0 4 231 230 271 272
		f 4 -493 489 545 -492
		mu 0 4 232 231 272 273
		f 4 -495 491 546 -494
		mu 0 4 233 232 273 274
		f 4 -497 493 547 -496
		mu 0 4 234 233 274 275
		f 4 -499 495 548 -498
		mu 0 4 235 234 275 276
		f 4 -501 497 549 -500
		mu 0 4 236 235 276 277
		f 4 -503 499 550 -502
		mu 0 4 237 236 277 278
		f 4 -505 501 551 -504
		mu 0 4 238 237 278 279
		f 4 -507 503 552 -506
		mu 0 4 239 238 279 280
		f 4 -509 505 553 -508
		mu 0 4 240 239 280 281
		f 4 -511 507 554 -510
		mu 0 4 241 240 281 282
		f 4 -513 509 555 -512
		mu 0 4 242 241 282 283
		f 4 -515 511 556 -514
		mu 0 4 243 242 283 284
		f 4 -517 513 557 -516
		mu 0 4 245 243 284 286
		f 4 -519 515 558 -518
		mu 0 4 246 244 285 287
		f 4 -520 517 559 -441
		mu 0 4 206 246 287 247
		f 4 -831 832 834 -836
		mu 0 4 411 412 413 414
		f 4 -838 835 839 -841
		mu 0 4 415 411 414 416
		f 4 -843 840 844 -846
		mu 0 4 417 415 416 418
		f 4 -848 845 849 -851
		mu 0 4 419 417 418 420
		f 4 -853 850 854 -856
		mu 0 4 421 419 420 422
		f 4 -858 855 859 -861
		mu 0 4 423 421 422 424
		f 4 -863 860 864 -866
		mu 0 4 425 423 424 426
		f 4 -868 865 869 -871
		mu 0 4 427 425 426 428
		f 4 -873 870 874 -876
		mu 0 4 429 427 428 430
		f 4 -878 875 879 -881
		mu 0 4 431 429 430 432
		f 4 -883 880 884 -886
		mu 0 4 433 431 432 434
		f 4 -888 885 889 -891
		mu 0 4 435 433 434 436
		f 4 -893 890 894 -896
		mu 0 4 437 435 436 438
		f 4 -898 895 899 -901
		mu 0 4 439 437 438 440
		f 4 -903 900 904 -906
		mu 0 4 441 439 440 442
		f 4 -908 905 909 -911
		mu 0 4 443 441 442 444
		f 4 -913 910 914 -916
		mu 0 4 445 443 444 446
		f 4 -918 915 919 -921
		mu 0 4 447 445 446 448
		f 4 -923 920 924 -926
		mu 0 4 449 447 448 450
		f 4 -928 925 929 -931
		mu 0 4 451 449 450 452
		f 4 -933 930 934 -936
		mu 0 4 453 451 452 454
		f 4 -938 935 939 -941
		mu 0 4 455 453 454 456
		f 4 -943 940 944 -946
		mu 0 4 457 455 456 458
		f 4 -948 945 949 -951
		mu 0 4 459 457 458 460
		f 4 -953 950 954 -956
		mu 0 4 461 459 460 462
		f 4 -958 955 959 -961
		mu 0 4 463 461 462 464
		f 4 -963 960 964 -966
		mu 0 4 465 463 464 466
		f 4 -968 965 969 -971
		mu 0 4 467 465 466 468
		f 4 -973 970 974 -976
		mu 0 4 469 467 468 470
		f 4 -978 975 979 -981
		mu 0 4 471 469 470 472
		f 4 -983 980 984 -986
		mu 0 4 473 471 472 474
		f 4 -988 985 989 -991
		mu 0 4 475 473 474 476
		f 4 -993 990 994 -996
		mu 0 4 477 475 476 478
		f 4 -998 995 999 -1001
		mu 0 4 479 477 478 480
		f 4 -1003 1000 1004 -1006
		mu 0 4 481 479 480 482
		f 4 -1008 1005 1009 -1011
		mu 0 4 483 481 482 484
		f 4 -1013 1010 1014 -1016
		mu 0 4 485 483 484 486
		f 4 -1018 1015 1019 -1021
		mu 0 4 487 485 486 488
		f 4 -1023 1020 1024 -1026
		mu 0 4 489 490 491 492
		f 4 -1027 1025 1027 -833
		mu 0 4 412 489 492 413
		f 4 -1031 1032 1034 -1036
		mu 0 4 493 494 495 496
		f 4 -1038 1035 1039 -1041
		mu 0 4 497 493 496 498
		f 4 -564 601 84 -603
		mu 0 4 291 290 42 43
		f 4 -565 602 86 -604
		mu 0 4 292 291 43 44
		f 4 -1044 1045 1047 -1049
		mu 0 4 499 500 501 502
		f 4 -1051 1048 1052 -1054
		mu 0 4 503 499 502 504
		f 4 -568 604 92 -606
		mu 0 4 295 294 46 47
		f 4 -1057 1058 1060 -1062
		mu 0 4 505 506 507 508
		f 4 -1064 1061 1065 -1067
		mu 0 4 509 505 508 510
		f 4 -571 606 98 -608
		mu 0 4 298 297 49 50
		f 4 -1070 1071 1073 -1075
		mu 0 4 511 512 513 514
		f 4 -1077 1074 1078 -1080
		mu 0 4 515 511 514 516
		f 4 -574 608 104 -610
		mu 0 4 301 300 52 53
		f 4 -575 609 106 -611
		mu 0 4 302 301 53 54
		f 4 -1083 1084 1086 -1088
		mu 0 4 517 518 519 520
		f 4 -1090 1087 1091 -1093
		mu 0 4 521 517 520 522
		f 4 -578 611 112 -613
		mu 0 4 305 304 56 57
		f 4 -1096 1097 1099 -1101
		mu 0 4 523 524 525 526
		f 4 -1103 1100 1104 -1106
		mu 0 4 527 523 526 528
		f 4 -581 613 118 -615
		mu 0 4 308 307 59 60
		f 4 -1109 1110 1112 -1114
		mu 0 4 529 530 531 532
		f 4 -1116 1113 1117 -1119
		mu 0 4 533 529 532 534
		f 4 -584 615 124 -617
		mu 0 4 311 310 62 63
		f 4 -585 616 126 -618
		mu 0 4 312 311 63 64
		f 4 -1122 1123 1125 -1127
		mu 0 4 535 536 537 538
		f 4 -1129 1126 1130 -1132
		mu 0 4 539 535 538 540
		f 4 -588 618 132 -620
		mu 0 4 315 314 66 67
		f 4 -1135 1136 1138 -1140
		mu 0 4 541 542 543 544
		f 4 -1142 1139 1143 -1145
		mu 0 4 545 541 544 546
		f 4 -591 620 138 -622
		mu 0 4 318 317 69 70
		f 4 -1148 1149 1151 -1153
		mu 0 4 547 548 549 550
		f 4 -1155 1152 1156 -1158
		mu 0 4 551 547 550 552
		f 4 -594 622 144 -624
		mu 0 4 321 320 72 73
		f 4 -595 623 146 -625
		mu 0 4 322 321 73 74
		f 4 -1161 1162 1164 -1166
		mu 0 4 553 554 555 556
		f 4 -1168 1165 1169 -1171
		mu 0 4 557 553 556 558
		f 4 -598 625 152 -627
		mu 0 4 325 324 76 77
		f 4 -1174 1175 1177 -1179
		mu 0 4 559 560 561 562
		f 4 -1181 1178 1182 -1184
		mu 0 4 563 564 565 566
		f 4 -561 -601 627 158
		mu 0 4 81 288 328 80
		f 4 -161 628 630 -630
		mu 0 4 90 88 330 329
		f 4 444 633 -635 -632
		mu 0 4 207 208 332 331
		f 4 -162 629 637 -637
		mu 0 4 92 90 329 333
		f 4 446 638 -640 -634
		mu 0 4 208 209 334 332
		f 4 -163 636 642 -642
		mu 0 4 94 92 333 335
		f 4 448 643 -645 -639
		mu 0 4 209 210 336 334
		f 4 -164 641 647 -647
		mu 0 4 96 94 335 337
		f 4 450 648 -650 -644
		mu 0 4 210 211 338 336
		f 4 -165 646 652 -652
		mu 0 4 98 96 337 339
		f 4 452 653 -655 -649
		mu 0 4 211 212 340 338
		f 4 -166 651 657 -657
		mu 0 4 100 98 339 341
		f 4 454 658 -660 -654
		mu 0 4 212 213 342 340
		f 4 -167 656 662 -662
		mu 0 4 102 100 341 343
		f 4 456 663 -665 -659
		mu 0 4 213 214 344 342
		f 4 -168 661 667 -667
		mu 0 4 104 102 343 345
		f 4 458 668 -670 -664
		mu 0 4 214 215 346 344
		f 4 -169 666 672 -672
		mu 0 4 106 104 345 347
		f 4 460 673 -675 -669
		mu 0 4 215 216 348 346
		f 4 -170 671 677 -677
		mu 0 4 108 106 347 349
		f 4 462 678 -680 -674
		mu 0 4 216 217 350 348
		f 4 -171 676 682 -682
		mu 0 4 110 108 349 351
		f 4 464 683 -685 -679
		mu 0 4 217 218 352 350
		f 4 -172 681 687 -687
		mu 0 4 112 110 351 353
		f 4 466 688 -690 -684
		mu 0 4 218 219 354 352
		f 4 -173 686 692 -692
		mu 0 4 114 112 353 355
		f 4 468 693 -695 -689
		mu 0 4 219 220 356 354
		f 4 -174 691 697 -697
		mu 0 4 116 114 355 357
		f 4 470 698 -700 -694
		mu 0 4 220 221 358 356
		f 4 -175 696 702 -702
		mu 0 4 118 116 357 359
		f 4 472 703 -705 -699
		mu 0 4 221 222 360 358
		f 4 -176 701 707 -707
		mu 0 4 120 118 359 361
		f 4 474 708 -710 -704
		mu 0 4 222 223 362 360
		f 4 -177 706 712 -712
		mu 0 4 122 120 361 363
		f 4 476 713 -715 -709
		mu 0 4 223 224 364 362
		f 4 -178 711 717 -717
		mu 0 4 124 122 363 365
		f 4 478 718 -720 -714
		mu 0 4 224 225 366 364
		f 4 -179 716 722 -722
		mu 0 4 126 124 365 367
		f 4 480 723 -725 -719
		mu 0 4 225 226 368 366
		f 4 -180 721 727 -727
		mu 0 4 128 126 367 369
		f 4 482 728 -730 -724
		mu 0 4 226 227 370 368
		f 4 -181 726 732 -732
		mu 0 4 130 128 369 371
		f 4 484 733 -735 -729
		mu 0 4 227 228 372 370
		f 4 -182 731 737 -737
		mu 0 4 132 130 371 373
		f 4 486 738 -740 -734
		mu 0 4 228 229 374 372
		f 4 -183 736 742 -742
		mu 0 4 134 132 373 375
		f 4 488 743 -745 -739
		mu 0 4 229 230 376 374
		f 4 -184 741 747 -747
		mu 0 4 136 134 375 377
		f 4 490 748 -750 -744
		mu 0 4 230 231 378 376
		f 4 -185 746 752 -752
		mu 0 4 138 136 377 379
		f 4 492 753 -755 -749
		mu 0 4 231 232 380 378
		f 4 -186 751 757 -757
		mu 0 4 140 138 379 381
		f 4 494 758 -760 -754
		mu 0 4 232 233 382 380
		f 4 -187 756 762 -762
		mu 0 4 142 140 381 383
		f 4 496 763 -765 -759
		mu 0 4 233 234 384 382
		f 4 -188 761 767 -767
		mu 0 4 144 142 383 385
		f 4 498 768 -770 -764
		mu 0 4 234 235 386 384
		f 4 -189 766 772 -772
		mu 0 4 146 144 385 387
		f 4 500 773 -775 -769
		mu 0 4 235 236 388 386
		f 4 -190 771 777 -777
		mu 0 4 148 146 387 389
		f 4 502 778 -780 -774
		mu 0 4 236 237 390 388
		f 4 -191 776 782 -782
		mu 0 4 150 148 389 391
		f 4 504 783 -785 -779
		mu 0 4 237 238 392 390
		f 4 -192 781 787 -787
		mu 0 4 152 150 391 393
		f 4 506 788 -790 -784
		mu 0 4 238 239 394 392
		f 4 -193 786 792 -792
		mu 0 4 154 152 393 395
		f 4 508 793 -795 -789
		mu 0 4 239 240 396 394
		f 4 -194 791 797 -797
		mu 0 4 156 154 395 397
		f 4 510 798 -800 -794
		mu 0 4 240 241 398 396
		f 4 -195 796 802 -802
		mu 0 4 158 156 397 399
		f 4 512 803 -805 -799
		mu 0 4 241 242 400 398
		f 4 -196 801 807 -807
		mu 0 4 160 158 399 401
		f 4 514 808 -810 -804
		mu 0 4 242 243 402 400
		f 4 -197 806 812 -812
		mu 0 4 162 160 401 403
		f 4 516 813 -815 -809
		mu 0 4 243 245 404 402
		f 4 -198 811 817 -817
		mu 0 4 84 82 406 405
		f 4 518 818 -820 -814
		mu 0 4 244 246 408 407
		f 4 -199 816 822 -822
		mu 0 4 86 84 405 409
		f 4 519 823 -825 -819
		mu 0 4 246 206 410 408
		f 4 -200 821 826 -629
		mu 0 4 88 86 409 330
		f 4 442 631 -828 -824
		mu 0 4 206 207 331 410
		f 4 -521 828 830 -830
		mu 0 4 248 247 412 411
		f 4 561 833 -835 -832
		mu 0 4 288 289 414 413
		f 4 -522 829 837 -837
		mu 0 4 249 248 411 415
		f 4 562 838 -840 -834
		mu 0 4 289 290 416 414
		f 4 -523 836 842 -842
		mu 0 4 250 249 415 417
		f 4 563 843 -845 -839
		mu 0 4 290 291 418 416
		f 4 -524 841 847 -847
		mu 0 4 251 250 417 419
		f 4 564 848 -850 -844
		mu 0 4 291 292 420 418
		f 4 -525 846 852 -852
		mu 0 4 252 251 419 421
		f 4 565 853 -855 -849
		mu 0 4 292 293 422 420
		f 4 -526 851 857 -857
		mu 0 4 253 252 421 423
		f 4 566 858 -860 -854
		mu 0 4 293 294 424 422
		f 4 -527 856 862 -862
		mu 0 4 254 253 423 425
		f 4 567 863 -865 -859
		mu 0 4 294 295 426 424
		f 4 -528 861 867 -867
		mu 0 4 255 254 425 427
		f 4 568 868 -870 -864
		mu 0 4 295 296 428 426
		f 4 -529 866 872 -872
		mu 0 4 256 255 427 429
		f 4 569 873 -875 -869
		mu 0 4 296 297 430 428
		f 4 -530 871 877 -877
		mu 0 4 257 256 429 431
		f 4 570 878 -880 -874
		mu 0 4 297 298 432 430
		f 4 -531 876 882 -882
		mu 0 4 258 257 431 433
		f 4 571 883 -885 -879
		mu 0 4 298 299 434 432
		f 4 -532 881 887 -887
		mu 0 4 259 258 433 435
		f 4 572 888 -890 -884
		mu 0 4 299 300 436 434
		f 4 -533 886 892 -892
		mu 0 4 260 259 435 437
		f 4 573 893 -895 -889
		mu 0 4 300 301 438 436
		f 4 -534 891 897 -897
		mu 0 4 261 260 437 439
		f 4 574 898 -900 -894
		mu 0 4 301 302 440 438
		f 4 -535 896 902 -902
		mu 0 4 262 261 439 441
		f 4 575 903 -905 -899
		mu 0 4 302 303 442 440
		f 4 -536 901 907 -907
		mu 0 4 263 262 441 443
		f 4 576 908 -910 -904
		mu 0 4 303 304 444 442
		f 4 -537 906 912 -912
		mu 0 4 264 263 443 445
		f 4 577 913 -915 -909
		mu 0 4 304 305 446 444
		f 4 -538 911 917 -917
		mu 0 4 265 264 445 447
		f 4 578 918 -920 -914
		mu 0 4 305 306 448 446
		f 4 -539 916 922 -922
		mu 0 4 266 265 447 449
		f 4 579 923 -925 -919
		mu 0 4 306 307 450 448
		f 4 -540 921 927 -927
		mu 0 4 267 266 449 451
		f 4 580 928 -930 -924
		mu 0 4 307 308 452 450
		f 4 -541 926 932 -932
		mu 0 4 268 267 451 453
		f 4 581 933 -935 -929
		mu 0 4 308 309 454 452
		f 4 -542 931 937 -937
		mu 0 4 269 268 453 455
		f 4 582 938 -940 -934
		mu 0 4 309 310 456 454
		f 4 -543 936 942 -942
		mu 0 4 270 269 455 457
		f 4 583 943 -945 -939
		mu 0 4 310 311 458 456
		f 4 -544 941 947 -947
		mu 0 4 271 270 457 459
		f 4 584 948 -950 -944
		mu 0 4 311 312 460 458
		f 4 -545 946 952 -952
		mu 0 4 272 271 459 461
		f 4 585 953 -955 -949
		mu 0 4 312 313 462 460
		f 4 -546 951 957 -957
		mu 0 4 273 272 461 463
		f 4 586 958 -960 -954
		mu 0 4 313 314 464 462
		f 4 -547 956 962 -962
		mu 0 4 274 273 463 465
		f 4 587 963 -965 -959
		mu 0 4 314 315 466 464
		f 4 -548 961 967 -967
		mu 0 4 275 274 465 467
		f 4 588 968 -970 -964
		mu 0 4 315 316 468 466
		f 4 -549 966 972 -972
		mu 0 4 276 275 467 469
		f 4 589 973 -975 -969
		mu 0 4 316 317 470 468
		f 4 -550 971 977 -977
		mu 0 4 277 276 469 471
		f 4 590 978 -980 -974
		mu 0 4 317 318 472 470
		f 4 -551 976 982 -982
		mu 0 4 278 277 471 473
		f 4 591 983 -985 -979
		mu 0 4 318 319 474 472
		f 4 -552 981 987 -987
		mu 0 4 279 278 473 475
		f 4 592 988 -990 -984
		mu 0 4 319 320 476 474
		f 4 -553 986 992 -992
		mu 0 4 280 279 475 477
		f 4 593 993 -995 -989
		mu 0 4 320 321 478 476
		f 4 -554 991 997 -997
		mu 0 4 281 280 477 479
		f 4 594 998 -1000 -994
		mu 0 4 321 322 480 478
		f 4 -555 996 1002 -1002
		mu 0 4 282 281 479 481
		f 4 595 1003 -1005 -999
		mu 0 4 322 323 482 480
		f 4 -556 1001 1007 -1007
		mu 0 4 283 282 481 483
		f 4 596 1008 -1010 -1004
		mu 0 4 323 324 484 482
		f 4 -557 1006 1012 -1012
		mu 0 4 284 283 483 485
		f 4 597 1013 -1015 -1009
		mu 0 4 324 325 486 484
		f 4 -558 1011 1017 -1017
		mu 0 4 286 284 485 487
		f 4 598 1018 -1020 -1014
		mu 0 4 325 327 488 486
		f 4 -559 1016 1022 -1022
		mu 0 4 287 285 490 489
		f 4 599 1023 -1025 -1019
		mu 0 4 326 328 492 491
		f 4 -560 1021 1026 -829
		mu 0 4 247 287 489 412
		f 4 600 831 -1028 -1024
		mu 0 4 328 288 413 492
		f 4 -562 1028 1030 -1030
		mu 0 4 289 288 494 493
		f 4 560 1031 -1033 -1029
		mu 0 4 288 81 495 494
		f 4 159 1033 -1035 -1032
		mu 0 4 81 41 496 495
		f 4 -563 1029 1037 -1037
		mu 0 4 290 289 493 497
		f 4 82 1038 -1040 -1034
		mu 0 4 41 42 498 496
		f 4 -602 1036 1040 -1039
		mu 0 4 42 290 497 498
		f 4 -566 1041 1043 -1043
		mu 0 4 293 292 500 499
		f 4 603 1044 -1046 -1042
		mu 0 4 292 44 501 500
		f 4 88 1046 -1048 -1045
		mu 0 4 44 45 502 501
		f 4 -567 1042 1050 -1050
		mu 0 4 294 293 499 503
		f 4 90 1051 -1053 -1047
		mu 0 4 45 46 504 502
		f 4 -605 1049 1053 -1052
		mu 0 4 46 294 503 504
		f 4 -569 1054 1056 -1056
		mu 0 4 296 295 506 505
		f 4 605 1057 -1059 -1055
		mu 0 4 295 47 507 506
		f 4 94 1059 -1061 -1058
		mu 0 4 47 48 508 507
		f 4 -570 1055 1063 -1063
		mu 0 4 297 296 505 509
		f 4 96 1064 -1066 -1060
		mu 0 4 48 49 510 508
		f 4 -607 1062 1066 -1065
		mu 0 4 49 297 509 510
		f 4 -572 1067 1069 -1069
		mu 0 4 299 298 512 511
		f 4 607 1070 -1072 -1068
		mu 0 4 298 50 513 512;
	setAttr ".fc[500:751]"
		f 4 100 1072 -1074 -1071
		mu 0 4 50 51 514 513
		f 4 -573 1068 1076 -1076
		mu 0 4 300 299 511 515
		f 4 102 1077 -1079 -1073
		mu 0 4 51 52 516 514
		f 4 -609 1075 1079 -1078
		mu 0 4 52 300 515 516
		f 4 -576 1080 1082 -1082
		mu 0 4 303 302 518 517
		f 4 610 1083 -1085 -1081
		mu 0 4 302 54 519 518
		f 4 108 1085 -1087 -1084
		mu 0 4 54 55 520 519
		f 4 -577 1081 1089 -1089
		mu 0 4 304 303 517 521
		f 4 110 1090 -1092 -1086
		mu 0 4 55 56 522 520
		f 4 -612 1088 1092 -1091
		mu 0 4 56 304 521 522
		f 4 -579 1093 1095 -1095
		mu 0 4 306 305 524 523
		f 4 612 1096 -1098 -1094
		mu 0 4 305 57 525 524
		f 4 114 1098 -1100 -1097
		mu 0 4 57 58 526 525
		f 4 -580 1094 1102 -1102
		mu 0 4 307 306 523 527
		f 4 116 1103 -1105 -1099
		mu 0 4 58 59 528 526
		f 4 -614 1101 1105 -1104
		mu 0 4 59 307 527 528
		f 4 -582 1106 1108 -1108
		mu 0 4 309 308 530 529
		f 4 614 1109 -1111 -1107
		mu 0 4 308 60 531 530
		f 4 120 1111 -1113 -1110
		mu 0 4 60 61 532 531
		f 4 -583 1107 1115 -1115
		mu 0 4 310 309 529 533
		f 4 122 1116 -1118 -1112
		mu 0 4 61 62 534 532
		f 4 -616 1114 1118 -1117
		mu 0 4 62 310 533 534
		f 4 -586 1119 1121 -1121
		mu 0 4 313 312 536 535
		f 4 617 1122 -1124 -1120
		mu 0 4 312 64 537 536
		f 4 128 1124 -1126 -1123
		mu 0 4 64 65 538 537
		f 4 -587 1120 1128 -1128
		mu 0 4 314 313 535 539
		f 4 130 1129 -1131 -1125
		mu 0 4 65 66 540 538
		f 4 -619 1127 1131 -1130
		mu 0 4 66 314 539 540
		f 4 -589 1132 1134 -1134
		mu 0 4 316 315 542 541
		f 4 619 1135 -1137 -1133
		mu 0 4 315 67 543 542
		f 4 134 1137 -1139 -1136
		mu 0 4 67 68 544 543
		f 4 -590 1133 1141 -1141
		mu 0 4 317 316 541 545
		f 4 136 1142 -1144 -1138
		mu 0 4 68 69 546 544
		f 4 -621 1140 1144 -1143
		mu 0 4 69 317 545 546
		f 4 -592 1145 1147 -1147
		mu 0 4 319 318 548 547
		f 4 621 1148 -1150 -1146
		mu 0 4 318 70 549 548
		f 4 140 1150 -1152 -1149
		mu 0 4 70 71 550 549
		f 4 -593 1146 1154 -1154
		mu 0 4 320 319 547 551
		f 4 142 1155 -1157 -1151
		mu 0 4 71 72 552 550
		f 4 -623 1153 1157 -1156
		mu 0 4 72 320 551 552
		f 4 -596 1158 1160 -1160
		mu 0 4 323 322 554 553
		f 4 624 1161 -1163 -1159
		mu 0 4 322 74 555 554
		f 4 148 1163 -1165 -1162
		mu 0 4 74 75 556 555
		f 4 -597 1159 1167 -1167
		mu 0 4 324 323 553 557
		f 4 150 1168 -1170 -1164
		mu 0 4 75 76 558 556
		f 4 -626 1166 1170 -1169
		mu 0 4 76 324 557 558
		f 4 -599 1171 1173 -1173
		mu 0 4 327 325 560 559
		f 4 626 1174 -1176 -1172
		mu 0 4 325 77 561 560
		f 4 154 1176 -1178 -1175
		mu 0 4 77 79 562 561
		f 4 -600 1172 1180 -1180
		mu 0 4 328 326 564 563
		f 4 156 1181 -1183 -1177
		mu 0 4 78 80 566 565
		f 4 -628 1179 1183 -1182
		mu 0 4 80 328 563 566
		f 4 -1 1384 -1186 1385
		mu 0 4 569 567 728 568
		f 4 -2 -1386 -1196 1386
		mu 0 4 571 569 568 570
		f 4 -3 -1387 -1201 1387
		mu 0 4 573 571 570 572
		f 4 -4 -1388 -1206 1388
		mu 0 4 575 573 572 574
		f 4 -5 -1389 -1211 1389
		mu 0 4 577 575 574 576
		f 4 -6 -1390 -1216 1390
		mu 0 4 579 577 576 578
		f 4 -7 -1391 -1221 1391
		mu 0 4 581 579 578 580
		f 4 -8 -1392 -1226 1392
		mu 0 4 583 581 580 582
		f 4 -9 -1393 -1231 1393
		mu 0 4 585 583 582 584
		f 4 -10 -1394 -1236 1394
		mu 0 4 587 585 584 586
		f 4 -11 -1395 -1241 1395
		mu 0 4 589 587 586 588
		f 4 -12 -1396 -1246 1396
		mu 0 4 591 589 588 590
		f 4 -13 -1397 -1251 1397
		mu 0 4 593 591 590 592
		f 4 -14 -1398 -1256 1398
		mu 0 4 595 593 592 594
		f 4 -15 -1399 -1261 1399
		mu 0 4 597 595 594 596
		f 4 -16 -1400 -1266 1400
		mu 0 4 599 597 596 598
		f 4 -17 -1401 -1271 1401
		mu 0 4 601 599 598 600
		f 4 -18 -1402 -1276 1402
		mu 0 4 603 601 600 602
		f 4 -19 -1403 -1281 1403
		mu 0 4 605 603 602 604
		f 4 -20 -1404 -1286 1404
		mu 0 4 607 605 604 606
		f 4 -21 -1405 -1291 1405
		mu 0 4 609 607 606 608
		f 4 -22 -1406 -1296 1406
		mu 0 4 611 609 608 610
		f 4 -23 -1407 -1301 1407
		mu 0 4 613 611 610 612
		f 4 -24 -1408 -1306 1408
		mu 0 4 615 613 612 614
		f 4 -25 -1409 -1311 1409
		mu 0 4 617 615 614 616
		f 4 -26 -1410 -1316 1410
		mu 0 4 619 617 616 618
		f 4 -27 -1411 -1321 1411
		mu 0 4 621 619 618 620
		f 4 -28 -1412 -1326 1412
		mu 0 4 623 621 620 622
		f 4 -29 -1413 -1331 1413
		mu 0 4 625 623 622 624
		f 4 -30 -1414 -1336 1414
		mu 0 4 627 625 624 626
		f 4 -31 -1415 -1341 1415
		mu 0 4 629 627 626 628
		f 4 -32 -1416 -1346 1416
		mu 0 4 631 629 628 630
		f 4 -33 -1417 -1351 1417
		mu 0 4 633 631 630 632
		f 4 -34 -1418 -1356 1418
		mu 0 4 635 633 632 634
		f 4 -35 -1419 -1361 1419
		mu 0 4 637 635 634 636
		f 4 -36 -1420 -1366 1420
		mu 0 4 639 637 636 638
		f 4 -37 -1421 -1371 1421
		mu 0 4 641 639 638 640
		f 4 -38 -1422 -1376 1422
		mu 0 4 643 641 640 642
		f 4 -39 -1423 -1381 1423
		mu 0 4 646 643 642 644
		f 4 -40 -1424 -1194 -1385
		mu 0 4 645 646 644 647
		f 4 -1188 1424 -202 1425
		mu 0 4 650 648 163 649
		f 4 -1198 -1426 -210 1426
		mu 0 4 652 650 649 651
		f 4 -1203 -1427 -214 1427
		mu 0 4 654 652 651 653
		f 4 -1208 -1428 -218 1428
		mu 0 4 656 654 653 655
		f 4 -1213 -1429 -222 1429
		mu 0 4 658 656 655 657
		f 4 -1218 -1430 -226 1430
		mu 0 4 660 658 657 659
		f 4 -1223 -1431 -230 1431
		mu 0 4 662 660 659 661
		f 4 -1228 -1432 -234 1432
		mu 0 4 664 662 661 663
		f 4 -1233 -1433 -238 1433
		mu 0 4 666 664 663 665
		f 4 -1238 -1434 -242 1434
		mu 0 4 668 666 665 667
		f 4 -1243 -1435 -246 1435
		mu 0 4 670 668 667 669
		f 4 -1248 -1436 -250 1436
		mu 0 4 672 670 669 671
		f 4 -1253 -1437 -254 1437
		mu 0 4 674 672 671 673
		f 4 -1258 -1438 -258 1438
		mu 0 4 676 674 673 675
		f 4 -1263 -1439 -262 1439
		mu 0 4 678 676 675 677
		f 4 -1268 -1440 -266 1440
		mu 0 4 680 678 677 679
		f 4 -1273 -1441 -270 1441
		mu 0 4 682 680 679 681
		f 4 -1278 -1442 -274 1442
		mu 0 4 684 682 681 683
		f 4 -1283 -1443 -278 1443
		mu 0 4 686 684 683 685
		f 4 -1288 -1444 -282 1444
		mu 0 4 688 686 685 687
		f 4 -1293 -1445 -286 1445
		mu 0 4 690 688 687 689
		f 4 -1298 -1446 -290 1446
		mu 0 4 692 690 689 691
		f 4 -1303 -1447 -294 1447
		mu 0 4 694 692 691 693
		f 4 -1308 -1448 -298 1448
		mu 0 4 696 694 693 695
		f 4 -1313 -1449 -302 1449
		mu 0 4 698 696 695 697
		f 4 -1318 -1450 -306 1450
		mu 0 4 700 698 697 699
		f 4 -1323 -1451 -310 1451
		mu 0 4 702 700 699 701
		f 4 -1328 -1452 -314 1452
		mu 0 4 704 702 701 703
		f 4 -1333 -1453 -318 1453
		mu 0 4 706 704 703 705
		f 4 -1338 -1454 -322 1454
		mu 0 4 708 706 705 707
		f 4 -1343 -1455 -326 1455
		mu 0 4 710 708 707 709
		f 4 -1348 -1456 -330 1456
		mu 0 4 712 710 709 711
		f 4 -1353 -1457 -334 1457
		mu 0 4 714 712 711 713
		f 4 -1358 -1458 -338 1458
		mu 0 4 716 714 713 715
		f 4 -1363 -1459 -342 1459
		mu 0 4 718 716 715 717
		f 4 -1368 -1460 -346 1460
		mu 0 4 720 718 717 719
		f 4 -1373 -1461 -350 1461
		mu 0 4 722 720 719 721
		f 4 -1378 -1462 -354 1462
		mu 0 4 724 722 721 723
		f 4 -1383 -1463 -358 1463
		mu 0 4 726 724 723 725
		f 4 -1191 -1464 -208 -1425
		mu 0 4 729 726 725 727
		f 4 -1190 1187 1188 -1465
		mu 0 4 733 648 650 735
		f 4 -1193 1465 1184 1185
		mu 0 4 728 731 734 568
		f 4 -1192 1464 1186 -1466
		mu 0 4 731 733 735 734
		f 4 -1189 1197 1198 -1467
		mu 0 4 735 650 652 737
		f 4 -1185 1467 1194 1195
		mu 0 4 568 734 736 570
		f 4 -1187 1466 1196 -1468
		mu 0 4 734 735 737 736
		f 4 -1199 1202 1203 -1469
		mu 0 4 737 652 654 739
		f 4 -1195 1469 1199 1200
		mu 0 4 570 736 738 572
		f 4 -1197 1468 1201 -1470
		mu 0 4 736 737 739 738
		f 4 -1204 1207 1208 -1471
		mu 0 4 739 654 656 741
		f 4 -1200 1471 1204 1205
		mu 0 4 572 738 740 574
		f 4 -1202 1470 1206 -1472
		mu 0 4 738 739 741 740
		f 4 -1209 1212 1213 -1473
		mu 0 4 741 656 658 743
		f 4 -1205 1473 1209 1210
		mu 0 4 574 740 742 576
		f 4 -1207 1472 1211 -1474
		mu 0 4 740 741 743 742
		f 4 -1214 1217 1218 -1475
		mu 0 4 743 658 660 745
		f 4 -1210 1475 1214 1215
		mu 0 4 576 742 744 578
		f 4 -1212 1474 1216 -1476
		mu 0 4 742 743 745 744
		f 4 -1219 1222 1223 -1477
		mu 0 4 745 660 662 747
		f 4 -1215 1477 1219 1220
		mu 0 4 578 744 746 580
		f 4 -1217 1476 1221 -1478
		mu 0 4 744 745 747 746
		f 4 -1224 1227 1228 -1479
		mu 0 4 747 662 664 749
		f 4 -1220 1479 1224 1225
		mu 0 4 580 746 748 582
		f 4 -1222 1478 1226 -1480
		mu 0 4 746 747 749 748
		f 4 -1229 1232 1233 -1481
		mu 0 4 749 664 666 751
		f 4 -1225 1481 1229 1230
		mu 0 4 582 748 750 584
		f 4 -1227 1480 1231 -1482
		mu 0 4 748 749 751 750
		f 4 -1234 1237 1238 -1483
		mu 0 4 751 666 668 753
		f 4 -1230 1483 1234 1235
		mu 0 4 584 750 752 586
		f 4 -1232 1482 1236 -1484
		mu 0 4 750 751 753 752
		f 4 -1239 1242 1243 -1485
		mu 0 4 753 668 670 755
		f 4 -1235 1485 1239 1240
		mu 0 4 586 752 754 588
		f 4 -1237 1484 1241 -1486
		mu 0 4 752 753 755 754
		f 4 -1244 1247 1248 -1487
		mu 0 4 755 670 672 757
		f 4 -1240 1487 1244 1245
		mu 0 4 588 754 756 590
		f 4 -1242 1486 1246 -1488
		mu 0 4 754 755 757 756
		f 4 -1249 1252 1253 -1489
		mu 0 4 757 672 674 759
		f 4 -1245 1489 1249 1250
		mu 0 4 590 756 758 592
		f 4 -1247 1488 1251 -1490
		mu 0 4 756 757 759 758
		f 4 -1254 1257 1258 -1491
		mu 0 4 759 674 676 761
		f 4 -1250 1491 1254 1255
		mu 0 4 592 758 760 594
		f 4 -1252 1490 1256 -1492
		mu 0 4 758 759 761 760
		f 4 -1259 1262 1263 -1493
		mu 0 4 761 676 678 763
		f 4 -1255 1493 1259 1260
		mu 0 4 594 760 762 596
		f 4 -1257 1492 1261 -1494
		mu 0 4 760 761 763 762
		f 4 -1264 1267 1268 -1495
		mu 0 4 763 678 680 765
		f 4 -1260 1495 1264 1265
		mu 0 4 596 762 764 598
		f 4 -1262 1494 1266 -1496
		mu 0 4 762 763 765 764
		f 4 -1269 1272 1273 -1497
		mu 0 4 765 680 682 767
		f 4 -1265 1497 1269 1270
		mu 0 4 598 764 766 600
		f 4 -1267 1496 1271 -1498
		mu 0 4 764 765 767 766
		f 4 -1274 1277 1278 -1499
		mu 0 4 767 682 684 769
		f 4 -1270 1499 1274 1275
		mu 0 4 600 766 768 602
		f 4 -1272 1498 1276 -1500
		mu 0 4 766 767 769 768
		f 4 -1279 1282 1283 -1501
		mu 0 4 769 684 686 771
		f 4 -1275 1501 1279 1280
		mu 0 4 602 768 770 604
		f 4 -1277 1500 1281 -1502
		mu 0 4 768 769 771 770
		f 4 -1284 1287 1288 -1503
		mu 0 4 771 686 688 773
		f 4 -1280 1503 1284 1285
		mu 0 4 604 770 772 606
		f 4 -1282 1502 1286 -1504
		mu 0 4 770 771 773 772
		f 4 -1289 1292 1293 -1505
		mu 0 4 773 688 690 775
		f 4 -1285 1505 1289 1290
		mu 0 4 606 772 774 608
		f 4 -1287 1504 1291 -1506
		mu 0 4 772 773 775 774
		f 4 -1294 1297 1298 -1507
		mu 0 4 775 690 692 777
		f 4 -1290 1507 1294 1295
		mu 0 4 608 774 776 610
		f 4 -1292 1506 1296 -1508
		mu 0 4 774 775 777 776
		f 4 -1299 1302 1303 -1509
		mu 0 4 777 692 694 779
		f 4 -1295 1509 1299 1300
		mu 0 4 610 776 778 612
		f 4 -1297 1508 1301 -1510
		mu 0 4 776 777 779 778
		f 4 -1304 1307 1308 -1511
		mu 0 4 779 694 696 781
		f 4 -1300 1511 1304 1305
		mu 0 4 612 778 780 614
		f 4 -1302 1510 1306 -1512
		mu 0 4 778 779 781 780
		f 4 -1309 1312 1313 -1513
		mu 0 4 781 696 698 783
		f 4 -1305 1513 1309 1310
		mu 0 4 614 780 782 616
		f 4 -1307 1512 1311 -1514
		mu 0 4 780 781 783 782
		f 4 -1314 1317 1318 -1515
		mu 0 4 783 698 700 785
		f 4 -1310 1515 1314 1315
		mu 0 4 616 782 784 618
		f 4 -1312 1514 1316 -1516
		mu 0 4 782 783 785 784
		f 4 -1319 1322 1323 -1517
		mu 0 4 785 700 702 787
		f 4 -1315 1517 1319 1320
		mu 0 4 618 784 786 620
		f 4 -1317 1516 1321 -1518
		mu 0 4 784 785 787 786
		f 4 -1324 1327 1328 -1519
		mu 0 4 787 702 704 789
		f 4 -1320 1519 1324 1325
		mu 0 4 620 786 788 622
		f 4 -1322 1518 1326 -1520
		mu 0 4 786 787 789 788
		f 4 -1329 1332 1333 -1521
		mu 0 4 789 704 706 791
		f 4 -1325 1521 1329 1330
		mu 0 4 622 788 790 624
		f 4 -1327 1520 1331 -1522
		mu 0 4 788 789 791 790
		f 4 -1334 1337 1338 -1523
		mu 0 4 791 706 708 793
		f 4 -1330 1523 1334 1335
		mu 0 4 624 790 792 626
		f 4 -1332 1522 1336 -1524
		mu 0 4 790 791 793 792
		f 4 -1339 1342 1343 -1525
		mu 0 4 793 708 710 795
		f 4 -1335 1525 1339 1340
		mu 0 4 626 792 794 628
		f 4 -1337 1524 1341 -1526
		mu 0 4 792 793 795 794
		f 4 -1344 1347 1348 -1527
		mu 0 4 795 710 712 797
		f 4 -1340 1527 1344 1345
		mu 0 4 628 794 796 630
		f 4 -1342 1526 1346 -1528
		mu 0 4 794 795 797 796
		f 4 -1349 1352 1353 -1529
		mu 0 4 797 712 714 799
		f 4 -1345 1529 1349 1350
		mu 0 4 630 796 798 632
		f 4 -1347 1528 1351 -1530
		mu 0 4 796 797 799 798
		f 4 -1354 1357 1358 -1531
		mu 0 4 799 714 716 801
		f 4 -1350 1531 1354 1355
		mu 0 4 632 798 800 634
		f 4 -1352 1530 1356 -1532
		mu 0 4 798 799 801 800
		f 4 -1359 1362 1363 -1533
		mu 0 4 801 716 718 803
		f 4 -1355 1533 1359 1360
		mu 0 4 634 800 802 636
		f 4 -1357 1532 1361 -1534
		mu 0 4 800 801 803 802
		f 4 -1364 1367 1368 -1535
		mu 0 4 803 718 720 805
		f 4 -1360 1535 1364 1365
		mu 0 4 636 802 804 638
		f 4 -1362 1534 1366 -1536
		mu 0 4 802 803 805 804
		f 4 -1369 1372 1373 -1537
		mu 0 4 805 720 722 807
		f 4 -1365 1537 1369 1370
		mu 0 4 638 804 806 640
		f 4 -1367 1536 1371 -1538
		mu 0 4 804 805 807 806
		f 4 -1374 1377 1378 -1539
		mu 0 4 807 722 724 809
		f 4 -1370 1539 1374 1375
		mu 0 4 640 806 808 642
		f 4 -1372 1538 1376 -1540
		mu 0 4 806 807 809 808
		f 4 -1379 1382 1383 -1541
		mu 0 4 809 724 726 811
		f 4 -1375 1541 1379 1380
		mu 0 4 642 808 810 644
		f 4 -1377 1540 1381 -1542
		mu 0 4 808 809 811 810
		f 4 1189 1542 -1384 1190
		mu 0 4 729 732 811 726
		f 4 1191 1543 -1382 -1543
		mu 0 4 732 730 810 811
		f 4 1192 1193 -1380 -1544
		mu 0 4 730 647 644 810;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "F4CE98B4-40EE-0037-7A4A-8DAA5E6276AC";
	setAttr ".t" -type "double3" 1.9235833883285536 -4.2378427878020375e-008 -1.1459070492492174e-006 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.24050600915898215 1 0.22753475457392186 ;
	setAttr ".rp" -type "double3" -1.371626115861659e-015 0 0 ;
	setAttr ".sp" -type "double3" 2.7533531010703882e-014 0 0 ;
	setAttr ".spt" -type "double3" -2.8905157126565545e-014 0 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "4D5EF6DF-487F-FF5A-B2C0-18BDF25D3175";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42907921969890594 0.17117052525281906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.50046951 0.00022171738
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.50060332 0.31485307 0.42499405 0.31022492 0.43749994 0.3125
		 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999506 0.30923867
		 0.42500478 0.69035339 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985
		 0.52499986 0.68843985 0.53749985 0.68843985 0.54999506 0.69033587 0.49996245 0.69006693
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.50047708 0.99923998 0.5 0.15000001 0.5 0.83749998 0.42499995
		 0.54274547 0.43749994 0.54274547 0.44999993 0.54274547 0.46249992 0.54274547 0.4749999
		 0.54274547 0.48749989 0.54274547 0.49999988 0.54274547 0.51249987 0.54274547 0.52499986
		 0.54274547 0.53749985 0.54274547 0.54999983 0.54274547 0.5 0.9109565 0.47763976 0.90921211
		 0.46007669 0.89516652 0.44601351 0.87939268 0.43292481 0.86211514 0.42536592 0.84048533
		 0.42609471 0.81659508 0.44698712 0.80160499 0.46367025 0.78996873 0.48007196 0.77874732
		 0.5 0.78006351 0.5 0.079787366 0.47768012 0.084195636 0.45680726 0.093489617 0.44576639
		 0.11327843 0.43073648 0.13040803 0.43505871 0.15259765 0.43368429 0.17433642 0.4427864
		 0.19439688 0.45934656 0.20872121 0.47674465 0.22458291 0.5 0.24629685 0.43749994
		 0.61741698 0.44999993 0.61741698 0.46249992 0.61741698 0.4749999 0.61741698 0.48749989
		 0.61741698 0.49999988 0.61741698 0.51249987 0.61741698 0.52499986 0.61741698 0.53749985
		 0.61741698 0.53749985 0.42473975 0.52499986 0.42473975 0.51249987 0.42473975 0.49999988
		 0.42473975 0.48749989 0.42473975 0.4749999 0.42473975 0.46249992 0.42473975 0.44999993
		 0.42473975 0.43749994 0.42473975 0.44999993 0.61741698 0.43749994 0.61741698 0.43749994
		 0.54274547 0.46249992 0.61741698 0.4749999 0.61741698 0.48749989 0.61741698 0.49999988
		 0.61741698 0.51249987 0.61741698 0.52499986 0.61741698 0.53749985 0.54274547 0.53749985
		 0.61741698 0.52499986 0.42473975 0.53749985 0.42473975 0.51249987 0.42473975 0.49999988
		 0.42473975 0.48749989 0.42473975 0.4749999 0.42473975 0.46249992 0.42473975 0.44999993
		 0.42473975 0.43749994 0.42473975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".vt[0:94]"  0 -0.27966511 -0.98981404 -0.30901718 -0.27966511 -0.95105696
		 -0.58778477 -0.27979976 -0.80901736 -0.80901718 -0.27979976 -0.58778548 -0.95105648 -0.27979976 -0.30901706
		 -1 -0.27979976 1.4297411e-014 -0.95105648 -0.27979973 0.30901709 -0.80901718 -0.27979973 0.58778542
		 -0.58778477 -0.27979976 0.80901718 -0.30901718 -0.2797997 0.95105672 0 -0.27980077 1.000000119209
		 0 0.26316014 -0.98925543 -0.30901718 0.2630668 -0.95105696 -0.58778477 0.26306674 -0.80901736
		 -0.80901718 0.26306674 -0.58778548 -0.95105648 0.26306677 -0.30901706 -1 0.26306674 1.4115893e-014
		 -0.95105648 0.26316074 0.30901709 -0.80901718 0.26316065 0.58778542 -0.58778477 0.26316068 0.80901718
		 -0.30901718 0.26316068 0.95105672 0 0.26316068 1.000000119209 6.1279922e-018 -0.2797997 1.4133127e-014
		 -5.8458976e-018 0.26316071 1.4285004e-014 3.2568246e-034 1.2783446e-006 -0.98034894
		 -0.30901718 1.0430813e-006 -0.95105696 -0.30901718 1.0430813e-006 0.95105684 -6.6174449e-024 1.013279e-006 1.000000119209
		 -3.8349417e-018 0.26316082 -0.45703354 -0.1246624 0.2630668 -0.42513517 -0.26527309 0.26306674 -0.35167819
		 -0.34551334 0.26306674 -0.26214084 -0.42123127 0.26306674 -0.14655988 -0.45314026 0.26306674 1.4210855e-014
		 -0.42413425 0.26380181 0.15368502 -0.33928204 0.26316068 0.29230687 -0.23251057 0.26316071 0.42127296
		 -0.12753963 0.26316071 0.5192346 2.8610229e-006 0.26316071 0.57891685 3.8146973e-006 -0.27966514 -0.45703346
		 -0.1246624 -0.2797997 -0.42513517 -0.26527309 -0.2797997 -0.35167819 -0.3455143 -0.2797997 -0.26214084
		 -0.42123127 -0.2797997 -0.14655988 -0.45313931 -0.2797997 1.4201407e-014 -0.42413425 -0.27966541 0.15368505
		 -0.33928299 -0.2797997 0.29230687 -0.23251057 -0.27966541 0.42127299 -0.12753963 -0.2797997 0.5192346
		 2.8610229e-006 -0.27966541 0.57891685 -0.30901718 0.11846442 -0.95105696 -0.58778477 0.1184644 -0.80901736
		 -0.80901718 0.1184644 -0.58778548 -0.95105648 0.1184644 -0.30901706 -1 0.1184644 1.4210855e-014
		 -0.95105648 0.1184644 0.30901709 -0.80901718 0.1184644 0.58778542 -0.58778477 0.1184644 0.80901718
		 -0.30901718 0.1184644 0.95105684 -0.30901718 -0.12441175 0.95105684 -0.58778477 -0.12441175 0.80901718
		 -0.80901718 -0.12441175 0.58778542 -0.95105648 -0.12441174 0.30901709 -1 -0.12441173 1.4210855e-014
		 -0.95105648 -0.12441173 -0.30901706 -0.80901718 -0.12441173 -0.58778548 -0.58778477 -0.12441173 -0.80901736
		 -0.30901718 -0.12441173 -0.95105696 -0.27691174 1.0430813e-006 -0.88065827 -0.54582882 1.0430813e-006 -0.74466848
		 -0.54632664 0.1184644 -0.74543256 -0.27691174 0.11846442 -0.88065827 -0.75031853 1.0430813e-006 -0.54026794
		 -0.75106239 0.1184644 -0.54087138 -0.88110924 1.0430813e-006 -0.28369638 -0.88204765 0.1184644 -0.28403643
		 -0.92606449 1.0430813e-006 1.4210855e-014 -0.92707825 0.1184644 1.5206467e-009 -0.88110924 1.0430813e-006 0.28369641
		 -0.88204765 0.1184644 0.28403646 -0.75031853 1.0430813e-006 0.54026788 -0.75106239 0.1184644 0.54087138
		 -0.54582882 1.0430813e-006 0.74466836 -0.54632664 0.1184644 0.74543244 -0.27691174 1.0430813e-006 0.88065809
		 -0.27691174 0.1184644 0.88065809 -0.27691174 -0.12441175 0.88065809 -0.54632664 -0.12441175 0.74543244
		 -0.75106239 -0.12441175 0.54087138 -0.88204765 -0.12441174 0.28403646 -0.92707825 -0.12441173 -1.4267698e-011
		 -0.88204765 -0.12441173 -0.28403643 -0.75106239 -0.12441173 -0.54087138 -0.54632664 -0.12441173 -0.74543256
		 -0.27691174 -0.12441173 -0.88065827;
	setAttr -s 194 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 1 67 1 2 66 1 3 65 1 4 64 1 5 63 1 6 62 1 7 61 1 8 60 1 9 59 1 22 39 0 22 40 1 22 41 1
		 22 42 1 22 43 1 22 44 1 22 45 1 22 46 1 22 47 1 22 48 1 22 49 0 11 28 0 12 29 1 13 30 1
		 14 31 1 15 32 1 16 33 1 17 34 1 18 35 1 19 36 1 20 37 1 21 38 0 24 11 0 25 50 0 26 58 0
		 27 21 0 24 25 1 26 27 1 28 23 0 29 23 1 30 23 1 31 23 1 32 23 1 33 23 1 34 23 1 35 23 1
		 36 23 1 37 23 1 38 23 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 39 0 0 40 1 1 41 2 1 42 3 1 43 4 1 44 5 1 45 6 1 46 7 1 47 8 1 48 9 1
		 49 10 0 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 50 12 1 11 50 1 51 13 1 50 51 0 52 14 1 51 52 0 53 15 1 52 53 0 54 16 1 53 54 0 55 17 1
		 54 55 0 56 18 1 55 56 0 57 19 1 56 57 0 58 20 1 57 58 0 58 21 1 10 27 0 59 26 0 10 59 1
		 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 67 25 0 66 67 0 0 24 0 67 0 1
		 25 68 1 68 69 1 51 70 1 69 70 1 50 71 0 71 70 0 68 71 0 69 72 1 52 73 1 72 73 1 70 73 0
		 72 74 1 53 75 1 74 75 1 73 75 0 74 76 1 54 77 1 76 77 1 75 77 0 76 78 1 55 79 1 78 79 1
		 77 79 0 78 80 1 56 81 1 80 81 1 79 81 0 80 82 1 57 83 1 82 83 1 81 83 0 26 84 1 82 84 1
		 58 85 0;
	setAttr ".ed[166:193]" 84 85 0 83 85 0 59 86 0 60 87 1 86 87 0 86 84 0 87 82 1
		 61 88 1 87 88 0 88 80 1 62 89 1 88 89 0 89 78 1 63 90 1 89 90 0 90 76 1 64 91 1 90 91 0
		 91 74 1 65 92 1 91 92 0 92 72 1 66 93 1 92 93 0 93 69 1 67 94 0 93 94 0 94 68 0;
	setAttr -s 100 -ch 376 ".fc[0:99]" -type "polyFaces" 
		f 3 100 99 -11
		mu 0 3 22 79 23
		f 4 102 101 -12 -100
		mu 0 4 79 80 24 23
		f 4 104 103 -13 -102
		mu 0 4 80 81 25 24
		f 4 106 105 -14 -104
		mu 0 4 81 82 26 25
		f 4 108 107 -15 -106
		mu 0 4 82 83 27 26
		f 4 110 109 -16 -108
		mu 0 4 83 84 28 27
		f 4 112 111 -17 -110
		mu 0 4 84 85 29 28
		f 4 114 113 -18 -112
		mu 0 4 85 86 30 29
		f 4 116 115 -19 -114
		mu 0 4 86 87 31 30
		f 3 117 -20 -116
		mu 0 3 87 32 31
		f 4 -1 -79 89 79
		mu 0 4 1 0 68 69
		f 4 -2 -80 90 80
		mu 0 4 2 1 69 70
		f 4 -3 -81 91 81
		mu 0 4 3 2 70 71
		f 4 -4 -82 92 82
		mu 0 4 4 3 71 72
		f 4 -5 -83 93 83
		mu 0 4 5 4 72 73
		f 4 -6 -84 94 84
		mu 0 4 6 5 73 74
		f 4 -7 -85 95 85
		mu 0 4 7 6 74 75
		f 4 -8 -86 96 86
		mu 0 4 8 7 75 76
		f 4 -9 -87 97 87
		mu 0 4 9 8 76 77
		f 4 -10 -88 98 88
		mu 0 4 10 9 77 78
		f 3 68 58 -58
		mu 0 3 57 58 45
		f 3 69 59 -59
		mu 0 3 58 59 45
		f 3 70 60 -60
		mu 0 3 59 60 45
		f 3 71 61 -61
		mu 0 3 60 61 45
		f 3 72 62 -62
		mu 0 3 61 62 45
		f 3 73 63 -63
		mu 0 3 62 63 45
		f 3 74 64 -64
		mu 0 3 63 64 45
		f 3 75 65 -65
		mu 0 3 64 65 45
		f 3 76 66 -66
		mu 0 3 65 66 45
		f 3 77 67 -67
		mu 0 3 66 67 45
		f 3 0 20 131
		mu 0 3 11 12 96
		f 4 1 21 129 -21
		mu 0 4 12 13 95 96
		f 4 2 22 127 -22
		mu 0 4 13 14 94 95
		f 4 3 23 126 -23
		mu 0 4 14 15 93 94
		f 4 4 24 125 -24
		mu 0 4 15 16 92 93
		f 4 5 25 124 -25
		mu 0 4 16 17 91 92
		f 4 6 26 123 -26
		mu 0 4 17 18 90 91
		f 4 7 27 122 -27
		mu 0 4 18 19 89 90
		f 4 8 28 121 -28
		mu 0 4 19 20 88 89
		f 3 9 120 -29
		mu 0 3 20 21 88
		f 4 10 41 -69 -41
		mu 0 4 43 42 58 57
		f 4 11 42 -70 -42
		mu 0 4 42 41 59 58
		f 4 12 43 -71 -43
		mu 0 4 41 40 60 59
		f 4 13 44 -72 -44
		mu 0 4 40 39 61 60
		f 4 14 45 -73 -45
		mu 0 4 39 38 62 61
		f 4 15 46 -74 -46
		mu 0 4 38 37 63 62
		f 4 16 47 -75 -47
		mu 0 4 37 36 64 63
		f 4 17 48 -76 -48
		mu 0 4 36 35 65 64
		f 4 18 49 -77 -49
		mu 0 4 35 34 66 65
		f 4 19 50 -78 -50
		mu 0 4 34 33 67 66
		f 3 -90 -30 30
		mu 0 3 69 68 44
		f 3 -91 -31 31
		mu 0 3 70 69 44
		f 3 -92 -32 32
		mu 0 3 71 70 44
		f 3 -93 -33 33
		mu 0 3 72 71 44
		f 3 -94 -34 34
		mu 0 3 73 72 44
		f 3 -95 -35 35
		mu 0 3 74 73 44
		f 3 -96 -36 36
		mu 0 3 75 74 44
		f 3 -97 -37 37
		mu 0 3 76 75 44
		f 3 -98 -38 38
		mu 0 3 77 76 44
		f 3 -99 -39 39
		mu 0 3 78 77 44
		f 4 55 52 -101 -52
		mu 0 4 46 47 79 22
		f 4 133 135 -138 -139
		mu 0 4 99 48 97 98
		f 4 139 141 -143 -136
		mu 0 4 48 49 100 97
		f 4 143 145 -147 -142
		mu 0 4 49 50 101 100
		f 4 147 149 -151 -146
		mu 0 4 50 51 102 101
		f 4 151 153 -155 -150
		mu 0 4 51 52 103 102
		f 4 155 157 -159 -154
		mu 0 4 52 53 104 103
		f 4 159 161 -163 -158
		mu 0 4 53 54 105 104
		f 4 164 166 -168 -162
		mu 0 4 54 106 107 105
		f 4 56 54 -118 -54
		mu 0 4 55 56 32 87
		f 4 -121 118 -57 -120
		mu 0 4 88 21 56 55
		f 4 -171 171 -165 -173
		mu 0 4 108 109 106 54
		f 4 -175 172 -160 -176
		mu 0 4 110 108 54 53
		f 4 -178 175 -156 -179
		mu 0 4 111 110 53 52
		f 4 -181 178 -152 -182
		mu 0 4 112 111 52 51
		f 4 -184 181 -148 -185
		mu 0 4 113 112 51 50
		f 4 -187 184 -144 -188
		mu 0 4 114 113 50 49
		f 4 -190 187 -140 -191
		mu 0 4 115 114 49 48
		f 4 -193 190 -134 -194
		mu 0 4 116 115 48 99
		f 4 -132 128 -56 -131
		mu 0 4 11 96 47 46
		f 4 -103 136 137 -135
		mu 0 4 80 79 98 97
		f 4 -53 132 138 -137
		mu 0 4 79 47 99 98
		f 4 -105 134 142 -141
		mu 0 4 81 80 97 100
		f 4 -107 140 146 -145
		mu 0 4 82 81 100 101
		f 4 -109 144 150 -149
		mu 0 4 83 82 101 102
		f 4 -111 148 154 -153
		mu 0 4 84 83 102 103
		f 4 -113 152 158 -157
		mu 0 4 85 84 103 104
		f 4 -115 156 162 -161
		mu 0 4 86 85 104 105
		f 4 53 165 -167 -164
		mu 0 4 55 87 107 106
		f 4 -117 160 167 -166
		mu 0 4 87 86 105 107
		f 4 -122 168 170 -170
		mu 0 4 89 88 109 108
		f 4 119 163 -172 -169
		mu 0 4 88 55 106 109
		f 4 -123 169 174 -174
		mu 0 4 90 89 108 110
		f 4 -124 173 177 -177
		mu 0 4 91 90 110 111
		f 4 -125 176 180 -180
		mu 0 4 92 91 111 112
		f 4 -126 179 183 -183
		mu 0 4 93 92 112 113
		f 4 -127 182 186 -186
		mu 0 4 94 93 113 114
		f 4 -128 185 189 -189
		mu 0 4 95 94 114 115
		f 4 -130 188 192 -192
		mu 0 4 96 95 115 116
		f 4 -129 191 193 -133
		mu 0 4 47 96 116 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "F56ACBC3-4E5B-931E-0868-95AE43F491E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998 0.42499995 0.54274547 0.43749994 0.54274547 0.44999993
		 0.54274547 0.46249992 0.54274547 0.4749999 0.54274547 0.48749989 0.54274547 0.49999988
		 0.54274547 0.51249987 0.54274547 0.52499986 0.54274547 0.53749985 0.54274547 0.54999983
		 0.54274547 0.5 0.9109565 0.47763976 0.90921211 0.46007669 0.89516652 0.44601351 0.87939268
		 0.43292481 0.86211514 0.42536592 0.84048533 0.42609471 0.81659508 0.44698712 0.80160499
		 0.46367025 0.78996873 0.48007196 0.77874732 0.5 0.78006351 0.5 0.079787366 0.47768012
		 0.084195636 0.45680726 0.093489617 0.44576639 0.11327843 0.43073648 0.13040803 0.43505871
		 0.15259765 0.43368429 0.17433642 0.4427864 0.19439688 0.45934656 0.20872121 0.47674465
		 0.22458291 0.5 0.24629685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" -2.5698725e-018 -0.0040648957 1.110223e-016 ;
	setAttr ".pt[1]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[2]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.011134154 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" 0 -0.011134154 9.4064941e-017 ;
	setAttr ".pt[6]" -type "float3" 0 -0.011134154 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.011134154 1.110223e-016 ;
	setAttr ".pt[10]" -type "float3" -2.5698748e-018 -0.011134154 0 ;
	setAttr ".pt[11]" -type "float3" -8.370708e-019 -0.010621751 -2.220446e-016 ;
	setAttr ".pt[12]" -type "float3" 0 -0.010007571 -2.220446e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0082486412 -2.220446e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0096805468 -2.220446e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.011169313 -2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0082634492 -1.6283214e-016 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0086629624 -1.6653345e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0067915241 -1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[21]" -type "float3" -8.37077e-019 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" -2.5698725e-018 -0.011134154 9.4064941e-017 ;
	setAttr ".pt[23]" -type "float3" -8.370708e-019 -0.0036266702 -1.718819e-016 ;
	setAttr ".pt[35]" -type "float3" -8.370708e-019 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0036266702 -1.718819e-016 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0036266702 -1.6653345e-016 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[45]" -type "float3" -8.3729207e-019 -0.0036266702 -2.220446e-016 ;
	setAttr ".pt[46]" -type "float3" 3.9637089e-006 -0.010651535 0.0076624802 ;
	setAttr ".pt[47]" -type "float3" 0.018184654 -0.011134154 0.014503278 ;
	setAttr ".pt[48]" -type "float3" 0.011160814 -0.011134154 0.028800225 ;
	setAttr ".pt[49]" -type "float3" 0.0015811857 -0.011134154 -0.0099614933 ;
	setAttr ".pt[50]" -type "float3" 0.022054616 -0.011134154 -0.0025273429 ;
	setAttr ".pt[51]" -type "float3" -0.037515536 -0.011134154 9.2369112e-016 ;
	setAttr ".pt[52]" -type "float3" 0.00028692934 -0.011134154 0.015782475 ;
	setAttr ".pt[53]" -type "float3" 0.026884317 -0.011134154 0.026271071 ;
	setAttr ".pt[54]" -type "float3" 0.027671725 -0.011134154 0.063163161 ;
	setAttr ".pt[55]" -type "float3" 0.021295009 -0.011134154 0.061169505 ;
	setAttr ".pt[56]" -type "float3" 2.9914081e-006 -0.018946875 -0.013679266 ;
	setAttr -s 57 ".vt[0:56]"  0 -0.27573481 -0.99276179 -0.30901715 -0.25951707 -0.95105696
		 -0.58778548 -0.24766783 -0.8090173 -0.80901724 -0.24427497 -0.58778542 -0.95105678 -0.24132301 -0.30901706
		 -1.000000238419 -0.23910007 -3.8722551e-016 -0.95105678 -0.24132301 0.30901706 -0.80901718 -0.24427497 0.58778536
		 -0.58778536 -0.24766783 0.80901712 -0.30901706 -0.25951707 0.95105666 -2.9802322e-008 -0.27573484 1.000000119209
		 0 0.27284092 -0.99276179 -0.30901715 0.2620514 -0.95105696 -0.58778548 0.25158319 -0.8090173
		 -0.80901724 0.24588126 -0.58778542 -0.95105678 0.24247725 -0.30901706 -1.000000238419 0.23889354 3.8762864e-016
		 -0.95105678 0.24247725 0.30901706 -0.80901718 0.24588126 0.58778536 -0.58778536 0.25158319 0.80901712
		 -0.30901706 0.2620514 0.95105666 -2.9802322e-008 0.27284092 1.000000119209 0 -0.29521549 -2.3618651e-016
		 0 0.29211515 2.8375379e-016 0 1.2783445e-006 -0.99276179 -0.30901715 1.0430813e-006 -0.95105696
		 -0.58778548 1.0430813e-006 -0.8090173 -0.80901724 1.0430813e-006 -0.58778542 -0.95105678 1.0430813e-006 -0.30901706
		 -1.000000238419 1.0430813e-006 1.7830177e-016 -0.95105678 1.0430813e-006 0.30901706
		 -0.80901718 1.0430813e-006 0.58778536 -0.58778536 1.0430813e-006 0.80901712 -0.30901706 1.0430813e-006 0.95105672
		 -2.9802322e-008 1.0430813e-006 1.000000119209 0 0.28340241 -0.44876805 -0.12466231 0.27819264 -0.42513517
		 -0.26527312 0.27449599 -0.35167819 -0.34551346 0.27236968 -0.26214084 -0.42123181 0.26970994 -0.14655988
		 -0.45313987 0.26669341 4.5535432e-016 -0.42413369 0.26742849 0.153685 -0.33928239 0.27272576 0.29230684
		 -0.23251024 0.27608192 0.4212729 -0.12753937 0.27970707 0.51923454 2.973962e-006 0.28842369 0.57891679
		 0 -0.2860969 -0.46469593 -0.1428472 -0.27871343 -0.43963844 -0.27643377 -0.27285397 -0.38047841
		 -0.3470951 -0.27336031 -0.25217935 -0.4432866 -0.27009624 -0.14403254 -0.41562408 -0.27189255 -2.9896192e-016
		 -0.42442051 -0.27116531 0.13790257 -0.36616683 -0.27215946 0.26603577 -0.26018202 -0.27416861 0.3581098
		 -0.14883436 -0.27802178 0.45806503 -1.7660737e-008 -0.28367135 0.59259605;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 24 0 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1
		 10 34 0 22 46 0 22 47 1 22 48 1 22 49 1 22 50 1 22 51 1 22 52 1 22 53 1 22 54 1 22 55 1
		 22 56 0 11 35 0 12 36 1 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1
		 21 45 0 24 11 0 25 12 1 26 13 1 27 14 1 28 15 1 29 16 1 30 17 1 31 18 1 32 19 1 33 20 1
		 34 21 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 23 0 36 23 1 37 23 1 38 23 1 39 23 1 40 23 1 41 23 1 42 23 1 43 23 1 44 23 1 45 23 0
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 46 0 0
		 47 1 1 48 2 1 49 3 1 50 4 1 51 5 1 52 6 1 53 7 1 54 8 1 55 9 1 56 10 0 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 64 54 -11 -54
		mu 0 4 46 47 23 22
		f 4 65 55 -12 -55
		mu 0 4 47 48 24 23
		f 4 66 56 -13 -56
		mu 0 4 48 49 25 24
		f 4 67 57 -14 -57
		mu 0 4 49 50 26 25
		f 4 68 58 -15 -58
		mu 0 4 50 51 27 26
		f 4 69 59 -16 -59
		mu 0 4 51 52 28 27
		f 4 70 60 -17 -60
		mu 0 4 52 53 29 28
		f 4 71 61 -18 -61
		mu 0 4 53 54 30 29
		f 4 72 62 -19 -62
		mu 0 4 54 55 31 30
		f 4 73 63 -20 -63
		mu 0 4 55 56 32 31
		f 4 -1 -96 106 96
		mu 0 4 1 0 68 69
		f 4 -2 -97 107 97
		mu 0 4 2 1 69 70
		f 4 -3 -98 108 98
		mu 0 4 3 2 70 71
		f 4 -4 -99 109 99
		mu 0 4 4 3 71 72
		f 4 -5 -100 110 100
		mu 0 4 5 4 72 73
		f 4 -6 -101 111 101
		mu 0 4 6 5 73 74
		f 4 -7 -102 112 102
		mu 0 4 7 6 74 75
		f 4 -8 -103 113 103
		mu 0 4 8 7 75 76
		f 4 -9 -104 114 104
		mu 0 4 9 8 76 77
		f 4 -10 -105 115 105
		mu 0 4 10 9 77 78
		f 3 85 75 -75
		mu 0 3 57 58 45
		f 3 86 76 -76
		mu 0 3 58 59 45
		f 3 87 77 -77
		mu 0 3 59 60 45
		f 3 88 78 -78
		mu 0 3 60 61 45
		f 3 89 79 -79
		mu 0 3 61 62 45
		f 3 90 80 -80
		mu 0 3 62 63 45
		f 3 91 81 -81
		mu 0 3 63 64 45
		f 3 92 82 -82
		mu 0 3 64 65 45
		f 3 93 83 -83
		mu 0 3 65 66 45
		f 3 94 84 -84
		mu 0 3 66 67 45
		f 4 0 21 -65 -21
		mu 0 4 11 12 47 46
		f 4 1 22 -66 -22
		mu 0 4 12 13 48 47
		f 4 2 23 -67 -23
		mu 0 4 13 14 49 48
		f 4 3 24 -68 -24
		mu 0 4 14 15 50 49
		f 4 4 25 -69 -25
		mu 0 4 15 16 51 50
		f 4 5 26 -70 -26
		mu 0 4 16 17 52 51
		f 4 6 27 -71 -27
		mu 0 4 17 18 53 52
		f 4 7 28 -72 -28
		mu 0 4 18 19 54 53
		f 4 8 29 -73 -29
		mu 0 4 19 20 55 54
		f 4 9 30 -74 -30
		mu 0 4 20 21 56 55
		f 4 10 43 -86 -43
		mu 0 4 43 42 58 57
		f 4 11 44 -87 -44
		mu 0 4 42 41 59 58
		f 4 12 45 -88 -45
		mu 0 4 41 40 60 59
		f 4 13 46 -89 -46
		mu 0 4 40 39 61 60
		f 4 14 47 -90 -47
		mu 0 4 39 38 62 61
		f 4 15 48 -91 -48
		mu 0 4 38 37 63 62
		f 4 16 49 -92 -49
		mu 0 4 37 36 64 63
		f 4 17 50 -93 -50
		mu 0 4 36 35 65 64
		f 4 18 51 -94 -51
		mu 0 4 35 34 66 65
		f 4 19 52 -95 -52
		mu 0 4 34 33 67 66
		f 3 -107 -32 32
		mu 0 3 69 68 44
		f 3 -108 -33 33
		mu 0 3 70 69 44
		f 3 -109 -34 34
		mu 0 3 71 70 44
		f 3 -110 -35 35
		mu 0 3 72 71 44
		f 3 -111 -36 36
		mu 0 3 73 72 44
		f 3 -112 -37 37
		mu 0 3 74 73 44
		f 3 -113 -38 38
		mu 0 3 75 74 44
		f 3 -114 -39 39
		mu 0 3 76 75 44
		f 3 -115 -40 40
		mu 0 3 77 76 44
		f 3 -116 -41 41
		mu 0 3 78 77 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder6";
	rename -uid "88D9FB6B-412A-1ADE-8BE0-FA9F78C76F37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42907921969890594 0.17117052525281906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.50046951 0.00022171738
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499787 0.31268939 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998 0.42499995 0.54274547 0.43749994 0.54274547 0.44999993
		 0.54274547 0.46249992 0.54274547 0.4749999 0.54274547 0.48749989 0.54274547 0.49999988
		 0.54274547 0.51249987 0.54274547 0.52499986 0.54274547 0.53749985 0.54274547 0.54999983
		 0.54274547 0.5 0.9109565 0.47763976 0.90921211 0.46007669 0.89516652 0.44601351 0.87939268
		 0.43292481 0.86211514 0.42536592 0.84048533 0.42609471 0.81659508 0.44698712 0.80160499
		 0.46367025 0.78996873 0.48007196 0.77874732 0.5 0.78006351 0.5 0.079787366 0.47768012
		 0.084195636 0.45680726 0.093489617 0.44576639 0.11327843 0.43073648 0.13040803 0.43505871
		 0.15259765 0.43368429 0.17433642 0.4427864 0.19439688 0.45934656 0.20872121 0.47674465
		 0.22458291 0.5 0.24629685 0.42499995 0.61741698 0.43749994 0.61741698 0.44999993
		 0.61741698 0.46249992 0.61741698 0.4749999 0.61741698 0.48749989 0.61741698 0.49999988
		 0.61741698 0.51249987 0.61741698 0.52499986 0.61741698 0.53749985 0.61741698 0.54999983
		 0.61741698 0.54999983 0.42473975 0.53749985 0.42473975 0.52499986 0.42473975 0.51249987
		 0.42473975 0.49999988 0.42473975 0.48749989 0.42473975 0.4749999 0.42473975 0.46249992
		 0.42473975 0.44999993 0.42473975 0.43749994 0.42473975 0.42499027 0.30776045 0.44999993
		 0.61741698 0.43749994 0.61741698 0.43749994 0.54274547 0.46249992 0.61741698 0.4749999
		 0.61741698 0.48749989 0.61741698 0.49999988 0.61741698 0.51249987 0.61741698 0.52499986
		 0.61741698 0.53749985 0.54274547 0.53749985 0.61741698 0.52499986 0.42473975 0.53749985
		 0.42473975 0.51249987 0.42473975 0.49999988 0.42473975 0.48749989 0.42473975 0.4749999
		 0.42473975 0.46249992 0.42473975 0.44999993 0.42473975 0.43749994 0.42473975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.00013458729 0.0029477652 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0090138866 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.020997757 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.024390632 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.027342582 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" 0 -0.029565543 8.6556444e-017 ;
	setAttr ".pt[6]" -type "float3" 0 -0.027342558 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" 0 -0.024390608 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.020997763 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0091484739 0 ;
	setAttr ".pt[10]" -type "float3" 1.6314428e-018 0.0070682168 5.7078005e-008 ;
	setAttr ".pt[11]" -type "float3" 2.1719312e-019 0.00094097853 0.0035063624 ;
	setAttr ".pt[12]" -type "float3" 0 0.01102296 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.019732198 -1.110223e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.026866024 -1.110223e-016 ;
	setAttr ".pt[15]" -type "float3" 1.110223e-016 0.031758815 -1.110223e-016 ;
	setAttr ".pt[16]" -type "float3" 0 0.032436658 -9.4962002e-017 ;
	setAttr ".pt[17]" -type "float3" 0 0.029346442 -1.110223e-016 ;
	setAttr ".pt[18]" -type "float3" 0 0.024070919 -1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 0.015204166 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0047359518 0 ;
	setAttr ".pt[21]" -type "float3" -1.3972206e-018 -0.0060535669 -2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" 6.1279922e-018 0.026549935 -7.7727978e-017 ;
	setAttr ".pt[23]" -type "float3" -5.8458976e-018 -0.025327766 7.4149913e-017 ;
	setAttr ".pt[24]" -type "float3" 3.2568246e-034 1.4109451e-018 0.012412846 ;
	setAttr ".pt[27]" -type "float3" -6.6174449e-024 -2.9802322e-008 2.8539002e-008 ;
	setAttr ".pt[28]" -type "float3" -3.8349417e-018 -0.016614914 -0.0082654906 ;
	setAttr ".pt[29]" -type "float3" 0 -0.011499166 5.5511151e-017 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0078025707 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0056762644 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0030165263 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0059384108 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.009294535 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.01291969 0 ;
	setAttr ".pt[38]" -type "float3" -4.9924122e-018 -0.0216363 -1.110223e-016 ;
	setAttr ".pt[39]" -type "float3" 3.9429384e-018 0.017083287 -5.5511151e-017 ;
	setAttr ".pt[40]" -type "float3" 1.3877788e-017 0.010047887 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0041884235 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.004694765 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.0014306953 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0032270006 -9.4474101e-018 ;
	setAttr ".pt[45]" -type "float3" 0 0.0026340536 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0034939102 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0056373528 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.0093562352 0 ;
	setAttr ".pt[49]" -type "float3" 5.2977676e-018 0.022952825 -1.110223e-016 ;
	setAttr ".pt[50]" -type "float3" 9.1998257e-035 0 0.0035063464 ;
	setAttr ".pt[60]" -type "float3" -5.8774718e-039 0 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.15525338 0.0029477691 ;
	setAttr -s 99 ".vt[0:98]"  0 -0.2797997 -0.99276179 -0.30901718 -0.27065122 -0.95105696
		 -0.58778477 -0.258802 -0.80901736 -0.80901718 -0.25540912 -0.58778548 -0.95105648 -0.25245717 -0.30901706
		 -1 -0.25023422 1.4210855e-014 -0.95105648 -0.25245717 0.30901709 -0.80901718 -0.25540912 0.58778542
		 -0.58778477 -0.258802 0.80901718 -0.30901718 -0.27065122 0.95105672 0 -0.28686899 1.000000119209
		 0 0.26221916 -0.99276179 -0.30901718 0.25204384 -0.95105696 -0.58778477 0.24333455 -0.80901736
		 -0.80901718 0.23620072 -0.58778548 -0.95105648 0.23130794 -0.30901706 -1 0.23063008 1.4210855e-014
		 -0.95105648 0.23381428 0.30901709 -0.80901718 0.23908974 0.58778542 -0.58778477 0.24795651 0.80901718
		 -0.30901718 0.25842473 0.95105672 0 0.26921424 1.000000119209 0 -0.30634964 1.4210855e-014
		 0 0.28848848 1.4210855e-014 0 1.2783446e-006 -0.99276179 -0.30901718 1.0430813e-006 -0.95105696
		 -0.30901718 1.0430813e-006 0.95105684 0 1.0430813e-006 1.000000119209 0 0.27977574 -0.44876805
		 -0.1246624 0.27456596 -0.42513517 -0.26527309 0.27086931 -0.35167819 -0.34551334 0.26874301 -0.26214084
		 -0.42123127 0.26608327 -0.14655988 -0.45314026 0.26306674 1.4210855e-014 -0.42413425 0.26380181 0.15368502
		 -0.33928204 0.26909909 0.29230687 -0.23251057 0.27245525 0.42127296 -0.12753963 0.2760804 0.5192346
		 2.8610229e-006 0.28479701 0.57891685 3.8146973e-006 -0.29674843 -0.45703346 -0.1246624 -0.28984758 -0.42513517
		 -0.26527309 -0.28398812 -0.35167819 -0.3455143 -0.28449446 -0.26214084 -0.42123127 -0.28123039 -0.14655988
		 -0.45313931 -0.2830267 1.4210855e-014 -0.42413425 -0.28229946 0.15368505 -0.33928299 -0.2832936 0.29230687
		 -0.23251057 -0.28530276 0.42127299 -0.12753963 -0.28915593 0.5192346 2.8610229e-006 -0.30261824 0.57891685
		 0 0.1184644 -0.99276179 -0.30901718 0.11846442 -0.95105696 -0.58778477 0.1184644 -0.80901736
		 -0.80901718 0.1184644 -0.58778548 -0.95105648 0.1184644 -0.30901706 -1 0.1184644 1.4210855e-014
		 -0.95105648 0.1184644 0.30901709 -0.80901718 0.1184644 0.58778542 -0.58778477 0.1184644 0.80901718
		 -0.30901718 0.1184644 0.95105684 0 0.11846439 1.000000119209 0 -0.12441175 1.000000119209
		 -0.30901718 -0.12441175 0.95105684 -0.58778477 -0.12441175 0.80901718 -0.80901718 -0.12441175 0.58778542
		 -0.95105648 -0.12441174 0.30901709 -1 -0.12441173 1.4210855e-014 -0.95105648 -0.12441173 -0.30901706
		 -0.80901718 -0.12441173 -0.58778548 -0.58778477 -0.12441173 -0.80901736 -0.30901718 -0.12441173 -0.95105696
		 0 -0.12441173 -0.99276179 -0.27691174 1.0430813e-006 -0.88065827 -0.54582882 1.0430813e-006 -0.74466848
		 -0.54632664 0.1184644 -0.74543256 -0.27691174 0.11846442 -0.88065827 -0.75031853 1.0430813e-006 -0.54026794
		 -0.75106239 0.1184644 -0.54087138 -0.88110924 1.0430813e-006 -0.28369638 -0.88204765 0.1184644 -0.28403643
		 -0.92606449 1.0430813e-006 1.4210855e-014 -0.92707825 0.1184644 1.5206467e-009 -0.88110924 1.0430813e-006 0.28369641
		 -0.88204765 0.1184644 0.28403646 -0.75031853 1.0430813e-006 0.54026788 -0.75106239 0.1184644 0.54087138
		 -0.54582882 1.0430813e-006 0.74466836 -0.54632664 0.1184644 0.74543244 -0.27691174 1.0430813e-006 0.88065809
		 -0.27691174 0.1184644 0.88065809 -0.27691174 -0.12441175 0.88065809 -0.54632664 -0.12441175 0.74543244
		 -0.75106239 -0.12441175 0.54087138 -0.88204765 -0.12441174 0.28403646 -0.92707825 -0.12441173 -1.4267698e-011
		 -0.88204765 -0.12441173 -0.28403643 -0.75106239 -0.12441173 -0.54087138 -0.54632664 -0.12441173 -0.74543256
		 -0.27691174 -0.12441173 -0.88065827;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 0 71 0 1 70 1 2 69 1 3 68 1 4 67 1 5 66 1 6 65 1 7 64 1 8 63 1 9 62 1 10 61 0 22 39 0
		 22 40 1 22 41 1 22 42 1 22 43 1 22 44 1 22 45 1 22 46 1 22 47 1 22 48 1 22 49 0 11 28 0
		 12 29 1 13 30 1 14 31 1 15 32 1 16 33 1 17 34 1 18 35 1 19 36 1 20 37 1 21 38 0 24 50 0
		 25 51 0 26 59 0 27 60 0 24 25 1 26 27 1 28 23 0 29 23 1 30 23 1 31 23 1 32 23 1 33 23 1
		 34 23 1 35 23 1 36 23 1 37 23 1 38 23 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 39 0 0 40 1 1 41 2 1 42 3 1 43 4 1 44 5 1 45 6 1
		 46 7 1 47 8 1 48 9 1 49 10 0 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 50 11 0 51 12 1 50 51 1 52 13 1 51 52 0 53 14 1 52 53 0 54 15 1
		 53 54 0 55 16 1 54 55 0 56 17 1 55 56 0 57 18 1 56 57 0 58 19 1 57 58 0 59 20 1 58 59 0
		 60 21 0 59 60 1 61 27 0 62 26 0 61 62 1 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 70 25 0 69 70 0 71 24 0 70 71 1 25 72 1 72 73 1 52 74 1 73 74 1 51 75 0 75 74 0
		 72 75 0 73 76 1 53 77 1 76 77 1 74 77 0 76 78 1 54 79 1 78 79 1 77 79 0 78 80 1 55 81 1
		 80 81 1 79 81 0 80 82 1 56 83 1 82 83 1 81 83 0 82 84 1 57 85 1 84 85 1 83 85 0 84 86 1
		 58 87 1 86 87 1;
	setAttr ".ed[166:197]" 85 87 0 26 88 1 86 88 1 59 89 0 88 89 0 87 89 0 62 90 0
		 63 91 1 90 91 0 90 88 0 91 86 1 64 92 1 91 92 0 92 84 1 65 93 1 92 93 0 93 82 1 66 94 1
		 93 94 0 94 80 1 67 95 1 94 95 0 95 78 1 68 96 1 95 96 0 96 76 1 69 97 1 96 97 0 97 73 1
		 70 98 0 97 98 0 98 72 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 103 102 -11 -102
		mu 0 4 79 80 23 22
		f 4 105 104 -12 -103
		mu 0 4 80 81 24 23
		f 4 107 106 -13 -105
		mu 0 4 81 82 25 24
		f 4 109 108 -14 -107
		mu 0 4 82 83 26 25
		f 4 111 110 -15 -109
		mu 0 4 83 84 27 26
		f 4 113 112 -16 -111
		mu 0 4 84 85 28 27
		f 4 115 114 -17 -113
		mu 0 4 85 86 29 28
		f 4 117 116 -18 -115
		mu 0 4 86 87 30 29
		f 4 119 118 -19 -117
		mu 0 4 87 88 31 30
		f 4 121 120 -20 -119
		mu 0 4 88 89 32 31
		f 4 -1 -81 91 81
		mu 0 4 1 0 68 69
		f 4 -2 -82 92 82
		mu 0 4 2 1 69 70
		f 4 -3 -83 93 83
		mu 0 4 3 2 70 71
		f 4 -4 -84 94 84
		mu 0 4 4 3 71 72
		f 4 -5 -85 95 85
		mu 0 4 5 4 72 73
		f 4 -6 -86 96 86
		mu 0 4 6 5 73 74
		f 4 -7 -87 97 87
		mu 0 4 7 6 74 75
		f 4 -8 -88 98 88
		mu 0 4 8 7 75 76
		f 4 -9 -89 99 89
		mu 0 4 9 8 76 77
		f 4 -10 -90 100 90
		mu 0 4 10 9 77 78
		f 3 70 60 -60
		mu 0 3 57 58 45
		f 3 71 61 -61
		mu 0 3 58 59 45
		f 3 72 62 -62
		mu 0 3 59 60 45
		f 3 73 63 -63
		mu 0 3 60 61 45
		f 3 74 64 -64
		mu 0 3 61 62 45
		f 3 75 65 -65
		mu 0 3 62 63 45
		f 3 76 66 -66
		mu 0 3 63 64 45
		f 3 77 67 -67
		mu 0 3 64 65 45
		f 3 78 68 -68
		mu 0 3 65 66 45
		f 3 79 69 -69
		mu 0 3 66 67 45
		f 4 0 21 135 -21
		mu 0 4 11 12 99 100
		f 4 1 22 133 -22
		mu 0 4 12 13 98 99
		f 4 2 23 131 -23
		mu 0 4 13 14 97 98
		f 4 3 24 130 -24
		mu 0 4 14 15 96 97
		f 4 4 25 129 -25
		mu 0 4 15 16 95 96
		f 4 5 26 128 -26
		mu 0 4 16 17 94 95
		f 4 6 27 127 -27
		mu 0 4 17 18 93 94
		f 4 7 28 126 -28
		mu 0 4 18 19 92 93
		f 4 8 29 125 -29
		mu 0 4 19 20 91 92
		f 4 9 30 124 -30
		mu 0 4 20 21 90 91
		f 4 10 43 -71 -43
		mu 0 4 43 42 58 57
		f 4 11 44 -72 -44
		mu 0 4 42 41 59 58
		f 4 12 45 -73 -45
		mu 0 4 41 40 60 59
		f 4 13 46 -74 -46
		mu 0 4 40 39 61 60
		f 4 14 47 -75 -47
		mu 0 4 39 38 62 61
		f 4 15 48 -76 -48
		mu 0 4 38 37 63 62
		f 4 16 49 -77 -49
		mu 0 4 37 36 64 63
		f 4 17 50 -78 -50
		mu 0 4 36 35 65 64
		f 4 18 51 -79 -51
		mu 0 4 35 34 66 65
		f 4 19 52 -80 -52
		mu 0 4 34 33 67 66
		f 3 -92 -32 32
		mu 0 3 69 68 44
		f 3 -93 -33 33
		mu 0 3 70 69 44
		f 3 -94 -34 34
		mu 0 3 71 70 44
		f 3 -95 -35 35
		mu 0 3 72 71 44
		f 3 -96 -36 36
		mu 0 3 73 72 44
		f 3 -97 -37 37
		mu 0 3 74 73 44
		f 3 -98 -38 38
		mu 0 3 75 74 44
		f 3 -99 -39 39
		mu 0 3 76 75 44
		f 3 -100 -40 40
		mu 0 3 77 76 44
		f 3 -101 -41 41
		mu 0 3 78 77 44
		f 4 57 54 -104 -54
		mu 0 4 46 47 80 79
		f 4 137 139 -142 -143
		mu 0 4 103 48 101 102
		f 4 143 145 -147 -140
		mu 0 4 48 49 104 101
		f 4 147 149 -151 -146
		mu 0 4 49 50 105 104
		f 4 151 153 -155 -150
		mu 0 4 50 51 106 105
		f 4 155 157 -159 -154
		mu 0 4 51 52 107 106
		f 4 159 161 -163 -158
		mu 0 4 52 53 108 107
		f 4 163 165 -167 -162
		mu 0 4 53 54 109 108
		f 4 168 170 -172 -166
		mu 0 4 54 110 111 109
		f 4 58 56 -122 -56
		mu 0 4 55 56 89 88
		f 4 -125 122 -59 -124
		mu 0 4 91 90 56 55
		f 4 -175 175 -169 -177
		mu 0 4 112 113 110 54
		f 4 -179 176 -164 -180
		mu 0 4 114 112 54 53
		f 4 -182 179 -160 -183
		mu 0 4 115 114 53 52
		f 4 -185 182 -156 -186
		mu 0 4 116 115 52 51
		f 4 -188 185 -152 -189
		mu 0 4 117 116 51 50
		f 4 -191 188 -148 -192
		mu 0 4 118 117 50 49
		f 4 -194 191 -144 -195
		mu 0 4 119 118 49 48
		f 4 -197 194 -138 -198
		mu 0 4 120 119 48 103
		f 4 -136 132 -58 -135
		mu 0 4 100 99 47 46
		f 4 -106 140 141 -139
		mu 0 4 81 80 102 101
		f 4 -55 136 142 -141
		mu 0 4 80 47 103 102
		f 4 -108 138 146 -145
		mu 0 4 82 81 101 104
		f 4 -110 144 150 -149
		mu 0 4 83 82 104 105
		f 4 -112 148 154 -153
		mu 0 4 84 83 105 106
		f 4 -114 152 158 -157
		mu 0 4 85 84 106 107
		f 4 -116 156 162 -161
		mu 0 4 86 85 107 108
		f 4 -118 160 166 -165
		mu 0 4 87 86 108 109
		f 4 55 169 -171 -168
		mu 0 4 55 88 111 110
		f 4 -120 164 171 -170
		mu 0 4 88 87 109 111
		f 4 -126 172 174 -174
		mu 0 4 92 91 113 112
		f 4 123 167 -176 -173
		mu 0 4 91 55 110 113
		f 4 -127 173 178 -178
		mu 0 4 93 92 112 114
		f 4 -128 177 181 -181
		mu 0 4 94 93 114 115
		f 4 -129 180 184 -184
		mu 0 4 95 94 115 116
		f 4 -130 183 187 -187
		mu 0 4 96 95 116 117
		f 4 -131 186 190 -190
		mu 0 4 97 96 117 118
		f 4 -132 189 193 -193
		mu 0 4 98 97 118 119
		f 4 -134 192 196 -196
		mu 0 4 99 98 119 120
		f 4 -133 195 197 -137
		mu 0 4 47 99 120 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPipe5";
	rename -uid "33EE9853-4FF3-46DA-4738-E09ADC9EB81D";
	setAttr ".t" -type "double3" 2.1229223356375995 -0.077530319910248086 0.49999772000100728 ;
	setAttr ".r" -type "double3" 107.02023871672267 90 0 ;
	setAttr ".s" -type "double3" 0.11231722737136617 0.41192941172741487 0.11231722737136617 ;
	setAttr ".rp" -type "double3" 0 -0.49999990898922642 7.6207813769141249e-032 ;
	setAttr ".rpt" -type "double3" 0 0.4999999089892263 -0.49999990898922642 ;
	setAttr ".sp" -type "double3" 0 -0.49999990898922642 6.7850511940762319e-031 ;
	setAttr ".spt" -type "double3" 0 0 -6.0229730563848042e-031 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "135EA21D-426D-5345-9174-2AABEB88383F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 812 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.25 0.025 0.25 0.050000001
		 0.25 0.075000003 0.25 0.1 0.25 0.125 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002
		 0.25 0.22500002 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25
		 0.35000005 0.25 0.37500006 0.25 0.40000007 0.25 0.42500007 0.25 0.45000008 0.25 0.47500008
		 0.25 0.50000006 0.25 0.52500004 0.25 0.55000001 0.25 0.57499999 0.25 0.59999996 0.25
		 0.62499994 0.25 0.64999992 0.25 0.67499989 0.25 0.69999987 0.25 0.72499985 0.25 0.74999982
		 0.25 0.7749998 0.25 0.79999977 0.25 0.82499975 0.25 0.84999973 0.25 0.8749997 0.25
		 0.89999968 0.25 0.92499965 0.25 0.94999963 0.25 0.97499961 0.25 0.99999958 0.25 0.075000003
		 0.27374858 0.1 0.27374858 0.125 0.27374858 0.15000001 0.27374858 0.17500001 0.27374858
		 0.20000002 0.27374858 0.22500002 0.27374858 0.25000003 0.27374858 0.27500004 0.27374858
		 0.30000004 0.27374858 0.32500005 0.27374858 0.35000005 0.27374858 0.37500006 0.27374858
		 0.40000007 0.27374858 0.42500007 0.27374858 0.45000008 0.27374858 0.47500008 0.27374858
		 0.50000006 0.27374858 0.52500004 0.27374858 0.55000001 0.27374858 0.57500005 0.27374858
		 0.59999996 0.27374858 0.62499994 0.27374858 0.64999992 0.27374858 0.67499989 0.27374858
		 0.69999987 0.27374858 0.72499985 0.27374858 0.74999982 0.27374858 0.7749998 0.27374858
		 0.79999977 0.27374858 0.82499975 0.27374858 0.84999973 0.27374858 0.8749997 0.27374858
		 0.89999974 0.27374858 0.92499965 0.27374858 0.94999963 0.27374858 0.97499961 0.27374858
		 0 0.27374858 0.99999958 0.27374858 0.025 0.27374858 0.050000001 0.27374858 0 0.4878509
		 0 0.49565303 0.024999999 0.4878509 0.025 0.49565303 0.049999997 0.4878509 0.050000001
		 0.49565303 0.075000003 0.4878509 0.075000003 0.49565303 0.099999994 0.4878509 0.1
		 0.49565303 0.125 0.4878509 0.125 0.49565303 0.15000001 0.4878509 0.15000001 0.49565303
		 0.17500001 0.4878509 0.17500001 0.49565303 0.2 0.4878509 0.20000002 0.49565303 0.22500002
		 0.4878509 0.22500002 0.49565303 0.25000003 0.4878509 0.25000003 0.49565303 0.27500001
		 0.4878509 0.27500004 0.49565303 0.30000004 0.4878509 0.30000004 0.49565303 0.32500005
		 0.4878509 0.32500005 0.49565303 0.35000005 0.4878509 0.35000005 0.49565303 0.37500006
		 0.4878509 0.37500006 0.49565303 0.40000004 0.4878509 0.40000007 0.49565303 0.42500007
		 0.4878509 0.42500007 0.49565303 0.45000008 0.4878509 0.45000008 0.49565303 0.47500005
		 0.4878509 0.47500008 0.49565303 0.50000006 0.4878509 0.50000006 0.49565303 0.52500004
		 0.4878509 0.52500004 0.49565303 0.54999995 0.4878509 0.55000001 0.49565303 0.57499999
		 0.4878509 0.57499999 0.49565303 0.59999996 0.4878509 0.59999996 0.49565303 0.62499994
		 0.4878509 0.62499994 0.495653 0.64999986 0.4878509 0.64999992 0.49565303 0.67499989
		 0.4878509 0.67499989 0.49565303 0.69999987 0.4878509 0.69999987 0.49565303 0.72499979
		 0.4878509 0.72499985 0.49565303 0.74999982 0.4878509 0.74999982 0.49565303 0.7749998
		 0.4878509 0.7749998 0.49565303 0.79999977 0.4878509 0.79999977 0.49565303 0.82499969
		 0.4878509 0.82499975 0.495653 0.84999973 0.4878509 0.84999973 0.49565303 0.8749997
		 0.4878509 0.8749997 0.49565303 0.89999962 0.4878509 0.89999968 0.49565303 0.92499959
		 0.4878509 0.92499965 0.49565303 0.94999963 0.4878509 0.94999963 0.49565303 0.97499955
		 0.4878509 0.97499961 0.495653 0.99999952 0.4878509 0 0.59998977 0.99999958 0.49565303
		 0.99999958 0.5 0 0.5 0.025 0.5 0.050000001 0.5 0.075000003 0.5 0.1 0.5 0.125 0.5
		 0.15000001 0.5 0.17500001 0.5 0.20000002 0.5 0.22500002 0.5 0.25000003 0.5 0.27500004
		 0.5 0.30000004 0.5 0.32500005 0.5 0.35000005 0.5 0.37500006 0.5 0.40000007 0.5 0.42500007
		 0.5 0.45000008 0.5 0.47500008 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.7749998 0.5 0.79999977 0.5 0.82499975 0.5 0.84999973 0.5 0.8749997
		 0.5 0.89999968 0.5 0.92499965 0.5 0.94999963 0.5 0.97499961 0.5 0.049999997 0.44309199
		 0.075000003 0.44309199 0.099999994 0.44309199 0.125 0.44309199 0.15000001 0.44309199
		 0.17500001 0.44309199 0.2 0.44309199 0.22500002 0.44309199 0.25000003 0.44309199
		 0.27500001 0.44309199 0.30000004 0.44309199 0.32500005 0.44309199 0.35000002 0.44309199
		 0.37500006 0.44309199 0.40000004 0.44309199 0.42500007 0.44309199 0.45000008 0.44309199
		 0.47500005 0.44309199 0.50000006 0.44309199 0.52500004 0.44309199 0.54999995 0.44309199
		 0.57499999 0.44309199 0.59999996 0.44309199 0.62499994 0.44309199 0.64999986 0.44309199
		 0.67499989 0.44309199 0.69999987 0.44309199 0.72499979 0.44309199 0.74999982 0.44309199
		 0.7749998 0.44309199 0.79999971 0.44309199 0.82499969 0.44309199 0.84999967 0.44309199
		 0.8749997 0.44309199 0.89999968 0.44309199 0.92499959 0.44309199 0.94999957 0.44309199
		 0.97499955 0.44309199 0 0.44309199 0.99999952 0.44309199 0.024999999 0.44309199 0.050000001
		 0.39051694 0.075000003 0.39051694 0.1 0.39051694;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0.39051694 0.15000001 0.39051694 0.17500001
		 0.39051694 0.2 0.39051694 0.22500002 0.39051694 0.25000003 0.39051694 0.27500004
		 0.39051694 0.30000004 0.39051694 0.32500005 0.39051694 0.35000002 0.39051694 0.37500006
		 0.39051694 0.40000004 0.39051694 0.42500007 0.39051694 0.45000005 0.39051694 0.47500008
		 0.39051694 0.50000006 0.39051694 0.52500004 0.39051694 0.54999995 0.39051694 0.57500005
		 0.39051694 0.59999996 0.39051694 0.62499994 0.39051694 0.64999986 0.39051694 0.67499989
		 0.39051694 0.69999987 0.39051694 0.72499979 0.39051694 0.74999976 0.39051694 0.77499986
		 0.39051694 0.79999971 0.39051694 0.82499969 0.39051694 0.84999967 0.39051694 0.8749997
		 0.39051694 0.89999974 0.39051694 0.92499959 0.39051694 0.94999957 0.39051694 0.97499955
		 0.39051694 0 0.39051694 0.99999952 0.39051694 0.025 0.39051694 0.049999997 0.36690998
		 0.075000003 0.36690998 0.099999994 0.36690998 0.125 0.36690998 0.15000001 0.36690998
		 0.17500001 0.36690998 0.2 0.36690998 0.22500002 0.36690998 0.25000003 0.36690998
		 0.27500004 0.36690998 0.30000004 0.36690998 0.32500005 0.36690998 0.35000002 0.36690998
		 0.37500006 0.36690998 0.40000004 0.36690998 0.42500007 0.36690998 0.45000005 0.36690998
		 0.47500008 0.36690998 0.50000006 0.36690998 0.52500004 0.36690998 0.54999995 0.36690998
		 0.57500005 0.36690998 0.59999996 0.36690998 0.62499994 0.36690998 0.64999986 0.36690998
		 0.67499989 0.36690998 0.69999987 0.36690998 0.72499979 0.36690998 0.74999976 0.36690998
		 0.77499986 0.36690998 0.79999971 0.36690998 0.82499969 0.36690998 0.84999967 0.36690998
		 0.8749997 0.36690998 0.89999974 0.36690998 0.92499959 0.36690998 0.94999957 0.36690998
		 0.97499955 0.36690998 0 0.36690998 0.99999952 0.36690998 0.024999999 0.36690998 0.099999994
		 0.4878509 0.075000003 0.4878509 0.075000003 0.44309199 0.099999994 0.44309199 0.125
		 0.4878509 0.125 0.44309199 0.15000001 0.4878509 0.15000001 0.44309199 0.17500001
		 0.4878509 0.17500001 0.44309199 0.2 0.4878509 0.2 0.44309199 0.22500002 0.4878509
		 0.22500002 0.44309199 0.25000003 0.4878509 0.25000003 0.44309199 0.27500001 0.4878509
		 0.27500001 0.44309199 0.30000004 0.4878509 0.30000004 0.44309199 0.32500005 0.4878509
		 0.32500005 0.44309199 0.35000005 0.4878509 0.35000002 0.44309199 0.37500006 0.4878509
		 0.37500006 0.44309199 0.40000004 0.4878509 0.40000004 0.44309199 0.42500007 0.4878509
		 0.42500007 0.44309199 0.45000008 0.4878509 0.45000008 0.44309199 0.47500005 0.4878509
		 0.47500005 0.44309199 0.50000006 0.4878509 0.50000006 0.44309199 0.52500004 0.4878509
		 0.52500004 0.44309199 0.54999995 0.4878509 0.54999995 0.44309199 0.57499999 0.4878509
		 0.57499999 0.44309199 0.59999996 0.4878509 0.59999996 0.44309199 0.62499994 0.4878509
		 0.62499994 0.44309199 0.64999986 0.4878509 0.64999986 0.44309199 0.67499989 0.4878509
		 0.67499989 0.44309199 0.69999987 0.4878509 0.69999987 0.44309199 0.72499979 0.4878509
		 0.72499979 0.44309199 0.74999982 0.4878509 0.74999982 0.44309199 0.7749998 0.4878509
		 0.7749998 0.44309199 0.79999977 0.4878509 0.79999971 0.44309199 0.82499969 0.4878509
		 0.82499969 0.44309199 0.84999973 0.4878509 0.84999967 0.44309199 0.8749997 0.4878509
		 0.8749997 0.44309199 0.89999962 0.4878509 0.89999968 0.44309199 0.92499959 0.4878509
		 0.92499959 0.44309199 0.94999963 0.4878509 0.94999957 0.44309199 0.97499955 0.4878509
		 0.97499955 0.44309199 0.99999952 0.4878509 0.99999952 0.44309199 0.024999999 0.4878509
		 0 0.4878509 0 0.44309199 0.024999999 0.44309199 0.049999997 0.4878509 0.049999997
		 0.44309199 0.075000003 0.39051694 0.050000001 0.39051694 0.049999997 0.36690998 0.075000003
		 0.36690998 0.1 0.39051694 0.099999994 0.36690998 0.125 0.39051694 0.125 0.36690998
		 0.15000001 0.39051694 0.15000001 0.36690998 0.17500001 0.39051694 0.17500001 0.36690998
		 0.2 0.39051694 0.2 0.36690998 0.22500002 0.39051694 0.22500002 0.36690998 0.25000003
		 0.39051694 0.25000003 0.36690998 0.27500004 0.39051694 0.27500004 0.36690998 0.30000004
		 0.39051694 0.30000004 0.36690998 0.32500005 0.39051694 0.32500005 0.36690998 0.35000002
		 0.39051694 0.35000002 0.36690998 0.37500006 0.39051694 0.37500006 0.36690998 0.40000004
		 0.39051694 0.40000004 0.36690998 0.42500007 0.39051694 0.42500007 0.36690998 0.45000005
		 0.39051694 0.45000005 0.36690998 0.47500008 0.39051694 0.47500008 0.36690998 0.50000006
		 0.39051694 0.50000006 0.36690998 0.52500004 0.39051694 0.52500004 0.36690998 0.54999995
		 0.39051694 0.54999995 0.36690998 0.57500005 0.39051694 0.57500005 0.36690998 0.59999996
		 0.39051694 0.59999996 0.36690998 0.62499994 0.39051694 0.62499994 0.36690998 0.64999986
		 0.39051694 0.64999986 0.36690998 0.67499989 0.39051694 0.67499989 0.36690998 0.69999987
		 0.39051694 0.69999987 0.36690998 0.72499979 0.39051694 0.72499979 0.36690998 0.74999976
		 0.39051694 0.74999976 0.36690998 0.77499986 0.39051694 0.77499986 0.36690998 0.79999971
		 0.39051694 0.79999971 0.36690998 0.82499969 0.39051694 0.82499969 0.36690998 0.84999967
		 0.39051694 0.84999967 0.36690998 0.8749997 0.39051694 0.8749997 0.36690998 0.89999974
		 0.39051694 0.89999974 0.36690998 0.92499959 0.39051694 0.92499959 0.36690998 0.94999957
		 0.39051694 0.94999957 0.36690998 0.97499955 0.39051694 0.97499955 0.36690998 0.99999952
		 0.39051694 0.99999952 0.36690998 0.025 0.39051694 0 0.39051694 0 0.36690998 0.024999999
		 0.36690998 0.075000003 0.36690998 0.049999997 0.36690998 0.050000001 0.27374858 0.075000003
		 0.27374858 0.099999994 0.36690998 0.1 0.27374858 0.17500001 0.36690998;
	setAttr ".uvst[0].uvsp[500:749]" 0.15000001 0.36690998 0.15000001 0.27374858
		 0.17500001 0.27374858 0.2 0.36690998 0.20000002 0.27374858 0.25000003 0.36690998
		 0.22500002 0.36690998 0.22500002 0.27374858 0.25000003 0.27374858 0.27500004 0.36690998
		 0.27500004 0.27374858 0.32500005 0.36690998 0.30000004 0.36690998 0.30000004 0.27374858
		 0.32500005 0.27374858 0.35000002 0.36690998 0.35000005 0.27374858 0.42500007 0.36690998
		 0.40000004 0.36690998 0.40000007 0.27374858 0.42500007 0.27374858 0.45000005 0.36690998
		 0.45000008 0.27374858 0.50000006 0.36690998 0.47500008 0.36690998 0.47500008 0.27374858
		 0.50000006 0.27374858 0.52500004 0.36690998 0.52500004 0.27374858 0.57500005 0.36690998
		 0.54999995 0.36690998 0.55000001 0.27374858 0.57500005 0.27374858 0.59999996 0.36690998
		 0.59999996 0.27374858 0.67499989 0.36690998 0.64999986 0.36690998 0.64999992 0.27374858
		 0.67499989 0.27374858 0.69999987 0.36690998 0.69999987 0.27374858 0.74999976 0.36690998
		 0.72499979 0.36690998 0.72499985 0.27374858 0.74999982 0.27374858 0.77499986 0.36690998
		 0.7749998 0.27374858 0.82499969 0.36690998 0.79999971 0.36690998 0.79999977 0.27374858
		 0.82499975 0.27374858 0.84999967 0.36690998 0.84999973 0.27374858 0.92499959 0.36690998
		 0.89999974 0.36690998 0.89999974 0.27374858 0.92499965 0.27374858 0.94999957 0.36690998
		 0.94999963 0.27374858 0.99999952 0.36690998 0.97499955 0.36690998 0.97499961 0.27374858
		 0.99999958 0.27374858 0.024999999 0.36690998 0 0.36690998 0 0.27374858 0.025 0.27374858
		 0 1 0.025 0.76310563 0.025 1 0.050000001 0.76310563 0.050000001 1 0.074999996 0.76310551
		 0.075000003 1 0.1 0.76310563 0.1 1 0.125 0.76310551 0.125 1 0.15000001 0.76310563
		 0.15000001 1 0.17500001 0.76310551 0.17500001 1 0.20000002 0.76310563 0.20000002
		 1 0.22500002 0.76310551 0.22500002 1 0.25000003 0.76310563 0.25000003 1 0.27500004
		 0.76310551 0.27500004 1 0.30000004 0.76310563 0.30000004 1 0.32500005 0.76310551
		 0.32500005 1 0.35000005 0.76310563 0.35000005 1 0.37500006 0.76310563 0.37500006
		 1 0.40000007 0.76310551 0.40000007 1 0.42500007 0.76310563 0.42500007 1 0.45000005
		 0.76310551 0.45000008 1 0.47500008 0.76310563 0.47500008 1 0.50000006 0.76310551
		 0.50000006 1 0.52500004 0.76310563 0.52500004 1 0.55000001 0.76310551 0.55000001
		 1 0.57499999 0.76310563 0.57499999 1 0.5999999 0.76310551 0.59999996 1 0.62499994
		 0.76310563 0.62499994 1 0.64999992 0.76310551 0.64999992 1 0.67499983 0.76310551
		 0.67499989 1 0.69999987 0.76310563 0.69999987 1 0.72499985 0.76310563 0.72499985
		 1 0.74999982 0.76310551 0.74999982 1 0.7749998 0.76310551 0.7749998 1 0.79999971
		 0.76310551 0.79999977 1 0.82499975 0.76310563 0.82499975 1 0.84999973 0.76310563
		 0.84999973 1 0.87499964 0.76310551 0.8749997 1 0.89999968 0.76310551 0.89999968 1
		 0.92499965 0.76310551 0.92499965 1 0.94999957 0.76310563 0.94999963 1 0.97499961
		 0.76310551 0.99999958 1 0.97499961 1 0.99999958 0.76310563 1.3724308e-007 0.63000387
		 0.025 0.59998995 0.024999993 0.63000405 0.050000001 0.59998995 0.04999996 0.63000399
		 0.07500001 0.59999001 0.074999988 0.63000405 0.10000002 0.59998995 0.099999994 0.63000399
		 0.125 0.59999001 0.12499996 0.63000405 0.15000002 0.59998995 0.14999999 0.63000405
		 0.17500003 0.59998995 0.17500003 0.63000405 0.20000003 0.59999001 0.20000002 0.63000405
		 0.22500002 0.59999001 0.22500004 0.63000405 0.25000003 0.59998995 0.25000003 0.63000405
		 0.27500004 0.59999001 0.27500001 0.63000405 0.30000004 0.59998989 0.30000001 0.63000399
		 0.32500005 0.59998989 0.32500005 0.63000405 0.35000005 0.59998995 0.35000005 0.63000405
		 0.37500006 0.59998995 0.37500003 0.63000399 0.4000001 0.59998995 0.40000007 0.63000405
		 0.42500007 0.59998995 0.42500007 0.63000405 0.45000008 0.59998989 0.45000008 0.63000405
		 0.47500008 0.59999001 0.47500005 0.63000417 0.50000006 0.59998995 0.50000006 0.63000405
		 0.52500004 0.59998989 0.52500004 0.63000405 0.55000001 0.59998989 0.55000001 0.63000405
		 0.57499999 0.59998989 0.57499999 0.63000411 0.59999996 0.59998995 0.5999999 0.63000405
		 0.62499994 0.59998995 0.62499988 0.63000411 0.64999992 0.59998995 0.64999986 0.63000405
		 0.67499983 0.59998965 0.67499983 0.63000387 0.69999987 0.59998995 0.69999987 0.63000411
		 0.72499985 0.59998989 0.72499985 0.63000411 0.74999982 0.59998989 0.74999982 0.63000411
		 0.7749998 0.59999019 0.7749998 0.63000435 0.79999971 0.59999001 0.79999971 0.63000423
		 0.82499975 0.59998989 0.82499975 0.63000411 0.84999973 0.59998995 0.84999967 0.63000411
		 0.8749997 0.59998995 0.8749997 0.63000411 0.89999962 0.59998983 0.89999962 0.63000405
		 0.92499965 0.59998995 0.92499965 0.63000411 0.94999963 0.59998995 0.94999963 0.63000411
		 0.97499955 0.59999001 0.97499967 0.63000411 0.99999952 0.59999013 0 0.76310551 0.99999958
		 0.63000518 0.99999958 0.73105335 1.7211168e-008 0.74283415 0.99999958 0.68268192
		 4.3185285e-008 0.71224171 0.024999997 0.74219441 0.024999997 0.71306235 0.049999997
		 0.7421394 0.049999986 0.71315414 0.074999996 0.74213541 0.074999996 0.71316451 0.1
		 0.74213529 0.1 0.71316564 0.12499999 0.74213529 0.12499999 0.71316576 0.15000001
		 0.74213529 0.15000001 0.71316582 0.17500001 0.74213529 0.17500001 0.71316576 0.20000002
		 0.74213529 0.20000002 0.71316582;
	setAttr ".uvst[0].uvsp[750:811]" 0.22500002 0.74213529 0.22500002 0.71316576
		 0.25000003 0.74213535 0.25000003 0.71316582 0.27500004 0.74213529 0.27500004 0.71316576
		 0.30000004 0.74213529 0.30000004 0.71316576 0.32500005 0.74213529 0.32500005 0.71316576
		 0.35000005 0.74213529 0.35000005 0.71316576 0.37500006 0.74213529 0.37500006 0.71316582
		 0.40000007 0.74213529 0.40000007 0.71316582 0.42500007 0.74213535 0.42500007 0.71316582
		 0.45000008 0.74213529 0.45000008 0.71316582 0.47500008 0.74213529 0.47500008 0.71316576
		 0.50000006 0.74213529 0.50000006 0.71316576 0.52500004 0.74213529 0.52500004 0.71316576
		 0.55000001 0.74213529 0.55000001 0.71316582 0.57499999 0.74213535 0.57499999 0.71316576
		 0.5999999 0.74213529 0.59999996 0.71316576 0.62499994 0.74213535 0.62499994 0.71316582
		 0.64999992 0.74213529 0.64999992 0.71316582 0.67499983 0.74213523 0.67499989 0.7131657
		 0.69999987 0.74213535 0.69999987 0.71316582 0.72499985 0.74213529 0.72499985 0.71316582
		 0.74999982 0.74213529 0.74999982 0.71316582 0.7749998 0.74213529 0.7749998 0.71316588
		 0.79999971 0.74213529 0.79999977 0.71316588 0.82499975 0.74213511 0.82499975 0.71316576
		 0.84999973 0.7421338 0.84999973 0.71316534 0.8749997 0.74212486 0.8749997 0.71316147
		 0.89999968 0.74206686 0.89999968 0.71312696 0.92499965 0.74171191 0.92499965 0.71281904
		 0.94999963 0.73977315 0.94999963 0.71006739 0.97499961 0.73178345 0.97499967 0.68548173;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12332138 2.3130809e-017 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[2]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[10]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[11]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[17]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12332138 2.3130802e-017 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[22]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[24]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[25]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[26]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[27]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[28]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[29]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[32]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[33]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[35]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[36]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[39]" -type "float3" 0 -0.12332133 1.2490009e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -0.12332138 2.3130776e-017 ;
	setAttr ".pt[41]" -type "float3" 0 -0.12332131 1.110223e-016 ;
	setAttr ".pt[42]" -type "float3" 0 -0.12332132 1.110223e-016 ;
	setAttr ".pt[43]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[44]" -type "float3" 0 -0.12332133 1.7881393e-007 ;
	setAttr ".pt[45]" -type "float3" 0 -0.12332132 1.110223e-016 ;
	setAttr ".pt[46]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[47]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[48]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[49]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[50]" -type "float3" -2.646978e-023 -0.12332139 -2.220446e-016 ;
	setAttr ".pt[51]" -type "float3" 0 -0.12332136 1.110223e-016 ;
	setAttr ".pt[52]" -type "float3" 0 -0.12332138 1.110223e-016 ;
	setAttr ".pt[53]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[54]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[56]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[57]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[58]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[59]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[60]" -type "float3" 0 -0.12332138 2.3130723e-017 ;
	setAttr ".pt[61]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[62]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[63]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[64]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[65]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[66]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[67]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[68]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[69]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[70]" -type "float3" -1.5881868e-022 -0.12332138 6.6613381e-016 ;
	setAttr ".pt[71]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[72]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[73]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[74]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[75]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[76]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[77]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[78]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[79]" -type "float3" 0 -0.12332133 1.110223e-016 ;
	setAttr ".pt[117]" -type "float3" 0 -3.7252903e-009 1.323489e-023 ;
	setAttr -s 792 ".vt";
	setAttr ".vt[0:165]"  0.59820932 -0.50000048 -1.7561193e-008 0.59084427 -0.50000048 -0.093580581
		 0.56893086 -0.50000048 -0.18485688 0.53300846 -0.50000048 -0.27158138 0.48396152 -0.50000048 -0.35161868
		 0.42299789 -0.50000048 -0.42299795 0.35161865 -0.50000048 -0.48396164 0.27158135 -0.50000048 -0.53300852
		 0.18485683 -0.50000048 -0.56893098 0.093580529 -0.50000048 -0.59084451 -4.4836902e-008 -0.50000048 -0.59820944
		 -0.093580626 -0.50000048 -0.59084451 -0.18485695 -0.50000048 -0.56893098 -0.27158147 -0.50000048 -0.53300852
		 -0.35161874 -0.50000048 -0.48396158 -0.42299801 -0.50000048 -0.42299789 -0.48396167 -0.50000048 -0.35161865
		 -0.53300858 -0.50000048 -0.27158135 -0.56893098 -0.50000048 -0.18485682 -0.59084451 -0.50000048 -0.093580499
		 -0.5982095 -0.50000048 8.0492953e-008 -0.59084451 -0.50000048 0.093580671 -0.56893098 -0.50000048 0.18485698
		 -0.53300852 -0.50000048 0.27158153 -0.48396161 -0.50000048 0.35161883 -0.42299792 -0.50000048 0.42299813
		 -0.35161865 -0.50000048 0.48396179 -0.27158132 -0.50000048 0.53300869 -0.18485679 -0.50000048 0.56893116
		 -0.093580447 -0.50000048 0.59084463 1.5127138e-007 -0.50000048 0.59820962 0.09358076 -0.50000048 0.59084463
		 0.1848571 -0.50000048 0.5689311 0.27158165 -0.50000048 0.53300858 0.35161895 -0.50000048 0.48396167
		 0.42299825 -0.50000048 0.42299801 0.48396188 -0.50000048 0.35161868 0.53300881 -0.50000048 0.27158135
		 0.56893128 -0.50000048 0.1848568 0.59084475 -0.50000048 0.093580447 1 -0.50000048 -1.1102273e-016
		 0.98768836 -0.50000048 -0.15643448 0.95105654 -0.50000048 -0.30901703 0.89100659 -0.50000048 -0.45399058
		 0.80901706 -0.50000048 -0.58778536 0.70710683 -0.50000048 -0.70710695 0.5877853 -0.50000048 -0.80901724
		 0.45399052 -0.50000048 -0.89100677 0.30901697 -0.50000048 -0.95105678 0.1564344 -0.50000048 -0.9876886
		 -1.0430813e-007 -0.50000048 -1.000000238419 -0.15643463 -0.50000048 -0.9876886 -0.30901721 -0.50000048 -0.95105678
		 -0.45399076 -0.50000048 -0.89100671 -0.58778554 -0.50000048 -0.80901712 -0.70710713 -0.50000048 -0.70710683
		 -0.80901736 -0.50000048 -0.5877853 -0.89100689 -0.50000048 -0.45399049 -0.9510569 -0.50000048 -0.30901694
		 -0.98768872 -0.50000048 -0.15643436 -1.000000357628 -0.50000048 1.6391277e-007 -0.98768872 -0.50000048 0.1564347
		 -0.9510569 -0.50000048 0.3090173 -0.89100683 -0.50000048 0.45399088 -0.80901724 -0.50000048 0.58778572
		 -0.70710695 -0.50000048 0.70710725 -0.58778536 -0.50000048 0.80901748 -0.45399052 -0.50000048 0.89100707
		 -0.30901694 -0.50000048 0.95105708 -0.15643433 -0.50000048 0.9876889 2.2351742e-007 -0.50000048 1.000000596046
		 0.15643479 -0.50000048 0.9876889 0.30901742 -0.50000048 0.95105702 0.45399103 -0.50000048 0.89100695
		 0.58778584 -0.50000048 0.80901736 0.70710742 -0.50000048 0.70710707 0.80901766 -0.50000048 0.58778548
		 0.89100718 -0.50000048 0.45399058 0.9510572 -0.50000048 0.30901697 0.98768896 -0.50000048 0.15643433
		 0.89100659 -0.40500736 -0.45399058 0.80901706 -0.40500736 -0.58778536 0.70710683 -0.40500736 -0.70710695
		 0.5877853 -0.40500736 -0.80901724 0.45399052 -0.40500736 -0.89100677 0.30901697 -0.40500736 -0.95105678
		 0.1564344 -0.40500736 -0.9876886 -1.0430813e-007 -0.40500736 -1.000000238419 -0.15643463 -0.40500736 -0.9876886
		 -0.30901721 -0.40500736 -0.95105678 -0.45399076 -0.40500736 -0.89100671 -0.58778554 -0.40500736 -0.80901712
		 -0.70710713 -0.40500736 -0.70710683 -0.80901736 -0.40500736 -0.5877853 -0.89100689 -0.40500736 -0.45399049
		 -0.9510569 -0.40500736 -0.30901694 -0.98768872 -0.40500736 -0.15643436 -1.000000357628 -0.40500736 1.6391277e-007
		 -0.98768872 -0.40500736 0.1564347 -0.9510569 -0.40500736 0.3090173 -0.89100683 -0.40500736 0.45399088
		 -0.80901724 -0.40500736 0.58778572 -0.70710695 -0.40500736 0.70710725 -0.58778536 -0.40500736 0.80901748
		 -0.45399052 -0.40500736 0.89100707 -0.30901694 -0.40500736 0.95105708 -0.15643433 -0.40500736 0.9876889
		 2.2351742e-007 -0.40500736 1.000000596046 0.15643477 -0.40500736 0.9876889 0.30901742 -0.40500736 0.95105702
		 0.45399103 -0.40500736 0.89100695 0.58778584 -0.40500736 0.80901736 0.70710742 -0.40500736 0.70710707
		 0.80901766 -0.40500736 0.58778548 0.89100718 -0.40500736 0.45399058 0.9510572 -0.40500736 0.30901697
		 0.98768896 -0.40500736 0.15643433 1 -0.40500736 -8.9930759e-017 0.98768836 -0.40500736 -0.15643448
		 0.95105654 -0.40500736 -0.30901703 0.89100647 0.40940857 -0.45399058 0.80901706 0.40940857 -0.58778536
		 0.70710683 0.40940857 -0.70710695 0.5877853 0.40940857 -0.80901724 0.45399052 0.40940857 -0.89100677
		 0.30901697 0.40940857 -0.95105678 0.1564344 0.40940857 -0.98768854 -1.0430813e-007 0.40940857 -1.000000238419
		 -0.15643463 0.40940857 -0.98768854 -0.30901721 0.40940857 -0.95105678 -0.45399076 0.40940857 -0.89100671
		 -0.58778554 0.40940857 -0.80901712 -0.70710713 0.40940857 -0.70710683 -0.80901736 0.40940857 -0.5877853
		 -0.89100689 0.40940857 -0.45399046 -0.95105684 0.40940857 -0.30901694 -0.98768866 0.40940857 -0.15643436
		 -1.000000357628 0.40940857 1.6391277e-007 -0.98768866 0.40940857 0.1564347 -0.95105684 0.40940857 0.3090173
		 -0.89100683 0.40940857 0.45399088 -0.80901724 0.40940857 0.58778572 -0.70710695 0.40940857 0.70710725
		 -0.58778536 0.40940857 0.80901748 -0.45399052 0.40940857 0.89100707 -0.30901694 0.40940857 0.95105702
		 -0.15643433 0.40940857 0.9876889 2.2351742e-007 0.40940857 1.000000596046 0.15643479 0.40940857 0.9876889
		 0.30901736 0.40940857 0.9510569 0.453991 0.40940857 0.89100695 0.58778578 0.40940857 0.80901736
		 0.70710742 0.40940857 0.70710707 0.8090176 0.40940857 0.58778548 0.89100718 0.40940857 0.45399058
		 0.95105714 0.40940857 0.30901697 0.98768896 0.40940857 0.15643433 1 0.40940857 -3.0464387e-016
		 0.9876883 0.40940857 -0.15643448 0.95105654 0.40940857 -0.30901703 0.83929986 0.5 2.9876443e-007
		 0.952932 0.48720598 8.7506081e-008 1 0.45631742 4.1538496e-017 0.82896668 0.5 -0.13129544
		 0.94119984 0.48720598 -0.14907143 0.98768836 0.45631742 -0.15643448;
	setAttr ".vt[166:331]" 0.79822159 0.5 -0.25935796 0.90629226 0.48720598 -0.29447222
		 0.95105654 0.45631742 -0.30901703 0.74782163 0.5 -0.38103423 0.8490687 0.48720598 -0.43262216
		 0.89100659 0.45631742 -0.45399058 0.67900783 0.5 -0.49332821 0.77093822 0.48720598 -0.56011951
		 0.80901706 0.45631742 -0.58778536 0.59347457 0.5 -0.59347475 0.67382467 0.48720598 -0.67382485
		 0.70710683 0.45631742 -0.70710695 0.49332806 0.5 -0.67900813 0.56011945 0.48720598 -0.77093846
		 0.5877853 0.45631742 -0.80901724 0.38103417 0.5 -0.74782187 0.43262213 0.48720598 -0.84906888
		 0.45399052 0.45631742 -0.89100677 0.2593579 0.5 -0.79822177 0.29447216 0.48720598 -0.90629244
		 0.30901697 0.45631742 -0.95105678 0.13129537 0.5 -0.82896686 0.14907135 0.48720598 -0.94120008
		 0.1564344 0.45631742 -0.9876886 -1.0525452e-007 0.5 -0.8393001 -1.0458533e-007 0.48720598 -0.9529323
		 -1.0430813e-007 0.45631742 -1.000000238419 -0.13129559 0.5 -0.82896686 -0.14907157 0.48720598 -0.94120008
		 -0.15643463 0.45631742 -0.9876886 -0.25935811 0.5 -0.79822189 -0.2944724 0.48720598 -0.9062925
		 -0.30901721 0.45631742 -0.95105678 -0.38103434 0.5 -0.74782181 -0.43262231 0.48720598 -0.84906882
		 -0.45399076 0.45631742 -0.89100671 -0.4933283 0.5 -0.67900795 -0.56011963 0.48720598 -0.77093834
		 -0.58778554 0.45631742 -0.80901712 -0.59347492 0.5 -0.59347463 -0.67382509 0.48720598 -0.67382473
		 -0.70710713 0.45631742 -0.70710683 -0.67900819 0.5 -0.49332809 -0.77093852 0.48720598 -0.56011945
		 -0.80901736 0.45631742 -0.5877853 -0.74782199 0.5 -0.38103414 -0.849069 0.48720598 -0.43262208
		 -0.89100689 0.45631742 -0.45399049 -0.79822195 0.5 -0.25935787 -0.90629256 0.48720598 -0.29447213
		 -0.9510569 0.45631742 -0.30901694 -0.82896703 0.5 -0.13129537 -0.9412002 0.48720598 -0.14907132
		 -0.98768872 0.45631742 -0.15643436 -0.83930016 0.5 1.6406744e-007 -0.95293236 0.48720598 1.6395806e-007
		 -1.000000357628 0.45631742 1.6391277e-007 -0.82896703 0.5 0.1312957 -0.9412002 0.48720598 0.14907166
		 -0.98768872 0.45631742 0.1564347 -0.79822195 0.5 0.2593582 -0.90629256 0.48720598 0.29447249
		 -0.9510569 0.45631742 0.3090173 -0.74782193 0.5 0.38103446 -0.84906894 0.48720598 0.43262243
		 -0.89100683 0.45631742 0.45399088 -0.67900801 0.5 0.49332851 -0.7709384 0.48720598 0.56011987
		 -0.80901724 0.45631742 0.58778572 -0.59347475 0.5 0.5934751 -0.67382485 0.48720598 0.6738252
		 -0.70710695 0.45631742 0.70710725 -0.49332818 0.5 0.67900831 -0.56011951 0.48720598 0.77093869
		 -0.58778536 0.45631742 0.80901748 -0.3810342 0.5 0.74782211 -0.43262213 0.48720598 0.84906924
		 -0.45399052 0.45631742 0.89100707 -0.25935787 0.5 0.79822206 -0.29447213 0.48720598 0.90629268
		 -0.30901694 0.45631742 0.95105708 -0.13129528 0.5 0.82896721 -0.14907128 0.48720598 0.94120038
		 -0.15643433 0.45631742 0.9876889 2.242129e-007 0.5 0.83930045 2.2372113e-007 0.48720598 0.9529326
		 2.2351742e-007 0.45631742 1.000000596046 0.1312957 0.5 0.82896721 0.14907172 0.48720598 0.94120038
		 0.15643479 0.45631742 0.9876889 0.25935829 0.5 0.79822206 0.2944726 0.48720598 0.90629268
		 0.30901742 0.45631742 0.95105702 0.38103467 0.5 0.74782205 0.43262261 0.48720598 0.84906906
		 0.45399103 0.45631742 0.89100695 0.4933286 0.5 0.67900819 0.56011999 0.48720598 0.77093852
		 0.58778584 0.45631742 0.80901736 0.59347516 0.5 0.59347486 0.67382526 0.48720598 0.67382503
		 0.70710742 0.45631742 0.70710707 0.67900842 0.5 0.4933283 0.77093881 0.48720598 0.56011957
		 0.80901766 0.45631742 0.58778548 0.74782223 0.5 0.38103423 0.8490693 0.48720598 0.43262216
		 0.89100718 0.45631742 0.45399058 0.79822218 0.5 0.2593579 0.90629286 0.48720598 0.29447216
		 0.9510572 0.45631742 0.30901697 0.82896721 0.5 0.13129562 0.94120044 0.48720598 0.14907138
		 0.98768896 0.45631742 0.15643433 0.88766313 0.23915148 -0.28841925 0.83161575 0.23915148 -0.42372945
		 0.75509131 0.23915148 -0.5486061 0.6599741 0.23915148 -0.65997422 0.54860604 0.23915148 -0.75509161
		 0.42372942 0.23915148 -0.83161604 0.28841922 0.23915148 -0.88766336 0.14600714 0.23915148 -0.92185342
		 -1.0927437e-007 0.23915148 -0.93334448 -0.14600737 0.23915148 -0.92185342 -0.28841946 0.23915148 -0.88766336
		 -0.42372969 0.23915148 -0.83161598 -0.54860628 0.23915148 -0.75509143 -0.65997434 0.23915148 -0.6599741
		 -0.75509167 0.23915148 -0.54860604 -0.83161616 0.23915148 -0.42372939 -0.88766348 0.23915148 -0.28841919
		 -0.92185354 0.23915148 -0.14600709 -0.9333446 0.23915148 1.6490601e-007 -0.92185354 0.23915148 0.14600745
		 -0.88766348 0.23915148 0.28841954 -0.8316161 0.23915148 0.42372975 -0.75509161 0.23915148 0.54860646
		 -0.65997422 0.23915148 0.65997452 -0.5486061 0.23915148 0.75509185 -0.42372945 0.23915148 0.83161628
		 -0.28841919 0.23915148 0.8876636 -0.14600709 0.23915148 0.92185378 1.9669972e-007 0.23915148 0.93334484
		 0.14600751 0.23915148 0.92185378 0.28841957 0.23915148 0.88766348 0.42372987 0.23915148 0.83161622
		 0.54860646 0.23915148 0.75509167 0.65997463 0.23915148 0.65997434 0.75509191 0.23915148 0.54860622
		 0.83161646 0.23915148 0.42372951 0.88766366 0.23915148 0.28841925 0.92185378 0.23915148 0.14600709
		 0.93334424 0.23915148 1.1918974e-008 0.92185318 0.23915148 -0.14600721 0.88766313 0.039162636 -0.28841925
		 0.83161575 0.039162636 -0.42372945 0.75509131 0.039162636 -0.5486061 0.6599741 0.039162636 -0.65997422
		 0.54860604 0.039162636 -0.75509161 0.42372942 0.039162636 -0.83161598 0.28841922 0.039162636 -0.88766342
		 0.14600714 0.039162636 -0.92185342 -1.0927437e-007 0.039162636 -0.93334448 -0.14600737 0.039162636 -0.92185342
		 -0.28841946 0.039162636 -0.88766342 -0.42372969 0.039162636 -0.83161598;
	setAttr ".vt[332:497]" -0.54860628 0.039162636 -0.75509143 -0.65997434 0.039162636 -0.6599741
		 -0.75509167 0.039162636 -0.54860604 -0.83161616 0.039162636 -0.42372939 -0.88766348 0.039162636 -0.28841919
		 -0.92185354 0.039162636 -0.14600709 -0.9333446 0.039162636 1.6490601e-007 -0.92185354 0.039162636 0.14600745
		 -0.88766348 0.039162636 0.28841954 -0.8316161 0.039162636 0.42372975 -0.75509161 0.039162636 0.54860646
		 -0.65997422 0.039162636 0.65997452 -0.5486061 0.039162636 0.75509185 -0.42372945 0.039162636 0.83161628
		 -0.28841919 0.039162636 0.8876636 -0.14600709 0.039162636 0.92185378 1.9669972e-007 0.039162636 0.93334484
		 0.14600749 0.039162636 0.92185378 0.28841957 0.039162636 0.88766348 0.42372987 0.039162636 0.83161622
		 0.54860651 0.039162636 0.75509167 0.65997463 0.039162636 0.65997434 0.75509191 0.039162636 0.54860622
		 0.83161646 0.039162636 0.42372951 0.88766366 0.039162636 0.28841925 0.92185378 0.039162636 0.14600709
		 0.93334424 0.039162636 1.1918974e-008 0.92185318 0.039162636 -0.14600721 0.95105642 -0.093066692 -0.30901718
		 0.89100647 -0.093066692 -0.45399052 0.80901688 -0.093066692 -0.58778536 0.70710683 -0.093066692 -0.70710695
		 0.5877853 -0.093066692 -0.80901718 0.45399052 -0.093066692 -0.89100671 0.30901694 -0.093066692 -0.95105684
		 0.15643436 -0.093066692 -0.98768854 -1.0927437e-007 -0.093066692 -1.000000238419
		 -0.15643436 -0.093066692 -0.98768836 -0.30901718 -0.093066692 -0.95105684 -0.45399076 -0.093066692 -0.89100665
		 -0.58778554 -0.093066692 -0.80901706 -0.70710707 -0.093066692 -0.70710683 -0.8090173 -0.093066692 -0.5877853
		 -0.89100683 -0.093066692 -0.45399046 -0.95105684 -0.093066692 -0.30901694 -0.98768866 -0.093066692 -0.15643436
		 -1.000000715256 -0.093066692 1.6391277e-007 -0.98768866 -0.093066692 0.1564347 -0.95105684 -0.093066692 0.3090173
		 -0.89100683 -0.093066692 0.45399079 -0.80901718 -0.093066692 0.58778572 -0.70710695 -0.093066692 0.70710725
		 -0.58778536 -0.093066692 0.80901748 -0.45399052 -0.093066692 0.89100701 -0.30901694 -0.093066692 0.9510569
		 -0.15643433 -0.093066692 0.98768884 2.2351742e-007 -0.093066692 1.000000596046 0.15643477 -0.093066692 0.98768884
		 0.30901736 -0.093066692 0.9510569 0.453991 -0.093066692 0.89100695 0.58778584 -0.093066692 0.8090173
		 0.70710742 -0.093066692 0.70710707 0.80901766 -0.093066692 0.58778548 0.89100718 -0.093066692 0.45399052
		 0.95105708 -0.093066692 0.30901694 0.9876889 -0.093066692 0.15643433 1 -0.093066692 1.1918975e-008
		 0.9876883 -0.093066692 -0.15643448 0.85910839 0.40940857 -0.4377377 0.78005421 0.40940857 -0.5667426
		 0.85910839 0.23915148 -0.4377377 0.78005409 0.23915148 -0.5667426 0.68179238 0.40940857 -0.68179244
		 0.68179238 0.23915148 -0.68179244 0.5667426 0.40940857 -0.78005439 0.5667426 0.23915148 -0.78005439
		 0.43773764 0.40940857 -0.85910869 0.43773764 0.23915148 -0.85910869 0.29795417 0.40940857 -0.91700894
		 0.29795417 0.23915148 -0.91700894 0.15083404 0.40940857 -0.95232922 0.15083404 0.23915148 -0.95232922
		 -1.045556e-007 0.40940857 -0.96420026 -1.045556e-007 0.23915148 -0.96420026 -0.15083426 0.40940857 -0.95232922
		 -0.15083426 0.23915148 -0.95232922 -0.29795438 0.40940857 -0.91700894 -0.29795438 0.23915148 -0.91700894
		 -0.43773785 0.40940857 -0.85910863 -0.43773785 0.23915148 -0.85910863 -0.56674284 0.40940857 -0.78005427
		 -0.56674284 0.23915148 -0.78005421 -0.68179274 0.40940857 -0.68179238 -0.68179268 0.23915148 -0.68179238
		 -0.78005451 0.40940857 -0.5667426 -0.78005445 0.23915148 -0.5667426 -0.85910875 0.40940857 -0.43773755
		 -0.85910875 0.23915148 -0.43773755 -0.91700894 0.40940857 -0.29795414 -0.91700894 0.23915148 -0.29795414
		 -0.95232934 0.40940857 -0.15083402 -0.95232934 0.23915148 -0.15083402 -0.96420032 0.40940857 1.6389447e-007
		 -0.96420032 0.23915148 1.6389447e-007 -0.95232934 0.40940857 0.15083435 -0.95232934 0.23915148 0.15083435
		 -0.91700894 0.40940857 0.2979545 -0.91700894 0.23915148 0.2979545 -0.85910869 0.40940857 0.43773794
		 -0.85910869 0.23915148 0.43773791 -0.78005439 0.40940857 0.56674296 -0.78005439 0.23915148 0.56674296
		 -0.6817925 0.40940857 0.6817928 -0.6817925 0.23915148 0.6817928 -0.56674266 0.40940857 0.78005463
		 -0.56674266 0.23915148 0.78005463 -0.43773764 0.40940857 0.85910904 -0.43773764 0.23915148 0.85910898
		 -0.29795408 0.40940857 0.91700917 -0.29795408 0.23915148 0.91700917 -0.15083395 0.40940857 0.95232964
		 -0.15083395 0.23915148 0.95232964 2.2362202e-007 0.40940857 0.96420056 2.2362202e-007 0.23915148 0.96420056
		 0.15083441 0.40940857 0.95232964 0.15083441 0.23915148 0.95232964 0.29795453 0.40940857 0.91700906
		 0.29795453 0.23915148 0.91700906 0.43773809 0.40940857 0.85910887 0.43773809 0.23915148 0.85910887
		 0.56674308 0.40940857 0.78005451 0.56674308 0.23915148 0.78005445 0.68179297 0.40940857 0.68179268
		 0.68179297 0.23915148 0.68179268 0.78005469 0.40940857 0.56674278 0.78005481 0.23915148 0.56674278
		 0.85910904 0.40940857 0.4377377 0.85910904 0.23915148 0.4377377 0.91700923 0.40940857 0.29795414
		 0.91700917 0.23915148 0.29795414 0.9523297 0.40940857 0.15083404 0.9523297 0.23915148 0.15083404
		 0.96419996 0.40940857 7.3979244e-008 0.96419996 0.23915148 7.3979244e-008 0.95232904 0.40940857 -0.15083413
		 0.95232904 0.23915148 -0.15083413 0.91700864 0.40940857 -0.29795423 0.91700846 0.23915148 -0.29795423
		 0.8603068 0.039162636 -0.27953061 0.8059867 0.039162636 -0.41067079 0.8603068 -0.093066692 -0.27953061
		 0.8059867 -0.093066692 -0.41067079 0.73182064 0.039162636 -0.53169894 0.73182064 -0.093066692 -0.53169894
		 0.63963473 0.039162636 -0.63963485 0.63963473 -0.093066692 -0.63963485 0.53169888 0.039162636 -0.73182088
		 0.53169888 -0.093066692 -0.73182094 0.41067073 0.039162636 -0.80598694 0.41067073 -0.093066692 -0.80598694
		 0.27953056 0.039162636 -0.86030704 0.27953056 -0.093066692 -0.86030704 0.14150743 0.039162636 -0.89344341
		 0.14150743 -0.093066692 -0.89344341 -1.092198e-007 0.039162636 -0.90458041 -1.092198e-007 -0.093066692 -0.90458041;
	setAttr ".vt[498:663]" -0.14150766 0.039162636 -0.89344341 -0.14150766 -0.093066692 -0.89344341
		 -0.27953079 0.039162636 -0.86030704 -0.27953079 -0.093066692 -0.86030704 -0.410671 0.039162636 -0.80598694
		 -0.410671 -0.093066692 -0.80598694 -0.53169912 0.039162636 -0.7318207 -0.53169912 -0.093066692 -0.7318207
		 -0.63963503 0.039162636 -0.63963473 -0.63963503 -0.093066692 -0.63963473 -0.73182094 0.039162636 -0.53169882
		 -0.73182094 -0.093066692 -0.53169882 -0.80598712 0.039162636 -0.4106707 -0.80598712 -0.093066692 -0.4106707
		 -0.8603071 0.039162636 -0.27953053 -0.8603071 -0.093066692 -0.27953053 -0.89344352 0.039162636 -0.14150737
		 -0.89344352 -0.093066692 -0.14150737 -0.90458047 0.039162636 1.7762792e-007 -0.90458047 -0.093066692 1.7762792e-007
		 -0.89344352 0.039162636 0.14150774 -0.89344364 -0.093066692 0.14150774 -0.8603071 0.039162636 0.27953094
		 -0.8603071 -0.093066692 0.27953094 -0.80598706 0.039162636 0.41067109 -0.80598772 -0.093066692 0.41067109
		 -0.73182088 0.039162636 0.5316993 -0.73182088 -0.093066692 0.5316993 -0.63963491 0.039162636 0.63963515
		 -0.63963491 -0.093066692 0.63963515 -0.53169894 0.039162636 0.73182118 -0.53169894 -0.093066692 0.73182076
		 -0.41067079 0.039162636 0.80598724 -0.41067076 -0.093066692 0.80598718 -0.27953053 0.039162636 0.86030728
		 -0.27953053 -0.093066692 0.86030728 -0.14150736 0.039162636 0.89344376 -0.14150736 -0.093066692 0.89344376
		 1.9667337e-007 0.039162636 0.90458071 1.9667337e-007 -0.093066692 0.90458071 0.14150776 0.039162636 0.89344376
		 0.14150776 -0.093066692 0.89344376 0.27953097 0.039162636 0.8603071 0.27953097 -0.093066692 0.8603071
		 0.41067123 0.039162636 0.80598718 0.41067123 -0.093066692 0.80598718 0.53169936 0.039162636 0.73182094
		 0.53169936 -0.093066692 0.73182094 0.63963526 0.039162636 0.63963503 0.63963526 -0.093066692 0.63963503
		 0.73182124 0.039162636 0.53169906 0.73182124 -0.093066692 0.53169906 0.80598736 0.039162636 0.41067085
		 0.8059873 -0.093066692 0.41067085 0.86030734 0.039162636 0.27953064 0.86030734 -0.093066692 0.27953064
		 0.89344376 0.039162636 0.14150743 0.8934437 -0.093066692 0.14150743 0.90458012 0.039162636 6.0116236e-008
		 0.90458012 -0.093066692 6.0116236e-008 0.89344317 0.039162636 -0.14150749 0.89344317 -0.093066692 -0.14150749
		 1.0022821426 -0.093066692 -0.33023554 0.94025725 -0.093066692 -0.479085 1.0022822618 -0.40500736 -0.33023539
		 0.94025731 -0.40500736 -0.47908503 0.85629267 -0.093066692 -0.61675596 0.85629278 -0.40500736 -0.61675596
		 0.61675584 -0.093066692 -0.8562929 0.47908506 -0.093066692 -0.94025743 0.61675584 -0.40500736 -0.85629296
		 0.47908506 -0.40500736 -0.94025749 0.33023536 -0.093066692 -1.0022826195 0.33023539 -0.40500736 -1.0022825003
		 0.16078466 -0.093066692 -1.042963862 -1.2152807e-007 -0.093066692 -1.055275679 0.16078469 -0.40500736 -1.042963982
		 -1.1660477e-007 -0.40500736 -1.055275679 -0.16078466 -0.093066692 -1.042963743 -0.16078492 -0.40500736 -1.042963982
		 -0.3302356 -0.093066692 -1.0022826195 -0.4790853 -0.093066692 -0.94025737 -0.33023563 -0.40500736 -1.0022825003
		 -0.4790853 -0.40500736 -0.94025743 -0.61675614 -0.093066692 -0.85629278 -0.61675614 -0.40500736 -0.85629284
		 -0.85629302 -0.093066692 -0.61675584 -0.94025755 -0.093066692 -0.479085 -0.85629308 -0.40500736 -0.61675584
		 -0.94025761 -0.40500736 -0.47908503 -1.0022826195 -0.093066692 -0.33023536 -1.0022826195 -0.40500736 -0.33023536
		 -1.042963982 -0.093066692 -0.16078469 -1.055276036 -0.093066692 1.6402403e-007 -1.042964101 -0.40500736 -0.16078469
		 -1.055275679 -0.40500736 1.6402403e-007 -1.042963982 -0.093066692 0.16078502 -1.042964101 -0.40500736 0.16078502
		 -1.0022826195 -0.093066692 0.33023575 -0.94025755 -0.093066692 0.4790853 -1.0022826195 -0.40500736 0.33023575
		 -0.94025755 -0.40500736 0.47908536 -0.8562929 -0.093066692 0.61675626 -0.85629296 -0.40500736 0.61675626
		 -0.61675596 -0.093066692 0.85629326 -0.47908503 -0.093066692 0.94025779 -0.61675596 -0.40500736 0.85629326
		 -0.47908503 -0.40500736 0.94025785 -0.3302353 -0.093066692 1.0022826195 -0.3302353 -0.40500736 1.0022827387
		 -0.16078462 -0.093066692 1.04296422 2.2258554e-007 -0.093066692 1.055275917 -0.16078462 -0.40500736 1.042964339
		 2.2258554e-007 -0.40500736 1.055275917 0.16078506 -0.093066692 1.04296422 0.16078506 -0.40500736 1.042964339
		 0.33023575 -0.093066692 1.0022826195 0.47908548 -0.093066692 0.94025767 0.33023578 -0.40500736 1.0022827387
		 0.47908551 -0.40500736 0.94025767 0.61675656 -0.093066692 0.85629302 0.61675656 -0.40500736 0.85629308
		 0.85629338 -0.093066692 0.61675602 0.94025791 -0.093066692 0.47908503 0.85629338 -0.40500736 0.61675602
		 0.94025791 -0.40500736 0.47908506 1.0022827387 -0.093066692 0.3302353 1.0022829771 -0.40500736 0.33023533
		 1.042964339 -0.093066692 0.16078439 1.055275321 -0.093066692 -7.799563e-008 1.042964339 -0.40500736 0.16078439
		 1.055275321 -0.40500736 -8.9915225e-008 1.042963624 -0.093066692 -0.16078474 1.042963743 -0.40500736 -0.16078474
		 0.59820932 0.44757748 -1.7561188e-008 0.64169395 0.46899223 -1.2300983e-007 0.71228307 0.48817921 -2.9418561e-007
		 0.7910623 0.5 -4.8522213e-007 0.59084427 0.44757748 -0.093580581 0.63379365 0.46899223 -0.10038307
		 0.70351368 0.48817921 -0.11142563 0.78132302 0.5 -0.12374941 0.56893086 0.44757748 -0.18485688
		 0.61028725 0.46899223 -0.19829436 0.67742157 0.48817921 -0.22010754 0.75234509 0.5 -0.24445161
		 0.53300846 0.44757748 -0.27158138 0.57175362 0.46899223 -0.29132301 0.63464898 0.48817921 -0.32336977
		 0.70484179 0.5 -0.35913482 0.48396152 0.44757748 -0.35161868 0.51914138 0.46899223 -0.37717834
		 0.57624918 0.48817921 -0.41866958 0.63998294 0.5 -0.46497488 0.42299789 0.44757748 -0.42299795
		 0.45374623 0.46899223 -0.45374626 0.50366026 0.48817921 -0.50366032 0.55936563 0.5 -0.55936563
		 0.35161865 0.44757748 -0.48396164 0.37717831 0.46899223 -0.5191415 0.41866955 0.48817921 -0.5762493
		 0.46497485 0.5 -0.63998306 0.27158135 0.44757748 -0.53300852 0.29132298 0.46899223 -0.57175362
		 0.32336974 0.48817921 -0.63464904 0.35913476 0.5 -0.70484185;
	setAttr ".vt[664:791]" 0.18485683 0.44757748 -0.56893098 0.19829436 0.46899223 -0.61028743
		 0.2201076 0.48817921 -0.67742169 0.24445175 0.5 -0.7523452 0.093580529 0.44757748 -0.59084451
		 0.10038302 0.46899223 -0.63379383 0.11142558 0.48817921 -0.70351392 0.12374935 0.5 -0.78132325
		 -4.4836902e-008 0.44757748 -0.59820944 -4.4658282e-008 0.46899223 -0.64169413 -4.4368331e-008 0.48817921 -0.71228325
		 -4.4044732e-008 0.5 -0.79106247 -0.093580626 0.44757748 -0.59084451 -0.10038313 0.46899223 -0.63379383
		 -0.11142568 0.48817921 -0.70351392 -0.12374945 0.5 -0.78132325 -0.18485695 0.44757748 -0.56893098
		 -0.19829446 0.46899223 -0.61028743 -0.2201077 0.48817921 -0.67742169 -0.24445184 0.5 -0.7523452
		 -0.27158147 0.44757748 -0.53300852 -0.29132313 0.46899223 -0.57175362 -0.32336992 0.48817921 -0.63464898
		 -0.35913497 0.5 -0.70484179 -0.35161874 0.44757748 -0.48396158 -0.3771784 0.46899223 -0.51914144
		 -0.41866967 0.48817921 -0.57624924 -0.46497497 0.5 -0.639983 -0.42299801 0.44757748 -0.42299789
		 -0.45374635 0.46899223 -0.45374623 -0.50366038 0.48817921 -0.50366026 -0.55936575 0.5 -0.55936563
		 -0.48396167 0.44757748 -0.35161865 -0.51914155 0.46899223 -0.37717831 -0.57624936 0.48817921 -0.41866955
		 -0.63998312 0.5 -0.46497485 -0.53300858 0.44757748 -0.27158135 -0.57175368 0.46899223 -0.29132298
		 -0.6346491 0.48817921 -0.32336974 -0.70484191 0.5 -0.35913473 -0.56893098 0.44757748 -0.18485682
		 -0.61028743 0.46899223 -0.19829431 -0.67742169 0.48817921 -0.22010754 -0.7523452 0.5 -0.24445164
		 -0.59084451 0.44757748 -0.093580499 -0.63379383 0.46899223 -0.10038301 -0.70351392 0.48817921 -0.11142559
		 -0.78132325 0.5 -0.12374939 -0.5982095 0.44757748 8.0492953e-008 -0.64169419 0.46899223 8.0404781e-008
		 -0.71228331 0.48817921 8.0261643e-008 -0.79106259 0.5 8.0101898e-008 -0.59084451 0.44757748 0.093580671
		 -0.63379383 0.46899223 0.10038318 -0.70351392 0.48817921 0.11142576 -0.78132325 0.5 0.12374955
		 -0.56893098 0.44757748 0.18485698 -0.61028743 0.46899223 0.19829451 -0.67742169 0.48817921 0.22010773
		 -0.7523452 0.5 0.24445188 -0.53300852 0.44757748 0.27158153 -0.57175362 0.46899223 0.29132316
		 -0.63464904 0.48817921 0.32336995 -0.70484185 0.5 0.35913497 -0.48396161 0.44757748 0.35161883
		 -0.5191415 0.46899223 0.37717849 -0.5762493 0.48817921 0.41866976 -0.63998306 0.5 0.46497503
		 -0.42299792 0.44757748 0.42299813 -0.45374626 0.46899223 0.45374644 -0.50366026 0.48817921 0.5036605
		 -0.55936563 0.5 0.55936581 -0.35161865 0.44757748 0.48396179 -0.37717831 0.46899223 0.51914161
		 -0.41866955 0.48817921 0.57624942 -0.46497485 0.5 0.63998318 -0.27158132 0.44757748 0.53300869
		 -0.29132298 0.46899223 0.57175386 -0.32336971 0.48817921 0.63464928 -0.35913473 0.5 0.70484203
		 -0.18485679 0.44757748 0.56893116 -0.19829428 0.46899223 0.61028755 -0.22010751 0.48817921 0.67742181
		 -0.24445161 0.5 0.75234532 -0.093580447 0.44757748 0.59084463 -0.10038295 0.46899223 0.63379401
		 -0.11142553 0.48817921 0.70351404 -0.12374932 0.5 0.78132337 1.5127138e-007 0.44757748 0.59820962
		 1.5104332e-007 0.46899223 0.64169431 1.5067313e-007 0.48817921 0.71228349 1.5025996e-007 0.5 0.79106271
		 0.09358076 0.44757748 0.59084463 0.10038328 0.46899223 0.63379401 0.11142588 0.48817921 0.70351404
		 0.1237497 0.5 0.78132337 0.1848571 0.44757748 0.5689311 0.19829462 0.46899223 0.61028749
		 0.22010788 0.48817921 0.67742169 0.24445204 0.5 0.7523452 0.27158165 0.44757748 0.53300858
		 0.29132327 0.46899223 0.57175368 0.32337007 0.48817921 0.6346491 0.35913512 0.5 0.70484191
		 0.35161895 0.44757748 0.48396167 0.37717861 0.46899223 0.51914155 0.41866982 0.48817921 0.57624936
		 0.46497509 0.5 0.63998312 0.42299825 0.44757748 0.42299801 0.45374659 0.46899223 0.45374632
		 0.50366062 0.48817921 0.50366038 0.55936599 0.5 0.55936569 0.48396188 0.44757748 0.35161868
		 0.51914173 0.46899223 0.37717831 0.5762496 0.48817921 0.41866955 0.6399833 0.5 0.46497479
		 0.53300881 0.44757748 0.27158135 0.57175398 0.46899223 0.29132298 0.63464934 0.48817921 0.32336974
		 0.70484215 0.5 0.35913476 0.56893128 0.44757748 0.1848568 0.61028767 0.46899223 0.1982943
		 0.67742199 0.48817921 0.22010754 0.75234544 0.5 0.24445164 0.59084475 0.44757748 0.093580447
		 0.63379413 0.46899223 0.10038285 0.70351416 0.48817921 0.11142526 0.78132355 0.5 0.12374887;
	setAttr -s 1544 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 80 43 1 81 44 1 80 81 0 82 45 1 81 82 1 83 46 1
		 82 83 1 84 47 1 83 84 0 85 48 1 84 85 0 86 49 1 85 86 1 87 50 1 86 87 0 88 51 1 87 88 0
		 89 52 1 88 89 1 90 53 1 89 90 0 91 54 1 90 91 0 92 55 1 91 92 1 93 56 1 92 93 1 94 57 1
		 93 94 0 95 58 1 94 95 0 96 59 1 95 96 1 97 60 1 96 97 0 98 61 1 97 98 0 99 62 1 98 99 1
		 100 63 1 99 100 0 101 64 1 100 101 0 102 65 1 101 102 1 103 66 1 102 103 1 104 67 1
		 103 104 0 105 68 1 104 105 0 106 69 1 105 106 1 107 70 1 106 107 0 108 71 1 107 108 0
		 109 72 1 108 109 1 110 73 1 109 110 0 111 74 1 110 111 0 112 75 1 111 112 1 113 76 1
		 112 113 1 114 77 1 113 114 0 115 78 1 114 115 0 116 79 1 115 116 1 117 40 1 116 117 0
		 118 41 1 117 118 0 119 42 1 118 119 1 119 80 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0;
	setAttr ".ed[166:331]" 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 120 0 164 163 1 163 160 1 162 165 1 165 164 1 162 161 1 279 162 1 161 160 1 160 277 1
		 167 166 1 166 163 1 165 168 1 168 167 1 170 169 1 169 166 1 168 171 1 171 170 1 173 172 1
		 172 169 1 171 174 1 174 173 1 176 175 1 175 172 1 174 177 1 177 176 1 179 178 1 178 175 1
		 177 180 1 180 179 1 182 181 1 181 178 1 180 183 1 183 182 1 185 184 1 184 181 1 183 186 1
		 186 185 1 188 187 1 187 184 1 186 189 1 189 188 1 191 190 1 190 187 1 189 192 1 192 191 1
		 194 193 1 193 190 1 192 195 1 195 194 1 197 196 1 196 193 1 195 198 1 198 197 1 200 199 1
		 199 196 1 198 201 1 201 200 1 203 202 1 202 199 1 201 204 1 204 203 1 206 205 1 205 202 1
		 204 207 1 207 206 1 209 208 1 208 205 1 207 210 1 210 209 1 212 211 1 211 208 1 210 213 1
		 213 212 1 215 214 1 214 211 1 213 216 1 216 215 1 218 217 1 217 214 1 216 219 1 219 218 1
		 221 220 1 220 217 1 219 222 1 222 221 1 224 223 1 223 220 1 222 225 1 225 224 1 227 226 1
		 226 223 1 225 228 1 228 227 1 230 229 1 229 226 1 228 231 1 231 230 1 233 232 1 232 229 1
		 231 234 1 234 233 1 236 235 1 235 232 1 234 237 1 237 236 1 239 238 1 238 235 1 237 240 1
		 240 239 1 242 241 1 241 238 1 240 243 1 243 242 1 245 244 1 244 241 1 243 246 1 246 245 1
		 248 247 1 247 244 1 246 249 1 249 248 1 251 250 1 250 247 1 249 252 1 252 251 1 254 253 1
		 253 250 1 252 255 1 255 254 1 257 256 1 256 253 1 255 258 1 258 257 1;
	setAttr ".ed[332:497]" 260 259 1 259 256 1 258 261 1 261 260 1 263 262 1 262 259 1
		 261 264 1 264 263 1 266 265 1 265 262 1 264 267 1 267 266 1 269 268 1 268 265 1 267 270 1
		 270 269 1 272 271 1 271 268 1 270 273 1 273 272 1 275 274 1 274 271 1 273 276 1 276 275 1
		 278 277 1 277 274 1 276 279 1 279 278 1 162 157 1 158 165 1 159 168 1 120 171 1 121 174 1
		 122 177 1 123 180 1 124 183 1 125 186 1 126 189 1 127 192 1 128 195 1 129 198 1 130 201 1
		 131 204 1 132 207 1 133 210 1 134 213 1 135 216 1 136 219 1 137 222 1 138 225 1 139 228 1
		 140 231 1 141 234 1 142 237 1 143 240 1 144 243 1 145 246 1 146 249 1 147 252 1 148 255 1
		 149 258 1 150 261 1 151 264 1 152 267 1 153 270 1 154 273 1 155 276 1 156 279 1 161 164 0
		 164 167 0 167 170 0 170 173 0 173 176 0 176 179 0 179 182 0 182 185 0 185 188 0 188 191 0
		 191 194 0 194 197 0 197 200 0 200 203 0 203 206 0 206 209 0 209 212 0 212 215 0 215 218 0
		 218 221 0 221 224 0 224 227 0 227 230 0 230 233 0 233 236 0 236 239 0 239 242 0 242 245 0
		 245 248 0 248 251 0 251 254 0 254 257 0 257 260 0 260 263 0 263 266 0 266 269 0 269 272 0
		 272 275 0 275 278 0 161 278 0 280 320 1 281 321 1 280 281 0 282 322 1 281 282 0 283 323 1
		 282 283 0 284 324 1 283 284 0 285 325 1 284 285 0 286 326 1 285 286 0 287 327 1 286 287 0
		 288 328 1 287 288 0 289 329 1 288 289 0 290 330 1 289 290 0 291 331 1 290 291 0 292 332 1
		 291 292 0 293 333 1 292 293 0 294 334 1 293 294 0 295 335 1 294 295 0 296 336 1 295 296 0
		 297 337 1 296 297 0 298 338 1 297 298 0 299 339 1 298 299 0 300 340 1 299 300 0 301 341 1
		 300 301 0 302 342 1 301 302 0 303 343 1 302 303 0 304 344 1 303 304 0 305 345 1 304 305 0
		 306 346 1 305 306 0 307 347 1 306 307 0 308 348 1 307 308 0 309 349 1;
	setAttr ".ed[498:663]" 308 309 0 310 350 1 309 310 0 311 351 1 310 311 0 312 352 1
		 311 312 0 313 353 1 312 313 0 314 354 1 313 314 0 315 355 1 314 315 0 316 356 1 315 316 0
		 317 357 1 316 317 0 318 358 1 317 318 0 319 359 1 318 319 0 319 280 0 320 321 0 321 322 0
		 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0
		 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0
		 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0
		 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0
		 358 359 0 359 320 0 360 119 0 360 361 1 361 362 1 362 363 0 363 364 0 364 365 1 365 366 1
		 366 367 0 367 368 1 368 369 1 369 370 0 370 371 1 371 372 1 372 373 0 373 374 0 374 375 1
		 375 376 1 376 377 0 377 378 1 378 379 1 379 380 0 380 381 1 381 382 1 382 383 0 383 384 0
		 384 385 1 385 386 1 386 387 0 387 388 1 388 389 1 389 390 0 390 391 1 391 392 1 392 393 0
		 393 394 0 394 395 1 395 396 1 396 397 0 397 398 1 398 399 1 399 360 0 362 81 0 363 82 1
		 364 83 0 366 85 0 367 86 0 369 88 0 370 89 0 372 91 0 373 92 1 374 93 0 376 95 0
		 377 96 0 379 98 0 380 99 0 382 101 0 383 102 1 384 103 0 386 105 0 387 106 0 389 108 0
		 390 109 0 392 111 0 393 112 1 394 113 0 396 115 0 397 116 0 399 118 0 120 400 1 121 401 1
		 400 401 0 281 402 1 400 402 1 282 403 1 402 403 0 401 403 1 122 404 1 401 404 0 283 405 1
		 403 405 0 404 405 1 123 406 1 404 406 0 284 407 1 405 407 0 406 407 1 124 408 1 406 408 0
		 285 409 1 407 409 0 408 409 1 125 410 1 408 410 0 286 411 1 409 411 0 410 411 1 126 412 1
		 410 412 0 287 413 1 411 413 0 412 413 1 127 414 1 412 414 0 288 415 1;
	setAttr ".ed[664:829]" 413 415 0 414 415 1 128 416 1 414 416 0 289 417 1 415 417 0
		 416 417 1 129 418 1 416 418 0 290 419 1 417 419 0 418 419 1 130 420 1 418 420 0 291 421 1
		 419 421 0 420 421 1 131 422 1 420 422 0 292 423 1 421 423 0 422 423 1 132 424 1 422 424 0
		 293 425 1 423 425 0 424 425 1 133 426 1 424 426 0 294 427 1 425 427 0 426 427 1 134 428 1
		 426 428 0 295 429 1 427 429 0 428 429 1 135 430 1 428 430 0 296 431 1 429 431 0 430 431 1
		 136 432 1 430 432 0 297 433 1 431 433 0 432 433 1 137 434 1 432 434 0 298 435 1 433 435 0
		 434 435 1 138 436 1 434 436 0 299 437 1 435 437 0 436 437 1 139 438 1 436 438 0 300 439 1
		 437 439 0 438 439 1 140 440 1 438 440 0 301 441 1 439 441 0 440 441 1 141 442 1 440 442 0
		 302 443 1 441 443 0 442 443 1 142 444 1 442 444 0 303 445 1 443 445 0 444 445 1 143 446 1
		 444 446 0 304 447 1 445 447 0 446 447 1 144 448 1 446 448 0 305 449 1 447 449 0 448 449 1
		 145 450 1 448 450 0 306 451 1 449 451 0 450 451 1 146 452 1 450 452 0 307 453 1 451 453 0
		 452 453 1 147 454 1 452 454 0 308 455 1 453 455 0 454 455 1 148 456 1 454 456 0 309 457 1
		 455 457 0 456 457 1 149 458 1 456 458 0 310 459 1 457 459 0 458 459 1 150 460 1 458 460 0
		 311 461 1 459 461 0 460 461 1 151 462 1 460 462 0 312 463 1 461 463 0 462 463 1 152 464 1
		 462 464 0 313 465 1 463 465 0 464 465 1 153 466 1 464 466 0 314 467 1 465 467 0 466 467 1
		 154 468 1 466 468 0 315 469 1 467 469 0 468 469 1 155 470 1 468 470 0 316 471 1 469 471 0
		 470 471 1 156 472 1 470 472 0 317 473 1 471 473 0 472 473 1 157 474 1 472 474 0 318 475 1
		 473 475 0 474 475 1 158 476 1 474 476 0 319 477 1 475 477 0 476 477 1 159 478 1 476 478 0
		 280 479 1 477 479 0 478 479 1 478 400 0 479 402 0 320 480 1 321 481 1;
	setAttr ".ed[830:995]" 480 481 0 360 482 1 480 482 1 361 483 1 482 483 0 481 483 1
		 322 484 1 481 484 0 362 485 1 483 485 0 484 485 1 323 486 1 484 486 0 363 487 1 485 487 0
		 486 487 1 324 488 1 486 488 0 364 489 1 487 489 0 488 489 1 325 490 1 488 490 0 365 491 1
		 489 491 0 490 491 1 326 492 1 490 492 0 366 493 1 491 493 0 492 493 1 327 494 1 492 494 0
		 367 495 1 493 495 0 494 495 1 328 496 1 494 496 0 368 497 1 495 497 0 496 497 1 329 498 1
		 496 498 0 369 499 1 497 499 0 498 499 1 330 500 1 498 500 0 370 501 1 499 501 0 500 501 1
		 331 502 1 500 502 0 371 503 1 501 503 0 502 503 1 332 504 1 502 504 0 372 505 1 503 505 0
		 504 505 1 333 506 1 504 506 0 373 507 1 505 507 0 506 507 1 334 508 1 506 508 0 374 509 1
		 507 509 0 508 509 1 335 510 1 508 510 0 375 511 1 509 511 0 510 511 1 336 512 1 510 512 0
		 376 513 1 511 513 0 512 513 1 337 514 1 512 514 0 377 515 1 513 515 0 514 515 1 338 516 1
		 514 516 0 378 517 1 515 517 0 516 517 1 339 518 1 516 518 0 379 519 1 517 519 0 518 519 1
		 340 520 1 518 520 0 380 521 1 519 521 0 520 521 1 341 522 1 520 522 0 381 523 1 521 523 0
		 522 523 1 342 524 1 522 524 0 382 525 1 523 525 0 524 525 1 343 526 1 524 526 0 383 527 1
		 525 527 0 526 527 1 344 528 1 526 528 0 384 529 1 527 529 0 528 529 1 345 530 1 528 530 0
		 385 531 1 529 531 0 530 531 1 346 532 1 530 532 0 386 533 1 531 533 0 532 533 1 347 534 1
		 532 534 0 387 535 1 533 535 0 534 535 1 348 536 1 534 536 0 388 537 1 535 537 0 536 537 1
		 349 538 1 536 538 0 389 539 1 537 539 0 538 539 1 350 540 1 538 540 0 390 541 1 539 541 0
		 540 541 1 351 542 1 540 542 0 391 543 1 541 543 0 542 543 1 352 544 1 542 544 0 392 545 1
		 543 545 0 544 545 1 353 546 1 544 546 0 393 547 1 545 547 0 546 547 1;
	setAttr ".ed[996:1161]" 354 548 1 546 548 0 394 549 1 547 549 0 548 549 1 355 550 1
		 548 550 0 395 551 1 549 551 0 550 551 1 356 552 1 550 552 0 396 553 1 551 553 0 552 553 1
		 357 554 1 552 554 0 397 555 1 553 555 0 554 555 1 358 556 1 554 556 0 398 557 1 555 557 0
		 556 557 1 359 558 1 556 558 0 399 559 1 557 559 0 558 559 1 558 480 0 559 482 0 360 560 0
		 361 561 1 560 561 0 119 562 0 560 562 0 80 563 1 562 563 0 561 563 1 362 564 0 561 564 0
		 81 565 0 563 565 0 564 565 0 364 566 0 365 567 1 566 567 0 83 568 0 566 568 0 84 569 1
		 568 569 0 567 569 1 366 570 0 567 570 0 85 571 0 569 571 0 570 571 0 367 572 0 368 573 1
		 572 573 0 86 574 0 572 574 0 87 575 1 574 575 0 573 575 1 369 576 0 573 576 0 88 577 0
		 575 577 0 576 577 0 370 578 0 371 579 1 578 579 0 89 580 0 578 580 0 90 581 1 580 581 0
		 579 581 1 372 582 0 579 582 0 91 583 0 581 583 0 582 583 0 374 584 0 375 585 1 584 585 0
		 93 586 0 584 586 0 94 587 1 586 587 0 585 587 1 376 588 0 585 588 0 95 589 0 587 589 0
		 588 589 0 377 590 0 378 591 1 590 591 0 96 592 0 590 592 0 97 593 1 592 593 0 591 593 1
		 379 594 0 591 594 0 98 595 0 593 595 0 594 595 0 380 596 0 381 597 1 596 597 0 99 598 0
		 596 598 0 100 599 1 598 599 0 597 599 1 382 600 0 597 600 0 101 601 0 599 601 0 600 601 0
		 384 602 0 385 603 1 602 603 0 103 604 0 602 604 0 104 605 1 604 605 0 603 605 1 386 606 0
		 603 606 0 105 607 0 605 607 0 606 607 0 387 608 0 388 609 1 608 609 0 106 610 0 608 610 0
		 107 611 1 610 611 0 609 611 1 389 612 0 609 612 0 108 613 0 611 613 0 612 613 0 390 614 0
		 391 615 1 614 615 0 109 616 0 614 616 0 110 617 1 616 617 0 615 617 1 392 618 0 615 618 0
		 111 619 0 617 619 0 618 619 0 394 620 0 395 621 1 620 621 0 113 622 0;
	setAttr ".ed[1162:1327]" 620 622 0 114 623 1 622 623 0 621 623 1 396 624 0 621 624 0
		 115 625 0 623 625 0 624 625 0 397 626 0 398 627 1 626 627 0 116 628 0 626 628 0 117 629 1
		 628 629 0 627 629 1 399 630 0 627 630 0 118 631 0 629 631 0 630 631 0 637 636 1 636 632 1
		 638 637 1 635 639 1 639 638 1 635 634 1 791 635 1 634 633 1 633 632 1 632 788 1 641 640 1
		 640 636 1 642 641 1 639 643 1 643 642 1 645 644 1 644 640 1 646 645 1 643 647 1 647 646 1
		 649 648 1 648 644 1 650 649 1 647 651 1 651 650 1 653 652 1 652 648 1 654 653 1 651 655 1
		 655 654 1 657 656 1 656 652 1 658 657 1 655 659 1 659 658 1 661 660 1 660 656 1 662 661 1
		 659 663 1 663 662 1 665 664 1 664 660 1 666 665 1 663 667 1 667 666 1 669 668 1 668 664 1
		 670 669 1 667 671 1 671 670 1 673 672 1 672 668 1 674 673 1 671 675 1 675 674 1 677 676 1
		 676 672 1 678 677 1 675 679 1 679 678 1 681 680 1 680 676 1 682 681 1 679 683 1 683 682 1
		 685 684 1 684 680 1 686 685 1 683 687 1 687 686 1 689 688 1 688 684 1 690 689 1 687 691 1
		 691 690 1 693 692 1 692 688 1 694 693 1 691 695 1 695 694 1 697 696 1 696 692 1 698 697 1
		 695 699 1 699 698 1 701 700 1 700 696 1 702 701 1 699 703 1 703 702 1 705 704 1 704 700 1
		 706 705 1 703 707 1 707 706 1 709 708 1 708 704 1 710 709 1 707 711 1 711 710 1 713 712 1
		 712 708 1 714 713 1 711 715 1 715 714 1 717 716 1 716 712 1 718 717 1 715 719 1 719 718 1
		 721 720 1 720 716 1 722 721 1 719 723 1 723 722 1 725 724 1 724 720 1 726 725 1 723 727 1
		 727 726 1 729 728 1 728 724 1 730 729 1 727 731 1 731 730 1 733 732 1 732 728 1 734 733 1
		 731 735 1 735 734 1 737 736 1 736 732 1 738 737 1 735 739 1 739 738 1 741 740 1 740 736 1
		 742 741 1 739 743 1 743 742 1 745 744 1 744 740 1 746 745 1 743 747 1;
	setAttr ".ed[1328:1493]" 747 746 1 749 748 1 748 744 1 750 749 1 747 751 1 751 750 1
		 753 752 1 752 748 1 754 753 1 751 755 1 755 754 1 757 756 1 756 752 1 758 757 1 755 759 1
		 759 758 1 761 760 1 760 756 1 762 761 1 759 763 1 763 762 1 765 764 1 764 760 1 766 765 1
		 763 767 1 767 766 1 769 768 1 768 764 1 770 769 1 767 771 1 771 770 1 773 772 1 772 768 1
		 774 773 1 771 775 1 775 774 1 777 776 1 776 772 1 778 777 1 775 779 1 779 778 1 781 780 1
		 780 776 1 782 781 1 779 783 1 783 782 1 785 784 1 784 780 1 786 785 1 783 787 1 787 786 1
		 789 788 1 788 784 1 790 789 1 787 791 1 791 790 1 0 632 1 636 1 1 640 2 1 644 3 1
		 648 4 1 652 5 1 656 6 1 660 7 1 664 8 1 668 9 1 672 10 1 676 11 1 680 12 1 684 13 1
		 688 14 1 692 15 1 696 16 1 700 17 1 704 18 1 708 19 1 712 20 1 716 21 1 720 22 1
		 724 23 1 728 24 1 732 25 1 736 26 1 740 27 1 744 28 1 748 29 1 752 30 1 756 31 1
		 760 32 1 764 33 1 768 34 1 772 35 1 776 36 1 780 37 1 784 38 1 788 39 1 635 160 1
		 163 639 1 166 643 1 169 647 1 172 651 1 175 655 1 178 659 1 181 663 1 184 667 1 187 671 1
		 190 675 1 193 679 1 196 683 1 199 687 1 202 691 1 205 695 1 208 699 1 211 703 1 214 707 1
		 217 711 1 220 715 1 223 719 1 226 723 1 229 727 1 232 731 1 235 735 1 238 739 1 241 743 1
		 244 747 1 247 751 1 250 755 1 253 759 1 256 763 1 259 767 1 262 771 1 265 775 1 268 779 1
		 271 783 1 274 787 1 277 791 1 634 638 1 633 637 1 638 642 1 637 641 1 642 646 1 641 645 1
		 646 650 1 645 649 1 650 654 1 649 653 1 654 658 1 653 657 1 658 662 1 657 661 1 662 666 1
		 661 665 1 666 670 1 665 669 1 670 674 1 669 673 1 674 678 1 673 677 1 678 682 1 677 681 1
		 682 686 1 681 685 1 686 690 1 685 689 1 690 694 1 689 693 1;
	setAttr ".ed[1494:1543]" 694 698 1 693 697 1 698 702 1 697 701 1 702 706 1 701 705 1
		 706 710 1 705 709 1 710 714 1 709 713 1 714 718 1 713 717 1 718 722 1 717 721 1 722 726 1
		 721 725 1 726 730 1 725 729 1 730 734 1 729 733 1 734 738 1 733 737 1 738 742 1 737 741 1
		 742 746 1 741 745 1 746 750 1 745 749 1 750 754 1 749 753 1 754 758 1 753 757 1 758 762 1
		 757 761 1 762 766 1 761 765 1 766 770 1 765 769 1 770 774 1 769 773 1 774 778 1 773 777 1
		 778 782 1 777 781 1 782 786 1 781 785 1 786 790 1 785 789 1 634 790 1 633 789 1;
	setAttr -s 752 -ch 3008 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -83 80 43 -82
		mu 0 4 42 41 3 4
		f 4 -85 81 44 -84
		mu 0 4 43 42 4 5
		f 4 -87 83 45 -86
		mu 0 4 44 43 5 6
		f 4 -89 85 46 -88
		mu 0 4 45 44 6 7
		f 4 -91 87 47 -90
		mu 0 4 46 45 7 8
		f 4 -93 89 48 -92
		mu 0 4 47 46 8 9
		f 4 -95 91 49 -94
		mu 0 4 48 47 9 10
		f 4 -97 93 50 -96
		mu 0 4 49 48 10 11
		f 4 -99 95 51 -98
		mu 0 4 50 49 11 12
		f 4 -101 97 52 -100
		mu 0 4 51 50 12 13
		f 4 -103 99 53 -102
		mu 0 4 52 51 13 14
		f 4 -105 101 54 -104
		mu 0 4 53 52 14 15
		f 4 -107 103 55 -106
		mu 0 4 54 53 15 16
		f 4 -109 105 56 -108
		mu 0 4 55 54 16 17
		f 4 -111 107 57 -110
		mu 0 4 56 55 17 18
		f 4 -113 109 58 -112
		mu 0 4 57 56 18 19
		f 4 -115 111 59 -114
		mu 0 4 58 57 19 20
		f 4 -117 113 60 -116
		mu 0 4 59 58 20 21
		f 4 -119 115 61 -118
		mu 0 4 60 59 21 22
		f 4 -121 117 62 -120
		mu 0 4 61 60 22 23
		f 4 -123 119 63 -122
		mu 0 4 62 61 23 24
		f 4 -125 121 64 -124
		mu 0 4 63 62 24 25
		f 4 -127 123 65 -126
		mu 0 4 64 63 25 26
		f 4 -129 125 66 -128
		mu 0 4 65 64 26 27
		f 4 -131 127 67 -130
		mu 0 4 66 65 27 28
		f 4 -133 129 68 -132
		mu 0 4 67 66 28 29
		f 4 -135 131 69 -134
		mu 0 4 68 67 29 30
		f 4 -137 133 70 -136
		mu 0 4 69 68 30 31
		f 4 -139 135 71 -138
		mu 0 4 70 69 31 32
		f 4 -141 137 72 -140
		mu 0 4 71 70 32 33
		f 4 -143 139 73 -142
		mu 0 4 72 71 33 34
		f 4 -145 141 74 -144
		mu 0 4 73 72 34 35
		f 4 -147 143 75 -146
		mu 0 4 74 73 35 36
		f 4 -149 145 76 -148
		mu 0 4 75 74 36 37
		f 4 -151 147 77 -150
		mu 0 4 76 75 37 38
		f 4 -153 149 78 -152
		mu 0 4 77 76 38 39
		f 4 -155 151 79 -154
		mu 0 4 79 77 39 40
		f 4 -157 153 40 -156
		mu 0 4 80 78 0 1
		f 4 -159 155 41 -158
		mu 0 4 81 80 1 2
		f 4 -160 157 42 -81
		mu 0 4 41 81 2 3
		f 4 -631 632 634 -636
		mu 0 4 329 330 331 332
		f 4 -638 635 639 -641
		mu 0 4 333 329 332 334
		f 4 -643 640 644 -646
		mu 0 4 335 333 334 336
		f 4 -648 645 649 -651
		mu 0 4 337 335 336 338
		f 4 -653 650 654 -656
		mu 0 4 339 337 338 340
		f 4 -658 655 659 -661
		mu 0 4 341 339 340 342
		f 4 -663 660 664 -666
		mu 0 4 343 341 342 344
		f 4 -668 665 669 -671
		mu 0 4 345 343 344 346
		f 4 -673 670 674 -676
		mu 0 4 347 345 346 348
		f 4 -678 675 679 -681
		mu 0 4 349 347 348 350
		f 4 -683 680 684 -686
		mu 0 4 351 349 350 352
		f 4 -688 685 689 -691
		mu 0 4 353 351 352 354
		f 4 -693 690 694 -696
		mu 0 4 355 353 354 356
		f 4 -698 695 699 -701
		mu 0 4 357 355 356 358
		f 4 -703 700 704 -706
		mu 0 4 359 357 358 360
		f 4 -708 705 709 -711
		mu 0 4 361 359 360 362
		f 4 -713 710 714 -716
		mu 0 4 363 361 362 364
		f 4 -718 715 719 -721
		mu 0 4 365 363 364 366
		f 4 -723 720 724 -726
		mu 0 4 367 365 366 368
		f 4 -728 725 729 -731
		mu 0 4 369 367 368 370
		f 4 -733 730 734 -736
		mu 0 4 371 369 370 372
		f 4 -738 735 739 -741
		mu 0 4 373 371 372 374
		f 4 -743 740 744 -746
		mu 0 4 375 373 374 376
		f 4 -748 745 749 -751
		mu 0 4 377 375 376 378
		f 4 -753 750 754 -756
		mu 0 4 379 377 378 380
		f 4 -758 755 759 -761
		mu 0 4 381 379 380 382
		f 4 -763 760 764 -766
		mu 0 4 383 381 382 384
		f 4 -768 765 769 -771
		mu 0 4 385 383 384 386
		f 4 -773 770 774 -776
		mu 0 4 387 385 386 388
		f 4 -778 775 779 -781
		mu 0 4 389 387 388 390
		f 4 -783 780 784 -786
		mu 0 4 391 389 390 392
		f 4 -788 785 789 -791
		mu 0 4 393 391 392 394
		f 4 -793 790 794 -796
		mu 0 4 395 393 394 396
		f 4 -798 795 799 -801
		mu 0 4 397 395 396 398
		f 4 -803 800 804 -806
		mu 0 4 399 397 398 400
		f 4 -808 805 809 -811
		mu 0 4 401 399 400 402
		f 4 -813 810 814 -816
		mu 0 4 403 401 402 404
		f 4 -818 815 819 -821
		mu 0 4 405 406 407 408
		f 4 -823 820 824 -826
		mu 0 4 409 405 408 410
		f 4 -827 825 827 -633
		mu 0 4 330 409 410 331
		f 4 -203 360 197 361
		mu 0 4 85 83 82 84
		f 4 -211 -362 198 362
		mu 0 4 87 85 84 86
		f 4 -215 -363 199 363
		mu 0 4 89 87 86 88
		f 4 -219 -364 160 364
		mu 0 4 91 89 88 90
		f 4 -223 -365 161 365
		mu 0 4 93 91 90 92
		f 4 -227 -366 162 366
		mu 0 4 95 93 92 94
		f 4 -231 -367 163 367
		mu 0 4 97 95 94 96
		f 4 -235 -368 164 368
		mu 0 4 99 97 96 98
		f 4 -239 -369 165 369
		mu 0 4 101 99 98 100
		f 4 -243 -370 166 370
		mu 0 4 103 101 100 102
		f 4 -247 -371 167 371
		mu 0 4 105 103 102 104
		f 4 -251 -372 168 372
		mu 0 4 107 105 104 106
		f 4 -255 -373 169 373
		mu 0 4 109 107 106 108
		f 4 -259 -374 170 374
		mu 0 4 111 109 108 110
		f 4 -263 -375 171 375
		mu 0 4 113 111 110 112
		f 4 -267 -376 172 376
		mu 0 4 115 113 112 114
		f 4 -271 -377 173 377
		mu 0 4 117 115 114 116
		f 4 -275 -378 174 378
		mu 0 4 119 117 116 118
		f 4 -279 -379 175 379
		mu 0 4 121 119 118 120
		f 4 -283 -380 176 380
		mu 0 4 123 121 120 122
		f 4 -287 -381 177 381
		mu 0 4 125 123 122 124
		f 4 -291 -382 178 382
		mu 0 4 127 125 124 126
		f 4 -295 -383 179 383
		mu 0 4 129 127 126 128
		f 4 -299 -384 180 384
		mu 0 4 131 129 128 130
		f 4 -303 -385 181 385
		mu 0 4 133 131 130 132
		f 4 -307 -386 182 386
		mu 0 4 135 133 132 134
		f 4 -311 -387 183 387
		mu 0 4 137 135 134 136
		f 4 -315 -388 184 388
		mu 0 4 139 137 136 138
		f 4 -319 -389 185 389
		mu 0 4 141 139 138 140
		f 4 -323 -390 186 390
		mu 0 4 143 141 140 142
		f 4 -327 -391 187 391
		mu 0 4 145 143 142 144
		f 4 -331 -392 188 392
		mu 0 4 147 145 144 146
		f 4 -335 -393 189 393
		mu 0 4 149 147 146 148
		f 4 -339 -394 190 394
		mu 0 4 151 149 148 150
		f 4 -343 -395 191 395
		mu 0 4 153 151 150 152
		f 4 -347 -396 192 396
		mu 0 4 155 153 152 154
		f 4 -351 -397 193 397
		mu 0 4 157 155 154 156
		f 4 -355 -398 194 398
		mu 0 4 159 157 156 158
		f 4 -359 -399 195 399
		mu 0 4 161 159 158 160
		f 4 -206 -400 196 -361
		mu 0 4 164 161 160 162
		f 4 -207 400 200 201
		mu 0 4 163 166 167 649
		f 4 -205 202 203 -401
		mu 0 4 166 83 85 167
		f 4 -201 401 208 209
		mu 0 4 649 167 168 651
		f 4 -204 210 211 -402
		mu 0 4 167 85 87 168
		f 4 -209 402 212 213
		mu 0 4 651 168 169 653
		f 4 -212 214 215 -403
		mu 0 4 168 87 89 169
		f 4 -213 403 216 217
		mu 0 4 653 169 170 655
		f 4 -216 218 219 -404
		mu 0 4 169 89 91 170
		f 4 -217 404 220 221
		mu 0 4 655 170 171 657
		f 4 -220 222 223 -405
		mu 0 4 170 91 93 171
		f 4 -221 405 224 225
		mu 0 4 657 171 172 659
		f 4 -224 226 227 -406
		mu 0 4 171 93 95 172
		f 4 -225 406 228 229
		mu 0 4 659 172 173 661
		f 4 -228 230 231 -407
		mu 0 4 172 95 97 173
		f 4 -229 407 232 233
		mu 0 4 661 173 174 663
		f 4 -232 234 235 -408
		mu 0 4 173 97 99 174
		f 4 -233 408 236 237
		mu 0 4 663 174 175 665
		f 4 -236 238 239 -409
		mu 0 4 174 99 101 175
		f 4 -237 409 240 241
		mu 0 4 665 175 176 667
		f 4 -240 242 243 -410
		mu 0 4 175 101 103 176
		f 4 -241 410 244 245
		mu 0 4 667 176 177 669
		f 4 -244 246 247 -411
		mu 0 4 176 103 105 177
		f 4 -245 411 248 249
		mu 0 4 669 177 178 671
		f 4 -248 250 251 -412
		mu 0 4 177 105 107 178
		f 4 -249 412 252 253
		mu 0 4 671 178 179 673
		f 4 -252 254 255 -413
		mu 0 4 178 107 109 179
		f 4 -253 413 256 257
		mu 0 4 673 179 180 675
		f 4 -256 258 259 -414
		mu 0 4 179 109 111 180
		f 4 -257 414 260 261
		mu 0 4 675 180 181 677
		f 4 -260 262 263 -415
		mu 0 4 180 111 113 181
		f 4 -261 415 264 265
		mu 0 4 677 181 182 679
		f 4 -264 266 267 -416
		mu 0 4 181 113 115 182
		f 4 -265 416 268 269
		mu 0 4 679 182 183 681
		f 4 -268 270 271 -417
		mu 0 4 182 115 117 183
		f 4 -269 417 272 273
		mu 0 4 681 183 184 683
		f 4 -272 274 275 -418
		mu 0 4 183 117 119 184
		f 4 -273 418 276 277
		mu 0 4 683 184 185 685
		f 4 -276 278 279 -419
		mu 0 4 184 119 121 185
		f 4 -277 419 280 281
		mu 0 4 685 185 186 687
		f 4 -280 282 283 -420
		mu 0 4 185 121 123 186
		f 4 -281 420 284 285
		mu 0 4 687 186 187 689
		f 4 -284 286 287 -421
		mu 0 4 186 123 125 187
		f 4 -285 421 288 289
		mu 0 4 689 187 188 691
		f 4 -288 290 291 -422
		mu 0 4 187 125 127 188
		f 4 -289 422 292 293
		mu 0 4 691 188 189 693
		f 4 -292 294 295 -423
		mu 0 4 188 127 129 189
		f 4 -293 423 296 297
		mu 0 4 693 189 190 695
		f 4 -296 298 299 -424
		mu 0 4 189 129 131 190
		f 4 -297 424 300 301
		mu 0 4 695 190 191 697
		f 4 -300 302 303 -425
		mu 0 4 190 131 133 191
		f 4 -301 425 304 305
		mu 0 4 697 191 192 699
		f 4 -304 306 307 -426
		mu 0 4 191 133 135 192
		f 4 -305 426 308 309
		mu 0 4 699 192 193 701
		f 4 -308 310 311 -427
		mu 0 4 192 135 137 193
		f 4 -309 427 312 313
		mu 0 4 701 193 194 703
		f 4 -312 314 315 -428
		mu 0 4 193 137 139 194
		f 4 -313 428 316 317
		mu 0 4 703 194 195 705
		f 4 -316 318 319 -429
		mu 0 4 194 139 141 195
		f 4 -317 429 320 321
		mu 0 4 705 195 196 707
		f 4 -320 322 323 -430
		mu 0 4 195 141 143 196
		f 4 -321 430 324 325
		mu 0 4 707 196 197 709
		f 4 -324 326 327 -431
		mu 0 4 196 143 145 197
		f 4 -325 431 328 329
		mu 0 4 709 197 198 711
		f 4 -328 330 331 -432
		mu 0 4 197 145 147 198
		f 4 -329 432 332 333
		mu 0 4 711 198 199 713
		f 4 -332 334 335 -433
		mu 0 4 198 147 149 199
		f 4 -333 433 336 337
		mu 0 4 713 199 200 715
		f 4 -336 338 339 -434
		mu 0 4 199 149 151 200
		f 4 -337 434 340 341
		mu 0 4 715 200 201 717
		f 4 -340 342 343 -435
		mu 0 4 200 151 153 201
		f 4 -341 435 344 345
		mu 0 4 717 201 202 719
		f 4 -344 346 347 -436
		mu 0 4 201 153 155 202
		f 4 -345 436 348 349
		mu 0 4 719 202 203 721
		f 4 -348 350 351 -437
		mu 0 4 202 155 157 203
		f 4 -349 437 352 353
		mu 0 4 721 203 204 723
		f 4 -352 354 355 -438
		mu 0 4 203 157 159 204
		f 4 -353 438 356 357
		mu 0 4 723 204 205 725
		f 4 -356 358 359 -439
		mu 0 4 204 159 161 205
		f 4 204 439 -360 205
		mu 0 4 164 165 205 161
		f 4 206 207 -357 -440
		mu 0 4 165 727 725 205
		f 4 -443 440 520 -442
		mu 0 4 207 206 247 248
		f 4 -445 441 521 -444
		mu 0 4 208 207 248 249
		f 4 -447 443 522 -446
		mu 0 4 209 208 249 250
		f 4 -449 445 523 -448
		mu 0 4 210 209 250 251
		f 4 -451 447 524 -450
		mu 0 4 211 210 251 252
		f 4 -453 449 525 -452
		mu 0 4 212 211 252 253
		f 4 -455 451 526 -454
		mu 0 4 213 212 253 254
		f 4 -457 453 527 -456
		mu 0 4 214 213 254 255
		f 4 -459 455 528 -458
		mu 0 4 215 214 255 256
		f 4 -461 457 529 -460
		mu 0 4 216 215 256 257
		f 4 -463 459 530 -462
		mu 0 4 217 216 257 258
		f 4 -465 461 531 -464
		mu 0 4 218 217 258 259
		f 4 -467 463 532 -466
		mu 0 4 219 218 259 260
		f 4 -469 465 533 -468
		mu 0 4 220 219 260 261
		f 4 -471 467 534 -470
		mu 0 4 221 220 261 262
		f 4 -473 469 535 -472
		mu 0 4 222 221 262 263
		f 4 -475 471 536 -474
		mu 0 4 223 222 263 264
		f 4 -477 473 537 -476
		mu 0 4 224 223 264 265
		f 4 -479 475 538 -478
		mu 0 4 225 224 265 266
		f 4 -481 477 539 -480
		mu 0 4 226 225 266 267
		f 4 -483 479 540 -482
		mu 0 4 227 226 267 268
		f 4 -485 481 541 -484
		mu 0 4 228 227 268 269
		f 4 -487 483 542 -486
		mu 0 4 229 228 269 270
		f 4 -489 485 543 -488
		mu 0 4 230 229 270 271
		f 4 -491 487 544 -490
		mu 0 4 231 230 271 272
		f 4 -493 489 545 -492
		mu 0 4 232 231 272 273
		f 4 -495 491 546 -494
		mu 0 4 233 232 273 274
		f 4 -497 493 547 -496
		mu 0 4 234 233 274 275
		f 4 -499 495 548 -498
		mu 0 4 235 234 275 276
		f 4 -501 497 549 -500
		mu 0 4 236 235 276 277
		f 4 -503 499 550 -502
		mu 0 4 237 236 277 278
		f 4 -505 501 551 -504
		mu 0 4 238 237 278 279
		f 4 -507 503 552 -506
		mu 0 4 239 238 279 280
		f 4 -509 505 553 -508
		mu 0 4 240 239 280 281
		f 4 -511 507 554 -510
		mu 0 4 241 240 281 282
		f 4 -513 509 555 -512
		mu 0 4 242 241 282 283
		f 4 -515 511 556 -514
		mu 0 4 243 242 283 284
		f 4 -517 513 557 -516
		mu 0 4 245 243 284 286
		f 4 -519 515 558 -518
		mu 0 4 246 244 285 287
		f 4 -520 517 559 -441
		mu 0 4 206 246 287 247
		f 4 -831 832 834 -836
		mu 0 4 411 412 413 414
		f 4 -838 835 839 -841
		mu 0 4 415 411 414 416
		f 4 -843 840 844 -846
		mu 0 4 417 415 416 418
		f 4 -848 845 849 -851
		mu 0 4 419 417 418 420
		f 4 -853 850 854 -856
		mu 0 4 421 419 420 422
		f 4 -858 855 859 -861
		mu 0 4 423 421 422 424
		f 4 -863 860 864 -866
		mu 0 4 425 423 424 426
		f 4 -868 865 869 -871
		mu 0 4 427 425 426 428
		f 4 -873 870 874 -876
		mu 0 4 429 427 428 430
		f 4 -878 875 879 -881
		mu 0 4 431 429 430 432
		f 4 -883 880 884 -886
		mu 0 4 433 431 432 434
		f 4 -888 885 889 -891
		mu 0 4 435 433 434 436
		f 4 -893 890 894 -896
		mu 0 4 437 435 436 438
		f 4 -898 895 899 -901
		mu 0 4 439 437 438 440
		f 4 -903 900 904 -906
		mu 0 4 441 439 440 442
		f 4 -908 905 909 -911
		mu 0 4 443 441 442 444
		f 4 -913 910 914 -916
		mu 0 4 445 443 444 446
		f 4 -918 915 919 -921
		mu 0 4 447 445 446 448
		f 4 -923 920 924 -926
		mu 0 4 449 447 448 450
		f 4 -928 925 929 -931
		mu 0 4 451 449 450 452
		f 4 -933 930 934 -936
		mu 0 4 453 451 452 454
		f 4 -938 935 939 -941
		mu 0 4 455 453 454 456
		f 4 -943 940 944 -946
		mu 0 4 457 455 456 458
		f 4 -948 945 949 -951
		mu 0 4 459 457 458 460
		f 4 -953 950 954 -956
		mu 0 4 461 459 460 462
		f 4 -958 955 959 -961
		mu 0 4 463 461 462 464
		f 4 -963 960 964 -966
		mu 0 4 465 463 464 466
		f 4 -968 965 969 -971
		mu 0 4 467 465 466 468
		f 4 -973 970 974 -976
		mu 0 4 469 467 468 470
		f 4 -978 975 979 -981
		mu 0 4 471 469 470 472
		f 4 -983 980 984 -986
		mu 0 4 473 471 472 474
		f 4 -988 985 989 -991
		mu 0 4 475 473 474 476
		f 4 -993 990 994 -996
		mu 0 4 477 475 476 478
		f 4 -998 995 999 -1001
		mu 0 4 479 477 478 480
		f 4 -1003 1000 1004 -1006
		mu 0 4 481 479 480 482
		f 4 -1008 1005 1009 -1011
		mu 0 4 483 481 482 484
		f 4 -1013 1010 1014 -1016
		mu 0 4 485 483 484 486
		f 4 -1018 1015 1019 -1021
		mu 0 4 487 485 486 488
		f 4 -1023 1020 1024 -1026
		mu 0 4 489 490 491 492
		f 4 -1027 1025 1027 -833
		mu 0 4 412 489 492 413
		f 4 -1031 1032 1034 -1036
		mu 0 4 493 494 495 496
		f 4 -1038 1035 1039 -1041
		mu 0 4 497 493 496 498
		f 4 -564 601 84 -603
		mu 0 4 291 290 42 43
		f 4 -565 602 86 -604
		mu 0 4 292 291 43 44
		f 4 -1044 1045 1047 -1049
		mu 0 4 499 500 501 502
		f 4 -1051 1048 1052 -1054
		mu 0 4 503 499 502 504
		f 4 -568 604 92 -606
		mu 0 4 295 294 46 47
		f 4 -1057 1058 1060 -1062
		mu 0 4 505 506 507 508
		f 4 -1064 1061 1065 -1067
		mu 0 4 509 505 508 510
		f 4 -571 606 98 -608
		mu 0 4 298 297 49 50
		f 4 -1070 1071 1073 -1075
		mu 0 4 511 512 513 514
		f 4 -1077 1074 1078 -1080
		mu 0 4 515 511 514 516
		f 4 -574 608 104 -610
		mu 0 4 301 300 52 53
		f 4 -575 609 106 -611
		mu 0 4 302 301 53 54
		f 4 -1083 1084 1086 -1088
		mu 0 4 517 518 519 520
		f 4 -1090 1087 1091 -1093
		mu 0 4 521 517 520 522
		f 4 -578 611 112 -613
		mu 0 4 305 304 56 57
		f 4 -1096 1097 1099 -1101
		mu 0 4 523 524 525 526
		f 4 -1103 1100 1104 -1106
		mu 0 4 527 523 526 528
		f 4 -581 613 118 -615
		mu 0 4 308 307 59 60
		f 4 -1109 1110 1112 -1114
		mu 0 4 529 530 531 532
		f 4 -1116 1113 1117 -1119
		mu 0 4 533 529 532 534
		f 4 -584 615 124 -617
		mu 0 4 311 310 62 63
		f 4 -585 616 126 -618
		mu 0 4 312 311 63 64
		f 4 -1122 1123 1125 -1127
		mu 0 4 535 536 537 538
		f 4 -1129 1126 1130 -1132
		mu 0 4 539 535 538 540
		f 4 -588 618 132 -620
		mu 0 4 315 314 66 67
		f 4 -1135 1136 1138 -1140
		mu 0 4 541 542 543 544
		f 4 -1142 1139 1143 -1145
		mu 0 4 545 541 544 546
		f 4 -591 620 138 -622
		mu 0 4 318 317 69 70
		f 4 -1148 1149 1151 -1153
		mu 0 4 547 548 549 550
		f 4 -1155 1152 1156 -1158
		mu 0 4 551 547 550 552
		f 4 -594 622 144 -624
		mu 0 4 321 320 72 73
		f 4 -595 623 146 -625
		mu 0 4 322 321 73 74
		f 4 -1161 1162 1164 -1166
		mu 0 4 553 554 555 556
		f 4 -1168 1165 1169 -1171
		mu 0 4 557 553 556 558
		f 4 -598 625 152 -627
		mu 0 4 325 324 76 77
		f 4 -1174 1175 1177 -1179
		mu 0 4 559 560 561 562
		f 4 -1181 1178 1182 -1184
		mu 0 4 563 564 565 566
		f 4 -561 -601 627 158
		mu 0 4 81 288 328 80
		f 4 -161 628 630 -630
		mu 0 4 90 88 330 329
		f 4 444 633 -635 -632
		mu 0 4 207 208 332 331
		f 4 -162 629 637 -637
		mu 0 4 92 90 329 333
		f 4 446 638 -640 -634
		mu 0 4 208 209 334 332
		f 4 -163 636 642 -642
		mu 0 4 94 92 333 335
		f 4 448 643 -645 -639
		mu 0 4 209 210 336 334
		f 4 -164 641 647 -647
		mu 0 4 96 94 335 337
		f 4 450 648 -650 -644
		mu 0 4 210 211 338 336
		f 4 -165 646 652 -652
		mu 0 4 98 96 337 339
		f 4 452 653 -655 -649
		mu 0 4 211 212 340 338
		f 4 -166 651 657 -657
		mu 0 4 100 98 339 341
		f 4 454 658 -660 -654
		mu 0 4 212 213 342 340
		f 4 -167 656 662 -662
		mu 0 4 102 100 341 343
		f 4 456 663 -665 -659
		mu 0 4 213 214 344 342
		f 4 -168 661 667 -667
		mu 0 4 104 102 343 345
		f 4 458 668 -670 -664
		mu 0 4 214 215 346 344
		f 4 -169 666 672 -672
		mu 0 4 106 104 345 347
		f 4 460 673 -675 -669
		mu 0 4 215 216 348 346
		f 4 -170 671 677 -677
		mu 0 4 108 106 347 349
		f 4 462 678 -680 -674
		mu 0 4 216 217 350 348
		f 4 -171 676 682 -682
		mu 0 4 110 108 349 351
		f 4 464 683 -685 -679
		mu 0 4 217 218 352 350
		f 4 -172 681 687 -687
		mu 0 4 112 110 351 353
		f 4 466 688 -690 -684
		mu 0 4 218 219 354 352
		f 4 -173 686 692 -692
		mu 0 4 114 112 353 355
		f 4 468 693 -695 -689
		mu 0 4 219 220 356 354
		f 4 -174 691 697 -697
		mu 0 4 116 114 355 357
		f 4 470 698 -700 -694
		mu 0 4 220 221 358 356
		f 4 -175 696 702 -702
		mu 0 4 118 116 357 359
		f 4 472 703 -705 -699
		mu 0 4 221 222 360 358
		f 4 -176 701 707 -707
		mu 0 4 120 118 359 361
		f 4 474 708 -710 -704
		mu 0 4 222 223 362 360
		f 4 -177 706 712 -712
		mu 0 4 122 120 361 363
		f 4 476 713 -715 -709
		mu 0 4 223 224 364 362
		f 4 -178 711 717 -717
		mu 0 4 124 122 363 365
		f 4 478 718 -720 -714
		mu 0 4 224 225 366 364
		f 4 -179 716 722 -722
		mu 0 4 126 124 365 367
		f 4 480 723 -725 -719
		mu 0 4 225 226 368 366
		f 4 -180 721 727 -727
		mu 0 4 128 126 367 369
		f 4 482 728 -730 -724
		mu 0 4 226 227 370 368
		f 4 -181 726 732 -732
		mu 0 4 130 128 369 371
		f 4 484 733 -735 -729
		mu 0 4 227 228 372 370
		f 4 -182 731 737 -737
		mu 0 4 132 130 371 373
		f 4 486 738 -740 -734
		mu 0 4 228 229 374 372
		f 4 -183 736 742 -742
		mu 0 4 134 132 373 375
		f 4 488 743 -745 -739
		mu 0 4 229 230 376 374
		f 4 -184 741 747 -747
		mu 0 4 136 134 375 377
		f 4 490 748 -750 -744
		mu 0 4 230 231 378 376
		f 4 -185 746 752 -752
		mu 0 4 138 136 377 379
		f 4 492 753 -755 -749
		mu 0 4 231 232 380 378
		f 4 -186 751 757 -757
		mu 0 4 140 138 379 381
		f 4 494 758 -760 -754
		mu 0 4 232 233 382 380
		f 4 -187 756 762 -762
		mu 0 4 142 140 381 383
		f 4 496 763 -765 -759
		mu 0 4 233 234 384 382
		f 4 -188 761 767 -767
		mu 0 4 144 142 383 385
		f 4 498 768 -770 -764
		mu 0 4 234 235 386 384
		f 4 -189 766 772 -772
		mu 0 4 146 144 385 387
		f 4 500 773 -775 -769
		mu 0 4 235 236 388 386
		f 4 -190 771 777 -777
		mu 0 4 148 146 387 389
		f 4 502 778 -780 -774
		mu 0 4 236 237 390 388
		f 4 -191 776 782 -782
		mu 0 4 150 148 389 391
		f 4 504 783 -785 -779
		mu 0 4 237 238 392 390
		f 4 -192 781 787 -787
		mu 0 4 152 150 391 393
		f 4 506 788 -790 -784
		mu 0 4 238 239 394 392
		f 4 -193 786 792 -792
		mu 0 4 154 152 393 395
		f 4 508 793 -795 -789
		mu 0 4 239 240 396 394
		f 4 -194 791 797 -797
		mu 0 4 156 154 395 397
		f 4 510 798 -800 -794
		mu 0 4 240 241 398 396
		f 4 -195 796 802 -802
		mu 0 4 158 156 397 399
		f 4 512 803 -805 -799
		mu 0 4 241 242 400 398
		f 4 -196 801 807 -807
		mu 0 4 160 158 399 401
		f 4 514 808 -810 -804
		mu 0 4 242 243 402 400
		f 4 -197 806 812 -812
		mu 0 4 162 160 401 403
		f 4 516 813 -815 -809
		mu 0 4 243 245 404 402
		f 4 -198 811 817 -817
		mu 0 4 84 82 406 405
		f 4 518 818 -820 -814
		mu 0 4 244 246 408 407
		f 4 -199 816 822 -822
		mu 0 4 86 84 405 409
		f 4 519 823 -825 -819
		mu 0 4 246 206 410 408
		f 4 -200 821 826 -629
		mu 0 4 88 86 409 330
		f 4 442 631 -828 -824
		mu 0 4 206 207 331 410
		f 4 -521 828 830 -830
		mu 0 4 248 247 412 411
		f 4 561 833 -835 -832
		mu 0 4 288 289 414 413
		f 4 -522 829 837 -837
		mu 0 4 249 248 411 415
		f 4 562 838 -840 -834
		mu 0 4 289 290 416 414
		f 4 -523 836 842 -842
		mu 0 4 250 249 415 417
		f 4 563 843 -845 -839
		mu 0 4 290 291 418 416
		f 4 -524 841 847 -847
		mu 0 4 251 250 417 419
		f 4 564 848 -850 -844
		mu 0 4 291 292 420 418
		f 4 -525 846 852 -852
		mu 0 4 252 251 419 421
		f 4 565 853 -855 -849
		mu 0 4 292 293 422 420
		f 4 -526 851 857 -857
		mu 0 4 253 252 421 423
		f 4 566 858 -860 -854
		mu 0 4 293 294 424 422
		f 4 -527 856 862 -862
		mu 0 4 254 253 423 425
		f 4 567 863 -865 -859
		mu 0 4 294 295 426 424
		f 4 -528 861 867 -867
		mu 0 4 255 254 425 427
		f 4 568 868 -870 -864
		mu 0 4 295 296 428 426
		f 4 -529 866 872 -872
		mu 0 4 256 255 427 429
		f 4 569 873 -875 -869
		mu 0 4 296 297 430 428
		f 4 -530 871 877 -877
		mu 0 4 257 256 429 431
		f 4 570 878 -880 -874
		mu 0 4 297 298 432 430
		f 4 -531 876 882 -882
		mu 0 4 258 257 431 433
		f 4 571 883 -885 -879
		mu 0 4 298 299 434 432
		f 4 -532 881 887 -887
		mu 0 4 259 258 433 435
		f 4 572 888 -890 -884
		mu 0 4 299 300 436 434
		f 4 -533 886 892 -892
		mu 0 4 260 259 435 437
		f 4 573 893 -895 -889
		mu 0 4 300 301 438 436
		f 4 -534 891 897 -897
		mu 0 4 261 260 437 439
		f 4 574 898 -900 -894
		mu 0 4 301 302 440 438
		f 4 -535 896 902 -902
		mu 0 4 262 261 439 441
		f 4 575 903 -905 -899
		mu 0 4 302 303 442 440
		f 4 -536 901 907 -907
		mu 0 4 263 262 441 443
		f 4 576 908 -910 -904
		mu 0 4 303 304 444 442
		f 4 -537 906 912 -912
		mu 0 4 264 263 443 445
		f 4 577 913 -915 -909
		mu 0 4 304 305 446 444
		f 4 -538 911 917 -917
		mu 0 4 265 264 445 447
		f 4 578 918 -920 -914
		mu 0 4 305 306 448 446
		f 4 -539 916 922 -922
		mu 0 4 266 265 447 449
		f 4 579 923 -925 -919
		mu 0 4 306 307 450 448
		f 4 -540 921 927 -927
		mu 0 4 267 266 449 451
		f 4 580 928 -930 -924
		mu 0 4 307 308 452 450
		f 4 -541 926 932 -932
		mu 0 4 268 267 451 453
		f 4 581 933 -935 -929
		mu 0 4 308 309 454 452
		f 4 -542 931 937 -937
		mu 0 4 269 268 453 455
		f 4 582 938 -940 -934
		mu 0 4 309 310 456 454
		f 4 -543 936 942 -942
		mu 0 4 270 269 455 457
		f 4 583 943 -945 -939
		mu 0 4 310 311 458 456
		f 4 -544 941 947 -947
		mu 0 4 271 270 457 459
		f 4 584 948 -950 -944
		mu 0 4 311 312 460 458
		f 4 -545 946 952 -952
		mu 0 4 272 271 459 461
		f 4 585 953 -955 -949
		mu 0 4 312 313 462 460
		f 4 -546 951 957 -957
		mu 0 4 273 272 461 463
		f 4 586 958 -960 -954
		mu 0 4 313 314 464 462
		f 4 -547 956 962 -962
		mu 0 4 274 273 463 465
		f 4 587 963 -965 -959
		mu 0 4 314 315 466 464
		f 4 -548 961 967 -967
		mu 0 4 275 274 465 467
		f 4 588 968 -970 -964
		mu 0 4 315 316 468 466
		f 4 -549 966 972 -972
		mu 0 4 276 275 467 469
		f 4 589 973 -975 -969
		mu 0 4 316 317 470 468
		f 4 -550 971 977 -977
		mu 0 4 277 276 469 471
		f 4 590 978 -980 -974
		mu 0 4 317 318 472 470
		f 4 -551 976 982 -982
		mu 0 4 278 277 471 473
		f 4 591 983 -985 -979
		mu 0 4 318 319 474 472
		f 4 -552 981 987 -987
		mu 0 4 279 278 473 475
		f 4 592 988 -990 -984
		mu 0 4 319 320 476 474
		f 4 -553 986 992 -992
		mu 0 4 280 279 475 477
		f 4 593 993 -995 -989
		mu 0 4 320 321 478 476
		f 4 -554 991 997 -997
		mu 0 4 281 280 477 479
		f 4 594 998 -1000 -994
		mu 0 4 321 322 480 478
		f 4 -555 996 1002 -1002
		mu 0 4 282 281 479 481
		f 4 595 1003 -1005 -999
		mu 0 4 322 323 482 480
		f 4 -556 1001 1007 -1007
		mu 0 4 283 282 481 483
		f 4 596 1008 -1010 -1004
		mu 0 4 323 324 484 482
		f 4 -557 1006 1012 -1012
		mu 0 4 284 283 483 485
		f 4 597 1013 -1015 -1009
		mu 0 4 324 325 486 484
		f 4 -558 1011 1017 -1017
		mu 0 4 286 284 485 487
		f 4 598 1018 -1020 -1014
		mu 0 4 325 327 488 486
		f 4 -559 1016 1022 -1022
		mu 0 4 287 285 490 489
		f 4 599 1023 -1025 -1019
		mu 0 4 326 328 492 491
		f 4 -560 1021 1026 -829
		mu 0 4 247 287 489 412
		f 4 600 831 -1028 -1024
		mu 0 4 328 288 413 492
		f 4 -562 1028 1030 -1030
		mu 0 4 289 288 494 493
		f 4 560 1031 -1033 -1029
		mu 0 4 288 81 495 494
		f 4 159 1033 -1035 -1032
		mu 0 4 81 41 496 495
		f 4 -563 1029 1037 -1037
		mu 0 4 290 289 493 497
		f 4 82 1038 -1040 -1034
		mu 0 4 41 42 498 496
		f 4 -602 1036 1040 -1039
		mu 0 4 42 290 497 498
		f 4 -566 1041 1043 -1043
		mu 0 4 293 292 500 499
		f 4 603 1044 -1046 -1042
		mu 0 4 292 44 501 500
		f 4 88 1046 -1048 -1045
		mu 0 4 44 45 502 501
		f 4 -567 1042 1050 -1050
		mu 0 4 294 293 499 503
		f 4 90 1051 -1053 -1047
		mu 0 4 45 46 504 502
		f 4 -605 1049 1053 -1052
		mu 0 4 46 294 503 504
		f 4 -569 1054 1056 -1056
		mu 0 4 296 295 506 505
		f 4 605 1057 -1059 -1055
		mu 0 4 295 47 507 506
		f 4 94 1059 -1061 -1058
		mu 0 4 47 48 508 507
		f 4 -570 1055 1063 -1063
		mu 0 4 297 296 505 509
		f 4 96 1064 -1066 -1060
		mu 0 4 48 49 510 508
		f 4 -607 1062 1066 -1065
		mu 0 4 49 297 509 510
		f 4 -572 1067 1069 -1069
		mu 0 4 299 298 512 511
		f 4 607 1070 -1072 -1068
		mu 0 4 298 50 513 512;
	setAttr ".fc[500:751]"
		f 4 100 1072 -1074 -1071
		mu 0 4 50 51 514 513
		f 4 -573 1068 1076 -1076
		mu 0 4 300 299 511 515
		f 4 102 1077 -1079 -1073
		mu 0 4 51 52 516 514
		f 4 -609 1075 1079 -1078
		mu 0 4 52 300 515 516
		f 4 -576 1080 1082 -1082
		mu 0 4 303 302 518 517
		f 4 610 1083 -1085 -1081
		mu 0 4 302 54 519 518
		f 4 108 1085 -1087 -1084
		mu 0 4 54 55 520 519
		f 4 -577 1081 1089 -1089
		mu 0 4 304 303 517 521
		f 4 110 1090 -1092 -1086
		mu 0 4 55 56 522 520
		f 4 -612 1088 1092 -1091
		mu 0 4 56 304 521 522
		f 4 -579 1093 1095 -1095
		mu 0 4 306 305 524 523
		f 4 612 1096 -1098 -1094
		mu 0 4 305 57 525 524
		f 4 114 1098 -1100 -1097
		mu 0 4 57 58 526 525
		f 4 -580 1094 1102 -1102
		mu 0 4 307 306 523 527
		f 4 116 1103 -1105 -1099
		mu 0 4 58 59 528 526
		f 4 -614 1101 1105 -1104
		mu 0 4 59 307 527 528
		f 4 -582 1106 1108 -1108
		mu 0 4 309 308 530 529
		f 4 614 1109 -1111 -1107
		mu 0 4 308 60 531 530
		f 4 120 1111 -1113 -1110
		mu 0 4 60 61 532 531
		f 4 -583 1107 1115 -1115
		mu 0 4 310 309 529 533
		f 4 122 1116 -1118 -1112
		mu 0 4 61 62 534 532
		f 4 -616 1114 1118 -1117
		mu 0 4 62 310 533 534
		f 4 -586 1119 1121 -1121
		mu 0 4 313 312 536 535
		f 4 617 1122 -1124 -1120
		mu 0 4 312 64 537 536
		f 4 128 1124 -1126 -1123
		mu 0 4 64 65 538 537
		f 4 -587 1120 1128 -1128
		mu 0 4 314 313 535 539
		f 4 130 1129 -1131 -1125
		mu 0 4 65 66 540 538
		f 4 -619 1127 1131 -1130
		mu 0 4 66 314 539 540
		f 4 -589 1132 1134 -1134
		mu 0 4 316 315 542 541
		f 4 619 1135 -1137 -1133
		mu 0 4 315 67 543 542
		f 4 134 1137 -1139 -1136
		mu 0 4 67 68 544 543
		f 4 -590 1133 1141 -1141
		mu 0 4 317 316 541 545
		f 4 136 1142 -1144 -1138
		mu 0 4 68 69 546 544
		f 4 -621 1140 1144 -1143
		mu 0 4 69 317 545 546
		f 4 -592 1145 1147 -1147
		mu 0 4 319 318 548 547
		f 4 621 1148 -1150 -1146
		mu 0 4 318 70 549 548
		f 4 140 1150 -1152 -1149
		mu 0 4 70 71 550 549
		f 4 -593 1146 1154 -1154
		mu 0 4 320 319 547 551
		f 4 142 1155 -1157 -1151
		mu 0 4 71 72 552 550
		f 4 -623 1153 1157 -1156
		mu 0 4 72 320 551 552
		f 4 -596 1158 1160 -1160
		mu 0 4 323 322 554 553
		f 4 624 1161 -1163 -1159
		mu 0 4 322 74 555 554
		f 4 148 1163 -1165 -1162
		mu 0 4 74 75 556 555
		f 4 -597 1159 1167 -1167
		mu 0 4 324 323 553 557
		f 4 150 1168 -1170 -1164
		mu 0 4 75 76 558 556
		f 4 -626 1166 1170 -1169
		mu 0 4 76 324 557 558
		f 4 -599 1171 1173 -1173
		mu 0 4 327 325 560 559
		f 4 626 1174 -1176 -1172
		mu 0 4 325 77 561 560
		f 4 154 1176 -1178 -1175
		mu 0 4 77 79 562 561
		f 4 -600 1172 1180 -1180
		mu 0 4 328 326 564 563
		f 4 156 1181 -1183 -1177
		mu 0 4 78 80 566 565
		f 4 -628 1179 1183 -1182
		mu 0 4 80 328 563 566
		f 4 -1 1384 -1186 1385
		mu 0 4 569 567 728 568
		f 4 -2 -1386 -1196 1386
		mu 0 4 571 569 568 570
		f 4 -3 -1387 -1201 1387
		mu 0 4 573 571 570 572
		f 4 -4 -1388 -1206 1388
		mu 0 4 575 573 572 574
		f 4 -5 -1389 -1211 1389
		mu 0 4 577 575 574 576
		f 4 -6 -1390 -1216 1390
		mu 0 4 579 577 576 578
		f 4 -7 -1391 -1221 1391
		mu 0 4 581 579 578 580
		f 4 -8 -1392 -1226 1392
		mu 0 4 583 581 580 582
		f 4 -9 -1393 -1231 1393
		mu 0 4 585 583 582 584
		f 4 -10 -1394 -1236 1394
		mu 0 4 587 585 584 586
		f 4 -11 -1395 -1241 1395
		mu 0 4 589 587 586 588
		f 4 -12 -1396 -1246 1396
		mu 0 4 591 589 588 590
		f 4 -13 -1397 -1251 1397
		mu 0 4 593 591 590 592
		f 4 -14 -1398 -1256 1398
		mu 0 4 595 593 592 594
		f 4 -15 -1399 -1261 1399
		mu 0 4 597 595 594 596
		f 4 -16 -1400 -1266 1400
		mu 0 4 599 597 596 598
		f 4 -17 -1401 -1271 1401
		mu 0 4 601 599 598 600
		f 4 -18 -1402 -1276 1402
		mu 0 4 603 601 600 602
		f 4 -19 -1403 -1281 1403
		mu 0 4 605 603 602 604
		f 4 -20 -1404 -1286 1404
		mu 0 4 607 605 604 606
		f 4 -21 -1405 -1291 1405
		mu 0 4 609 607 606 608
		f 4 -22 -1406 -1296 1406
		mu 0 4 611 609 608 610
		f 4 -23 -1407 -1301 1407
		mu 0 4 613 611 610 612
		f 4 -24 -1408 -1306 1408
		mu 0 4 615 613 612 614
		f 4 -25 -1409 -1311 1409
		mu 0 4 617 615 614 616
		f 4 -26 -1410 -1316 1410
		mu 0 4 619 617 616 618
		f 4 -27 -1411 -1321 1411
		mu 0 4 621 619 618 620
		f 4 -28 -1412 -1326 1412
		mu 0 4 623 621 620 622
		f 4 -29 -1413 -1331 1413
		mu 0 4 625 623 622 624
		f 4 -30 -1414 -1336 1414
		mu 0 4 627 625 624 626
		f 4 -31 -1415 -1341 1415
		mu 0 4 629 627 626 628
		f 4 -32 -1416 -1346 1416
		mu 0 4 631 629 628 630
		f 4 -33 -1417 -1351 1417
		mu 0 4 633 631 630 632
		f 4 -34 -1418 -1356 1418
		mu 0 4 635 633 632 634
		f 4 -35 -1419 -1361 1419
		mu 0 4 637 635 634 636
		f 4 -36 -1420 -1366 1420
		mu 0 4 639 637 636 638
		f 4 -37 -1421 -1371 1421
		mu 0 4 641 639 638 640
		f 4 -38 -1422 -1376 1422
		mu 0 4 643 641 640 642
		f 4 -39 -1423 -1381 1423
		mu 0 4 646 643 642 644
		f 4 -40 -1424 -1194 -1385
		mu 0 4 645 646 644 647
		f 4 -1188 1424 -202 1425
		mu 0 4 650 648 163 649
		f 4 -1198 -1426 -210 1426
		mu 0 4 652 650 649 651
		f 4 -1203 -1427 -214 1427
		mu 0 4 654 652 651 653
		f 4 -1208 -1428 -218 1428
		mu 0 4 656 654 653 655
		f 4 -1213 -1429 -222 1429
		mu 0 4 658 656 655 657
		f 4 -1218 -1430 -226 1430
		mu 0 4 660 658 657 659
		f 4 -1223 -1431 -230 1431
		mu 0 4 662 660 659 661
		f 4 -1228 -1432 -234 1432
		mu 0 4 664 662 661 663
		f 4 -1233 -1433 -238 1433
		mu 0 4 666 664 663 665
		f 4 -1238 -1434 -242 1434
		mu 0 4 668 666 665 667
		f 4 -1243 -1435 -246 1435
		mu 0 4 670 668 667 669
		f 4 -1248 -1436 -250 1436
		mu 0 4 672 670 669 671
		f 4 -1253 -1437 -254 1437
		mu 0 4 674 672 671 673
		f 4 -1258 -1438 -258 1438
		mu 0 4 676 674 673 675
		f 4 -1263 -1439 -262 1439
		mu 0 4 678 676 675 677
		f 4 -1268 -1440 -266 1440
		mu 0 4 680 678 677 679
		f 4 -1273 -1441 -270 1441
		mu 0 4 682 680 679 681
		f 4 -1278 -1442 -274 1442
		mu 0 4 684 682 681 683
		f 4 -1283 -1443 -278 1443
		mu 0 4 686 684 683 685
		f 4 -1288 -1444 -282 1444
		mu 0 4 688 686 685 687
		f 4 -1293 -1445 -286 1445
		mu 0 4 690 688 687 689
		f 4 -1298 -1446 -290 1446
		mu 0 4 692 690 689 691
		f 4 -1303 -1447 -294 1447
		mu 0 4 694 692 691 693
		f 4 -1308 -1448 -298 1448
		mu 0 4 696 694 693 695
		f 4 -1313 -1449 -302 1449
		mu 0 4 698 696 695 697
		f 4 -1318 -1450 -306 1450
		mu 0 4 700 698 697 699
		f 4 -1323 -1451 -310 1451
		mu 0 4 702 700 699 701
		f 4 -1328 -1452 -314 1452
		mu 0 4 704 702 701 703
		f 4 -1333 -1453 -318 1453
		mu 0 4 706 704 703 705
		f 4 -1338 -1454 -322 1454
		mu 0 4 708 706 705 707
		f 4 -1343 -1455 -326 1455
		mu 0 4 710 708 707 709
		f 4 -1348 -1456 -330 1456
		mu 0 4 712 710 709 711
		f 4 -1353 -1457 -334 1457
		mu 0 4 714 712 711 713
		f 4 -1358 -1458 -338 1458
		mu 0 4 716 714 713 715
		f 4 -1363 -1459 -342 1459
		mu 0 4 718 716 715 717
		f 4 -1368 -1460 -346 1460
		mu 0 4 720 718 717 719
		f 4 -1373 -1461 -350 1461
		mu 0 4 722 720 719 721
		f 4 -1378 -1462 -354 1462
		mu 0 4 724 722 721 723
		f 4 -1383 -1463 -358 1463
		mu 0 4 726 724 723 725
		f 4 -1191 -1464 -208 -1425
		mu 0 4 729 726 725 727
		f 4 -1190 1187 1188 -1465
		mu 0 4 733 648 650 735
		f 4 -1193 1465 1184 1185
		mu 0 4 728 731 734 568
		f 4 -1192 1464 1186 -1466
		mu 0 4 731 733 735 734
		f 4 -1189 1197 1198 -1467
		mu 0 4 735 650 652 737
		f 4 -1185 1467 1194 1195
		mu 0 4 568 734 736 570
		f 4 -1187 1466 1196 -1468
		mu 0 4 734 735 737 736
		f 4 -1199 1202 1203 -1469
		mu 0 4 737 652 654 739
		f 4 -1195 1469 1199 1200
		mu 0 4 570 736 738 572
		f 4 -1197 1468 1201 -1470
		mu 0 4 736 737 739 738
		f 4 -1204 1207 1208 -1471
		mu 0 4 739 654 656 741
		f 4 -1200 1471 1204 1205
		mu 0 4 572 738 740 574
		f 4 -1202 1470 1206 -1472
		mu 0 4 738 739 741 740
		f 4 -1209 1212 1213 -1473
		mu 0 4 741 656 658 743
		f 4 -1205 1473 1209 1210
		mu 0 4 574 740 742 576
		f 4 -1207 1472 1211 -1474
		mu 0 4 740 741 743 742
		f 4 -1214 1217 1218 -1475
		mu 0 4 743 658 660 745
		f 4 -1210 1475 1214 1215
		mu 0 4 576 742 744 578
		f 4 -1212 1474 1216 -1476
		mu 0 4 742 743 745 744
		f 4 -1219 1222 1223 -1477
		mu 0 4 745 660 662 747
		f 4 -1215 1477 1219 1220
		mu 0 4 578 744 746 580
		f 4 -1217 1476 1221 -1478
		mu 0 4 744 745 747 746
		f 4 -1224 1227 1228 -1479
		mu 0 4 747 662 664 749
		f 4 -1220 1479 1224 1225
		mu 0 4 580 746 748 582
		f 4 -1222 1478 1226 -1480
		mu 0 4 746 747 749 748
		f 4 -1229 1232 1233 -1481
		mu 0 4 749 664 666 751
		f 4 -1225 1481 1229 1230
		mu 0 4 582 748 750 584
		f 4 -1227 1480 1231 -1482
		mu 0 4 748 749 751 750
		f 4 -1234 1237 1238 -1483
		mu 0 4 751 666 668 753
		f 4 -1230 1483 1234 1235
		mu 0 4 584 750 752 586
		f 4 -1232 1482 1236 -1484
		mu 0 4 750 751 753 752
		f 4 -1239 1242 1243 -1485
		mu 0 4 753 668 670 755
		f 4 -1235 1485 1239 1240
		mu 0 4 586 752 754 588
		f 4 -1237 1484 1241 -1486
		mu 0 4 752 753 755 754
		f 4 -1244 1247 1248 -1487
		mu 0 4 755 670 672 757
		f 4 -1240 1487 1244 1245
		mu 0 4 588 754 756 590
		f 4 -1242 1486 1246 -1488
		mu 0 4 754 755 757 756
		f 4 -1249 1252 1253 -1489
		mu 0 4 757 672 674 759
		f 4 -1245 1489 1249 1250
		mu 0 4 590 756 758 592
		f 4 -1247 1488 1251 -1490
		mu 0 4 756 757 759 758
		f 4 -1254 1257 1258 -1491
		mu 0 4 759 674 676 761
		f 4 -1250 1491 1254 1255
		mu 0 4 592 758 760 594
		f 4 -1252 1490 1256 -1492
		mu 0 4 758 759 761 760
		f 4 -1259 1262 1263 -1493
		mu 0 4 761 676 678 763
		f 4 -1255 1493 1259 1260
		mu 0 4 594 760 762 596
		f 4 -1257 1492 1261 -1494
		mu 0 4 760 761 763 762
		f 4 -1264 1267 1268 -1495
		mu 0 4 763 678 680 765
		f 4 -1260 1495 1264 1265
		mu 0 4 596 762 764 598
		f 4 -1262 1494 1266 -1496
		mu 0 4 762 763 765 764
		f 4 -1269 1272 1273 -1497
		mu 0 4 765 680 682 767
		f 4 -1265 1497 1269 1270
		mu 0 4 598 764 766 600
		f 4 -1267 1496 1271 -1498
		mu 0 4 764 765 767 766
		f 4 -1274 1277 1278 -1499
		mu 0 4 767 682 684 769
		f 4 -1270 1499 1274 1275
		mu 0 4 600 766 768 602
		f 4 -1272 1498 1276 -1500
		mu 0 4 766 767 769 768
		f 4 -1279 1282 1283 -1501
		mu 0 4 769 684 686 771
		f 4 -1275 1501 1279 1280
		mu 0 4 602 768 770 604
		f 4 -1277 1500 1281 -1502
		mu 0 4 768 769 771 770
		f 4 -1284 1287 1288 -1503
		mu 0 4 771 686 688 773
		f 4 -1280 1503 1284 1285
		mu 0 4 604 770 772 606
		f 4 -1282 1502 1286 -1504
		mu 0 4 770 771 773 772
		f 4 -1289 1292 1293 -1505
		mu 0 4 773 688 690 775
		f 4 -1285 1505 1289 1290
		mu 0 4 606 772 774 608
		f 4 -1287 1504 1291 -1506
		mu 0 4 772 773 775 774
		f 4 -1294 1297 1298 -1507
		mu 0 4 775 690 692 777
		f 4 -1290 1507 1294 1295
		mu 0 4 608 774 776 610
		f 4 -1292 1506 1296 -1508
		mu 0 4 774 775 777 776
		f 4 -1299 1302 1303 -1509
		mu 0 4 777 692 694 779
		f 4 -1295 1509 1299 1300
		mu 0 4 610 776 778 612
		f 4 -1297 1508 1301 -1510
		mu 0 4 776 777 779 778
		f 4 -1304 1307 1308 -1511
		mu 0 4 779 694 696 781
		f 4 -1300 1511 1304 1305
		mu 0 4 612 778 780 614
		f 4 -1302 1510 1306 -1512
		mu 0 4 778 779 781 780
		f 4 -1309 1312 1313 -1513
		mu 0 4 781 696 698 783
		f 4 -1305 1513 1309 1310
		mu 0 4 614 780 782 616
		f 4 -1307 1512 1311 -1514
		mu 0 4 780 781 783 782
		f 4 -1314 1317 1318 -1515
		mu 0 4 783 698 700 785
		f 4 -1310 1515 1314 1315
		mu 0 4 616 782 784 618
		f 4 -1312 1514 1316 -1516
		mu 0 4 782 783 785 784
		f 4 -1319 1322 1323 -1517
		mu 0 4 785 700 702 787
		f 4 -1315 1517 1319 1320
		mu 0 4 618 784 786 620
		f 4 -1317 1516 1321 -1518
		mu 0 4 784 785 787 786
		f 4 -1324 1327 1328 -1519
		mu 0 4 787 702 704 789
		f 4 -1320 1519 1324 1325
		mu 0 4 620 786 788 622
		f 4 -1322 1518 1326 -1520
		mu 0 4 786 787 789 788
		f 4 -1329 1332 1333 -1521
		mu 0 4 789 704 706 791
		f 4 -1325 1521 1329 1330
		mu 0 4 622 788 790 624
		f 4 -1327 1520 1331 -1522
		mu 0 4 788 789 791 790
		f 4 -1334 1337 1338 -1523
		mu 0 4 791 706 708 793
		f 4 -1330 1523 1334 1335
		mu 0 4 624 790 792 626
		f 4 -1332 1522 1336 -1524
		mu 0 4 790 791 793 792
		f 4 -1339 1342 1343 -1525
		mu 0 4 793 708 710 795
		f 4 -1335 1525 1339 1340
		mu 0 4 626 792 794 628
		f 4 -1337 1524 1341 -1526
		mu 0 4 792 793 795 794
		f 4 -1344 1347 1348 -1527
		mu 0 4 795 710 712 797
		f 4 -1340 1527 1344 1345
		mu 0 4 628 794 796 630
		f 4 -1342 1526 1346 -1528
		mu 0 4 794 795 797 796
		f 4 -1349 1352 1353 -1529
		mu 0 4 797 712 714 799
		f 4 -1345 1529 1349 1350
		mu 0 4 630 796 798 632
		f 4 -1347 1528 1351 -1530
		mu 0 4 796 797 799 798
		f 4 -1354 1357 1358 -1531
		mu 0 4 799 714 716 801
		f 4 -1350 1531 1354 1355
		mu 0 4 632 798 800 634
		f 4 -1352 1530 1356 -1532
		mu 0 4 798 799 801 800
		f 4 -1359 1362 1363 -1533
		mu 0 4 801 716 718 803
		f 4 -1355 1533 1359 1360
		mu 0 4 634 800 802 636
		f 4 -1357 1532 1361 -1534
		mu 0 4 800 801 803 802
		f 4 -1364 1367 1368 -1535
		mu 0 4 803 718 720 805
		f 4 -1360 1535 1364 1365
		mu 0 4 636 802 804 638
		f 4 -1362 1534 1366 -1536
		mu 0 4 802 803 805 804
		f 4 -1369 1372 1373 -1537
		mu 0 4 805 720 722 807
		f 4 -1365 1537 1369 1370
		mu 0 4 638 804 806 640
		f 4 -1367 1536 1371 -1538
		mu 0 4 804 805 807 806
		f 4 -1374 1377 1378 -1539
		mu 0 4 807 722 724 809
		f 4 -1370 1539 1374 1375
		mu 0 4 640 806 808 642
		f 4 -1372 1538 1376 -1540
		mu 0 4 806 807 809 808
		f 4 -1379 1382 1383 -1541
		mu 0 4 809 724 726 811
		f 4 -1375 1541 1379 1380
		mu 0 4 642 808 810 644
		f 4 -1377 1540 1381 -1542
		mu 0 4 808 809 811 810
		f 4 1189 1542 -1384 1190
		mu 0 4 729 732 811 726
		f 4 1191 1543 -1382 -1543
		mu 0 4 732 730 810 811
		f 4 1192 1193 -1380 -1544
		mu 0 4 730 647 644 810;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48102466-4767-107D-2F32-34B9AB0DCA87";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA646B60-4F2B-5D0A-F41A-6697A832563C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21204BEC-43A3-EB70-97A0-EA890B59669E";
createNode displayLayerManager -n "layerManager";
	rename -uid "32FF2A6B-4CA3-AEB0-0412-E983AF475E2B";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD852DFE-4C06-3307-6845-5FB3BA0357FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "059E9147-45CD-0C17-C71C-E6BE0C3EB2FA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89598FEA-4E7A-E3C8-7EC5-5DA6E357EDB1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F675F545-4DD9-C22B-688B-128DF0266AB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 936\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5C1FDC2-46C2-16C2-A5E8-5C808321EC36";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E224E033-4483-F22A-10DC-1DA2EE90F821";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BB0B7A65-4472-94D0-CED7-D08267EA7D59";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -0.35819173 -1.7881393e-007 ;
	setAttr ".rs" 43771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000003576278687 -0.35819172859191895 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1.0000001192092896 -0.35819172859191895 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0F116EB4-4B3C-B75F-B33F-58A5BD841914";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.9802322e-008 0.64180827 -1.4901161e-008
		 0 0.64180827 1.4901161e-008 0 0.64180827 4.4703484e-008 2.9802322e-008 0.64180827
		 1.4901161e-008 5.3290705e-015 0.64180827 -1.4901161e-008 -1.4901161e-008 0.64180827
		 2.9802322e-008 1.4901161e-008 0.64180827 2.9802322e-008 2.9802322e-008 0.64180827
		 0 -1.4901161e-008 0.64180827 -1.4901161e-008 -7.4505806e-008 0.64180827 -3.5527137e-015
		 -1.4901161e-008 0.64180827 2.9802322e-008 -1.4901161e-008 0.64180827 -1.4901161e-008
		 0 0.64180827 -4.4703484e-008 0 0.64180827 -1.4901161e-008 -1.7763568e-015 0.64180827
		 1.4901161e-008 2.9802322e-008 0.64180827 -2.9802322e-008 -1.4901161e-008 0.64180827
		 -4.4703484e-008 -2.9802322e-008 0.64180827 -1.4901161e-008 1.4901161e-008 0.64180827
		 2.2351742e-008 7.4505806e-008 0.64180827 -3.5527137e-015 0.094826221 0.46996054 -0.030811107
		 0.080664098 0.46996054 -0.058605753 0.05860617 0.46996054 -0.080663972 0.030811202
		 0.46996054 -0.094826065 8.9144791e-008 0.46996054 -0.099706694 -0.030810921 0.46996054
		 -0.094826415 -0.058605604 0.46996054 -0.080663912 -0.080663577 0.46996054 -0.058605939
		 -0.09482605 0.46996054 -0.030811068 -0.099706441 0.46996054 -5.9429947e-008 -0.09482605
		 0.46996054 0.030810997 -0.080663636 0.46996054 0.058605861 -0.058605857 0.46996054
		 0.080663636 -0.030810902 0.46996054 0.094826326 8.6173166e-008 0.46996054 0.099706747
		 0.030811101 0.46996054 0.094825946 0.058605783 0.46996054 0.080663726 0.080663733
		 0.46996054 0.058605589 0.094826184 0.46996054 0.030810967 0.09970659 0.46996054 -5.9429947e-008
		 0.2105525 0.30522969 -0.068412825 0.17910947 0.30522969 -0.13012801 0.13012727 0.30522969
		 -0.17910658 0.068413191 0.30522969 -0.21055356 1.9793487e-007 0.30522969 -0.22138776
		 -0.068412639 0.30522969 -0.21055226 -0.13012749 0.30522969 -0.1791079 -0.17910662
		 0.30522969 -0.13012809 -0.2105528 0.30522969 -0.068413056 -0.22138529 0.30522969
		 -1.3195637e-007 -0.2105528 0.30522969 0.068412475 -0.17910622 0.30522969 0.1301278
		 -0.13012816 0.30522969 0.17910771 -0.06841255 0.30522969 0.2105529 1.9133715e-007
		 0.30522969 0.22138585 0.068413042 0.30522969 0.21055248 0.13012771 0.30522969 0.1791079
		 0.17910689 0.30522969 0.13012721 0.21055302 0.30522969 0.068412326 0.22138648 0.30522969
		 -1.3195637e-007 0.35657576 0.15547942 -0.11585632 0.3033191 0.15547942 -0.2203747
		 0.22037527 0.15547942 -0.30331939 0.11585655 0.15547942 -0.35657498 3.5019227e-007
		 0.15547942 -0.37491795 -0.11585557 0.15547942 -0.35657346 -0.22037339 0.15547942
		 -0.30331987 -0.30331841 0.15547942 -0.22037357 -0.35657334 0.15547942 -0.11585706
		 -0.37491849 0.15547942 -3.5084773e-007 -0.35657334 0.15547942 0.11585527 -0.30332005
		 0.15547942 0.22037414 -0.22037344 0.15547942 0.30331933 -0.11585596 0.15547942 0.35657284
		 3.3901904e-007 0.15547942 0.37491742 0.11585622 0.15547942 0.35657433 0.22037464
		 0.15547942 0.30331916 0.30332005 0.15547942 0.22037385 0.3565737 0.15547942 0.11585529
		 0.37491968 0.15547942 -3.5084773e-007 0.55691242 0.039046567 -0.18095127 0.47374409
		 0.039046567 -0.34419015 0.34419075 0.039046567 -0.47374484 0.18095312 0.039046567
		 -0.55691051 5.4995684e-007 0.039046567 -0.58557278 -0.1809503 0.039046567 -0.55691206
		 -0.34418941 0.039046567 -0.47374308 -0.4737449 0.039046567 -0.34419009 -0.5569132
		 0.039046567 -0.18095133 -0.58557481 0.039046567 -6.4203027e-007 -0.5569132 0.039046567
		 0.180951 -0.4737426 0.039046567 0.34418964 -0.34418976 0.039046567 0.4737418 -0.18094981
		 0.039046567 0.55691248 5.3250596e-007 0.039046567 0.58557361 0.18095335 0.039046567
		 0.55691129 0.34419256 0.039046567 0.47374123 0.47374442 0.039046567 0.3441878 0.55691481
		 0.039046567 0.18095054 0.58557302 0.039046567 -6.4203027e-007 0.88571113 -1.2576106e-008
		 -0.28778395 0.75343603 -1.2576106e-008 -0.54739559 0.54739296 -1.2576106e-008 -0.75343466
		 0.28778428 -1.2576106e-008 -0.88570666 9.1679249e-007 -1.2576106e-008 -0.93128479
		 -0.28778172 -1.2576106e-008 -0.88570505 -0.54739332 -1.2576106e-008 -0.75343478 -0.75342953
		 -1.2576106e-008 -0.54739529 -0.88570529 -1.2576106e-008 -0.28778422 -0.93128556 -1.2576106e-008
		 -1.145907e-006 -0.88570529 -1.2576106e-008 0.28778082 -0.75343233 -1.2576106e-008
		 0.54739052 -0.54739094 -1.2576106e-008 0.75342906 -0.28778082 -1.2576106e-008 0.88570201
		 8.8903721e-007 -1.2576106e-008 0.93128836 0.28778374 -1.2576106e-008 0.88570035 0.54739296
		 -1.2576106e-008 0.75343525 0.75342989 -1.2576106e-008 0.54739219 0.88570505 -1.2576106e-008
		 0.287781 0.93128359 -1.2576106e-008 -1.145907e-006 0.82597202 -0.057265669 -0.2683748
		 0.70262194 -0.057265669 -0.51047921 0.51047981 -0.057265669 -0.70262265 0.26837683
		 -0.057265669 -0.82597011 8.3740372e-007 -0.057265669 -0.86847824 -0.26837254 -0.057265669
		 -0.82597166 -0.5104785 -0.057265669 -0.70262092 -0.70262271 -0.057265669 -0.51047915
		 -0.8259728 -0.057265669 -0.26837486 -0.86848027 -0.057265669 -7.9912525e-007 -0.8259728
		 -0.057265669 0.2683734 -0.70262045 -0.057265669 0.51047873 -0.51047885 -0.057265669
		 0.70261961 -0.26837206 -0.057265669 0.82597208 8.1152206e-007 -0.057265669 0.86847907
		 0.2683771 -0.057265669 0.82597089 0.51048195 -0.057265669 0.70261842 0.70262223 -0.057265669
		 0.51047462 0.8259744 -0.057265669 0.26837295 0.86847848 -0.057265669 -7.9912525e-007
		 0.67924488 -0.071787395 -0.22069748 0.57779598 -0.071787395 -0.41979393 0.41979611
		 -0.071787395 -0.57779628 0.2206977 -0.071787395 -0.67924154 4.0095159e-007 -0.071787395
		 -0.71418941 -0.22069608 -0.071787395 -0.67923993 -0.41979262 -0.071787395 -0.57779676
		 -0.57779533 -0.071787395 -0.41979244 -0.67923987 -0.071787395 -0.22069837 -0.71418995
		 -0.071787395 -3.5790222e-007 -0.67923987 -0.071787395 0.22069578 -0.57779753 -0.071787395
		 0.41979367 -0.41979268 -0.071787395 0.57779622 -0.22069646 -0.071787395 0.67923933
		 3.7966808e-007 -0.071787395 0.71418869 0.22069737 -0.071787395 0.67924088 0.41979516
		 -0.071787395 0.57779604 0.57779694 -0.071787395 0.4197931 0.67924017 -0.071787395
		 0.22069579 0.71419132 -0.071787395 -3.5790222e-007 0.4895829 -0.1469364 -0.15907513
		 0.41646731 -0.1469364 -0.30257803 0.30257711 -0.1469364 -0.41646397 0.15907602 -0.1469364
		 -0.48958391 2.2934121e-007 -0.1469364 -0.51477796 -0.15907511 -0.1469364 -0.48958248;
	setAttr ".tk[166:221]" -0.30257756 -0.1469364 -0.41646531 -0.41646403 -0.1469364
		 -0.30257791 -0.48958284 -0.1469364 -0.15907535 -0.51477486 -0.1469364 4.4985761e-008
		 -0.48958284 -0.1469364 0.15907502 -0.41646361 -0.1469364 0.30257791 -0.30257827 -0.1469364
		 0.41646552 -0.15907492 -0.1469364 0.48958337 2.1399951e-007 -0.1469364 0.51477605
		 0.15907539 -0.1469364 0.48958296 0.30257773 -0.1469364 0.4164657 0.4164643 -0.1469364
		 0.30257729 0.48958337 -0.1469364 0.15907483 0.51477611 -0.1469364 4.4985761e-008
		 0.29720852 -0.27441353 -0.096568875 0.25282052 -0.27441353 -0.18368438 0.18368497
		 -0.27441353 -0.25281951 0.096569099 -0.27441353 -0.29720724 9.0863026e-008 -0.27441353
		 -0.31250283 -0.096568651 -0.27441353 -0.29720867 -0.18368442 -0.27441353 -0.25281942
		 -0.25282007 -0.27441353 -0.18368457 -0.2972081 -0.27441353 -0.096568815 -0.31250265
		 -0.27441353 1.2985211e-007 -0.2972081 -0.27441353 0.096568994 -0.25282013 -0.27441353
		 0.18368477 -0.18368466 -0.27441353 0.25282022 -0.096568622 -0.27441353 0.29720843
		 8.1549373e-008 -0.27441353 0.3125031 0.09656892 -0.27441353 0.29720816 0.18368447
		 -0.27441353 0.25282031 0.25281927 -0.27441353 0.1836845 0.29720849 -0.27441353 0.096568964
		 0.31250283 -0.27441353 1.2985211e-007 0.065365374 -0.44766861 -0.021238316 0.055602901
		 -0.44766861 -0.040397681 0.040397808 -0.44766861 -0.055602886 0.021238532 -0.44766861
		 -0.065365136 -4.5064567e-008 -0.44766861 -0.068728745 -0.021238539 -0.44766861 -0.065365106
		 -0.040397894 -0.44766861 -0.055602841 -0.05560302 -0.44766861 -0.040397666 -0.065365255
		 -0.44766861 -0.021238308 -0.06872911 -0.44766861 1.8602297e-007 -0.065365255 -0.44766861
		 0.021238796 -0.05560299 -0.44766861 0.040398262 -0.040397894 -0.44766861 0.055603154
		 -0.02123845 -0.44766861 0.065365493 -4.7112636e-008 -0.44766861 0.068729222 0.021238502
		 -0.44766861 0.065365314 0.04039786 -0.44766861 0.055603169 0.05560296 -0.44766861
		 0.040398262 0.065365165 -0.44766861 0.021238659 0.068728812 -0.44766861 1.8602297e-007
		 5.3290705e-015 0.64180827 -3.5527137e-015 -4.5064567e-008 -0.44766861 1.8602297e-007;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8BA91CEC-4944-2248-E9A7-928A43FF6765";
	setAttr ".ics" -type "componentList" 17 "f[120]" "f[122:125]" "f[127:130]" "f[132:135]" "f[137:140]" "f[142:145]" "f[147:150]" "f[152:155]" "f[157:160]" "f[162:165]" "f[167:170]" "f[172:175]" "f[177:180]" "f[182:185]" "f[187:190]" "f[192:195]" "f[197:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-007 0.34753284 2.3841858e-007 ;
	setAttr ".rs" 40585;
	setAttr ".lt" -type "double3" -1.4918621893400541e-016 1.5612511283791264e-016 0.056023261707665958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8684804439544678 0.14273430407047272 -1.8684787750244141 ;
	setAttr ".cbx" -type "double3" 1.868478536605835 0.55233138799667358 1.8684792518615723 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8531A695-478E-C6D4-4C01-898EF3451BE1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.27814656 0 0.090375312
		 -0.23660578 0 0.17190386 -3.4863998e-008 0 -5.2295995e-008 -0.171904 0 0.23660576
		 -0.090375364 0 0.27814651 -3.4863998e-008 0 0.29246041 0.090375319 0 0.27814651 0.17190385
		 0 0.23660573 0.23660569 0 0.17190385 0.27814648 0 0.090375274 0.29246041 0 -5.2295995e-008
		 0.27814648 0 -0.090375341 0.23660569 0 -0.17190388 0.17190385 0 -0.23660576 0.090375282
		 0 -0.27814651 -2.6147998e-008 0 -0.29246041 -0.090375327 0 -0.27814651 -0.17190385
		 0 -0.23660575 -0.23660569 0 -0.17190386 -0.27814648 0 -0.090375334 -0.29246041 0
		 -5.2295995e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A6FD3E93-4440-1800-EE49-9EA22EA92BF3";
	setAttr ".ics" -type "componentList" 16 "f[123:124]" "f[128:129]" "f[133:134]" "f[138:139]" "f[143:144]" "f[148:149]" "f[153:154]" "f[158:159]" "f[163:164]" "f[168:169]" "f[173:174]" "f[178:179]" "f[183:184]" "f[188:189]" "f[193:194]" "f[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7486038e-007 0.39315522 1.1920929e-007 ;
	setAttr ".rs" 36193;
	setAttr ".lt" -type "double3" -1.2641797331180982e-016 1.7347234759768071e-018 0.018267307863761618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9112346172332764 0.17829827964305878 -1.9112333059310913 ;
	setAttr ".cbx" -type "double3" 1.9112330675125122 0.60801213979721069 1.9112335443496704 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "96F6F1A4-41DB-7701-6F2A-10B7B08605CF";
	setAttr ".dc" -type "componentList" 8 "f[324]" "f[326]" "f[336]" "f[338]" "f[348]" "f[350]" "f[360]" "f[362]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "37C3E65A-494F-5489-C173-17ADEE64E5A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" -2.1903035e-012 0.00011138899 ;
	setAttr ".uvtk[297]" -type "float2" -1.6063761e-005 1.0491608e-013 ;
	setAttr ".uvtk[318]" -type "float2" 0.00025595407 5.0737046e-005 ;
	setAttr ".uvtk[374]" -type "float2" -0.00027739635 2.5657986e-005 ;
	setAttr ".uvtk[389]" -type "float2" -2.1903035e-012 0.00011138899 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "605B0764-45DA-7EE2-5721-E48B538780DC";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "A040EF54-459A-72A8-CE55-A78B919ABD28";
	setAttr ".uopa" yes;
	setAttr ".tk[339]" -type "float3"  -0.013931751 -0.011607289 -0.0022065639;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A059589E-4B11-99C9-7F64-B09A7D55C3A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" -1.9143431e-006 -5.1070259e-015 ;
	setAttr ".uvtk[375]" -type "float2" -6.8496032e-005 -0.0018527529 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A76739B8-45F0-3156-4953-268AC78D3C3E";
	setAttr ".ics" -type "componentList" 2 "vtx[214]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB40DB37-496C-A051-57DE-39AF87E7144D";
	setAttr ".uopa" yes;
	setAttr ".tk[339]" -type "float3"  -0.01393187 -0.011607215 -1.2340024e-008;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5562CCF2-4568-CCB6-4766-0AB8972462CA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[293]" -type "float2" -0.00014472606 3.851013e-005 ;
	setAttr ".uvtk[300]" -type "float2" 6.7629524e-005 -9.8021591e-013 ;
	setAttr ".uvtk[348]" -type "float2" -3.7037968e-005 -1.498357e-012 ;
	setAttr ".uvtk[377]" -type "float2" 0.00057118258 -0.0010514932 ;
	setAttr ".uvtk[399]" -type "float2" -3.7037968e-005 -1.498357e-012 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BAAE6A29-4DF8-EF1D-84AC-75A295A6535B";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "8C0DF294-4B2A-71B7-29B0-3986A4F13E70";
	setAttr ".uopa" yes;
	setAttr ".tk[341]" -type "float3"  -0.01393199 -0.01160714 0.0022064447;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4434DE80-4C09-8D47-55C1-F8AE21F1C115";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[297]" -type "float2" 0.00011827978 6.2631945e-005 ;
	setAttr ".uvtk[313]" -type "float2" 3.508215e-005 -3.3063552e-012 ;
	setAttr ".uvtk[314]" -type "float2" -6.8079731e-005 -3.5749181e-012 ;
	setAttr ".uvtk[359]" -type "float2" -0.00014756701 0.00014520595 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6A539ABA-4E61-CDBF-5AA6-6596194A6432";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "169DB2ED-4305-037E-71DE-45BC6AE15C83";
	setAttr ".uopa" yes;
	setAttr ".tk[294]" -type "float3"  -0.0022065639 -0.0116072 0.01393199;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D2D32A72-4443-06AE-B896-ECA5555D3002";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[315]" -type "float2" 3.7374601e-005 -0.00013680141 ;
	setAttr ".uvtk[359]" -type "float2" -2.3639554e-005 -0.0018389792 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "22F8A332-4709-C6FD-0F56-6EB92D7951DC";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "60F5A99D-404A-90D1-80EF-04A7AEACCBDE";
	setAttr ".uopa" yes;
	setAttr ".tk[294]" -type "float3"  0 -0.01160723 0.01393199;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "38CCA328-4446-D4AA-5B4E-C0A98B558778";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" -0.00013201903 6.2600913e-005 ;
	setAttr ".uvtk[316]" -type "float2" 8.8376382e-006 0.00017240504 ;
	setAttr ".uvtk[317]" -type "float2" 2.6108162e-005 1.2126759e-005 ;
	setAttr ".uvtk[361]" -type "float2" 0.00025839155 -0.0002685221 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6FD48962-466B-2BB0-649D-83A0AEA3DCDE";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "3FD20A6B-4E79-8DFE-D41C-DFBA36243DED";
	setAttr ".uopa" yes;
	setAttr ".tk[296]" -type "float3"  0.0022065639 -0.01160726 0.01393199;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8143CD5E-413C-A38B-81F3-27A84EDB738C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[332]" -type "float2" 4.1251447e-012 0.00020475262 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.00020475297 ;
	setAttr ".uvtk[363]" -type "float2" -3.4760261e-009 -0.0022508453 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "14FC4FF4-404A-B365-7DF8-4582EB037964";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "1391B54C-47C6-4E5A-4E39-24BF1756C98D";
	setAttr ".uopa" yes;
	setAttr ".tk[307]" -type "float3"  0.013931751 -0.011607319 -2.3283064e-009;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "61A74CB6-4883-FC3A-B452-79A5A1CC5697";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[307]" -type "float2" -0.00025596819 5.0749873e-005 ;
	setAttr ".uvtk[321]" -type "float2" 0.00017338966 -0.00020779976 ;
	setAttr ".uvtk[325]" -type "float2" 0 -0.00015633558 ;
	setAttr ".uvtk[326]" -type "float2" 2.9893865e-012 -0.00010550718 ;
	setAttr ".uvtk[365]" -type "float2" 0.00060973002 -0.0012757428 ;
	setAttr ".uvtk[375]" -type "float2" -0.00039780163 0.00084368576 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D5B4F97B-4557-DDF5-3124-509252A91E5E";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "E4F275FC-4D03-06D0-10CC-8D9F2BE1A1DF";
	setAttr ".uopa" yes;
	setAttr ".tk[309]" -type "float3"  0.013931751 -0.011607319 -0.0022065639;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "28F1ADB5-4511-4C85-573D-648F1DDF0DBB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[304]" -type "float2" 0.00025596685 5.086913e-005 ;
	setAttr ".uvtk[318]" -type "float2" -0.00016265873 0.00010362012 ;
	setAttr ".uvtk[324]" -type "float2" 3.68644e-012 -0.00015633518 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.00010550907 ;
	setAttr ".uvtk[362]" -type "float2" -0.00060970435 -0.0012757175 ;
	setAttr ".uvtk[372]" -type "float2" 0.00037068364 0.00012871368 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C3FAD804-4C64-5225-0006-A0994A23827F";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "54FE9E9D-406E-D359-0092-A1B1B396DA2B";
	setAttr ".uopa" yes;
	setAttr ".tk[306]" -type "float3"  0.013931751 -0.011607319 0.0022065639;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "000F1738-4E67-DD01-BF53-1D835B4E9DD3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" 2.7728375e-012 -0.00011138638 ;
	setAttr ".uvtk[311]" -type "float2" 0.00025597977 5.0791699e-005 ;
	setAttr ".uvtk[346]" -type "float2" -3.5081026e-005 6.4859229e-013 ;
	setAttr ".uvtk[347]" -type "float2" 6.8080422e-005 7.655987e-012 ;
	setAttr ".uvtk[367]" -type "float2" -0.00027721422 2.5771162e-005 ;
	setAttr ".uvtk[384]" -type "float2" 2.7728375e-012 -0.00011138638 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "924C1B9B-412C-D621-6850-EF856167B8B9";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "9184A1DA-4CF7-18B6-F98A-71B18D12BB9C";
	setAttr ".uopa" yes;
	setAttr ".tk[318]" -type "float3"  0.0022065639 -0.011607319 -0.013931751;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E7D5B5D3-4F53-C076-CC6A-F084DB0FB68C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[345]" -type "float2" -5.1983967e-005 7.9245499e-012 ;
	setAttr ".uvtk[348]" -type "float2" 9.3525538e-005 -7.9245499e-012 ;
	setAttr ".uvtk[368]" -type "float2" -6.8481451e-005 -0.0018527524 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8C6C2EE9-47CD-FFEA-34DB-129C3EE6C984";
	setAttr ".ics" -type "componentList" 2 "vtx[276]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "F7BE5096-4263-655D-57F3-82A0D9815005";
	setAttr ".uopa" yes;
	setAttr ".tk[318]" -type "float3"  2.6775524e-009 -0.011607304 -0.013931751;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F5B79970-4215-DB76-C07F-9489364BF0F5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[198]" -type "float2" -4.1744386e-014 0.00011138632 ;
	setAttr ".uvtk[314]" -type "float2" -0.00023409256 -2.2993054e-005 ;
	setAttr ".uvtk[334]" -type "float2" -3.6306513e-012 -0.00010551049 ;
	setAttr ".uvtk[347]" -type "float2" -7.1895774e-005 -7.9245499e-012 ;
	setAttr ".uvtk[370]" -type "float2" 0.00057120755 -0.0010515185 ;
	setAttr ".uvtk[378]" -type "float2" -4.1744386e-014 0.00011138632 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "1642802D-41ED-FB18-8BD0-04909645F9D0";
	setAttr ".ics" -type "componentList" 2 "vtx[277]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "389FFDC7-479A-4F9C-2D9E-84AA22286E65";
	setAttr ".uopa" yes;
	setAttr ".tk[320]" -type "float3"  -0.0022065639 -0.011607289 -0.013931751;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3B457C29-4457-A385-D567-09926041C905";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 1.6930384e-005 -0.0041176435 ;
	setAttr ".uvtk[294]" -type "float2" 0.00012688589 0.00027015922 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B10E4CDB-4378-4649-CB98-BFBB7E52A88B";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "4781D006-4FFE-7FA3-4843-3D9BE4F63D8C";
	setAttr ".uopa" yes;
	setAttr ".tk[207]" -type "float3"  -0.03856945 -0.03556411 0.01965189;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "AF37D8C7-4F9D-7A9B-A0D8-52B431C8FE22";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 8.30715e-005 -0.00042215316 ;
	setAttr ".uvtk[151]" -type "float2" -4.7790563e-005 -2.6553229e-005 ;
	setAttr ".uvtk[166]" -type "float2" -0.0001067189 -7.7093704e-005 ;
	setAttr ".uvtk[293]" -type "float2" -8.3298546e-005 -0.00055036292 ;
	setAttr ".uvtk[299]" -type "float2" -0.00014476733 7.6443597e-005 ;
	setAttr ".uvtk[320]" -type "float2" 6.0037062e-005 -0.0010778803 ;
	setAttr ".uvtk[347]" -type "float2" -0.00025965713 6.4470651e-013 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "04F335DD-4B27-E809-340D-6E9DF73D292A";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "E4907FF8-4D01-0DB6-E0C7-7BBDEDDFA544";
	setAttr ".uopa" yes;
	setAttr ".tk[206]" -type "float3"  -0.04066205 -0.035563976 0.013211608;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5F0540F8-4D3A-80A7-82A4-2FAE225EF5EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -3.9564296e-005 -1.566931e-005 ;
	setAttr ".uvtk[165]" -type "float2" -1.3834673e-005 -8.5573294e-005 ;
	setAttr ".uvtk[297]" -type "float2" -3.7656948e-005 -1.566931e-005 ;
	setAttr ".uvtk[369]" -type "float2" 0.00019129732 -0.0040255813 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C32B6B42-4714-424B-6224-408A484B807D";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "D7B65575-4DE0-D8A4-8396-52AB0C998B9D";
	setAttr ".uopa" yes;
	setAttr ".tk[212]" -type "float3"  -0.042754531 -0.035564065 -4.0563009e-008;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E15995A3-490B-3B0E-0B9E-5E81763A32DF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" -2.5842077e-005 1.8891544e-005 ;
	setAttr ".uvtk[164]" -type "float2" -1.7980192e-006 -8.6676468e-005 ;
	setAttr ".uvtk[217]" -type "float2" -9.9709294e-005 0.00075327634 ;
	setAttr ".uvtk[295]" -type "float2" -3.1625102e-006 -8.5058957e-005 ;
	setAttr ".uvtk[314]" -type "float2" 2.2829689e-005 -0.0064434819 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "85FB422F-4AED-5C9D-8B78-39BE2A71994C";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "528BD9A5-4D9C-DF48-D346-33BF54AC9F21";
	setAttr ".uopa" yes;
	setAttr ".tk[209]" -type "float3"  -0.040661812 -0.035564348 -0.013211608;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4C3EFE61-4D4B-0B83-1D41-5CAA816098CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -1.7290887e-006 0.00023634733 ;
	setAttr ".uvtk[163]" -type "float2" 2.9749746e-005 -0.0014634634 ;
	setAttr ".uvtk[294]" -type "float2" -1.7290887e-006 0.00023634733 ;
	setAttr ".uvtk[312]" -type "float2" -0.00079180556 -0.0057235011 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A3E73FB1-49B5-162B-8820-2CAD9677BB20";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "C81D877F-4FC6-411A-D334-A9A5B11A8D97";
	setAttr ".uopa" yes;
	setAttr ".tk[208]" -type "float3"  -0.038569212 -0.035564393 -0.01965189;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F60512E3-4C71-B9F8-5C15-D3A23D8BE78D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -2.854655e-005 -0.0015191626 ;
	setAttr ".uvtk[241]" -type "float2" -4.0399471e-005 -3.4632903e-005 ;
	setAttr ".uvtk[309]" -type "float2" 0.00030773465 0.00013973127 ;
	setAttr ".uvtk[343]" -type "float2" -4.0399471e-005 -3.4632903e-005 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "82534C9F-47CC-E3D2-2492-F49D919CF7ED";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "E7F5B3AC-42FD-425C-B0AF-73B900D588D7";
	setAttr ".uopa" yes;
	setAttr ".tk[274]" -type "float3"  -0.01965189 -0.035564184 -0.03856945;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "52973FFC-403A-6A72-4D84-099C3A6A386E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -3.7182708e-006 -0.00027252271 ;
	setAttr ".uvtk[198]" -type "float2" 1.2938539e-012 0.00075328466 ;
	setAttr ".uvtk[220]" -type "float2" -2.58255e-008 2.0720259e-005 ;
	setAttr ".uvtk[239]" -type "float2" 0.00012141903 -7.7952089e-012 ;
	setAttr ".uvtk[308]" -type "float2" -0.00028654313 -0.00022455351 ;
	setAttr ".uvtk[328]" -type "float2" -2.58255e-008 0.00012622048 ;
	setAttr ".uvtk[341]" -type "float2" 0.00012523374 -7.7952089e-012 ;
	setAttr ".uvtk[363]" -type "float2" -3.6333917e-005 -0.00087339187 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "231D8D8D-42FA-337E-0392-43A9DEB140EA";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "4590093E-4E31-9F2A-8D90-D1A15074A2B6";
	setAttr ".uopa" yes;
	setAttr ".tk[272]" -type "float3"  -0.013211668 -0.035564229 -0.040661931;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "6E0D8A4E-42FD-3708-03C1-A7A10C9941BF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -4.8547338e-007 -0.00011091069 ;
	setAttr ".uvtk[238]" -type "float2" 6.0565206e-005 7.7952089e-012 ;
	setAttr ".uvtk[240]" -type "float2" -1.4230875e-005 0 ;
	setAttr ".uvtk[338]" -type "float2" 0.00011254045 7.7952089e-012 ;
	setAttr ".uvtk[340]" -type "float2" 0.00018893156 0 ;
	setAttr ".uvtk[359]" -type "float2" 0.0001798404 -0.0042536482 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "CB443022-43C4-6D2C-B3F6-3E94D32C54AC";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "57ED5771-4834-CFE6-4E79-2B988258700C";
	setAttr ".uopa" yes;
	setAttr ".tk[271]" -type "float3"  1.2714167e-009 -0.035564348 -0.042754292;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8C14AA9D-46E1-4543-5359-E6BC43088CBF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" -4.5673989e-008 -8.9961897e-005 ;
	setAttr ".uvtk[214]" -type "float2" 1.6454615e-012 -0.00075325224 ;
	setAttr ".uvtk[237]" -type "float2" 3.0153096e-005 5.1925131e-013 ;
	setAttr ".uvtk[239]" -type "float2" -4.1143962e-006 -7.7893247e-012 ;
	setAttr ".uvtk[305]" -type "float2" -8.8117529e-005 -4.1243045e-005 ;
	setAttr ".uvtk[338]" -type "float2" 6.523043e-005 5.1925131e-013 ;
	setAttr ".uvtk[356]" -type "float2" -0.00033748071 -0.0056539914 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "DB330338-435C-9B32-2D62-28838319EF15";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "B25F046A-42FD-BC4B-EC81-00824D2C39CF";
	setAttr ".uopa" yes;
	setAttr ".tk[268]" -type "float3"  0.013211608 -0.035564348 -0.040661812;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "03A7722E-432F-A2AD-7FF2-CDB9ED81C53B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" 2.9737246e-005 -0.0014635024 ;
	setAttr ".uvtk[216]" -type "float2" 2.8829155e-007 0.00041071506 ;
	setAttr ".uvtk[238]" -type "float2" -1.8044908e-006 6.3167249e-012 ;
	setAttr ".uvtk[304]" -type "float2" -0.00072170311 -3.3900506e-005 ;
	setAttr ".uvtk[327]" -type "float2" 2.8829155e-007 0.00020597309 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "654F0CDE-4453-65B3-9131-FCA61BB936A4";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "9FB96EA6-4E63-7BEB-0BC4-5B82218EFB5A";
	setAttr ".uopa" yes;
	setAttr ".tk[267]" -type "float3"  0.019651651 -0.035564274 -0.03856945;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "6D266DE0-46EA-ED87-7303-11B9B74D831D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" -2.8573391e-005 -0.0015190991 ;
	setAttr ".uvtk[220]" -type "float2" -2.210454e-013 -8.2475235e-005 ;
	setAttr ".uvtk[221]" -type "float2" -5.3523852e-013 -0.00035935792 ;
	setAttr ".uvtk[302]" -type "float2" 0.00033616991 4.2632062e-005 ;
	setAttr ".uvtk[327]" -type "float2" -5.3523852e-013 -0.00035935792 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "17671A89-41E3-1A98-EC4F-28A73E3AA26D";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "54E1D119-4A4A-7390-4948-098A37D8CE17";
	setAttr ".uopa" yes;
	setAttr ".tk[252]" -type "float3"  0.03856945 -0.035564303 -0.019651651;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "1813EDC9-4216-90D8-1463-369A1E4B9284";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" -3.7094644e-006 -0.00027252795 ;
	setAttr ".uvtk[195]" -type "float2" 1.7522941e-009 0.00018240992 ;
	setAttr ".uvtk[199]" -type "float2" -0.00032751195 -0.00039517929 ;
	setAttr ".uvtk[301]" -type "float2" -0.0003279481 -8.6812957e-005 ;
	setAttr ".uvtk[315]" -type "float2" -4.6907576e-006 0.00078134419 ;
	setAttr ".uvtk[319]" -type "float2" 1.7522941e-009 0.0003387529 ;
	setAttr ".uvtk[320]" -type "float2" -0.00032751195 -0.00028967907 ;
	setAttr ".uvtk[351]" -type "float2" -2.7761691e-005 -0.00092275842 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "745E33E4-4A30-5017-CFF7-E084D36F74C9";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "9878A170-4E6D-529B-C9F9-D0A053FE0DC1";
	setAttr ".uopa" yes;
	setAttr ".tk[250]" -type "float3"  0.040661812 -0.035564348 -0.013211608;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CFB87798-4D71-9414-CC26-3CA542F14F25";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" -4.8229003e-007 -0.00011091026 ;
	setAttr ".uvtk[215]" -type "float2" 3.9180326e-012 -0.00012970256 ;
	setAttr ".uvtk[216]" -type "float2" -9.2771624e-011 -1.2389316e-005 ;
	setAttr ".uvtk[324]" -type "float2" 3.9180326e-012 -0.00033444451 ;
	setAttr ".uvtk[347]" -type "float2" 7.1059105e-005 -0.0045133079 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "26A6D13C-4517-27B9-EB8C-00A56E4AC63E";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "C552A6C5-4494-7E77-683D-049D0BABCE15";
	setAttr ".uopa" yes;
	setAttr ".tk[249]" -type "float3"  0.042754173 -0.035564408 -6.8025656e-009;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "AE5D511A-4549-88D3-4F94-548DA8A7B8E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -6.2839071e-008 -8.9961512e-005 ;
	setAttr ".uvtk[194]" -type "float2" -4.0262238e-013 1.9077472e-005 ;
	setAttr ".uvtk[210]" -type "float2" 0 -9.0117253e-005 ;
	setAttr ".uvtk[298]" -type "float2" -8.8437642e-005 -4.1212363e-005 ;
	setAttr ".uvtk[312]" -type "float2" -2.333313e-006 0.00088186376 ;
	setAttr ".uvtk[318]" -type "float2" -4.0262238e-013 0.00017542046 ;
	setAttr ".uvtk[322]" -type "float2" 0 -0.00019561748 ;
	setAttr ".uvtk[345]" -type "float2" -7.4620686e-005 -0.0050767018 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C15117F2-4AEC-EA52-0EAA-919FB790DE5E";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "DAFDA0D0-4394-0189-0C1B-649FA30AC609";
	setAttr ".uopa" yes;
	setAttr ".tk[246]" -type "float3"  0.040661693 -0.035564497 0.013211548;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A8AC62B6-46EF-1C4D-E998-EF84671C50C3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" 2.9770996e-005 -0.001463494 ;
	setAttr ".uvtk[189]" -type "float2" 2.3980817e-013 1.0639997e-005 ;
	setAttr ".uvtk[190]" -type "float2" 2.3967495e-012 0.00035934613 ;
	setAttr ".uvtk[297]" -type "float2" -0.00072194799 -3.4107397e-005 ;
	setAttr ".uvtk[316]" -type "float2" 2.3980817e-013 1.0639997e-005 ;
	setAttr ".uvtk[317]" -type "float2" 2.3967495e-012 0.00035934613 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "652EA589-4D46-4263-3F92-B88D17E3A818";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "678AD729-432E-DF51-E888-46A6D3445E82";
	setAttr ".uopa" yes;
	setAttr ".tk[245]" -type "float3"  0.038569212 -0.035564557 0.019651651;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "DF369336-4A49-8E8B-4257-D0AE258D1C6A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" -2.9376566e-005 -0.0015195752 ;
	setAttr ".uvtk[164]" -type "float2" 0.00018542459 -0.00032762554 ;
	setAttr ".uvtk[184]" -type "float2" 0.00019225788 0.00065187743 ;
	setAttr ".uvtk[295]" -type "float2" 0.00041689083 1.2651183e-005 ;
	setAttr ".uvtk[312]" -type "float2" 6.9851194e-005 0.0049930424 ;
	setAttr ".uvtk[313]" -type "float2" 0.00019225788 0.00065187743 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "50504F95-4427-7679-C680-DB8D446AF386";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "83B9B5E7-4CF7-519F-9513-48A040A4BF1F";
	setAttr ".uopa" yes;
	setAttr ".tk[230]" -type "float3"  0.019651651 -0.035564274 0.03856945;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7985D7B3-44C1-37F3-1527-3C9C0ACDB86E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 4.8005641e-005 -0.0063852035 ;
	setAttr ".uvtk[163]" -type "float2" -1.6658507e-005 -0.00013147788 ;
	setAttr ".uvtk[183]" -type "float2" -8.8290428e-005 -0.00055299542 ;
	setAttr ".uvtk[310]" -type "float2" -9.7111915e-005 -0.00072537205 ;
	setAttr ".uvtk[311]" -type "float2" 0.00077876548 0.0041164258 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "6C5E9300-4F8F-F0B2-E4D3-A3AB5B01A1EB";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "9AE730FE-404E-0D70-31B6-5788137EF50D";
	setAttr ".uopa" yes;
	setAttr ".tk[228]" -type "float3"  0.013211608 -0.035564259 0.040661931;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "F4BB5637-4D1F-A838-1797-6DBD6AE13A04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 7.0259457e-006 -0.00090029085 ;
	setAttr ".uvtk[162]" -type "float2" -1.4257571e-005 0.00068512757 ;
	setAttr ".uvtk[309]" -type "float2" -0.00038791908 -0.00083693664 ;
	setAttr ".uvtk[334]" -type "float2" 6.7729801e-005 -0.0056131743 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "2B7B5D16-492E-0ED9-0A8E-BA87FF23E836";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "16D21D47-4D26-D965-830C-BABFD2CB165B";
	setAttr ".uopa" yes;
	setAttr ".tk[227]" -type "float3"  4.8013362e-009 -0.035564154 0.042754531;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "62055BEB-4CD5-8EC3-750C-93A568ABFF03";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" 2.7462813e-005 -0.0065334602 ;
	setAttr ".uvtk[160]" -type "float2" -7.0422888e-005 4.9734381e-006 ;
	setAttr ".uvtk[161]" -type "float2" -1.0234652e-005 4.1812456e-007 ;
	setAttr ".uvtk[307]" -type "float2" -0.00010600686 -0.00010595081 ;
	setAttr ".uvtk[308]" -type "float2" 0.00057472533 -2.4556222e-005 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "845257D5-4E64-1DB5-DD7D-C8870A3DD3F5";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "5FB7F302-4622-E73E-E851-25B593DC0421";
	setAttr ".uopa" yes;
	setAttr ".tk[224]" -type "float3"  -0.013211548 -0.035564139 0.04066205;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "82FB80CF-46EF-E756-AEAF-C38746172074";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" 1.5724003e-005 -0.0048665167 ;
	setAttr ".uvtk[159]" -type "float2" 8.5558295e-006 2.9743044e-006 ;
	setAttr ".uvtk[161]" -type "float2" -0.00011635931 1.5393333e-006 ;
	setAttr ".uvtk[305]" -type "float2" -0.00015941006 -9.650585e-005 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "EE0BA97D-400F-E5F4-F3BB-6E9B69D1C0C3";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "FAD33A71-49B3-94FB-F51B-36897678E90F";
	setAttr ".uopa" yes;
	setAttr ".tk[223]" -type "float3"  -0.019651651 -0.035564229 0.03856945;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6A41EDE2-4152-2262-0121-63A13D340BA3";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-007 0.55233139 1.1920929e-007 ;
	setAttr ".rs" 60090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0687294006347656 0.55233138799667358 -1.0687291622161865 ;
	setAttr ".cbx" -type "double3" 1.0687288045883179 0.55233138799667358 1.0687294006347656 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "9E0C7C28-477C-8C44-7799-1CBA2D7DA694";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[206:321]" -type "float3"  -0.00027549249 0.011931932
		 0 -0.0004125277 0.0033989933 0 -0.00041251921 0.0033992087 0 -0.00027549017 0.011931909
		 0 0.0044479072 0.017812287 0 0.0043238006 0.010296691 -8.9406967e-008 0.0043238001
		 0.010296701 0 0.0044479053 0.017812397 0 0.0072090216 0.023801357 0 0.0071057985
		 0.017299555 -7.4505806e-008 0.0071057985 0.017299576 0 0.0072090235 0.023801463 0
		 0.0083093736 0.030814365 1.8626451e-009 0.0082181226 0.025546491 8.9406967e-008 0.0082181236
		 0.025546521 0 0.0083093736 0.030814365 0 0.0084789889 0.025546491 0 0 0.0033211578
		 0.00040439412 3.7252903e-009 0.011658694 0.00027380232 0 0.0033212141 0.00040439202
		 0 0.011658692 0.0002738031 4.6566129e-010 0.010062657 -0.0042208601 -9.3132257e-010
		 0.017406441 -0.0043392181 0 0.010062695 -0.0042208615 0 0.017406402 -0.0043392158
		 0 0.016906401 -0.006936478 -4.6566129e-010 0.023259446 -0.0070348242 -1.8626451e-009
		 0.016906353 -0.0069364775 0 0.023259455 -0.0070348242 9.3132257e-010 0.024965011
		 -0.0080201533 0 0.030112322 -0.0081072748 0 0.024964988 -0.0060066264 1.8626451e-009
		 0.024965014 -0.0080201542 0 0.030112337 -0.0081072748 0.00046039411 0.0038713848
		 0 0.00028105138 0.013586204 0 0.00046039608 0.0038713848 0 0.00028105796 0.013586113
		 0 -0.0049511367 0.011711806 0 -0.0051129847 0.020268688 0 -0.0049511367 0.011711806
		 0 -0.0051129847 0.020268692 0 -0.0081378045 0.01967749 0 -0.0082731033 0.027080068
		 0 -0.0081378045 0.01967749 0 -0.0082731033 0.027080068 0 -0.0094268201 0.029064294
		 0 -0.0095451158 0.035061903 0 -0.0094413767 0.029064298 0 -0.0094268201 0.029064294
		 0 -0.0095451167 0.035061907 0 9.3132257e-010 0.0029710215 -0.00036712829 0 0.010431198
		 -0.00026357331 1.8626451e-009 0.0029709772 -0.00036713009 -3.7252903e-009 0.010431211
		 -0.00026357343 0 0.0090103149 0.0037605846 9.3132257e-010 0.015581306 0.0038547774
		 -4.6566129e-010 0.0090103168 0.0037605874 -9.3132257e-010 0.015581294 0.0038547791
		 0 0.015138052 0.0061794845 0 0.020822622 0.0062573543 9.3132257e-010 0.015138061
		 0.0061794883 0 0.020822633 0.0062573561 0 0.02235027 0.007136262 0 0.026956005 0.0072060116
		 0 0.022350252 0.0056526572 9.3132257e-010 0.022350285 0.007136263 9.3132257e-010
		 0.026956011 0.0072060134 -1.8626451e-009 1.5017577e-008 0 0 0.0059607807 -0.0001996861
		 -9.3132257e-010 0.0059608892 -0.0001996941 0 0.014617951 -0.0099336933 2.3283064e-010
		 0.019851005 -0.010111032 -9.3132257e-010 0.019851098 -0.010111034 0 0.029511005 -0.015870376
		 -9.3132257e-010 0.034019552 -0.016020598 1.8626451e-009 0.034019444 -0.016020596
		 -1.8626451e-009 0.046971206 -0.01844321 1.8626451e-009 0.050613213 -0.018569432 1.8626451e-009
		 0.050613228 -0.018569434 0 2.9802322e-008 0 -0.00019351314 0.005869634 0 -0.00019350836
		 0.0058696354 0 -0.0097736837 0.014399199 0 -0.0099455472 0.019551922 0 -0.0099455472
		 0.019551922 0 -0.015611509 0.02906673 0 -0.015757058 0.033506118 0 -0.015757058 0.033506118
		 0 -0.018135741 0.046260461 0 -0.018258126 0.04984669 0 -0.018258126 0.04984669 0
		 0 1.4901161e-008 0 0 0.0042822058 0.0001015988 0 0.0042821271 0.00010159703 0 0.010567557
		 0.0070313197 0 0.01432682 0.0071219695 0 0.014326856 0.0071219709 0 0.021304486 0.011190275
		 1.8626451e-009 0.024543272 0.011266541 -9.3132257e-010 0.0245433 0.01126654 1.8626451e-009
		 0.033861507 0.012915493 1.8626451e-009 0.036477897 0.012980602 0 0.036477905 0.012980604
		 0 2.9802322e-008 0 0.00023465484 0.0064525446 0 0.00023463444 0.006452193 0 0.010799142
		 0.015794337 0 0.011007315 0.021458801 0 0.011007322 0.021458779 0 0.017272091 0.031898469
		 0 0.01744868 0.036778659 0 0.017448682 0.036778606 0 0.020111442 0.050792232 0 0.020259377
		 0.054734599 0 0.020259369 0.054734521 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "001F5872-4893-BA53-9ABC-E3A6AB48FD66";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-007 0.55233139 1.1920929e-007 ;
	setAttr ".rs" 34897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98369276523590088 0.55233138799667358 -0.98369252681732178 ;
	setAttr ".cbx" -type "double3" 0.98369216918945313 0.55233138799667358 0.98369276523590088 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "A2E743B1-42A0-AFFE-D089-69B0BE98EC49";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.080874741 0 0.026277775
		 -0.068796128 0 0.049983293 -2.0127409e-008 0 -5.3162288e-009 -0.049983315 0 0.068796135
		 -0.026277799 0 0.080874696 -2.0127409e-008 0 0.085036606 0.026277754 0 0.080874696
		 0.049983248 0 0.068796083 0.068796083 0 0.049983293 0.080874577 0 0.026277754 0.085036665
		 0 -5.3162288e-009 0.080874577 0 -0.026277788 0.068796076 0 -0.049983293 0.049983218
		 0 -0.068796098 0.026277751 0 -0.080874622 -1.7593152e-008 0 -0.085036606 -0.026277803
		 0 -0.080874592 -0.049983293 0 -0.068796083 -0.068796083 0 -0.049983293 -0.080874592
		 0 -0.026277769 -0.085036665 0 -5.3162288e-009;
createNode polyTweak -n "polyTweak37";
	rename -uid "49B1E8BE-4F4A-2C12-F8B6-F2A9C40106F5";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20164485 0.097195268 -0.065518305 ;
	setAttr ".tk[1]" -type "float3" 0.17152937 0.097195268 -0.12462328 ;
	setAttr ".tk[2]" -type "float3" 0.12462343 0.097195268 -0.1715292 ;
	setAttr ".tk[3]" -type "float3" 0.065518357 0.097195268 -0.20164476 ;
	setAttr ".tk[4]" -type "float3" 2.5274966e-008 0.097195268 -0.21202159 ;
	setAttr ".tk[5]" -type "float3" -0.065518282 0.097195268 -0.20164467 ;
	setAttr ".tk[6]" -type "float3" -0.12462334 0.097195268 -0.17152922 ;
	setAttr ".tk[7]" -type "float3" -0.17152919 0.097195268 -0.12462327 ;
	setAttr ".tk[8]" -type "float3" -0.20164472 0.097195268 -0.065518267 ;
	setAttr ".tk[9]" -type "float3" -0.2120215 0.097195268 3.7912422e-008 ;
	setAttr ".tk[10]" -type "float3" -0.20164472 0.097195268 0.065518364 ;
	setAttr ".tk[11]" -type "float3" -0.17152919 0.097195268 0.12462328 ;
	setAttr ".tk[12]" -type "float3" -0.12462328 0.097195268 0.1715292 ;
	setAttr ".tk[13]" -type "float3" -0.065518267 0.097195268 0.2016447 ;
	setAttr ".tk[14]" -type "float3" 1.895622e-008 0.097195268 0.21202166 ;
	setAttr ".tk[15]" -type "float3" 0.065518335 0.097195268 0.20164461 ;
	setAttr ".tk[16]" -type "float3" 0.12462334 0.097195268 0.17152919 ;
	setAttr ".tk[17]" -type "float3" 0.17152919 0.097195268 0.12462339 ;
	setAttr ".tk[18]" -type "float3" 0.20164472 0.097195268 0.06551832 ;
	setAttr ".tk[19]" -type "float3" 0.2120215 0.097195268 3.7912422e-008 ;
	setAttr ".tk[20]" -type "float3" 0.10239297 0.097195268 -0.033269484 ;
	setAttr ".tk[21]" -type "float3" 0.087100647 0.097195268 -0.063282318 ;
	setAttr ".tk[22]" -type "float3" 0.0632824 0.097195268 -0.08710067 ;
	setAttr ".tk[23]" -type "float3" 0.033269532 0.097195268 -0.10239294 ;
	setAttr ".tk[24]" -type "float3" 2.0398069e-008 0.097195268 -0.10766244 ;
	setAttr ".tk[25]" -type "float3" -0.033269517 0.097195268 -0.10239305 ;
	setAttr ".tk[26]" -type "float3" -0.063282326 0.097195268 -0.08710064 ;
	setAttr ".tk[27]" -type "float3" -0.087100595 0.097195268 -0.063282348 ;
	setAttr ".tk[28]" -type "float3" -0.10239287 0.097195268 -0.033269517 ;
	setAttr ".tk[29]" -type "float3" -0.10766231 0.097195268 1.1687822e-008 ;
	setAttr ".tk[30]" -type "float3" -0.10239287 0.097195268 0.03326951 ;
	setAttr ".tk[31]" -type "float3" -0.087100595 0.097195268 0.063282371 ;
	setAttr ".tk[32]" -type "float3" -0.063282311 0.097195268 0.087100558 ;
	setAttr ".tk[33]" -type "float3" -0.033269469 0.097195268 0.10239306 ;
	setAttr ".tk[34]" -type "float3" 1.7189471e-008 0.097195268 0.10766244 ;
	setAttr ".tk[35]" -type "float3" 0.033269528 0.097195268 0.10239293 ;
	setAttr ".tk[36]" -type "float3" 0.063282318 0.097195268 0.087100655 ;
	setAttr ".tk[37]" -type "float3" 0.08710058 0.097195268 0.063282311 ;
	setAttr ".tk[38]" -type "float3" 0.10239293 0.097195268 0.03326948 ;
	setAttr ".tk[39]" -type "float3" 0.10766237 0.097195268 1.1687822e-008 ;
	setAttr ".tk[40]" -type "float3" 0.010749415 0.097195268 -0.0034926983 ;
	setAttr ".tk[41]" -type "float3" 0.0091440352 0.097195268 -0.0066435039 ;
	setAttr ".tk[42]" -type "float3" 0.0066434988 0.097195268 -0.0091440026 ;
	setAttr ".tk[43]" -type "float3" 0.0034927048 0.097195268 -0.010749437 ;
	setAttr ".tk[44]" -type "float3" 2.9348208e-009 0.097195268 -0.011302602 ;
	setAttr ".tk[45]" -type "float3" -0.0034926976 0.097195268 -0.010749418 ;
	setAttr ".tk[46]" -type "float3" -0.0066434983 0.097195268 -0.00914401 ;
	setAttr ".tk[47]" -type "float3" -0.0091439998 0.097195268 -0.0066435048 ;
	setAttr ".tk[48]" -type "float3" -0.010749415 0.097195268 -0.0034927009 ;
	setAttr ".tk[49]" -type "float3" -0.011302578 0.097195268 4.3361545e-010 ;
	setAttr ".tk[50]" -type "float3" -0.010749415 0.097195268 0.0034926971 ;
	setAttr ".tk[51]" -type "float3" -0.0091439961 0.097195268 0.0066435048 ;
	setAttr ".tk[52]" -type "float3" -0.0066435048 0.097195268 0.00914401 ;
	setAttr ".tk[53]" -type "float3" -0.003492696 0.097195268 0.010749416 ;
	setAttr ".tk[54]" -type "float3" 2.5979785e-009 0.097195268 0.011302589 ;
	setAttr ".tk[55]" -type "float3" 0.0034927018 0.097195268 0.010749418 ;
	setAttr ".tk[56]" -type "float3" 0.0066434997 0.097195268 0.0091440193 ;
	setAttr ".tk[57]" -type "float3" 0.0091440026 0.097195268 0.0066434881 ;
	setAttr ".tk[58]" -type "float3" 0.010749416 0.097195268 0.0034926969 ;
	setAttr ".tk[59]" -type "float3" 0.011302589 0.097195268 4.3361545e-010 ;
	setAttr ".tk[60]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.088359334 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.061851535 0 ;
	setAttr ".tk[184]" -type "float3" 0.14267176 0.097195268 -0.046356805 ;
	setAttr ".tk[185]" -type "float3" 0.1213638 0.097195268 -0.088175975 ;
	setAttr ".tk[186]" -type "float3" 1.788305e-008 0.097195268 2.6824553e-008 ;
	setAttr ".tk[187]" -type "float3" 0.088175938 0.097195268 -0.12136376 ;
	setAttr ".tk[188]" -type "float3" 0.046356849 0.097195268 -0.14267175 ;
	setAttr ".tk[189]" -type "float3" 1.788305e-008 0.097195268 -0.15001398 ;
	setAttr ".tk[190]" -type "float3" -0.046356793 0.097195268 -0.14267169 ;
	setAttr ".tk[191]" -type "float3" -0.08817599 0.097195268 -0.12136369 ;
	setAttr ".tk[192]" -type "float3" -0.12136372 0.097195268 -0.088175893 ;
	setAttr ".tk[193]" -type "float3" -0.14267164 0.097195268 -0.046356775 ;
	setAttr ".tk[194]" -type "float3" -0.1500138 0.097195268 2.6824553e-008 ;
	setAttr ".tk[195]" -type "float3" -0.14267164 0.097195268 0.046356849 ;
	setAttr ".tk[196]" -type "float3" -0.12136372 0.097195268 0.088175923 ;
	setAttr ".tk[197]" -type "float3" -0.088175893 0.097195268 0.12136376 ;
	setAttr ".tk[198]" -type "float3" -0.046356812 0.097195268 0.14267163 ;
	setAttr ".tk[199]" -type "float3" 1.3412281e-008 0.097195268 0.15001401 ;
	setAttr ".tk[200]" -type "float3" 0.046356827 0.097195268 0.14267169 ;
	setAttr ".tk[201]" -type "float3" 0.08817599 0.097195268 0.12136371 ;
	setAttr ".tk[202]" -type "float3" 0.12136372 0.097195268 0.088175952 ;
	setAttr ".tk[203]" -type "float3" 0.14267164 0.097195268 0.046356823 ;
	setAttr ".tk[204]" -type "float3" 0.1500138 0.097195268 2.6824553e-008 ;
	setAttr ".tk[341]" -type "float3" 0.060482956 0.12703894 -0.019652095 ;
	setAttr ".tk[342]" -type "float3" 0.051449865 0.12703894 -0.037380498 ;
	setAttr ".tk[343]" -type "float3" 1.5052484e-008 0.12703894 3.9757957e-009 ;
	setAttr ".tk[344]" -type "float3" 0.037380517 0.12703894 -0.051449858 ;
	setAttr ".tk[345]" -type "float3" 0.019652117 0.12703894 -0.060482927 ;
	setAttr ".tk[346]" -type "float3" 1.5052484e-008 0.12703894 -0.063595489 ;
	setAttr ".tk[347]" -type "float3" -0.019652082 0.12703894 -0.060482919 ;
	setAttr ".tk[348]" -type "float3" -0.037380479 0.12703894 -0.051449843 ;
	setAttr ".tk[349]" -type "float3" -0.051449824 0.12703894 -0.037380479 ;
	setAttr ".tk[350]" -type "float3" -0.060482897 0.12703894 -0.019652087 ;
	setAttr ".tk[351]" -type "float3" -0.063595481 0.12703894 3.9757957e-009 ;
	setAttr ".tk[352]" -type "float3" -0.060482897 0.12703894 0.0196521 ;
	setAttr ".tk[353]" -type "float3" -0.051449813 0.12703894 0.037380505 ;
	setAttr ".tk[354]" -type "float3" -0.037380476 0.12703894 0.051449839 ;
	setAttr ".tk[355]" -type "float3" -0.01965207 0.12703894 0.060482919 ;
	setAttr ".tk[356]" -type "float3" 1.3157203e-008 0.12703894 0.063595489 ;
	setAttr ".tk[357]" -type "float3" 0.0196521 0.12703894 0.060482904 ;
	setAttr ".tk[358]" -type "float3" 0.037380498 0.12703894 0.051449828 ;
	setAttr ".tk[359]" -type "float3" 0.051449843 0.12703894 0.037380498 ;
	setAttr ".tk[360]" -type "float3" 0.060482919 0.12703894 0.019652089 ;
	setAttr ".tk[361]" -type "float3" 0.063595481 0.12703894 3.9757957e-009 ;
createNode polySplit -n "polySplit1";
	rename -uid "CD7194D6-4279-52DF-685F-E399FAD47C45";
	setAttr -s 16 ".e[0:15]"  0.50533599 0.50533599 0.50533599 0.50533599
		 0.50533599 0.50533599 0.50533599 0.50533599 0.50533599 0.50533599 0.50533599 0.50533599
		 0.50533599 0.50533599 0.50533599 0.50533599;
	setAttr -s 16 ".d[0:15]"  -2147482933 -2147482982 -2147483488 -2147483160 -2147483063 -2147483071 
		-2147483078 -2147483085 -2147483520 -2147483540 -2147483560 -2147483580 -2147483600 -2147483620 -2147483640 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "03F71709-41EE-CF79-FB75-09AEE8B78871";
	setAttr -s 16 ".e[0:15]"  0.48947001 0.48947001 0.48947001 0.48947001
		 0.48947001 0.48947001 0.48947001 0.48947001 0.48947001 0.48947001 0.48947001 0.48947001
		 0.48947001 0.48947001 0.48947001 0.48947001;
	setAttr -s 16 ".d[0:15]"  -2147482930 -2147482980 -2147483487 -2147483157 -2147483059 -2147483067 
		-2147483074 -2147483081 -2147483519 -2147483539 -2147483559 -2147483579 -2147483599 -2147483619 -2147483639 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F35BE250-4160-7B66-9991-63B644D4A6BA";
	setAttr -s 23 ".e[0:22]"  0.48613301 0.48613301 0.48613301 0.48613301
		 0.48613301 0.48613301 0.48613301 0.48613301 0.48613301 0.51386702 0.48613301 0.51386702
		 0.48613301 0.48613301 0.48613301 0.48613301 0.48613301 0.48613301 0.48613301 0.48613301
		 0.48613301 0.48613301 0.48613301;
	setAttr -s 23 ".d[0:22]"  -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483388 -2147482875 -2147483387 -2147482844 -2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 
		-2147483380 -2147483379 -2147483378 -2147483377 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "BA60B58C-44A6-5E8E-F839-7F88E6C5E554";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[60]" -type "float3" 0.045935914 0.011398003 -0.0053645559 ;
	setAttr ".tk[61]" -type "float3" 0.03907533 0.011398003 -0.010204036 ;
	setAttr ".tk[62]" -type "float3" 0.028389921 0.011398003 -0.014044661 ;
	setAttr ".tk[63]" -type "float3" 0.014925407 0.011398003 -0.016510496 ;
	setAttr ".tk[64]" -type "float3" -4.4489177e-009 0.011398003 -0.017360076 ;
	setAttr ".tk[65]" -type "float3" -0.014925408 0.011398003 -0.016510485 ;
	setAttr ".tk[66]" -type "float3" -0.028389888 0.011398003 -0.014044648 ;
	setAttr ".tk[67]" -type "float3" -0.03907533 0.011398003 -0.010204016 ;
	setAttr ".tk[68]" -type "float3" -0.044009905 0.011398003 -0.0053645601 ;
	setAttr ".tk[69]" -type "float3" -0.046373677 0.011398003 1.5907771e-009 ;
	setAttr ".tk[70]" -type "float3" -0.044009905 0.011398003 0.0053645559 ;
	setAttr ".tk[71]" -type "float3" -0.039075382 0.011398003 0.010204042 ;
	setAttr ".tk[72]" -type "float3" -0.028389877 0.011398003 0.014044653 ;
	setAttr ".tk[73]" -type "float3" -0.014925417 0.011398003 0.016510485 ;
	setAttr ".tk[74]" -type "float3" -5.8883494e-009 0.011398003 0.017360076 ;
	setAttr ".tk[75]" -type "float3" 0.014925379 0.011398003 0.016510498 ;
	setAttr ".tk[76]" -type "float3" 0.028389893 0.011398003 0.014044648 ;
	setAttr ".tk[77]" -type "float3" 0.039075337 0.011398003 0.010204035 ;
	setAttr ".tk[78]" -type "float3" 0.045935825 0.011398003 0.0053645489 ;
	setAttr ".tk[79]" -type "float3" 0.048299618 0.011398003 1.5907771e-009 ;
	setAttr ".tk[373]" -type "float3" -0.045204408 0.011398003 -0.0026536558 ;
	setAttr ".tk[389]" -type "float3" -0.045216687 0.011398003 0.0026257935 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[402]" -type "float3" 0.0039265729 -0.0025153384 0 ;
	setAttr ".tk[403]" -type "float3" 0.0039265729 -0.0025153384 0 ;
	setAttr ".tk[404]" -type "float3" 0.0039265729 -0.0025153384 0 ;
	setAttr ".tk[405]" -type "float3" 0.0039265729 -0.0025153384 0 ;
	setAttr ".tk[406]" -type "float3" 0.0039265729 -0.0025153384 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.0025153384 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.0025153384 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "96BBA517-4F2D-1FD2-5253-6988499F0424";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482933 -2147482932 -2147482930;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E750C0CB-4270-2E53-8FB3-0AB74B919E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[690]" "e[694]" "e[697]" "e[700]" "e[703]" "e[706]" "e[709]" "e[712]" "e[715]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[733]" "e[736]" "e[739]" "e[742]" "e[745]" "e[747:748]" "e[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCrease -n "polyCrease1";
	rename -uid "F9F57810-4C19-24AE-5F40-5EB077CB9BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 100 "e[120:139]" "e[152:171]" "e[292:323]" "e[385]" "e[387:388]" "e[391]" "e[393]" "e[395:396]" "e[399]" "e[401]" "e[403:404]" "e[407:409]" "e[411:412]" "e[414:417]" "e[421]" "e[424:425]" "e[427]" "e[429]" "e[432:433]" "e[435]" "e[437]" "e[440:441]" "e[443]" "e[446:449]" "e[453]" "e[455:458]" "e[461:462]" "e[464]" "e[466]" "e[469:470]" "e[472]" "e[474]" "e[477:478]" "e[480]" "e[483:486]" "e[490]" "e[492:495]" "e[498:499]" "e[501]" "e[503]" "e[506:507]" "e[509]" "e[511]" "e[514:515]" "e[517]" "e[520:523]" "e[527]" "e[529:531]" "e[535]" "e[537]" "e[542]" "e[544]" "e[549]" "e[551]" "e[555:560]" "e[564]" "e[566]" "e[571]" "e[573]" "e[578]" "e[580]" "e[584:589]" "e[593]" "e[595]" "e[600]" "e[602]" "e[607]" "e[609]" "e[613:618]" "e[622]" "e[624]" "e[629]" "e[631]" "e[636]" "e[638]" "e[642:647]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686:689]" "e[691]" "e[695]" "e[717:718]" "e[720]" "e[724]";
	setAttr -s 228 ".cr";
	setAttr ".cr[120]" 0;
	setAttr ".cr[121]" 0;
	setAttr ".cr[122]" 0;
	setAttr ".cr[123]" 0;
	setAttr ".cr[124]" 0;
	setAttr ".cr[125]" 0;
	setAttr ".cr[126]" 0;
	setAttr ".cr[127]" 0;
	setAttr ".cr[128]" 0;
	setAttr ".cr[129]" 0;
	setAttr ".cr[130]" 0;
	setAttr ".cr[131]" 0;
	setAttr ".cr[132]" 0;
	setAttr ".cr[133]" 0;
	setAttr ".cr[134]" 0;
	setAttr ".cr[135]" 0;
	setAttr ".cr[136]" 0;
	setAttr ".cr[137]" 0;
	setAttr ".cr[138]" 0;
	setAttr ".cr[139]" 0;
	setAttr ".cr[152]" 0;
	setAttr ".cr[153]" 0;
	setAttr ".cr[154]" 0;
	setAttr ".cr[155]" 0;
	setAttr ".cr[156]" 0;
	setAttr ".cr[157]" 0;
	setAttr ".cr[158]" 0;
	setAttr ".cr[159]" 0;
	setAttr ".cr[160]" 0;
	setAttr ".cr[161]" 0;
	setAttr ".cr[162]" 0;
	setAttr ".cr[163]" 0;
	setAttr ".cr[164]" 0;
	setAttr ".cr[165]" 0;
	setAttr ".cr[166]" 0;
	setAttr ".cr[167]" 0;
	setAttr ".cr[168]" 0;
	setAttr ".cr[169]" 0;
	setAttr ".cr[170]" 0;
	setAttr ".cr[171]" 0;
	setAttr ".cr[292]" 0;
	setAttr ".cr[293]" 0;
	setAttr ".cr[294]" 0;
	setAttr ".cr[295]" 0;
	setAttr ".cr[296]" 0;
	setAttr ".cr[297]" 0;
	setAttr ".cr[298]" 0;
	setAttr ".cr[299]" 0;
	setAttr ".cr[300]" 0;
	setAttr ".cr[301]" 0;
	setAttr ".cr[302]" 0;
	setAttr ".cr[303]" 0;
	setAttr ".cr[304]" 0;
	setAttr ".cr[305]" 0;
	setAttr ".cr[306]" 0;
	setAttr ".cr[307]" 0;
	setAttr ".cr[308]" 0;
	setAttr ".cr[309]" 0;
	setAttr ".cr[310]" 0;
	setAttr ".cr[311]" 0;
	setAttr ".cr[312]" 0;
	setAttr ".cr[313]" 0;
	setAttr ".cr[314]" 0;
	setAttr ".cr[315]" 0;
	setAttr ".cr[316]" 0;
	setAttr ".cr[317]" 0;
	setAttr ".cr[318]" 0;
	setAttr ".cr[319]" 0;
	setAttr ".cr[320]" 0;
	setAttr ".cr[321]" 0;
	setAttr ".cr[322]" 0;
	setAttr ".cr[323]" 0;
	setAttr ".cr[385]" 0;
	setAttr ".cr[387]" 0;
	setAttr ".cr[388]" 0;
	setAttr ".cr[391]" 0;
	setAttr ".cr[393]" 0;
	setAttr ".cr[395]" 0;
	setAttr ".cr[396]" 0;
	setAttr ".cr[399]" 0;
	setAttr ".cr[401]" 0;
	setAttr ".cr[403]" 0;
	setAttr ".cr[404]" 0;
	setAttr ".cr[407]" 0;
	setAttr ".cr[408]" 0;
	setAttr ".cr[409]" 0;
	setAttr ".cr[411]" 0;
	setAttr ".cr[412]" 0;
	setAttr ".cr[414]" 0;
	setAttr ".cr[415]" 0;
	setAttr ".cr[416]" 0;
	setAttr ".cr[417]" 0;
	setAttr ".cr[421]" 0;
	setAttr ".cr[424]" 0;
	setAttr ".cr[425]" 0;
	setAttr ".cr[427]" 0;
	setAttr ".cr[429]" 0;
	setAttr ".cr[432]" 0;
	setAttr ".cr[433]" 0;
	setAttr ".cr[435]" 0;
	setAttr ".cr[437]" 0;
	setAttr ".cr[440]" 0;
	setAttr ".cr[441]" 0;
	setAttr ".cr[443]" 0;
	setAttr ".cr[446]" 0;
	setAttr ".cr[447]" 0;
	setAttr ".cr[448]" 0;
	setAttr ".cr[449]" 0;
	setAttr ".cr[453]" 0;
	setAttr ".cr[455]" 0;
	setAttr ".cr[456]" 0;
	setAttr ".cr[457]" 0;
	setAttr ".cr[458]" 0;
	setAttr ".cr[461]" 0;
	setAttr ".cr[462]" 0;
	setAttr ".cr[464]" 0;
	setAttr ".cr[466]" 0;
	setAttr ".cr[469]" 0;
	setAttr ".cr[470]" 0;
	setAttr ".cr[472]" 0;
	setAttr ".cr[474]" 0;
	setAttr ".cr[477]" 0;
	setAttr ".cr[478]" 0;
	setAttr ".cr[480]" 0;
	setAttr ".cr[483]" 0;
	setAttr ".cr[484]" 0;
	setAttr ".cr[485]" 0;
	setAttr ".cr[486]" 0;
	setAttr ".cr[490]" 0;
	setAttr ".cr[492]" 0;
	setAttr ".cr[493]" 0;
	setAttr ".cr[494]" 0;
	setAttr ".cr[495]" 0;
	setAttr ".cr[498]" 0;
	setAttr ".cr[499]" 0;
	setAttr ".cr[501]" 0;
	setAttr ".cr[503]" 0;
	setAttr ".cr[506]" 0;
	setAttr ".cr[507]" 0;
	setAttr ".cr[509]" 0;
	setAttr ".cr[511]" 0;
	setAttr ".cr[514]" 0;
	setAttr ".cr[515]" 0;
	setAttr ".cr[517]" 0;
	setAttr ".cr[520]" 0;
	setAttr ".cr[521]" 0;
	setAttr ".cr[522]" 0;
	setAttr ".cr[523]" 0;
	setAttr ".cr[527]" 0;
	setAttr ".cr[529]" 0;
	setAttr ".cr[530]" 0;
	setAttr ".cr[531]" 0;
	setAttr ".cr[535]" 0;
	setAttr ".cr[537]" 0;
	setAttr ".cr[542]" 0;
	setAttr ".cr[544]" 0;
	setAttr ".cr[549]" 0;
	setAttr ".cr[551]" 0;
	setAttr ".cr[555]" 0;
	setAttr ".cr[556]" 0;
	setAttr ".cr[557]" 0;
	setAttr ".cr[558]" 0;
	setAttr ".cr[559]" 0;
	setAttr ".cr[560]" 0;
	setAttr ".cr[564]" 0;
	setAttr ".cr[566]" 0;
	setAttr ".cr[571]" 0;
	setAttr ".cr[573]" 0;
	setAttr ".cr[578]" 0;
	setAttr ".cr[580]" 0;
	setAttr ".cr[584]" 0;
	setAttr ".cr[585]" 0;
	setAttr ".cr[586]" 0;
	setAttr ".cr[587]" 0;
	setAttr ".cr[588]" 0;
	setAttr ".cr[589]" 0;
	setAttr ".cr[593]" 0;
	setAttr ".cr[595]" 0;
	setAttr ".cr[600]" 0;
	setAttr ".cr[602]" 0;
	setAttr ".cr[607]" 0;
	setAttr ".cr[609]" 0;
	setAttr ".cr[613]" 0;
	setAttr ".cr[614]" 0;
	setAttr ".cr[615]" 0;
	setAttr ".cr[616]" 0;
	setAttr ".cr[617]" 0;
	setAttr ".cr[618]" 0;
	setAttr ".cr[622]" 0;
	setAttr ".cr[624]" 0;
	setAttr ".cr[629]" 0;
	setAttr ".cr[631]" 0;
	setAttr ".cr[636]" 0;
	setAttr ".cr[638]" 0;
	setAttr ".cr[642]" 0;
	setAttr ".cr[643]" 0;
	setAttr ".cr[644]" 0;
	setAttr ".cr[645]" 0;
	setAttr ".cr[646]" 0;
	setAttr ".cr[647]" 0;
	setAttr ".cr[650]" 0;
	setAttr ".cr[652]" 0;
	setAttr ".cr[654]" 0;
	setAttr ".cr[656]" 0;
	setAttr ".cr[658]" 0;
	setAttr ".cr[660]" 0;
	setAttr ".cr[662]" 0;
	setAttr ".cr[664]" 0;
	setAttr ".cr[666]" 0;
	setAttr ".cr[668]" 0;
	setAttr ".cr[670]" 0;
	setAttr ".cr[672]" 0;
	setAttr ".cr[674]" 0;
	setAttr ".cr[676]" 0;
	setAttr ".cr[678]" 0;
	setAttr ".cr[680]" 0;
	setAttr ".cr[682]" 0;
	setAttr ".cr[684]" 0;
	setAttr ".cr[686]" 0;
	setAttr ".cr[687]" 0;
	setAttr ".cr[688]" 0;
	setAttr ".cr[689]" 0;
	setAttr ".cr[691]" 0;
	setAttr ".cr[695]" 0;
	setAttr ".cr[717]" 0;
	setAttr ".cr[718]" 0;
	setAttr ".cr[720]" 0;
	setAttr ".cr[724]" 0;
createNode polySplit -n "polySplit7";
	rename -uid "5FB0D0D7-4CC8-1A12-580E-608B6858D32C";
	setAttr -s 3 ".v[0:2]" -type "float3"  -1.7088979 -0.054731 -0.228377 
		-1.6916699 -0.058706999 -0.246934 -1.669897 -0.064314999 -0.25711;
	setAttr -s 7 ".e[0:6]"  0 0.23611499 385 385 385 0.38543001 0;
	setAttr -s 7 ".d[0:6]"  -2147482952 -2147482871 0 1 2 -2147482893 
		-2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C6EB654F-4747-F004-85B1-A2A50A13EE46";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482656 -2147482893;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "49047F24-4229-39E1-02A6-F7B9E588192F";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147482655 -2147482893 -2147482657;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "D38DEB6D-4DB5-148D-A394-FE85E12CE6A4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[482:486]" -type "float3"  0.00023102667 8.694455e-005
		 -0.00073282607 -0.00048129028 0.00013737381 -7.7307224e-005 0.00026012259 1.3760291e-005
		 -0.00029976387 -0.00051227584 0.00017390214 8.9074485e-005 -0.00029909611 9.7155571e-005
		 -0.00011706352;
createNode polySplit -n "polySplit10";
	rename -uid "F3903241-40C2-12CD-2E48-AEA9B929A0C8";
	setAttr -s 3 ".v[0:2]" -type "float3"  -1.400072 -0.142924 -0.172171 
		-1.406962 -0.139999 -0.194938 -1.425464 -0.13418201 -0.210593;
	setAttr -s 7 ".e[0:6]"  1 0.298172 68 68 68 0.63438803 0;
	setAttr -s 7 ".d[0:6]"  -2147482935 -2147482950 0 1 2 -2147482936 
		-2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "F50D767D-44C0-B8F6-44BB-E28103A7A2CE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[487:491]" -type "float3"  0.0010833656 -0.00039445329
		 -0.0001763769 -8.2693994e-005 0.00017259642 0.00079215411 0.0035309489 -0.0008458104
		 -0.0019813562 0.00086559728 -1.5955418e-005 -0.0017192019 0.0021838555 -0.00026699994
		 -0.0031339712;
createNode polySplit -n "polySplit11";
	rename -uid "C7355E31-4303-BE2E-D630-F29EDD33E1A2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482645 -2147482950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CD01F2B6-4F4E-E673-EBC1-01A1850ACAAC";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147482646 -2147482950 -2147482644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4A217E6C-41E8-E0BF-606E-A59C70549D89";
	setAttr ".dc" -type "componentList" 2 "e[990]" "e[1001]";
createNode polySplit -n "polySplit13";
	rename -uid "66498A1B-46CF-919E-F5E9-EFA7A8AC671E";
	setAttr -s 3 ".e[0:2]"  1 1 0.75840002;
	setAttr -s 3 ".d[0:2]"  -2147482871 -2147482952 -2147482870;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4C2A9AB1-47E4-82FC-ED40-E2B4B063A4B1";
	setAttr -s 3 ".e[0:2]"  0 0 0.69472498;
	setAttr -s 3 ".d[0:2]"  -2147482650 -2147483427 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A5F0C2AF-4DCB-07FA-5F13-4C9F13D8B00D";
	setAttr -s 3 ".e[0:2]"  0.39717901 0 0.62659001;
	setAttr -s 3 ".d[0:2]"  -2147482891 -2147483386 -2147482907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "075294D8-432B-454C-E84C-62B9125B9C81";
	setAttr -s 3 ".v[0:2]" -type "float3"  -1.706822 -0.055491999 0.22422799 
		-1.691287 -0.058986001 0.242999 -1.670283 -0.064372003 0.253387;
	setAttr -s 5 ".e[0:4]"  1 386 386 386 1;
	setAttr -s 5 ".d[0:4]"  -2147482870 0 1 2 -2147482891;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "4544D2F3-472F-BB87-B6BF-2DACDE4F08DF";
	setAttr -s 3 ".v[0:2]" -type "float3"  -1.429004 -0.133201 0.210637 
		-1.411809 -0.138679 0.19447801 -1.403721 -0.14207099 0.168688;
	setAttr -s 5 ".e[0:4]"  1 371 371 371 0;
	setAttr -s 5 ".d[0:4]"  -2147482907 0 1 2 -2147482637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A606AE5B-48DB-8CDE-9991-A8ACBC79E747";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482624 -2147482637 -2147482625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "19F3B2AE-4B9C-BE02-2EE4-EB8E9CF22502";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482626 -2147482633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A54DFD80-4CD4-718B-C45D-5DB13F746C40";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482629 -2147482891;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A7E0D729-47A8-5263-5FA4-2A8FBA762D21";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482630 -2147482640 -2147482628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "5521D8B8-402B-04A3-1F85-EFB6794EA4E7";
	setAttr ".ics" -type "componentList" 5 "e[994]" "e[1004]" "e[1009:1010]" "e[1012:1013]" "e[1016:1017]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "86075C3E-4244-0D65-323D-54BF5217129B";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.49767652 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.581016 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.69213533 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.044663277 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.17865311 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.32540387 0 ;
	setAttr ".tk[492]" -type "float3" 0.00044209696 -0.044413775 0.00082596426 ;
	setAttr ".tk[493]" -type "float3" 0.00020697247 -0.3257921 0.0016103042 ;
	setAttr ".tk[494]" -type "float3" -0.001325231 -0.04410331 0.00043035112 ;
	setAttr ".tk[495]" -type "float3" -0.00091131404 -0.17846459 0.00027449615 ;
	setAttr ".tk[496]" -type "float3" -0.0020352677 -0.0437322 0.0013101506 ;
	setAttr ".tk[497]" -type "float3" -0.00088214595 -0.044108693 0.0010013324 ;
	setAttr ".tk[498]" -type "float3" 0.00039064884 -0.044502225 0.0011641979 ;
	setAttr ".tk[499]" -type "float3" 0.0035824757 -0.32641315 0.002149526 ;
	setAttr ".tk[500]" -type "float3" 0.0038933381 -0.32661936 0.0011612084 ;
	setAttr ".tk[501]" -type "float3" 0.0056328289 -0.32706454 0.0041988548 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0F24B2A6-495C-D834-082D-B6B37CD1B7E1";
	setAttr ".ics" -type "componentList" 1 "e[990:996]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "B05F0BD9-4858-CECB-8185-4BB3F2FD77EA";
	setAttr ".ics" -type "componentList" 1 "e[1001:1014]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "82B87C02-4533-A83B-7996-CEBAD038862C";
	setAttr ".ics" -type "componentList" 2 "e[989:991]" "e[993:994]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EF16D511-4863-C124-F4E8-A1B8350F704A";
	setAttr ".dc" -type "componentList" 1 "vtx[482:483]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "43DDEF64-4C68-550E-96B8-D5B1E56CA3B0";
	setAttr ".dc" -type "componentList" 1 "vtx[483]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4CAD616D-4AF0-07A8-308A-09B39303F0B8";
	setAttr ".dc" -type "componentList" 1 "e[988]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "94E352F3-4E86-A696-3DAC-B6AF1E63916C";
	setAttr ".dc" -type "componentList" 1 "vtx[482]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "78A6CC58-42B4-B2EE-9615-FCA4D98A88DF";
	setAttr ".ics" -type "componentList" 1 "f[199:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -1.1749806 -1.1920929e-007 ;
	setAttr ".rs" 57865;
	setAttr ".lt" -type "double3" 0 -6.6806949244268346e-017 -0.19912824827775344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0604656934738159 -1.174980640411377 -1.0604660511016846 ;
	setAttr ".cbx" -type "double3" 1.0604654550552368 -1.174980640411377 1.0604658126831055 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "837DBFCE-41DD-5679-A892-CF8FA2A32656";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[20]" -type "float3" 0.26002204 -0.15846348 -0.084486276 ;
	setAttr ".tk[21]" -type "float3" 0.22118804 -0.15846348 -0.16070242 ;
	setAttr ".tk[22]" -type "float3" 0.16070248 -0.15846348 -0.22118804 ;
	setAttr ".tk[23]" -type "float3" 0.084486403 -0.15846348 -0.26002201 ;
	setAttr ".tk[24]" -type "float3" 2.4805486e-008 -0.15846348 -0.27340367 ;
	setAttr ".tk[25]" -type "float3" -0.084486268 -0.15846348 -0.26002204 ;
	setAttr ".tk[26]" -type "float3" -0.16070241 -0.15846348 -0.22118799 ;
	setAttr ".tk[27]" -type "float3" -0.22118798 -0.15846348 -0.16070242 ;
	setAttr ".tk[28]" -type "float3" -0.26002198 -0.15846348 -0.084486268 ;
	setAttr ".tk[29]" -type "float3" -0.27340326 -0.15846348 1.6183435e-008 ;
	setAttr ".tk[30]" -type "float3" -0.26002198 -0.15846348 0.084486276 ;
	setAttr ".tk[31]" -type "float3" -0.22118798 -0.15846348 0.16070244 ;
	setAttr ".tk[32]" -type "float3" -0.16070242 -0.15846348 0.22118799 ;
	setAttr ".tk[33]" -type "float3" -0.084486246 -0.15846348 0.26002204 ;
	setAttr ".tk[34]" -type "float3" 1.6657408e-008 -0.15846348 0.27340367 ;
	setAttr ".tk[35]" -type "float3" 0.084486268 -0.15846348 0.26002198 ;
	setAttr ".tk[36]" -type "float3" 0.16070241 -0.15846348 0.22118799 ;
	setAttr ".tk[37]" -type "float3" 0.22118787 -0.15846348 0.16070241 ;
	setAttr ".tk[38]" -type "float3" 0.26002198 -0.15846348 0.084486268 ;
	setAttr ".tk[39]" -type "float3" 0.27340326 -0.15846348 1.6183435e-008 ;
	setAttr ".tk[40]" -type "float3" 0.37937668 -0.031692713 -0.12326679 ;
	setAttr ".tk[41]" -type "float3" 0.32271829 -0.031692713 -0.23446745 ;
	setAttr ".tk[42]" -type "float3" 0.23446743 -0.031692713 -0.3227174 ;
	setAttr ".tk[43]" -type "float3" 0.12326721 -0.031692713 -0.37937704 ;
	setAttr ".tk[44]" -type "float3" -8.9303427e-008 -0.031692713 -0.39890054 ;
	setAttr ".tk[45]" -type "float3" -0.12326724 -0.031692713 -0.37937647 ;
	setAttr ".tk[46]" -type "float3" -0.23446755 -0.031692713 -0.32271761 ;
	setAttr ".tk[47]" -type "float3" -0.32271767 -0.031692713 -0.23446743 ;
	setAttr ".tk[48]" -type "float3" -0.37937707 -0.031692713 -0.12326679 ;
	setAttr ".tk[49]" -type "float3" -0.39890006 -0.031692713 3.2391412e-007 ;
	setAttr ".tk[50]" -type "float3" -0.37937707 -0.031692713 0.12326735 ;
	setAttr ".tk[51]" -type "float3" -0.32271761 -0.031692713 0.2344678 ;
	setAttr ".tk[52]" -type "float3" -0.23446777 -0.031692713 0.32271826 ;
	setAttr ".tk[53]" -type "float3" -0.12326723 -0.031692713 0.37937722 ;
	setAttr ".tk[54]" -type "float3" -1.0119157e-007 -0.031692713 0.39890057 ;
	setAttr ".tk[55]" -type "float3" 0.12326708 -0.031692713 0.37937713 ;
	setAttr ".tk[56]" -type "float3" 0.23446743 -0.031692713 0.32271826 ;
	setAttr ".tk[57]" -type "float3" 0.32271743 -0.031692713 0.2344676 ;
	setAttr ".tk[58]" -type "float3" 0.37937662 -0.031692713 0.12326732 ;
	setAttr ".tk[59]" -type "float3" 0.39890006 -0.031692713 3.2391412e-007 ;
	setAttr ".tk[60]" -type "float3" 0.28861502 -0.044369787 -0.091802843 ;
	setAttr ".tk[61]" -type "float3" 0.24547921 -0.044369787 -0.1746202 ;
	setAttr ".tk[62]" -type "float3" 0.17829527 -0.044369787 -0.24034373 ;
	setAttr ".tk[63]" -type "float3" 0.093637414 -0.044369787 -0.2825416 ;
	setAttr ".tk[64]" -type "float3" -0.0002055042 -0.044369787 -0.29708013 ;
	setAttr ".tk[65]" -type "float3" -0.094048351 -0.044369787 -0.2825411 ;
	setAttr ".tk[66]" -type "float3" -0.17870589 -0.044369787 -0.24034373 ;
	setAttr ".tk[67]" -type "float3" -0.24589041 -0.044369787 -0.17461993 ;
	setAttr ".tk[68]" -type "float3" -0.28861481 -0.044369787 -0.091802962 ;
	setAttr ".tk[69]" -type "float3" -0.30347687 -0.044369787 2.7222715e-008 ;
	setAttr ".tk[70]" -type "float3" -0.28861481 -0.044369787 0.091802828 ;
	setAttr ".tk[71]" -type "float3" -0.24589053 -0.044369787 0.1746202 ;
	setAttr ".tk[72]" -type "float3" -0.17870589 -0.044369787 0.24034423 ;
	setAttr ".tk[73]" -type "float3" -0.09404853 -0.044369787 0.2825411 ;
	setAttr ".tk[74]" -type "float3" -0.00020551347 -0.044369787 0.29708013 ;
	setAttr ".tk[75]" -type "float3" 0.093637355 -0.044369787 0.2825416 ;
	setAttr ".tk[76]" -type "float3" 0.17829503 -0.044369787 0.24034373 ;
	setAttr ".tk[77]" -type "float3" 0.24547933 -0.044369787 0.17462018 ;
	setAttr ".tk[78]" -type "float3" 0.28861439 -0.044369787 0.091802821 ;
	setAttr ".tk[79]" -type "float3" 0.30347687 -0.044369787 2.7222715e-008 ;
	setAttr ".tk[80]" -type "float3" 0.17476895 -0.038031232 -0.056785788 ;
	setAttr ".tk[81]" -type "float3" 0.14866805 -0.038031232 -0.10801309 ;
	setAttr ".tk[82]" -type "float3" 0.10801318 -0.038031232 -0.14866805 ;
	setAttr ".tk[83]" -type "float3" 0.056786094 -0.038031232 -0.17476869 ;
	setAttr ".tk[84]" -type "float3" 1.8808194e-007 -0.038031232 -0.18376285 ;
	setAttr ".tk[85]" -type "float3" -0.056785561 -0.038031232 -0.17476888 ;
	setAttr ".tk[86]" -type "float3" -0.1080128 -0.038031232 -0.14866793 ;
	setAttr ".tk[87]" -type "float3" -0.14866798 -0.038031232 -0.10801307 ;
	setAttr ".tk[88]" -type "float3" -0.17476885 -0.038031232 -0.056785788 ;
	setAttr ".tk[89]" -type "float3" -0.18376307 -0.038031232 -1.0204124e-007 ;
	setAttr ".tk[90]" -type "float3" -0.17476885 -0.038031232 0.056785736 ;
	setAttr ".tk[91]" -type "float3" -0.14866763 -0.038031232 0.10801287 ;
	setAttr ".tk[92]" -type "float3" -0.1080128 -0.038031232 0.14866763 ;
	setAttr ".tk[93]" -type "float3" -0.056785453 -0.038031232 0.17476885 ;
	setAttr ".tk[94]" -type "float3" 1.826056e-007 -0.038031232 0.18376285 ;
	setAttr ".tk[95]" -type "float3" 0.056786098 -0.038031232 0.17476869 ;
	setAttr ".tk[96]" -type "float3" 0.10801339 -0.038031232 0.14866759 ;
	setAttr ".tk[97]" -type "float3" 0.14866805 -0.038031232 0.10801272 ;
	setAttr ".tk[98]" -type "float3" 0.17476916 -0.038031232 0.056785632 ;
	setAttr ".tk[99]" -type "float3" 0.18376307 -0.038031232 -1.0204124e-007 ;
	setAttr ".tk[184]" -type "float3" 0.19298097 -0.22184885 -0.062703229 ;
	setAttr ".tk[185]" -type "float3" 0.16415933 -0.22184885 -0.1192688 ;
	setAttr ".tk[186]" -type "float3" 2.4188992e-008 -0.22184885 2.9231739e-008 ;
	setAttr ".tk[187]" -type "float3" 0.11926883 -0.22184885 -0.16415924 ;
	setAttr ".tk[188]" -type "float3" 0.062703334 -0.22184885 -0.19298089 ;
	setAttr ".tk[189]" -type "float3" 2.4188992e-008 -0.22184885 -0.20291205 ;
	setAttr ".tk[190]" -type "float3" -0.062703229 -0.22184885 -0.19298087 ;
	setAttr ".tk[191]" -type "float3" -0.1192688 -0.22184885 -0.16415916 ;
	setAttr ".tk[192]" -type "float3" -0.16415915 -0.22184885 -0.11926876 ;
	setAttr ".tk[193]" -type "float3" -0.19298083 -0.22184885 -0.062703207 ;
	setAttr ".tk[194]" -type "float3" -0.20291199 -0.22184885 2.9231739e-008 ;
	setAttr ".tk[195]" -type "float3" -0.19298083 -0.22184885 0.062703326 ;
	setAttr ".tk[196]" -type "float3" -0.16415915 -0.22184885 0.1192688 ;
	setAttr ".tk[197]" -type "float3" -0.11926875 -0.22184885 0.16415918 ;
	setAttr ".tk[198]" -type "float3" -0.062703222 -0.22184885 0.19298086 ;
	setAttr ".tk[199]" -type "float3" 1.8141744e-008 -0.22184885 0.20291205 ;
	setAttr ".tk[200]" -type "float3" 0.062703252 -0.22184885 0.19298086 ;
	setAttr ".tk[201]" -type "float3" 0.1192688 -0.22184885 0.16415916 ;
	setAttr ".tk[202]" -type "float3" 0.16415915 -0.22184885 0.1192688 ;
	setAttr ".tk[203]" -type "float3" 0.19298083 -0.22184885 0.062703311 ;
	setAttr ".tk[204]" -type "float3" 0.20291199 -0.22184885 2.9231739e-008 ;
	setAttr ".tk[351]" -type "float3" -0.17931379 -0.038031232 -0.028089937 ;
	setAttr ".tk[352]" -type "float3" -0.29612491 -0.044369787 -0.045411631 ;
	setAttr ".tk[353]" -type "float3" -0.3892431 -0.031692713 -0.060975507 ;
	setAttr ".tk[354]" -type "float3" -0.26678395 -0.15846348 -0.041792348 ;
	setAttr ".tk[355]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[356]" -type "float3" -0.19799939 -0.22184885 -0.031017024 ;
	setAttr ".tk[366]" -type "float3" -0.17936066 -0.038031232 0.027794838 ;
	setAttr ".tk[367]" -type "float3" -0.29620209 -0.044369787 0.044934735 ;
	setAttr ".tk[368]" -type "float3" -0.38934416 -0.031692713 0.060335871 ;
	setAttr ".tk[369]" -type "float3" -0.26685366 -0.15846348 0.041353546 ;
	setAttr ".tk[370]" -type "float3" 0 -0.22184885 0 ;
	setAttr ".tk[371]" -type "float3" -0.19805108 -0.22184885 0.030691387 ;
	setAttr ".tk[372]" -type "float3" 0.059640467 -0.069723912 -0.019401193 ;
	setAttr ".tk[373]" -type "float3" 0.050722905 -0.069723912 -0.036903203 ;
	setAttr ".tk[374]" -type "float3" 0.036832891 -0.069723912 -0.050793201 ;
	setAttr ".tk[375]" -type "float3" 0.019330949 -0.069723912 -0.059710611 ;
	setAttr ".tk[376]" -type "float3" -7.0223832e-005 -0.069723912 -0.062783472 ;
	setAttr ".tk[377]" -type "float3" -0.019471353 -0.069723912 -0.059710611 ;
	setAttr ".tk[378]" -type "float3" -0.036973368 -0.069723912 -0.050793156 ;
	setAttr ".tk[379]" -type "float3" -0.050863303 -0.069723912 -0.036903195 ;
	setAttr ".tk[380]" -type "float3" -0.059640285 -0.069723912 -0.019401193 ;
	setAttr ".tk[381]" -type "float3" -0.061193109 -0.069723912 -0.009597104 ;
	setAttr ".tk[382]" -type "float3" -0.062713169 -0.069723912 -6.3764986e-008 ;
	setAttr ".tk[383]" -type "float3" -0.061209068 -0.069723912 0.0094962064 ;
	setAttr ".tk[384]" -type "float3" -0.059640285 -0.069723912 0.019401062 ;
	setAttr ".tk[385]" -type "float3" -0.050863303 -0.069723912 0.036903035 ;
	setAttr ".tk[386]" -type "float3" -0.03697332 -0.069723912 0.050792962 ;
	setAttr ".tk[387]" -type "float3" -0.019471327 -0.069723912 0.059710506 ;
	setAttr ".tk[388]" -type "float3" -7.0225702e-005 -0.069723912 0.062783472 ;
	setAttr ".tk[389]" -type "float3" 0.019330934 -0.069723912 0.059710458 ;
	setAttr ".tk[390]" -type "float3" 0.036832906 -0.069723912 0.050793059 ;
	setAttr ".tk[391]" -type "float3" 0.050722808 -0.069723912 0.03690302 ;
	setAttr ".tk[392]" -type "float3" 0.059640378 -0.069723912 0.019401053 ;
	setAttr ".tk[393]" -type "float3" 0.062713169 -0.069723912 -6.3764986e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "027E162A-4167-B32B-DE6B-C0B903A2EDE8";
	setAttr ".ics" -type "componentList" 1 "f[199:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -0.97585237 -1.1920929e-007 ;
	setAttr ".rs" 51870;
	setAttr ".ls" -type "double3" 0.78333333173877773 0.78333333173877773 0.78333333173877773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0604656934738159 -0.97585242986679077 -1.0604660511016846 ;
	setAttr ".cbx" -type "double3" 1.0604654550552368 -0.97585231065750122 1.0604658126831055 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "45D314D9-49B3-A0AB-F274-BFB7155410F1";
	setAttr ".ics" -type "componentList" 1 "f[199:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -0.97585237 -8.9406967e-008 ;
	setAttr ".rs" 58225;
	setAttr ".lt" -type "double3" -9.2065930096099686e-018 -9.8753453738010741e-018 
		0.62222744227776494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95793092250823975 -0.97585242986679077 -0.95793122053146362 ;
	setAttr ".cbx" -type "double3" 0.95793068408966064 -0.97585231065750122 0.9579310417175293 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "01CE84C8-4AF4-82BB-D9B9-58890B16F513";
	setAttr ".ics" -type "componentList" 1 "f[199:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1604042e-005 -0.67721277 -1.4901161e-007 ;
	setAttr ".rs" 49367;
	setAttr ".lt" -type "double3" 0 7.9762578013875302e-018 0.24901892434211026 ;
	setAttr ".ls" -type "double3" 0.41666666457890367 0.41666666457890367 0.41666666457890367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71467363834381104 -0.67721277475357056 -0.71471560001373291 ;
	setAttr ".cbx" -type "double3" 0.71475684642791748 -0.67721271514892578 0.71471530199050903 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "A1F35A20-4747-6466-D0D1-9E9C349F577B";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2531215 0.57166296 0.082257606 ;
	setAttr ".tk[1]" -type "float3" -0.2153118 0.57166296 0.15646333 ;
	setAttr ".tk[2]" -type "float3" -0.15642177 0.57166296 0.21535313 ;
	setAttr ".tk[3]" -type "float3" -0.08221598 0.57166296 0.25316304 ;
	setAttr ".tk[4]" -type "float3" 4.1676903e-005 0.57166296 0.26619127 ;
	setAttr ".tk[5]" -type "float3" 0.082299352 0.57166296 0.25316304 ;
	setAttr ".tk[6]" -type "float3" 0.15650499 0.57166296 0.21535307 ;
	setAttr ".tk[7]" -type "float3" 0.21539475 0.57166296 0.15646319 ;
	setAttr ".tk[8]" -type "float3" 0.25320479 0.57166296 0.082257591 ;
	setAttr ".tk[9]" -type "float3" 0.26623297 0.57166296 -5.9564751e-008 ;
	setAttr ".tk[10]" -type "float3" 0.25320479 0.57166296 -0.082257695 ;
	setAttr ".tk[11]" -type "float3" 0.21539475 0.57166296 -0.15646333 ;
	setAttr ".tk[12]" -type "float3" 0.15650496 0.57166296 -0.21535307 ;
	setAttr ".tk[13]" -type "float3" 0.082299337 0.57166296 -0.2531631 ;
	setAttr ".tk[14]" -type "float3" 4.168482e-005 0.57166296 -0.26619127 ;
	setAttr ".tk[15]" -type "float3" -0.082215942 0.57166296 -0.25316307 ;
	setAttr ".tk[16]" -type "float3" -0.15642156 0.57166296 -0.21535307 ;
	setAttr ".tk[17]" -type "float3" -0.21531132 0.57166296 -0.15646333 ;
	setAttr ".tk[18]" -type "float3" -0.25312135 0.57166296 -0.082257695 ;
	setAttr ".tk[19]" -type "float3" -0.26614952 0.57166296 -5.9564751e-008 ;
	setAttr ".tk[20]" -type "float3" -0.22416319 0.4498955 0.072848566 ;
	setAttr ".tk[21]" -type "float3" -0.1906784 0.4498955 0.13856617 ;
	setAttr ".tk[22]" -type "float3" -0.13852468 0.4498955 0.19071999 ;
	setAttr ".tk[23]" -type "float3" -0.072806954 0.4498955 0.22420485 ;
	setAttr ".tk[24]" -type "float3" 4.1669951e-005 0.4498955 0.23574314 ;
	setAttr ".tk[25]" -type "float3" 0.072890282 0.4498955 0.22420487 ;
	setAttr ".tk[26]" -type "float3" 0.13860789 0.4498955 0.19071993 ;
	setAttr ".tk[27]" -type "float3" 0.19076158 0.4498955 0.13856618 ;
	setAttr ".tk[28]" -type "float3" 0.22424647 0.4498955 0.072848536 ;
	setAttr ".tk[29]" -type "float3" 0.23578471 0.4498955 -4.0951051e-008 ;
	setAttr ".tk[30]" -type "float3" 0.22424647 0.4498955 -0.072848633 ;
	setAttr ".tk[31]" -type "float3" 0.19076158 0.4498955 -0.13856626 ;
	setAttr ".tk[32]" -type "float3" 0.1386079 0.4498955 -0.19071996 ;
	setAttr ".tk[33]" -type "float3" 0.072890252 0.4498955 -0.22420488 ;
	setAttr ".tk[34]" -type "float3" 4.167694e-005 0.4498955 -0.23574315 ;
	setAttr ".tk[35]" -type "float3" -0.072806895 0.4498955 -0.22420485 ;
	setAttr ".tk[36]" -type "float3" -0.13852446 0.4498955 -0.19071998 ;
	setAttr ".tk[37]" -type "float3" -0.19067822 0.4498955 -0.13856623 ;
	setAttr ".tk[38]" -type "float3" -0.22416313 0.4498955 -0.072848618 ;
	setAttr ".tk[39]" -type "float3" -0.23570138 0.4498955 -4.0951051e-008 ;
	setAttr ".tk[40]" -type "float3" -0.15984915 0.30709946 0.051951624 ;
	setAttr ".tk[41]" -type "float3" -0.13597 0.30709946 0.098817818 ;
	setAttr ".tk[42]" -type "float3" -0.09877608 0.30709946 0.13601118 ;
	setAttr ".tk[43]" -type "float3" -0.051910058 0.30709946 0.15989092 ;
	setAttr ".tk[44]" -type "float3" 4.1681262e-005 0.30709946 0.16811904 ;
	setAttr ".tk[45]" -type "float3" 0.051993392 0.30709946 0.1598907 ;
	setAttr ".tk[46]" -type "float3" 0.098859511 0.30709946 0.13601136 ;
	setAttr ".tk[47]" -type "float3" 0.136053 0.30709946 0.098817803 ;
	setAttr ".tk[48]" -type "float3" 0.15993252 0.30709946 0.051951647 ;
	setAttr ".tk[49]" -type "float3" 0.16816051 0.30709946 -6.0186764e-008 ;
	setAttr ".tk[50]" -type "float3" 0.15993252 0.30709946 -0.051951732 ;
	setAttr ".tk[51]" -type "float3" 0.13605292 0.30709946 -0.098817915 ;
	setAttr ".tk[52]" -type "float3" 0.098859549 0.30709946 -0.1360115 ;
	setAttr ".tk[53]" -type "float3" 0.051993359 0.30709946 -0.15989089 ;
	setAttr ".tk[54]" -type "float3" 4.1686249e-005 0.30709946 -0.16811886 ;
	setAttr ".tk[55]" -type "float3" -0.05191002 0.30709946 -0.15989082 ;
	setAttr ".tk[56]" -type "float3" -0.098776087 0.30709946 -0.13601151 ;
	setAttr ".tk[57]" -type "float3" -0.13596958 0.30709946 -0.098817781 ;
	setAttr ".tk[58]" -type "float3" -0.15984911 0.30709946 -0.05195168 ;
	setAttr ".tk[59]" -type "float3" -0.16807723 0.30709946 -6.0186764e-008 ;
	setAttr ".tk[60]" -type "float3" -0.088758744 0.18922728 0.028221913 ;
	setAttr ".tk[61]" -type "float3" -0.075498097 0.18922728 0.053681493 ;
	setAttr ".tk[62]" -type "float3" -0.054844424 0.18922728 0.073886141 ;
	setAttr ".tk[63]" -type "float3" -0.028819058 0.18922728 0.086858593 ;
	setAttr ".tk[64]" -type "float3" 3.0013025e-005 0.18922728 0.091327973 ;
	setAttr ".tk[65]" -type "float3" 0.028879048 0.18922728 0.086858429 ;
	setAttr ".tk[66]" -type "float3" 0.054904327 0.18922728 0.073886156 ;
	setAttr ".tk[67]" -type "float3" 0.075558066 0.18922728 0.053681388 ;
	setAttr ".tk[68]" -type "float3" 0.088692315 0.18922728 0.028221963 ;
	setAttr ".tk[69]" -type "float3" 0.093261264 0.18922728 1.6854207e-008 ;
	setAttr ".tk[70]" -type "float3" 0.088692315 0.18922728 -0.028221851 ;
	setAttr ".tk[71]" -type "float3" 0.075558126 0.18922728 -0.053681437 ;
	setAttr ".tk[72]" -type "float3" 0.054904327 0.18922728 -0.073886164 ;
	setAttr ".tk[73]" -type "float3" 0.028879082 0.18922728 -0.086858347 ;
	setAttr ".tk[74]" -type "float3" 3.0015772e-005 0.18922728 -0.091327973 ;
	setAttr ".tk[75]" -type "float3" -0.028819013 0.18922728 -0.086858518 ;
	setAttr ".tk[76]" -type "float3" -0.054844327 0.18922728 -0.073886096 ;
	setAttr ".tk[77]" -type "float3" -0.075498044 0.18922728 -0.053681433 ;
	setAttr ".tk[78]" -type "float3" -0.088758521 0.18922728 -0.02822184 ;
	setAttr ".tk[79]" -type "float3" -0.093327589 0.18922728 1.6854207e-008 ;
	setAttr ".tk[80]" -type "float3" 0.032826129 0.088860996 -0.010665848 ;
	setAttr ".tk[81]" -type "float3" 0.027923714 0.088860996 -0.020287648 ;
	setAttr ".tk[82]" -type "float3" 0.020287687 0.088860996 -0.02792372 ;
	setAttr ".tk[83]" -type "float3" 0.010665899 0.088860996 -0.032826062 ;
	setAttr ".tk[84]" -type "float3" 3.5326657e-008 0.088860996 -0.034515426 ;
	setAttr ".tk[85]" -type "float3" -0.010665797 0.088860996 -0.032826114 ;
	setAttr ".tk[86]" -type "float3" -0.020287601 0.088860996 -0.027923685 ;
	setAttr ".tk[87]" -type "float3" -0.027923677 0.088860996 -0.020287642 ;
	setAttr ".tk[88]" -type "float3" -0.032826096 0.088860996 -0.010665847 ;
	setAttr ".tk[89]" -type "float3" -0.034515452 0.088860996 -1.9165977e-008 ;
	setAttr ".tk[90]" -type "float3" -0.032826096 0.088860996 0.010665825 ;
	setAttr ".tk[91]" -type "float3" -0.027923632 0.088860996 0.020287625 ;
	setAttr ".tk[92]" -type "float3" -0.020287601 0.088860996 0.027923627 ;
	setAttr ".tk[93]" -type "float3" -0.010665783 0.088860996 0.032826096 ;
	setAttr ".tk[94]" -type "float3" 3.4298051e-008 0.088860996 0.034515426 ;
	setAttr ".tk[95]" -type "float3" 0.010665903 0.088860996 0.032826062 ;
	setAttr ".tk[96]" -type "float3" 0.020287709 0.088860996 0.027923604 ;
	setAttr ".tk[97]" -type "float3" 0.02792372 0.088860996 0.020287571 ;
	setAttr ".tk[98]" -type "float3" 0.032826178 0.088860996 0.010665813 ;
	setAttr ".tk[99]" -type "float3" 0.034515452 0.088860996 -1.9165977e-008 ;
	setAttr ".tk[184]" -type "float3" -0.22146471 0.57166296 0.071971752 ;
	setAttr ".tk[185]" -type "float3" -0.18838285 0.57166296 0.13689847 ;
	setAttr ".tk[186]" -type "float3" -0.13685684 0.57166296 0.18842444 ;
	setAttr ".tk[187]" -type "float3" -0.071930125 0.57166296 0.22150636 ;
	setAttr ".tk[188]" -type "float3" 4.1680847e-005 0.57166296 0.23290543 ;
	setAttr ".tk[189]" -type "float3" 0.07201349 0.57166296 0.22150634 ;
	setAttr ".tk[190]" -type "float3" 0.1369402 0.57166296 0.18842442 ;
	setAttr ".tk[191]" -type "float3" 0.18846615 0.57166296 0.13689846 ;
	setAttr ".tk[192]" -type "float3" 0.22154807 0.57166296 0.071971722 ;
	setAttr ".tk[193]" -type "float3" 0.23294716 0.57166296 -5.2064046e-008 ;
	setAttr ".tk[194]" -type "float3" 0.22154807 0.57166296 -0.071971841 ;
	setAttr ".tk[195]" -type "float3" 0.18846615 0.57166296 -0.13689855 ;
	setAttr ".tk[196]" -type "float3" 0.13694018 0.57166296 -0.18842445 ;
	setAttr ".tk[197]" -type "float3" 0.072013482 0.57166296 -0.22150636 ;
	setAttr ".tk[198]" -type "float3" 4.1687777e-005 0.57166296 -0.23290551 ;
	setAttr ".tk[199]" -type "float3" -0.071930073 0.57166296 -0.22150636 ;
	setAttr ".tk[200]" -type "float3" -0.13685679 0.57166296 -0.18842444 ;
	setAttr ".tk[201]" -type "float3" -0.18838273 0.57166296 -0.13689855 ;
	setAttr ".tk[202]" -type "float3" -0.22146463 0.57166296 -0.071971826 ;
	setAttr ".tk[203]" -type "float3" -0.23286369 0.57166296 -5.2064046e-008 ;
	setAttr ".tk[350]" -type "float3" -0.033679776 0.088860996 -0.0052760178 ;
	setAttr ".tk[351]" -type "float3" 0.091001101 0.18922728 0.013960391 ;
	setAttr ".tk[352]" -type "float3" 0.16409045 0.30709946 0.025698585 ;
	setAttr ".tk[353]" -type "float3" 0.2300771 0.4498955 0.036035568 ;
	setAttr ".tk[354]" -type "float3" 0.25978827 0.57166296 0.040689826 ;
	setAttr ".tk[355]" -type "float3" 0.22730859 0.57166296 0.035601791 ;
	setAttr ".tk[365]" -type "float3" -0.03368856 0.088860996 0.0052205911 ;
	setAttr ".tk[366]" -type "float3" 0.091024876 0.18922728 -0.013813738 ;
	setAttr ".tk[367]" -type "float3" 0.16413318 0.30709946 -0.025428843 ;
	setAttr ".tk[368]" -type "float3" 0.23013714 0.4498955 -0.035657261 ;
	setAttr ".tk[369]" -type "float3" 0.25985587 0.57166296 -0.040262703 ;
	setAttr ".tk[370]" -type "float3" 0.22736758 0.57166296 -0.035228096 ;
	setAttr ".tk[371]" -type "float3" 0.08593075 0.03610402 -0.027953485 ;
	setAttr ".tk[372]" -type "float3" 0.073082231 0.03610402 -0.053170606 ;
	setAttr ".tk[373]" -type "float3" 0.053069293 0.03610402 -0.073183469 ;
	setAttr ".tk[374]" -type "float3" 0.027852276 0.03610402 -0.086031832 ;
	setAttr ".tk[375]" -type "float3" -0.00010117939 0.03610402 -0.090459235 ;
	setAttr ".tk[376]" -type "float3" -0.028054567 0.03610402 -0.086031832 ;
	setAttr ".tk[377]" -type "float3" -0.053271696 0.03610402 -0.073183417 ;
	setAttr ".tk[378]" -type "float3" -0.073284529 0.03610402 -0.053170569 ;
	setAttr ".tk[379]" -type "float3" -0.085930459 0.03610402 -0.027953485 ;
	setAttr ".tk[380]" -type "float3" -0.088167839 0.03610402 -0.013827626 ;
	setAttr ".tk[381]" -type "float3" -0.090357907 0.03610402 -9.1873403e-008 ;
	setAttr ".tk[382]" -type "float3" -0.088190839 0.03610402 0.013682253 ;
	setAttr ".tk[383]" -type "float3" -0.085930459 0.03610402 0.027953301 ;
	setAttr ".tk[384]" -type "float3" -0.073284529 0.03610402 0.053170368 ;
	setAttr ".tk[385]" -type "float3" -0.053271629 0.03610402 0.073183149 ;
	setAttr ".tk[386]" -type "float3" -0.028054532 0.03610402 0.086031668 ;
	setAttr ".tk[387]" -type "float3" -0.0001011821 0.03610402 0.090459235 ;
	setAttr ".tk[388]" -type "float3" 0.027852261 0.03610402 0.086031571 ;
	setAttr ".tk[389]" -type "float3" 0.053069316 0.03610402 0.073183298 ;
	setAttr ".tk[390]" -type "float3" 0.073082067 0.03610402 0.053170338 ;
	setAttr ".tk[391]" -type "float3" 0.085930608 0.03610402 0.027953289 ;
	setAttr ".tk[392]" -type "float3" 0.090357907 0.03610402 -9.1873403e-008 ;
	setAttr ".tk[481]" -type "float3" -0.25899741 0.52047855 0.084166817 ;
	setAttr ".tk[482]" -type "float3" -0.22031015 0.52047855 0.16009495 ;
	setAttr ".tk[483]" -type "float3" -0.1600533 0.52047855 0.22035174 ;
	setAttr ".tk[484]" -type "float3" -0.084125191 0.52047855 0.25903901 ;
	setAttr ".tk[485]" -type "float3" 4.1679305e-005 0.52047855 0.27236986 ;
	setAttr ".tk[486]" -type "float3" 0.084208556 0.52047855 0.25903901 ;
	setAttr ".tk[487]" -type "float3" 0.16013667 0.52047855 0.22035171 ;
	setAttr ".tk[488]" -type "float3" 0.22039342 0.52047849 0.16009487 ;
	setAttr ".tk[489]" -type "float3" 0.25908074 0.52047855 0.08416678 ;
	setAttr ".tk[490]" -type "float3" 0.26581725 0.52047855 0.041634236 ;
	setAttr ".tk[491]" -type "float3" 0.27241156 0.52047855 -5.5445327e-008 ;
	setAttr ".tk[492]" -type "float3" 0.26588655 0.52047855 -0.041197196 ;
	setAttr ".tk[493]" -type "float3" 0.25908074 0.52047855 -0.084166907 ;
	setAttr ".tk[494]" -type "float3" 0.22039342 0.52047855 -0.16009499 ;
	setAttr ".tk[495]" -type "float3" 0.16013654 0.52047849 -0.22035174 ;
	setAttr ".tk[496]" -type "float3" 0.084208548 0.52047855 -0.25903901 ;
	setAttr ".tk[497]" -type "float3" 4.1687414e-005 0.52047855 -0.27236989 ;
	setAttr ".tk[498]" -type "float3" -0.084125139 0.52047855 -0.25903901 ;
	setAttr ".tk[499]" -type "float3" -0.16005325 0.52047855 -0.22035173 ;
	setAttr ".tk[500]" -type "float3" -0.22031 0.52047855 -0.16009499 ;
	setAttr ".tk[501]" -type "float3" -0.25899729 0.52047855 -0.084166892 ;
	setAttr ".tk[502]" -type "float3" -0.27232808 0.52047855 -5.5445327e-008 ;
	setAttr ".tk[503]" -type "float3" -0.23395118 0.52047855 0.076028846 ;
	setAttr ".tk[504]" -type "float3" -0.19900471 0.52047855 0.14461561 ;
	setAttr ".tk[505]" -type "float3" -0.14457396 0.52047855 0.19904636 ;
	setAttr ".tk[506]" -type "float3" -0.075987287 0.52047855 0.23399277 ;
	setAttr ".tk[507]" -type "float3" 4.1678079e-005 0.52047855 0.24603492 ;
	setAttr ".tk[508]" -type "float3" 0.076070577 0.52047855 0.23399276 ;
	setAttr ".tk[509]" -type "float3" 0.14465734 0.52047855 0.1990463 ;
	setAttr ".tk[510]" -type "float3" 0.19908804 0.52047849 0.14461556 ;
	setAttr ".tk[511]" -type "float3" 0.23403446 0.52047855 0.076028839 ;
	setAttr ".tk[512]" -type "float3" 0.24091101 0.52047855 0.037789244 ;
	setAttr ".tk[513]" -type "float3" 0.24607661 0.52047855 -5.6871574e-008 ;
	setAttr ".tk[514]" -type "float3" 0.24096501 0.52047855 -0.037446909 ;
	setAttr ".tk[515]" -type "float3" 0.23403446 0.52047855 -0.076029018 ;
	setAttr ".tk[516]" -type "float3" 0.19908804 0.52047855 -0.14461567 ;
	setAttr ".tk[517]" -type "float3" 0.14465733 0.52047849 -0.19904636 ;
	setAttr ".tk[518]" -type "float3" 0.076070562 0.52047855 -0.23399283 ;
	setAttr ".tk[519]" -type "float3" 4.1687108e-005 0.52047855 -0.24603499 ;
	setAttr ".tk[520]" -type "float3" -0.075987205 0.52047855 -0.23399283 ;
	setAttr ".tk[521]" -type "float3" -0.14457391 0.52047855 -0.19904636 ;
	setAttr ".tk[522]" -type "float3" -0.19900465 0.52047855 -0.14461567 ;
	setAttr ".tk[523]" -type "float3" -0.23395103 0.52047855 -0.076028928 ;
	setAttr ".tk[524]" -type "float3" -0.24599323 0.52047855 -5.400112e-008 ;
	setAttr ".tk[525]" -type "float3" -0.23127002 0.92086709 0.075157717 ;
	setAttr ".tk[526]" -type "float3" -0.1967238 0.92086709 0.14295849 ;
	setAttr ".tk[527]" -type "float3" 4.1677293e-005 0.92086709 -4.5950962e-008 ;
	setAttr ".tk[528]" -type "float3" -0.14291686 0.92086715 0.1967652 ;
	setAttr ".tk[529]" -type "float3" -0.075116068 0.92086715 0.23131159 ;
	setAttr ".tk[530]" -type "float3" 4.1673295e-005 0.92086709 0.24321553 ;
	setAttr ".tk[531]" -type "float3" 0.075199373 0.92086715 0.23131159 ;
	setAttr ".tk[532]" -type "float3" 0.14300019 0.92086715 0.1967652 ;
	setAttr ".tk[533]" -type "float3" 0.19680694 0.92086709 0.14295842 ;
	setAttr ".tk[534]" -type "float3" 0.2313533 0.92086709 0.075157538 ;
	setAttr ".tk[535]" -type "float3" 0.23815086 0.92086715 0.037356135 ;
	setAttr ".tk[536]" -type "float3" 0.24325725 0.92086715 -5.6587805e-008 ;
	setAttr ".tk[537]" -type "float3" 0.23820442 0.92086715 -0.037017763 ;
	setAttr ".tk[538]" -type "float3" 0.2313533 0.92086715 -0.075157784 ;
	setAttr ".tk[539]" -type "float3" 0.19680689 0.92086715 -0.14295852 ;
	setAttr ".tk[540]" -type "float3" 0.14300016 0.92086709 -0.19676527 ;
	setAttr ".tk[541]" -type "float3" 0.075199433 0.92086709 -0.23131166 ;
	setAttr ".tk[542]" -type "float3" 4.1682255e-005 0.92086709 -0.24321564 ;
	setAttr ".tk[543]" -type "float3" -0.075116046 0.92086715 -0.23131166 ;
	setAttr ".tk[544]" -type "float3" -0.14291675 0.92086709 -0.19676526 ;
	setAttr ".tk[545]" -type "float3" -0.19672355 0.92086715 -0.14295843 ;
	setAttr ".tk[546]" -type "float3" -0.23126987 0.92086715 -0.075157709 ;
	setAttr ".tk[547]" -type "float3" -0.24317387 0.92086709 -5.3750234e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B786B99A-449A-5E01-AF37-AFAE2E33A010";
	setAttr ".ics" -type "componentList" 1 "f[199:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8247318e-006 -0.92623168 -1.1920929e-007 ;
	setAttr ".rs" 37025;
	setAttr ".ls" -type "double3" 0.95000000006806296 0.95000000006806296 0.95000000006806296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52871930599212646 -0.92623168230056763 -0.52866429090499878 ;
	setAttr ".cbx" -type "double3" 0.5287056565284729 -0.92623162269592285 0.52866405248641968 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "C3D16F21-45B2-979B-A7F5-7CA4BE1D3CE9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -0.01253344 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.02193352 ;
	setAttr ".tk[62]" -type "float3" -0.009400079 0 -0.0156668 ;
	setAttr ".tk[63]" -type "float3" -0.0041723996 0 -0.041723996 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.045896396 ;
	setAttr ".tk[65]" -type "float3" -0.0041723996 0 -0.037551597 ;
	setAttr ".tk[66]" -type "float3" 0.0083447993 0 -0.033379197 ;
	setAttr ".tk[70]" -type "float3" -0.012517199 0 0.0083447993 ;
	setAttr ".tk[71]" -type "float3" 0.0042612292 0 0.0079660676 ;
	setAttr ".tk[72]" -type "float3" 0.011490834 0 0.019206859 ;
	setAttr ".tk[73]" -type "float3" 0.0036802778 0 0.024242399 ;
	setAttr ".tk[75]" -type "float3" -0.0031333601 0 0.01253344 ;
	setAttr ".tk[76]" -type "float3" -0.00940008 0 0.00940008 ;
	setAttr ".tk[77]" -type "float3" -0.0031333601 0 0.01880016 ;
	setAttr ".tk[78]" -type "float3" 0.01253344 0 0.0156668 ;
	setAttr ".tk[366]" -type "float3" -0.012517199 0 0.0041723996 ;
	setAttr ".tk[525]" -type "float3" -0.047951929 -2.174694e-009 0.015580513 ;
	setAttr ".tk[526]" -type "float3" -0.040790342 -2.174694e-009 0.029635921 ;
	setAttr ".tk[527]" -type "float3" -0.029635921 2.1746938e-009 0.040790308 ;
	setAttr ".tk[528]" -type "float3" -0.015580527 2.1746938e-009 0.047951918 ;
	setAttr ".tk[529]" -type "float3" -5.7395164e-009 -2.174694e-009 0.050419614 ;
	setAttr ".tk[530]" -type "float3" 0.015580513 2.1746938e-009 0.047951914 ;
	setAttr ".tk[531]" -type "float3" 0.029635921 2.1746938e-009 0.040790308 ;
	setAttr ".tk[532]" -type "float3" 0.040790305 -2.174694e-009 0.029635917 ;
	setAttr ".tk[533]" -type "float3" 0.047951892 -2.174694e-009 0.0155805 ;
	setAttr ".tk[534]" -type "float3" 0.04936105 2.1746938e-009 0.0077440962 ;
	setAttr ".tk[535]" -type "float3" 0.050419603 2.1746938e-009 -7.177047e-009 ;
	setAttr ".tk[536]" -type "float3" 0.049372181 2.1746938e-009 -0.0076739327 ;
	setAttr ".tk[537]" -type "float3" 0.047951899 2.1746938e-009 -0.015580514 ;
	setAttr ".tk[538]" -type "float3" 0.040790301 2.1746938e-009 -0.029635921 ;
	setAttr ".tk[539]" -type "float3" 0.029635908 -2.174694e-009 -0.040790308 ;
	setAttr ".tk[540]" -type "float3" 0.015580513 -2.174694e-009 -0.047951914 ;
	setAttr ".tk[541]" -type "float3" -3.8750096e-009 -2.174694e-009 -0.050419614 ;
	setAttr ".tk[542]" -type "float3" -0.015580513 2.1746938e-009 -0.047951888 ;
	setAttr ".tk[543]" -type "float3" -0.029635921 -2.174694e-009 -0.040790305 ;
	setAttr ".tk[544]" -type "float3" -0.040790305 2.1746938e-009 -0.029635914 ;
	setAttr ".tk[545]" -type "float3" -0.047951899 2.1746938e-009 -0.015580509 ;
	setAttr ".tk[546]" -type "float3" -0.050419603 -2.174694e-009 -6.5888153e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "97A4A685-4B88-E210-47FE-DE8D2C7213CE";
	setAttr ".ics" -type "componentList" 1 "f[199:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9103289e-005 -0.92623168 -1.1920929e-007 ;
	setAttr ".rs" 42193;
	setAttr ".lt" -type "double3" 0 8.7177689722596659e-018 -0.24901947438291822 ;
	setAttr ".ls" -type "double3" 1.519999984745058 1.519999984745058 1.519999984745058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51694798469543457 -0.92623168230056763 -0.51686829328536987 ;
	setAttr ".cbx" -type "double3" 0.51690977811813354 -0.92623162269592285 0.51686805486679077 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "74534F23-4778-7D9B-E7D9-4997E81E0CD5";
	setAttr ".ics" -type "componentList" 1 "f[199:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00010687113 -0.67721218 -8.9406967e-008 ;
	setAttr ".rs" 35050;
	setAttr ".lt" -type "double3" 6.4868483018253693e-017 -9.8919273672325571e-017 -0.22183851603327551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63663643598556519 -0.67721223831176758 -0.63680869340896606 ;
	setAttr ".cbx" -type "double3" 0.63685017824172974 -0.67721211910247803 0.63680851459503174 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DE166861-4DA0-52A6-BF1A-42B6FEDA7E69";
	setAttr ".ics" -type "componentList" 6 "f[87]" "f[107]" "f[127]" "f[367:369]" "f[383]" "f[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8262626 -0.00050374866 -0.0015513003 ;
	setAttr ".rs" 39295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9312858581542969 -0.22692525386810303 -0.29521667957305908 ;
	setAttr ".cbx" -type "double3" -1.7212393283843994 0.2259177565574646 0.29211407899856567 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "61BCC483-46DD-5ED7-EEC5-D7ADE3F8B10E";
	setAttr ".uopa" yes;
	setAttr -s 396 ".tk";
	setAttr ".tk[67]" -type "float3" -0.0013353216 0 -0.020702181 ;
	setAttr ".tk[68]" -type "float3" 0.0059832935 0 -0.0059832935 ;
	setAttr ".tk[120]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.070631333 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.038743332 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[395]" -type "float3" -0.092319824 -0.090013087 0.029996505 ;
	setAttr ".tk[396]" -type "float3" -0.3893775 0.0017550851 0.12651639 ;
	setAttr ".tk[397]" -type "float3" -0.33122423 0.0017550851 0.24064828 ;
	setAttr ".tk[398]" -type "float3" -0.078531906 -0.090013087 0.057056721 ;
	setAttr ".tk[399]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[401]" -type "float3" -0.24064843 0.0017550851 0.33122417 ;
	setAttr ".tk[402]" -type "float3" -0.057056792 -0.090013087 0.078531906 ;
	setAttr ".tk[403]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[405]" -type "float3" -0.12651649 0.0017550851 0.38937742 ;
	setAttr ".tk[406]" -type "float3" -0.029996555 -0.090013087 0.092319757 ;
	setAttr ".tk[407]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[409]" -type "float3" -1.0735558e-007 0.0017550851 0.40941554 ;
	setAttr ".tk[410]" -type "float3" -2.429346e-008 -0.090013087 0.097070739 ;
	setAttr ".tk[411]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[413]" -type "float3" 0.1265163 0.0017550851 0.38937733 ;
	setAttr ".tk[414]" -type "float3" 0.029996499 -0.090013087 0.092319712 ;
	setAttr ".tk[415]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[417]" -type "float3" 0.24064814 0.0017550851 0.33122417 ;
	setAttr ".tk[418]" -type "float3" 0.057056695 -0.090013087 0.078531891 ;
	setAttr ".tk[419]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[421]" -type "float3" 0.33122405 0.0017550851 0.2406482 ;
	setAttr ".tk[422]" -type "float3" 0.078531832 -0.090013087 0.057056699 ;
	setAttr ".tk[423]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[425]" -type "float3" 0.38937739 0.0017550851 0.12651636 ;
	setAttr ".tk[426]" -type "float3" 0.092319705 -0.090013087 0.029996501 ;
	setAttr ".tk[427]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[431]" -type "float3" 0.094722949 -0.090014189 0.014838568 ;
	setAttr ".tk[432]" -type "float3" 0.39950293 0.0017550851 0.062583044 ;
	setAttr ".tk[433]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[435]" -type "float3" 0.097070739 -0.090013087 -7.051292e-009 ;
	setAttr ".tk[436]" -type "float3" 0.40941545 0.0017550851 -3.3389504e-008 ;
	setAttr ".tk[437]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[439]" -type "float3" 0.0947477 -0.090014189 -0.014682779 ;
	setAttr ".tk[440]" -type "float3" 0.39960721 0.0017550851 -0.061925989 ;
	setAttr ".tk[441]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[443]" -type "float3" 0.092319705 -0.090013087 -0.029996509 ;
	setAttr ".tk[444]" -type "float3" 0.38937739 0.0017550851 -0.12651639 ;
	setAttr ".tk[445]" -type "float3" 0.33122402 0.0017550851 -0.24064834 ;
	setAttr ".tk[446]" -type "float3" 0.078531832 -0.090013087 -0.057056729 ;
	setAttr ".tk[447]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[449]" -type "float3" 0.24064822 0.0017550851 -0.33122414 ;
	setAttr ".tk[450]" -type "float3" 0.057056695 -0.090013087 -0.078531884 ;
	setAttr ".tk[451]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[453]" -type "float3" 0.12651624 0.0017550851 -0.38937733 ;
	setAttr ".tk[454]" -type "float3" 0.029996481 -0.090013087 -0.092319712 ;
	setAttr ".tk[455]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[457]" -type "float3" -8.3801531e-008 0.0017550851 -0.40941554 ;
	setAttr ".tk[458]" -type "float3" -1.9969116e-008 -0.090013087 -0.097070739 ;
	setAttr ".tk[459]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[461]" -type "float3" -0.12651639 0.0017550851 -0.38937724 ;
	setAttr ".tk[462]" -type "float3" -0.029996512 -0.090013087 -0.092319712 ;
	setAttr ".tk[463]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[465]" -type "float3" -0.24064831 0.0017550851 -0.33122411 ;
	setAttr ".tk[466]" -type "float3" -0.057056725 -0.090013087 -0.078531869 ;
	setAttr ".tk[467]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[469]" -type "float3" -0.33122414 0.0017550851 -0.24064828 ;
	setAttr ".tk[470]" -type "float3" -0.078531884 -0.090013087 -0.057056721 ;
	setAttr ".tk[471]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[473]" -type "float3" -0.38937733 0.0017550851 -0.12651636 ;
	setAttr ".tk[474]" -type "float3" -0.092319712 -0.090013087 -0.029996503 ;
	setAttr ".tk[475]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[477]" -type "float3" -0.40941545 0.0017550851 -2.4374586e-010 ;
	setAttr ".tk[478]" -type "float3" -0.097070739 -0.090013087 -2.8720712e-009 ;
	setAttr ".tk[479]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.1605081 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[547]" -type "float3" 0.027611243 0.14369461 -0.0089705698 ;
	setAttr ".tk[548]" -type "float3" 0.023487924 0.14369461 -0.017063044 ;
	setAttr ".tk[549]" -type "float3" 0.017065702 0.14369461 -0.023485247 ;
	setAttr ".tk[550]" -type "float3" 0.0089732315 0.14369461 -0.027608573 ;
	setAttr ".tk[551]" -type "float3" 2.663865e-006 0.14369461 -0.029029367 ;
	setAttr ".tk[552]" -type "float3" -0.0089679044 0.14369461 -0.027608573 ;
	setAttr ".tk[553]" -type "float3" -0.017060379 0.14369461 -0.023485241 ;
	setAttr ".tk[554]" -type "float3" -0.023482583 0.14369461 -0.017063029 ;
	setAttr ".tk[555]" -type "float3" -0.027608562 0.14369461 -0.0089709815 ;
	setAttr ".tk[556]" -type "float3" -0.028688706 0.14369461 -0.0045202924 ;
	setAttr ".tk[557]" -type "float3" -0.02903202 0.14369461 4.0911727e-010 ;
	setAttr ".tk[558]" -type "float3" -0.028692316 0.14369461 0.0044975327 ;
	setAttr ".tk[559]" -type "float3" -0.027608562 0.14369461 0.0089709871 ;
	setAttr ".tk[560]" -type "float3" -0.02348258 0.14369461 0.01706304 ;
	setAttr ".tk[561]" -type "float3" -0.017060371 0.14369461 0.023485247 ;
	setAttr ".tk[562]" -type "float3" -0.0089679044 0.14369461 0.02760856 ;
	setAttr ".tk[563]" -type "float3" 2.6603871e-006 0.14369461 0.029029367 ;
	setAttr ".tk[564]" -type "float3" 0.0089732269 0.14369461 0.027608562 ;
	setAttr ".tk[565]" -type "float3" 0.017065696 0.14369461 0.02348524 ;
	setAttr ".tk[566]" -type "float3" 0.023487901 0.14369461 0.017063031 ;
	setAttr ".tk[567]" -type "float3" 0.02761122 0.14369461 0.0089705652 ;
	setAttr ".tk[568]" -type "float3" 0.02903202 0.14369461 2.0455864e-009 ;
	setAttr ".tk[569]" -type "float3" 0.026995223 0.14369461 -0.0087704118 ;
	setAttr ".tk[570]" -type "float3" 0.022963906 0.14369461 -0.016682321 ;
	setAttr ".tk[571]" -type "float3" 0.016684981 0.14369461 -0.022961227 ;
	setAttr ".tk[572]" -type "float3" 0.0087730745 0.14369461 -0.026992546 ;
	setAttr ".tk[573]" -type "float3" 2.6638581e-006 0.14369461 -0.028381638 ;
	setAttr ".tk[574]" -type "float3" -0.0087677473 0.14369461 -0.026992546 ;
	setAttr ".tk[575]" -type "float3" -0.016679654 0.14369461 -0.022961223 ;
	setAttr ".tk[576]" -type "float3" -0.022958586 0.14369461 -0.01668231 ;
	setAttr ".tk[577]" -type "float3" -0.026993239 0.14369461 -0.0087709241 ;
	setAttr ".tk[578]" -type "float3" -0.028059505 0.14369461 -0.0044218176 ;
	setAttr ".tk[579]" -type "float3" -0.028385645 0.14369461 2.4930583e-010 ;
	setAttr ".tk[580]" -type "float3" -0.028062928 0.14369461 0.0044001965 ;
	setAttr ".tk[581]" -type "float3" -0.026993239 0.14369461 0.0087709296 ;
	setAttr ".tk[582]" -type "float3" -0.022958577 0.14369461 0.016682319 ;
	setAttr ".tk[583]" -type "float3" -0.016679648 0.14369461 0.022961227 ;
	setAttr ".tk[584]" -type "float3" -0.0087677473 0.14369461 0.026992541 ;
	setAttr ".tk[585]" -type "float3" 2.6604639e-006 0.14369461 0.028381638 ;
	setAttr ".tk[586]" -type "float3" 0.0087730698 0.14369461 0.026992545 ;
	setAttr ".tk[587]" -type "float3" 0.016684974 0.14369461 0.022961222 ;
	setAttr ".tk[588]" -type "float3" 0.022963881 0.14369461 0.01668231 ;
	setAttr ".tk[589]" -type "float3" 0.026995203 0.14369461 0.0087704081 ;
	setAttr ".tk[590]" -type "float3" 0.028384298 0.14369461 1.9752693e-009 ;
	setAttr ".tk[591]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.044476897 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.39321187 0 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "3977D7E5-4A13-6CD9-3895-8C8037D8B519";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[633:647]" -type "float3"  -0.039053489 0 5.9604645e-008
		 0.0077035581 0 -2.3283064e-010 -0.066967778 0 0 -0.020800993 0 -5.8207661e-010 -0.10033841
		 0 0 -0.055101246 0 -1.1641532e-010 -0.20234092 0 0 -0.15984777 0 5.8207661e-010 -0.099863283
		 0 5.9604645e-008 -0.20189482 0 -2.9802322e-008 -0.038562559 0 -5.9604645e-008 -0.066482909
		 0 -2.9802322e-008 -0.16340053 0 2.9802322e-008 -0.1197275 0 0 -0.16294163 0 0;
createNode polySplit -n "polySplit25";
	rename -uid "5220F06C-4BBC-23F9-2196-E7B5D4B3B1FD";
	setAttr -s 27 ".e[0:26]"  0.51491499 0.48508501 0.48508501 0.48508501
		 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501
		 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501
		 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501 0.48508501;
	setAttr -s 27 ".d[0:26]"  -2147482807 -2147482707 -2147482708 -2147482805 -2147482998 -2147483486 
		-2147483148 -2147483060 -2147483068 -2147483075 -2147483082 -2147483518 -2147483537 -2147482899 -2147483556 -2147483576 -2147483595 -2147483615 
		-2147483635 -2147483301 -2147482658 -2147482614 -2147482570 -2147482526 -2147482482 -2147482438 -2147482380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "26CA7C1E-48EB-F010-E4FB-A296974204C0";
	setAttr -s 27 ".e[0:26]"  0.51547098 0.48452899 0.48452899 0.48452899
		 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899
		 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899
		 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899 0.48452899;
	setAttr -s 27 ".d[0:26]"  -2147482802 -2147482705 -2147482706 -2147482800 -2147482996 -2147483485 
		-2147483145 -2147483056 -2147483064 -2147483071 -2147483078 -2147483517 -2147483536 -2147482898 -2147483555 -2147483575 -2147483594 -2147483614 
		-2147483634 -2147483299 -2147482656 -2147482612 -2147482568 -2147482524 -2147482480 -2147482436 -2147482377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "413D5E85-4AF1-1960-215C-25B899849ACC";
	setAttr -s 27 ".e[0:26]"  0.48453799 0.51546198 0.51546198 0.51546198
		 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198
		 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198
		 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198 0.51546198;
	setAttr -s 27 ".d[0:26]"  -2147482782 -2147482697 -2147482698 -2147482780 -2147482988 -2147483481 
		-2147483254 -2147483031 -2147483039 -2147483046 -2147483053 -2147483513 -2147483532 -2147482894 -2147483551 -2147483571 -2147483590 -2147483610 
		-2147483630 -2147483291 -2147482648 -2147482604 -2147482560 -2147482516 -2147482472 -2147482428 -2147482365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "0F7E9B0D-46AC-EEC3-D4ED-EABD35856753";
	setAttr -s 27 ".e[0:26]"  0.52069002 0.52069002 0.52069002 0.47931001
		 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001
		 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001
		 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001 0.47931001;
	setAttr -s 27 ".d[0:26]"  -2147482891 -2147482695 -2147482696 -2147482892 -2147482987 -2147483480 
		-2147483253 -2147483027 -2147483035 -2147483042 -2147483049 -2147483512 -2147483531 -2147482893 -2147483550 -2147483570 -2147483589 -2147483609 
		-2147483629 -2147483290 -2147482647 -2147482603 -2147482559 -2147482515 -2147482471 -2147482427 -2147482363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "AD9DBEA9-4F23-5ABB-8460-50B4ADC76880";
	setAttr -s 27 ".e[0:26]"  0.48967999 0.51032001 0.51032001 0.51032001
		 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001
		 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001
		 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001 0.51032001;
	setAttr -s 27 ".d[0:26]"  -2147482869 -2147482729 -2147482730 -2147482867 -2147483018 -2147483496 
		-2147483222 -2147483117 -2147483125 -2147483132 -2147483139 -2147483527 -2147483546 -2147482909 -2147483566 -2147483585 -2147483605 -2147483625 
		-2147483645 -2147483321 -2147482682 -2147482638 -2147482594 -2147482550 -2147482506 -2147482462 -2147482414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "80627E75-4C84-4731-2F92-B18DFF5EB8FA";
	setAttr -s 27 ".e[0:26]"  0.52480298 0.47519699 0.47519699 0.47519699
		 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699
		 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699
		 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699 0.47519699;
	setAttr -s 27 ".d[0:26]"  -2147482864 -2147482727 -2147482728 -2147482862 -2147483016 -2147483495 
		-2147483219 -2147483113 -2147483121 -2147483128 -2147483135 -2147483526 -2147483545 -2147482908 -2147483565 -2147483584 -2147483604 -2147483624 
		-2147483644 -2147483319 -2147482680 -2147482636 -2147482592 -2147482548 -2147482504 -2147482460 -2147482411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "DD8CA998-4FB7-B4E4-3433-7D9FB0EDA34E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482328 -2147482763 -2147482275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "961A4FCD-405C-69B6-0B40-88A2DDA9C3F5";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482222 -2147482758 -2147482169;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "782A638C-4972-546B-CEB0-3FBFB033B8E9";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482116 -2147482774 -2147482063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "D0349090-4644-1783-BEE6-1BBDBED7A522";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482249 -2147482379 -2147482302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "4F8083FA-454B-025F-1F48-218E30E8A726";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482393 -2147482396 -2147482398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "8FA60A37-42B2-8311-F83E-8E9E0C938F67";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482037 -2147482413 -2147482090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "8D4D6411-4BC5-6F2F-AA4C-1FAEA3EC7D9D";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482143 -2147482364 -2147482196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "060CF330-4642-7069-DE6A-CC9FFA2D05F8";
	setAttr ".ics" -type "componentList" 5 "f[97]" "f[117]" "f[137]" "f[393]" "f[762:765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8267065 -0.00039179623 0.0015586764 ;
	setAttr ".rs" 40515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7221295833587646 -0.22692525386810303 -0.2860533595085144 ;
	setAttr ".cbx" -type "double3" 1.9312835931777954 0.22614166140556335 0.28917071223258972 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EE58082D-404A-B2DE-D2A9-91A6857826EA";
	setAttr ".ics" -type "componentList" 5 "f[82]" "f[102]" "f[122]" "f[377]" "f[814:817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0043227971 -0.00049592555 -1.8264784 ;
	setAttr ".rs" 42020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28359657526016235 -0.22692525386810303 -1.9312852621078491 ;
	setAttr ".cbx" -type "double3" 0.29224216938018799 0.22593340277671814 -1.721671462059021 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "9B6792E5-4F05-2DF6-412D-B980D0269AAA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[807:821]" -type "float3"  0.038098764 0 0 0.062097911
		 0 0 0.016877599 0 0 -0.0077002421 0 0 0.099413574 0 0 0.055104211 0 0 0.20145169
		 0 0 0.15984753 0 0 0.16250765 0 0 0.11973057 0 0 0.098936386 0 0 0.20100015 0 0 0.037601613
		 0 0 0.061608765 0 0 0.16204692 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3C43C63E-495B-967D-7FBA-A7907AA4BE44";
	setAttr ".ics" -type "componentList" 5 "f[92]" "f[112]" "f[132]" "f[388]" "f[710:713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0090660453 -0.00085407495 1.82537 ;
	setAttr ".rs" 38053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30729976296424866 -0.22692525386810303 1.7194514274597168 ;
	setAttr ".cbx" -type "double3" 0.28916767239570618 0.22521710395812988 1.931288480758667 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "E95CDAD9-4700-739B-2C31-96937B533BBD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[819:833]" -type "float3"  0 0 -0.038585924 0 0 -0.062409203
		 0 0 -0.016708162 0 0 0.0076988377 0 0 -0.099888623 0 0 -0.055106942 0 0 -0.20191278
		 0 0 -0.15985186 0 0 -0.16296674 0 0 -0.1197338 0 0 -0.098563306 0 0 -0.20066956 0
		 0 -0.037217669 0 0 -0.061057497 0 0 -0.16168718;
createNode polyPipe -n "polyPipe2";
	rename -uid "0B61260B-49F3-83B7-0DDF-CABBDA15A393";
	setAttr ".sa" 40;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A705A6B3-41E5-0C8C-2439-11A4838E06F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:279]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".wt" 0.90500569343566895;
	setAttr ".dr" no;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "0A43AF83-4246-E227-0784-9E8E2255CF0D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.098209307 0 -1.7561188e-008
		 0.097000174 0 -0.015363335 0.093402594 0 -0.030348357 0.087505132 0 -0.044586103
		 0.079452999 0 -0.057725996 0.06944447 0 -0.069444485 0.057725988 0 -0.079453021 0.044586096
		 0 -0.087505154 0.030348353 0 -0.093402617 0.015363328 0 -0.097000211 7.3171615e-009
		 0 -0.098209321 -0.015363313 0 -0.097000211 -0.03034834 0 -0.093402617 -0.044586085
		 0 -0.087505147 -0.057725977 0 -0.079453006 -0.069444463 0 -0.06944447 -0.079452991
		 0 -0.057725988 -0.087505125 0 -0.044586096 -0.093402594 0 -0.030348349 -0.097000174
		 0 -0.015363323 -0.098209307 0 -1.4634323e-009 -0.097000174 0 0.015363321 -0.093402594
		 0 0.030348349 -0.087505125 0 0.044586096 -0.079452984 0 0.057725996 -0.069444448
		 0 0.069444485 -0.057725959 0 0.079453021 -0.044586062 0 0.087505147 -0.030348312
		 0 0.093402617 -0.015363285 0 0.097000189 3.9512674e-008 0 0.098209321 0.015363365
		 0 0.097000189 0.030348396 0 0.093402609 0.044586152 0 0.087505132 0.05772604 0 0.079452991
		 0.069444522 0 0.069444463 0.079453059 0 0.057725966 0.087505192 0 0.04458607 0.093402661
		 0 0.030348316 0.097000241 0 0.015363285 0.098209307 0 -1.7561188e-008 0.097000174
		 0 -0.015363335 0.093402594 0 -0.030348357 0.087505132 0 -0.044586103 0.079452999
		 0 -0.057725996 0.06944447 0 -0.069444485 0.057725988 0 -0.079453021 0.044586096 0
		 -0.087505154 0.030348353 0 -0.093402617 0.015363328 0 -0.097000211 7.3171615e-009
		 0 -0.098209321 -0.015363313 0 -0.097000211 -0.03034834 0 -0.093402617 -0.044586085
		 0 -0.087505147 -0.057725977 0 -0.079453006 -0.069444463 0 -0.06944447 -0.079452991
		 0 -0.057725988 -0.087505125 0 -0.044586096 -0.093402594 0 -0.030348349 -0.097000174
		 0 -0.015363323 -0.098209307 0 -1.4634323e-009 -0.097000174 0 0.015363321 -0.093402594
		 0 0.030348349 -0.087505125 0 0.044586096 -0.079452984 0 0.057725996 -0.069444448
		 0 0.069444485 -0.057725959 0 0.079453021 -0.044586062 0 0.087505147 -0.030348312
		 0 0.093402617 -0.015363285 0 0.097000189 3.9512674e-008 0 0.098209321 0.015363365
		 0 0.097000189 0.030348396 0 0.093402609 0.044586152 0 0.087505132 0.05772604 0 0.079452991
		 0.069444522 0 0.069444463 0.079453059 0 0.057725966 0.087505192 0 0.04458607 0.093402661
		 0 0.030348316 0.097000241 0 0.015363285;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "97AF4B90-4D86-9237-F5B8-55AF7A23E397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:279]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".wt" 0.05369732528924942;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9881BDA9-4D19-921E-B883-F796782AFBF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:119]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak57";
	rename -uid "0D6A3ECC-44B3-9789-B27D-DF814221635F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[200:239]" -type "float3"  0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -2.220446e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.8340333e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -2.220446e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016
		 0 -0.073486552 -1.8340341e-016 0 -0.073486552 -1.110223e-016 0 -0.073486552 -1.110223e-016;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0E7BED5E-4AE0-E8C3-9D94-51929D7683A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".wt" 0.20905385911464691;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "E7745979-46A8-1B0B-A3E7-86AA47504F23";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[160:199]" -type "float3"  0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.4980018e-016 0 0.031494204 -2.2147003e-016 0 0.031494204 -2.4980018e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016
		 0 0.031494204 -2.220446e-016 0 0.031494204 -2.220446e-016 0 0.031494204 -2.4980018e-016
		 0 0.031494204 -2.2147003e-016 0 0.031494204 -2.4980018e-016 0 0.031494204 -2.220446e-016;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6437BA87-45F4-F5AC-4A7E-BC8ADB5E540B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".wt" 0.31046402454376221;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "24AA2F94-4802-3C68-7063-ECA853BEA1D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".wt" 0.20216892659664154;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EEDC5252-430F-D249-EF3A-2698D4CCFA61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".wt" 0.31714650988578796;
	setAttr ".re" 800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B9E91346-4CC2-170B-3898-0D949E76639B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".wt" 0.27077418565750122;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "56A13291-465B-3D4F-A437-BEAE8C7071D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[960:961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".wt" 0.55576694011688232;
	setAttr ".dr" no;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "11A3D51A-4ED8-0B30-8AA1-9FA9BC689B48";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0083885e-008 -2.0083885e-008 2.4675591 ;
	setAttr ".rs" 41616;
	setAttr ".lt" -type "double3" -1.3516466139498254e-017 3.0854327283613115e-016 -0.0040333953664079781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1123172675391368 -0.1123172943176506 2.4324921419540115 ;
	setAttr ".cbx" -type "double3" 0.11231722737136617 0.11231725414987989 2.5026260577836319 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4789AE7C-4C63-847D-5685-FDAB836C406D";
	setAttr ".ics" -type "componentList" 1 "f[360:399]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0083885e-008 -2.0083885e-008 2.3316157 ;
	setAttr ".rs" 36165;
	setAttr ".lt" -type "double3" -3.4653187981781513e-017 -3.3278232628925454e-016 
		-0.0032407015158854983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10483067794435874 -0.10483070472287256 2.3131206136064986 ;
	setAttr ".cbx" -type "double3" 0.1048306377765881 0.10483066455510179 2.350110647212877 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "C2B45595-44CC-A3CC-7ABC-A7B2075B8A9B";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[320:439]" -type "float3"  -0.063393369 0 0.020597773
		 -0.059390701 0 0.03026109 -0.053925633 0 0.039179269 -0.047132734 0 0.047132745 -0.039179265
		 0 0.053925648 -0.030261084 0 0.059390713 -0.020597763 0 0.063393399 -0.010427264
		 0 0.065835118 -4.966239e-009 0 0.06665577 0.010427248 0 0.065835118 0.020597758 0
		 0.063393399 0.03026107 0 0.059390724 0.039179269 0 0.053925633 0.047132727 0 0.047132734
		 0.053925626 0 0.039179265 0.059390701 0 0.030261077 0.063393369 0 0.020597761 0.065835103
		 0 0.010427259 0.066655748 0 9.9324748e-010 0.065835103 0 -0.010427258 0.063393369
		 0 -0.020597761 0.059390701 0 -0.030261077 0.053925619 0 -0.039179269 0.047132712
		 0 -0.04713273 0.039179251 0 -0.053925648 0.030261058 0 -0.059390731 0.020597741 0
		 -0.063393399 0.010427233 0 -0.065835118 -2.6817695e-008 0 -0.06665577 -0.010427285
		 0 -0.065835118 -0.020597791 0 -0.063393384 -0.030261116 0 -0.059390701 -0.039179306
		 0 -0.053925626 -0.047132775 0 -0.047132727 -0.053925671 0 -0.039179262 -0.059390739
		 0 -0.030261066 -0.063393421 0 -0.020597741 -0.065835148 0 -0.010427233 -0.066655748
		 0 1.1918974e-008 -0.065835103 0 0.010427266 -0.063393369 0 0.020597773 -0.059390701
		 0 0.03026109 -0.053925633 0 0.039179269 -0.047132734 0 0.047132745 -0.039179265 0
		 0.053925648 -0.030261084 0 0.059390724 -0.020597763 0 0.063393399 -0.010427264 0
		 0.065835118 -4.966239e-009 0 0.06665577 0.010427248 0 0.065835118 0.020597758 0 0.063393399
		 0.03026107 0 0.059390724 0.039179269 0 0.053925633 0.047132727 0 0.047132734 0.053925626
		 0 0.039179265 0.059390701 0 0.030261077 0.063393369 0 0.020597761 0.065835103 0 0.010427259
		 0.066655748 0 9.9324748e-010 0.065835103 0 -0.010427258 0.063393369 0 -0.020597761
		 0.059390701 0 -0.030261084 0.053925619 0 -0.039179269 0.047132712 0 -0.04713273 0.039179251
		 0 -0.053925648 0.030261058 0 -0.059390731 0.020597741 0 -0.063393399 0.010427233
		 0 -0.065835118 -2.6817695e-008 0 -0.06665577 -0.010427287 0 -0.065835118 -0.020597791
		 0 -0.063393384 -0.030261116 0 -0.059390701 -0.039179314 0 -0.053925626 -0.047132775
		 0 -0.047132727 -0.053925671 0 -0.039179262 -0.059390739 0 -0.030261066 -0.063393421
		 0 -0.020597741 -0.065835148 0 -0.010427233 -0.066655748 0 1.1918974e-008 -0.065835103
		 0 0.010427266 -0.063393347 0 0.020597786 -0.059390701 0 0.030261056 -0.053925667
		 0 0.039179277 -0.047132742 0 0.047132727 -0.039179284 -6.9388939e-018 0.053925514
		 -0.03026109 -6.9388939e-018 0.059390742 -0.020597756 -6.9388939e-018 0.063393436
		 -0.010427262 -6.9388939e-018 0.065835141 -4.9662372e-009 -6.9388939e-018 0.066655733
		 0.010427252 -6.9388939e-018 0.065835141 0.020597765 -6.9388939e-018 0.063393436 0.03026107
		 -6.9388939e-018 0.059390742 0.039179258 0 0.05392566 0.047132716 0 0.04713273 0.053925633
		 -6.9388939e-018 0.039179265 0.05939066 0 0.030261064 0.063393369 0 0.020597761 0.065835126
		 0 0.010427266 0.066655785 0 9.9324471e-010 0.065834999 0 -0.010427244 0.063393369
		 0 -0.020597754 0.059390068 0 -0.030261056 0.053925581 0 -0.039179269 0.047132727
		 0 -0.04713276 0.039179277 0 -0.053925991 0.030261099 6.9388939e-018 -0.059390783
		 0.020597761 6.9388939e-018 -0.063393295 0.010427237 6.9388939e-018 -0.065835096 -2.6817702e-008
		 6.9388939e-018 -0.066655755 -0.010427286 6.9388939e-018 -0.065835096 -0.020597782
		 6.9388939e-018 -0.063393429 -0.030261135 6.9388939e-018 -0.059390713 -0.039179321
		 0 -0.053925633 -0.047132805 0 -0.047132716 -0.053925727 0 -0.039179262 -0.059390754
		 0 -0.030261023 -0.063393407 0 -0.020597726 -0.065835238 0 -0.010427237 -0.066655755
		 0 1.1918975e-008 -0.065835096 0 0.01042727;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "FF987843-4327-983B-3CC6-8099159F4812";
	setAttr ".ics" -type "componentList" 39 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "73CA75C1-4D8B-3BA5-0C71-568152966296";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[400:439]" -type "float3"  0.06339331 0 -0.020597935
		 0.05939075 0 -0.030261083 0.053925596 0 -0.039179288 0.047132708 0 -0.047132723 0.039179284
		 0 -0.053925507 0.030261112 6.9388939e-018 -0.059390709 0.020597726 6.9388939e-018
		 -0.063393436 0.010427237 6.9388939e-018 -0.065835096 0 6.9388939e-018 -0.066655785
		 -0.010426998 0 -0.065834999 -0.020597719 6.9388939e-018 -0.063393436 -0.030261075
		 6.9388939e-018 -0.059390642 -0.039179243 0 -0.053925611 -0.047132734 0 -0.047132708
		 -0.053925637 0 -0.039179284 -0.059390664 0 -0.030261075 -0.063393377 0 -0.020597756
		 -0.065835111 0 -0.010427273 -0.066656113 0 -9.9324171e-010 -0.065834992 0 0.010427247
		 -0.063393377 0 0.020597763 -0.059390068 0 0.03026104 -0.053925566 0 0.039179262 -0.047132723
		 0 0.047132757 -0.039179288 0 0.053926017 -0.030261112 -6.9388939e-018 0.059390802
		 -0.020597756 -6.9388939e-018 0.063393317 -0.010427239 -6.9388939e-018 0.065835074
		 2.6817704e-008 -6.9388939e-018 0.066655748 0.010427285 -6.9388939e-018 0.065835074
		 0.020597799 -6.9388939e-018 0.063393436 0.030261129 -6.9388939e-018 0.059390735 0.039179336
		 0 0.053925637 0.047132768 0 0.047132734 0.05392573 0 0.039179236 0.059390817 0 0.030261023
		 0.063393392 0 0.020597696 0.0658352 0 0.010427237 0.066655748 0 0 0.065835141 0 -0.010427269;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "6E0F6E34-4028-E843-7802-C891775E1226";
	setAttr ".ics" -type "componentList" 39 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "97494C39-433E-E963-91C8-8B92E8215235";
	setAttr ".ics" -type "componentList" 39 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "392687E7-4A2A-5810-4AAE-B9841E2D3DBF";
	setAttr ".ics" -type "componentList" 12 "f[400:401]" "f[404:405]" "f[407:408]" "f[410:411]" "f[414:415]" "f[417:418]" "f[420:421]" "f[424:425]" "f[427:428]" "f[430:431]" "f[434:435]" "f[437:438]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.016777e-008 -2.0083885e-008 2.2313924 ;
	setAttr ".rs" 42521;
	setAttr ".lt" -type "double3" 4.0568410925307787e-018 1.1811656642724669e-015 0.0062275734582679255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11231730770690744 -0.11231729431765067 2.1671433718904263 ;
	setAttr ".cbx" -type "double3" 0.11231722737136617 0.11231725414987984 2.2956414978526634 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "7E4E5218-454B-3AD7-B0E4-2A9B106FDE29";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[400]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.042432312 -3.4554947e-017 ;
	setAttr ".tk[419]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.042432312 -3.4555159e-017 ;
	setAttr ".tk[439]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.042432312 -3.4554947e-017 ;
	setAttr ".tk[559]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[567]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.042432312 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.042432312 -3.4555291e-017 ;
	setAttr ".tk[599]" -type "float3" 0 -0.042432312 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6B0B8B14-42ED-4577-AF61-409132E7F5B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:79]";
	setAttr ".ix" -type "matrix" 0.11231722737136617 0 0 0 0 9.1466703484014394e-017 0.41192941172741487 0
		 0 -0.11231722737136617 2.4939434377949913e-017 0 0 -6.5288959044963831e-017 2.3339778164150102 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".d" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak62";
	rename -uid "DFA71CBB-4F4A-858F-7F7B-D8874C95F99A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[831:845]" -type "float3"  0 0 0.040968079 0 0 0.064760298
		 0 0 0.016702101 0 0 -0.007706292 0 0 0.10219102 0 0 0.055102292 0 0 0.20412862 0
		 0 0.15984893 0 0 0.1651893 0 0 0.11972912 0 0 0.099412918 0 0 0.20151496 0 0 0.038096562
		 0 0 0.061925098 0 0 0.16250736;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B5F052FD-4A3A-E647-3151-818F7C042428";
	setAttr ".dc" -type "componentList" 5 "f[92]" "f[112]" "f[132]" "f[388]" "f[710:713]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B5468D3E-486D-692B-71D8-85B7D74E2484";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "D5B62E32-4735-AB7E-80ED-4881C98BF7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:73]";
	setAttr ".of" 0.51252138614654541;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5348217F-4589-C8A8-830F-11B07D367B20";
	setAttr ".ics" -type "componentList" 2 "f[61:68]" "f[71:78]";
	setAttr ".ix" -type "matrix" 0 -1.3350765446450541e-017 -0.24050600915898221 0 1.0000000000000002 -6.6613381477509392e-016 5.5511151231257839e-017 0
		 -1.1367644554368102e-016 -0.22753475457392192 0 0 8.5923488768457901e-007 -4.2378427878020375e-008 1.9235821962356634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0029728091 -1.5254171e-008 2.0809956 ;
	setAttr ".rs" 62106;
	setAttr ".lt" -type "double3" -6.9388939039072284e-018 -1.5612511283791264e-017 
		-0.017782074938323095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12441089507524353 -0.21639849948244821 1.9979026566243387 ;
	setAttr ".cbx" -type "double3" 0.11846527699049161 0.21639846897410533 2.1640882627357465 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "FE3B5316-47AE-F205-181B-9CB7373DE7B3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[57:78]" -type "float3"  -3.6766127e-018 -0.015929163
		 0 0 -0.01071394 0 0 -0.0062502623 0 0 -0.0025940239 0 0 -8.6374581e-005 0 0 0.00026103854
		 -2.8773643e-019 0 -0.0013709292 0 0 -0.0040747146 0 0 -0.0086191297 0 0 -0.013984308
		 0 -4.5040646e-018 -0.019514181 0 5.2195924e-018 0.022614239 0 0 0.014302279 1.110223e-016
		 0 0.0082292976 1.110223e-016 0 0.0064903814 1.110223e-016 0 0.0049774596 1.110223e-016
		 0 0.0038381494 4.9755357e-017 0 0.0049774619 1.110223e-016 0 0.0064903945 2.220446e-016
		 0 0.0082293125 1.110223e-016 0 0.014302298 1.110223e-016 4.3833066e-018 0.018990979
		 1.110223e-016;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "CD28B15D-4D06-DC96-E3C5-5FAEE0CA9CC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 6.4378546e-006 -0.00015750031 ;
	setAttr ".uvtk[43]" -type "float2" 0.00047710416 -0.00076003536 ;
	setAttr ".uvtk[79]" -type "float2" 3.1771829e-006 0.075007379 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "86EE4E6F-48A9-DD60-98B9-4E8E496F8F29";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[50]";
	setAttr ".ix" -type "matrix" 0 -1.3350765446450541e-017 -0.24050600915898221 0 1.0000000000000002 -6.6613381477509392e-016 5.5511151231257839e-017 0
		 -1.1367644554368102e-016 -0.22753475457392192 0 0 8.5923488768457901e-007 -4.2378427878020375e-008 1.9235821962356634 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "C931DB01-4379-5D10-F646-089566A130D6";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 3.1049051e-020 0.00013458729 0.0029477652 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0090138866 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.020997757 1.110223e-016 ;
	setAttr ".tk[3]" -type "float3" 0 -0.024390632 1.110223e-016 ;
	setAttr ".tk[4]" -type "float3" 0 -0.027342582 5.5511151e-017 ;
	setAttr ".tk[5]" -type "float3" 0 -0.029565543 8.6556444e-017 ;
	setAttr ".tk[6]" -type "float3" 0 -0.027342558 5.5511151e-017 ;
	setAttr ".tk[7]" -type "float3" 0 -0.024390608 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.020997763 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0091484739 0 ;
	setAttr ".tk[10]" -type "float3" 1.6314428e-018 0.0070682168 5.7078005e-008 ;
	setAttr ".tk[11]" -type "float3" 2.6645353e-015 0.00094097853 0.0035063624 ;
	setAttr ".tk[12]" -type "float3" 0 0.01102296 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.019732198 -1.110223e-016 ;
	setAttr ".tk[14]" -type "float3" 0 0.026866024 -1.110223e-016 ;
	setAttr ".tk[15]" -type "float3" 1.110223e-016 0.031758815 -1.110223e-016 ;
	setAttr ".tk[16]" -type "float3" 0 0.032436658 -9.4962002e-017 ;
	setAttr ".tk[17]" -type "float3" 0 0.029346442 -1.110223e-016 ;
	setAttr ".tk[18]" -type "float3" 0 0.024070919 -1.110223e-016 ;
	setAttr ".tk[19]" -type "float3" 0 0.015204166 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0047359518 0 ;
	setAttr ".tk[21]" -type "float3" -1.3972206e-018 -0.0060535669 -2.220446e-016 ;
	setAttr ".tk[22]" -type "float3" 6.1279922e-018 0.026549935 -7.7727978e-017 ;
	setAttr ".tk[23]" -type "float3" -5.8458976e-018 -0.025327766 7.4149913e-017 ;
	setAttr ".tk[24]" -type "float3" 3.2568246e-034 1.4109451e-018 0.012412846 ;
	setAttr ".tk[27]" -type "float3" -6.6174449e-024 -2.9802322e-008 2.8539002e-008 ;
	setAttr ".tk[28]" -type "float3" -3.8349417e-018 -0.016614914 -0.0082654906 ;
	setAttr ".tk[29]" -type "float3" 0 -0.011499166 5.5511151e-017 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0078025707 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0056762644 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0030165263 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0059384108 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.009294535 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.01291969 0 ;
	setAttr ".tk[38]" -type "float3" -4.9924122e-018 -0.0216363 -1.110223e-016 ;
	setAttr ".tk[39]" -type "float3" 3.9429384e-018 0.017083287 -5.5511151e-017 ;
	setAttr ".tk[40]" -type "float3" 1.3877788e-017 0.010047887 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.0041884235 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.004694765 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0014306953 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0032270006 -9.4474101e-018 ;
	setAttr ".tk[45]" -type "float3" 0 0.0026340536 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0034939102 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0056373528 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0093562352 0 ;
	setAttr ".tk[49]" -type "float3" 5.2977676e-018 0.022952825 -1.110223e-016 ;
	setAttr ".tk[50]" -type "float3" 2.6645353e-015 0.14469574 0.0035063464 ;
	setAttr ".tk[60]" -type "float3" -5.8774718e-039 0 0 ;
	setAttr ".tk[71]" -type "float3" 3.2568435e-034 0 0.012412868 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "5F80DAE1-4697-5754-C52F-D48AD74B0823";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00046950515 0.00022179188 ;
	setAttr ".uvtk[11]" -type "float2" -2.0718462e-006 0.0001893953 ;
	setAttr ".uvtk[99]" -type "float2" -9.6957274e-006 -0.11697931 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "C868DC92-43D1-D7E4-4C3E-D2B4B8D42057";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[70]";
	setAttr ".ix" -type "matrix" 0 -1.3350765446450541e-017 -0.24050600915898221 0 1.0000000000000002 -6.6613381477509392e-016 5.5511151231257839e-017 0
		 -1.1367644554368102e-016 -0.22753475457392192 0 0 8.5923488768457901e-007 -4.2378427878020375e-008 1.9235821962356634 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "57C5211E-4566-719F-1349-89B5EAF1FC71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 2.6645041e-015 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.6645353e-015 -0.15525338 -0.0094650984 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "20155F34-4E67-87DC-7959-82A154A9C983";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.00060332665 0.002353085 ;
	setAttr ".uvtk[21]" -type "float2" -6.3781822e-006 0.00023126986 ;
	setAttr ".uvtk[89]" -type "float2" -3.1906045e-006 -0.1189937 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "639787DC-4120-5337-5A8C-699BCA6773AD";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0 -1.3350765446450541e-017 -0.24050600915898221 0 1.0000000000000002 -6.6613381477509392e-016 5.5511151231257839e-017 0
		 -1.1367644554368102e-016 -0.22753475457392192 0 0 8.5923488768457901e-007 -4.2378427878020375e-008 1.9235821962356634 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "CF4C67BD-4938-68EC-7867-03A199A3B62D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 2.6629039e-015 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.6645353e-015 -0.15538903 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "9DC159DC-47DD-3035-584E-1180A7C59636";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -6.378204e-006 -0.00016880363 ;
	setAttr ".uvtk[33]" -type "float2" -3.7559228e-005 0.002566986 ;
	setAttr ".uvtk[88]" -type "float2" -3.1906336e-006 0.074983753 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "55D3C336-4FD2-DDB1-BCEB-AEBE9AF9933D";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[59]";
	setAttr ".ix" -type "matrix" 0 -1.3350765446450541e-017 -0.24050600915898221 0 1.0000000000000002 -6.6613381477509392e-016 5.5511151231257839e-017 0
		 -1.1367644554368102e-016 -0.22753475457392192 0 0 8.5923488768457901e-007 -4.2378427878020375e-008 1.9235821962356634 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "F6907502-4624-65E1-BE60-7DB6340D9FEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 2.6659324e-015 0 0 ;
	setAttr ".tk[59]" -type "float3" 2.6645353e-015 0.1446963 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "74FD4CF0-4B2A-FD7B-C713-39A68AFDD5EE";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[71]";
	setAttr ".ix" -type "matrix" 0.24050600915898215 0 0 0 0 -4.4408920985006262e-016 1 0
		 0 -0.22753475457392186 -1.0104572937216088e-016 0 -1.923582315444953 -4.2378427878020375e-008 -1.1461398798928712e-006 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "947A73E5-4B79-BBF1-0B8B-B79D6DB5AB4C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 6.4378546e-006 -0.00015750031 ;
	setAttr ".uvtk[43]" -type "float2" 0.00047710416 -0.00076003536 ;
	setAttr ".uvtk[79]" -type "float2" 3.1771829e-006 0.075007379 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "AF3950F4-4C86-E1D7-F67F-99B208EBEB4A";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[50]";
	setAttr ".ix" -type "matrix" 0.24050600915898215 0 0 0 0 -4.4408920985006262e-016 1 0
		 0 -0.22753475457392186 -1.0104572937216088e-016 0 -1.923582315444953 -4.2378427878020375e-008 -1.1461398798928712e-006 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "23F729CB-44BF-3DF0-D18E-B988F66ADD0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" -2.1719312e-019 0 0 ;
	setAttr ".tk[50]" -type "float3" -9.1998257e-035 0.14469574 0 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "C25E3E0E-477E-2329-0C06-F59FCFC65472";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.00060332665 0.002353085 ;
	setAttr ".uvtk[21]" -type "float2" -6.3781822e-006 0.00023126986 ;
	setAttr ".uvtk[89]" -type "float2" -3.1906045e-006 -0.1189937 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "C25BDCD2-42D1-3F50-AF17-B0AC785A4E79";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[60]";
	setAttr ".ix" -type "matrix" 0.24050600915898215 0 0 0 0 -4.4408920985006262e-016 1 0
		 0 -0.22753475457392186 -1.0104572937216088e-016 0 -1.923582315444953 -4.2378427878020375e-008 -1.1461398798928712e-006 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak69";
	rename -uid "4EDB9C87-45E4-2EE3-933C-4F84CF936134";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" -1.6314428e-018 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.15538903 0 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "3C384B1E-41BA-C25F-72E9-DAB422C7FACB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -6.378204e-006 -0.00016880363 ;
	setAttr ".uvtk[33]" -type "float2" -3.7559228e-005 0.002566986 ;
	setAttr ".uvtk[88]" -type "float2" -3.1906336e-006 0.074983753 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "21CAEC99-4A7C-64FE-3993-2D80A4AE64BF";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[59]";
	setAttr ".ix" -type "matrix" 0.24050600915898215 0 0 0 0 -4.4408920985006262e-016 1 0
		 0 -0.22753475457392186 -1.0104572937216088e-016 0 -1.923582315444953 -4.2378427878020375e-008 -1.1461398798928712e-006 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "BFC21C93-4869-D2E6-E74D-6C994F3FB663";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 1.3972206e-018 0 0 ;
	setAttr ".tk[59]" -type "float3" 5.8774718e-039 0.1446963 0 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "3AD0D563-4987-4E97-50FB-CA97BF38118E";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[45]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[624]" -type "float3" 0 0 0.015415788 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.011818707 ;
	setAttr ".tk[628]" -type "float3" 0 0 0.0059491396 ;
	setAttr ".tk[630]" -type "float3" 0 -0.0007007122 -0.01099956 ;
	setAttr ".tk[631]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[632]" -type "float3" 0 0 -0.01954928 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.0026849508 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.028954506 ;
	setAttr ".tk[635]" -type "float3" 0 0 -0.025262982 ;
	setAttr ".tk[636]" -type "float3" 0 -0.0006095767 -0.0040659606 ;
	setAttr ".tk[637]" -type "float3" 0 -0.0006095767 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.0006095767 -0.0096802413 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.0093721151 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.005851984 ;
	setAttr ".tk[805]" -type "float3" 0 0 3.1590462e-005 ;
	setAttr ".tk[807]" -type "float3" 0 -0.00092458725 0.016498566 ;
	setAttr ".tk[808]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[809]" -type "float3" 0 -0.0006095767 0.0097093284 ;
	setAttr ".tk[810]" -type "float3" 0 -0.0006095469 0 ;
	setAttr ".tk[811]" -type "float3" 0 0 0.01358822 ;
	setAttr ".tk[812]" -type "float3" 0 -0.001018241 -0.0028342307 ;
	setAttr ".tk[813]" -type "float3" 0 0 0.022891521 ;
	setAttr ".tk[814]" -type "float3" 0 0 0.019276023 ;
	setAttr ".tk[815]" -type "float3" 0 -0.0006095767 0.0040163994 ;
	setAttr ".tk[816]" -type "float3" -0.012441546 0 0 ;
	setAttr ".tk[817]" -type "float3" -0.0087111592 0 0 ;
	setAttr ".tk[820]" -type "float3" -0.0030726492 0 0 ;
	setAttr ".tk[822]" -type "float3" 0.013706684 -0.00071638823 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.0020267367 0 ;
	setAttr ".tk[824]" -type "float3" 0.0068427622 0 0 ;
	setAttr ".tk[825]" -type "float3" -8.6985193e-007 -0.0006095767 0 ;
	setAttr ".tk[826]" -type "float3" 0.011213541 0 0 ;
	setAttr ".tk[827]" -type "float3" -0.0050672889 -0.00075861812 0 ;
	setAttr ".tk[828]" -type "float3" 0.020436794 0 0 ;
	setAttr ".tk[829]" -type "float3" 0.01702404 0 0 ;
	setAttr ".tk[830]" -type "float3" 0.0017235875 -0.0006095767 0 ;
	setAttr ".tk[831]" -type "float3" 0.027500927 0 0 ;
	setAttr ".tk[832]" -type "float3" 0.023923248 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.017641604 0 0 ;
	setAttr ".tk[836]" -type "float3" 0.0072237551 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.016603112 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.026006103 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.022180259 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.0069260597 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B53DDAB5-4318-689E-01E3-3E839FCC09CE";
	setAttr ".dc" -type "componentList" 5 "f[82]" "f[101]" "f[120]" "f[374]" "f[806:809]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "081D6A7A-47AE-D13C-ED04-288B0A201D79";
	setAttr ".dc" -type "componentList" 5 "f[95]" "f[113]" "f[131]" "f[385]" "f[750:753]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7258020C-42FB-F6B0-7CD2-398014573A5B";
	setAttr ".dc" -type "componentList" 6 "f[86]" "f[103]" "f[120]" "f[358:360]" "f[373]" "f[495]";
createNode polyCrease -n "polyCrease2";
	rename -uid "E8C7F4C6-4E04-5647-03C8-C8BC98105C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[0:735]" "e[742]" "e[744:746]" "e[750:751]" "e[755:756]" "e[760:761]" "e[765:766]" "e[770:771]" "e[775:776]" "e[780:781]" "e[783]" "e[787:788]" "e[792:793]" "e[797:798]" "e[804]" "e[806:808]" "e[812:813]" "e[817:818]" "e[822:823]" "e[827:828]" "e[832:833]" "e[837:838]" "e[842:843]" "e[847:848]" "e[870:891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[908]" "e[910]" "e[912]" "e[914:915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933:1288]" "e[1291:1312]" "e[1315:1338]" "e[1341:1365]" "e[1368:1391]" "e[1394:1415]" "e[1418:1441]" "e[1444:1468]" "e[1471:1494]" "e[1497:1518]" "e[1521:1544]" "e[1547:1571]" "e[1574:1597]" "e[1604:1683]";
	setAttr -s 1544 ".cr";
	setAttr ".cr[0]" 0;
	setAttr ".cr[1]" 0;
	setAttr ".cr[2]" 0;
	setAttr ".cr[3]" 0;
	setAttr ".cr[4]" 0;
	setAttr ".cr[5]" 0;
	setAttr ".cr[6]" 0;
	setAttr ".cr[7]" 0;
	setAttr ".cr[8]" 0;
	setAttr ".cr[9]" 0;
	setAttr ".cr[10]" 0;
	setAttr ".cr[11]" 0;
	setAttr ".cr[12]" 0;
	setAttr ".cr[13]" 0;
	setAttr ".cr[14]" 0;
	setAttr ".cr[15]" 0;
	setAttr ".cr[16]" 0;
	setAttr ".cr[17]" 0;
	setAttr ".cr[18]" 0;
	setAttr ".cr[19]" 0;
	setAttr ".cr[20]" 0;
	setAttr ".cr[21]" 0;
	setAttr ".cr[22]" 0;
	setAttr ".cr[23]" 0;
	setAttr ".cr[24]" 0;
	setAttr ".cr[25]" 0;
	setAttr ".cr[26]" 0;
	setAttr ".cr[27]" 0;
	setAttr ".cr[28]" 0;
	setAttr ".cr[29]" 0;
	setAttr ".cr[30]" 0;
	setAttr ".cr[31]" 0;
	setAttr ".cr[32]" 0;
	setAttr ".cr[33]" 0;
	setAttr ".cr[34]" 0;
	setAttr ".cr[35]" 0;
	setAttr ".cr[36]" 0;
	setAttr ".cr[37]" 0;
	setAttr ".cr[38]" 0;
	setAttr ".cr[39]" 0;
	setAttr ".cr[40]" 0;
	setAttr ".cr[41]" 0;
	setAttr ".cr[42]" 0;
	setAttr ".cr[43]" 0;
	setAttr ".cr[44]" 0;
	setAttr ".cr[45]" 0;
	setAttr ".cr[46]" 0;
	setAttr ".cr[47]" 0;
	setAttr ".cr[48]" 0;
	setAttr ".cr[49]" 0;
	setAttr ".cr[50]" 0;
	setAttr ".cr[51]" 0;
	setAttr ".cr[52]" 0;
	setAttr ".cr[53]" 0;
	setAttr ".cr[54]" 0;
	setAttr ".cr[55]" 0;
	setAttr ".cr[56]" 0;
	setAttr ".cr[57]" 0;
	setAttr ".cr[58]" 0;
	setAttr ".cr[59]" 0;
	setAttr ".cr[60]" 0;
	setAttr ".cr[61]" 0;
	setAttr ".cr[62]" 0;
	setAttr ".cr[63]" 0;
	setAttr ".cr[64]" 0;
	setAttr ".cr[65]" 0;
	setAttr ".cr[66]" 0;
	setAttr ".cr[67]" 0;
	setAttr ".cr[68]" 0;
	setAttr ".cr[69]" 0;
	setAttr ".cr[70]" 0;
	setAttr ".cr[71]" 0;
	setAttr ".cr[72]" 0;
	setAttr ".cr[73]" 0;
	setAttr ".cr[74]" 0;
	setAttr ".cr[75]" 0;
	setAttr ".cr[76]" 0;
	setAttr ".cr[77]" 0;
	setAttr ".cr[78]" 0;
	setAttr ".cr[79]" 0;
	setAttr ".cr[80]" 0;
	setAttr ".cr[81]" 0;
	setAttr ".cr[82]" 0;
	setAttr ".cr[83]" 0;
	setAttr ".cr[84]" 0;
	setAttr ".cr[85]" 0;
	setAttr ".cr[86]" 0;
	setAttr ".cr[87]" 0;
	setAttr ".cr[88]" 0;
	setAttr ".cr[89]" 0;
	setAttr ".cr[90]" 0;
	setAttr ".cr[91]" 0;
	setAttr ".cr[92]" 0;
	setAttr ".cr[93]" 0;
	setAttr ".cr[94]" 0;
	setAttr ".cr[95]" 0;
	setAttr ".cr[96]" 0;
	setAttr ".cr[97]" 0;
	setAttr ".cr[98]" 0;
	setAttr ".cr[99]" 0;
	setAttr ".cr[100]" 0;
	setAttr ".cr[101]" 0;
	setAttr ".cr[102]" 0;
	setAttr ".cr[103]" 0;
	setAttr ".cr[104]" 0;
	setAttr ".cr[105]" 0;
	setAttr ".cr[106]" 0;
	setAttr ".cr[107]" 0;
	setAttr ".cr[108]" 0;
	setAttr ".cr[109]" 0;
	setAttr ".cr[110]" 0;
	setAttr ".cr[111]" 0;
	setAttr ".cr[112]" 0;
	setAttr ".cr[113]" 0;
	setAttr ".cr[114]" 0;
	setAttr ".cr[115]" 0;
	setAttr ".cr[116]" 0;
	setAttr ".cr[117]" 0;
	setAttr ".cr[118]" 0;
	setAttr ".cr[119]" 0;
	setAttr ".cr[120]" 0;
	setAttr ".cr[121]" 0;
	setAttr ".cr[122]" 0;
	setAttr ".cr[123]" 0;
	setAttr ".cr[124]" 0;
	setAttr ".cr[125]" 0;
	setAttr ".cr[126]" 0;
	setAttr ".cr[127]" 0;
	setAttr ".cr[128]" 0;
	setAttr ".cr[129]" 0;
	setAttr ".cr[130]" 0;
	setAttr ".cr[131]" 0;
	setAttr ".cr[132]" 0;
	setAttr ".cr[133]" 0;
	setAttr ".cr[134]" 0;
	setAttr ".cr[135]" 0;
	setAttr ".cr[136]" 0;
	setAttr ".cr[137]" 0;
	setAttr ".cr[138]" 0;
	setAttr ".cr[139]" 0;
	setAttr ".cr[140]" 0;
	setAttr ".cr[141]" 0;
	setAttr ".cr[142]" 0;
	setAttr ".cr[143]" 0;
	setAttr ".cr[144]" 0;
	setAttr ".cr[145]" 0;
	setAttr ".cr[146]" 0;
	setAttr ".cr[147]" 0;
	setAttr ".cr[148]" 0;
	setAttr ".cr[149]" 0;
	setAttr ".cr[150]" 0;
	setAttr ".cr[151]" 0;
	setAttr ".cr[152]" 0;
	setAttr ".cr[153]" 0;
	setAttr ".cr[154]" 0;
	setAttr ".cr[155]" 0;
	setAttr ".cr[156]" 0;
	setAttr ".cr[157]" 0;
	setAttr ".cr[158]" 0;
	setAttr ".cr[159]" 0;
	setAttr ".cr[160]" 0;
	setAttr ".cr[161]" 0;
	setAttr ".cr[162]" 0;
	setAttr ".cr[163]" 0;
	setAttr ".cr[164]" 0;
	setAttr ".cr[165]" 0;
	setAttr ".cr[166]" 0;
	setAttr ".cr[167]" 0;
	setAttr ".cr[168]" 0;
	setAttr ".cr[169]" 0;
	setAttr ".cr[170]" 0;
	setAttr ".cr[171]" 0;
	setAttr ".cr[172]" 0;
	setAttr ".cr[173]" 0;
	setAttr ".cr[174]" 0;
	setAttr ".cr[175]" 0;
	setAttr ".cr[176]" 0;
	setAttr ".cr[177]" 0;
	setAttr ".cr[178]" 0;
	setAttr ".cr[179]" 0;
	setAttr ".cr[180]" 0;
	setAttr ".cr[181]" 0;
	setAttr ".cr[182]" 0;
	setAttr ".cr[183]" 0;
	setAttr ".cr[184]" 0;
	setAttr ".cr[185]" 0;
	setAttr ".cr[186]" 0;
	setAttr ".cr[187]" 0;
	setAttr ".cr[188]" 0;
	setAttr ".cr[189]" 0;
	setAttr ".cr[190]" 0;
	setAttr ".cr[191]" 0;
	setAttr ".cr[192]" 0;
	setAttr ".cr[193]" 0;
	setAttr ".cr[194]" 0;
	setAttr ".cr[195]" 0;
	setAttr ".cr[196]" 0;
	setAttr ".cr[197]" 0;
	setAttr ".cr[198]" 0;
	setAttr ".cr[199]" 0;
	setAttr ".cr[200]" 0;
	setAttr ".cr[201]" 0;
	setAttr ".cr[202]" 0;
	setAttr ".cr[203]" 0;
	setAttr ".cr[204]" 0;
	setAttr ".cr[205]" 0;
	setAttr ".cr[206]" 0;
	setAttr ".cr[207]" 0;
	setAttr ".cr[208]" 0;
	setAttr ".cr[209]" 0;
	setAttr ".cr[210]" 0;
	setAttr ".cr[211]" 0;
	setAttr ".cr[212]" 0;
	setAttr ".cr[213]" 0;
	setAttr ".cr[214]" 0;
	setAttr ".cr[215]" 0;
	setAttr ".cr[216]" 0;
	setAttr ".cr[217]" 0;
	setAttr ".cr[218]" 0;
	setAttr ".cr[219]" 0;
	setAttr ".cr[220]" 0;
	setAttr ".cr[221]" 0;
	setAttr ".cr[222]" 0;
	setAttr ".cr[223]" 0;
	setAttr ".cr[224]" 0;
	setAttr ".cr[225]" 0;
	setAttr ".cr[226]" 0;
	setAttr ".cr[227]" 0;
	setAttr ".cr[228]" 0;
	setAttr ".cr[229]" 0;
	setAttr ".cr[230]" 0;
	setAttr ".cr[231]" 0;
	setAttr ".cr[232]" 0;
	setAttr ".cr[233]" 0;
	setAttr ".cr[234]" 0;
	setAttr ".cr[235]" 0;
	setAttr ".cr[236]" 0;
	setAttr ".cr[237]" 0;
	setAttr ".cr[238]" 0;
	setAttr ".cr[239]" 0;
	setAttr ".cr[240]" 0;
	setAttr ".cr[241]" 0;
	setAttr ".cr[242]" 0;
	setAttr ".cr[243]" 0;
	setAttr ".cr[244]" 0;
	setAttr ".cr[245]" 0;
	setAttr ".cr[246]" 0;
	setAttr ".cr[247]" 0;
	setAttr ".cr[248]" 0;
	setAttr ".cr[249]" 0;
	setAttr ".cr[250]" 0;
	setAttr ".cr[251]" 0;
	setAttr ".cr[252]" 0;
	setAttr ".cr[253]" 0;
	setAttr ".cr[254]" 0;
	setAttr ".cr[255]" 0;
	setAttr ".cr[256]" 0;
	setAttr ".cr[257]" 0;
	setAttr ".cr[258]" 0;
	setAttr ".cr[259]" 0;
	setAttr ".cr[260]" 0;
	setAttr ".cr[261]" 0;
	setAttr ".cr[262]" 0;
	setAttr ".cr[263]" 0;
	setAttr ".cr[264]" 0;
	setAttr ".cr[265]" 0;
	setAttr ".cr[266]" 0;
	setAttr ".cr[267]" 0;
	setAttr ".cr[268]" 0;
	setAttr ".cr[269]" 0;
	setAttr ".cr[270]" 0;
	setAttr ".cr[271]" 0;
	setAttr ".cr[272]" 0;
	setAttr ".cr[273]" 0;
	setAttr ".cr[274]" 0;
	setAttr ".cr[275]" 0;
	setAttr ".cr[276]" 0;
	setAttr ".cr[277]" 0;
	setAttr ".cr[278]" 0;
	setAttr ".cr[279]" 0;
	setAttr ".cr[280]" 0;
	setAttr ".cr[281]" 0;
	setAttr ".cr[282]" 0;
	setAttr ".cr[283]" 0;
	setAttr ".cr[284]" 0;
	setAttr ".cr[285]" 0;
	setAttr ".cr[286]" 0;
	setAttr ".cr[287]" 0;
	setAttr ".cr[288]" 0;
	setAttr ".cr[289]" 0;
	setAttr ".cr[290]" 0;
	setAttr ".cr[291]" 0;
	setAttr ".cr[292]" 0;
	setAttr ".cr[293]" 0;
	setAttr ".cr[294]" 0;
	setAttr ".cr[295]" 0;
	setAttr ".cr[296]" 0;
	setAttr ".cr[297]" 0;
	setAttr ".cr[298]" 0;
	setAttr ".cr[299]" 0;
	setAttr ".cr[300]" 0;
	setAttr ".cr[301]" 0;
	setAttr ".cr[302]" 0;
	setAttr ".cr[303]" 0;
	setAttr ".cr[304]" 0;
	setAttr ".cr[305]" 0;
	setAttr ".cr[306]" 0;
	setAttr ".cr[307]" 0;
	setAttr ".cr[308]" 0;
	setAttr ".cr[309]" 0;
	setAttr ".cr[310]" 0;
	setAttr ".cr[311]" 0;
	setAttr ".cr[312]" 0;
	setAttr ".cr[313]" 0;
	setAttr ".cr[314]" 0;
	setAttr ".cr[315]" 0;
	setAttr ".cr[316]" 0;
	setAttr ".cr[317]" 0;
	setAttr ".cr[318]" 0;
	setAttr ".cr[319]" 0;
	setAttr ".cr[320]" 0;
	setAttr ".cr[321]" 0;
	setAttr ".cr[322]" 0;
	setAttr ".cr[323]" 0;
	setAttr ".cr[324]" 0;
	setAttr ".cr[325]" 0;
	setAttr ".cr[326]" 0;
	setAttr ".cr[327]" 0;
	setAttr ".cr[328]" 0;
	setAttr ".cr[329]" 0;
	setAttr ".cr[330]" 0;
	setAttr ".cr[331]" 0;
	setAttr ".cr[332]" 0;
	setAttr ".cr[333]" 0;
	setAttr ".cr[334]" 0;
	setAttr ".cr[335]" 0;
	setAttr ".cr[336]" 0;
	setAttr ".cr[337]" 0;
	setAttr ".cr[338]" 0;
	setAttr ".cr[339]" 0;
	setAttr ".cr[340]" 0;
	setAttr ".cr[341]" 0;
	setAttr ".cr[342]" 0;
	setAttr ".cr[343]" 0;
	setAttr ".cr[344]" 0;
	setAttr ".cr[345]" 0;
	setAttr ".cr[346]" 0;
	setAttr ".cr[347]" 0;
	setAttr ".cr[348]" 0;
	setAttr ".cr[349]" 0;
	setAttr ".cr[350]" 0;
	setAttr ".cr[351]" 0;
	setAttr ".cr[352]" 0;
	setAttr ".cr[353]" 0;
	setAttr ".cr[354]" 0;
	setAttr ".cr[355]" 0;
	setAttr ".cr[356]" 0;
	setAttr ".cr[357]" 0;
	setAttr ".cr[358]" 0;
	setAttr ".cr[359]" 0;
	setAttr ".cr[360]" 0;
	setAttr ".cr[361]" 0;
	setAttr ".cr[362]" 0;
	setAttr ".cr[363]" 0;
	setAttr ".cr[364]" 0;
	setAttr ".cr[365]" 0;
	setAttr ".cr[366]" 0;
	setAttr ".cr[367]" 0;
	setAttr ".cr[368]" 0;
	setAttr ".cr[369]" 0;
	setAttr ".cr[370]" 0;
	setAttr ".cr[371]" 0;
	setAttr ".cr[372]" 0;
	setAttr ".cr[373]" 0;
	setAttr ".cr[374]" 0;
	setAttr ".cr[375]" 0;
	setAttr ".cr[376]" 0;
	setAttr ".cr[377]" 0;
	setAttr ".cr[378]" 0;
	setAttr ".cr[379]" 0;
	setAttr ".cr[380]" 0;
	setAttr ".cr[381]" 0;
	setAttr ".cr[382]" 0;
	setAttr ".cr[383]" 0;
	setAttr ".cr[384]" 0;
	setAttr ".cr[385]" 0;
	setAttr ".cr[386]" 0;
	setAttr ".cr[387]" 0;
	setAttr ".cr[388]" 0;
	setAttr ".cr[389]" 0;
	setAttr ".cr[390]" 0;
	setAttr ".cr[391]" 0;
	setAttr ".cr[392]" 0;
	setAttr ".cr[393]" 0;
	setAttr ".cr[394]" 0;
	setAttr ".cr[395]" 0;
	setAttr ".cr[396]" 0;
	setAttr ".cr[397]" 0;
	setAttr ".cr[398]" 0;
	setAttr ".cr[399]" 0;
	setAttr ".cr[400]" 0;
	setAttr ".cr[401]" 0;
	setAttr ".cr[402]" 0;
	setAttr ".cr[403]" 0;
	setAttr ".cr[404]" 0;
	setAttr ".cr[405]" 0;
	setAttr ".cr[406]" 0;
	setAttr ".cr[407]" 0;
	setAttr ".cr[408]" 0;
	setAttr ".cr[409]" 0;
	setAttr ".cr[410]" 0;
	setAttr ".cr[411]" 0;
	setAttr ".cr[412]" 0;
	setAttr ".cr[413]" 0;
	setAttr ".cr[414]" 0;
	setAttr ".cr[415]" 0;
	setAttr ".cr[416]" 0;
	setAttr ".cr[417]" 0;
	setAttr ".cr[418]" 0;
	setAttr ".cr[419]" 0;
	setAttr ".cr[420]" 0;
	setAttr ".cr[421]" 0;
	setAttr ".cr[422]" 0;
	setAttr ".cr[423]" 0;
	setAttr ".cr[424]" 0;
	setAttr ".cr[425]" 0;
	setAttr ".cr[426]" 0;
	setAttr ".cr[427]" 0;
	setAttr ".cr[428]" 0;
	setAttr ".cr[429]" 0;
	setAttr ".cr[430]" 0;
	setAttr ".cr[431]" 0;
	setAttr ".cr[432]" 0;
	setAttr ".cr[433]" 0;
	setAttr ".cr[434]" 0;
	setAttr ".cr[435]" 0;
	setAttr ".cr[436]" 0;
	setAttr ".cr[437]" 0;
	setAttr ".cr[438]" 0;
	setAttr ".cr[439]" 0;
	setAttr ".cr[440]" 0;
	setAttr ".cr[441]" 0;
	setAttr ".cr[442]" 0;
	setAttr ".cr[443]" 0;
	setAttr ".cr[444]" 0;
	setAttr ".cr[445]" 0;
	setAttr ".cr[446]" 0;
	setAttr ".cr[447]" 0;
	setAttr ".cr[448]" 0;
	setAttr ".cr[449]" 0;
	setAttr ".cr[450]" 0;
	setAttr ".cr[451]" 0;
	setAttr ".cr[452]" 0;
	setAttr ".cr[453]" 0;
	setAttr ".cr[454]" 0;
	setAttr ".cr[455]" 0;
	setAttr ".cr[456]" 0;
	setAttr ".cr[457]" 0;
	setAttr ".cr[458]" 0;
	setAttr ".cr[459]" 0;
	setAttr ".cr[460]" 0;
	setAttr ".cr[461]" 0;
	setAttr ".cr[462]" 0;
	setAttr ".cr[463]" 0;
	setAttr ".cr[464]" 0;
	setAttr ".cr[465]" 0;
	setAttr ".cr[466]" 0;
	setAttr ".cr[467]" 0;
	setAttr ".cr[468]" 0;
	setAttr ".cr[469]" 0;
	setAttr ".cr[470]" 0;
	setAttr ".cr[471]" 0;
	setAttr ".cr[472]" 0;
	setAttr ".cr[473]" 0;
	setAttr ".cr[474]" 0;
	setAttr ".cr[475]" 0;
	setAttr ".cr[476]" 0;
	setAttr ".cr[477]" 0;
	setAttr ".cr[478]" 0;
	setAttr ".cr[479]" 0;
	setAttr ".cr[480]" 0;
	setAttr ".cr[481]" 0;
	setAttr ".cr[482]" 0;
	setAttr ".cr[483]" 0;
	setAttr ".cr[484]" 0;
	setAttr ".cr[485]" 0;
	setAttr ".cr[486]" 0;
	setAttr ".cr[487]" 0;
	setAttr ".cr[488]" 0;
	setAttr ".cr[489]" 0;
	setAttr ".cr[490]" 0;
	setAttr ".cr[491]" 0;
	setAttr ".cr[492]" 0;
	setAttr ".cr[493]" 0;
	setAttr ".cr[494]" 0;
	setAttr ".cr[495]" 0;
	setAttr ".cr[496]" 0;
	setAttr ".cr[497]" 0;
	setAttr ".cr[498]" 0;
	setAttr ".cr[499]" 0;
	setAttr ".cr[500]" 0;
	setAttr ".cr[501]" 0;
	setAttr ".cr[502]" 0;
	setAttr ".cr[503]" 0;
	setAttr ".cr[504]" 0;
	setAttr ".cr[505]" 0;
	setAttr ".cr[506]" 0;
	setAttr ".cr[507]" 0;
	setAttr ".cr[508]" 0;
	setAttr ".cr[509]" 0;
	setAttr ".cr[510]" 0;
	setAttr ".cr[511]" 0;
	setAttr ".cr[512]" 0;
	setAttr ".cr[513]" 0;
	setAttr ".cr[514]" 0;
	setAttr ".cr[515]" 0;
	setAttr ".cr[516]" 0;
	setAttr ".cr[517]" 0;
	setAttr ".cr[518]" 0;
	setAttr ".cr[519]" 0;
	setAttr ".cr[520]" 0;
	setAttr ".cr[521]" 0;
	setAttr ".cr[522]" 0;
	setAttr ".cr[523]" 0;
	setAttr ".cr[524]" 0;
	setAttr ".cr[525]" 0;
	setAttr ".cr[526]" 0;
	setAttr ".cr[527]" 0;
	setAttr ".cr[528]" 0;
	setAttr ".cr[529]" 0;
	setAttr ".cr[530]" 0;
	setAttr ".cr[531]" 0;
	setAttr ".cr[532]" 0;
	setAttr ".cr[533]" 0;
	setAttr ".cr[534]" 0;
	setAttr ".cr[535]" 0;
	setAttr ".cr[536]" 0;
	setAttr ".cr[537]" 0;
	setAttr ".cr[538]" 0;
	setAttr ".cr[539]" 0;
	setAttr ".cr[540]" 0;
	setAttr ".cr[541]" 0;
	setAttr ".cr[542]" 0;
	setAttr ".cr[543]" 0;
	setAttr ".cr[544]" 0;
	setAttr ".cr[545]" 0;
	setAttr ".cr[546]" 0;
	setAttr ".cr[547]" 0;
	setAttr ".cr[548]" 0;
	setAttr ".cr[549]" 0;
	setAttr ".cr[550]" 0;
	setAttr ".cr[551]" 0;
	setAttr ".cr[552]" 0;
	setAttr ".cr[553]" 0;
	setAttr ".cr[554]" 0;
	setAttr ".cr[555]" 0;
	setAttr ".cr[556]" 0;
	setAttr ".cr[557]" 0;
	setAttr ".cr[558]" 0;
	setAttr ".cr[559]" 0;
	setAttr ".cr[560]" 0;
	setAttr ".cr[561]" 0;
	setAttr ".cr[562]" 0;
	setAttr ".cr[563]" 0;
	setAttr ".cr[564]" 0;
	setAttr ".cr[565]" 0;
	setAttr ".cr[566]" 0;
	setAttr ".cr[567]" 0;
	setAttr ".cr[568]" 0;
	setAttr ".cr[569]" 0;
	setAttr ".cr[570]" 0;
	setAttr ".cr[571]" 0;
	setAttr ".cr[572]" 0;
	setAttr ".cr[573]" 0;
	setAttr ".cr[574]" 0;
	setAttr ".cr[575]" 0;
	setAttr ".cr[576]" 0;
	setAttr ".cr[577]" 0;
	setAttr ".cr[578]" 0;
	setAttr ".cr[579]" 0;
	setAttr ".cr[580]" 0;
	setAttr ".cr[581]" 0;
	setAttr ".cr[582]" 0;
	setAttr ".cr[583]" 0;
	setAttr ".cr[584]" 0;
	setAttr ".cr[585]" 0;
	setAttr ".cr[586]" 0;
	setAttr ".cr[587]" 0;
	setAttr ".cr[588]" 0;
	setAttr ".cr[589]" 0;
	setAttr ".cr[590]" 0;
	setAttr ".cr[591]" 0;
	setAttr ".cr[592]" 0;
	setAttr ".cr[593]" 0;
	setAttr ".cr[594]" 0;
	setAttr ".cr[595]" 0;
	setAttr ".cr[596]" 0;
	setAttr ".cr[597]" 0;
	setAttr ".cr[598]" 0;
	setAttr ".cr[599]" 0;
	setAttr ".cr[600]" 0;
	setAttr ".cr[601]" 0;
	setAttr ".cr[602]" 0;
	setAttr ".cr[603]" 0;
	setAttr ".cr[604]" 0;
	setAttr ".cr[605]" 0;
	setAttr ".cr[606]" 0;
	setAttr ".cr[607]" 0;
	setAttr ".cr[608]" 0;
	setAttr ".cr[609]" 0;
	setAttr ".cr[610]" 0;
	setAttr ".cr[611]" 0;
	setAttr ".cr[612]" 0;
	setAttr ".cr[613]" 0;
	setAttr ".cr[614]" 0;
	setAttr ".cr[615]" 0;
	setAttr ".cr[616]" 0;
	setAttr ".cr[617]" 0;
	setAttr ".cr[618]" 0;
	setAttr ".cr[619]" 0;
	setAttr ".cr[620]" 0;
	setAttr ".cr[621]" 0;
	setAttr ".cr[622]" 0;
	setAttr ".cr[623]" 0;
	setAttr ".cr[624]" 0;
	setAttr ".cr[625]" 0;
	setAttr ".cr[626]" 0;
	setAttr ".cr[627]" 0;
	setAttr ".cr[628]" 0;
	setAttr ".cr[629]" 0;
	setAttr ".cr[630]" 0;
	setAttr ".cr[631]" 0;
	setAttr ".cr[632]" 0;
	setAttr ".cr[633]" 0;
	setAttr ".cr[634]" 0;
	setAttr ".cr[635]" 0;
	setAttr ".cr[636]" 0;
	setAttr ".cr[637]" 0;
	setAttr ".cr[638]" 0;
	setAttr ".cr[639]" 0;
	setAttr ".cr[640]" 0;
	setAttr ".cr[641]" 0;
	setAttr ".cr[642]" 0;
	setAttr ".cr[643]" 0;
	setAttr ".cr[644]" 0;
	setAttr ".cr[645]" 0;
	setAttr ".cr[646]" 0;
	setAttr ".cr[647]" 0;
	setAttr ".cr[648]" 0;
	setAttr ".cr[649]" 0;
	setAttr ".cr[650]" 0;
	setAttr ".cr[651]" 0;
	setAttr ".cr[652]" 0;
	setAttr ".cr[653]" 0;
	setAttr ".cr[654]" 0;
	setAttr ".cr[655]" 0;
	setAttr ".cr[656]" 0;
	setAttr ".cr[657]" 0;
	setAttr ".cr[658]" 0;
	setAttr ".cr[659]" 0;
	setAttr ".cr[660]" 0;
	setAttr ".cr[661]" 0;
	setAttr ".cr[662]" 0;
	setAttr ".cr[663]" 0;
	setAttr ".cr[664]" 0;
	setAttr ".cr[665]" 0;
	setAttr ".cr[666]" 0;
	setAttr ".cr[667]" 0;
	setAttr ".cr[668]" 0;
	setAttr ".cr[669]" 0;
	setAttr ".cr[670]" 0;
	setAttr ".cr[671]" 0;
	setAttr ".cr[672]" 0;
	setAttr ".cr[673]" 0;
	setAttr ".cr[674]" 0;
	setAttr ".cr[675]" 0;
	setAttr ".cr[676]" 0;
	setAttr ".cr[677]" 0;
	setAttr ".cr[678]" 0;
	setAttr ".cr[679]" 0;
	setAttr ".cr[680]" 0;
	setAttr ".cr[681]" 0;
	setAttr ".cr[682]" 0;
	setAttr ".cr[683]" 0;
	setAttr ".cr[684]" 0;
	setAttr ".cr[685]" 0;
	setAttr ".cr[686]" 0;
	setAttr ".cr[687]" 0;
	setAttr ".cr[688]" 0;
	setAttr ".cr[689]" 0;
	setAttr ".cr[690]" 0;
	setAttr ".cr[691]" 0;
	setAttr ".cr[692]" 0;
	setAttr ".cr[693]" 0;
	setAttr ".cr[694]" 0;
	setAttr ".cr[695]" 0;
	setAttr ".cr[696]" 0;
	setAttr ".cr[697]" 0;
	setAttr ".cr[698]" 0;
	setAttr ".cr[699]" 0;
	setAttr ".cr[700]" 0;
	setAttr ".cr[701]" 0;
	setAttr ".cr[702]" 0;
	setAttr ".cr[703]" 0;
	setAttr ".cr[704]" 0;
	setAttr ".cr[705]" 0;
	setAttr ".cr[706]" 0;
	setAttr ".cr[707]" 0;
	setAttr ".cr[708]" 0;
	setAttr ".cr[709]" 0;
	setAttr ".cr[710]" 0;
	setAttr ".cr[711]" 0;
	setAttr ".cr[712]" 0;
	setAttr ".cr[713]" 0;
	setAttr ".cr[714]" 0;
	setAttr ".cr[715]" 0;
	setAttr ".cr[716]" 0;
	setAttr ".cr[717]" 0;
	setAttr ".cr[718]" 0;
	setAttr ".cr[719]" 0;
	setAttr ".cr[720]" 0;
	setAttr ".cr[721]" 0;
	setAttr ".cr[722]" 0;
	setAttr ".cr[723]" 0;
	setAttr ".cr[724]" 0;
	setAttr ".cr[725]" 0;
	setAttr ".cr[726]" 0;
	setAttr ".cr[727]" 0;
	setAttr ".cr[728]" 0;
	setAttr ".cr[729]" 0;
	setAttr ".cr[730]" 0;
	setAttr ".cr[731]" 0;
	setAttr ".cr[732]" 0;
	setAttr ".cr[733]" 0;
	setAttr ".cr[734]" 0;
	setAttr ".cr[735]" 0;
	setAttr ".cr[742]" 0;
	setAttr ".cr[744]" 0;
	setAttr ".cr[745]" 0;
	setAttr ".cr[746]" 0;
	setAttr ".cr[750]" 0;
	setAttr ".cr[751]" 0;
	setAttr ".cr[755]" 0;
	setAttr ".cr[756]" 0;
	setAttr ".cr[760]" 0;
	setAttr ".cr[761]" 0;
	setAttr ".cr[765]" 0;
	setAttr ".cr[766]" 0;
	setAttr ".cr[770]" 0;
	setAttr ".cr[771]" 0;
	setAttr ".cr[775]" 0;
	setAttr ".cr[776]" 0;
	setAttr ".cr[780]" 0;
	setAttr ".cr[781]" 0;
	setAttr ".cr[783]" 0;
	setAttr ".cr[787]" 0;
	setAttr ".cr[788]" 0;
	setAttr ".cr[792]" 0;
	setAttr ".cr[793]" 0;
	setAttr ".cr[797]" 0;
	setAttr ".cr[798]" 0;
	setAttr ".cr[804]" 0;
	setAttr ".cr[806]" 0;
	setAttr ".cr[807]" 0;
	setAttr ".cr[808]" 0;
	setAttr ".cr[812]" 0;
	setAttr ".cr[813]" 0;
	setAttr ".cr[817]" 0;
	setAttr ".cr[818]" 0;
	setAttr ".cr[822]" 0;
	setAttr ".cr[823]" 0;
	setAttr ".cr[827]" 0;
	setAttr ".cr[828]" 0;
	setAttr ".cr[832]" 0;
	setAttr ".cr[833]" 0;
	setAttr ".cr[837]" 0;
	setAttr ".cr[838]" 0;
	setAttr ".cr[842]" 0;
	setAttr ".cr[843]" 0;
	setAttr ".cr[847]" 0;
	setAttr ".cr[848]" 0;
	setAttr ".cr[870]" 0;
	setAttr ".cr[871]" 0;
	setAttr ".cr[872]" 0;
	setAttr ".cr[873]" 0;
	setAttr ".cr[874]" 0;
	setAttr ".cr[875]" 0;
	setAttr ".cr[876]" 0;
	setAttr ".cr[877]" 0;
	setAttr ".cr[878]" 0;
	setAttr ".cr[879]" 0;
	setAttr ".cr[880]" 0;
	setAttr ".cr[881]" 0;
	setAttr ".cr[882]" 0;
	setAttr ".cr[883]" 0;
	setAttr ".cr[884]" 0;
	setAttr ".cr[885]" 0;
	setAttr ".cr[886]" 0;
	setAttr ".cr[887]" 0;
	setAttr ".cr[888]" 0;
	setAttr ".cr[889]" 0;
	setAttr ".cr[890]" 0;
	setAttr ".cr[891]" 0;
	setAttr ".cr[893]" 0;
	setAttr ".cr[895]" 0;
	setAttr ".cr[897]" 0;
	setAttr ".cr[899]" 0;
	setAttr ".cr[901]" 0;
	setAttr ".cr[903]" 0;
	setAttr ".cr[905]" 0;
	setAttr ".cr[908]" 0;
	setAttr ".cr[910]" 0;
	setAttr ".cr[912]" 0;
	setAttr ".cr[914]" 0;
	setAttr ".cr[915]" 0;
	setAttr ".cr[917]" 0;
	setAttr ".cr[919]" 0;
	setAttr ".cr[921]" 0;
	setAttr ".cr[923]" 0;
	setAttr ".cr[925]" 0;
	setAttr ".cr[927]" 0;
	setAttr ".cr[929]" 0;
	setAttr ".cr[931]" 0;
	setAttr ".cr[933]" 0;
	setAttr ".cr[934]" 0;
	setAttr ".cr[935]" 0;
	setAttr ".cr[936]" 0;
	setAttr ".cr[937]" 0;
	setAttr ".cr[938]" 0;
	setAttr ".cr[939]" 0;
	setAttr ".cr[940]" 0;
	setAttr ".cr[941]" 0;
	setAttr ".cr[942]" 0;
	setAttr ".cr[943]" 0;
	setAttr ".cr[944]" 0;
	setAttr ".cr[945]" 0;
	setAttr ".cr[946]" 0;
	setAttr ".cr[947]" 0;
	setAttr ".cr[948]" 0;
	setAttr ".cr[949]" 0;
	setAttr ".cr[950]" 0;
	setAttr ".cr[951]" 0;
	setAttr ".cr[952]" 0;
	setAttr ".cr[953]" 0;
	setAttr ".cr[954]" 0;
	setAttr ".cr[955]" 0;
	setAttr ".cr[956]" 0;
	setAttr ".cr[957]" 0;
	setAttr ".cr[958]" 0;
	setAttr ".cr[959]" 0;
	setAttr ".cr[960]" 0;
	setAttr ".cr[961]" 0;
	setAttr ".cr[962]" 0;
	setAttr ".cr[963]" 0;
	setAttr ".cr[964]" 0;
	setAttr ".cr[965]" 0;
	setAttr ".cr[966]" 0;
	setAttr ".cr[967]" 0;
	setAttr ".cr[968]" 0;
	setAttr ".cr[969]" 0;
	setAttr ".cr[970]" 0;
	setAttr ".cr[971]" 0;
	setAttr ".cr[972]" 0;
	setAttr ".cr[973]" 0;
	setAttr ".cr[974]" 0;
	setAttr ".cr[975]" 0;
	setAttr ".cr[976]" 0;
	setAttr ".cr[977]" 0;
	setAttr ".cr[978]" 0;
	setAttr ".cr[979]" 0;
	setAttr ".cr[980]" 0;
	setAttr ".cr[981]" 0;
	setAttr ".cr[982]" 0;
	setAttr ".cr[983]" 0;
	setAttr ".cr[984]" 0;
	setAttr ".cr[985]" 0;
	setAttr ".cr[986]" 0;
	setAttr ".cr[987]" 0;
	setAttr ".cr[988]" 0;
	setAttr ".cr[989]" 0;
	setAttr ".cr[990]" 0;
	setAttr ".cr[991]" 0;
	setAttr ".cr[992]" 0;
	setAttr ".cr[993]" 0;
	setAttr ".cr[994]" 0;
	setAttr ".cr[995]" 0;
	setAttr ".cr[996]" 0;
	setAttr ".cr[997]" 0;
	setAttr ".cr[998]" 0;
	setAttr ".cr[999]" 0;
	setAttr ".cr[1000]" 0;
	setAttr ".cr[1001]" 0;
	setAttr ".cr[1002]" 0;
	setAttr ".cr[1003]" 0;
	setAttr ".cr[1004]" 0;
	setAttr ".cr[1005]" 0;
	setAttr ".cr[1006]" 0;
	setAttr ".cr[1007]" 0;
	setAttr ".cr[1008]" 0;
	setAttr ".cr[1009]" 0;
	setAttr ".cr[1010]" 0;
	setAttr ".cr[1011]" 0;
	setAttr ".cr[1012]" 0;
	setAttr ".cr[1013]" 0;
	setAttr ".cr[1014]" 0;
	setAttr ".cr[1015]" 0;
	setAttr ".cr[1016]" 0;
	setAttr ".cr[1017]" 0;
	setAttr ".cr[1018]" 0;
	setAttr ".cr[1019]" 0;
	setAttr ".cr[1020]" 0;
	setAttr ".cr[1021]" 0;
	setAttr ".cr[1022]" 0;
	setAttr ".cr[1023]" 0;
	setAttr ".cr[1024]" 0;
	setAttr ".cr[1025]" 0;
	setAttr ".cr[1026]" 0;
	setAttr ".cr[1027]" 0;
	setAttr ".cr[1028]" 0;
	setAttr ".cr[1029]" 0;
	setAttr ".cr[1030]" 0;
	setAttr ".cr[1031]" 0;
	setAttr ".cr[1032]" 0;
	setAttr ".cr[1033]" 0;
	setAttr ".cr[1034]" 0;
	setAttr ".cr[1035]" 0;
	setAttr ".cr[1036]" 0;
	setAttr ".cr[1037]" 0;
	setAttr ".cr[1038]" 0;
	setAttr ".cr[1039]" 0;
	setAttr ".cr[1040]" 0;
	setAttr ".cr[1041]" 0;
	setAttr ".cr[1042]" 0;
	setAttr ".cr[1043]" 0;
	setAttr ".cr[1044]" 0;
	setAttr ".cr[1045]" 0;
	setAttr ".cr[1046]" 0;
	setAttr ".cr[1047]" 0;
	setAttr ".cr[1048]" 0;
	setAttr ".cr[1049]" 0;
	setAttr ".cr[1050]" 0;
	setAttr ".cr[1051]" 0;
	setAttr ".cr[1052]" 0;
	setAttr ".cr[1053]" 0;
	setAttr ".cr[1054]" 0;
	setAttr ".cr[1055]" 0;
	setAttr ".cr[1056]" 0;
	setAttr ".cr[1057]" 0;
	setAttr ".cr[1058]" 0;
	setAttr ".cr[1059]" 0;
	setAttr ".cr[1060]" 0;
	setAttr ".cr[1061]" 0;
	setAttr ".cr[1062]" 0;
	setAttr ".cr[1063]" 0;
	setAttr ".cr[1064]" 0;
	setAttr ".cr[1065]" 0;
	setAttr ".cr[1066]" 0;
	setAttr ".cr[1067]" 0;
	setAttr ".cr[1068]" 0;
	setAttr ".cr[1069]" 0;
	setAttr ".cr[1070]" 0;
	setAttr ".cr[1071]" 0;
	setAttr ".cr[1072]" 0;
	setAttr ".cr[1073]" 0;
	setAttr ".cr[1074]" 0;
	setAttr ".cr[1075]" 0;
	setAttr ".cr[1076]" 0;
	setAttr ".cr[1077]" 0;
	setAttr ".cr[1078]" 0;
	setAttr ".cr[1079]" 0;
	setAttr ".cr[1080]" 0;
	setAttr ".cr[1081]" 0;
	setAttr ".cr[1082]" 0;
	setAttr ".cr[1083]" 0;
	setAttr ".cr[1084]" 0;
	setAttr ".cr[1085]" 0;
	setAttr ".cr[1086]" 0;
	setAttr ".cr[1087]" 0;
	setAttr ".cr[1088]" 0;
	setAttr ".cr[1089]" 0;
	setAttr ".cr[1090]" 0;
	setAttr ".cr[1091]" 0;
	setAttr ".cr[1092]" 0;
	setAttr ".cr[1093]" 0;
	setAttr ".cr[1094]" 0;
	setAttr ".cr[1095]" 0;
	setAttr ".cr[1096]" 0;
	setAttr ".cr[1097]" 0;
	setAttr ".cr[1098]" 0;
	setAttr ".cr[1099]" 0;
	setAttr ".cr[1100]" 0;
	setAttr ".cr[1101]" 0;
	setAttr ".cr[1102]" 0;
	setAttr ".cr[1103]" 0;
	setAttr ".cr[1104]" 0;
	setAttr ".cr[1105]" 0;
	setAttr ".cr[1106]" 0;
	setAttr ".cr[1107]" 0;
	setAttr ".cr[1108]" 0;
	setAttr ".cr[1109]" 0;
	setAttr ".cr[1110]" 0;
	setAttr ".cr[1111]" 0;
	setAttr ".cr[1112]" 0;
	setAttr ".cr[1113]" 0;
	setAttr ".cr[1114]" 0;
	setAttr ".cr[1115]" 0;
	setAttr ".cr[1116]" 0;
	setAttr ".cr[1117]" 0;
	setAttr ".cr[1118]" 0;
	setAttr ".cr[1119]" 0;
	setAttr ".cr[1120]" 0;
	setAttr ".cr[1121]" 0;
	setAttr ".cr[1122]" 0;
	setAttr ".cr[1123]" 0;
	setAttr ".cr[1124]" 0;
	setAttr ".cr[1125]" 0;
	setAttr ".cr[1126]" 0;
	setAttr ".cr[1127]" 0;
	setAttr ".cr[1128]" 0;
	setAttr ".cr[1129]" 0;
	setAttr ".cr[1130]" 0;
	setAttr ".cr[1131]" 0;
	setAttr ".cr[1132]" 0;
	setAttr ".cr[1133]" 0;
	setAttr ".cr[1134]" 0;
	setAttr ".cr[1135]" 0;
	setAttr ".cr[1136]" 0;
	setAttr ".cr[1137]" 0;
	setAttr ".cr[1138]" 0;
	setAttr ".cr[1139]" 0;
	setAttr ".cr[1140]" 0;
	setAttr ".cr[1141]" 0;
	setAttr ".cr[1142]" 0;
	setAttr ".cr[1143]" 0;
	setAttr ".cr[1144]" 0;
	setAttr ".cr[1145]" 0;
	setAttr ".cr[1146]" 0;
	setAttr ".cr[1147]" 0;
	setAttr ".cr[1148]" 0;
	setAttr ".cr[1149]" 0;
	setAttr ".cr[1150]" 0;
	setAttr ".cr[1151]" 0;
	setAttr ".cr[1152]" 0;
	setAttr ".cr[1153]" 0;
	setAttr ".cr[1154]" 0;
	setAttr ".cr[1155]" 0;
	setAttr ".cr[1156]" 0;
	setAttr ".cr[1157]" 0;
	setAttr ".cr[1158]" 0;
	setAttr ".cr[1159]" 0;
	setAttr ".cr[1160]" 0;
	setAttr ".cr[1161]" 0;
	setAttr ".cr[1162]" 0;
	setAttr ".cr[1163]" 0;
	setAttr ".cr[1164]" 0;
	setAttr ".cr[1165]" 0;
	setAttr ".cr[1166]" 0;
	setAttr ".cr[1167]" 0;
	setAttr ".cr[1168]" 0;
	setAttr ".cr[1169]" 0;
	setAttr ".cr[1170]" 0;
	setAttr ".cr[1171]" 0;
	setAttr ".cr[1172]" 0;
	setAttr ".cr[1173]" 0;
	setAttr ".cr[1174]" 0;
	setAttr ".cr[1175]" 0;
	setAttr ".cr[1176]" 0;
	setAttr ".cr[1177]" 0;
	setAttr ".cr[1178]" 0;
	setAttr ".cr[1179]" 0;
	setAttr ".cr[1180]" 0;
	setAttr ".cr[1181]" 0;
	setAttr ".cr[1182]" 0;
	setAttr ".cr[1183]" 0;
	setAttr ".cr[1184]" 0;
	setAttr ".cr[1185]" 0;
	setAttr ".cr[1186]" 0;
	setAttr ".cr[1187]" 0;
	setAttr ".cr[1188]" 0;
	setAttr ".cr[1189]" 0;
	setAttr ".cr[1190]" 0;
	setAttr ".cr[1191]" 0;
	setAttr ".cr[1192]" 0;
	setAttr ".cr[1193]" 0;
	setAttr ".cr[1194]" 0;
	setAttr ".cr[1195]" 0;
	setAttr ".cr[1196]" 0;
	setAttr ".cr[1197]" 0;
	setAttr ".cr[1198]" 0;
	setAttr ".cr[1199]" 0;
	setAttr ".cr[1200]" 0;
	setAttr ".cr[1201]" 0;
	setAttr ".cr[1202]" 0;
	setAttr ".cr[1203]" 0;
	setAttr ".cr[1204]" 0;
	setAttr ".cr[1205]" 0;
	setAttr ".cr[1206]" 0;
	setAttr ".cr[1207]" 0;
	setAttr ".cr[1208]" 0;
	setAttr ".cr[1209]" 0;
	setAttr ".cr[1210]" 0;
	setAttr ".cr[1211]" 0;
	setAttr ".cr[1212]" 0;
	setAttr ".cr[1213]" 0;
	setAttr ".cr[1214]" 0;
	setAttr ".cr[1215]" 0;
	setAttr ".cr[1216]" 0;
	setAttr ".cr[1217]" 0;
	setAttr ".cr[1218]" 0;
	setAttr ".cr[1219]" 0;
	setAttr ".cr[1220]" 0;
	setAttr ".cr[1221]" 0;
	setAttr ".cr[1222]" 0;
	setAttr ".cr[1223]" 0;
	setAttr ".cr[1224]" 0;
	setAttr ".cr[1225]" 0;
	setAttr ".cr[1226]" 0;
	setAttr ".cr[1227]" 0;
	setAttr ".cr[1228]" 0;
	setAttr ".cr[1229]" 0;
	setAttr ".cr[1230]" 0;
	setAttr ".cr[1231]" 0;
	setAttr ".cr[1232]" 0;
	setAttr ".cr[1233]" 0;
	setAttr ".cr[1234]" 0;
	setAttr ".cr[1235]" 0;
	setAttr ".cr[1236]" 0;
	setAttr ".cr[1237]" 0;
	setAttr ".cr[1238]" 0;
	setAttr ".cr[1239]" 0;
	setAttr ".cr[1240]" 0;
	setAttr ".cr[1241]" 0;
	setAttr ".cr[1242]" 0;
	setAttr ".cr[1243]" 0;
	setAttr ".cr[1244]" 0;
	setAttr ".cr[1245]" 0;
	setAttr ".cr[1246]" 0;
	setAttr ".cr[1247]" 0;
	setAttr ".cr[1248]" 0;
	setAttr ".cr[1249]" 0;
	setAttr ".cr[1250]" 0;
	setAttr ".cr[1251]" 0;
	setAttr ".cr[1252]" 0;
	setAttr ".cr[1253]" 0;
	setAttr ".cr[1254]" 0;
	setAttr ".cr[1255]" 0;
	setAttr ".cr[1256]" 0;
	setAttr ".cr[1257]" 0;
	setAttr ".cr[1258]" 0;
	setAttr ".cr[1259]" 0;
	setAttr ".cr[1260]" 0;
	setAttr ".cr[1261]" 0;
	setAttr ".cr[1262]" 0;
	setAttr ".cr[1263]" 0;
	setAttr ".cr[1264]" 0;
	setAttr ".cr[1265]" 0;
	setAttr ".cr[1266]" 0;
	setAttr ".cr[1267]" 0;
	setAttr ".cr[1268]" 0;
	setAttr ".cr[1269]" 0;
	setAttr ".cr[1270]" 0;
	setAttr ".cr[1271]" 0;
	setAttr ".cr[1272]" 0;
	setAttr ".cr[1273]" 0;
	setAttr ".cr[1274]" 0;
	setAttr ".cr[1275]" 0;
	setAttr ".cr[1276]" 0;
	setAttr ".cr[1277]" 0;
	setAttr ".cr[1278]" 0;
	setAttr ".cr[1279]" 0;
	setAttr ".cr[1280]" 0;
	setAttr ".cr[1281]" 0;
	setAttr ".cr[1282]" 0;
	setAttr ".cr[1283]" 0;
	setAttr ".cr[1284]" 0;
	setAttr ".cr[1285]" 0;
	setAttr ".cr[1286]" 0;
	setAttr ".cr[1287]" 0;
	setAttr ".cr[1288]" 0;
	setAttr ".cr[1291]" 0;
	setAttr ".cr[1292]" 0;
	setAttr ".cr[1293]" 0;
	setAttr ".cr[1294]" 0;
	setAttr ".cr[1295]" 0;
	setAttr ".cr[1296]" 0;
	setAttr ".cr[1297]" 0;
	setAttr ".cr[1298]" 0;
	setAttr ".cr[1299]" 0;
	setAttr ".cr[1300]" 0;
	setAttr ".cr[1301]" 0;
	setAttr ".cr[1302]" 0;
	setAttr ".cr[1303]" 0;
	setAttr ".cr[1304]" 0;
	setAttr ".cr[1305]" 0;
	setAttr ".cr[1306]" 0;
	setAttr ".cr[1307]" 0;
	setAttr ".cr[1308]" 0;
	setAttr ".cr[1309]" 0;
	setAttr ".cr[1310]" 0;
	setAttr ".cr[1311]" 0;
	setAttr ".cr[1312]" 0;
	setAttr ".cr[1315]" 0;
	setAttr ".cr[1316]" 0;
	setAttr ".cr[1317]" 0;
	setAttr ".cr[1318]" 0;
	setAttr ".cr[1319]" 0;
	setAttr ".cr[1320]" 0;
	setAttr ".cr[1321]" 0;
	setAttr ".cr[1322]" 0;
	setAttr ".cr[1323]" 0;
	setAttr ".cr[1324]" 0;
	setAttr ".cr[1325]" 0;
	setAttr ".cr[1326]" 0;
	setAttr ".cr[1327]" 0;
	setAttr ".cr[1328]" 0;
	setAttr ".cr[1329]" 0;
	setAttr ".cr[1330]" 0;
	setAttr ".cr[1331]" 0;
	setAttr ".cr[1332]" 0;
	setAttr ".cr[1333]" 0;
	setAttr ".cr[1334]" 0;
	setAttr ".cr[1335]" 0;
	setAttr ".cr[1336]" 0;
	setAttr ".cr[1337]" 0;
	setAttr ".cr[1338]" 0;
	setAttr ".cr[1341]" 0;
	setAttr ".cr[1342]" 0;
	setAttr ".cr[1343]" 0;
	setAttr ".cr[1344]" 0;
	setAttr ".cr[1345]" 0;
	setAttr ".cr[1346]" 0;
	setAttr ".cr[1347]" 0;
	setAttr ".cr[1348]" 0;
	setAttr ".cr[1349]" 0;
	setAttr ".cr[1350]" 0;
	setAttr ".cr[1351]" 0;
	setAttr ".cr[1352]" 0;
	setAttr ".cr[1353]" 0;
	setAttr ".cr[1354]" 0;
	setAttr ".cr[1355]" 0;
	setAttr ".cr[1356]" 0;
	setAttr ".cr[1357]" 0;
	setAttr ".cr[1358]" 0;
	setAttr ".cr[1359]" 0;
	setAttr ".cr[1360]" 0;
	setAttr ".cr[1361]" 0;
	setAttr ".cr[1362]" 0;
	setAttr ".cr[1363]" 0;
	setAttr ".cr[1364]" 0;
	setAttr ".cr[1365]" 0;
	setAttr ".cr[1368]" 0;
	setAttr ".cr[1369]" 0;
	setAttr ".cr[1370]" 0;
	setAttr ".cr[1371]" 0;
	setAttr ".cr[1372]" 0;
	setAttr ".cr[1373]" 0;
	setAttr ".cr[1374]" 0;
	setAttr ".cr[1375]" 0;
	setAttr ".cr[1376]" 0;
	setAttr ".cr[1377]" 0;
	setAttr ".cr[1378]" 0;
	setAttr ".cr[1379]" 0;
	setAttr ".cr[1380]" 0;
	setAttr ".cr[1381]" 0;
	setAttr ".cr[1382]" 0;
	setAttr ".cr[1383]" 0;
	setAttr ".cr[1384]" 0;
	setAttr ".cr[1385]" 0;
	setAttr ".cr[1386]" 0;
	setAttr ".cr[1387]" 0;
	setAttr ".cr[1388]" 0;
	setAttr ".cr[1389]" 0;
	setAttr ".cr[1390]" 0;
	setAttr ".cr[1391]" 0;
	setAttr ".cr[1394]" 0;
	setAttr ".cr[1395]" 0;
	setAttr ".cr[1396]" 0;
	setAttr ".cr[1397]" 0;
	setAttr ".cr[1398]" 0;
	setAttr ".cr[1399]" 0;
	setAttr ".cr[1400]" 0;
	setAttr ".cr[1401]" 0;
	setAttr ".cr[1402]" 0;
	setAttr ".cr[1403]" 0;
	setAttr ".cr[1404]" 0;
	setAttr ".cr[1405]" 0;
	setAttr ".cr[1406]" 0;
	setAttr ".cr[1407]" 0;
	setAttr ".cr[1408]" 0;
	setAttr ".cr[1409]" 0;
	setAttr ".cr[1410]" 0;
	setAttr ".cr[1411]" 0;
	setAttr ".cr[1412]" 0;
	setAttr ".cr[1413]" 0;
	setAttr ".cr[1414]" 0;
	setAttr ".cr[1415]" 0;
	setAttr ".cr[1418]" 0;
	setAttr ".cr[1419]" 0;
	setAttr ".cr[1420]" 0;
	setAttr ".cr[1421]" 0;
	setAttr ".cr[1422]" 0;
	setAttr ".cr[1423]" 0;
	setAttr ".cr[1424]" 0;
	setAttr ".cr[1425]" 0;
	setAttr ".cr[1426]" 0;
	setAttr ".cr[1427]" 0;
	setAttr ".cr[1428]" 0;
	setAttr ".cr[1429]" 0;
	setAttr ".cr[1430]" 0;
	setAttr ".cr[1431]" 0;
	setAttr ".cr[1432]" 0;
	setAttr ".cr[1433]" 0;
	setAttr ".cr[1434]" 0;
	setAttr ".cr[1435]" 0;
	setAttr ".cr[1436]" 0;
	setAttr ".cr[1437]" 0;
	setAttr ".cr[1438]" 0;
	setAttr ".cr[1439]" 0;
	setAttr ".cr[1440]" 0;
	setAttr ".cr[1441]" 0;
	setAttr ".cr[1444]" 0;
	setAttr ".cr[1445]" 0;
	setAttr ".cr[1446]" 0;
	setAttr ".cr[1447]" 0;
	setAttr ".cr[1448]" 0;
	setAttr ".cr[1449]" 0;
	setAttr ".cr[1450]" 0;
	setAttr ".cr[1451]" 0;
	setAttr ".cr[1452]" 0;
	setAttr ".cr[1453]" 0;
	setAttr ".cr[1454]" 0;
	setAttr ".cr[1455]" 0;
	setAttr ".cr[1456]" 0;
	setAttr ".cr[1457]" 0;
	setAttr ".cr[1458]" 0;
	setAttr ".cr[1459]" 0;
	setAttr ".cr[1460]" 0;
	setAttr ".cr[1461]" 0;
	setAttr ".cr[1462]" 0;
	setAttr ".cr[1463]" 0;
	setAttr ".cr[1464]" 0;
	setAttr ".cr[1465]" 0;
	setAttr ".cr[1466]" 0;
	setAttr ".cr[1467]" 0;
	setAttr ".cr[1468]" 0;
	setAttr ".cr[1471]" 0;
	setAttr ".cr[1472]" 0;
	setAttr ".cr[1473]" 0;
	setAttr ".cr[1474]" 0;
	setAttr ".cr[1475]" 0;
	setAttr ".cr[1476]" 0;
	setAttr ".cr[1477]" 0;
	setAttr ".cr[1478]" 0;
	setAttr ".cr[1479]" 0;
	setAttr ".cr[1480]" 0;
	setAttr ".cr[1481]" 0;
	setAttr ".cr[1482]" 0;
	setAttr ".cr[1483]" 0;
	setAttr ".cr[1484]" 0;
	setAttr ".cr[1485]" 0;
	setAttr ".cr[1486]" 0;
	setAttr ".cr[1487]" 0;
	setAttr ".cr[1488]" 0;
	setAttr ".cr[1489]" 0;
	setAttr ".cr[1490]" 0;
	setAttr ".cr[1491]" 0;
	setAttr ".cr[1492]" 0;
	setAttr ".cr[1493]" 0;
	setAttr ".cr[1494]" 0;
	setAttr ".cr[1497]" 0;
	setAttr ".cr[1498]" 0;
	setAttr ".cr[1499]" 0;
	setAttr ".cr[1500]" 0;
	setAttr ".cr[1501]" 0;
	setAttr ".cr[1502]" 0;
	setAttr ".cr[1503]" 0;
	setAttr ".cr[1504]" 0;
	setAttr ".cr[1505]" 0;
	setAttr ".cr[1506]" 0;
	setAttr ".cr[1507]" 0;
	setAttr ".cr[1508]" 0;
	setAttr ".cr[1509]" 0;
	setAttr ".cr[1510]" 0;
	setAttr ".cr[1511]" 0;
	setAttr ".cr[1512]" 0;
	setAttr ".cr[1513]" 0;
	setAttr ".cr[1514]" 0;
	setAttr ".cr[1515]" 0;
	setAttr ".cr[1516]" 0;
	setAttr ".cr[1517]" 0;
	setAttr ".cr[1518]" 0;
	setAttr ".cr[1521]" 0;
	setAttr ".cr[1522]" 0;
	setAttr ".cr[1523]" 0;
	setAttr ".cr[1524]" 0;
	setAttr ".cr[1525]" 0;
	setAttr ".cr[1526]" 0;
	setAttr ".cr[1527]" 0;
	setAttr ".cr[1528]" 0;
	setAttr ".cr[1529]" 0;
	setAttr ".cr[1530]" 0;
	setAttr ".cr[1531]" 0;
	setAttr ".cr[1532]" 0;
	setAttr ".cr[1533]" 0;
	setAttr ".cr[1534]" 0;
	setAttr ".cr[1535]" 0;
	setAttr ".cr[1536]" 0;
	setAttr ".cr[1537]" 0;
	setAttr ".cr[1538]" 0;
	setAttr ".cr[1539]" 0;
	setAttr ".cr[1540]" 0;
	setAttr ".cr[1541]" 0;
	setAttr ".cr[1542]" 0;
	setAttr ".cr[1543]" 0;
	setAttr ".cr[1544]" 0;
	setAttr ".cr[1547]" 0;
	setAttr ".cr[1548]" 0;
	setAttr ".cr[1549]" 0;
	setAttr ".cr[1550]" 0;
	setAttr ".cr[1551]" 0;
	setAttr ".cr[1552]" 0;
	setAttr ".cr[1553]" 0;
	setAttr ".cr[1554]" 0;
	setAttr ".cr[1555]" 0;
	setAttr ".cr[1556]" 0;
	setAttr ".cr[1557]" 0;
	setAttr ".cr[1558]" 0;
	setAttr ".cr[1559]" 0;
	setAttr ".cr[1560]" 0;
	setAttr ".cr[1561]" 0;
	setAttr ".cr[1562]" 0;
	setAttr ".cr[1563]" 0;
	setAttr ".cr[1564]" 0;
	setAttr ".cr[1565]" 0;
	setAttr ".cr[1566]" 0;
	setAttr ".cr[1567]" 0;
	setAttr ".cr[1568]" 0;
	setAttr ".cr[1569]" 0;
	setAttr ".cr[1570]" 0;
	setAttr ".cr[1571]" 0;
	setAttr ".cr[1574]" 0;
	setAttr ".cr[1575]" 0;
	setAttr ".cr[1576]" 0;
	setAttr ".cr[1577]" 0;
	setAttr ".cr[1578]" 0;
	setAttr ".cr[1579]" 0;
	setAttr ".cr[1580]" 0;
	setAttr ".cr[1581]" 0;
	setAttr ".cr[1582]" 0;
	setAttr ".cr[1583]" 0;
	setAttr ".cr[1584]" 0;
	setAttr ".cr[1585]" 0;
	setAttr ".cr[1586]" 0;
	setAttr ".cr[1587]" 0;
	setAttr ".cr[1588]" 0;
	setAttr ".cr[1589]" 0;
	setAttr ".cr[1590]" 0;
	setAttr ".cr[1591]" 0;
	setAttr ".cr[1592]" 0;
	setAttr ".cr[1593]" 0;
	setAttr ".cr[1594]" 0;
	setAttr ".cr[1595]" 0;
	setAttr ".cr[1596]" 0;
	setAttr ".cr[1597]" 0;
	setAttr ".cr[1604]" 0;
	setAttr ".cr[1605]" 0;
	setAttr ".cr[1606]" 0;
	setAttr ".cr[1607]" 0;
	setAttr ".cr[1608]" 0;
	setAttr ".cr[1609]" 0;
	setAttr ".cr[1610]" 0;
	setAttr ".cr[1611]" 0;
	setAttr ".cr[1612]" 0;
	setAttr ".cr[1613]" 0;
	setAttr ".cr[1614]" 0;
	setAttr ".cr[1615]" 0;
	setAttr ".cr[1616]" 0;
	setAttr ".cr[1617]" 0;
	setAttr ".cr[1618]" 0;
	setAttr ".cr[1619]" 0;
	setAttr ".cr[1620]" 0;
	setAttr ".cr[1621]" 0;
	setAttr ".cr[1622]" 0;
	setAttr ".cr[1623]" 0;
	setAttr ".cr[1624]" 0;
	setAttr ".cr[1625]" 0;
	setAttr ".cr[1626]" 0;
	setAttr ".cr[1627]" 0;
	setAttr ".cr[1628]" 0;
	setAttr ".cr[1629]" 0;
	setAttr ".cr[1630]" 0;
	setAttr ".cr[1631]" 0;
	setAttr ".cr[1632]" 0;
	setAttr ".cr[1633]" 0;
	setAttr ".cr[1634]" 0;
	setAttr ".cr[1635]" 0;
	setAttr ".cr[1636]" 0;
	setAttr ".cr[1637]" 0;
	setAttr ".cr[1638]" 0;
	setAttr ".cr[1639]" 0;
	setAttr ".cr[1640]" 0;
	setAttr ".cr[1641]" 0;
	setAttr ".cr[1642]" 0;
	setAttr ".cr[1643]" 0;
	setAttr ".cr[1644]" 0;
	setAttr ".cr[1645]" 0;
	setAttr ".cr[1646]" 0;
	setAttr ".cr[1647]" 0;
	setAttr ".cr[1648]" 0;
	setAttr ".cr[1649]" 0;
	setAttr ".cr[1650]" 0;
	setAttr ".cr[1651]" 0;
	setAttr ".cr[1652]" 0;
	setAttr ".cr[1653]" 0;
	setAttr ".cr[1654]" 0;
	setAttr ".cr[1655]" 0;
	setAttr ".cr[1656]" 0;
	setAttr ".cr[1657]" 0;
	setAttr ".cr[1658]" 0;
	setAttr ".cr[1659]" 0;
	setAttr ".cr[1660]" 0;
	setAttr ".cr[1661]" 0;
	setAttr ".cr[1662]" 0;
	setAttr ".cr[1663]" 0;
	setAttr ".cr[1664]" 0;
	setAttr ".cr[1665]" 0;
	setAttr ".cr[1666]" 0;
	setAttr ".cr[1667]" 0;
	setAttr ".cr[1668]" 0;
	setAttr ".cr[1669]" 0;
	setAttr ".cr[1670]" 0;
	setAttr ".cr[1671]" 0;
	setAttr ".cr[1672]" 0;
	setAttr ".cr[1673]" 0;
	setAttr ".cr[1674]" 0;
	setAttr ".cr[1675]" 0;
	setAttr ".cr[1676]" 0;
	setAttr ".cr[1677]" 0;
	setAttr ".cr[1678]" 0;
	setAttr ".cr[1679]" 0;
	setAttr ".cr[1680]" 0;
	setAttr ".cr[1681]" 0;
	setAttr ".cr[1682]" 0;
	setAttr ".cr[1683]" 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "DA5F140A-4118-F1C2-D83A-8F92E1D2498C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[115:130]" "e[679]" "e[1350]" "e[1453]" "e[1556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak72";
	rename -uid "B4D59744-4023-12B6-13FD-E9A0229C78CE";
	setAttr ".uopa" yes;
	setAttr ".tk[603]" -type "float3"  0 -0.13325404 0;
createNode creaseSet -n "creaseSet1";
	rename -uid "FF304CFD-49BB-9523-51C1-33BAF8EE8186";
	setAttr ".crlv" 2;
createNode partition -s -n "creasePartition";
	rename -uid "6978279F-4005-5CC3-4BA8-21A5A3464A11";
createNode polyCrease -n "polyCrease3";
	rename -uid "06D72078-4DC3-1E68-A096-48A96D5F9A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581:583]" "e[607]" "e[1224]" "e[1273]" "e[1324]" "e[1373]" "e[1424]" "e[1473]";
	setAttr -s 28 ".cr";
	setAttr ".cr[545]" 2;
	setAttr ".cr[547]" 2;
	setAttr ".cr[549]" 2;
	setAttr ".cr[551]" 2;
	setAttr ".cr[553]" 2;
	setAttr ".cr[555]" 2;
	setAttr ".cr[557]" 2;
	setAttr ".cr[559]" 2;
	setAttr ".cr[561]" 2;
	setAttr ".cr[563]" 2;
	setAttr ".cr[565]" 2;
	setAttr ".cr[567]" 2;
	setAttr ".cr[569]" 2;
	setAttr ".cr[571]" 2;
	setAttr ".cr[573]" 2;
	setAttr ".cr[575]" 2;
	setAttr ".cr[577]" 2;
	setAttr ".cr[579]" 2;
	setAttr ".cr[581]" 2;
	setAttr ".cr[582]" 2;
	setAttr ".cr[583]" 2;
	setAttr ".cr[607]" 2;
	setAttr ".cr[1224]" 2;
	setAttr ".cr[1273]" 2;
	setAttr ".cr[1324]" 2;
	setAttr ".cr[1373]" 2;
	setAttr ".cr[1424]" 2;
	setAttr ".cr[1473]" 2;
createNode groupId -n "groupId1";
	rename -uid "F2C44549-460C-3878-F4D8-4BA2DDF7BCA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C3115095-4B02-A170-8FDC-5EB6ACAA342C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581:583]" "e[607]" "e[1224]" "e[1273]" "e[1324]" "e[1373]" "e[1424]" "e[1473]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E8C9D317-4038-972D-D40D-949DAA57FCD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[671]" "e[733]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839:840]" "e[842]" "e[844]" "e[846]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[1221]" "e[1270]" "e[1321]" "e[1370]" "e[1421]" "e[1470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak73";
	rename -uid "FBF52393-4E0D-9D8C-5949-4B96BE1968EC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[116:131]" -type "float3"  0 0.035690472 0 0 0.035690472
		 0 0 0.035690472 0 0 0.035690472 0 0 0.035690472 0 0 0.035690472 0 0 0.035690472 0
		 0 0.035690472 0 0 0.010147904 0 0 0.010147904 0 0 0.010147904 0 0 0.010147904 0 0
		 0.010147904 0 0 0.010147904 0 0 0.010147904 0 0 0.010147904 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "EDD1AB34-436B-5984-9BB6-69B34D0DC195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[669:670]" "e[675]" "e[678]" "e[681]" "e[684]" "e[687]" "e[690]" "e[693]" "e[696]" "e[698]" "e[701]" "e[704]" "e[707]" "e[712]" "e[715]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[733]" "e[1154]" "e[1200]" "e[1248]" "e[1294]" "e[1342]" "e[1388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "BD294552-4F26-38BF-FE57-1BA8C7FEBA40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[99:114]" "e[614]" "e[1164]" "e[1256]" "e[1348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "FBCA2AD7-42C9-9B38-A046-778E77CA3A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[616:632]" "e[1126]" "e[1215]" "e[1304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak74";
	rename -uid "80AB142E-49CA-1573-4A8C-0A96253DBF46";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[60]" -type "float3" 0.039218403 0 -0.01221152 ;
	setAttr ".tk[61]" -type "float3" 0.033356912 0 -0.023702595 ;
	setAttr ".tk[62]" -type "float3" 0.023990156 0 -0.032475147 ;
	setAttr ".tk[63]" -type "float3" 0.012618512 0 -0.038867414 ;
	setAttr ".tk[64]" -type "float3" -2.7923976e-005 0 -0.040948398 ;
	setAttr ".tk[65]" -type "float3" -0.012885155 0 -0.038761981 ;
	setAttr ".tk[66]" -type "float3" -0.024072617 0 -0.032922592 ;
	setAttr ".tk[67]" -type "float3" -0.033446498 0 -0.023671448 ;
	setAttr ".tk[68]" -type "float3" -0.039067201 0 -0.012046072 ;
	setAttr ".tk[69]" -type "float3" -0.041237898 0 0.00057971117 ;
	setAttr ".tk[70]" -type "float3" -0.039534554 0 0.013265122 ;
	setAttr ".tk[71]" -type "float3" -0.033305157 0 0.024509171 ;
	setAttr ".tk[72]" -type "float3" -0.023993146 0 0.033724025 ;
	setAttr ".tk[73]" -type "float3" -0.012686794 0 0.039585173 ;
	setAttr ".tk[74]" -type "float3" -2.7925213e-005 0 0.040948398 ;
	setAttr ".tk[75]" -type "float3" 0.012644744 0 0.039289437 ;
	setAttr ".tk[76]" -type "float3" 0.023990124 0 0.03347626 ;
	setAttr ".tk[77]" -type "float3" 0.033277787 0 0.024782844 ;
	setAttr ".tk[78]" -type "float3" 0.039534941 0 0.013450081 ;
	setAttr ".tk[79]" -type "float3" 0.041237898 0 0.00057971117 ;
	setAttr ".tk[144]" -type "float3" -0.10178873 -0.015752308 0.033073135 ;
	setAttr ".tk[145]" -type "float3" -0.086586714 -0.015752308 0.062908903 ;
	setAttr ".tk[146]" -type "float3" -0.06290891 -0.015752308 0.086586565 ;
	setAttr ".tk[147]" -type "float3" -0.033073235 -0.015752308 0.1017888 ;
	setAttr ".tk[148]" -type "float3" -7.0108674e-009 -0.015752308 0.1070271 ;
	setAttr ".tk[149]" -type "float3" 0.033073172 -0.015752308 0.10178882 ;
	setAttr ".tk[150]" -type "float3" 0.06290891 -0.015752308 0.086586632 ;
	setAttr ".tk[151]" -type "float3" 0.086586572 -0.015752308 0.062908903 ;
	setAttr ".tk[152]" -type "float3" 0.10178882 -0.015752308 0.033073127 ;
	setAttr ".tk[153]" -type "float3" 0.10702705 -0.015752308 -1.3024421e-008 ;
	setAttr ".tk[154]" -type "float3" 0.10178882 -0.015752308 -0.033073228 ;
	setAttr ".tk[155]" -type "float3" 0.086586572 -0.015752308 -0.062908873 ;
	setAttr ".tk[156]" -type "float3" 0.062908888 -0.015752308 -0.086586557 ;
	setAttr ".tk[157]" -type "float3" 0.033073172 -0.015752308 -0.1017888 ;
	setAttr ".tk[158]" -type "float3" -3.8199439e-009 -0.015752308 -0.1070271 ;
	setAttr ".tk[159]" -type "float3" -0.033073209 -0.015752308 -0.1017888 ;
	setAttr ".tk[160]" -type "float3" -0.062908873 -0.015752308 -0.086586587 ;
	setAttr ".tk[161]" -type "float3" -0.086586609 -0.015752308 -0.062908873 ;
	setAttr ".tk[162]" -type "float3" -0.10178879 -0.015752308 -0.03307325 ;
	setAttr ".tk[163]" -type "float3" -0.10702705 -0.015752308 -1.3024421e-008 ;
	setAttr ".tk[309]" -type "float3" -0.040238895 0 -0.0055910433 ;
	setAttr ".tk[312]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[313]" -type "float3" 0.10443568 -0.015752308 0.016360082 ;
	setAttr ".tk[322]" -type "float3" -0.040565591 0 0.0067910571 ;
	setAttr ".tk[325]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[326]" -type "float3" 0.10446306 -0.015752308 -0.01618834 ;
	setAttr ".tk[548]" -type "float3" -0.0065461672 0 0.040246464 ;
	setAttr ".tk[551]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[552]" -type "float3" 0.017029872 -0.015752308 -0.10432972 ;
	setAttr ".tk[570]" -type "float3" 0.0061123515 0 0.040144585 ;
	setAttr ".tk[573]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[574]" -type "float3" -0.016024902 -0.015752308 -0.10448918 ;
	setAttr ".tk[592]" -type "float3" 0.040412746 0 0.0068158954 ;
	setAttr ".tk[595]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[596]" -type "float3" -0.10448876 -0.015752308 -0.016025212 ;
	setAttr ".tk[614]" -type "float3" 0.040269934 0 -0.0055512544 ;
	setAttr ".tk[617]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[618]" -type "float3" -0.10451634 -0.015752308 0.015852306 ;
	setAttr ".tk[636]" -type "float3" 0.0061647817 0 -0.039929383 ;
	setAttr ".tk[639]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[640]" -type "float3" -0.01619529 -0.015752308 0.1044621 ;
	setAttr ".tk[658]" -type "float3" -0.0061376402 0 -0.039909415 ;
	setAttr ".tk[661]" -type "float3" 0 0.019033104 0 ;
	setAttr ".tk[662]" -type "float3" 0.015716288 -0.015752308 0.10453793 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "401DEAB5-40D7-BE11-56BD-25992B4D8CA7";
	setAttr ".dc" -type "componentList" 2 "e[3:5]" "e[7]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "18F51B66-4C7B-4F5F-9A7E-20B4BAF768A5";
	setAttr ".dc" -type "componentList" 1 "e[1217]";
createNode polySplit -n "polySplit38";
	rename -uid "4D1E3B1F-4AC2-AA6B-816A-8A8E1CBBBE62";
	setAttr -s 4 ".e[0:3]"  0 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483518 -2147482411 -2147483517 -2147482368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "90781EE0-420E-5D5E-651E-F5B8A5BEAC2C";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[1259]";
createNode polySplit -n "polySplit39";
	rename -uid "285130D4-4536-D550-6EFC-E794A829D0E9";
	setAttr -s 5 ".e[0:4]"  1 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147482370 -2147483517 -2147483516 -2147483515 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "181B2E97-4135-F270-5FB9-43BACAA36CCC";
	setAttr ".dc" -type "componentList" 3 "e[239]" "e[241]" "e[243]";
createNode polySplit -n "polySplit40";
	rename -uid "77CE7E52-4CCC-1A6F-5215-BBBD88EFD5BD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481522 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "1A9244B2-4A06-A846-D8D0-CFA385A52035";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481523 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "2C7E3A5E-44DE-A27C-1B20-C0B66B3CBC59";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481524 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 106;
	setAttr ".unw" 106;
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
	setAttr -s 9 ".dsm";
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
connectAttr "polySplit42.out" "pCylinderShape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "creaseSet1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "polyMergeVert36.out" "pCylinderShape3.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "deleteComponent12.og" "pPipeShape2.i";
connectAttr "polyMergeVert40.out" "pCylinderShape4.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak10.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak11.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak12.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak13.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak14.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak15.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak15.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak16.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak17.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak17.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak18.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak18.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak19.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak19.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak20.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak20.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak21.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak21.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak22.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak22.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak23.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak23.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak24.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak24.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak25.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak25.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak26.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak26.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak27.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak27.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak28.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak28.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak29.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak29.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak30.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak30.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak31.out" "polyMergeVert29.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak31.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak32.out" "polyMergeVert30.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak32.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak33.out" "polyMergeVert31.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak33.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak34.out" "polyMergeVert32.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert32.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyCrease1.ip";
connectAttr "polyCrease1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak43.out" "polyDelEdge1.ip";
connectAttr "polySplit21.out" "polyTweak43.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak44.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent8.og" "polyTweak44.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing1.ip";
connectAttr "pPipeShape2.wm" "polySplitRing1.mp";
connectAttr "polyPipe2.out" "polyTweak56.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak57.out" "polyBevel4.ip";
connectAttr "pPipeShape2.wm" "polyBevel4.mp";
connectAttr "polySplitRing2.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing3.ip";
connectAttr "pPipeShape2.wm" "polySplitRing3.mp";
connectAttr "polyBevel4.out" "polyTweak58.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPipeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPipeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPipeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPipeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace17.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace18.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak60.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace19.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyDelEdge7.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace19.out" "polyBevel5.ip";
connectAttr "pPipeShape2.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent11.ig";
connectAttr "polyBevel5.out" "deleteComponent12.ig";
connectAttr "|pCylinder3|polySurfaceShape1.o" "polyDuplicateEdge1.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyDuplicateEdge1.out" "polyTweak63.ip";
connectAttr "polyExtrudeFace20.out" "polyTweakUV33.ip";
connectAttr "polyTweak64.out" "polyMergeVert33.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak64.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak65.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak65.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak66.out" "polyMergeVert35.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak66.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak67.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak67.ip";
connectAttr "|pCylinder4|polySurfaceShape2.o" "polyMergeVert37.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyTweakUV37.ip";
connectAttr "polyTweak68.out" "polyMergeVert38.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV37.out" "polyTweak68.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV38.ip";
connectAttr "polyTweak69.out" "polyMergeVert39.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV38.out" "polyTweak69.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV39.ip";
connectAttr "polyTweak70.out" "polyMergeVert40.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV39.out" "polyTweak70.ip";
connectAttr "deleteComponent11.og" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyCrease2.ip";
connectAttr "polyTweak72.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyCrease2.out" "polyTweak72.ip";
connectAttr "groupId1.msg" "creaseSet1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "creaseSet1.dsm" -na;
connectAttr "creaseSet1.pa" ":creasePartition.st" -na;
connectAttr "polyBevel6.out" "polyCrease3.ip";
connectAttr "polyCrease3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak73.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "groupParts1.og" "polyTweak73.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit38.ip";
connectAttr "polySplit38.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit39.ip";
connectAttr "polySplit39.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Roberts_Assess10_FlyingEnemy_2.ma
