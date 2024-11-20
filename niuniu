loadstring(game:HttpGet("https://pastebin.com/raw/9fFu43FF"))()

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "看到这个就代表可以用"; Text ="请耐心等待加载"; Duration = 4; })

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "BS",
    Text = "正在加载（反挂机已开启）",
    Duration = 5, 
})
print("反挂机开启")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/iXGNieAz'))()
local Window = OrionLib:MakeWindow({Name = "黑洞中心(BS)", HidePremium = false, SaveConfig = true,IntroText = "黑洞中心启动", ConfigFolder = "黑洞中心"})

local Tab = Window:MakeTab({
    Name = "我想对你们说的话",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddParagraph("❤️BS脚本❤️")
Tab:AddParagraph("本脚本主要更新通用和黑洞类")
Tab:AddParagraph("阿尔宙斯注入器可能用不了")
Tab:AddParagraph("作者游戏名老大二世")
Tab:AddParagraph("作者QQ1545959422")
Tab:AddParagraph("副作者QQ1710433791")
Tab:AddParagraph("Q群934326582")

local Tab = Window:MakeTab({
	Name = "设置",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."")
Tab:AddParagraph("您的注入器:"," "..identifyexecutor().."")
Tab:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

Tab:AddButton({
	Name = "开启玩家进出服务器提示",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
  	end
})

Tab:AddTextbox({
	Name = "跳跃高度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end
})

Tab:AddTextbox({
	Name = "移动速度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

Tab:AddTextbox({
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
	end
})

Tab:AddTextbox({
	Name = "血量设置(只能自己看)",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.Health = Value
	end
})

Tab:AddTextbox({
	Name = "超广角设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		Workspace.CurrentCamera.FieldOfView = Value
	end
})

Tab:AddTextbox({
	Name = "最大视野设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		Workspace.CurrentCamera.FieldOfView = Value
	end
})

Tab:AddTextbox({
	Name = "最小视野设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.CurrentCamera.FieldOfView = v
	end
})

Tab:AddButton({
  Name = "重新加入服务器",
  Callback = function()
game:GetService("TeleportService"):TeleportToPlaceInstance(
            game.PlaceId,
            game.JobId,
            game:GetService("Players").LocalPlayer
        )
  end
})

Tab:AddButton({
  Name = "离开服务器",
  Callback = function()
     game:Shutdown()
  end
})

Tab:AddButton({
  Name = "帧率显示",
  Callback = function()
 -- Gui to Lua 
 -- Version: 3.2 
  
 -- Instances:
 local ScreenGui = Instance.new("ScreenGui") 
 local FpsLabel = Instance.new("TextLabel")
 
 --Properties:
 
 ScreenGui.Name = "FPSGui" 
 ScreenGui.ResetOnSpawn = false 
 ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
 
 FpsLabel.Name = "FPSLabel" 
 FpsLabel.Size = UDim2.new(0, 100, 0, 50) 
 FpsLabel.Position = UDim2.new(0, 10, 0, 10) 
 FpsLabel.BackgroundTransparency = 1 
 FpsLabel.Font = Enum.Font.SourceSansBold 
 FpsLabel.Text = "帧率: 0" 
 FpsLabel.TextSize = 20 
 FpsLabel.TextColor3 = Color3.new(1, 1, 1) 
 FpsLabel.Parent = ScreenGui 
  
 function updateFpsLabel() 
     local fps = math.floor(1 / game:GetService("RunService").RenderStepped:Wait()) 
     FpsLabel.Text = "帧率: " .. fps 
 end 
  
  game:GetService("RunService").RenderStepped:Connect(updateFpsLabel) 
  
 ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")


 animateCredits()
  end
})

Tab:AddButton({
  Name = "显示时间",
  Callback = function()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S")).."秒"
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
  end
})


Tab:AddButton({
  Name = "重开",
  Callback = function()

game.Players.LocalPlayer.Character.Head:Remove()

  end
})

local Tab = Window:MakeTab({
	Name = "通用1",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)

		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end
})

Tab:AddToggle({
  Name = "秒杀有血量的NPC",
  Default = false,
  Callback = function(Value)
  if Value then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WSbuq/-/main/killNPC"))()
    else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WSbuq/-/main/killNPC1"))()
  end
end
})

Tab:AddButton({
  Name = "穿墙(可关闭)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/OtherScript/main/Noclip"))()
  end
})

Tab:AddButton({
  Name = "阿尔宙斯注入器",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  end
})

Tab:AddButton({
  Name = "子弹追踪(视角会变得奇怪)",
  Callback = function()
local Camera = game:GetService("Workspace").CurrentCamera
local Players = game:GetService("Players")
local LocalPlayer = game:GetService("Players").LocalPlayer

local function GetClosestPlayer()
   local ClosestPlayer = nil
   local FarthestDistance = math.huge

   for i, v in pairs(Players.GetPlayers(Players)) do
       if v ~= LocalPlayer and v.Character and v.Character.FindFirstChild(v.Character, "HumanoidRootPart") then
           local DistanceFromPlayer = (LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude

           if DistanceFromPlayer < FarthestDistance then
               FarthestDistance = DistanceFromPlayer
               ClosestPlayer = v
           end
       end
   end

   if ClosestPlayer then
       return ClosestPlayer
   end
end

local GameMetaTable = getrawmetatable(game)
local OldGameMetaTableNamecall = GameMetaTable.__namecall
setreadonly(GameMetaTable, false)

GameMetaTable.__namecall = newcclosure(function(object, ...)
   local NamecallMethod = getnamecallmethod()
   local Arguments = {...}

   if tostring(NamecallMethod) == "FindPartOnRayWithIgnoreList" then
       local ClosestPlayer = GetClosestPlayer()
       
       if ClosestPlayer and ClosestPlayer.Character then
           Arguments[1] = Ray.new(Camera.CFrame.Position, (ClosestPlayer.Character.Head.Position - Camera.CFrame.Position).Unit * (Camera.CFrame.Position - ClosestPlayer.Character.Head.Position).Magnitude)
       end
   end

   return OldGameMetaTableNamecall(object, unpack(Arguments))
end)

setreadonly(GameMetaTable, true)
  end
})

Tab:AddButton({
  Name = "吸人(一局只能吸一次)",
  Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/PVPFXqtH'))()
  end
})

Tab:AddButton({
  Name = "飞行",
  Callback = function()
  
loadstring(game:HttpGet("https://pastebin.com/raw/pMyEyJN6"))()
  end
})

Tab:AddButton({
  Name = "隐身",
  Callback = function()

loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()

  end
})

Tab:AddButton({
  Name = "安全区",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/rmPfWVU3"))()
  end
})

Tab:AddButton({
	Name = "快速旋转",
	Callback = function()
     --BROUGHT TO YOU BY RSCRIPTS.NET--

if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
spawn(function()
local speaker = game.Players.LocalPlayer
local Anim = Instance.new("Animation")
     Anim.AnimationId = "rbxassetid://27432686"
     local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
bruh:Play()
bruh:AdjustSpeed(0)
speaker.Character.Animate.Disabled = true
local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=8114290584"
hi.Volume = 2
hi.Looped = false
hi.archivable = false
hi.Parent = game.Workspace
hi:Play()
wait(1.5)
local spinSpeed = 30
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
Spin.MaxTorque = Vector3.new(0, math.huge, 0)
Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
wait(3.5)
while speaker.Character.Humanoid.Health > 0 do
   wait(0)
speaker.Character.Humanoid.HipHeight = speaker.Character.Humanoid.HipHeight + 0
end
end)
else
spawn(function()
local speaker = game.Players.LocalPlayer
local Anim = Instance.new("Animation")
     Anim.AnimationId = "rbxassetid://507776043"
     local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
bruh:Play()
bruh:AdjustSpeed(0)
speaker.Character.Animate.Disabled = true
local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=8114290584"
hi.Volume = 0
hi.Looped = false
hi.archivable = false
hi.Parent = game.Workspace
hi:Play()
wait()
local spinSpeed = 30
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
Spin.MaxTorque = Vector3.new(0, math.huge, 0)
Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
wait(3.5)
while speaker.Character.Humanoid.Health > 0 do
   wait(0)
speaker.Character.Humanoid.HipHeight = speaker.Character.Humanoid.HipHeight + 0
end
end)    
end
  	end    
})

Tab:AddButton({
  Name = "极速旋转",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/ckiGL34v"))()
  end
})

Tab:AddButton({
  Name = "在聊天框中进行图画",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/Draw-To-Chat-Obfuscated/refs/heads/main/Draw%20to%20Chat"))()
  end
})

Tab:AddButton({
  Name = "锁定视角",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/gdLR5Z7X"))()
  end
})

local Tab = Window:MakeTab({
	Name = "通用2",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "点击传送工器",
	Callback = function()

mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[BS]传送工具" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack

	end
})

Tab:AddButton({
  Name = "吸人脚本2(可循环开启)",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/sbxKPPHc"))()
  end
})

Tab:AddButton({
	Name = "走路创人",
	Callback = function()
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_5wpM7bBcOPspmX7lQ3m75SrYNWqxZ858ai3tJdEAId6jSI05IOUB224FQ0VSAswH.lua.txt'),true))()
  	end    
})

Tab:AddButton({
	Name = "铁拳打人",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'),true))()
end
})

Tab:AddButton({
  Name = "透视",
  Callback = function()
              loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
end
})

Tab:AddButton({
	Name = "点击传送工具",
	Callback = function()
mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
	end
})

Tab:AddButton({
  Name = "甩人",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/L9QBifcX"))()
  end
})

Tab:AddButton({
	Name = "无限跳",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
end
})

Tab:AddButton({
  Name = "操人",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/XmcMKfMV"))()
  end
})

Tab:AddButton({
  Name = "灵魂出窍",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/ahK5jRxM"))()
  end
})

local Tab = Window:MakeTab({
	Name = "通用3",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "0范围",

  Callback = function()
_G.HeadSize = 0
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

  end
})

Tab:AddButton({
  Name = "普通范围",
  Callback = function ()

_G.HeadSize = 30
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

  end
})

Tab:AddButton({
  Name = "中等范围",
  Callback = function ()

_G.HeadSize = 100
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

  end
})

Tab:AddButton({
    Name="全图范围",
    Callback=function()

_G.HeadSize = 500
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

    end
})

Tab:AddButton({
    Name="终极范围",
    Callback=function()

_G.HeadSize = 2500
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

    end
})

Tab:AddButton({
	Name = "选人甩飞（需要输入别人的名字）",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Auto%20Fling%20Player'))()

end
})

Tab:AddButton({
  Name = "刷道具",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/wT1aKD4B"))()
  end
})

Tab:AddButton({
      Name = "位置",
      Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/ZJeTvyzG"))()
      end    
})

Tab:AddButton({
	Name = "爬墙",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end
})

Tab:AddButton({
  Name = "让物体起飞(Q键使用)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/ajduoxc/refs/heads/main/ajduoxcz"))()
  end
})

Tab:AddButton({
  Name = "键盘(配合其他脚本使用)",
  Callback = function()
  loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
  end
})

Tab:AddButton({
	Name = "键盘脚本(第2种)",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()

end
})

Tab:AddButton({
  Name = "飞车",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/gNqZiexm"))()

  end
})

Tab:AddButton({
  Name = "动作(按，开启)",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/ws8cJmTD"))()
  end
})

Tab:AddButton({
  Name = "上头定在原地",
  Callback = function()
    local lp = game:GetService "Players".LocalPlayer
    if lp.Character:FindFirstChild "Head" then
      local char = lp.Character
      char.Archivable = true
      local new = char:Clone()
      new.Parent = workspace
      lp.Character = new
      wait(0.1)
      local oldhum = char:FindFirstChildWhichIsA "Humanoid"
      local newhum = oldhum:Clone()
      newhum.Parent = char
      newhum.RequiresNeck = false
      oldhum.Parent = nil
      wait(0.1)
      lp.Character = char
      new:Destroy()
      wait(0.1)
      newhum:GetPropertyChangedSignal("Health"):Connect(
      function()
        if newhum.Health <= 0 then
          oldhum.Parent = lp.Character
          wait(0.1)
          oldhum:Destroy()
        end
      end)
      workspace.CurrentCamera.CameraSubject = char
      if char:FindFirstChild "Animate" then
        char.Animate.Disabled = true
        wait(0.1)
        char.Animate.Disabled = false
      end
      lp.Character:FindFirstChild "Head":Destroy()
    end
end
})

local Tab = Window:MakeTab({
	Name = "通用4",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "让走路和跳跃变卡(对别人没影响)",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Fe%20Fake%20Lag%20Obfuscator'))()
  end
})

Tab:AddButton({
  Name = "滚动",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/111/refs/heads/main/192"))()
  end
})

Tab:AddButton({
  Name = "动画包",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/fTsp2ZgP"))()

  end
})

Tab:AddButton({
  Name = "控制玩家",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/BOOSBS/refs/heads/main/README.md"))()
  end
})

Tab:AddButton({
  Name = "认真反复横跳",
  Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))()
  end
})

