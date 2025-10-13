--[[
                    _        
                   | |       
   __ _  __ _ _ __ | |_ _ __ 
  / _` |/ _` | '_ \| __| '__|
 | (_| | (_| | | | | |_| |   
  \__, |\__,_|_| |_|\__|_|   
     | |                     
     |_|                     
                             
]]

local url = "https://cdn.quantexcorp.net/qantr-hub/main.luau"
local success, err = pcall(function()
    loadstring(game:HttpGet(url, true))()
end)

if not success then
    warn("Failed to load QANTR script:", err)
end
