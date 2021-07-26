-- Gui to Lua
-- Version: 3.2

-- Instances:

local Commands = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local getguns = Instance.new("TextLabel")
local tweakguns = Instance.new("TextLabel")
local arrestall = Instance.new("TextLabel")
local fuckdoors = Instance.new("TextLabel")
local tool = Instance.new("TextLabel")
local neutral = Instance.new("TextLabel")
local getmeele = Instance.new("TextLabel")
local sonic = Instance.new("TextLabel")
local hulk = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local unsonic = Instance.new("TextLabel")
local unhulk = Instance.new("TextLabel")

--Properties:

Commands.Name = "Commands"
Commands.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Commands.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Commands
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.396216214, 0, 0.255319148, 0)
Main.Size = UDim2.new(0, 312, 0, 452)

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = Main

name.Name = "name"
name.Parent = Main
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Size = UDim2.new(0, 312, 0, 50)
name.Font = Enum.Font.SourceSans
name.Text = "Prison Life Admin Commands"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true
name.TextYAlignment = Enum.TextYAlignment.Top

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.00320512056, 0, 0.0862831846, 0)
Frame.Size = UDim2.new(0, 311, 0, 413)

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = Frame

getguns.Name = "getguns"
getguns.Parent = Main
getguns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
getguns.BackgroundTransparency = 1.000
getguns.Position = UDim2.new(0, 0, 0.154867277, 0)
getguns.Size = UDim2.new(0, 200, 0, 31)
getguns.Font = Enum.Font.SourceSans
getguns.Text = ";getguns"
getguns.TextColor3 = Color3.fromRGB(255, 255, 255)
getguns.TextScaled = true
getguns.TextSize = 14.000
getguns.TextWrapped = true
getguns.TextXAlignment = Enum.TextXAlignment.Left

tweakguns.Name = "tweakguns"
tweakguns.Parent = Main
tweakguns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tweakguns.BackgroundTransparency = 1.000
tweakguns.Position = UDim2.new(0, 0, 0.223451346, 0)
tweakguns.Size = UDim2.new(0, 200, 0, 31)
tweakguns.Font = Enum.Font.SourceSans
tweakguns.Text = ";tweakguns"
tweakguns.TextColor3 = Color3.fromRGB(255, 255, 255)
tweakguns.TextScaled = true
tweakguns.TextSize = 14.000
tweakguns.TextWrapped = true
tweakguns.TextXAlignment = Enum.TextXAlignment.Left

arrestall.Name = "arrestall"
arrestall.Parent = Main
arrestall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arrestall.BackgroundTransparency = 1.000
arrestall.Position = UDim2.new(0, 0, 0.0862832069, 0)
arrestall.Size = UDim2.new(0, 200, 0, 31)
arrestall.Font = Enum.Font.SourceSans
arrestall.Text = ";arrest all"
arrestall.TextColor3 = Color3.fromRGB(255, 255, 255)
arrestall.TextScaled = true
arrestall.TextSize = 14.000
arrestall.TextWrapped = true
arrestall.TextXAlignment = Enum.TextXAlignment.Left

fuckdoors.Name = "fuckdoors"
fuckdoors.Parent = Main
fuckdoors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fuckdoors.BackgroundTransparency = 1.000
fuckdoors.Position = UDim2.new(0, 0, 0.42920354, 0)
fuckdoors.Size = UDim2.new(0, 200, 0, 31)
fuckdoors.Font = Enum.Font.SourceSans
fuckdoors.Text = ";fuckdoors"
fuckdoors.TextColor3 = Color3.fromRGB(255, 255, 255)
fuckdoors.TextScaled = true
fuckdoors.TextSize = 14.000
fuckdoors.TextWrapped = true
fuckdoors.TextXAlignment = Enum.TextXAlignment.Left

tool.Name = "tool"
tool.Parent = Main
tool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tool.BackgroundTransparency = 1.000
tool.Position = UDim2.new(0.00320512825, 0, 0.360619456, 0)
tool.Size = UDim2.new(0, 200, 0, 31)
tool.Font = Enum.Font.SourceSans
tool.Text = ";getspecialtools(Broken)"
tool.TextColor3 = Color3.fromRGB(255, 255, 255)
tool.TextScaled = true
tool.TextSize = 14.000
tool.TextWrapped = true
tool.TextXAlignment = Enum.TextXAlignment.Left

neutral.Name = "neutral"
neutral.Parent = Main
neutral.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
neutral.BackgroundTransparency = 1.000
neutral.Position = UDim2.new(0, 0, 0.497787625, 0)
neutral.Size = UDim2.new(0, 200, 0, 31)
neutral.Font = Enum.Font.SourceSans
neutral.Text = ";neutral"
neutral.TextColor3 = Color3.fromRGB(255, 255, 255)
neutral.TextScaled = true
neutral.TextSize = 14.000
neutral.TextWrapped = true
neutral.TextXAlignment = Enum.TextXAlignment.Left