Tab:AddButton({
  Name = "自瞄",
  Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/tYuVRD8r"))()
  end
})

Tab:AddButton({
  Name = "定住自己",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/YrfBSuWw"))()
  end
})

Tab:AddButton({
   Name = "工具包",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()
   end
})

Tab:AddButton({
	Name = "踏空行走",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
	end
})

local Tab = Window:MakeTab({
	Name = "黑洞脚本合集(全部可用)",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "辅助脚本(可以让黑洞吸力更强)",
  Callback = function()
if "you wanna use rochips universal" then
	local z_x,z_z="gzrux646yj/raw/main.ts","https://glot.io/snippets/"
	local im,lonely,z_c=task.wait,game,loadstring
	z_c(lonely:HttpGet(z_z..""..z_x))()
	return ("This will load in about 2 - 30 seconds" or "according to your device and executor")
end
  end
})

Tab:AddButton({
  Name = "辅助脚本第2种(可以切换黑洞模式)",
  Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/AxolotlBmgo/8888080921c2b426a32dd9ff587baff1/raw/d45e03afed3c1716f36523bbf6dd741d3d2aad00/gistfile1.txt"))()
  end
})

Tab:AddButton({
  Name = "黑洞之神(别人应该看不见)",
  Callback = function()
  local UserInputService = game:GetService("UserInputService")
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
local MaxRange = 100  -- Set your maximum range

local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")

if not HumanoidRootPart then
    print("Cannot find the HumanoidRootPart of your character. Please ensure your character has been fully loaded.")
    return
end

local Attachment1 = Instance.new("Attachment", HumanoidRootPart)

local function TeleportPart(v)
    if v:IsA("Part") and v.Parent ~= Character and not v:IsDescendantOf(Character) then
        Mouse.TargetFilter = v
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end

        v.CanCollide = false 

        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)

        AlignPosition.MaxForce = math.huge 
        AlignPosition.MaxVelocity = math.huge 
        AlignPosition.Responsiveness = math.huge  -- Always within suction range
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end

local function TeleportAllParts()
    for _, v in next, game:GetService("Workspace"):GetDescendants() do
        TeleportPart(v)
    end
end

TeleportAllParts()

game:GetService("Workspace").DescendantAdded:Connect(TeleportPart)

UserInputService.InputBegan:Connect(function(Key, Chat)
    if Key.KeyCode == Enum.KeyCode.E and not Chat then
        Attachment1.WorldCFrame = Mouse.Hit + Vector3.new(0, 5, 0)
    end
end)

spawn(function()
    while game:GetService("RunService").RenderStepped:Wait() do
        Attachment1.WorldCFrame = Mouse.Hit + Vector3.new(0, 5, 0)
        -- Force to stay within the suction range
        for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("Part") and v.Parent ~= Character and not v:IsDescendantOf(Character) then
                local dist = (v.Position - HumanoidRootPart.Position).Magnitude
                if dist > MaxRange then
                    v.Position = HumanoidRootPart.Position + (v.Position - HumanoidRootPart.Position).Unit * MaxRange
                end
            end
        end
    end
end)
  end
})

