-- $$$$$$\                                                    
--$$  __$$\                                                   
--$$ /  \__| $$$$$$$\ $$\   $$\  $$$$$$\   $$$$$$\  $$$$$$$\  
--\$$$$$$\  $$  _____|$$ |  $$ |$$  __$$\  \____$$\ $$  __$$\ 
-- \____$$\ $$ /      $$ |  $$ |$$ /  $$ | $$$$$$$ |$$ |  $$ |
--$$\   $$ |$$ |      $$ |  $$ |$$ |  $$ |$$  __$$ |$$ |  $$ |
--\$$$$$$  |\$$$$$$$\ \$$$$$$  |\$$$$$$$ |\$$$$$$$ |$$ |  $$ |
--\______/  \_______| \______/  \____$$ | \_______|\__|  \__|
--                                    $$ |                    
  --                                  $$ |                    
    --                                \__|                    
                                
                                

local HttpService = game:GetService("HttpService")
local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()

local win = lib:Window("Project Scuqan",Color3.fromRGB(255, 0, 0), Enum.KeyCode.End)

-- Tabs

local Arsenal = win:Tab("Arsenal")

Arsenal:Button("Scuqan", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/DevSlixz/ArsenalScript/main/betaversion%3D1'),true))()
end)


Arsenal:Button("Stormware (Right Shift to open)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/SCRIPT_VIP.lua"))()
end)

Arsenal:Button("Star Hub", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/CavisOnStars/star-free/main/Star%20Hub%20Free.lua"), true))()
end)

Arsenal:Button("AdvanceTech (BAD)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/UltimateCromaSin-Arsenal-Gui/main/AdvanceTechV3.lua"))()
    end)

    local PhantomForce = win:Tab("Phantom Forces")
    PhantomForce:Button("Unfair hub", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
        end)
        PhantomForce:Label("Sadly the only one.")

        local Main = win:Tab("Main") 
        local changeclr = win:Tab("Change UI Color")
        changeclr:Colorpicker("Change UI Color",Color3.fromRGB(44, 120, 224), function(t)
            lib:ChangePresetColor(Color3.fromRGB(t.R * 255, t.G * 255, t.B * 255))
            end)

            local Drive = win:Tab("Drive World")
            Drive:Button("no name", function()
                loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/rblxscripts.net-reuploads/main/driveworld1'),true))()
                end)

                local dh = win:Tab("Da Hood")
                dh:Button("No Name", function()
                    loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/rblxscripts.net-reuploads/main/mainelock1'),true))()
                    end)


