-- Gui to Lua
-- Version: 3.2

-- Instances:

local Velocity = Instance.new("ScreenGui")
local icon = Instance.new("ImageButton")
local text = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local mainFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local topBar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local minimise = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local fullSize = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local exit = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local coverUp = Instance.new("Frame")
local coverUpRounded = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local holder = Instance.new("TextButton")

--Properties:

Velocity.Name = "Velocity"
Velocity.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Velocity.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Velocity.DisplayOrder = 10000

icon.Name = "icon"
icon.Parent = Velocity
icon.AnchorPoint = Vector2.new(0.5, 0.5)
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.Position = UDim2.new(0.503496468, 0, 0.500383675, 0)
icon.Image = "http://www.roblox.com/asset/?id=7710996846"

text.Name = "text"
text.Parent = icon
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Position = UDim2.new(1.17333317, 0, 0.200000003, 0)
text.Size = UDim2.new(5.22666645, 0, 0.600000024, 0)
text.Font = Enum.Font.SciFi
text.Text = "tab to open menu"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 20.000
text.TextTransparency = 1.000
text.TextWrapped = true
text.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = icon

mainFrame.Name = "mainFrame"
mainFrame.Parent = Velocity
mainFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
mainFrame.Position = UDim2.new(0.204166666, 0, 0.312326193, 0)
mainFrame.Size = UDim2.new(0, 462, 0, 299)
mainFrame.ZIndex = 0

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = mainFrame

topBar.Name = "topBar"
topBar.Parent = mainFrame
topBar.Active = true
topBar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
topBar.BorderSizePixel = 0
topBar.Size = UDim2.new(1.0005784, 0, 0.0640860051, 0)
topBar.ZIndex = 2
topBar.AutomaticSize = 'XY'

UICorner_3.CornerRadius = UDim.new(0, 7)
UICorner_3.Parent = topBar

minimise.Name = "minimise"
minimise.Parent = topBar
minimise.BackgroundColor3 = Color3.fromRGB(255, 164, 6)
minimise.Position = UDim2.new(0.912999988, 0, 0.170000002, 0)
minimise.Size = UDim2.new(0, 15, 0, 15)
minimise.ZIndex = 11
minimise.Font = Enum.Font.SourceSans
minimise.Text = ""
minimise.TextColor3 = Color3.fromRGB(0, 0, 0)
minimise.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 1000)
UICorner_4.Parent = minimise

fullSize.Name = "fullSize"
fullSize.Parent = topBar
fullSize.BackgroundColor3 = Color3.fromRGB(88, 255, 88)
fullSize.Position = UDim2.new(0.866999984, 0, 0.170000002, 0)
fullSize.Size = UDim2.new(0, 15, 0, 15)
fullSize.ZIndex = 11
fullSize.Font = Enum.Font.SourceSans
fullSize.Text = ""
fullSize.TextColor3 = Color3.fromRGB(0, 0, 0)
fullSize.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 1000)
UICorner_5.Parent = fullSize

exit.Name = "exit"
exit.Parent = topBar
exit.BackgroundColor3 = Color3.fromRGB(255, 66, 66)
exit.Position = UDim2.new(0.956499994, 0, 0.170000002, 0)
exit.Size = UDim2.new(0, 15, 0, 15)
exit.ZIndex = 11
exit.Font = Enum.Font.SourceSans
exit.Text = ""
exit.TextColor3 = Color3.fromRGB(0, 0, 0)
exit.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 1000)
UICorner_6.Parent = exit

coverUp.Name = "coverUp"
coverUp.Parent = topBar
coverUp.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
coverUp.BorderSizePixel = 0
coverUp.Position = UDim2.new(0, 0, 0.33864665, 0)
coverUp.Size = UDim2.new(1, 0, 0.800000012, 0)
coverUp.ZIndex = 9

coverUpRounded.Name = "coverUpRounded"
coverUpRounded.Parent = topBar
coverUpRounded.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
coverUpRounded.BorderSizePixel = 0
coverUpRounded.Position = UDim2.new(0, 0, 0.33864665, 0)
coverUpRounded.Size = UDim2.new(1, 0, 0.800000012, 0)
coverUpRounded.ZIndex = 9

UICorner_7.CornerRadius = UDim.new(0, 7)
UICorner_7.Parent = coverUpRounded