Tab:AddButton({
  Name = "最垃圾黑洞(配合指令“tpua”使用)",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/SAZXHUB/Control-update/main/README.md'),true))()
  end
})

Tab:AddButton({
  Name = "普通黑洞(E键控制)",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/Sx6PY4gV"))()
  end
})

Tab:AddButton({
  Name = "普通黑洞(第2种)(点击即跟随)",
  Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/BbXuvVkK/raw'),true))()
  end
})

Tab:AddButton({
  Name = "高级黑洞(吸力超强E键控制)",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/Kgtw4gt7"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第1种)",
  Callback = function()
    print('Hello World!');local UserInputService = game:GetService("UserInputService")
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()

local Folder = Instance.new("Folder", game:GetService("Workspace"))
local Part = Instance.new("Part", Folder)
Part.Anchored = true
Part.CanCollide = false
Part.Transparency = 1

local Attachment1 = Instance.new("Attachment", Part)

local Updated = Mouse.Hit + Vector3.new(0, 5, 0)
local ForceStrength = math.huge

local function TeleportPart(v)
   if v:IsA("Part") and v.Anchored == false and v.Parent ~= game:GetService("Players").LocalPlayer.Character then
       Mouse.TargetFilter = v
       for _, x in next, v:GetChildren() do
           if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
               x:Destroy()
           end
       end
       if v:FindFirstChild("Attachment") then
           v:FindFirstChild("Attachment"):Destroy()
       end

       v.CanCollide = false

       local Torque = Instance.new("BodyAngularVelocity", v)
       Torque.AngularVelocity = Vector3.new(0, math.rad(ForceStrength * 4), 0) -- 更快的旋转速度

       local AlignPosition = Instance.new("AlignPosition", v)
       local Attachment2 = Instance.new("Attachment", v)

       AlignPosition.MaxForce = math.huge
       AlignPosition.MaxVelocity = math.huge
       AlignPosition.Responsiveness = math.huge  -- 始终在吸取范围内
       AlignPosition.Attachment0 = Attachment2
       AlignPosition.Attachment1 = Attachment1
   end
end

local function TeleportAllParts()
   for _, v in next, game:GetService("Workspace"):GetDescendants() do
       if v:IsA("Part") and v.Parent ~= game:GetService("Players").LocalPlayer.Character then
           TeleportPart(v)
       end
   end
end

TeleportAllParts()

game:GetService("Workspace").DescendantAdded:Connect(function(v)
   if v:IsA("Part") and v.Parent ~= game:GetService("Players").LocalPlayer.Character then
       TeleportPart(v)
   end
end)

UserInputService.InputBegan:Connect(function(Key, Chat)
   if Key.KeyCode == Enum.KeyCode.E and not Chat then
       Updated = Mouse.Hit + Vector3.new(0, 5, 0)
   end
end)

spawn(function()
   while game:GetService("RunService").RenderStepped:Wait() do
       Attachment1.WorldCFrame = Updated
   end
end)

--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")

local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

if not getgenv().Network then
    getgenv().Network = {
        BaseParts = {},
        Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
    }

    Network.RetainPart = function(Part)
        if typeof(Part) == "Instance" and Part:IsA("BasePart") and Part:IsDescendantOf(Workspace) then
            table.insert(Network.BaseParts, Part)
            Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
            Part.CanCollide = false
        end
    end

    local function EnablePartControl()
        LocalPlayer.ReplicationFocus = Workspace
        RunService.Heartbeat:Connect(function()
            sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
            for _, Part in pairs(Network.BaseParts) do
                if Part:IsDescendantOf(Workspace) then
                    Part.Velocity = Network.Velocity
                end
            end
        end)
    end

    EnablePartControl()
end

local function ForcePart(v)
    if v:IsA("Part") and not v.Anchored and not v.Parent:FindFirstChild("Humanoid") and not v.Parent:FindFirstChild("Head") and v.Name ~= "Handle" and v.Parent ~= LocalPlayer.Character then
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end
        if v:FindFirstChild("AlignPosition") then
            v:FindFirstChild("AlignPosition"):Destroy()
        end
        if v:FindFirstChild("Torque") then
            v:FindFirstChild("Torque"):Destroy()
        end
        v.CanCollide = false
        local Torque = Instance.new("Torque", v)
        Torque.Torque = Vector3.new(100000, 100000, 100000)
        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)
        Torque.Attachment0 = Attachment2
        AlignPosition.MaxForce = 9999999999999999
        AlignPosition.MaxVelocity = math.huge
        AlignPosition.Responsiveness = 200
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end

local blackHoleActive = true

local function toggleBlackHole()
    blackHoleActive = not blackHoleActive
    if blackHoleActive then
        for _, v in next, Workspace:GetDescendants() do
            ForcePart(v)
        end

        Workspace.DescendantAdded:Connect(function(v)
            if blackHoleActive then
                ForcePart(v)
            end
        end)

        spawn(function()
            while blackHoleActive and RunService.RenderStepped:Wait() do
                Attachment1.WorldCFrame = humanoidRootPart.CFrame
            end
        end)
    end
end

local function createControlButton()
    local screenGui = Instance.new("ScreenGui")
    local button = Instance.new("TextButton")

    screenGui.Name = "BlackHoleControlGUI"
    screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

    button.Name = "ToggleBlackHoleButton"
    button.Size = UDim2.new(0, 200, 0, 50)
    button.Position = UDim2.new(0.5, -100, 0, 100)
    button.Text = "Desativar Buraco Negro"
    button.Parent = screenGui

    button.MouseButton1Click:Connect(function()
        toggleBlackHole()
        if blackHoleActive then
            button.Text = "Desativar Buraco Negro"
        else
            button.Text = "Ativar Buraco Negro"
        end
    end)
end

createControlButton()
toggleBlackHole()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第2种要输入玩家名字)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/lililiugg/main/jm114514.lua"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第3种)",
  Callback = function()
  local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")
 
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
 
