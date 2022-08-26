--Gui--
local PoriumSpy = Instance.new("ScreenGui", game:GetService("CoreGui"))
local MainFrame = Instance.new("Frame")
local RemoteList = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local ExecuteFrame = Instance.new("Frame")
local Textbox = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local ControlBar = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Minimize = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Maximize = Instance.new("TextButton")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local RemoteSection = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local IngoreFrame = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Block = Instance.new("TextButton")
local IngoreFrame_2 = Instance.new("Frame")
local Copy = Instance.new("TextButton")
local IngoreFrame_3 = Instance.new("Frame")
local Clearlogs = Instance.new("TextButton")
local IngoreFrame_4 = Instance.new("Frame")
local ClearBlocklist = Instance.new("TextButton")
local IngoreFrame_5 = Instance.new("Frame")

PoriumSpy.Name = "PoriumSpy"
PoriumSpy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = PoriumSpy
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 450, 0, 280)

RemoteList.Name = "RemoteList"
RemoteList.Parent = MainFrame
RemoteList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
RemoteList.BorderSizePixel = 0
RemoteList.Position = UDim2.new(0, 0, 0.0400000438, 0)
RemoteList.Size = UDim2.new(0, 130, 0.959999979, 0)
RemoteList.ScrollBarThickness = 5

UIListLayout.Parent = RemoteList
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.01, 0)

ExecuteFrame.Name = "ExecuteFrame"
ExecuteFrame.Parent = MainFrame
ExecuteFrame.AnchorPoint = Vector2.new(1, 0)
ExecuteFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ExecuteFrame.BorderSizePixel = 0
ExecuteFrame.Position = UDim2.new(1, 0, 0.0400000438, 0)
ExecuteFrame.Size = UDim2.new(0.709999979, 0, 0.459999949, 0)

Textbox.Name = "Textbox"
Textbox.Parent = ExecuteFrame
Textbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Textbox.BackgroundTransparency = 1.000
Textbox.BorderSizePixel = 0
Textbox.Size = UDim2.new(1, 0, 1, 0)
Textbox.Font = Enum.Font.SourceSans
Textbox.Text = ""
Textbox.TextColor3 = Color3.fromRGB(200, 200, 200)
Textbox.TextSize = 15.000
Textbox.TextXAlignment = Enum.TextXAlignment.Left
Textbox.TextYAlignment = Enum.TextYAlignment.Top
Textbox.TextScaled = true
Textbox.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = MainFrame
Bar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Bar.BorderSizePixel = 0
Bar.Size = UDim2.new(1, 0, 0, 10)

ControlBar.Name = "ControlBar"
ControlBar.Parent = Bar
ControlBar.AnchorPoint = Vector2.new(1, 0)
ControlBar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ControlBar.BackgroundTransparency = 1.000
ControlBar.BorderSizePixel = 0
ControlBar.Position = UDim2.new(1, 0, 0, 0)
ControlBar.Size = UDim2.new(0, 40, 1, 0)

UIGridLayout.Parent = ControlBar
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 5, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 10, 1, 0)

Minimize.Name = "Minimize"
Minimize.Parent = ControlBar
Minimize.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderSizePixel = 0
Minimize.LayoutOrder = 1
Minimize.Size = UDim2.new(0, 10, 1, 0)
Minimize.Font = Enum.Font.FredokaOne
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 15.000

Close.Name = "Close"
Close.Parent = ControlBar
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.LayoutOrder = 3
Close.Size = UDim2.new(0, 10, 1, 0)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 15.000

Close.MouseButton1Click:Connect(function()
    PoriumSpy:Destroy()
end)

Maximize.Name = "Maximize"
Maximize.Parent = ControlBar
Maximize.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Maximize.BackgroundTransparency = 1.000
Maximize.BorderSizePixel = 0
Maximize.LayoutOrder = 2
Maximize.Size = UDim2.new(0, 10, 1, 0)
Maximize.Font = Enum.Font.FredokaOne
Maximize.Text = ""
Maximize.TextColor3 = Color3.fromRGB(255, 255, 255)
Maximize.TextSize = 1.000
Maximize.TextTransparency = 1.000

