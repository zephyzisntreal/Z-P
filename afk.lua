--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v89=0;local v90;while true do if (v89==1) then return v90;end if (v89==0) then v90=v5(v82,v19);v19=nil;v89=1;end end else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=0;local v84;while true do if (v83==(0 -0)) then v84=(v31/((1 + 1)^(v32-((119 -(32 + 85)) -1))))%((3 -1)^(((v33-(2 -(1 + 0))) -(v32-(620 -(555 + 64)))) + 1)) ;return v84-(v84%(932 -(857 + 74))) ;end end else local v85=(2 -0)^(v32-(569 -(367 + 201))) ;return (((v31%(v85 + v85))>=v85) and (928 -(214 + 713))) or (0 -0) ;end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(958 -((1637 -745) + 65))) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + (2 -1) ;v34=1 -(350 -(87 + 263)) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (182 -(67 + 113)) );v18=v18 + 2 ;return (v37 * (188 + 68)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + 1 ;return (v41 * (66680831 -49903615)) + (v40 * (66488 -(802 + 150))) + (v39 * ((1249 -560) -433)) + v38 ;end local function v24() local v42=(1055 -(87 + 968)) + (0 -0) ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(1000 -(915 + 82))) then if (v47==(0 -0)) then if (v46==(0 + 0)) then return v48 * (0 + 0) ;else local v102=0 + 0 ;while true do if (v102==(0 -0)) then v47=1188 -(1069 + 118) ;v45=859 -(814 + 45) ;break;end end end elseif (v47==(4643 -2596)) then return ((v46==(0 -0)) and (v48 * ((1 + 0)/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(1908 -(261 + 624)) ) * (v45 + (v46/((3 -1)^(52 + 0)))) ;end if (v42==(793 -(368 + (955 -532)))) then v47=v20(v44,(1478 -(447 + 966)) -44 ,49 -(10 + 8) );v48=((v20(v44,122 -(246 -156) )==(4 -3)) and  -(443 -(416 + 26))) or (3 -2) ;v42=2 + 1 ;end if (v42==(1748 -(760 + 987))) then v45=(1818 -(1703 + 114)) -0 ;v46=(v20(v44,439 -(145 + 293) ,450 -((745 -(376 + 325)) + 386) ) * ((5 -3)^(125 -93))) + v43 ;v42=1488 -(998 + (799 -311)) ;end if (v42==(0 + 0)) then v43=v23();v44=v23();v42=(2 -1) + 0 ;end end end local function v25(v49) local v50=0 + 0 ;local v51;local v52;while true do if (v50==2) then v52={};for v91=1, #v51 do v52[v91]=v2(v1(v3(v51,v91,v91)));end v50=3;end if (((2 + 4) -3)==v50) then return v6(v52);end if (v50==(1 + (0 -0))) then v51=v3(v16,v18,(v18 + v49) -((23 -8) -(9 + 5)) );v18=v18 + v49 ;v50=2;end if (v50==(376 -(12 + 73 + 291))) then v51=nil;if  not v49 then v49=v23();if (v49==(1265 -((333 -90) + 960 + 62))) then return "";end end v50=1931 -(1869 + 61) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 386 -(157 + 229) ;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();while true do local v67=(function() return 0;end)();while true do if (v67~=(1 -0)) then else if (v53==3) then for v103= #"]",v23() do local v104=(function() return v21();end)();if (v20(v104, #"!", #" ")~=0) then else local v106=(function() return 0;end)();local v107=(function() return;end)();local v108=(function() return;end)();local v109=(function() return;end)();while true do if (v106==(1 + 0)) then local v110=(function() return 0 -0 ;end)();while true do if (0~=v110) then else v109=(function() return {v22(),v22(),nil,nil};end)();if (v107==(1271 -(945 + 326))) then local v235=(function() return 0 -0 ;end)();local v236=(function() return;end)();while true do if (v235~=0) then else v236=(function() return 0 + 0 ;end)();while true do if (v236~=(700 -(271 + 429))) then else v109[ #"xnx"]=(function() return v22();end)();v109[ #".dev"]=(function() return v22();end)();break;end end break;end end elseif (v107== #"{") then v109[ #"gha"]=(function() return v23();end)();elseif (v107==(2 + 0)) then v109[ #"asd"]=(function() return v23() -((1502 -(1408 + 92))^(1102 -(461 + 625))) ;end)();elseif (v107== #"asd") then local v280=(function() return 0;end)();local v281=(function() return;end)();while true do if (v280==0) then v281=(function() return 1288 -(993 + 295) ;end)();while true do if (v281~=0) then else v109[ #"asd"]=(function() return v23() -(2^16) ;end)();v109[ #"0313"]=(function() return v22();end)();break;end end break;end end end v110=(function() return 1;end)();end if (v110~=(1 + 0)) then else v106=(function() return 1173 -(418 + 753) ;end)();break;end end end if (2==v106) then if (v20(v108, #"{", #".")== #"{") then v109[1 + 1 ]=(function() return v60[v109[2]];end)();end if (v20(v108,1 + 1 ,1 + 1 )~= #"[") then else v109[ #"nil"]=(function() return v60[v109[ #"asd"]];end)();end v106=(function() return 1 + 2 ;end)();end if (v106==3) then if (v20(v108, #"91(", #"gha")== #"\\") then v109[ #"xnxx"]=(function() return v60[v109[ #"0313"]];end)();end v55[v103]=(function() return v109;end)();break;end if (v106==0) then local v112=(function() return 0;end)();while true do if (v112==(530 -(406 + 123))) then v106=(function() return 1770 -(1749 + 20) ;end)();break;end if (v112==(0 + 0)) then v107=(function() return v20(v104,1324 -(1249 + 73) , #"nil");end)();v108=(function() return v20(v104, #".dev",3 + 3 );end)();v112=(function() return 1;end)();end end end end end end for v105= #"!",v23() do v56,v105,v28=(function() return v54(v56,v105,v28);end)();end return v58;end if (v53~=(1147 -(466 + 679))) then else local v97=(function() return 0;end)();local v98=(function() return;end)();while true do if (v97~=0) then else v98=(function() return 0 -0 ;end)();while true do if (v98~=(2 -1)) then else v58[ #"-19"]=(function() return v21();end)();v53=(function() return 1903 -(106 + 1794) ;end)();break;end if (v98~=(0 + 0)) then else v60=(function() return {};end)();for v152= #"<",v59 do local v153=(function() return 0 + 0 ;end)();local v154=(function() return;end)();local v155=(function() return;end)();local v156=(function() return;end)();while true do if (v153~=(0 -0)) then else local v227=(function() return 0;end)();while true do if (v227~=(0 -0)) then else v154=(function() return 114 -(4 + 110) ;end)();v155=(function() return nil;end)();v227=(function() return 585 -(57 + 527) ;end)();end if (v227==1) then v153=(function() return 1428 -(41 + 1386) ;end)();break;end end end if (v153==(104 -(17 + 86))) then v156=(function() return nil;end)();while true do if (v154~=(1 + 0)) then else if (v155== #".") then v156=(function() return v21()~=(0 -0) ;end)();elseif (v155==2) then v156=(function() return v24();end)();elseif (v155== #"gha") then v156=(function() return v25();end)();end v60[v152]=(function() return v156;end)();break;end if (v154~=0) then else v155=(function() return v21();end)();v156=(function() return nil;end)();v154=(function() return 1;end)();end end break;end end end v98=(function() return 1;end)();end end break;end end end break;end if ((0 -0)==v67) then if (v53==0) then local v99=(function() return 0;end)();local v100=(function() return;end)();while true do if (v99==0) then v100=(function() return 166 -(122 + 44) ;end)();while true do if (v100==(0 -0)) then local v114=(function() return 0;end)();while true do if (v114==1) then v100=(function() return 3 -2 ;end)();break;end if (v114==(0 + 0)) then v54=(function() return function(v237,v238,v239) local v240=(function() return 0;end)();local v241=(function() return;end)();while true do if (v240==0) then v241=(function() return 0;end)();while true do if (v241~=0) then else local v282=(function() return 0 + 0 ;end)();while true do if (v282==(0 -0)) then local v283=(function() return 0;end)();while true do if (v283==0) then v237[v238-#":" ]=(function() return v239();end)();return v237,v238,v239;end end end end end end break;end end end;end)();v55=(function() return {};end)();v114=(function() return 66 -(30 + 35) ;end)();end end end if (v100==(1 + 0)) then v56=(function() return {};end)();v53=(function() return 1;end)();break;end end break;end end end if (v53==(1258 -(1043 + 214))) then local v101=(function() return 0;end)();while true do if (v101~=(0 -0)) then else v57=(function() return {};end)();v58=(function() return {v55,v56,nil,v57};end)();v101=(function() return 1;end)();end if (v101==(1213 -(323 + 889))) then v59=(function() return v23();end)();v53=(function() return 5 -3 ;end)();break;end end end v67=(function() return 1;end)();end end end end local function v29(v61,v62,v63) local v64=v61[1];local v65=v61[582 -(361 + 219) ];local v66=v61[6 -3 ];return function(...) local v68=v64;local v69=v65;local v70=v66;local v71=v27;local v72=321 -((338 -(175 + 110)) + 267) ;local v73= -(1 + 0);local v74={};local v75={...};local v76=v12("#",...) -(414 -(15 + 398)) ;local v77={};local v78={};for v86=982 -(18 + 964) ,v76 do if ((v86>=v70) or (183==83)) then v74[v86-v70 ]=v75[v86 + 1 ];else v78[v86]=v75[v86 + ((6 -3) -2) ];end end local v79=(v76-v70) + 1 + 0 ;local v80;local v81;while true do v80=v68[v72];v81=v80[1 + 0 ];if (v81<=(98 -78)) then if (v81<=(859 -(20 + 830))) then if ((1159==1159) and (v81<=(4 + 0))) then if (v81<=1) then if ((3921==3921) and (v81==(126 -(116 + 10)))) then local v115=v69[v80[3]];local v116;local v117={};v116=v10({},{__index=function(v157,v158) local v159=v117[v158];return v159[1 + 0 ][v159[740 -(542 + 196) ]];end,__newindex=function(v160,v161,v162) local v163=v117[v161];v163[1 -0 ][v163[1 + 1 ]]=v162;end});for v165=1,v80[4] do v72=v72 + 1 + 0 + 0 + 0 ;local v166=v68[v72];if ((v166[1 + 0 ]==(60 -37)) or (4318<3563)) then v117[v165-(2 -1) ]={v78,v166[1554 -(1126 + 425) ]};else v117[v165-(406 -(118 + 287)) ]={v62,v166[8 -5 ]};end v77[ #v77 + (378 -(142 + 235)) ]=v117;end v78[v80[9 -7 ]]=v29(v115,v116,v63);else v78[v80[1 + 0 + 1 ]][v80[980 -((2343 -(1010 + 780)) + 424) ]]=v78[v80[7 -(1064 -(810 + 251)) ]];end elseif (v81<=2) then local v121=v80[2 + 0 ];v78[v121](v78[v121 + 1 ]);elseif (v81==(3 + 0)) then v78[v80[2 + 0 ]]=v78[v80[2 + 1 ]][v80[2 + 1 + 1 ]];else local v181=v80[2 + 0 ];v78[v181]=v78[v181](v78[v181 + 1 + 0 ]);end elseif (v81<=(12 -(6 + 0))) then if ((v81==(13 -8)) or (876>=3075)) then if (v78[v80[4 -(535 -(43 + 490)) ]]==v80[4]) then v72=v72 + 1 + 0 ;else v72=v80[14 -11 ];end else local v122=753 -(239 + (1247 -(711 + 22))) ;local v123;while true do if ((0 + 0)==v122) then v123=v80[(6340 -5009) -(797 + 532) ];v78[v123](v13(v78,v123 + 1 + 0 ,v73));break;end end end elseif (v81<=7) then v78[v80[2]]=v63[v80[3]];elseif (v81==(3 + (19 -14))) then local v184=v80[4 -2 ];local v185={};for v220=1203 -((1232 -(240 + 619)) + 829) , #v77 do local v221=v77[v220];for v228=731 -(476 + 255) , #v221 do local v229=v221[v228];local v230=v229[1131 -(369 + 761) ];local v231=v229[(5 -3) + 0 ];if ((v230==v78) and (v231>=v184)) then local v255=0 -0 ;while true do if (((0 + 0) -0)==v255) then v185[v231]=v230[v231];v229[239 -(64 + 174) ]=v185;break;end end end end end else v78[v80[1 + (2 -1) ]][v80[3 -0 ]]=v78[v80[340 -(144 + 192) ]];end elseif ((4352>2554) and (v81<=((365 -135) -(42 + 12 + 162)))) then if ((v81<=(9 + 2)) or (4406<4043)) then if (v81>(9 + 1)) then v78[v80[1 + 1 ]]=v78[v80[1507 -(363 + 1141) ]][v80[1584 -(1183 + (2141 -(1344 + 400))) ]];elseif (v80[2]==v78[v80[11 -7 ]]) then v72=v72 + 1 + 0 ;else v72=v80[3];end elseif (v81<=((13 -4) + (508 -(351 + 154)))) then for v168=v80[1977 -((2318 -(255 + 150)) + 62) ],v80[2 + 1 ] do v78[v168]=nil;end elseif (v81>(34 -21)) then local v189=1933 -((2139 -(1281 + 293)) + 1368) ;local v190;local v191;local v192;while true do if (v189==2) then for v256=3 -2 ,v80[4] do v72=v72 + (1662 -((1743 -(28 + 238)) + 184)) ;local v257=v68[v72];if (v257[1 + 0 ]==((67 -37) -7)) then v192[v256-(1 + 0) ]={v78,v257[4 -1 ]};else v192[v256-(2 -1) ]={v62,v257[479 -(41 + 435) ]};end v77[ #v77 + (1002 -(938 + 63)) ]=v192;end v78[v80[2]]=v29(v190,v191,v63);break;end if ((v189==1) or (1889>=3383)) then v192={};v191=v10({},{__index=function(v259,v260) local v261=v192[v260];return v261[1 + 0 ][v261[1127 -(936 + 189) ]];end,__newindex=function(v262,v263,v264) local v265=v192[v263];v265[1][v265[8 -6 ]]=v264;end});v189=2;end if ((1892<=2734) and (v189==(0 + 0))) then v190=v69[v80[1616 -(1565 + 48) ]];v191=nil;v189=1 + (1559 -(1381 + 178)) ;end end else v72=v80[1141 -((2525 -1743) + 356) ];end elseif ((1923<2218) and (v81<=(284 -(176 + 91)))) then if ((2173>379) and (v81<=15)) then v72=v80[7 -4 ];elseif ((v81>16) or (2591==3409)) then for v222=v80[(1741 -(404 + 1335)) -0 ],v80[1095 -(975 + 117) ] do v78[v222]=nil;end else v78[v80[(2283 -(183 + 223)) -(157 + 1718) ]]=v62[v80[(3 -0) + 0 ]];end elseif (v81<=(63 -(43 + 2))) then local v129=v80[6 -(4 + 0) ];local v130={};for v170=(435 + 584) -((2402 -1705) + 321) , #v77 do local v171=0 -(0 + 0) ;local v172;while true do if (v171==((470 -(381 + 89)) -0)) then v172=v77[v170];for v244=(0 + 0) -0 , #v172 do local v245=v172[v244];local v246=v245[1 + 0 ];local v247=v245[(3 + 0) -1 ];if ((4514>3324) and (v246==v78) and (v247>=v129)) then v130[v247]=v246[v247];v245[2 -1 ]=v130;end end break;end end end elseif (v81==(13 + 6)) then local v196=v80[1229 -((550 -228) + 905) ];v78[v196]=v78[v196](v78[v196 + (612 -(602 + 9)) ]);elseif (v80[1191 -(449 + 267 + 473) ]==v78[v80[876 -((1163 -(10 + 327)) + 46) ]]) then v72=v72 + 1 ;else v72=v80[950 -(245 + 702) ];end elseif (v81<=(94 -(1220 -(1074 + 82)))) then if ((v81<=(9 + (34 -18))) or (208>=4828)) then if (v81<=(1920 -(260 + 1638))) then if (v81>(461 -(382 + 58))) then v78[v80[(1790 -(214 + 1570)) -4 ]]=v62[v80[3 + 0 ]];else local v133=v80[2];v78[v133](v78[v133 + 1 ]);end elseif (v81<=(46 -(1478 -(990 + 465)))) then v78[v80[5 -3 ]]=v78[v80[1208 -(629 + 273 + 303) ]];elseif (v81==24) then if (v78[v80[3 -1 ]]==v80[9 -5 ]) then v72=v72 + 1 ;else v72=v80[1 + 2 ];end else local v198=v80[(698 + 994) -(1121 + 569) ];local v199,v200=v71(v78[v198]());v73=(v200 + v198) -(215 -(22 + 192)) ;local v201=683 -(483 + 200) ;for v224=v198,v73 do v201=v201 + 1 ;v78[v224]=v199[v201];end end elseif (v81<=27) then if (v81==(1489 -(1404 + (397 -(118 + 220))))) then v78[v80[5 -(2 + 1) ]]=v78[v80[3 -(0 + 0) ]];else local v138=v80[767 -(468 + 297) ];local v139=v78[v80[565 -(334 + (897 -669)) ]];v78[v138 + (3 -(1 + 1)) ]=v139;v78[v138]=v139[v80[4]];end elseif ((v81<=(64 -36)) or (1583>3567)) then local v143=v80[(1728 -(1668 + 58)) -0 ];local v144,v145=v71(v78[v143]());v73=(v145 + v143) -1 ;local v146=0 + 0 ;for v173=v143,v73 do v146=v146 + (237 -(141 + (544 -(108 + 341)))) ;v78[v173]=v144[v146];end elseif (v81==(655 -(512 + 114))) then v78[v80[2 + 0 ]]=v63[v80[7 -4 ]];else local v204=v80[5 -3 ];v78[v204](v13(v78,v204 + (2 -1) ,v73));end elseif (v81<=((18 -9) + (90 -64))) then if (v81<=32) then if (v81==(84 -(25 + 28))) then v78[v80[1 + 1 + 0 ]][v80[2 + 1 ]]=v80[(3 + 2) -1 ];else do return;end end elseif ((v81<=(18 + 2 + 13)) or (1313==794)) then v78[v80[165 -((388 -296) + 71) ]]=v80[1496 -(711 + 782) ];elseif (v81>(17 + (32 -15))) then local v205=v80[2 -0 ];v78[v205](v13(v78,v205 + 1 ,v80[3]));else local v206=v80[767 -(574 + (644 -453)) ];v78[v206]=v78[v206](v13(v78,v206 + 1 ,v80[3 + 0 ]));end elseif (v81<=(94 -56)) then if (v81<=((2013 -(109 + 1885)) + 17)) then do return;end elseif (v81>(886 -(254 + 595))) then local v208=126 -(55 + (540 -(270 + 199))) ;local v209;while true do if ((3174>2902) and (v208==0)) then v209=v80[(1 + 1) -0 ];v78[v209]=v78[v209](v13(v78,v209 + (1791 -(573 + 1217)) ,v80[8 -5 ]));break;end end else local v210=0 + 0 ;local v211;local v212;while true do if (v210==(1 -0)) then v78[v211 + (940 -(714 + 225)) ]=v212;v78[v211]=v212[v80[11 -7 ]];break;end if (v210==(0 -0)) then v211=v80[1 + 1 ];v212=v78[v80[3 -0 ]];v210=(2626 -(580 + 1239)) -((225 -107) + 688) ;end end end elseif (v81<=((258 -171) -(25 + 23))) then local v151=v80[2];v78[v151](v13(v78,v151 + 1 + 0 ,v80[818 -(98 + 717) ]));elseif ((4120<=4260) and (v81==(866 -(802 + 24)))) then v78[v80[1888 -(927 + 959) ]]=v80[10 -7 ];else v78[v80[2]][v80[735 -(16 + 685 + 31) ]]=v80[7 -3 ];end v72=v72 + ((168 -70) -(11 + 86)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!3D3Q00028Q00027Q004003063Q00506172656E7403063Q004163746976652Q0103103Q004261636B67726F756E64436F6C6F723303063Q00436F6C6F723303073Q0066726F6D524742030C3Q00426F72646572436F6C6F7233025Q00E06F40026Q000840026Q00144003083Q00506F736974696F6E03053Q005544696D322Q033Q006E657702BF51E1BEC44EF03F03043Q0053697A65025Q00207740025Q00C05A40026Q0018400263DEC43F559DE93F026Q001C40026Q00F03F03083Q00496E7374616E636503093Q00546578744C6162656C03043Q0067616D6503073Q00436F7265477569030E3Q005A496E6465784265686176696F7203043Q00456E756D03073Q005369626C696E67026Q002440030A3Q0054657874436F6C6F723303083Q005465787453697A65026Q00344003073Q0073657276696365030B3Q005669727475616C5573657203073Q00506C6179657273030B3Q004C6F63616C506C6179657203053Q0049646C656403073Q00636F2Q6E656374026Q00224002C823B891B245C43F026Q00464003043Q00466F6E74030E3Q00536F7572636553616E73426F6C6403043Q005465787403173Q00416E74692041666B205374617475733A20416374697665026Q00104003143Q00416E74692041666B207C206279205A655068795A026Q003640026Q002040026Q00354003083Q0044616E672047617903043Q0077616974026Q00E03F03093Q005363722Q656E47756903053Q004672616D6503093Q004472612Q6761626C6502DA7BCD7F035BE63F02FA91ED3FDC1CB93F026Q004A4000FD3Q0012283Q00014Q000C000100063Q0026053Q00150001000200040F3Q00150001001009000200030001003029000200040005001207000700073Q002003000700070008001228000800013Q001228000900013Q001228000A00014Q00220007000A0002001009000200060007001207000700073Q002003000700070008001228000800013Q001228000900013Q001228000A000A4Q00220007000A00020010090002000900070012283Q000B3Q0026053Q00360001000C00040F3Q00360001001207000700073Q002003000700070008001228000800013Q001228000900013Q001228000A00014Q00220007000A0002001009000300060007001207000700073Q002003000700070008001228000800013Q001228000900013Q001228000A000A4Q00220007000A00020010090003000900070012070007000E3Q00200300070007000F001228000800013Q001228000900013Q001228000A00103Q001228000B00014Q00220007000B00020010090003000D00070012070007000E3Q00200300070007000F001228000800013Q001228000900123Q001228000A00013Q001228000B00134Q00220007000B00020010090003001100070012283Q00143Q0026053Q00500001001400040F3Q00500001001009000400030003001207000700073Q002003000700070008001228000800013Q001228000900013Q001228000A00014Q00220007000A0002001009000400060007001207000700073Q002003000700070008001228000800013Q001228000900013Q001228000A000A4Q00220007000A00020010090004000900070012070007000E3Q00200300070007000F001228000800013Q001228000900013Q001228000A00153Q001228000B00014Q00220007000B00020010090004000D00070012283Q00163Q0026053Q00640001001700040F3Q00640001001207000700183Q00200300070007000F001228000800194Q00130007000200022Q001A000400073Q001207000700183Q00200300070007000F001228000800194Q00130007000200022Q001A000500073Q0012070007001A3Q00200300070007001B0010090001000300070012070007001D3Q00200300070007001C00200300070007001E0010090001001C00070012283Q00023Q0026053Q007E0001001F00040F3Q007E0001001207000700073Q0020030007000700080012280008000A3Q0012280009000A3Q001228000A000A4Q00220007000A00020010090005002000070030290005002100220012070007001A3Q00201B000700070023001228000900244Q00220007000900022Q001A000600073Q0012070007001A3Q00201B000700070023001228000900254Q002200070009000200200300070007002600200300070007002700201B00070007002800062Q00093Q000100012Q00173Q00054Q002700070009000100040F3Q00FB0001000E0A0029009600013Q00040F3Q009600010012070007000E3Q00200300070007000F001228000800013Q001228000900013Q001228000A002A3Q001228000B00014Q00220007000B00020010090005000D00070012070007000E3Q00200300070007000F001228000800013Q001228000900123Q001228000A00013Q001228000B002B4Q00220007000B00020010090005001100070012070007001D3Q00200300070007002C00200300070007002D0010090005002C00070030290005002E002F0012283Q001F3Q0026053Q00A30001003000040F3Q00A300010030290002002E0031001207000700073Q0020030007000700080012280008000A3Q0012280009000A3Q001228000A000A4Q00220007000A00020010090002002000070030290002002100320010090003000300020012283Q000C3Q0026053Q00B60001003300040F3Q00B60001003029000400210022001009000500030003001207000700073Q002003000700070008001228000800013Q001228000900013Q001228000A00014Q00220007000A0002001009000500060007001207000700073Q002003000700070008001228000800013Q001228000900013Q001228000A000A4Q00220007000A00020010090005000900070012283Q00293Q0026053Q00CD0001001600040F3Q00CD00010012070007000E3Q00200300070007000F001228000800013Q001228000900123Q001228000A00013Q001228000B00344Q00220007000B00020010090004001100070012070007001D3Q00200300070007002C00200300070007002D0010090004002C00070030290004002E0035001207000700073Q0020030007000700080012280008000A3Q0012280009000A3Q001228000A000A4Q00220007000A00020010090004002000070012283Q00333Q0026053Q00E20001000100040F3Q00E20001001207000700363Q001228000800374Q0015000700020001001207000700183Q00200300070007000F001228000800384Q00130007000200022Q001A000100073Q001207000700183Q00200300070007000F001228000800194Q00130007000200022Q001A000200073Q001207000700183Q00200300070007000F001228000800394Q00130007000200022Q001A000300073Q0012283Q00173Q0026053Q00020001000B00040F3Q000200010030290002003A00050012070007000E3Q00200300070007000F0012280008003B3Q001228000900013Q001228000A003C3Q001228000B00014Q00220007000B00020010090002000D00070012070007000E3Q00200300070007000F001228000800013Q001228000900123Q001228000A00013Q001228000B003D4Q00220007000B00020010090002001100070012070007001D3Q00200300070007002C00200300070007002D0010090002002C00070012283Q00303Q00040F3Q000200012Q00088Q00243Q00013Q00013Q000B3Q00028Q0003113Q0043617074757265436F6E74726F2Q6C6572030C3Q00436C69636B42752Q746F6E3203073Q00566563746F72322Q033Q006E6577026Q00F03F027Q004003043Q005465787403193Q00526F626C6F7820547269656420546F204B69636B20596F752E03043Q007761697403173Q00416E74692041666B205374617475733A20416374697665002A3Q0012283Q00014Q000C000100013Q0026053Q00020001000100040F3Q00020001001228000100013Q002605000100110001000100040F3Q001100012Q001600025Q00201B0002000200022Q00150002000200012Q001600025Q00201B000200020003001207000400043Q0020030004000400052Q0019000400014Q000600023Q0001001228000100063Q002605000100210001000600040F3Q00210001001228000200013Q000E0A000600180001000200040F3Q00180001001228000100073Q00040F3Q00210001002605000200140001000100040F3Q001400012Q001600035Q0030290003000800090012070003000A3Q001228000400074Q0015000300020001001228000200063Q00040F3Q00140001002605000100050001000700040F3Q000500012Q001600025Q00302900020008000B00040F3Q0029000100040F3Q0005000100040F3Q0029000100040F3Q000200012Q00243Q00017Q00",v9(),...);
