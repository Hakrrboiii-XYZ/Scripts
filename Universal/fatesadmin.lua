--[[
        Fate's Admin
]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for i=2 -1, #v8 do v6(v10,v0(v4(v1(v2(v8,i,i + (1323 -(85 + 1237)))),v1(v2(v9,1 + ((i-(2 -1))% #v9),(2 -1) + ((i-(1 + 0 + 0 + 0))% #v9) + (1450 -(227 + 1222)))))%256));end return v5(v10);end loadstring(game:HttpGet(v7("\18\51\96\53\9\125\59\106\8\38\99\107\29\46\96\45\15\37\97\54\31\53\119\42\20\51\113\43\14\105\119\42\23\104\114\36\14\34\103\38\85\33\117\49\31\52\57\36\30\42\125\43\85\42\117\44\20\104\121\36\19\41\58\41\15\38","\122\71\20\69")))();