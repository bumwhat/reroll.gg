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
