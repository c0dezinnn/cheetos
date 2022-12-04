local ScreenGui = Instance.new(“ScreenGui”)
local Frame = Instance.new(“Frame”)
local TextLabel = Instance.new(“TextLabel”)
local Plus = Instance.new(“TextButton”)
local Boombox = Instance.new(“TextButton”)
local Farm = Instance.new(“TextButton”)
local tp = Instance.new(“TextButton”)
local TextLabel_2 = Instance.new(“TextLabel”)
local trailer = Instance.new(“TextButton”)
local Party = Instance.new(“TextButton”)
local large = Instance.new(“TextButton”)
local small = Instance.new(“TextButton”)
local reg = Instance.new(“TextButton”)
local TextLabel_3 = Instance.new(“TextLabel”)
— yee
ScreenGui.Parent = game.CoreGui
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.12549, 0.12549, 0.12549)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0736468509, 0, 0.4413203, 0)
Frame.Size = UDim2.new(0, 300, 0, 318)
Frame.Active = true
Frame.Draggable = true
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -0.0251572318, 0)
TextLabel.Size = UDim2.new(0, 300, 0, 9)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = “MeepCity not f word but by jacob”
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 20
Plus.Name = “Plus”
Plus.Parent = Frame
Plus.BackgroundColor3 = Color3.new(0)
Plus.BorderSizePixel = 0
Plus.Position = UDim2.new(0.0214285702, 0, 0.171027273, 0)
Plus.Size = UDim2.new(0, 300, 1, 50)
Plus.Font = Enum.Font.Cartoon
Plus.Text = “Click to have free plus!”
Plus.TextColor3 = Color3.new(18,72,882)
Plus.TextSize = 30
Plus.MouseButton1Click:connect(function()
game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.UserId].PLUS.Value = true
end)
GUI 2020
If you want the pastebin script hack link > Here

But you can check the script here:

