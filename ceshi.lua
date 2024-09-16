local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/atoyayaya/ui/main/UI"))()
local Window = OrionLib:MakeWindow({Name = "我爱缝合", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local plrs = game:GetService("Players")
local plr = plrs.LocalPlayer
local TeleportService = game:GetService('TeleportService')
local Gui = Instance.new("ScreenGui")
local Message = game:GetService("StarterGui")
local TweenService = game:GetService('TweenService')
local CoreGui = game:GetService('CoreGui')

_G.autokill = true

function autokill()
	while _G.autokill == true do
			for i, player in ipairs(game.Players:GetChildren()) do
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1
			end
			end
wait(0.1)

	end
end

_G.autoweight = true

function autoweight()
	while _G.autoweight == true do
			 local part = Instance.new('Part', workspace)
part.Size = Vector3.new(500, 20, 530.1)
part.Position = Vector3.new(0, 1000, 133.15)
part.CanCollide = true
part.Anchored = true

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 15, 0)

local a = true
local rs = game:GetService("RunService").RenderStepped
if a == true then
while rs:wait() do
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v.ClassName == "Tool" and v.Name == "Weight" then
v.Parent = game.Players.LocalPlayer.Character
end
end
game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
end
end

	end
end

_G.autor = true

local Tab = Window:MakeTab({
	Name = "信息",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "信息"
})

Tab:AddParagraph:("致敬传奇缝合员", "kr X")