local Folder = Instance.new("Folder", Workspace)
local Part = Instance.new("Part", Folder)
local Attachment1 = Instance.new("Attachment", Part)
Part.Anchored = true
Part.CanCollide = false
Part.Transparency = 1
 
if not getgenv().Network then
    getgenv().Network = {
        BaseParts = {},
        Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
    }
 
    Network.RetainPart = function(Part)
        if typeof(Part) == "Instance" and Part:IsA("BasePart") and Part:IsDescendantOf(Workspace) then
            table.insert(Network.BaseParts, Part)
            Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
            Part.CanCollide = false
        end
    end
 
    local function EnablePartControl()
        LocalPlayer.ReplicationFocus = Workspace
        RunService.Heartbeat:Connect(function()
            sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
            for _, Part in pairs(Network.BaseParts) do
                if Part:IsDescendantOf(Workspace) then
                    Part.Velocity = Network.Velocity
                end
            end
        end)
    end
 
    EnablePartControl()
end
 
local function ForcePart(v)
    if v:IsA("Part") and not v.Anchored and not v.Parent:FindFirstChild("Humanoid") and not v.Parent:FindFirstChild("Head") and v.Name ~= "Handle" then
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end
        if v:FindFirstChild("AlignPosition") then
            v:FindFirstChild("AlignPosition"):Destroy()
        end
        if v:FindFirstChild("Torque") then
            v:FindFirstChild("Torque"):Destroy()
        end
        v.CanCollide = false
        local Torque = Instance.new("Torque", v)
        Torque.Torque = Vector3.new(100000, 100000, 100000)
        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)
        Torque.Attachment0 = Attachment2
        AlignPosition.MaxForce = 9999999999999999
        AlignPosition.MaxVelocity = math.huge
        AlignPosition.Responsiveness = 200
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end
 