Icon.Name = "Icon"
Icon.Parent = Maximize
Icon.BackgroundTransparency = 1.000
Icon.Size = UDim2.new(1, 0, 1, 0)
Icon.Image = "rbxassetid://7072718726"

UIAspectRatioConstraint.Parent = Icon

RemoteSection.Name = "RemoteSection"
RemoteSection.Parent = MainFrame
RemoteSection.AnchorPoint = Vector2.new(1, 0)
RemoteSection.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
RemoteSection.BorderSizePixel = 0
RemoteSection.Position = UDim2.new(1, 0, 0.5, 0)
RemoteSection.Size = UDim2.new(0.709999979, 0, 0.50000006, 0)

Execute.Name = "Execute"
Execute.Parent = RemoteSection
Execute.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Execute.BorderSizePixel = 0
Execute.Size = UDim2.new(0, 70, 0, 20)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(200, 200, 200)
Execute.TextSize = 15.000

IngoreFrame.Name = "IngoreFrame"
IngoreFrame.Parent = Execute
IngoreFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IngoreFrame.Size = UDim2.new(0, 5, 1, 0)

UIGridLayout_2.Parent = RemoteSection
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 10, 0, 10)
UIGridLayout_2.CellSize = UDim2.new(0, 70, 0, 20)

Block.Name = "Block"
Block.Parent = RemoteSection
Block.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Block.BorderSizePixel = 0
Block.Size = UDim2.new(0, 70, 0, 20)
Block.Font = Enum.Font.SourceSans
Block.Text = "Block"
Block.TextColor3 = Color3.fromRGB(200, 200, 200)
Block.TextSize = 15.000

IngoreFrame_2.Name = "IngoreFrame"
IngoreFrame_2.Parent = Block
IngoreFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IngoreFrame_2.Size = UDim2.new(0, 5, 1, 0)

Copy.Name = "Copy"
Copy.Parent = RemoteSection
Copy.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Copy.BorderSizePixel = 0
Copy.Size = UDim2.new(0, 70, 0, 20)
Copy.Font = Enum.Font.SourceSans
Copy.Text = "Copy"
Copy.TextColor3 = Color3.fromRGB(200, 200, 200)
Copy.TextSize = 15.000

IngoreFrame_3.Name = "IngoreFrame"
IngoreFrame_3.Parent = Copy
IngoreFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IngoreFrame_3.Size = UDim2.new(0, 5, 1, 0)

Clearlogs.Name = "Clearlogs"
Clearlogs.Parent = RemoteSection
Clearlogs.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Clearlogs.BorderSizePixel = 0
Clearlogs.Size = UDim2.new(0, 70, 0, 20)
Clearlogs.Font = Enum.Font.SourceSans
Clearlogs.Text = "Clear Logs"
Clearlogs.TextColor3 = Color3.fromRGB(200, 200, 200)
Clearlogs.TextSize = 15.000

IngoreFrame_4.Name = "IngoreFrame"
IngoreFrame_4.Parent = Clearlogs
IngoreFrame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IngoreFrame_4.Size = UDim2.new(0, 5, 1, 0)

ClearBlocklist.Name = "ClearBlocklist"
ClearBlocklist.Parent = RemoteSection
ClearBlocklist.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ClearBlocklist.BorderSizePixel = 0
ClearBlocklist.Size = UDim2.new(0, 70, 0, 20)
ClearBlocklist.Font = Enum.Font.SourceSans
ClearBlocklist.Text = "Clear Blocklist"
ClearBlocklist.TextColor3 = Color3.fromRGB(200, 200, 200)
ClearBlocklist.TextSize = 12.000

