local notifSound = Instance.new("Sound",workspace)
notifSound.PlaybackSpeed = 1.0
notifSound.Volume = 1
notifSound.SoundId = "rbxassetid://5447626464"
notifSound.PlayOnRemove = true
notifSound:Destroy()

print("flawed.club")
print("If OrPlayz Showcases this, hes a skid.")
print("Credits to flaws1337 On Youtube")

game.StarterGui:SetCore("SendNotification", {Title = "flawed.ware", Text = "Thanks for using flawed!", Icon = "rbxthumb://type=Asset&id=10333866470", Duration = 5, Button1 = "Okay"})

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ƒ l a w e d . w a r e", "GrapeTheme")
local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Miscellaneous")

Section:NewButton("Reset", "Queen Elizabeth pressed this", function()
	game.Players.LocalPlayer.Character.Head:Destroy()
if game.Players.LocalPlayer.Character.Humanoid.Health < 5 then 
    local deathmanok = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
    wait(1.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(deathmanok)
	end
end)

Section:NewButton("Fate's Admin", "Admin Script", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
end)

Section:NewButton("Rejoin", "You have to re-execute the script once u rejoin", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/0DLpFbyV'))()
end)

Section:NewSlider("WalkSpeed", "Changes speed", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

	
local Tab = Window:NewTab("Free Scripts")
local Section = Tab:NewSection("Fling Scripts")

Section:NewButton("Gale Fighter", "Converted by SeriousSire", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/gale'))()
end)

Section:NewButton("L E G", "Made By Mausqi", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepKup/zenishub/main/dsfghjdfs"))()
end)

local Section = Tab:NewSection("Scripts")

Section:NewButton("Flip", "do a flip!", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/3gBk0Bh1'))()
end)

Section:NewButton("Classic Animations", "John doe real!!111 (Will reset u.)", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/HeN9N81r'))()
end)

Section:NewButton("Walk On Walls", "spider-man does whatever a spider can", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/walk'))()
end)

Section:NewButton("VR", "Can Kill FPS", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/vr'))()
end)

Section:NewButton("Da Feets", "bro", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/dafeet'))()
end)

Section:NewButton("Nameless Animations", "Fun to Mess around with!", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/EHH'))()
end)

Section:NewButton("Neko", "If your character breaks, Rejoin.", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/bpYmxPTC'))()
end)

Section:NewButton("Sonic", "Gotta go fast!", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/g4hJPL9U'))()
end)

Section:NewButton("Ender", "Thou who collects the souls of innocents", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/NYcqSrXH'))()
end)

local Tab = Window:NewTab("Hat Scripts")

local Section = Tab:NewSection("Fling Scripts")

Section:NewButton("Carnage", "Hats Needed: CyberPunk Sniper", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/funny'))()
end)

Section:NewButton("Neptunian V", "Hats Needed: Corrupt-Demonic-Greatsword.", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/Nep%20V'))()
end)

Section:NewButton("Elio Basio", "Hats Needed:CR-L-10-Waist", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/elio'))()
end)

Section:NewButton("Blood Moon", "Hats Needed:Nebula-Blade", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/ZepKup/zenishub/main/ferthyju'))()  
end)

Section:NewButton("Ban Sword", "Hats Needed:Any Greatsword", function()
	loadstring(game:HttpGet('https://paste.ee/r/Dog5F'))()  
end)

local Section = Tab:NewSection(" Scripts")

Section:NewButton("Achromoonic(Jitters)", "Hats Needed: Check Discord.", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/achro'))()    
end)

local Tab = Window:NewTab("Chat Scripts")
local Section = Tab:NewSection("Chat Scripts.")

Section:NewButton("Chat Spy", "See chatlogs and priv chats", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/chat'))()
end)

local Tab 
= Window:NewTab("Avatar Scripts")
local Section = Tab:NewSection("Avatar")

Section:NewButton("Headless (FD)", "rich", function()
	game.Players.LocalPlayer.Character.Head.Transparency = 1
for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
if (v:IsA("Decal")) then
v:Destroy()
end
end
end)

Section:NewButton("Remove Both Legs", "hey peter", function()
	game.Players.LocalPlayer.Character['Right Leg']:remove()
game.Players.LocalPlayer.Character['Left Leg']:remove()
end)

Section:NewButton("Remove Right-Leg", "korblock", function()
	game.Players.LocalPlayer.Character['Right Leg']:remove()
end)

Section:NewButton("Remove Left-Leg", "korblock", function()
	game.Players.LocalPlayer.Character['Left Leg']:remove()
end)

Section:NewButton("Break All Limbs", "carrot", function()
	game.Players.LocalPlayer.Character['Right Leg']:remove()
	game.Players.LocalPlayer.Character['Left Leg']:remove()
	game.Players.LocalPlayer.Character['Right Arm']:remove()
	game.Players.LocalPlayer.Character['Left Arm']:remove()
end)

local Tab = Window:NewTab("Animation Scripts")

local Section = Tab:NewSection("Animation")

Section:NewButton("Goopie Dance", "Purple Tree + i got this brown in me", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/6v6c2GLt'))()
end)

Section:NewButton("Roach", "*music*", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/vxGcjMu0'))()
end)

Section:NewButton("Cruisin", "damn he sturdy", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/iosflaws/protogen/main/cruz'))()
end)

Section:NewButton("Steppin' On The Beat", "du dur du du doo", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/MGMHG8VV'))()
end)

Section:NewButton("Pyro", "HE GOTTA BE FROM NYC!!11", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/Pfz1j6ky'))()
end)

Section:NewButton("TF2 Scout", "nah this bot go crazyy", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/CHz8znnn'))()
end)

Section:NewButton("TF2 Spy", "He could be in this very room.", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/hAjXsaWn'))()
end)

Section:NewButton("Goofy Ahh", "yo who the fuck is this n-", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/PHiNfAt3'))()
end)


local Tab = Window:NewTab("Settings")

local Section = Tab:NewSection("Settings")

Section:NewKeybind("Toggle UI", "Enables UI", Enum.KeyCode.Insert, function()
	Library:ToggleUI()
end)

local Tab = Window:NewTab("Update Logs")

local Section = Tab:NewSection("Removed Chat-Bypass. 9/30/22")
local Section = Tab:NewSection("Added VR Script! 9/30/22")
local Section = Tab:NewSection("Added a Walk on Walls Script! 9/30/22")
local Section = Tab:NewSection("Brand New Avatar Scripts! 9/30/22")
local Section = Tab:NewSection("Added a Walk on Walls Script! 9/30/22")
local Section = Tab:NewSection("New Chat Bypassed Added! 9/20/22")
local Section = Tab:NewSection("Added Da Feets! 9/17/22")
local Section = Tab:NewSection("Removed IY. 9/17/22")

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Credits to flaws#3114")
local Section = Tab:NewSection("Youtube: flaws1337")
local Section = Tab:NewSection("Credits to VypEx RpG For Achromoonic")
local Section = Tab:NewSection("Credits to Linorix")
local Section = Tab:NewSection("Credits to Mausqi or HecksMan for Custom Scripts")
local Section = Tab:NewSection("Credits to SeriousSire for A couple of Fling Scripts")
local Section = Tab:NewSection("Credits to all of you for making this possible :)")
local Section = Tab:NewSection("This GUI was made to replicate old Nullware Scripts")
local Section = Tab:NewSection("Credits to Kavo UI for the UI")