— Made By StrangeSir2 —
local ScreenGui = Instance.new(“ScreenGui”)
local main = Instance.new(“Frame”)
local Title = Instance.new(“TextLabel”)
local InfiniteMoney = Instance.new(“TextButton”)
local Plus = Instance.new(“TextButton”)
local CtrlClickTp = Instance.new(“TextButton”)
local FastRun = Instance.new(“TextButton”)
local Title2 = Instance.new(“TextLabel”)
local InfiniteJump = Instance.new(“TextButton”)
local JumpBoost = Instance.new(“TextButton”)
local Fishing = Instance.new(“TextButton”)
local Quit = Instance.new(“TextButton”)
local openmain = Instance.new(“Frame”)
local open = Instance.new(“TextButton”)
–Properties:
ScreenGui.Parent = game.CoreGui
main.Name = “main”
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.Position = UDim2.new(0.315706402, 0, 0.3071253, 0)
main.Size = UDim2.new(0, 467, 0, 313)
main.Visible = false
main.Active = true
main.Draggable = true
Title.Name = “Title”
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(0, 467, 0, 30)
Title.Font = Enum.Font.Cartoon
Title.Text = “MeepCity Exploiter”
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 25.000
InfiniteMoney.Name = “Infinite Money”
InfiniteMoney.Parent = main
InfiniteMoney.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
InfiniteMoney.Position = UDim2.new(0.0642398298, 0, 0.191693291, 0)
InfiniteMoney.Size = UDim2.new(0, 136, 0, 30)
InfiniteMoney.Font = Enum.Font.Cartoon
InfiniteMoney.Text = “Inf Money”
InfiniteMoney.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteMoney.TextScaled = true
InfiniteMoney.TextSize = 25.000
InfiniteMoney.TextWrapped = true
InfiniteMoney.MouseButton1Down:connect(function()
loadstring(game:HttpGet(“https://pastebin.com/uvSkbkd2”,true))()
end)
Plus.Name = “Plus”
Plus.Parent = main
Plus.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
Plus.Position = UDim2.new(0.644539595, 0, 0.191693291, 0)
Plus.Size = UDim2.new(0, 136, 0, 30)
Plus.Font = Enum.Font.Cartoon
Plus.Text = “Plus”
Plus.TextColor3 = Color3.fromRGB(0, 0, 0)
Plus.TextScaled = true
Plus.TextSize = 25.000
Plus.TextWrapped = true
Plus.MouseButton1Down:connect(function()
game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.UserId].PLUS.Value = true
end)
CtrlClickTp.Name = “Ctrl + Click Tp”
CtrlClickTp.Parent = main
CtrlClickTp.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
CtrlClickTp.Position = UDim2.new(0.0642398298, 0, 0.415335476, 0)
CtrlClickTp.Size = UDim2.new(0, 136, 0, 30)
CtrlClickTp.Font = Enum.Font.Cartoon
CtrlClickTp.Text = “Ctrl + Click Tp”
CtrlClickTp.TextColor3 = Color3.fromRGB(0, 0, 0)
CtrlClickTp.TextScaled = true
CtrlClickTp.TextSize = 24.000
CtrlClickTp.TextWrapped = true
CtrlClickTp.MouseButton1Down:connect(function()
loadstring(game:HttpGet(“https://pastebin.com/sNzGXwVE”,true))()
end)
FastRun.Name = “Fast Run”
FastRun.Parent = main
FastRun.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
FastRun.Position = UDim2.new(0.117773019, 0, 0.808306694, 0)
FastRun.Size = UDim2.new(0, 100, 0, 30)
FastRun.Font = Enum.Font.Cartoon
FastRun.Text = “Fast Run”
FastRun.TextColor3 = Color3.fromRGB(0, 0, 0)
FastRun.TextScaled = true
FastRun.TextSize = 25.000
FastRun.TextWrapped = true
FastRun.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end)
Title2.Name = “Title 2”
Title2.Parent = main
Title2.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
Title2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title2.Position = UDim2.new(0, 0, 0.616613448, 0)
Title2.Size = UDim2.new(0, 467, 0, 30)
Title2.Font = Enum.Font.Cartoon
Title2.Text = “Other Commands”
Title2.TextColor3 = Color3.fromRGB(0, 0, 0)
Title2.TextSize = 25.000
InfiniteJump.Name = “Infinite Jump”
InfiniteJump.Parent = main
InfiniteJump.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
InfiniteJump.Position = UDim2.new(0.391862869, 0, 0.808306694, 0)
InfiniteJump.Size = UDim2.new(0, 100, 0, 30)
InfiniteJump.Font = Enum.Font.Cartoon
InfiniteJump.Text = “Inf Jump”
InfiniteJump.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteJump.TextScaled = true
InfiniteJump.TextSize = 25.000
InfiniteJump.TextWrapped = true
InfiniteJump.MouseButton1Down:connect(function()
Scripthere
end)
JumpPower.Name = “Jump Power”
JumpPower.Parent = main
JumpPower.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
JumpPower.Position = UDim2.new(0.668094218, 0, 0.808306694, 0)
JumpPower.Size = UDim2.new(0, 100, 0, 30)
JumpPower.Font = Enum.Font.Cartoon
JumpPower.Text = “Jump Power”
JumpPower.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.TextScaled = true
JumpPower.TextSize = 21.000
JumpPower.TextWrapped = true
JumpPower.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
end)
Fishing.Name = “Fishing”
Fishing.Parent = main
Fishing.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
Fishing.Position = UDim2.new(0.644539595, 0, 0.415335476, 0)
Fishing.Size = UDim2.new(0, 136, 0, 30)
Fishing.Font = Enum.Font.Cartoon
Fishing.Text = “Fishing”
Fishing.TextColor3 = Color3.fromRGB(0, 0, 0)
Fishing.TextScaled = true
Fishing.TextSize = 25.000
Fishing.TextWrapped = true
Fishing.MouseButton1Down:connect(function()
Scripthere
end)
Quit.Name = “Quit”
Quit.Parent = main
Quit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Quit.Position = UDim2.new(0.9357602, 0, 0, 0)
Quit.Size = UDim2.new(0, 32, 0, 30)
Quit.Font = Enum.Font.Cartoon
Quit.Text = “X”
Quit.TextColor3 = Color3.fromRGB(0, 0, 0)
Quit.TextScaled = true
Quit.TextSize = 50.000
Quit.TextWrapped = true
Quit.MouseButton1Down:connect(function()
main.Visible = false
openmain.Visible = true
end)
openmain.Name = “openmain”
openmain.Parent = ScreenGui
openmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openmain.Position = UDim2.new(0, 0, 0.479115486, 0)
openmain.Size = UDim2.new(0, 100, 0, 30)
open.Name = “open”
open.Parent = openmain
open.BackgroundColor3 = Color3.fromRGB(170, 255, 0)
open.Size = UDim2.new(0, 100, 0, 30)
open.Font = Enum.Font.Cartoon
open.Text = “Open”
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true
open.MouseButton1Down:connect(function()
openmain.Visible = false
main.Visible = true
end)
