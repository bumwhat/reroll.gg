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
