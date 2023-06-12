local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Auto Buy/Sell", "Ocean")

local credits = Window:NewTab("Credits:")
local creditsection = credits:NewSection("Auto Buy/Sell made by Saul Goodman")
local creditsection = credits:NewSection("WARNING: SELLING BLUE TO PURP SELLS EVERY")
local creditsection = credits:NewSection("BLUE TO PURP NO MATTER THE PRICE")

local breakout = Window:NewTab("Breakout Case:")
local brbuy = breakout:NewSection("Buy/Open")
local brsell = breakout:NewSection("Sell")

local bravo = Window:NewTab("Bravo Case:")
local babuy = bravo:NewSection("Buy/Open")
local basell = bravo:NewSection("Sell")

local corrupted = Window:NewTab("Corrupted Case:")
local corbuy = corrupted:NewSection("Buy/Open")
local corsell = corrupted:NewSection("Sell")

local dream = Window:NewTab("Dream Case:")
local drbuy = dream:NewSection("Buy/Open")
local drsell = dream:NewSection("Sell")

local ancient = Window:NewTab("Ancient Case:")
local anbuy = ancient:NewSection("Buy/Open")
local ansell = ancient:NewSection("Sell")

local misc = Window:NewTab("Misc:")
local mbuy = misc:NewSection("Buy/Open")
local msell = misc:NewSection("Sell")

local buyan6