getmeele.Name = "getmeele"
getmeele.Parent = Main
getmeele.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
getmeele.BackgroundTransparency = 1.000
getmeele.Position = UDim2.new(0, 0, 0.292035401, 0)
getmeele.Size = UDim2.new(0, 200, 0, 31)
getmeele.Font = Enum.Font.SourceSans
getmeele.Text = ";getmeeles"
getmeele.TextColor3 = Color3.fromRGB(255, 255, 255)
getmeele.TextScaled = true
getmeele.TextSize = 14.000
getmeele.TextWrapped = true
getmeele.TextXAlignment = Enum.TextXAlignment.Left

sonic.Name = "sonic"
sonic.Parent = Main
sonic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sonic.BackgroundTransparency = 1.000
sonic.Position = UDim2.new(0, 0, 0.566371679, 0)
sonic.Size = UDim2.new(0, 200, 0, 31)
sonic.Font = Enum.Font.SourceSans
sonic.Text = ";sonic"
sonic.TextColor3 = Color3.fromRGB(255, 255, 255)
sonic.TextScaled = true
sonic.TextSize = 14.000
sonic.TextWrapped = true
sonic.TextXAlignment = Enum.TextXAlignment.Left

hulk.Name = "hulk"
hulk.Parent = Main
hulk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hulk.BackgroundTransparency = 1.000
hulk.Position = UDim2.new(0, 0, 0.634955764, 0)
hulk.Size = UDim2.new(0, 200, 0, 31)
hulk.Font = Enum.Font.SourceSans
hulk.Text = ";hulk"
hulk.TextColor3 = Color3.fromRGB(255, 255, 255)
hulk.TextScaled = true
hulk.TextSize = 14.000
hulk.TextWrapped = true
hulk.TextXAlignment = Enum.TextXAlignment.Left

credits.Name = "credits"
credits.Parent = Main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.00320512825, 0, 0.889380515, 0)
credits.Size = UDim2.new(0, 311, 0, 50)
credits.Font = Enum.Font.SourceSans
credits.Text = "Pika-Scripts#0001"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true
credits.TextYAlignment = Enum.TextYAlignment.Top

unsonic.Name = "unsonic"
unsonic.Parent = Main
unsonic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unsonic.BackgroundTransparency = 1.000
unsonic.Position = UDim2.new(0.00320512825, 0, 0.690265536, 0)
unsonic.Size = UDim2.new(0, 200, 0, 31)
unsonic.Font = Enum.Font.SourceSans
unsonic.Text = ";unsonic"
unsonic.TextColor3 = Color3.fromRGB(255, 255, 255)
unsonic.TextScaled = true
unsonic.TextSize = 14.000
unsonic.TextWrapped = true
unsonic.TextXAlignment = Enum.TextXAlignment.Left

unhulk.Name = "unhulk"
unhulk.Parent = Main
unhulk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unhulk.BackgroundTransparency = 1.000
unhulk.Position = UDim2.new(0, 0, 0.758849621, 0)
unhulk.Size = UDim2.new(0, 200, 0, 31)
unhulk.Font = Enum.Font.SourceSans
unhulk.Text = ";unhulk"
unhulk.TextColor3 = Color3.fromRGB(255, 255, 255)
unhulk.TextScaled = true
unhulk.TextSize = 14.000
unhulk.TextWrapped = true
unhulk.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function BOYVJ_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(BOYVJ_fake_script)()
wait(0.1)
local Player = game:GetService("Players").LocalPlayer

Player.Chatted:connect(function(cht)
	if cht:match(";arrest all") then
		local Player = game.Players.LocalPlayer
		local cpos = Player.Character.HumanoidRootPart.CFrame
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= Player.Name then
				local i = 10
				repeat
					wait()
					i = i-1
					game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
				until i == 0
			end
		end	
		
	elseif cht:match(";getguns") then
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["M9"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
		wait(0.1)
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
		wait(0.1)
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
		
	elseif cht:match(";tweakguns") then
		loadstring(game:HttpGet(('https://pastebin.com/raw/VRWRzBGc'), true))()
		
	elseif cht:match(";getmeeles") then
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
		wait(0.1)
		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].single["Hammer"].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
		
	elseif cht:match(";getspecialtools") then
		local copy = game.ReplicatedStorage.Tools["Extendo Mirror"]:Clone()
		copy.Parent = game.Players.LocalPlayer.Backpack
		wait(0.1)
		local copy = game.ReplicatedStorage.Tools["Sharpend Stick"]:Clone()
		copy.Parent = game.Players.LocalPlayer.Backpack
		
	elseif cht:match(";fuckdoors") then
		game.Workspace.Prison_Cellblock.doors:Destroy()
		wait(0.0001)
		game.Workspace.Doors:Destroy()
		
	elseif cht:match(";neutral") then
		workspace.Remote.TeamEvent:FireServer("Medium stone grey")
		
	elseif cht:match(";sonic") then
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 70
	elseif cht:match(";hulk") then
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 100
	elseif cht:match(";unsonic") then
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
	elseif cht:match(";unhulk") then
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
		
	end
end)
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Loaded Admin";
	Text = "Please Wait...";
})
wait(2)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Admin Loaded";
	Text = "Working!";
})
