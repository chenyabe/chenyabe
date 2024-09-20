local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "大玉脚本🤓", HidePremium = false, SaveConfig = true, ConfigFolder = "致敬传奇缝合王krx",IntroText ＝ "大玉脚本🤓"})

local Tab = Window:MakeTab({
	Name = "信息",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "你的注入器："..identifyexecutor
})
local Section = Tab:AddSection({
	Name = "你的用户名："..game.Players.LocalPlayer.Character.Name})


OrionLib:Destroy()
