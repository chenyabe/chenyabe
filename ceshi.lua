local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "大玉脚本", HidePremium = false, SaveConfig = true, ConfigFolder = "大玉脚本",IntroText ＝ "大玉脚本"})

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
