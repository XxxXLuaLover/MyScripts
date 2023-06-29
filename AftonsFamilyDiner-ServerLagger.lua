local RunService = game:GetService("RunService")
for i,v in pairs(game.Players:GetChildren()) do
if v.Name == game.Players.LocalPlayer.Name then
ServerBye = v.Name
RunService.Heartbeat:Connect(function(step)
game:GetService("ReplicatedStorage").NightmareFoxy.Base:FireServer(table.unpack({
    [1] = workspace[ServerBye],
    [2] = workspace[ServerBye].Humanoid,
}))
            end
        end
end)
