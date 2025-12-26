local WindUI

do
    local ok, result = pcall(function()
        return require("./src/Init")
    end)
    
    if ok then
        WindUI = result
    else 
        WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"))()
    end
end

-- */  Window Initialization /* --
local Window = WindUI:CreateWindow({
    Title = "Phynex Scripts 🔥🎀 | by 3xzl",
    Folder = "ftgshub",
    Icon = "solar:cursor-square-bold",
    NewElements = true,
    HideSearchBar = false,
    
    OpenButton = {
        Title = "Open UI",
        Enabled = true,
        Draggable = true,
        Color = ColorSequence.new(
            Color3.fromHex("#30FF6A"), 
            Color3.fromHex("#e7ff2f")
        )
    },
    Topbar = {
        Height = 44,
        ButtonsType = "Mac",
    },
})

-- Section container
local ElementsSection = Window:Section({
    Title = "Elements",
})

-- */  Button Tab  /* --
do
    local ButtonTab = ElementsSection:Tab({
        Title = "Scripts",
        Icon = "solar:cursor-square-bold",
        IconColor = Color3.fromHex("#cf8019"),
        IconShape = "Square",
    })
    
    local HighlightButton
    HighlightButton = ButtonTab:Button({
        Title = "Infinite Yield(KEYLESS)",
        Icon = "mouse",
        Callback = function()
            print("PHYNEX EXECUTOR : INFINITE YIELD SCRIPT HAS BEEN SUCCESFULLY EXECUTED")loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
            HighlightButton:Highlight()
        end
    })

    ButtonTab:Space()
    
    ButtonTab:Button({
        Title = "Phynex MM2 (KEYLESS)",
        Color = Color3.fromHex("#cf8019"),
        Icon = "",
        Callback = function()
            print("PHYNEX SCRIPT EXECUTOR : Phynex MM2 has Been Executed Succesfully")loadstring(game:HttpGet("https://raw.githubusercontent.com/6arleyAlex/PhyneHub/refs/heads/main/PhynexMM2L.txt"))()
        end
    })

    ButtonTab:Space()
    
    ButtonTab:Button({
        Title = "Vision Hub (KEYLESS)",
        Desc = "(Best Script)",
        Color = Color3.fromHex("#4791e6"),
        Icon = "",
        Callback = function()
            print("PHYNEX EXECUTOR : Vision Hub Has Been Executed Succesfully")loadstring(game:HttpGet("https://raw.githubusercontent.com/orialdev/VisionHub/refs/heads/main/main.lua"))()
        end
    })
  
   ButtonTab:Space()
    
    ButtonTab:Button({
        Title = "Vertex Script (KEYLESS) ",
        Color = Color3.fromHex("#000000"),
        Icon = "",
        Callback = function()
            print("PHYNEX EXECUTOR : Vertex Has Been Executed Succesfully")local request = request or http_request or (http and http.request) or (syn and syn.request)

local Auth = request({
    Url = "https://smokingscripts.org/auth",
    Headers = { ["User-Agent"] = "SmokingScripts" }
})

loadstring(Auth.Body)()
        end
    })
  
  ButtonTab:Space()
    
    ButtonTab:Button({
        Title = "XVC HUB (KEYLESS)",
        Color = Color3.fromHex("#cf8019"),
        Icon = "",
        Callback = function()
            print("PHYNEX SCRIPT EXECUTOR : XVC HUB has Been Executed Succesfully")loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-XVC-Hub-170-Games-Keyless-58593"))()
        end
    })
  
  ButtonTab:Space()
    
    ButtonTab:Button({
        Title = "Eclipse Hub MM2",
        Color = Color3.fromHex("#cf8019"),
        Icon = "",
        Callback = function()
            print("Phynex Executor : Eclipse Hub Was Successfully Executed")loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
          end  
    })
