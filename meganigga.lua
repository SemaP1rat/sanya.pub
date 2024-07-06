local player = game.Players.LocalPlayer local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "cracked by emelya.agency | discord.gg/russianware | discord.gg/swimhub", HidePremium = false, SaveConfig = true, ConfigFolder = "sne1y.pub"}) --[[ Name = - The name of the UI. HidePremium = - Whether or not the user details shows Premium status or not. SaveConfig = - Toggles the config saving in the UI. ConfigFolder = - The name of the folder where the configs are saved. IntroEnabled = false - Whether or not to show the intro animation. IntroText = - Text to show in the intro animation. IntroIcon = - URL to the image you want to use in the intro animation. Icon = - URL to the image you want displayed on the window. CloseCallback = - Function to execute when the window is closed. ]]
local Tab = Window:MakeTab({ Name = "main", Icon = "rbxassetid://4483345998", PremiumOnly = false }) --[[ Name = - The name of the tab. Icon = - The icon of the tab. PremiumOnly = - Makes the tab accessible to Sirus Premium users only. ]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/githubscripting/TridentSurvival.v0.1/main/hitlog.lua"))()
------------------------------
print'CRACKED BY EMELYA.AGENCY!!!!!!!!'
print'░██████╗███╗░░██╗███████╗░░███╗░░██╗░░░██╗░░░██████╗░██╗░░░██╗██████╗░'
print'██╔════╝████╗░██║██╔════╝░████║░░╚██╗░██╔╝░░░██╔══██╗██║░░░██║██╔══██╗'
print'╚█████╗░██╔██╗██║█████╗░░██╔██║░░░╚████╔╝░░░░██████╔╝██║░░░██║██████╦╝'
print'░╚═══██╗██║╚████║██╔══╝░░╚═╝██║░░░░╚██╔╝░░░░░██╔═══╝░██║░░░██║██╔══██╗'
print'██████╔╝██║░╚███║███████╗███████╗░░░██║░░░██╗██║░░░░░╚██████╔╝██████╦╝'
print'╚═════╝░╚═╝░░╚══╝╚══════╝╚══════╝░░░╚═╝░░░╚═╝╚═╝░░░░░░╚═════╝░╚═════╝░'
--------------Hitbox----------------
Tab:AddButton({ Name = "ESP&hitboxHEAD(rage=7zxy; possible ban)", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/githubscripting/TridentSurvival.v0.1/main/HB-HEAD-7.lua", true))() end })
------------------------------
Tab:AddButton({ Name = "ESP&hitboxHEAD(small heads=3zxy; possible ban)", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/githubscripting/TridentSurvival.v0.1/main/HB-HEAD-Legit-3.lua", true))() end })
------------------------------
Tab:AddButton({ Name = "ESP&hitbox body(medium=7 zxy; possible ban)", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/githubscripting/TridentSurvival.v0.1/main/HB-body-big.lua", true))() end })
------------------------------
Tab:AddButton({ Name = "ESP&hitbox body(medium=5 zxy; possible ban)", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/githubscripting/TridentSurvival.v0.1/main/Create%20HB-Torso-5.lua", true))() end})
------------------------------
Tab:AddButton({ Name = "ESP&Hitbox body(legit)", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/githubscripting/TridentSurvival.v0.1/main/Create%20HB-Torso-3.9.lua", true))() end })
---------------Visual----------------
local Tab = Window:MakeTab({ Name = "Visual", Icon = "rbxassetid://4483345998", PremiumOnly = false })
------------------------------
Tab:AddButton({ Name = "Night vision", Callback = function() local Light = game:GetService("Lighting") function dofullbright() Light.Ambient = Color3.new(1, 1, 1) Light.ColorShift_Bottom = Color3.new(1, 1, 1) Light.ColorShift_Top = Color3.new(1, 1, 1)end dofullbright() Light.LightingChanged:Connect(dofullbright) end }) --[[ Name = - The name of the button. Callback = - The function of the button. ]]
------------------------------
Tab:AddButton({ Name = "Crosshair", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Crosshair-Script/main/Crosshair.lua"))() end })
------------------------------
Tab:AddButton({ Name = "FOV keybind = -", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/githubscripting/TridentSurvival.v0.1/main/fov.lua"))() end })
------------------------------