local blackHoleActive = true
 
local function toggleBlackHole()
    blackHoleActive = not blackHoleActive
    if blackHoleActive then
        for _, v in next, Workspace:GetDescendants() do
            ForcePart(v)
        end
 
        Workspace.DescendantAdded:Connect(function(v)
            if blackHoleActive then
                ForcePart(v)
            end
        end)
 
        spawn(function()
            while blackHoleActive and RunService.RenderStepped:Wait() do
                Attachment1.WorldCFrame = humanoidRootPart.CFrame
            end
        end)
    end
end
 
local function createControlButton()
    local screenGui = Instance.new("ScreenGui")
    local button = Instance.new("TextButton")
 
    screenGui.Name = "BlackHoleControlGUI"
    screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
 
    button.Name = "ToggleBlackHoleButton"
    button.Size = UDim2.new(0, 200, 0, 50)
    button.Position = UDim2.new(0.5, -100, 0, 100)
    button.Text = "Desativar Buraco Negro"
    button.Parent = screenGui
 
    button.MouseButton1Click:Connect(function()
        toggleBlackHole()
        if blackHoleActive then
            button.Text = "Desativar Buraco Negro"
        else
            button.Text = "Ativar Buraco Negro"
        end
    end)
end
 
createControlButton()
toggleBlackHole()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第4种)",
  Callback = function()
