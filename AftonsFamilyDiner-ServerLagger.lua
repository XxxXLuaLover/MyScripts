local RunService = game:GetService("RunService")
RunService.Heartbeat:Connect(function(step)
game:GetService("ReplicatedStorage").NightmareFoxy.Base:FireServer(table.unpack({
    [1] = workspace.stinkynga,
    [2] = workspace.stinkynga.Humanoid,
}))
end)