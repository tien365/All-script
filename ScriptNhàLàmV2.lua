local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/vinh12eqweaws/zingmod/refs/heads/main/zingmod')))()

local Window = OrionLib:MakeWindow({Name = "All-Script", HidePremium = false, SaveConfig = true, ConfigFolder = "dxl_bf"})

local Tab2 = Window:MakeTab({
	Name = "Scripts Mới",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Script2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab2:AddButton({
	Name = "Xero",
	Callback = function()
        repeat wait(5) until game:IsLoaded()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
end
})

Tab2:AddButton({
	Name = "BapRed(Dùng đc đổi sv)",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
end
})

Tab2:AddButton({
	Name = "W-azune",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
     loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end
})

Tab2:AddButton({
	Name = "Redzhub",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
end
})

Tab3:AddButton({
  Name = "Gạt Cần",
  CallBack = function()
        repeat wait(5) until game: IsLoaded()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/diemquy/CutTayHub/main/Cuttayhubreal.lua'))()
end
})

Tab3:AddButton({
  Name = "Risehub",
  CallBack = function()
        repeat wait(5) until game: IsLoaded()

loadstring(game:HttpGet("https://raw.githubusercontent.com/TrashLua/BloxFruits/main/FreeScripts.lua"))()
end
})

Tab3:AddButton({
  Name = "OMG-Hub",
  CallBack = function()
        repeat wait(5) until game: IsLoaded()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
end
})

Tab3:AddButton({
	Name = "Min-Hub(Việt)",
	Callback = function()
        repeat wait(5) until game:IsLoaded()

loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/beads/main/MinAV"))()
end
})