loadstring(game:HttpGet("https://pastefy.app/pYhER1z4/raw"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第5种)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/BLACKHOLDSCRIPT/refs/heads/main/BLACK%20HOLD%20SCRIPT"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第6种)",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/qPcm2zPy"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第7种)(环绕V2)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/666/refs/heads/main/656"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第8种)(传送型黑洞)(别人看不见)",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/U29jR1Cf"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本(第9种)(环绕V3)",
  Callback = function()

   loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/199/refs/heads/main/V3"))()
  
end
})

local Tab = Window:MakeTab({
	Name = "指令挂",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
Tab:AddButton({
  Name = "指令脚本",
  Callback = function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  end
})

Tab:AddLabel("bang能够掀人")
Tab:AddLabel("noface没有脸")
Tab:AddLabel("headsit坐在玩家头上加玩家名字")
Tab:AddLabel("float悬浮")
Tab:AddLabel("re重置人物但位置不变")
Tab:AddLabel("dance跳舞")
Tab:AddLabel("nolegs没有腿")
Tab:AddLabel("walltp碰到墙壁传送到墙壁顶部")
Tab:AddLabel("bring+玩家名字可以让玩家吸到你手上但是只能用于一些服务器")
Tab:AddLabel("carpet趴着走")
Tab:AddLabel("infjump无限跳跃")
Tab:AddLabel("xray透视地图所有物体变透明")
Tab:AddLabel("bang玩家开头两个英文吸在玩家身后")
Tab:AddLabel("noanim没有动作")
Tab:AddLabel("spin人物旋转")
Tab:AddLabel("sitwalk坐着走")
Tab:AddLabel("trip让你的人物摔倒")
Tab:AddLabel("antikick防踢")
Tab:AddLabel("lay躺下")
Tab:AddLabel("sit坐")
Tab:AddLabel("god加血")
Tab:AddLabel("invisfling配合加血可以旋转")
Tab:AddLabel("goto+玩家名字传送")
Tab:AddLabel("unxray关闭透视")
Tab:AddLabel("noclip穿墙")
Tab:AddLabel("有的可能不能用")

local Tab = Window:MakeTab({
	Name = "念力",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "获取念力工具",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/dbcy7SHF"))()
  end
})

Tab:AddLabel("Q - 靠近")
Tab:AddLabel("E - 离远")
Tab:AddLabel("Y - 投掷")
Tab:AddLabel("J - 超级投掷")
Tab:AddLabel("U - 使物体自转")
Tab:AddLabel("P - 使物体悬浮在空中")
Tab:AddLabel("X - 走得更远一点")
Tab:AddLabel("L - 使方块变直并锁定在前部")

Tab:AddButton({
  Name = "让手上的道具飘起来",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/WmD8MuSx"))()
  end
})

Tab:AddLabel("J-飞起来")
Tab:AddLabel("K-回到手中")

local Tab = Window:MakeTab({
	Name = "变身(只能自己看)",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
Tab:AddLabel("部分服务器可以用")
Tab:AddButton({
  Name = "大BOSS",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/NChRru9B"))()
  end
})

Tab:AddButton({
  Name = "变大变小",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/cEa7d3a5"))()

  end
})

Tab:AddButton({
  Name = "大飞机",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/EJS2Fde3"))()
  end
})

Tab:AddButton({
  Name = "巫毒娃娃",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/xqCCqeha"))()
  end
})

Tab:AddButton({
  Name = "天使",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/RaXbiByH"))()
  end
})

local Tab = Window:MakeTab({
    Name = "黑洞融合表",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddLabel("黑洞中心独家创作")
Tab:AddLabel("普通黑洞2+所有黑洞=超级黑洞")
Tab:AddLabel("超级黑洞+辅助黑洞=最强黑洞")
Tab:AddLabel("全部黑洞通用融合表")
Tab:AddLabel("👆以上为亲身测试得出的结论☝")

local Tab = Window:MakeTab({
    Name = "滤镜与光影",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "自定义画质包",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
end
})

Tab:AddButton({
      Name = "恢复默认",
      Callback = function()
        game.Lighting.Ambient = Color3.new(0, 0, 0)
      end
    })


Tab:AddButton({
      Name = "亮度1",
      Callback = function()
        game.Lighting.Ambient = Color3.new(1, 1, 1)
      end
    })
Tab:AddButton({
      Name = "亮度2",
      Callback = function()
        game.Lighting.Ambient = Color3.new(2, 2, 2)
      end
    })

Tab:AddButton({
      Name = "亮度3",
      Callback = function()
        game.Lighting.Ambient = Color3.new(3, 3, 3)
      end
    })

Tab:AddButton({
	Name = "红色",
	Callback = function()
game.Lighting.Ambient = Color3.new(1, 0, 0)
end
})    
Tab:AddButton({
	Name = "绿色",
	Callback = function()
game.Lighting.Ambient = Color3.new(0, 1, 0)
end
})    

Tab:AddButton({
      Name = "蓝色",
      Callback = function()
        game.Lighting.Ambient = Color3.new(0, 0, 1)
      end
    })
Tab:AddButton({
  Name = "红色(2)",
  Default = false,
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  end
})

Tab:AddButton({
  Name = "美丽天空（带动态阴影）",
  Callback = function()
    -- Roblox Graphics Enhancher
    local light = game.Lighting
    for i, v in pairs(light:GetChildren()) do
      v:Destroy()
    end

    local ter = workspace.Terrain
    local color = Instance.new("ColorCorrectionEffect")
    local bloom = Instance.new("BloomEffect")
    local sun = Instance.new("SunRaysEffect")
    local blur = Inst
  end
})

Tab:AddButton({
  Name = "光影(1)",
  Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/gUceVJig'))()
  end
})

Tab:AddButton({
  Name = "光影(2)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  end
})

Tab:AddButton({
  Name = "光影(3)",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
  end
})

local Tab = Window:MakeTab({
    Name = "音乐只能自己听",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "自定义音乐",
	Callback = function()		
loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/music.lua"))()
    end
})

Tab:AddButton({
	Name = "音乐轰炸器",
	Callback = function()		
loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/%E8%BD%B0%E7%82%B8.lua"))()
    end
})

Tab:AddButton({

	Name = "color",

	Callback = function()

local audioPlayer : AudioPlayer = Instance.new("AudioPlayer")
audioPlayer.Parent = workspace
audioPlayer.AssetId = "rbxassetid://7023828725"

local deviceOutput = Instance.new("AudioDeviceOutput")
deviceOutput.Parent = workspace

local wire = Instance.new("Wire")
wire.Parent = workspace

wire.SourceInstance = audioPlayer
wire.TargetInstance = deviceOutput

audioPlayer:Play()

    end
})

Tab:AddButton({
	Name = "happy song",
	Callback = function()

local audioPlayer : AudioPlayer = Instance.new("AudioPlayer")
audioPlayer.Parent = workspace
audioPlayer.AssetId = "rbxassetid://1843404009"

local deviceOutput = Instance.new("AudioDeviceOutput")
deviceOutput.Parent = workspace

local wire = Instance.new("Wire")
wire.Parent = workspace

wire.SourceInstance = audioPlayer
wire.TargetInstance = deviceOutput

audioPlayer:Play()
    end
})

Tab:AddButton({
	Name = "World-Hang up",
	Callback = function()

local audioPlayer : AudioPlayer = Instance.new("AudioPlayer")
audioPlayer.Parent = workspace
audioPlayer.AssetId = "rbxassetid://5410084188"

local deviceOutput = Instance.new("AudioDeviceOutput")
deviceOutput.Parent = workspace

local wire = Instance.new("Wire")
wire.Parent = workspace

wire.SourceInstance = audioPlayer
wire.TargetInstance = deviceOutput

audioPlayer:Play()
    end
})

Tab:AddButton({
	Name = "雨中牛郎",
	Callback = function()

local audioPlayer : AudioPlayer = Instance.new("AudioPlayer")
audioPlayer.Parent = workspace
audioPlayer.AssetId = "rbxassetid://16831108393"

local deviceOutput = Instance.new("AudioDeviceOutput")
deviceOutput.Parent = workspace

local wire = Instance.new("Wire")
wire.Parent = workspace

wire.SourceInstance = audioPlayer
wire.TargetInstance = deviceOutput

audioPlayer:Play()
end
})

Tab:AddButton({
  Name = "彩虹瀑布",
  Callback = function()
local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://1837879082"
    sound.Parent = game.Workspace
    sound:Play()
  end
})

Tab:AddButton({
  Name = "义勇军进行曲",
  Callback = function()
local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://1845918434"
    sound.Parent = game.Workspace
    sound:Play()
  end
})

Tab:AddButton({
  Name = "防空警报",
  Callback = function()
local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://792323017"
    sound.Parent = game.Workspace
    sound:Play()
  end
})

local Tab = Window:MakeTab({
    Name = "其他脚本",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "林脚本破解版",
  Callback = function()
  AL = "Advanced Logic团队破解"
loadstring(game:HttpGet("https://raw.githubusercontent.com/longshu886/longscript/main/linpojie"))()
end
})

Tab:AddButton({
  Name = "安脚本",
  Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/refs/heads/main/%E5%AE%89%E8%84%9A%E6%9C%AC.lua')))()
  end
})

Tab:AddButton({
  Name = "秋脚本",
  Callback = function()
  _G[".秋·自制脚本 遗存抢救"]="2024dncxddtsnchzxtb0112"loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,83,98,117,113,47,45,47,109,97,105,110,47,37,69,55,37,65,55,37,56,66,37,67,50,37,66,55,37,69,56,37,56,55,37,65,65,37,69,53,37,56,56,37,66,54,37,69,56,37,56,52,37,57,65,37,69,54,37,57,67,37,65,67})end)())))()
  end
})
Tab:AddButton({
  Name = "龙脚本破解版",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/nahida-cn/Roblox/main/long"))()
  end
})
Tab:AddButton({
	Name = "doors(中文)",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()
  	end    
})

Tab:AddButton({
  Name = "俄亥俄州",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rbxluau/Roblox/main/ScriptHub.lua"))()
  end
})

Tab:AddButton({
  Name = "俄亥俄州自动印钞机",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PUSCRIPTS/MONEY-PRINTER-YAY/main/MONEY"))()
  end
})

Tab:AddButton({
  Name = "极速传奇",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/GoodScript/main/LegendOfSpeed(Chinese)"))()
  end
})

Tab:AddButton({
  Name = "监狱人生(变钢铁侠)",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/7prijqYH"))()
  end
})

Tab:AddButton({
  Name = "极速传奇(云脚本)",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/HzhPC0dY"))()
  end
})

Tab:AddButton({
  Name = "门(卡密:nrty)",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/ZS%20III"))()
  end
})