mbuy:NewToggle("Buy/Open x5 Booster", "Open Booster Cases", function(state)
    if state then
        if not buyan6 then
            print("Toggle On")
            buyan6 = true
            while buyan6 do
                local args = {
                    [1] = "booster_case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if buyan6 then
            print("Toggled Off")
            buyan6 = false
        end
    end
end)

local buyan5

anbuy:NewToggle("Buy/Open x5", "Buy and Open Ancient Cases", function(state)
    if state then
        if not buyan5 then
            print("Toggle On")
            buyan5 = true
            while buyan5 do
                local args = {
                    [1] = "operation-ancient",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "operation-ancient",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if buyan5 then
            print("Toggled Off")
            buyan5 = false
        end
    end
end)

local buyan6

anbuy:NewToggle("Buy/Open x6", "Buy and Open Ancient Cases", function(state)
    if state then
        if not buyan6 then
            print("Toggle On")
            buyan6 = true
            while buyan6 do
                local args = {
                    [1] = "operation-ancient",
                    [2] = 6
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "operation-ancient",
                    [2] = 6
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if buyan6 then
            print("Toggled Off")
            buyan6 = false
        end
    end
end)


local buybr3

brbuy:NewToggle("Buy/Open x3", "Buy and Open Breakout Cases", function(state)
    if state then
        if not buybr3 then
            print("Toggle On")
            buybr3 = true
            while buybr3 do
                local args = {
                    [1] = "breakout_case",
                    [2] = 3
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "breakout_case",
                    [2] = 3
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if buybr3 then
            print("Toggled Off")
            buybr3 = false
        end
    end
end)

local buybr4

brbuy:NewToggle("Buy/Open x4", "Buy and Open Breakout Cases", function(state)
    if state then
        if not buybr4 then
            print("Toggle On")
            buybr4 = true
            while buybr4 do
                local args = {
                    [1] = "breakout_case",
                    [2] = 4
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "breakout_case",
                    [2] = 4
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if buybr4 then
            print("Toggled Off")
            buybr4 = false
        end
    end
end)

local buybr5

brbuy:NewToggle("Buy/Open x5", "Buy and Open Breakout Cases", function(state)
    if state then
        if not buybr5 then
            print("Toggle On")
            buybr5 = true
            while buybr5 do
                local args = {
                    [1] = "breakout_case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "breakout_case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if buybr5 then
            print("Toggled Off")
            buybr5 = false
        end
    end
end)

local sellbrpink

brsell:NewToggle("Sell Blue-Pink", "Sell Blue-Pink", function(state)
    if state then
        if not sellbrpink then
            print("Toggle On")
            sellbrpink = true
            while sellbrpink do
                local args = {
                    [1] = "SellSkins"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SettingsEvent:FireServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if sellbrpink then
            print("Toggled Off")
            sellbrpink = false
        end
    end
end)

local sellbrred

brsell:NewToggle("Sell Reds", "Sell Reds", function(state)
    if state then
        if not sellbrred then
            print("Toggle On")
            sellbrred = true
            while sellbrred do
                local args = {
                    [1] = "SellSkinsRed"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SettingsEvent:FireServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if sellbrred then
            print("Toggled Off")
            sellbrred = false
        end
    end
end)

local clbuy3

local babuy3

babuy:NewToggle("Buy/Open x3", "Buy and Open Bravo Cases", function(state)
    if state then
        if not babuy3 then
            print("Toggle On")
            babuy3 = true
            while babuy3 do
                local args = {
                    [1] = "bravo_case",
                    [2] = 3
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "bravo_case",
                    [2] = 3
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if babuy3 then
            print("Toggled Off")
            babuy3 = false
        end
    end
end)

local babuy4

babuy:NewToggle("Buy/Open x4", "Buy and Open Bravo Cases", function(state)
    if state then
        if not babuy4 then
            print("Toggle On")
            babuy4 = true
            while babuy4 do
                local args = {
                    [1] = "bravo_case",
                    [2] = 4
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "bravo_case",
                    [2] = 4
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if babuy4 then
            print("Toggled Off")
            babuy4 = false
        end
    end
end)

local babuy5

babuy:NewToggle("Buy/Open x5", "Buy and Open Bravo Cases", function(state)
    if state then
        if not babuy5 then
            print("Toggle On")
            babuy5 = true
            while babuy5 do
                local args = {
                    [1] = "bravo_case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "bravo_case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if babuy5 then
            print("Toggled Off")
            babuy5 = false
        end
    end
end)

local babuy5

babuy:NewToggle("Open x5", "Open Bravo Cases", function(state)
    if state then
        if not babuy5 then
            print("Toggle On")
            babuy5 = true
            while babuy5 do
                local args = {
                    [1] = "bravo_case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "bravo_case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if babuy5 then
            print("Toggled Off")
            babuy5 = false
        end
    end
end)

local basellpink

basell:NewToggle("Sell Blue-Pink", "Sell Blue-Pink", function(state)
    if state then
        if not basellpink then
            print("Toggle On")
            basellpink = true
            while basellpink do
                local args = {
                    [1] = "SellSkins"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SettingsEvent:FireServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if basellpink then
            print("Toggled Off")
            basellpink = false
        end
    end
end)

local basellred

basell:NewToggle("Sell Reds", "Sell Reds", function(state)
    if state then
        if not basellred then
            print("Toggle On")
            basellred = true
            while basellred do
                local args = {
                    [1] = "deagle-golden_koi",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "deagle-golden_koi",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "deagle-golden_koi",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "deagle-golden_koi",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "ak-fire_serpent",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))

                local args = {
                    [1] = "ak-fire_serpent",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))

                local args = {
                    [1] = "ak-fire_serpent",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))

                wait(5.5)
            end
        end
    else
        if basellred then
            print("Toggled Off")
            basellred = false
        end
    end
end)

local corbuy3

corbuy:NewToggle("Buy/Open x3", "Buy and Open Corrupted Cases", function(state)
    if state then
        if not corbuy3 then
            print("Toggle On")
            corbuy3 = true
            while corbuy3 do
                local args = {
                    [1] = "corrupted-case",
                    [2] = 3
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "corrupted-case",
                    [2] = 3
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if corbuy3 then
            print("Toggled Off")
            corbuy3 = false
        end
    end
end)

local corbuy4

corbuy:NewToggle("Buy/Open x4", "Buy and Open Corrupted Cases", function(state)
    if state then
        if not corbuy4 then
            print("Toggle On")
            corbuy4 = true
            while corbuy4 do
                local args = {
                    [1] = "corrupted-case",
                    [2] = 4
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "corrupted-case",
                    [2] = 4
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if corbuy4 then
            print("Toggled Off")
            corbuy4 = false
        end
    end
end)

local corbuy5

corbuy:NewToggle("Buy/Open x5", "Buy and Open Corrupted Cases", function(state)
    if state then
        if not corbuy5 then
            print("Toggle On")
            corbuy5 = true
            while corbuy5 do
                local args = {
                    [1] = "corrupted-case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "corrupted-case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if corbuy5 then
            print("Toggled Off")
            corbuy5 = false
        end
    end
end)

local corsellpink

corsell:NewToggle("Sell Blue-Pink", "Sell Blue-Pink", function(state)
    if state then
        if not corsellpink then
            print("Toggle On")
            corsellpink = true
            while corsellpink do
                local args = {
                    [1] = "SellSkins"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SettingsEvent:FireServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if corsellpink then
            print("Toggled Off")
            corsellpink = false
        end
    end
end)

local corsellred

corsell:NewToggle("Sell Reds", "Sell Reds", function(state)
    if state then
        if not corsellred then
            print("Toggle On")
            corsellred = true
            while corsellred do
                local args = {
                    [1] = "aug-exploited",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "aug-exploited",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "aug-exploited",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "aug-exploited",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "ak47-hacked",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "ak47-hacked",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "ak47-hacked",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))
                
                local args = {
                    [1] = "ak47-hacked",
                    [2] = "Factory New"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))                
                wait(5.5)
            end
        end
    else
        if corsellred then
            print("Toggled Off")
            corsellred = false
        end
    end
end)

local drbuy3

drbuy:NewToggle("Buy/Open x3", "Buy and Open Dream Cases", function(state)
    if state then
        if not drbuy3 then
            print("Toggle On")
            drbuy3 = true
            while drbuy3 do
                local args = {
                    [1] = "dream_case",
                    [2] = 3
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "dream_case",
                    [2] = 3
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if drbuy3 then
            print("Toggled Off")
            drbuy3 = false
        end
    end
end)

local drbuy4

drbuy:NewToggle("Buy/Open x4", "Buy and Open Dream Cases", function(state)
    if state then
        if not drbuy4 then
            print("Toggle On")
            drbuy4 = true
            while drbuy4 do
                local args = {
                    [1] = "dream_case",
                    [2] = 4
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "dream_case",
                    [2] = 4
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if drbuy4 then
            print("Toggled Off")
            drbuy4 = false
        end
    end
end)

local drbuy5

drbuy:NewToggle("Buy/Open x5", "Buy and Open Dream Cases", function(state)
    if state then
        if not drbuy5 then
            print("Toggle On")
            drbuy5 = true
            while drbuy5 do
                local args = {
                    [1] = "dream_case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.BuyBulk:FireServer(unpack(args))
                
                local args = {
                    [1] = "dream_case",
                    [2] = 5
                }
                
                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))
                
                local args = {
                    [1] = 8455102
                }
                
                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if drbuy5 then
            print("Toggled Off")
            drbuy5 = false
        end
    end
end)

local drsellpink

drsell:NewToggle("Sell Blue-Pink", "Sell Blue-Pink", function(state)
    if state then
        if not drsellpink then
            print("Toggle On")
            drsellpink = true
            while drsellpink do
                local args = {
                    [1] = "SellSkins"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SettingsEvent:FireServer(unpack(args))

                wait(5.5)
            end
        end
    else
        if drsellpink then
            print("Toggled Off")
            drsellpink = false
        end
    end
end)

local drsellred

drsell:NewToggle("Sell Reds", "Sell Reds", function(state)
    if state then
        if not drsellred then
            print("Toggle On")
            drsellred = true
            while drsellred do
                loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
                wait(5.5)
            end
        end
    else
        if drsellred then
            print("Toggled Off")
            drsellred = false
        end
    end
end)


creditsection:NewButton("SimpleSpy", "SimpleSpy", function()
    loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
end)

creditsection:NewButton("Infinite Yield", "Infinite Yield", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
