-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local detection = Instance.new("TextLabel")
local getting = Instance.new("TextLabel")
local gamename = Instance.new("TextLabel")
local CoreGui = game:GetService("CoreGui")

--Properties:

ScreenGui.Parent = CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(65, 21, 0)
Frame.Size = UDim2.new(1, 0, 1, 0)

detection.Name = "detection"
detection.Parent = Frame
detection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
detection.BackgroundTransparency = 9.000
detection.BorderColor3 = Color3.fromRGB(27, 42, 53)
detection.Position = UDim2.new(0.431587189, 0, 0.396508723, 0)
detection.Size = UDim2.new(0, 200, 0, 50)
detection.Font = Enum.Font.SourceSans
detection.Text = "Detecting game..."
detection.TextColor3 = Color3.fromRGB(0, 0, 0)
detection.TextSize = 20.000

getting.Name = "getting"
getting.Parent = Frame
getting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
getting.BackgroundTransparency = 9.000
getting.BorderColor3 = Color3.fromRGB(27, 42, 53)
getting.Position = UDim2.new(0.431587189, 0, 0.458313406, 0)
getting.Size = UDim2.new(0, 200, 0, 50)
getting.Font = Enum.Font.SourceSans
getting.Text = "Getting ids"
getting.TextColor3 = Color3.fromRGB(0, 0, 0)
getting.TextSize = 20.000

gamename.Name = "game name"
gamename.Parent = Frame
gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamename.BackgroundTransparency = 9.000
gamename.BorderColor3 = Color3.fromRGB(27, 42, 53)
gamename.Position = UDim2.new(0.431587189, 0, 0.530006886, 0)
gamename.Size = UDim2.new(0, 200, 0, 50)
gamename.Font = Enum.Font.SourceSans
gamename.Text = "game name"
gamename.TextColor3 = Color3.fromRGB(0, 0, 0)
gamename.TextSize = 20.000

-- Scripts:

local function FBYJC_fake_script() -- gamename.Script 
	local script = Instance.new('Script', gamename)

	local gn = script.Parent
	gn.Text = game.Name
end
coroutine.wrap(FBYJC_fake_script)()
