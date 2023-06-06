local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local function BlackOutScreen()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "BlackoutScreen"
    screenGui.ResetOnSpawn = false
    
    local blackoutFrame = Instance.new("Frame")
    blackoutFrame.Size = UDim2.new(1, 0, 1, 0)
    blackoutFrame.BackgroundColor3 = Color3.new(0, 0, 0)
    blackoutFrame.BorderSizePixel = 0
    blackoutFrame.Parent = screenGui

    screenGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
end

BlackOutScreen()


while true do
    print("nikz was here")
    wait(1)
end
