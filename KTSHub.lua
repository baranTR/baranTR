-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local main2 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.StarterGui.MainModule
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.141891897, 0, 0.352173924, 0)
main.Size = UDim2.new(0, 417, 0, 258)

top.Name = "top"
top.Parent = main
top.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
top.BorderSizePixel = 0
top.Size = UDim2.new(0, 417, 0, 45)

TextLabel.Parent = top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0311750602, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 179, 0, 45)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "KTSHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = top
TextButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.901678681, 0, 0.166666672, 0)
TextButton.Size = UDim2.new(0.098321341, 0, 0.688888907, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextSize = 34.000

main2.Name = "main2"
main2.Parent = main
main2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
main2.BorderSizePixel = 0
main2.Position = UDim2.new(0, 0, 0.174418598, 0)
main2.Size = UDim2.new(0, 417, 0, 213)

ScrollingFrame.Parent = main2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0281690136, 0)
ScrollingFrame.Size = UDim2.new(0, 417, 0, 207)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 3, 0)
ScrollingFrame.ScrollBarThickness = 0

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.00359712238, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 414, 0, 44)
TextButton_2.Font = Enum.Font.Gotham
TextButton_2.Text = "Kickisher God"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 32.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.00359712238, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 414, 0, 44)
TextButton_3.Font = Enum.Font.Gotham
TextButton_3.Text = "Grab Knife v4"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 32.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.00359712238, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 414, 0, 44)
TextButton_4.Font = Enum.Font.Gotham
TextButton_4.Text = "John Doe"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 32.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.00359712238, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 414, 0, 44)
TextButton_5.Font = Enum.Font.Gotham
TextButton_5.Text = "CocoHub"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 32.000
TextButton_5.TextWrapped = true