holder.Name = "holder"
holder.Parent = topBar
holder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
holder.BackgroundTransparency = 1.000
holder.Position = UDim2.new(0.500250757, 0, 0, 0)
holder.Size = UDim2.new(0, 26, 0, 20)
holder.ZIndex = -10
holder.Font = Enum.Font.SourceSans
holder.Text = ""
holder.TextColor3 = Color3.fromRGB(0, 0, 0)
holder.TextSize = 14.000

-- Scripts:

local function CDSDY_fake_script() -- icon.hover 
	local script = Instance.new('LocalScript', icon)

	
	wait(3)
	local icon = script.Parent
	local text = script.Parent.text
	local TweenService = game:GetService("TweenService")
	
	
	
	icon.MouseEnter:Connect(function()
		local info = TweenInfo.new(1)
		local tween = game:GetService("TweenService"):Create(text,info,{TextTransparency=0})
		tween:Play()
	end)
	
	icon.MouseLeave:Connect(function()
		local info = TweenInfo.new(1)
		local tween = game:GetService("TweenService"):Create(text,info,{TextTransparency=1})
		tween:Play()	
	end)
	
	
	
end
coroutine.wrap(CDSDY_fake_script)()
local function IHUQ_fake_script() -- icon.loadIn 
	local script = Instance.new('LocalScript', icon)

	
	wait(2)
	
	local TweenService = game:GetService("TweenService")
	
	local info2 = {}
	info2.Size = UDim2.new(0.156, 0,0.278, 0)
	
	
	local tweenInfo2 = TweenInfo.new(1)
	
	local tween2 = TweenService:Create(script.Parent, tweenInfo2, info2)
	
	local info = {}
	info.Size = UDim2.new(0.039, 0,0.07, 0)
	info.Position = UDim2.new(0.03, 0,0.947, 0)
	
	
	local tweenInfo = TweenInfo.new(1)
	
	local tween = TweenService:Create(script.Parent, tweenInfo, info)
	
	tween2:Play()
	wait(1)
	tween:Play()
	wait(1)
	
	
	
	
	
end
coroutine.wrap(IHUQ_fake_script)()
local function TPCEYVN_fake_script() -- mainFrame.dragScript 
	local script = Instance.new('LocalScript', mainFrame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.09), {Position = Position}):Play()
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
coroutine.wrap(TPCEYVN_fake_script)()
local function LBAY_fake_script() -- minimise.minimiseScript 
	local script = Instance.new('LocalScript', minimise)

	local TweenService = game:GetService("TweenService")
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
	
		local mainFrame = script.Parent.Parent.Parent
		local topbar = script.Parent.Parent
	
		local tweenInfo = TweenInfo.new(
			.5, -- Time
			Enum.EasingStyle.Linear, -- EasingStyle
			Enum.EasingDirection.Out, -- EasingDirection
			0, -- RepeatCount (when less than zero the tween will loop indefinitely)
			false, -- Reverses (tween will reverse once reaching it's goal)
			0 -- DelayTime
		)
	
		local tween = TweenService:Create(mainFrame, tweenInfo, {Size = UDim2.new(0, 462,0, 23)})
		
		local tweenInfo2 = TweenInfo.new(
			.1, -- Time
			Enum.EasingStyle.Linear, -- EasingStyle
			Enum.EasingDirection.Out, -- EasingDirection
			0, -- RepeatCount (when less than zero the tween will loop indefinitely)
			false, -- Reverses (tween will reverse once reaching it's goal)
			0 -- DelayTime
		)
	
		local tween2 = TweenService:Create(topbar, tweenInfo2, {Size = UDim2.new(1.001, 0,0.064, 0)})
	
	
		tween:Play()
		wait(.5)
		tween2:Play()
		script.Parent.Parent.coverUp.Visible = false
		script.Parent.Parent.Parent.BackgroundTransparency = 1
	end)
end
coroutine.wrap(LBAY_fake_script)()
local function CRMU_fake_script() -- fullSize.exitScript 
	local script = Instance.new('LocalScript', fullSize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(CRMU_fake_script)()
local function LRDJFVC_fake_script() -- exit.exitScript 
	local script = Instance.new('LocalScript', exit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(LRDJFVC_fake_script)()
-- mainFrame.openMenu is disabled.
