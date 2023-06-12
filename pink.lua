local args = {
    [1] = "SellSkins"
}
                
game:GetService("ReplicatedStorage").Remotes.SettingsEvent:FireServer(unpack(args))
