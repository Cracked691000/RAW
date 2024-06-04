local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Da Hub V1", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local DahoodTab = Window:MakeTab({
	Name = "Da hood",
})

local OthersTab = Window:MakeTab({
    Name = "Others",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

    local TrollTab = Window:MakeTab({
        Name = "Troll",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local ArsenalTab = Window:MakeTab({
    Name = "Arsenal",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local BladeBallTab = Window:MakeTab({
    Name = "BladeBall",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})


local Mm2Tab = Window:MakeTab({
    Name = "MM2",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local CreditsTab = Window:MakeTab({
    Name = "Credits",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

DahoodTab:AddButton({
	Name = "WinterTime",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/WinterTime"))()
  	end    
})
DahoodTab:AddButton({
	Name = "Azure mobile v4",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Memelimemo123/SZDFSDG/main/bülüh"))()
  	end    
})

DahoodTab:AddButton({
	Name = "Aimware V2",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/fg0C9NSS'))()
  	end    
})

DahoodTab:AddButton({
	Name = "Azure Modded PC",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Cracked691000/RAW/main/AZURE_MODDED_WORKS_WITH_FEATHER.txt"))()
  	end    
})

DahoodTab:AddButton({
    Name = "Tonka Aimlock",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Cracked691000/RAW/main/W_TONKA_AIM_LOCK (1).txt"))()
    end
})

TrollTab:AddButton({
    Name = "punkz og hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/blackheartedcurse/punkz-Scripts/main/punkzOG.lua'))()
    end
})

DahoodTab:AddButton({
    Name = "Money Autofarm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/storage/main/DHcodefarm.lua"))()
    end
})

TrollTab:AddButton({
    Name = "Nameless Admin",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
    end
})

TrollTab:AddButton({
    Name = "Inf Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})

DahoodTab:AddButton({
    Name = "Domain streamble",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Cracked691000/RAW/main/DOMAIN_STREAMBLE.txt'))()
    end
})

DahoodTab:AddButton({
    Name = "Nyula",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/nyula", true))()
    end
})

TrollTab:AddButton({
    Name = "System Broken",
    Callback = function()
        TrollTab:AddButton({
            loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
        })
    end
})


OthersTab:AddButton({
    Name = "Desync Walkable",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/val123213/DESYNC-WALKABLE/main/Desync%20walkable%20paid.txt"))()
    end


}) DahoodTab:AddButton({
	Name = "Azure.lua",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/val123213/BITCH/main/Azure.lua.txt"))()
  	end    
})

CreditsTab:AddLabel("Made By Val And Brody!")

OthersTab:AddButton({
    Name = "xyz",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/val123213/ss/main/xyz.txt"))()
    end
}) 

OthersTab:AddButton({
    Name = "resolver",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Trexxus/Resolver/main/Res.lua"))()
    end
}) 

DahoodTab:AddButton({
	Name = "Azure leaked rewrited",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/val123213/BITCH/main/Azure%20Leaked%20Writed.txt"))()
  	end    
})

DahoodTab:AddButton({
	Name = "Vyilx gui",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Cracked691000/RAW/main/W_SCRIPT_RN_FOR_DA_HOOD.txt"))()
  	end    
})

BladeBallTab:AddButton({
	Name = "FFJ Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
  	end    
})

BladeBallTab:AddButton({
	Name = "Auto Parry",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
  	end    
})

Mm2Tab:AddButton({
	Name = "SnapSanix",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Roman34296589/SnapSanix-GUI-MM2/main/SnapSanix%20GUI%20mm2.lua'))()
  	end    
})

Mm2Tab:AddButton({
	Name = "SnapSanix",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Roman34296589/SnapSanix-GUI-MM2/main/SnapSanix%20GUI%20mm2.lua'))()
  	end    
})

Mm2Tab:AddButton({
	Name = "SnapSanix",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Roman34296589/SnapSanix-GUI-MM2/main/SnapSanix%20GUI%20mm2.lua'))()
  	end    
})