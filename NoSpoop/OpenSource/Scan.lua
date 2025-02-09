local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://1840684529"
sound.Volume = 1
sound.Looped = true
sound.Parent = game.Workspace

sound:Play()


for _, item in pairs(game.Workspace:GetChildren()) do
    if item.Name == "RedMan" and item:IsA("Model") then
        item:Destroy()
    end
end
