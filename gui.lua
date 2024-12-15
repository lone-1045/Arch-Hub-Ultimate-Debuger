local mi = false
local screengui = Instance.new("ScreenGui")
screengui.Parent = game.CoreGui
screengui.Name = "arch"
local on = Instance.new("ImageButton")
on.Parent = screengui
on.Position = UDim2.new(0,0,0.081,0)
on.Size =  UDim2.new(0,50,0,50)
on.BackgroundTransparency = 1
on.Image = "http://www.roblox.com/asset/?id=16378807628"
on.ImageColor3 = Color3.new(255,0,0)
local mainframe = Instance.new("Frame")
mainframe.Parent = screengui
mainframe.Name = "main"
mainframe.BackgroundColor3 = Color3.new(0,0,0)
mainframe.Position = UDim2.new(0.159,0,0,0)
mainframe.Size = UDim2.new(0,500,0,300)
local uicorner = Instance.new("UICorner")
uicorner.Parent = mainframe
local back = Instance.new("ImageLabel")
back.Parent = mainframe
back.Name = "back"
back.BackgroundTransparency = 1
back.Size = UDim2.new(0,500,0,300)
back.Image = "http://www.roblox.com/asset/?id=16378807628"
back.ImageColor3 = Color3.new(255,0,0)
back.ScaleType = Enum.ScaleType.Fit
local logo = Instance.new("ImageLabel")
logo.Parent = mainframe
logo.Name = "logo"
logo.BackgroundTransparency = 1
logo.Size = UDim2.new(0,30,0,30)
logo.Image = "http://www.roblox.com/asset/?id=16378807628"
logo.ImageColor3 = Color3.new(255,0,0)
logo.ScaleType = Enum.ScaleType.Fit
local title = Instance.new("TextLabel")
title.Parent = mainframe
title.Name = "title"
title.BackgroundTransparency = 1
title.Position = UDim2.new(0.06,0,0,0)
title.Font = Enum.Font.SourceSans
title.Size = UDim2.new(0,380,0,30)
title.Text = "Black Arch Hub"
title.TextSize = 30
title.TextColor3 = Color3.new(0,0,0)
title.TextStrokeColor3 = Color3.new(255,0,0)
title.TextStrokeTransparency = 0

