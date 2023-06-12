local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Auto Buy/Sell", "BloodTheme")
local Tab = Window:NewTab("Credits")
local Credits = Tab:NewSection("Sole Creator: flip14201")
local main = Window:NewTab("Open")
local main2 = main:NewSection("Open")
local main3 = Window:NewTab("Sell")
local main4 = main3:NewSection("Sell")
local misc = Window:NewTab("Misc/ Fun")
local misc2 = misc:NewSection("Fun Stuff")
local loop
local caseid = "breakout_case"
local caseid2 = "breakout_case"
local currentOption = "Breakout Case"
local currentOption2 = "Breakout Case"
local openamount = 3
local waittime = 5
local pink
local selling1 = "p90-asiimov"
local selling2 = "m4a1s-cyrex"
local selling3 = "p90-asiimov"
local selling4 = "m4a1s-cyrex"
local sellOption = "Breakout Case"

main2:NewDropdown("Breakout Case", "Case Opening Selector", {"Breakout Case", "Bravo Case", "Corrupted Case", "Dream Case", "Ancient Case", "Booster Case"}, function(option)
    currentOption = option
    if option == "Breakout Case" then
        caseid = "breakout_case"
    elseif option == "Bravo Case" then
        caseid = "bravo_case"
    elseif option == "Dream Case" then
        caseid = "dream_case"
    elseif option == "Corrupted Case" then
        caseid = "corrupted-case"
    elseif option == "Ancient Case" then
        caseid = "operation-ancient"
    elseif option == "Booster Case" then
        caseid = "booster_case"
    end
end)

main2:NewSlider("Open Amount", "Open Amount", 20, 1, function(s)
    openamount = s
end)

main2:NewSlider("Wait Time (s)", "Wait Time in Seconds", 12, 1, function(s)
    waittime = s
end)

main2:NewToggle("Open Case", "Opens " .. currentOption, function(state)
    if state then
        if not loop then
            loop = true
            while loop do
                local args = {
                    [1] = caseid,
                    [2] = openamount
                }

                game:GetService("ReplicatedStorage").Remotes.OpenCase:InvokeServer(unpack(args))

                local args = {
                    [1] = 8455102
                }

                game:GetService("ReplicatedStorage").Remotes.GetPassStatus:InvokeServer(unpack(args))

                wait(waittime)
            end
        end
    else
        if loop then
            loop = false
        end
    end
end)

main4:NewDropdown("Breakout Case", "Case Selling-Reds", {"Breakout Case", "Bravo Case", "Corrupted Case", "Dream Case"}, function(option2)
    currentOption2 = option2
    sellOption = option2

    if option2 == "Breakout Case" then
        caseid2 = "breakout_case"
        selling1 = "p90-asiimov"
        selling2 = "m4a1s-cyrex"
        selling3 = "p90-asiimov"
        selling4 = "m4a1s-cyrex"
    elseif option2 == "Bravo Case" then
        caseid2 = "bravo_case"
        selling1 = "deagle-golden_koi"
        selling2 = "ak-fire_serpent"
        selling3 = "deagle-golden_koi"
        selling4 = "ak-fire_serpent"
    elseif option2 == "Dream Case" then
        caseid2 = "dream_case"
        selling1 = "m4a4-beyond"
        selling2 = "ak47-harmony"
        selling3 = "awp-immortal"
        selling4 = "m4a1s-arcadia"
    elseif option2 == "Corrupted Case" then
        caseid2 = "corrupted-case"
        selling1 = "ak47-hacked"
        selling2 = "aug-exploited"
        selling3 = "ak47-hacked"
        selling4 = "aug-exploited"
    end
end)

main4:NewToggle("Sell Case", "Sells " .. sellOption, function(state)
    if state then
        if not loop then
            loop = true
            while loop do
                local args = {
                    [1] = selling1,
                    [2] = "Factory New"
                }

                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))

                local args = {
                    [1] = selling2,
                    [2] = "Factory New"
                }

                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))

                local args = {
                    [1] = selling3,
                    [2] = "Factory New"
                }

                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))

                local args = {
                    [1] = selling4,
                    [2] = "Factory New"
                }

                game:GetService("ReplicatedStorage").Remotes.SellSkin:FireServer(unpack(args))

                wait(0.5)
            end
        end
    else
        if loop then
            loop = false
        end
    end
end)

main4:NewToggle("Sell Blue-Pink", "Sell Blue-Pink", function(state)
    if state then
        if not pink then
            print("Toggle On")
            pink = true
            while pink do
                local args = {
                    [1] = "SellSkins"
                }
                
                game:GetService("ReplicatedStorage").Remotes.SettingsEvent:FireServer(unpack(args))
                
                wait(5.5)
            end
        end
    else
        if pink then
            print("Toggled Off")
            pink = false
        end
    end
end)

misc2:NewButton("SimpleSpy", "SimpleSpy", function()
    loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
end)

misc2:NewButton("Infinite Yield (Swim)", "Infinite Yield", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'), true))()
end)
