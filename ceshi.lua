local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "缝合脚本", HidePremium = false, SaveConfig = true, ConfigFolder = "包缝合的",IntroText ＝ "我爱缝合"})

local Tab = Window:MakeTab({
	Name = "通用",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "飞行"
})

--[[
Name = <string> - The name of the section.
]]
