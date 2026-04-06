--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v82=0;while true do if (v82==0) then v19=v0(v3(v30,1,1));return "";end end else local v83=0;local v84;while true do if (v83==0) then v84=v2(v0(v30,16));if v19 then local v107=v5(v84,v19);v19=nil;return v107;else return v84;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v85=(v31/((5 -3)^(v32-(2 -1))))%(2^(((v33-(1 + 0)) -(v32-(878 -(282 + 595)))) + (1 -0))) ;return v85-(v85%(2 -1)) ;else local v86=(621 -(555 + (1129 -(68 + 997))))^(v32-(932 -(857 + 74))) ;return (((v31%(v86 + v86))>=v86) and ((1271 -(226 + 1044)) + (0 -0))) or (568 -(367 + 201)) ;end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==(957 -(892 + (118 -53)))) then v35=v1(v16,v18,v18);v18=v18 + (2 -1) ;v34=118 -(32 + 85) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (352 -(87 + 263)) );v18=v18 + (182 -(67 + 113)) ;return (v37 * 256) + v36 ;end local function v23() local v38=(0 -0) + 0 ;local v39;local v40;local v41;local v42;while true do if (v38==(2 -1)) then return (v42 * (12338840 + 4438376)) + (v41 * (260471 -194935)) + (v40 * (1208 -(802 + 150))) + v39 ;end if (v38==(0 -(0 + 0))) then v39,v40,v41,v42=v1(v16,v18,v18 + (5 -2) );v18=v18 + 3 + 1 ;v38=998 -(915 + 82) ;end end end local function v24() local v43=0 -(859 -(814 + 45)) ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==1) then v46=1188 -(1069 + (290 -172)) ;v47=(v20(v45,2 -1 ,20) * ((3 -1)^(6 + 26))) + v44 ;v43=2;end if (v43==((1 + 2) -1)) then v48=v20(v45,21 + 0 ,822 -(368 + 423) );v49=((v20(v45,(36 + 64) -68 )==(19 -(10 + 8))) and  -(3 -2)) or ((1328 -(261 + 624)) -(416 + 26)) ;v43=9 -6 ;end if (v43==(0 -0)) then v44=v23();v45=v23();v43=1 + 0 ;end if (v43==(4 -1)) then if (v48==(438 -(145 + 293))) then if (v47==(430 -(44 + 386))) then return v49 * (1486 -(998 + 488)) ;else v48=(1081 -(1020 + 60)) + 0 ;v46=0 + 0 ;end elseif (v48==2047) then return ((v47==(772 -(201 + 571))) and (v49 * ((1139 -(116 + 1022))/(0 -0)))) or (v49 * NaN) ;end return v8(v49,v48-(601 + 422) ) * (v46 + (v47/((7 -5)^(184 -132)))) ;end end end local function v25(v50) local v51;if  not v50 then local v87=0 + 0 ;while true do if (v87==((2189 -(745 + 21)) -(630 + 793))) then v50=v23();if (v50==(0 -0)) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -(4 -3) );v18=v18 + v50 ;local v52={};for v66=1914 -(1789 + 124) , #v51 do v52[v66]=v2(v1(v3(v51,v66,v66)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 1767 -(308 + 1459) ;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if ((2 -0)==v53) then for v95= #",",v23() do local v96=(function() return v21();end)();if (v20(v96, #"\\", #"|")==(0 -0)) then local v103=(function() return 0 -0 ;end)();local v104=(function() return;end)();local v105=(function() return;end)();local v106=(function() return;end)();while true do if (v103==1) then v106=(function() return {v22(),v22(),nil,nil};end)();if (v104==0) then local v116=(function() return 867 -(550 + 317) ;end)();local v117=(function() return;end)();while true do if (v116==0) then v117=(function() return 0;end)();while true do if (v117~=0) then else v106[ #"nil"]=(function() return v22();end)();v106[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v104== #"<") then v106[ #"-19"]=(function() return v23();end)();elseif (v104==(2 -0)) then v106[ #"xxx"]=(function() return v23() -((2 -0)^16) ;end)();elseif (v104== #"gha") then local v313=(function() return 0 -0 ;end)();local v314=(function() return;end)();while true do if (v313~=(560 -(306 + 254))) then else v314=(function() return 0;end)();while true do if (v314==(285 -(134 + 151))) then v106[ #"nil"]=(function() return v23() -((3 -1)^16) ;end)();v106[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v103=(function() return 2;end)();end if (v103==0) then local v108=(function() return 1665 -(970 + 695) ;end)();while true do if (0~=v108) then else v104=(function() return v20(v96,2, #"91(");end)();v105=(function() return v20(v96, #"xnxx",1473 -(899 + 568) );end)();v108=(function() return 1 -0 ;end)();end if (v108==(1991 -(582 + 1408))) then v103=(function() return 604 -(268 + 335) ;end)();break;end end end if (v103==(293 -(60 + 230))) then if (v20(v105, #"nil", #"-19")~= #">") then else v106[ #".dev"]=(function() return v59[v106[ #"?id="]];end)();end v54[v95]=(function() return v106;end)();break;end if (2==v103) then if (v20(v105, #":", #"]")== #"[") then v106[6 -4 ]=(function() return v59[v106[2 -0 ]];end)();end if (v20(v105,7 -5 ,1 + 1 )~= #"{") then else v106[ #"19("]=(function() return v59[v106[ #"xxx"]];end)();end v103=(function() return 3;end)();end end end end for v97= #":",v23() do v55[v97-#"[" ]=(function() return v28();end)();end return v57;end if ( #"~"==v53) then local v91=(function() return 1824 -(1195 + 629) ;end)();local v92=(function() return;end)();while true do if (v91==(0 -0)) then v92=(function() return 0;end)();while true do if (v92~=(241 -(187 + 54))) then else v58=(function() return v23();end)();v59=(function() return {};end)();v92=(function() return 781 -(162 + 618) ;end)();end if (v92~=(1026 -(706 + 318))) then else v53=(function() return 2 + 0 ;end)();break;end if (v92==(1 + 0)) then for v111= #"]",v58 do local v112=(function() return 1251 -(721 + 530) ;end)();local v113=(function() return;end)();local v114=(function() return;end)();local v115=(function() return;end)();while true do if ((1271 -(945 + 326))==v112) then v113=(function() return 0 -0 ;end)();v114=(function() return nil;end)();v112=(function() return 2 -1 ;end)();end if ((1 -0)~=v112) then else v115=(function() return nil;end)();while true do if ( #"~"~=v113) then else if (v114== #"~") then v115=(function() return v21()~=(0 + 0) ;end)();elseif (v114==(1 + 1)) then v115=(function() return v24();end)();elseif (v114== #"19(") then v115=(function() return v25();end)();end v59[v111]=(function() return v115;end)();break;end if (v113~=0) then else local v220=(function() return 1636 -(1373 + 263) ;end)();while true do if (1~=v220) then else v113=(function() return  #"/";end)();break;end if (v220==(0 + 0)) then v114=(function() return v21();end)();v115=(function() return nil;end)();v220=(function() return 1;end)();end end end end break;end end end v57[ #"-19"]=(function() return v21();end)();v92=(function() return 1002 -(451 + 549) ;end)();end end break;end end end if (v53==0) then local v93=(function() return 0;end)();local v94=(function() return;end)();while true do if (v93==(1500 -(1408 + 92))) then v94=(function() return 0;end)();while true do if (v94==0) then v54=(function() return {};end)();v55=(function() return {};end)();v94=(function() return 1 + 0 ;end)();end if ((2 -0)==v94) then v53=(function() return  #">";end)();break;end if (v94==(1 -0)) then v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v94=(function() return 1 + 1 ;end)();end end break;end end end end end local function v29(v60,v61,v62) local v63=v60[1 + 0 ];local v64=v60[(3936 -2763) -(418 + 753) ];local v65=v60[666 -(174 + 489) ];return function(...) local v68=v63;local v69=v64;local v70=v65;local v71=v27;local v72=2 -1 ;local v73= -(1 + 0);local v74={};local v75={...};local v76=v12("#",...) -(1 + 0) ;local v77={};local v78={};for v88=0 + 0 + 0 ,v76 do if (v88>=v70) then v74[v88-v70 ]=v75[v88 + (530 -(406 + 123)) ];else v78[v88]=v75[v88 + (1770 -(1749 + 20)) ];end end local v79=(v76-v70) + 1 + 0 ;local v80;local v81;while true do v80=v68[v72];v81=v80[1323 -((1560 -(309 + 2)) + 73) ];if ((v81<=(16 + 27)) or (310>4389)) then if (v81<=(1166 -(466 + 679))) then if (v81<=(24 -14)) then if ((1352<4992) and (v81<=(11 -(21 -14)))) then if (v81<=((3113 -(1090 + 122)) -(106 + 1794))) then if ((3527<=4362) and (v81==(0 + 0))) then local v122=0 -0 ;local v123;local v124;local v125;local v126;while true do if ((2613<=2680) and (v122==(0 + 0))) then v123=v80[5 -3 ];v124,v125=v71(v78[v123](v13(v78,v123 + (2 -(1 + 0)) ,v80[117 -(4 + 110) ])));v122=585 -(57 + 527) ;end if ((v122==(1428 -(41 + 1386))) or (1482>=4288)) then v73=(v125 + v123) -(104 -(17 + (288 -202))) ;v126=0 + 0 ;v122=2 + 0 + 0 ;end if (v122==(3 -1)) then for v348=v123,v73 do local v349=0 -0 ;while true do if (v349==(0 -0)) then v126=v126 + (167 -(122 + 44)) ;v78[v348]=v124[v126];break;end end end break;end end else local v127=v80[2 -0 ];v78[v127]=v78[v127]();end elseif (v81<=(6 -4)) then v78[v80[2 + 0 ]][v80[1 + (1120 -(628 + 490)) ]]=v78[v80[7 -3 ]];elseif (v81==(68 -(30 + 35))) then local v221=v80[2 + 0 ];v78[v221](v78[v221 + (1258 -(1043 + 214)) ]);else local v222=v80[2 -0 ];local v223=v80[9 -5 ];local v224=v222 + (5 -3) ;local v225={v78[v222](v78[v222 + 1 + 0 ],v78[v224])};for v316=1213 -(323 + 889) ,v223 do v78[v224 + v316 ]=v225[v316];end local v226=v225[2 -1 ];if v226 then v78[v224]=v226;v72=v80[583 -(361 + 219) ];else v72=v72 + (1 -0) ;end end elseif (v81<=(18 -11)) then if (v81<=((59 + 266) -(53 + 267))) then if ((v78[v80[3 -1 ]]==v78[v80[(2 -1) + (13 -10) ]]) or (2462>4426)) then v72=v72 + (414 -(15 + 398)) ;else v72=v80[985 -(18 + 964) ];end elseif (v81>6) then local v228=v80[2 + 0 ];local v229={v78[v228](v13(v78,v228 + 1 + 0 ,v80[2 + 1 ]))};local v230=0 + (774 -(431 + 343)) ;for v319=v228,v80[3 + 1 ] do local v320=850 -(20 + 830) ;while true do if ((4774==4774) and (v320==(0 + 0))) then v230=v230 + (1859 -(673 + 1185)) ;v78[v319]=v229[v230];break;end end end else v78[v80[128 -(116 + (20 -10)) ]]=v78[v80[1 + 2 ]] + v78[v80[742 -(542 + 196) ]] ;end elseif (v81<=(25 -(48 -31))) then local v131=v80[2];v78[v131]=v78[v131](v78[v131 + (1 -0) ]);elseif ((566<=960) and (v81==(18 -9))) then v78[v80[1 + 0 + 1 ]]=v78[v80[2 + 1 ]][v78[v80[2 + 2 ]]];elseif (v78[v80[3 -1 ]]~=v78[v80[7 -3 ]]) then v72=v72 + (2 -1) ;else v72=v80[7 -4 ];end elseif (v81<=(44 -29)) then if (v81<=12) then if (v81>(1858 -(72 + 487 + (2983 -(556 + 1139))))) then v78[v80[1553 -(1126 + (440 -(6 + 9))) ]]=v78[v80[408 -(118 + 287) ]] -v78[v80[15 -11 ]] ;elseif (v80[1123 -(118 + 1003) ]<v78[v80[11 -7 ]]) then v72=v80[380 -(142 + 44 + 191) ];else v72=v72 + (4 -3) ;end elseif (v81<=13) then if v78[v80[5 -3 ]] then v72=v72 + 1 + 0 ;else v72=v80[980 -(553 + 424) ];end elseif (v81==(26 -12)) then v78[v80[2 + 0 ]]=v62[v80[3 + 0 ]];elseif (v80[2 + 0 ]==v78[v80[2 + 2 ]]) then v72=v72 + 1 + 0 + 0 ;else v72=v80[2 + 1 ];end elseif (v81<=(38 -20)) then if (v81<=(44 -28)) then v78[v80[4 -2 ]]=v80[1 + 2 ]~=(0 -0) ;v72=v72 + ((923 -(28 + 141)) -(239 + 514)) ;elseif ((v81==(6 + 11)) or (2910<=1930)) then v78[v80[1331 -(797 + 532) ]][v78[v80[3 + 0 ]]]=v78[v80[2 + 2 ]];else local v240=v80[4 -2 ];local v241=v80[1206 -(373 + 322 + 507) ];local v242=v240 + (733 -(476 + 255)) ;local v243={v78[v240](v78[v240 + (1131 -(369 + 761)) ],v78[v242])};for v321=1 + 0 ,v241 do v78[v242 + v321 ]=v243[v321];end local v244=v243[1 -0 ];if v244 then local v354=0;while true do if ((0 -0)==v354) then v78[v242]=v244;v72=v80[3 + 0 ];break;end end else v72=v72 + ((294 -55) -(64 + 124 + 50)) ;end end elseif ((v81<=(39 -20)) or (19>452)) then local v135=(1317 -(486 + 831)) + 0 ;local v136;local v137;local v138;while true do if ((v135==(1 + 0)) or (907>3152)) then v138=0 + 0 ;for v355=v136,v80[5 -1 ] do v138=v138 + 1 ;v78[v355]=v137[v138];end break;end if (((336 -(144 + 192))==v135) or (2505>4470)) then v136=v80[2 -0 ];v137={v78[v136](v13(v78,v136 + 1 + 0 ,v73))};v135=1 + 0 ;end end elseif (v81>(9 + 11)) then local v245=v80[1506 -(363 + 1141) ];v78[v245]=v78[v245](v13(v78,v245 + (1334 -(605 + 728)) ,v80[(5572 -3989) -(1183 + 397) ]));else v78[v80[2]]=v80[8 -5 ];end elseif ((v81<=(24 + 8)) or (3711>4062)) then if (v81<=26) then if (v81<=(18 + 5)) then if ((420==420) and (v81==(20 + 2))) then if ((v78[v80[(374 + 1603) -(1913 + 62) ]]==v78[v80[3 + 1 ]]) or (33>=3494)) then v72=v72 + (2 -1) ;else v72=v80[2 + 1 ];end else local v139=v80[(6118 -4183) -(565 + 1368) ];v78[v139](v13(v78,v139 + (3 -2) ,v80[1664 -(1477 + 184) ]));end elseif (v81<=((1286 -(668 + 595)) + 1)) then local v140=v80[1 + 1 ];do return v13(v78,v140,v140 + v80[10 -7 ] );end elseif ((v81==(33 -8)) or (1267==4744)) then local v250=v80[2 + 0 + 0 ];local v251={};for v325=(1 + 1) -1 , #v77 do local v326=856 -(564 + 292) ;local v327;while true do if (v326==(0 -0)) then v327=v77[v325];for v390=(0 -0) -0 , #v327 do local v391=v327[v390];local v392=v391[(595 -(23 + 267)) -(244 + 60) ];local v393=v391[2 + (1944 -(1129 + 815)) ];if ((2428<3778) and (v392==v78) and (v393>=v250)) then v251[v393]=v392[v393];v391[477 -(41 + 435) ]=v251;end end break;end end end else v72=v80[1004 -(938 + 63) ];end elseif (v81<=(8 + 21)) then if (v81<=(21 + 6)) then for v192=v80[6 -4 ],v80[1128 -((1323 -(371 + 16)) + 189) ] do v78[v192]=nil;end elseif (v81>(10 + 18)) then local v253=v80[1615 -(1565 + (1798 -(1326 + 424))) ];local v254={v78[v253](v13(v78,v253 + (1139 -(782 + 356)) ,v80[270 -(176 + 91) ]))};local v255=0 -0 ;for v328=v253,v80[4] do v255=v255 + (1 -(0 -0)) ;v78[v328]=v254[v255];end else v78[v80[1094 -(975 + 117) ]][v80[1878 -(157 + (1836 -(88 + 30))) ]]=v80[775 -(720 + 51) ];end elseif ((v81<=(25 + 5)) or (2946<=1596)) then local v141=v69[v80[10 -(15 -8) ]];local v142;local v143={};v142=v10({},{__index=function(v194,v195) local v196=0 -0 ;local v197;while true do if (v196==(1018 -(697 + 321))) then v197=v143[v195];return v197[900 -(503 + 396) ][v197[5 -3 ]];end end end,__newindex=function(v198,v199,v200) local v201=0 -0 ;local v202;while true do if ((0 -0)==v201) then v202=v143[v199];v202[1 + 0 ][v202[1 + 1 ]]=v200;break;end end end});for v203=1 -0 ,v80[10 -6 ] do v72=v72 + (2 -1) ;local v204=v68[v72];if (v204[1228 -(322 + 905) ]==(683 -(602 + 9))) then v143[v203-(1190 -(449 + 740)) ]={v78,v204[9 -6 ]};else v143[v203-(1 + 0) ]={v61,v204[9 -6 ]};end v77[ #v77 + 1 + 0 ]=v143;end v78[v80[(442 -(397 + 42)) -1 ]]=v29(v141,v142,v62);elseif ((4433>3127) and (v81==(91 -60))) then local v258=1205 -(902 + 303) ;local v259;local v260;while true do if (v258==(2 -1)) then for v382=1 -0 , #v77 do local v383=v77[v382];for v394=0 -0 , #v383 do local v395=v383[v394];local v396=v395[1];local v397=v395[1 + 1 ];if ((v396==v78) and (v397>=v259)) then v260[v397]=v396[v397];v395[1691 -(1121 + 178 + 391) ]=v260;end end end break;end if (v258==(214 -(22 + 192))) then v259=v80[685 -(483 + 200) ];v260={};v258=1464 -(1404 + 59) ;end end elseif ((4300>=2733) and v78[v80[791 -(766 + 23) ]]) then v72=v72 + (2 -1) ;else v72=v80[(803 -(24 + 776)) -0 ];end elseif (v81<=(802 -(468 + 297))) then if (v81<=(596 -((514 -180) + 228))) then if ((4829==4829) and (v81==(111 -(863 -(222 + 563))))) then local v145=0 -0 ;local v146;local v147;local v148;local v149;while true do if ((1 -0)==v145) then v73=(v148 + v146) -(1 + 0) ;v149=0 -0 ;v145=238 -(141 + 95) ;end if ((0 + 0)==v145) then v146=v80[915 -(910 + 3) ];v147,v148=v71(v78[v146](v13(v78,v146 + (2 -1) ,v80[6 -3 ])));v145=1 + 0 ;end if ((1683<=4726) and (v145==(5 -3))) then for v362=v146,v73 do local v363=0 + (0 -0) ;while true do if ((4835>=3669) and (v363==0)) then v149=v149 + 1 + 0 ;v78[v362]=v147[v149];break;end end end break;end end else v78[v80[2 + 0 ]]=v78[v80[4 -1 ]] -v78[v80[4]] ;end elseif ((2851>1859) and (v81<=(21 + 14))) then local v151=v80[165 -(67 + 25 + 71) ];v78[v151](v13(v78,v151 + 1 + 0 ,v80[4 -1 ]));elseif (v81>(801 -(574 + 191))) then v78[v80[2 + 0 ]]=v80[7 -(194 -(23 + 167)) ];elseif (v78[v80[2 + 0 ]]==v80[853 -(254 + 595) ]) then v72=v72 + 1 + 0 ;else v72=v80[(1927 -(690 + 1108)) -(55 + 71) ];end elseif (v81<=(52 -12)) then if (v81<=(1427 -(135 + 1254))) then v78[v80[7 -5 ]]=v78[v80[1793 -(573 + 1217) ]] + v78[v80[10 -6 ]] ;elseif (v81==(3 + 36)) then v78[v80[2 -0 ]]={};else local v264=0 + 0 ;local v265;while true do if (v264==(939 -(714 + 225))) then v265=v80[2 + 0 ];v78[v265](v78[v265 + (2 -1) ]);break;end end end elseif (v81<=(56 -(6 + 9))) then local v153=v80[1 + 1 ];local v154=v78[v80[3 -0 ]];v78[v153 + ((666 + 141) -(118 + 688)) ]=v154;v78[v153]=v154[v80[52 -(25 + 23) ]];elseif ((3848>2323) and (v81==(9 + (881 -(40 + 808))))) then local v266=v80[(311 + 1577) -(927 + 959) ];v78[v266]=v78[v266](v13(v78,v266 + (3 -2) ,v80[735 -(16 + 716) ]));else for v334=v80[2],v80[4 -1 ] do v78[v334]=nil;end end elseif ((2836>469) and (v81<=(125 -60))) then if ((v81<=((577 -426) -(11 + 86))) or (2096<=540)) then if (v81<=(116 -68)) then if (v81<=(1071 -(834 + 192))) then if ((v81==(329 -(175 + 110))) or (3183<2645)) then if (v80[4 -2 ]==v78[v80[19 -(15 + 0) ]]) then v72=v72 + (1797 -(503 + 685 + 608)) ;else v72=v80[8 -5 ];end else local v158=v78[v80[3 + 1 + 0 ]];if v158 then v72=v72 + (305 -(300 + 4)) ;else v78[v80[(1634 -(47 + 524)) -(810 + 163 + 88) ]]=v158;v72=v80[3 + 0 ];end end elseif (v81<=(15 + 31)) then local v159=v69[v80[3 + 0 ]];local v160;local v161={};v160=v10({},{__index=function(v206,v207) local v208=v161[v207];return v208[2 -1 ][v208[2 + 0 ]];end,__newindex=function(v209,v210,v211) local v212=v161[v210];v212[534 -(43 + 490) ][v212[735 -(711 + 22) ]]=v211;end});for v214=3 -2 ,v80[2 + (2 -0) ] do v72=v72 + (2 -1) + 0 ;local v215=v68[v72];if ((3230<=3760) and (v215[860 -(240 + (2345 -(1165 + 561))) ]==(18 + 2 + 52))) then v161[v214-(1 -0) ]={v78,v215[408 -(255 + 150) ]};else v161[v214-1 ]={v61,v215[605 -(512 + 90) ]};end v77[ #v77 + 1 + 0 ]=v161;end v78[v80[8 -6 ]]=v29(v159,v160,v62);elseif (v81>(151 -104)) then v78[v80[1741 -(155 + 249 + 1335) ]]=v80[409 -(183 + 223) ]~=(0 -0) ;v72=v72 + 1 + 0 ;elseif (v78[v80[1 + 1 ]]<v78[v80[341 -(10 + 327) ]]) then v72=v72 + 1 + 0 ;else v72=v80[341 -(118 + 220) ];end elseif (v81<=51) then if ((3828==3828) and (v81<=(17 + 32))) then v61[v80[1239 -(298 + 938) ]]=v78[v80[451 -(108 + 341) ]];elseif (v81==((502 -(341 + 138)) + 27)) then local v272=0 -0 ;local v273;while true do if (v272==((404 + 1089) -(711 + 782))) then v273=v80[2 + 0 ];v78[v273]=v78[v273]();break;end end elseif  not v78[v80[3 -1 ]] then v72=v72 + (470 -((557 -287) + 199)) ;else v72=v80[1 + 2 ];end elseif (v81<=(1871 -(580 + 1239))) then v78[v80[5 -3 ]]=v78[v80[3 + 0 ]][v80[330 -(89 + 237) ]];elseif (v81==(2 + 51)) then if (v78[v80[2]]==v80[15 -11 ]) then v72=v72 + 1 + 0 ;else v72=v80[300 -(36 + 261) ];end else v61[v80[4 -1 ]]=v78[v80[1370 -(34 + 1334) ]];end elseif ((554==554) and (v81<=((492 -339) -94))) then if (v81<=(22 + 34)) then if (v81>(35 + 20)) then local v167=1167 -(645 + 522) ;local v168;local v169;while true do if (v167==(1791 -(1010 + 780))) then for v368=v168 + 1 + 0 ,v80[19 -(31 -16) ] do v169=v169   .. v78[v368] ;end v78[v80[5 -3 ]]=v169;break;end if (v167==(1836 -(1045 + (1672 -(581 + 300))))) then v168=v80[7 -4 ];v169=v78[v168];v167=1 -0 ;end end else local v170=505 -(351            if onScreen then
                local mag = (Vector2.new(pos.X, pos.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
                if mag < dist then closest = p dist = mag end
            end
        end
    end
    return closest
end

-- GUI ERSTELLUNG
local ScreenGui = Instance.new("ScreenGui", LocalPlayer:WaitForChild("PlayerGui"))
ScreenGui.Name = "Krypton X BETA"

local Main = Instance.new("Frame", ScreenGui)
Main.Size = UDim2.new(0, 550, 0, 350)
Main.Position = UDim2.new(0.5, -275, 0.5, -175)
Main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Instance.new("UICorner", Main).CornerRadius = UDim.new(0, 10)

-- Sidebar
local Sidebar = Instance.new("Frame", Main)
Sidebar.Size = UDim2.new(0, 60, 1, 0)
Sidebar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Instance.new("UICorner", Sidebar).CornerRadius = UDim.new(0, 10)

-- Header
local Header = Instance.new("Frame", Main)
Header.Size = UDim2.new(1, -60, 0, 40)
Header.Position = UDim2.new(0, 60, 0, 0)
Header.BackgroundTransparency = 1

local Title = Instance.new("TextLabel", Header)
Title.Size = UDim2.new(1, -20, 1, 0)
Title.Position = UDim2.new(0, 15, 0, 0)
Title.Text = "Krypton X | MADE BY QVM"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 14
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.BackgroundTransparency = 1

-- Content Container (Grid)
local Container = Instance.new("Frame", Main)
Container.Size = UDim2.new(1, -80, 1, -60)
Container.Position = UDim2.new(0, 70, 0, 50)
Container.BackgroundTransparency = 1

local Layout = Instance.new("UIGridLayout", Container)
Layout.CellSize = UDim2.new(0, 220, 0, 130)
Layout.CellPadding = UDim2.new(0, 15, 0, 15)

-- Card & Toggle Builder
local function AddCard(name)
    local Card = Instance.new("Frame", Container)
    Card.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Instance.new("UICorner", Card).CornerRadius = UDim.new(0, 8)
    
    local Label = Instance.new("TextLabel", Card)
    Label.Size = UDim2.new(1, 0, 0, 30)
    Label.Text = name
    Label.TextColor3 = Color3.fromRGB(180, 180, 180)
    Label.Font = Enum.Font.GothamBold
    Label.BackgroundTransparency = 1
    
    return Card
end

local function AddToggle(card, text, settingKey, yOffset)
    local Btn = Instance.new("TextButton", card)
    Btn.Size = UDim2.new(0.9, 0, 0, 35)
    Btn.Position = UDim2.new(0.05, 0, 0, yOffset)
    Btn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    Btn.Text = text .. ": OFF"
    Btn.TextColor3 = Color3.new(1, 1, 1)
    Btn.Font = Enum.Font.Gotham
    Instance.new("UICorner", Btn).CornerRadius = UDim.new(0, 6)
    
    Btn.MouseButton1Click:Connect(function()
        Settings[settingKey] = not Settings[settingKey]
        Btn.Text = text .. ": " .. (Settings[settingKey] and "ON" or "OFF")
        Btn.BackgroundColor3 = Settings[settingKey] and Color3.fromRGB(0, 120, 255) or Color3.fromRGB(45, 45, 45)
    end)
end

-- Karten befüllen
local combatCard = AddCard("Combat")
AddToggle(combatCard, "Aimbot", "Aimbot", 40)
AddToggle(combatCard, "Team Check", "TeamCheck", 85)

local visualCard = AddCard("Visuals")
AddToggle(visualCard, "ESP", "ESP", 40)

-- MAIN LOOP
RunService.RenderStepped:Connect(function()
    if Settings.Aimbot then
        local t = getClosest()
        if t then
            Camera.CFrame = Camera.CFrame:Lerp(CFrame.new(Camera.CFrame.Position, t.Character[Settings.AimPart].Position), Settings.Smoothing)
        end
    end
    
    for _, p in pairs(Players:GetPlayers()) do
        if p ~= LocalPlayer and p.Character then
            local high = p.Character:FindFirstChild("H_ESP")
            if Settings.ESP then
                if not high then
                    high = Instance.new("Highlight", p.Character)
                    high.Name = "H_ESP"
                end
                high.FillColor = (p.Team == LocalPlayer.Team) and Color3.new(0,1,0) or Color3.new(1,0,0)
                high.Enabled = true
            elseif high then
                high:Destroy()
            end
        end
    end
end)

-- Dragging (Mobile & PC)
local d, di, ds, sp
Main.InputBegan:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then d = true ds = i.Position sp = Main.Position end end)
Main.InputChanged:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch then di = i end end)
UserInputService.InputChanged:Connect(function(i) if i == di and d then local delta = i.Position - ds Main.Position = UDim2.new(sp.X.Scale, sp.X.Offset + delta.X, sp.Y.Scale, sp.Y.Offset + delta.Y) end end)
UserInputService.InputEnded:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then d = false end end)