local button = Instance.new("Folder")
button.Parent = mainframe
button.Name = "button"
local buttonfarm = Instance.new("TextButton")
buttonfarm.Parent = button
buttonfarm.Name = "farm"
buttonfarm.BackgroundTransparency = 1
buttonfarm.Position = UDim2.new(0,0,0.1,0)
buttonfarm.Size = UDim2.new(0,150,0,54)
buttonfarm.Text = "Main"
buttonfarm.TextColor3 = Color3.new(0,0,0)
buttonfarm.TextSize = 25
buttonfarm.TextStrokeTransparency = 0
buttonfarm.TextStrokeColor3 = Color3.new(255,0,0)
local buttonplayer = Instance.new("TextButton")
buttonplayer.Parent = button
buttonplayer.Name = "player"
buttonplayer.BackgroundTransparency = 1
buttonplayer.Position = UDim2.new(0,0,0.28,0)
buttonplayer.Size = UDim2.new(0,150,0,54)
buttonplayer.Text = "Player"
buttonplayer.TextColor3 = Color3.new(0,0,0)
buttonplayer.TextSize = 25
buttonplayer.TextStrokeTransparency = 0
buttonplayer.TextStrokeColor3 = Color3.new(255,0,0)
local buttoncredit = Instance.new("TextButton")
buttoncredit.Parent = button
buttoncredit.Name = "credit"
buttoncredit.BackgroundTransparency = 1
buttoncredit.Position = UDim2.new(0,0,0.46,0)
buttoncredit.Size = UDim2.new(0,150,0,54)
buttoncredit.Text = "Credit"
buttoncredit.TextColor3 = Color3.new(0,0,0)
buttoncredit.TextSize = 25
buttoncredit.TextStrokeTransparency = 0
buttoncredit.TextStrokeColor3 = Color3.new(255,0,0)
local func = Instance.new("Folder")
func.Parent = mainframe
func.Name = "func"
local close = Instance.new("TextButton")
close.Parent = func
close.Name = "close"
close.BackgroundTransparency = 1
close.Position = UDim2.new(0.94,0,0,0)
close.Size = UDim2.new(0,30,0,30)
close.Text = "X"
close.TextColor3 = Color3.new(0,0,0)
close.TextScaled = true
close.TextSize = 15
close.TextStrokeColor3 = Color3.new(255,0,0)
close.TextStrokeTransparency = 0
local hide = Instance.new("TextButton")
hide.Parent = func
hide.Name = "hide"
hide.BackgroundTransparency = 1
hide.Position = UDim2.new(0.88,0,0,0)
hide.Size = UDim2.new(0,30,0,30)
hide.Text = "——"
hide.TextColor3 = Color3.new(0,0,0)
hide.TextScaled = true
hide.TextSize = 15
hide.TextStrokeColor3 = Color3.new(255,0,0)
hide.TextStrokeTransparency = 0
local mainfunc = Instance.new("Folder")
mainfunc.Parent = mainframe
mainfunc.Name = "mainfunc"
local creditfolder = Instance.new("Folder")
creditfolder.Parent = mainfunc
creditfolder.Name = "credit"
local creditmain = Instance.new("Frame")
creditmain.Parent = creditfolder
creditmain.Name = "main"
creditmain.BackgroundTransparency = 1
creditmain.Size = UDim2.new(0,350,0,268)
creditmain.Position = UDim2.new(0.3,0,0.107,0)
local dc = Instance.new("TextLabel")
dc.Parent = creditmain
dc.Name = "dc"
dc.Position = UDim2.new(-0.002,0,-0.005,0)
dc.Size = UDim2.new(0,350,0,52)
dc.BackgroundTransparency = 1
dc.Text = "Discord: https://discord.gg/2nj3jbvr7E"
dc.TextColor3 = Color3.new(0,0,0)
dc.TextStrokeTransparency = 0
dc.TextScaled = true
dc.TextStrokeColor3 = Color3.new(255,0,0)
local owner = Instance.new("TextLabel")
owner.Parent = creditmain
owner.Name = "owner"
owner.Position = UDim2.new(-0.002,0,0.196,0)
owner.Size = UDim2.new(0,350,0,52)
owner.BackgroundTransparency = 1
owner.Text = "Creator: Lone1045"
owner.TextScaled = true
owner.TextColor3 = Color3.new(0,0,0)
owner.TextStrokeTransparency = 0
owner.TextStrokeColor3 = Color3.new(255,0,0)
local farmfolder = Instance.new("Folder")
farmfolder.Parent = mainfunc
farmfolder.Name = "farm"
local mainmain = Instance.new("Frame")
mainmain.Parent = farmfolder
mainmain.Name = "main"
mainmain.BackgroundTransparency = 1
mainmain.Position = UDim2.new(0.3,0,0.107,0)
mainmain.Size = UDim2.new(0,350,0,268)
local admin = Instance.new("TextButton")
admin.Parent = mainmain
admin.Name = "admin"
admin.BackgroundTransparency = 1
admin.Size = UDim2.new(0,350,0,52)
admin.Position = UDim2.new(-0.002,0,0.396)
admin.Text = "Infinite Yield"
admin.TextColor3 = Color3.new(0,0,0)
admin.TextStrokeTransparency = 0
admin.TextStrokeColor3 = Color3.new(255,0,0)
admin.TextSize = 25
local remote = Instance.new("TextButton")
remote.Parent = mainmain
remote.Name = "remote"
remote.BackgroundTransparency = 1
remote.Size = UDim2.new(0,350,0,52)
remote.Position = UDim2.new(-0.002,0,-0.005,0)
remote.Text = "Remote Brute Force"
remote.TextColor3 = Color3.new(0,0,0)
remote.TextStrokeTransparency = 0
remote.TextStrokeColor3 = Color3.new(255,0,0)
remote.TextSize = 25
local output = Instance.new("TextButton")
output.Parent = mainmain
output.Name = "output"
output.BackgroundTransparency = 1
output.Size = UDim2.new(0,350,0,52)
output.Position = UDim2.new(-0.002,0,0.194,0)
output.Text = "Output Game Tree"
output.TextColor3 = Color3.new(0,0,0)
output.TextStrokeTransparency = 0
output.TextStrokeColor3 = Color3.new(255,0,0)
output.TextSize = 25
local dex = Instance.new("TextButton")
dex.Parent = mainmain
dex.Name = "Dex"
dex.BackgroundTransparency = 1
dex.Size = UDim2.new(0,350,0,52)
dex.Position = UDim2.new(-0.002,0,0.598,0)
dex.Text = "dex"
dex.TextColor3 = Color3.new(0,0,0)
dex.TextStrokeTransparency = 0
dex.TextStrokeColor3 = Color3.new(255,0,0)
dex.TextSize = 25
local noeffect = Instance.new("TextButton")
noeffect.Parent = mainmain
noeffect.Name = "noeffect"
noeffect.BackgroundTransparency = 1
noeffect.Size = UDim2.new(0,350,0,52)
noeffect.Position = UDim2.new(-0.002,0,0.8,0)
noeffect.Text = "Disable Effect"
noeffect.TextColor3 = Color3.new(0,0,0)
noeffect.TextStrokeTransparency = 0
noeffect.TextStrokeColor3 = Color3.new(255,0,0)
noeffect.TextSize = 25
local playerfolder = Instance.new("Folder")
playerfolder.Parent = mainfunc
playerfolder.Name = "player"
local playermain = Instance.new("Frame")
playermain.Parent = playerfolder
playermain.Name = "main"
playermain.BackgroundTransparency = 1
playermain.Position = UDim2.new(0.3,0,0.107,0)
playermain.Size = UDim2.new(0,350,0,268)
local speed = Instance.new("TextButton")
speed.Parent = playermain
speed.Name = "speed"
speed.BackgroundTransparency = 1
speed.Size = UDim2.new(0,350,0,52)
speed.Position = UDim2.new(-0.002,0,-0.005,0)
speed.Text = "Speed"
speed.TextColor3 = Color3.new(0,0,0)
speed.TextStrokeTransparency = 0
speed.TextStrokeColor3 = Color3.new(255,0,0)
speed.TextSize = 25
local jump = Instance.new("TextButton")
jump.Parent = playermain
jump.Name = "jump"
jump.BackgroundTransparency = 1
jump.Size = UDim2.new(0,350,0,52)
jump.Position = UDim2.new(-0.002,0,0.194,0)
jump.Text = "jump"
jump.TextColor3 = Color3.new(0,0,0)
jump.TextStrokeTransparency = 0
jump.TextStrokeColor3 = Color3.new(255,0,0)
jump.TextSize = 25






