local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=v2(v0(v30,16));if v19 then local v112=0;local v113;while true do if (v112==1) then return v113;end if (v112==0) then v113=v5(v87,v19);v19=nil;v112=1;end end else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=(0 -0) -0 ;local v89;while true do if (v88==(0 -(1065 -(68 + 997)))) then v89=(v31/(((1273 -(226 + 1044)) -1)^(v32-((8 -6) -1))))%(((559 + 62) -(555 + 64))^(((v33-(932 -(857 + 74))) -(v32-1)) + (569 -(367 + (318 -(32 + 85)))))) ;return v89-(v89%1) ;end end else local v90=927 -(214 + 713) ;local v91;while true do if (v90==(0 + 0)) then v91=2^(v32-(1 + 0)) ;return (((v31%(v91 + v91))>=v91) and (878 -(282 + 595))) or (1637 -(1523 + 114)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 + 0 ;local v36;local v37;while true do if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + (4 -2) ;v35=1 -0 ;end if (v35==(1 -(180 -(67 + 113)))) then return (v37 * (606 -(87 + 263))) + v36 ;end end end local function v23() local v38=0;local v39;local v40;local v41;local v42;while true do if (v38==0) then v39,v40,v41,v42=v1(v16,v18,v18 + (5 -2) + 0 );v18=v18 + (9 -5) ;v38=1 + 0 ;end if (v38==(3 -2)) then return (v42 * (16778168 -(802 + 150))) + (v41 * 65536) + (v40 * (689 -433)) + v39 ;end end end local function v24() local v43=v23();local v44=v23();local v45=1 + 0 ;local v46=(v20(v44,1081 -(1020 + 60) ,1017 -(915 + 82) ) * ((3 -1)^(90 -58))) + v43 ;local v47=v20(v44,451 -(44 + 386) ,19 + 12 );local v48=((v20(v44,41 -9 )==((2611 -(630 + 793)) -(1069 + 118))) and  -(2 -1)) or ((3 -2) -0) ;if (v47==(0 + 0)) then if (v46==((0 -0) + 0)) then return v48 * (0 -0) ;else v47=1 + 0 + 0 ;v45=791 -(368 + 423) ;end elseif (v47==((10005 -7099) -(814 + 45))) then return ((v46==(0 -0)) and (v48 * ((19 -(10 + 8))/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(3934 -2911) ) * (v45 + (v46/((1749 -(760 + 987))^(494 -(416 + 26))))) ;end local function v25(v49) local v50=(3134 -1221) -(1789 + 124) ;local v51;local v52;while true do if (v50==1) then v51=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;v50=1057 -(87 + 968) ;end if (v50==(769 -((2292 -1547) + 21))) then return v6(v52);end if ((0 + 0)==v50) then v51=nil;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=1414 -(447 + 966) ;end if (v50==(7 -5)) then v52={};for v114=1818 -(1703 + 114) , #v51 do v52[v114]=v2(v1(v3(v51,v114,v114)));end v50=1 + 2 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 0 + 0 ;end)();local v93=(function() return;end)();local v95=(function() return;end)();while true do if (v92~=(0 -0)) then else local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if ((0 -0)==v120) then v121=(function() return 0;end)();while true do if (v121~=(1701 -(1419 + 281))) then else v92=(function() return  #" ";end)();break;end if ((0 -0)==v121) then v93=(function() return v94();end)();v95=(function() return nil;end)();v121=(function() return 75 -(71 + 3) ;end)();end end break;end end end if (v92~= #"[") then else if (v93== #"}") then v95=(function() return v94()~=0 ;end)();elseif (v93==(2 + 0)) then v95=(function() return v96();end)();elseif (v93== #"gha") then v95=(function() return v97();end)();end v98[v99]=(function() return v95;end)();break;end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v54=(function() return function(v100,v101,v102) local v103=(function() return 0 -0 ;end)();local v104=(function() return;end)();while true do if (v103~=0) then else v104=(function() return 0 -0 ;end)();while true do if (v104==0) then local v127=(function() return 241 -(187 + 54) ;end)();while true do if (v127~=(780 -(162 + 618))) then else v100[v101-#"," ]=(function() return v102();end)();return v100,v101,v102;end end end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v68= #">",v59 do FlatIdent_A36C,Type,v21,Cons,v24,v25,v60,v68=(function() return v53(FlatIdent_A36C,Type,v21,Cons,v24,v25,v60,v68);end)();end v58[ #"nil"]=(function() return v21();end)();for v69= #".",v23() do local v70=(function() return v21();end)();if (v20(v70, #"!", #"/")==0) then local v108=(function() return 0 + 0 ;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (1==v108) then local v123=(function() return 0;end)();local v124=(function() return;end)();while true do if (v123~=0) then else v124=(function() return 0;end)();while true do if (v124==(1 + 0)) then v108=(function() return 2;end)();break;end if (v124==(0 -0)) then v111=(function() return {v22(),v22(),nil,nil};end)();if (v109==(0 -0)) then local v188=(function() return 0 + 0 ;end)();while true do if (v188==0) then v111[ #"91("]=(function() return v22();end)();v111[ #"xnxx"]=(function() return v22();end)();break;end end elseif (v109== #".") then v111[ #"gha"]=(function() return v23();end)();elseif (v109==2) then v111[ #"xnx"]=(function() return v23() -(2^16) ;end)();elseif (v109== #"-19") then local v428=(function() return 1636 -(1373 + 263) ;end)();local v429=(function() return;end)();while true do if (v428==(1000 -(451 + 549))) then v429=(function() return 0;end)();while true do if ((0 + 0)~=v429) then else v111[ #"xxx"]=(function() return v23() -((2 -0)^16) ;end)();v111[ #".com"]=(function() return v22();end)();break;end end break;end end end v124=(function() return 1;end)();end end break;end end end if (v108==0) then local v125=(function() return 0;end)();while true do if (v125==0) then local v131=(function() return 0 -0 ;end)();while true do if (0==v131) then v109=(function() return v20(v70,2, #"91(");end)();v110=(function() return v20(v70, #".com",1390 -(746 + 638) );end)();v131=(function() return 1 + 0 ;end)();end if ((1 -0)==v131) then v125=(function() return 342 -(218 + 123) ;end)();break;end end end if (v125==(1582 -(1535 + 46))) then v108=(function() return 1;end)();break;end end end if (v108==2) then if (v20(v110, #".", #":")~= #"\\") then else v111[2]=(function() return v60[v111[2]];end)();end if (v20(v110,2 + 0 ,1 + 1 )== #"/") then v111[ #"-19"]=(function() return v60[v111[ #"-19"]];end)();end v108=(function() return 3;end)();end if (v108==3) then if (v20(v110, #"91(", #"91(")~= #"]") then else v111[ #"0313"]=(function() return v60[v111[ #"?id="]];end)();end v55[v69]=(function() return v111;end)();break;end end end end for v71= #"\\",v23() do v56,v71,v28=(function() return v54(v56,v71,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[561 -((1512 -(741 + 465)) + 254) ];local v66=v62[1 + 1 ];local v67=v62[5 -2 ];return function(...) local v72=v65;local v73=v66;local v74=v67;local v75=v27;local v76=1807 -(1202 + 604) ;local v77= -(1468 -((1364 -(170 + 295)) + 568));local v78={};local v79={...};local v80=v12("#",...) -(2 -(1 + 0)) ;local v81={};local v82={};for v105=603 -(268 + 335) ,v80 do if (v105>=v74) then v78[v105-v74 ]=v79[v105 + (291 -(60 + 230)) ];else v82[v105]=v79[v105 + (326 -(42 + 3 + 280)) ];end end local v83=(v80-v74) + 1 ;local v84;local v85;while true do v84=v72[v76];v85=v84[573 -(426 + 146) ];if ((v85<=(3 + 22)) or (3513<2706)) then if (v85<=(1468 -(282 + (2890 -1716)))) then if ((2978<3639) and (v85<=(2 + 3))) then if (v85<=(813 -(569 + 242))) then if (v85<=(0 -0)) then local v133=v84[1 + 0 + 1 ];v82[v133]=v82[v133](v82[v133 + (1025 -(706 + 318)) ]);elseif ((3682>=2888) and (v85>1)) then v82[v84[1253 -(721 + 530) ]]=v64[v84[1274 -(945 + 326) ]];else local v191;v82[v84[4 -2 ]]=v82[v84[2 + 1 + 0 ]][v84[10 -6 ]];v76=v76 + (701 -(271 + 243 + 186)) ;v84=v72[v76];v191=v84[2 + 0 ];v82[v191]=v82[v191]();v76=v76 + (1501 -(1408 + 92)) ;v84=v72[v76];v82[v84[1232 -(957 + 273) ]]=v82[v84[1089 -(461 + 168 + 457) ]];v76=v76 + (1289 -(993 + 295)) ;v84=v72[v76];v82[v84[(1 + 1) -0 ]]={};v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1173 -(418 + 753) ]][v84[(7 -5) + 1 ]]=v84[(260 -161) -(51 + 44) ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1 + 1 ]][v84[1 + 2 ]]=v84[533 -((1239 -833) + 123) ];v76=v76 + (1770 -(1749 + 20)) ;v84=v72[v76];v82[v84[1 + 1 ]][v84[1325 -(1249 + 73) ]]=v84[2 + 2 ];v76=v76 + (1906 -(830 + 1075)) ;v84=v72[v76];v82[v84[1147 -(466 + 679) ]][v84[3]]=v84[9 -(24 -19) ];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[1164 -(171 + 991) ]][v84[12 -9 ]]=v84[1904 -(106 + 1794) ];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[1 + 1 ]]=v82[v84[1 + 2 ]];v76=v76 + ((1782 -(389 + 1391)) -(1 + 0)) ;v84=v72[v76];v82[v84[5 -3 ]]=v84[9 -6 ];end elseif (v85<=(117 -(4 + 110))) then if (v82[v84[586 -(57 + 55 + 472) ]]<v82[v84[1431 -(41 + 1386) ]]) then v76=v84[8 -5 ];else v76=v76 + (104 -(17 + 86)) ;end elseif (v85==(527 -((962 -539) + 100))) then do return v82[v84[2 + 0 ]]();end else local v215=v84[5 -3 ];do return v13(v82,v215,v215 + v84[6 -(954 -(783 + 168)) ] );end end elseif (v85<=((76 -53) -15)) then if (v85<=(172 -(122 + 44))) then local v135;local v136;v82[v84[2 -0 ]]=v64[v84[(9 + 0) -6 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1 + 1 ]]=v84[5 -(313 -(309 + 2)) ];v76=v76 + (66 -(30 + 35)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[35 -(19 + 13) ];v76=v76 + (1258 -(1043 + 214)) ;v84=v72[v76];v82[v84[4 -2 ]]=v64[v84[11 -8 ]];v76=v76 + (1213 -(323 + 889)) ;v84=v72[v76];v136=v84[5 -3 ];v82[v136]=v82[v136](v13(v82,v136 + (1 -(0 -0)) ,v84[583 -(361 + 219) ]));v76=v76 + (321 -(53 + 267)) ;v84=v72[v76];v136=v84[1 + 1 ];v135=v82[v84[3]];v82[v136 + (414 -(15 + 398)) ]=v135;v82[v136]=v135[v84[986 -(18 + 964) ]];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[2 + 1 ];v76=v76 + (851 -(20 + (2042 -(1090 + 122)))) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[(42 + 87) -(116 + 10) ];v76=v76 + 1 + 0 ;v84=v72[v76];v136=v84[740 -(542 + 196) ];v82[v136](v13(v82,v136 + (1 -0) ,v84[1 + (6 -4) ]));v76=v76 + 1 + 0 ;v84=v72[v76];v136=v84[1 + 1 ];v135=v82[v84[8 -(4 + 1) ]];v82[v136 + 1 ]=v135;v82[v136]=v135[v84[10 -6 ]];elseif (v85==(17 -10)) then v64[v84[1554 -(1126 + 425) ]]=v82[v84[(1525 -(628 + 490)) -(118 + 287) ]];else local v218=v84[7 -5 ];local v219=v82[v218];for v349=v218 + (1122 -(118 + 1003)) ,v84[8 -5 ] do v7(v219,v82[v349]);end end elseif (v85<=(387 -(142 + 235))) then if ((149<479) and (v85==(40 -31))) then local v220=v84[1 + 1 ];local v221={v82[v220](v82[v220 + (1 -0) ])};local v222=0 + (0 -0) ;for v350=v220,v84[4 + 0 ] do v222=v222 + 1 + 0 ;v82[v350]=v221[v222];end elseif v82[v84[1 + 1 ]] then v76=v76 + 1 + 0 ;else v76=v84[6 -3 ];end elseif (v85>(30 -19)) then v82[v84[9 -7 ]][v84[1 + 2 ]]=v84[(36 -28) -4 ];else v82[v84[1 + 1 ]]=v82[v84[(776 -(431 + 343)) + 1 ]]%v82[v84[11 -7 ]] ;end elseif (v85<=((11 -5) + 12)) then if (v85<=(43 -28)) then if (v85<=(62 -49)) then local v158=v84[755 -(239 + 514) ];do return v13(v82,v158,v77);end elseif (v85==(5 + 8 + 1)) then if (v84[2 + 0 ]==v82[v84[1333 -(797 + 532) ]]) then v76=v76 + 1 + 0 ;else v76=v84[1 + 1 + 1 ];end else local v226;local v227;v227=v84[5 -3 ];v226=v82[v84[3 + 0 ]];v82[v227 + (2 -1) ]=v226;v82[v227]=v226[v84[1206 -(373 + 829) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v227=v84[733 -(476 + 255) ];v82[v227](v82[v227 + (1131 -((2064 -(556 + 1139)) + 761)) ]);v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2 -(15 -(6 + 9)) ]]={};v76=v76 + 1 ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[5 -2 ];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[240 -(64 + 174) ]]=v84[1 + 2 ];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[338 -(144 + 192) ]]=v84[1 + 0 + 2 ];v76=v76 + (217 -(42 + 174)) ;v84=v72[v76];v82[v84[2 + 0 + 0 ]]=v84[3 + 0 ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1506 -((532 -(28 + 141)) + 1141) ]]=v84[1583 -(1183 + 397) ];v76=v76 + ((1 + 1) -1) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[(3 -0) + 0 ];v76=v76 + (1976 -(1355 + 558 + 62)) ;v84=v72[v76];v82[v84[1 + (1318 -(486 + 831)) ]]=v84[2 + 1 ];end elseif (v85<=(42 -26)) then v82[v84[(5035 -3100) -(565 + 1368) ]]=v84[6 -3 ]~=(0 -0) ;elseif ((1020>=567) and (v85==(62 -45))) then local v249;local v250;local v251;v82[v84[1663 -(1477 + 184) ]]=v84[3 -0 ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[858 -(564 + 292) ]]=v84[4 -1 ];v76=v76 + 1 ;v84=v72[v76];v82[v84[5 -3 ]]=v84[307 -(244 + 60) ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[478 -(41 + 435) ]]=v84[1004 -(938 + (221 -158)) ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1127 -(936 + 189) ]]=v84[10 -7 ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]=v84[1616 -(1565 + 48) ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1140 -(782 + 356) ]]=v84[6 -3 ];v76=v76 + (268 -(176 + 91)) ;v84=v72[v76];v251=v84[4 -2 ];v250=v82[v251];v249=v84[4 -1 ];for v353=1093 -(185 + 790 + 117) ,v249 do v250[v353]=v82[v251 + v353 ];end elseif  not v82[v84[1877 -(157 + 1718) ]] then v76=v76 + 1 + 0 ;else v76=v84[1 + 2 ];end elseif ((v85<=21) or (733>2469)) then if (v85<=((50 -34) + 3)) then v82[v84[6 -4 ]]=v82[v84[10 -(1270 -(668 + 595)) ]][v82[v84[4]]];elseif (v85>(1038 -(697 + 321))) then v82[v84[1 + 1 ]]=v82[v84[7 -4 ]] + v84[8 -4 ] ;else local v270;local v271;v271=v84[4 -2 ];v270=v82[v84[2 + 1 ]];v82[v271 + (1 -0) ]=v270;v82[v271]=v270[v84[10 -6 ]];v76=v76 + (1228 -(322 + 905)) ;v84=v72[v76];v271=v84[613 -(602 + 9) ];v82[v271](v82[v271 + (1190 -(449 + 666 + 74)) ]);v76=v76 + ((177 + 696) -(826 + (125 -79))) ;v84=v72[v76];v82[v84[949 -(245 + 702) ]]=v84[2 + (291 -(23 + 267)) ]~=(0 -0) ;v76=v76 + (3 -2) ;v84=v72[v76];do return v82[v84[1 + 1 ]];end v76=v76 + 1 + (1944 -(1129 + 815)) ;v84=v72[v76];v76=v84[(2288 -(371 + 16)) -(260 + 1638) ];end elseif (v85<=(463 -(382 + 58))) then if (v85==(70 -48)) then v82[v84[2 + 0 ]]=v84[4 -1 ]~=(1244 -(485 + 759)) ;v76=v76 + (1 -(1750 -(1326 + 424))) ;else v82[v84[5 -3 ]]();end elseif (v85==(1229 -(902 + 303))) then local v282;local v283;v82[v84[948 -(88 + 858) ]]=v84[5 -2 ];v76=v76 + (2 -1) ;v84=v72[v76];v283=v84[1 + 1 ];v82[v283]=v82[v283](v13(v82,v283 + (1691 -(1121 + 569)) ,v84[1 + 2 ]));v76=v76 + (215 -(22 + 192)) ;v84=v72[v76];v283=v84[685 -(483 + 200) ];v282=v82[v84[3 -0 ]];v82[v283 + (1464 -(1404 + 59)) ]=v282;v82[v283]=v282[v84[10 -6 ]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[767 -(468 + 297) ]]=v82[v84[(1069 -504) -(334 + 228) ]];v76=v76 + (3 -2) ;v84=v72[v76];v283=v84[4 -2 ];v82[v283](v13(v82,v283 + 1 + 0 ,v84[(18 -13) -2 ]));v76=v76 + 1 + 0 ;v84=v72[v76];v283=v84[238 -(141 + 95) ];v282=v82[v84[3 + 0 ]];v82[v283 + (2 -1) ]=v282;v82[v283]=v282[v84[2 + 2 ]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[1 + 1 ]]=v84[811 -(329 + 479) ];v76=v76 + (855 -(174 + 680)) ;v84=v72[v76];v82[v84[5 -3 ]]=v84[3 + 0 ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[741 -(396 + 343) ]]=v84[4 -1 ];v76=v76 + (1478 -(29 + 1448)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[1392 -(135 + 1254) ];else local v308=v84[(283 -(88 + 30)) -(92 + 71) ];v82[v308](v82[v308 + (4 -(774 -(720 + 51))) ]);end elseif ((2497==2497) and (v85<=(26 + 12))) then if ((3901==3901) and (v85<=(16 + 15))) then if ((201<415) and (v85<=((102 -56) -18))) then if (v85<=(791 -(574 + 191))) then v76=v84[3 + 0 ];elseif (v85>(67 -40)) then local v309=(1776 -(421 + 1355)) + 0 ;local v310;local v311;while true do if (v309==(849 -(254 + 595))) then v310=v84[128 -(55 + (116 -45)) ];v311=v82[v84[(2 + 1) -0 ]];v309=1791 -(573 + 1217) ;end if (v309==(2 -1)) then v82[v310 + 1 ]=v311;v82[v310]=v311[v84[1 + (1086 -(286 + 797)) ]];break;end end else v82[v84[2 -0 ]]=v84[942 -((2610 -1896) + 225) ];end elseif ((v85<=(84 -55)) or (133==1784)) then for v172=v84[(2 -0) -0 ],v84[1 + 2 ] do v82[v172]=nil;end elseif (v85==(43 -13)) then if ((v82[v84[808 -((557 -(397 + 42)) + 688) ]]>v82[v84[9 -5 ]]) or (7>=310)) then v76=v76 + (49 -(25 + 23)) ;else v76=v76 + v84[1 + 2 ] ;end else v82[v84[1888 -(927 + 959) ]]={};end elseif (v85<=(114 -80)) then if (v85<=32) then local v163=v84[734 -(16 + 716) ];local v164=v84[7 -3 ];local v165=v163 + 1 + 1 ;local v166={v82[v163](v82[v163 + (2 -1) ],v82[v165])};for v174=286 -(175 + 110) ,v164 do v82[v165 + v174 ]=v166[v174];end local v167=v166[1];if v167 then local v315=0 -0 ;while true do if (v315==(0 -(0 -0))) then v82[v165]=v167;v76=v84[(2584 -(222 + 563)) -((1108 -605) + 1293) ];break;end end else v76=v76 + (2 -1) ;end elseif (v85==(24 + 9)) then if ((4992>286) and (v82[v84[1063 -(810 + 251) ]]==v82[v84[3 + 0 + 1 ]])) then v76=v76 + 1 + 0 ;else v76=v84[(197 -(23 + 167)) -4 ];end else local v316=v82[v84[3 + 1 ]];if ( not v316 or (2561==3893)) then v76=v76 + 1 + 0 ;else v82[v84[2 + 0 ]]=v316;v76=v84[536 -(43 + 490) ];end end elseif (v85<=(18 + 18)) then if (v85>(768 -(711 + 22))) then local v317=0 -0 ;local v318;while true do if (v317==(859 -(240 + 619))) then v318=v84[1 + 1 ];v82[v318]=v82[v318](v13(v82,v318 + (1 -0) ,v84[3]));break;end end else local v319=v84[(1799 -(690 + 1108)) + 1 ];v82[v319](v13(v82,v319 + (2 -1) ,v84[1747 -(1344 + 400) ]));end elseif ((4362>=1421) and (v85>(442 -(255 + 150)))) then v82[v84[2 + 0 ]]=v82[v84[3]][v84[3 + 1 ]];else v82[v84[8 -6 ]]=v63[v84[9 -6 ]];end elseif (v85<=(1783 -(404 + 1335))) then if (v85<=(447 -(67 + 116 + 223))) then if (v85<=(65 -26)) then local v168=v73[v84[(3 + 0) -0 ]];local v169;local v170={};v169=v10({},{__index=function(v177,v178) local v179=v170[v178];return v179[1 + 0 ][v179[4 -2 ]];end,__newindex=function(v180,v181,v182) local v183=0;local v184;while true do if (v183==(0 + 0)) then v184=v170[v181];v184[1 + 0 ][v184[339 -(10 + 327) ]]=v182;break;end end end});for v185=1 + 0 ,v84[342 -(118 + 220) ] do v76=v76 + 1 ;local v186=v72[v76];if (v186[1 + 0 ]==(493 -(108 + 57 + 284))) then v170[v185-((3 -2) + 0) ]={v82,v186[3]};else v170[v185-1 ]={v63,v186[1 + 2 ]};end v81[ #v81 + (3 -2) ]=v170;end v82[v84[(159 + 140) -(36 + 261) ]]=v29(v168,v169,v64);elseif (v85==(69 -29)) then v82[v84[1370 -(34 + 1334) ]]= #v82[v84[3]];else v82[v84[1821 -(580 + 1239) ]][v84[8 -5 ]]=v82[v84[4 + 0 ]];end elseif ((75<=3546) and (v85<=(1325 -(1035 + 248)))) then do return;end elseif (v85>(2 + 41)) then v82[v84[1 + 1 ]]=v82[v84[7 -4 ]];else local v329=0 + 0 + 0 ;local v330;local v331;local v332;while true do if ((2680<=3418) and (v329==(1167 -(645 + 522)))) then v330=v84[2];v331=v82[v330];v329=1791 -(1010 + (1351 -(47 + 524))) ;end if (v329==(1 + 0)) then v332=v84[14 -11 ];for v422=2 -1 ,v332 do v331[v422]=v82[v330 + v422 ];end break;end end end elseif (v85<=(1883 -(1045 + 791))) then if (v85<=(113 -68)) then if (v82[v84[2 -0 ]]==v84[4]) then v76=v76 + (3 -2) ;else v76=v84[508 -(228 + 123 + (420 -266)) ];end elseif ((v85==(1425 -(1055 + (483 -159)))) or (4288<2876)) then v82[v84[1576 -(1281 + 293) ]]=v29(v73[v84[269 -(28 + 238) ]],nil,v64);else v82[v84[1 + 1 ]]= #v82[v84[6 -3 ]];v76=v76 + (1560 -((3149 -1768) + 178)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v82[v84[3 + (1726 -(1165 + 561)) ]]%v82[v84[2 + 2 ]] ;v76=v76 + ((1 + 2) -2) ;v84=v72[v76];v82[v84[(6 -4) + 0 ]]=v82[v84[3]] + v84[(181 + 293) -(381 + 89) ] ;v76=v76 + 1 ;v84=v72[v76];v82[v84[(486 -(341 + 138)) -5 ]]=v84[3 + 0 ];v76=v76 + 1 + 0 ;v84=v72[v76];v76=v84[7 -4 ];end elseif (v85<=(737 -(364 + 324))) then if ((2462>=1147) and (v85>(82 -34))) then local v342=1156 -(1074 + 82) ;local v343;local v344;while true do if (v342==(1 + 2 + 4)) then v82[v344](v13(v82,v344 + (4 -3) ,v84[4 -1 ]));v76=v76 + 1 ;v84=v72[v76];v344=v84[3 -(1 -0) ];v343=v82[v84[1787 -(214 + 1570) ]];v342=1463 -(990 + 465) ;end if (1==v342) then v82[v84[2]]=v84[11 -8 ];v76=v76 + 1 + 0 ;v84=v72[v76];v344=v84[(327 -(89 + 237)) + 1 ];v82[v344](v13(v82,v344 + 1 + 0 ,v84[232 -(73 + 156) ]));v342=7 -(16 -11) ;end if (v342==(1734 -(1668 + 58))) then v82[v344 + 1 + 0 ]=v343;v82[v344]=v343[v84[630 -(512 + (239 -125)) ]];break;end if ((v342==(13 -8)) or (4914<2480)) then v344=v84[3 -1 ];v343=v82[v84[10 -7 ]];v82[v344 + 1 + 0 ]=v343;v82[v344]=v343[v84[1 + 3 ]];v76=v76 + 1 + 0 ;v342=6 + 0 ;end if ((v342==(0 -0)) or (1559==1240)) then v343=nil;v344=nil;v82[v84[1996 -(109 + 1885) ]]=v64[v84[1472 -(1269 + 200) ]];v76=v76 + (1 -0) ;v84=v72[v76];v342=816 -(98 + 717) ;end if ((566==566) and (v342==(830 -(802 + 24)))) then v84=v72[v76];v344=v84[2 -0 ];v82[v344](v13(v82,v344 + (1 -0) ,v84[4 -1 ]));v76=v76 + 1 + 0 ;v84=v72[v76];v342=4 + (882 -(581 + 300)) ;end if ((3921>=3009) and (v342==(1 + 5))) then v84=v72[v76];v82[v84[2]]=v84[1 + 2 ];v76=v76 + (834 -(171 + 662)) ;v84=v72[v76];v344=v84[2];v342=7;end if ((96 -(4 + 89))==v342) then v82[v344]=v343[v84[11 -7 ]];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[1 + 1 ]]=v84[2 + 1 ];v76=v76 + (1487 -(35 + 1451)) ;v342=4 + 0 ;end if ((2063>=1648) and (v342==2)) then v76=v76 + 1 + 0 ;v84=v72[v76];v344=v84[1 + 1 ];v343=v82[v84[3 + 0 ]];v82[v344 + (1434 -(797 + 636)) ]=v343;v342=1517 -((2042 -(855 + 365)) + (1643 -951)) ;end end else do return v82[v84[(1 + 1) -0 ]];end end elseif ((1066>=452) and (v85>(242 -192))) then local v345=v84[299 -(45 + 252) ];v82[v345]=v82[v345]();else local v347=v84[(2856 -(1030 + 205)) -(1427 + 192) ];local v348={};for v358=1 + 0 , #v81 do local v359=v81[v358];for v369=0 -0 , #v359 do local v370=0 + 0 ;local v371;local v372;local v373;while true do if ((0 + 0)==v370) then v371=v359[v369];v372=v371[327 -(192 + 134) ];v370=1;end if ((1277 -(316 + 960))==v370) then v373=v371[2 + 0 ];if ((v372==v82) and (v373>=v347)) then v348[v373]=v372[v373];v371[1 + 0 ]=v348;end break;end end end end end v76=v76 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!243Q0003043Q0052627564030B3Q004372656174654672616D6503053Q004672616D6503AC282Q009Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q309Q308Q3003083Q005549506172656E7403073Q0053657453697A65024Q008087C34003083Q00536574506F696E7403063Q0043454E544552030E3Q005365744672616D6553747261746103113Q0046552Q4C5343522Q454E5F4449414C4F47030D3Q005365744672616D654C6576656C030D3Q0043726561746554657874757265030A3Q004241434B47524F554E44030C3Q00536574412Q6C506F696E7473030F3Q00536574436F6C6F7254657874757265028Q00026Q00F03F03043Q004869646503563Q002Q3135303534333531303235343730353137303Q3334323037364Q3133353033362Q37323037362Q32373637313732332Q37303231353235343637303135313Q3732362Q37323332342Q363735333631303303563Q003137363437353632363533313033373133322Q373137323534302Q35343133352Q363530312Q3736303736373236342Q363537342Q3536353336322Q362Q3732352Q34373331332Q37303637303732312Q323Q363703563Q00303237343332313031363437322Q30373436373135323137332Q323631333233362Q323134372Q3432343134352Q36373631372Q3435343536312Q37352Q3037303631323532352Q30362Q322Q373337365Q3403563Q0031343035372Q353330363537313231303631373634313637313532362Q303533322Q362Q34363436333235313733343336353436323130373530373034323736332Q343732302Q3332373033302Q313233353331303103563Q00313536373435363433353031343731342Q33343632363432352Q372Q36302Q343233323435363330323730323534322Q37313536302Q333231363530343031343037363730362Q3037323031373Q3130313036313003563Q00313036343236333736343031363736312Q3031363332313435332Q303735323732363035363031322Q31353132313731302Q372Q312Q323635332Q372Q343035343037322Q332Q31343035333630363436333231373203563Q0030342Q3532333536343537353632313435323036313732333Q30343036342Q3236333134303235373134363037313534313231372Q302Q323437342Q37332Q31343536322Q303530363431333730312Q303533313303563Q0030322Q3031362Q312Q302Q3432372Q33313634313035343230333235322Q3630373134323336343036342Q31343632333533302Q33323336322Q37322Q3631343734303530333537362Q35303732373033323537333003563Q003031353234373630363734303637323633372Q3435323133313Q33353733302Q33353630343631303637323031363534312Q36302Q3537363132303134353630313331303532343734373037303337363Q35313203563Q002Q3136302Q323133353035322Q3031303Q3234333233352Q303637313236323134332Q343032313534333037322Q35303631373230313631373234333435373235303736332Q37352Q3032313234362Q353633373203563Q003032353Q3635372Q303732342Q363536323433363334372Q31332Q373135333130363435313031302Q31363233343731333633323730313335373135303634323630333735322Q342Q353337343332342Q3732353003563Q003130373132373334374Q3130362Q33303Q36353336342Q30353Q30362Q3533303134313736333732333236303133372Q35332Q363037343330312Q363730333634332Q343632343036313337363134322Q3603563Q00303431303134302Q343037302Q3134312Q332Q323135322Q333437313635323Q313037303135302Q353137362Q35303632343332303233303534373330342Q373531342Q3530323732373035312Q3730313037303203563Q0031372Q3034373035373537323032313637323433322Q3430342Q303631303733363Q30313037333532303237363233343533363330353136372Q32343533313534363432372Q362Q34322Q3631353233373031363203563Q003134373337342Q3633343536343631353034323135333632353335333537363335313336343533302Q32373335313Q34363433372Q363336343736342Q37343734373130323533363330323536372Q313436303530030C3Q004765745369676E6174757265030C3Q00566563746F724D6F64756C6500573Q0012023Q00013Q0006123Q00040001000100041A3Q000400012Q001F7Q0012073Q00013Q0012063Q00023Q00122Q000100033Q00122Q000200043Q00122Q000300058Q0003000200202Q00013Q000600122Q000300073Q00122Q000400076Q00010004000100202Q00013Q000800121B000300093Q001231000400053Q00122Q000500096Q00010005000100202Q00013Q000A00122Q0003000B6Q00010003000100202Q00013Q000C00122Q000300076Q00010003000100202Q00013Q000D2Q001D000300033Q0012180004000E6Q00010004000200202Q00020001000F4Q00048Q00020004000100202Q00020001001000122Q000400113Q00122Q000500113Q00122Q000600113Q00122Q000700124Q002300020007000100200F00023Q00134Q0002000200014Q0002000F3Q00122Q000300143Q00122Q000400153Q00122Q000500163Q00122Q000600173Q00122Q000700183Q00122Q000800193Q00122Q0009001A3Q00121B000A001B3Q001211000B001C3Q00122Q000C001D3Q00122Q000D001E3Q00122Q000E001F3Q00122Q000F00203Q00122Q001000213Q00122Q001100226Q0002000F00012Q001D000300033Q00062700043Q000100012Q002C3Q00023Q00062700050001000100022Q002C3Q00024Q002C3Q00033Q00022E000600023Q00062700070003000100012Q002C7Q00062700080004000100042Q002C3Q00064Q002C3Q00074Q002C3Q00054Q002C7Q001202000900013Q000627000A0005000100012Q002C3Q00033Q00102900090023000A001202000900013Q000627000A0006000100012Q002C3Q00083Q00102900090024000A2Q002C000900044Q00330009000100022Q002C000300093Q00022E000900074Q002C000A00094Q0017000A000100012Q00328Q002A3Q00013Q00083Q00033Q00028Q00026Q00F03F030D3Q0047657453657276657254696D65002C3Q00121B3Q00014Q001D000100033Q00262D3Q00250001000200041A3Q002500012Q001D000300033Q00121B000400013Q00262D000400060001000100041A3Q0006000100262D0001000D0001000200041A3Q000D00012Q002500056Q00130005000500032Q0030000500023Q00262D000100050001000100041A3Q0005000100121B000500013Q002Q0E000200140001000500041A3Q0014000100121B000100023Q00041A3Q0005000100262D000500100001000100041A3Q00100001001202000600034Q00330006000100020006220002001B0001000600041A3Q001B000100121B000200014Q002500066Q002F000600066Q00060002000600202Q00030006000200122Q000500023Q00044Q0010000100041A3Q0005000100041A3Q0006000100041A3Q0005000100041A3Q002B000100262D3Q00020001000100041A3Q0002000100121B000100014Q001D000200023Q00121B3Q00023Q00041A3Q000200012Q002A3Q00017Q00023Q00028Q0003063Q00697061697273001C3Q00121B3Q00014Q001D000100013Q00262D3Q00020001000100041A3Q0002000100121B000100013Q00262D000100050001000100041A3Q0005000100121B000200013Q00262D000200080001000100041A3Q00080001001202000300024Q002500046Q000900030002000500041A3Q001300012Q0025000800013Q000621000800130001000700041A3Q001300012Q0010000800014Q0030000800023Q0006200003000E0001000200041A3Q000E00012Q001000036Q0030000300023Q00041A3Q0008000100041A3Q0005000100041A3Q001B000100041A3Q000200012Q002A3Q00017Q000E3Q00028Q00030D3Q00435F44617465416E6454696D6503163Q0047657443752Q72656E7443616C656E64617254696D6503043Q0079656172025Q00A49F4003053Q006D6F6E7468026Q00104003083Q006D6F6E7468446179026Q00394003043Q00686F7572026Q00324003063Q006D696E757465025Q00804B40026Q00F03F00533Q00121B3Q00014Q001D000100023Q00262D3Q00100001000100041A3Q00100001001202000300023Q0020010003000300034Q0003000100024Q000100036Q00033Q000500302Q00030004000500302Q00030006000700302Q00030008000900302Q0003000A000B00302Q0003000C000D4Q000200033Q00124Q000E3Q002Q0E000E000200013Q00041A3Q000200010020260003000100040020260004000200040006030004004F0001000300041A3Q004F00010020260003000100040020260004000200040006210003001E0001000400041A3Q001E00010020260003000100060020260004000200060006030004004F0001000300041A3Q004F00010020260003000100040020260004000200040006210003002A0001000400041A3Q002A00010020260003000100060020260004000200060006210003002A0001000400041A3Q002A00010020260003000100080020260004000200080006030004004F0001000300041A3Q004F00010020260003000100040020260004000200040006210003003A0001000400041A3Q003A00010020260003000100060020260004000200060006210003003A0001000400041A3Q003A00010020260003000100080020260004000200080006210003003A0001000400041A3Q003A000100202600030001000A00202600040002000A0006030004004F0001000300041A3Q004F00010020260003000100040020260004000200040006210003004E0001000400041A3Q004E00010020260003000100060020260004000200060006210003004E0001000400041A3Q004E00010020260003000100080020260004000200080006210003004E0001000400041A3Q004E000100202600030001000A00202600040002000A0006210003004E0001000400041A3Q004E000100202600030001000C00202600040002000C00061E000400020001000300041A3Q004F00012Q001600036Q0010000300014Q0030000300023Q00041A3Q000200012Q002A3Q00017Q00053Q0003023Q005F4703133Q0050726F78696D61524F5F4D61696E4672616D6503043Q004869646503163Q0050726F78696D61524F5F446566656E73654672616D6503043Q0053686F7700143Q0012023Q00013Q0020265Q000200060A3Q000800013Q00041A3Q000800010012023Q00013Q0020265Q000200201C5Q00032Q00193Q000200010012023Q00013Q0020265Q000400060A3Q001000013Q00041A3Q001000010012023Q00013Q0020265Q000400201C5Q00032Q00193Q000200012Q00257Q00201C5Q00052Q00193Q000200012Q002A3Q00017Q00033Q00028Q00026Q00F03F03043Q004869646500253Q00121B3Q00013Q00262D3Q001C0001000100041A3Q001C00012Q002500016Q003300010001000200060A0001000B00013Q00041A3Q000B00012Q0025000100014Q00170001000100012Q001000016Q0030000100024Q0025000100024Q00330001000100020006120001001B0001000100041A3Q001B000100121B000100013Q00262D000100100001000100041A3Q0010000100121B000200013Q00262D000200130001000100041A3Q001300012Q0025000300014Q00170003000100012Q001000036Q0030000300023Q00041A3Q0013000100041A3Q0010000100121B3Q00023Q00262D3Q00010001000200041A3Q000100012Q0025000100033Q0020140001000100034Q0001000200014Q000100016Q000100023Q00044Q000100012Q002A3Q00019Q002Q0001034Q002500016Q0030000100024Q002A3Q00019Q002Q0001044Q002500016Q0004000100014Q000D00016Q002A3Q00017Q00033Q0003073Q00435F54696D657203093Q004E65775469636B6572026Q004E4000063Q0012023Q00013Q0020265Q000200121B000100033Q00022E00026Q00233Q000200012Q002A3Q00013Q00013Q00023Q0003043Q0052627564030C3Q00566563746F724D6F64756C6500073Q0012023Q00013Q00201C5Q00026Q000200020006123Q00060001000100041A3Q0006000100041A3Q000600012Q002A3Q00017Q00",v9(),...);