IngoreFrame_5.Name = "IngoreFrame"
IngoreFrame_5.Parent = ClearBlocklist
IngoreFrame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IngoreFrame_5.Size = UDim2.new(0, 5, 1, 0)

--Drag--
local Drag = Bar
    local gsTween = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		local dragTime = 0.04
		local SmoothDrag = {}
		SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		local dragSmoothFunction = gsTween:Create(MainFrame, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
		dragSmoothFunction:Play()
	end
	Drag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = MainFrame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	Drag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging and Drag.Size then
			update(input)
		end
	end)
-------
-------
local RemoteCallCount = 0

--Function--
local function CreateRemoteButton(Remotetype, remotefirename, Self, method, Args)
    RemoteCallCount += 1
    if Remotetype == "FireServer" then
        local Remote = Instance.new("TextButton")
        local ColorFrame = Instance.new("Frame")

        Remote.Name = remotefirename
        Remote.Parent = RemoteList
        Remote.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        Remote.BorderSizePixel = 0
        Remote.Size = UDim2.new(1, 0, 0, 20)
        Remote.Font = Enum.Font.SourceSans
        Remote.Text = remotefirename
        Remote.TextColor3 = Color3.fromRGB(200, 200, 200)
        Remote.TextScaled = true
        Remote.TextSize = 15.000
        Remote.TextWrapped = true
        Remote.LayoutOrder = RemoteCallCount

        ColorFrame.Name = "ColorFrame"
        ColorFrame.Parent = Remote
        ColorFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
        ColorFrame.BorderSizePixel = 0
        ColorFrame.Size = UDim2.new(0, 5, 1, 0)

        Remote.MouseButton1Click:Connect(function()
            local text = "game." .. tostring(Self:GetFullName()) .. ":" .. tostring(method) .. "("
            local count = 0
            if typeof(Args) == "table" then
                text = text .. "{\n"
                for _, v in pairs(Args) do
                    if count > 0 then
                        text = text .. '["' .. tostring(_) .. '"] = ' .. tostring(v) .. '"'
                    end
                    count += 1
                end
                text = text .. "\n})"
            elseif typeof(Args) == "string" then
                text = text .. '"' .. tostring(Args) .. '")'
            elseif typeof(Args) == "" or Args == nil then
                text = text .. '")'
            end
            Textbox.Text = text
        end)
    elseif Remotetype == "InvokeServer" then
        local Remote = Instance.new("TextButton")
        local ColorFrame = Instance.new("Frame")

        Remote.Name = remotefirename
        Remote.Parent = RemoteList
        Remote.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        Remote.BorderSizePixel = 0
        Remote.Size = UDim2.new(1, 0, 0, 20)
        Remote.Font = Enum.Font.SourceSans
        Remote.Text = remotefirename
        Remote.TextColor3 = Color3.fromRGB(200, 200, 200)
        Remote.TextScaled = true
        Remote.TextSize = 15.000
        Remote.TextWrapped = true
        Remote.LayoutOrder = RemoteCallCount

        ColorFrame.Name = "ColorFrame"
        ColorFrame.Parent = Remote
        ColorFrame.BackgroundColor3 = Color3.fromRGB(252, 151, 244)
        ColorFrame.BorderSizePixel = 0
        ColorFrame.Size = UDim2.new(0, 5, 1, 0)
    end
end
------------

--Varible--
local gmt = getrawmetatable(game)
setreadonly(gmt, false)
local oldNameCall = gmt.__namecall
-----------

--Script--
gmt.__namecall = newcclosure(function(Self, ...)
    local Args = ...
    local method = getnamecallmethod()
    if tostring(method) == "FireServer" or tostring(method) == "InvokeServer" then
        CreateRemoteButton(tostring(method), tostring(Self), Self, method, Args)
        return oldNameCall(Self, ...)
    end
    return oldNameCall(Self, ...)
end)

Execute.MouseButton1Click:Connect(function()
    assert(loadstring(Textbox.Text))()
end)
----------