local linefolder = Instance.new("Folder")
linefolder.Parent = mainframe
linefolder.Name = "line"
local line1 = Instance.new("Frame")
line1.Position = UDim2.new(0.3,0,0.1,0)
line1.Size = UDim2.new(0,5,0,270)
line1.BackgroundColor3 = Color3.new(0,0,0)
line1.BorderColor3 = Color3.new(255,0,0)
line1.BorderMode = Enum.BorderMode.Middle
line1.BorderSizePixel = 1
local line2 = Instance.new("Frame")
line2.Position = UDim2.new(0,0,0.1,0)
line2.Size = UDim2.new(0,500,0,5)
line2.BackgroundColor3 = Color3.new(0,0,0)
line2.BorderColor3 = Color3.new(255,0,0)
line2.BorderMode = Enum.BorderMode.Middle
line2.BorderSizePixel = 1
local line3 = Instance.new("Frame")
line3.Position = UDim2.new(0,0,0.263,0)
line3.Size = UDim2.new(0,500,0,5)
line3.BackgroundColor3 = Color3.new(0,0,0)
line3.BorderColor3 = Color3.new(255,0,0)
line3.BorderMode = Enum.BorderMode.Middle
line3.BorderSizePixel = 1
local line4 = Instance.new("Frame")
line4.Position = UDim2.new(0,0,0.433,0)
line4.Size = UDim2.new(0,500,0,5)
line4.BackgroundColor3 = Color3.new(0,0,0)
line4.BorderColor3 = Color3.new(255,0,0)
line4.BorderMode = Enum.BorderMode.Middle
line4.BorderSizePixel = 1
local line5 = Instance.new("Frame")
line5.Position = UDim2.new(0,0,0.623,0)
line5.Size = UDim2.new(0,500,0,5)
line5.BackgroundColor3 = Color3.new(0,0,0)
line5.BorderColor3 = Color3.new(255,0,0)
line5.BorderMode = Enum.BorderMode.Middle
line5.BorderSizePixel = 1
local line6 = Instance.new("Frame")
line6.Position = UDim2.new(0,0,0.803,0)
line6.Size = UDim2.new(0,500,0,5)
line6.BackgroundColor3 = Color3.new(0,0,0)
line6.BorderColor3 = Color3.new(255,0,0)
line6.BorderMode = Enum.BorderMode.Middle
line6.BorderSizePixel = 1
line1.Parent = linefolder
line2.Parent = linefolder
line3.Parent = linefolder
line4.Parent = linefolder
line5.Parent = linefolder
line6.Parent = linefolder






