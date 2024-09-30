local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({

	Name = "鍔犺浇鎴愬姛",

	Content = "浣滆�匭Q1431046659鑴氭湰鍔犺浇鎴愬姛",

	Image = "rbxassetid://4483345998",

	Time = 5

})

local Window = OrionLib:MakeWindow({Name = "C鑴氭湰涓績馃嚚馃嚦", HidePremium = false, SaveConfig = true, ConfigFolder = "C鑴氭湰"})



local Tab = Window:MakeTab({

	Name = "閫氱敤",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})



Tab:AddButton({

	Name = "鐐瑰嚮浼犻�佸伐鍏�",

	Callback = function()

mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CF

rame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack

	end

})



Tab:AddButton({

	Name = "椋炶",

	Callback = function()

            loadstring(game:HttpGet("https://pastebin.com/raw/gqv7PXAa"))()

  	end    

})



local Tab = Window:MakeTab({

	Name = "淇勪亥淇勫窞馃拃",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})



Tab:AddButton({

	Name = "鐨囪剼鏈�(浼氬崰鐢╱i)",

	Callback = function()

            loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\80\100\84\55\99\65\82\84"))()

  	end    

})



Tab:AddButton({

	Name = "xa涓�鎷宠秴浜�+鎹″嵃閽�",

	Callback = function()

            loadstring(game:HttpGet("https://raw.githubusercontent.com/Xingtaiduan/Script/main/Games/Ohio"))()

  	end    

})



Tab:AddButton({

	Name = "淇勪亥淇勫窞鐔婅剼鏈櫘閫氱増",

	Callback = function()

            loadstring(game:HttpGet("https://raw.githubusercontent.com/Bear-script0/OHIO/main/%E7%86%8A%E8%84%9A%E6%9C%AC%E6%99%AE%E9%80%9A%E7%89%88"))()

  	end    

})



local Tab = Window:MakeTab({

	Name = "涓浗浼樿川鑴氭湰馃嚚馃嚦",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})



Tab:AddButton({

	Name = "xk鑴氭湰涓績(浼氬崰鐢╱i)",

	Callback = function()

                    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\66\73\78\106\105\97\111\98\122\120\54\47\66\73\78

\106\105\97\111\47\109\97\105\110\47\88\75\46\84\88\84\34\41\41\40\41\10")()

  	end

})



Tab:AddButton({

	Name = "瀵肩涓績",

	Callback = function()

	loadstring(game:HttpGet("https://raw.githubusercontent.com/useranewrff/roblox/main/%E6%9D%A1%E6%AC%BE%E5%8D%8F%E8%AE%AE.lua"))()

	end

})



local Tab = Window:MakeTab({

	Name = "鏈�寮烘垬鍦吼煍�",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})



Tab:AddButton({

	Name = "Kj鍔ㄤ綔",

	Callback = function()

	

	loadstring(game:HttpGet("https://raw.githubusercontent.com/Tariviste/Scripts/eaf7c8bdc00fcd01c656d9b4c103b6e4a260e374/The%20Strongest%20Battlegrounds"))()

	end

})



Tab:AddButton({

	Name = "1v1鍗曟寫鐜�",

	Callback = function()

	

	loadstring(game:HttpGet("https://pastefy.app/HxjXAU2d/raw"))()

	end

}(

OrionLib:Init()
