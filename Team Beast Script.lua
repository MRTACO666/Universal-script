local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()


local Window = Library.CreateLib("Team Beast Script | Universal ", "RJTheme6")


local Tab = Window:NewTab("📁Universal")
local Section = Tab:NewSection("Все универсальные скрипты")
Section:NewSlider("Speed", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Jump", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkJump = s
end)
Section:NewButton("Infinite Yield", "ButtonInfo", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
Section:NewButton("NO SCRIPT", "ButtonInfo", function()
    print("Clicked")
end)
local Section = Tab:NewSection("КОНЕЦ")


local Tab = Window:NewTab("🤡Ragdoll")
local Section = Tab:NewSection("все скрипты для рагдолл")
Section:NewButton("SystemBroken", "ButtonInfo", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Ragdoll-Engine-BEST-SCRIPT-WORKING-SystemBroken-7544"))()
end)
Section:NewButton("Ragdoll", "ButtonInfo", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Ragdoll-Engine-Script-12225"))()    
end)
local Section = Tab:NewSection("")
local Section = Tab:NewSection("")


local Tab = Window:NewTab("🏡Brookhaven")
local Section = Tab:NewSection("все скрипты на Brookhaven")
Section:NewButton("REDz hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Brookhaven-RP-REDz-hub-12054"))()    
end)
Section:NewButton("Plenum Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Plenum-Hub/main/loader"))()
end)
Section:NewButton("Fake VR", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/Vr%20arms", true))()
end)
Section:NewButton("Tora Script", "ButtonInfo", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/HUNTBrookhaven'))()
end)
Section:NewButton("No name", "ButtonInfo", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/wzB1Qh78'),true))()
end)
Section:NewButton("Ice Hub", "может не работать", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)
Section:NewButton("No name", "ButtonInfo", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/g97RafnE'),true))()
end)
Section:NewButton("No name", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
end)
local Section = Tab:NewSection("")
local Section = Tab:NewSection("")


local Tab = Window:NewTab("🗡️Murder Mystery 2")
local Section = Tab:NewSection("все скрипты на mm2")
Section:NewButton("XHub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()    
end)
Section:NewButton("Unknown MM2", "ButtonInfo", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproootest/Unknown-MurderMystery2/main/FarmGui.lua'))()
end)
Section:NewButton("Suslik Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KrutoySuslik/-Murder-Mystery-2-/main/Suslik-Hub-Script-KrutoySuslik"))()
end)
Section:NewButton("CE Technologies", "ButtonInfo", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script', true))() 
end)
Section:NewButton("X Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
end)
Section:NewButton("DreadzHub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DreadzHub2/DreadzHub-Scripts-FR/main/Loader"))()
end)
Section:NewButton("Tbao Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurderMystery2"))()
end)
Section:NewButton("Folder Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Gregory909/FolderGui-FolderHub/main/loader.lua", true))()
end)
local Section = Tab:NewSection("")
local Section = Tab:NewSection("")


local Tab = Window:NewTab("🚪Doors")
local Section = Tab:NewSection("все скрипты для Doors")
Section:NewButton("Keone Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/Doors",true))() 
end)
Section:NewButton("Chiba Hub", "ButtonInfo", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/KindIhave/ChibaHubcomeback/main/Chiba-Doors.txt"),true))()
end)
Section:NewButton("Suslik Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KrutoySuslik/-Suslik-Hub-/main/%7CDoors%20Script%201.1%7C"))()
end)
Section:NewButton("FFJ1", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)
Section:NewButton("MrNeRD0[", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/NeRDV3.5_New.lua"))()
end)
local Section = Tab:NewSection("")
local Section = Tab:NewSection("")


local Tab = Window:NewTab("🍇Blox Fruits")
local Section = Tab:NewSection("все скрипты на Blox Fruits")
Section:NewButton("SpectrumX", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua"))() 
end)
Section:NewButton("NIGHTHU BONTOP", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NIGHTHUBONTOP/Main/main/LoaderScript.lua"))() 
end)
Section:NewButton("Basically Hub ", "ButtonInfo", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingLordVietSub.lua")() 
end)
Section:NewButton("NaJax Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NaJaxHub/M/main/%3F.lua"))() 
end)
Section:NewButton("Yatsura", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/WinharHuB.lua"))() 
end)
local Section = Tab:NewSection("")
local Section = Tab:NewSection("")


local Tab = Window:NewTab("🏀Blade Ball")
local Section = Tab:NewSection("все скрипты на Blade Ball")
Section:NewButton("No name", "ButtonInfo", function()
loadstring(game:HttpGet("https://paste.gg/p/anonymous/0425151104df470cb8203508e256b40a/files/aff63dcd12b04bfe8f6d9851eb6b2d3e/raw"))()
end)
Section:NewButton("Kozu kiremboukk", "ButtonInfo", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Kozukiremboukk/Aqui-mesml/main/blades")))()
end)
Section:NewButton("No name", "ButtonInfo", function()
loadstring(game:HttpGet("https://paste.gg/p/anonymous/42c468c6f0d94d6a86fc90caf7f0e897/files/9d3a059ff4064dc0b9efe621c774d175/raw"))()
end)
Section:NewButton("No name", "ButtonInfo", function()
loadstring(game:HttpGet("https://shz.al/T7tHHj2Q5Yjt8pjaFGfwY76B"))()
end)
Section:NewButton("Bladeba hub", "ButtonInfo", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/BetaTest/Bladeball15m.html'))()
end)
local Section = Tab:NewSection("")
local Section = Tab:NewSection("")


local Tab = Window:NewTab("👥Связь")
local Section = Tab:NewSection("Ник разраба")
local text = "@android_haker7"
local button = widget.newButton {
    label = "Копировать",
    onEvent = function(event)
        if event.phase == "ended" then
            system.setClipboard(text)
            print("Текст скопирован: " .. text)
        end
    end
}
button.x = display.contentCenter
local Section = Tab:NewSection("Telegram")
local text = "@Termovirus"
local button = widget.newButton {
    label = "Копировать",
    onEvent = function(event)
        if event.phase == "ended" then
            system.setClipboard(text)
            print("Текст скопирован: " .. text)
        end
    end
}
button.x = display.contentCenter