mainmain.Visible = false
playermain.Visible = false





buttonfarm.MouseButton1Click:Connect(function()
	if mainmain.Visible == false then
		mainmain.Visible = true
		--farmmain.Visible = false
		creditmain.Visible = false
		playermain.Visible = false
	else
		mainmain.Visible = false
	end
end)
buttoncredit.MouseButton1Click:Connect(function()
	if creditmain.Visible == false then
		creditmain.Visible = true
		mainmain.Visible = false
		--creditmain.Visible = false
		playermain.Visible = false
	else
		creditmain.Visible = false
	end
end)
buttonplayer.MouseButton1Click:Connect(function()
	if playermain.Visible == false then
		playermain.Visible = true
		mainmain.Visible = false
		creditmain.Visible = false
		--playermain.Visible = false
	else
		playermain.Visible = false
	end
end)





speed.MouseButton1Click:Connect(function()
	local char = game.Players.LocalPlayer.Character
	if char then
		local h = char:FindFirstChildWhichIsA("Humanoid")
		if h then
			h.WalkSpeed = 99
		end
	end
end)
jump.MouseButton1Click:Connect(function()
	local char = game.Players.LocalPlayer.Character
	if char then
		local h = char:FindFirstChildWhichIsA("Humanoid")
		if h then
			h.UseJumpPower = true
			h.JumpPower = 99
		end
	end
end)
close.MouseButton1Click:Connect(function()
	screengui:Destroy()
end)
on.MouseButton1Click:Connect(function()
	if mainframe.Visible == false then
		mainframe.Visible = true
	else
		mainframe.Visible = false
	end
end)
hide.MouseButton1Click:Connect(function()
	mainframe.Visible = false
end)




dex.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)
remote.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lone-1045/Arch-Hub-Ultimate-Debuger/refs/heads/main/remote.lua"))()
end)
output.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lone-1045/Arch-Hub-Ultimate-Debuger/refs/heads/main/output.lua"))()
end)
admin.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
noeffect.MouseButton1Click:Connect(function()
	for _, light in pairs(game.Lighting:GetChildren()) do
		light:Destroy()
	end
end)
