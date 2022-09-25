local library = {}
 
 
function library:CreateWindow(name)
    local Design = Instance.new("ScreenGui")
    local TopMain = Instance.new("Frame")
    local Container = Instance.new("Frame")
    local UIGridLayout = Instance.new("UIGridLayout")
    local Title = Instance.new("TextLabel")
    local Lib = Instance.new("TextLabel")
    local ScrollingFrame = Instance.new("TextButton")
    local Shadow = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local barsVertical = Instance.new("ImageButton")
    local border_color = Instance.new("ImageButton")
    local clear = Instance.new("ImageButton")
 
 
    UIGridLayout.Parent = Container
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 125, 0, 40)
 
 
Title.Name = "Title"
Title.Parent = TopMain
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.550563991, 0, 0.478690565, 0)
Title.Size = UDim2.new(0.938013434, -20, 1.67166686, -20)
Title.ZIndex = 2
Title.Font = Enum.Font.GothamMedium
Title.Text = "TextButton"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.Text = name
 
Design.Name = "Design"
Design.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
 
TopMain.Name = "TopMain"
TopMain.Parent = Design
TopMain.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TopMain.BorderSizePixel = 0
TopMain.Position = UDim2.new(0.280765712, 0, 0.212345719, 0)
TopMain.Size = UDim2.new(0, 499, 0, 28)
 
Container.Name = "Container"
Container.Parent = TopMain
Container.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.0295906756, 0, 0.957381129, 0)
Container.Size = UDim2.new(0, 484, 0, 254)
 
 
 
------------------------------------------------------------------------
 
Shadow.Name = "Shadow"
Shadow.Parent = TextButton
Shadow.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)
 
TextLabel.Parent = TextButton
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.583333313, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.911764681, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "TextButton"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
 
barsVertical.Name = "barsVertical"
barsVertical.Parent = TextButton
barsVertical.BackgroundTransparency = 1.000
barsVertical.Position = UDim2.new(-0.00769478083, 0, 0.163287848, 0)
barsVertical.Size = UDim2.new(0, 25, 0, 25)
barsVertical.ZIndex = 2
barsVertical.Image = "rbxassetid://6764432408"
barsVertical.ImageRectOffset = Vector2.new(0, 250)
barsVertical.ImageRectSize = Vector2.new(50, 50)
 
 
border_color.Name = "border_color"
border_color.Parent = TopMain
border_color.BackgroundTransparency = 1.000
border_color.Position = UDim2.new(0.0290697217, 0, 0.107142866, 0)
border_color.Size = UDim2.new(0, 25, 0, 25)
border_color.ZIndex = 2
border_color.Image = "rbxassetid://3926307971"
border_color.ImageRectOffset = Vector2.new(4, 164)
border_color.ImageRectSize = Vector2.new(36, 36)
 
 
Lib.Name = "Lib"
Lib.Parent = TopMain
Lib.AnchorPoint = Vector2.new(0.5, 0.5)
Lib.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lib.BackgroundTransparency = 1.000
Lib.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lib.BorderSizePixel = 0
Lib.Position = UDim2.new(0.788039029, 0, 0.478690535, 0)
Lib.Size = UDim2.new(0.302742839, -20, 1.67166686, -20)
Lib.ZIndex = 2
Lib.Font = Enum.Font.GothamMedium
Lib.Text = "Lib:max2007killer"
Lib.TextColor3 = Color3.fromRGB(255, 255, 255)
Lib.TextScaled = true
Lib.TextSize = 5.000
Lib.TextWrapped = true
Lib.TextXAlignment = Enum.TextXAlignment.Left
 
clear.Name = "clear"
clear.Parent = Lib
clear.BackgroundTransparency = 1.000
clear.LayoutOrder = 4
clear.Position = UDim2.new(1.04931355, 0, 0.0373041555, 0)
clear.Size = UDim2.new(0, 25, 0, 25)
clear.ZIndex = 1000
clear.Image = "rbxassetid://3926305904"
clear.ImageRectOffset = Vector2.new(924, 724)
clear.ImageRectSize = Vector2.new(36, 36)
 
local function ULXR_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)
 
	local Gui = script.Parent
 
	function onClicked()
		script.Parent.Parent.Parent:Remove()
	end
 
	Gui.MouseButton1Click:connect(onClicked)
end
coroutine.wrap(ULXR_fake_script)()
local function QLBZACM_fake_script() -- TopMain.Dragify 
	local script = Instance.new('LocalScript', TopMain)
 
	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
 
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
 
	function dragify(Frame)
		function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
		end
 
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
		end)
 
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
		end)
 
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
 
	dragify(script.Parent)
end
coroutine.wrap(QLBZACM_fake_script)()
 
 
 
local Max2007killerLibrary = {}
 
function Max2007killerLibrary:CreateButton(text, callback)
    local callback = callback or function() end
    local ScrollingFrame = Instance.new("TextButton")
 
 
 
 
 
 
 
    ScrollingFrame.Parent = Container
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0.0247933883, 0, 0.0669291317, 0)
    ScrollingFrame.Size = UDim2.new(0, 125, 0, 38)
    ScrollingFrame.ZIndex = 2
    ScrollingFrame.Font = Enum.Font.GothamMedium
    ScrollingFrame.Text = ""
    ScrollingFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingFrame.TextScaled = true
    ScrollingFrame.TextSize = 14.000
    ScrollingFrame.TextWrapped = true
    ScrollingFrame.Text = text
 
    ScrollingFrame.MouseButton1Down:Connect(function()
         pcall(callback)
    end)
 
 
   end
   return Max2007killerLibrary
end
 
return library
