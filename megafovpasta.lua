loadstring([[
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Camera = workspace.CurrentCamera

local FOVMin = 70
local FOVMax = 120
local FOVStep = 5
local currentFOV = Camera.FieldOfView
local desiredFOV = Camera.FieldOfView

-- Function to update the FOV smoothly with a cap on maximum change per frame
local function updateFOV()
local delta = (desiredFOV - currentFOV)
if math.abs(delta) < 0.1 then
currentFOV = desiredFOV
else
currentFOV = currentFOV + math.clamp(delta, -0.5, 0.5)
end
Camera.FieldOfView = currentFOV
end

-- Bind keys to adjust FOV
UserInputService.InputBegan:Connect(function(input)
if input.KeyCode == Enum.KeyCode.Equals then -- Increase FOV with '=' key
desiredFOV = math.clamp(desiredFOV + FOVStep, FOVMin, FOVMax)
print("Desired FOV: ", desiredFOV)
elseif input.KeyCode == Enum.KeyCode.Minus then -- Decrease FOV with '-' key
desiredFOV = math.clamp(desiredFOV - FOVStep, FOVMin, FOVMax)
print("Desired FOV: ", desiredFOV)
end
end)

-- Main loop to handle smooth FOV change
RunService.RenderStepped:Connect(function()
updateFOV()
end)

print("FOV Changer script loaded successfully. Use '=' to increase FOV and '-' to decrease FOV.")
]])()
