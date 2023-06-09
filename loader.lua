--[[
you can see all modules at documentation (https://raw.githubusercontent.com/n1qxwe/scripts/main/README.md)
by nikz#0255
517916977545609227
NOTE: Assets preloading may crash at old and/or slow pc.
--]]

    if _G.Preload == true then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/n1qxwe/scripts/main/preload.lua"))()
    else
        print("preload canceled")
    end

loadstring(game:HttpGet("https://raw.githubusercontent.com/n1qxwe/scripts/main/5th.lua"))() --loads fifth module
loadstring(game:HttpGet("https://raw.githubusercontent.com/n1qxwe/scripts/main/1st.lua"))() --loads first module
loadstring(game:HttpGet("https://raw.githubusercontent.com/n1qxwe/scripts/main/2nd.lua"))() --loads second module
loadstring(game:HttpGet("https://raw.githubusercontent.com/n1qxwe/scripts/main/4th.lua"))() --loads fourth module
loadstring(game:HttpGet("https://raw.githubusercontent.com/n1qxwe/scripts/main/3rd.lua"))() --loads third module
