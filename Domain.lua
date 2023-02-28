local subs = {
    MainSite  = "cgb",
    Discord = "discord",
    Scripts = "scripts"
}

local HakrrXYZ = {}

for _, subdomain in pairs(subs) do
    local HakrrSite = "https://"..subdomain..".hakrrboiii.xyz/"
    HakrrXYZ[subdomain] = HakrrSite
end

-- add "Main" key with the same value as "cgb" subdomain
HakrrXYZ["Main"] = HakrrXYZ["cgb"]
-- add "Discord" key with the same value as "discord" subdomain
HakrrXYZ["Chat"] = HakrrXYZ["discord"]
-- add "Scripts" key with the same value as "scripts" subdomain
HakrrXYZ["Scripts"] = HakrrXYZ["scripts"]

-- print the value associated with the "Main" key



return HakrrXYZ["Main"], HakrrXYZ["Scripts"], HakrrXYZ["Chat"]