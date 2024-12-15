local function findRemotes(instance)
	for _, child in pairs(instance:GetChildren()) do
		if child:IsA("RemoteEvent") then
			local screenGui = Instance.new("ScreenGui")
			screenGui.Name = "ConfirmationGUI"
			screenGui.Parent = game.Players.LocalPlayer.PlayerGui

			local frame = Instance.new("Frame")
			frame.BackgroundTransparency = 0.5
			frame.Size = UDim2.new(0.5, 0, 0.2, 0)
			frame.Position = UDim2.new(0.25, 0, 0.4, 0)
			frame.Parent = screenGui

			local label = Instance.new("TextLabel")
			label.Text = "Confirm firing " .. child.Name .. "?"
			label.Size = UDim2.new(1, 0, 0.5, 0)
			label.Parent = frame
			
			local label2 = Instance.new("TextLabel")
			label2.Text = child:GetFullName()
			label2.Size = UDim2.new(1, 0, 0.5, 0)
			label2.Position = UDim2.new(0,0,0.5,0)
			label2.Parent = frame

			local button = Instance.new("TextButton")
			button.Text = "Confirm"
			button.Size = UDim2.new(0.5, 0, .5, 0)
			button.Position = UDim2.new(0.5, 0, 1, 0)
			button.Parent = frame

			button.MouseButton1Click:Connect(function()
				local success, err = pcall(function()
					child:FireServer(Game.Players.LocalPlayer)
					child:FireServer(Game.Players.LocalPlayer,999)
					child:FireServer(999,Game.Players.LocalPlayer)
					child:FireServer(Game.Players.LocalPlayer,"TEST")
					child:FireServer("TEST",Game.Players.LocalPlayer)
					child:FireServer(true,Game.Players.LocalPlayer)
					child:FireServer(Game.Players.LocalPlayer,true)
					child:FireServer(true)
					child:FireServer(999)
					child:FireServer(Game.Players.LocalPlayer.Character)
					child:FireServer(Game.Players.LocalPlayer.Character,999)
					child:FireServer(Game.Players.LocalPlayer.Character,true)
					child:FireServer(999,Game.Players.LocalPlayer.Character)
					child:FireServer(true,Game.Players.LocalPlayer.Character)
				end)
				if not success then
					warn("Error firing " .. child.Name .. ": " .. err)
				end
				screenGui:Destroy()
			end)


			local cancelButton = Instance.new("TextButton")
			cancelButton.Text = "Cancel"
			cancelButton.Size = UDim2.new(0.5, 0, .5, 0)
			cancelButton.Position = UDim2.new(0.3, 0, 0.8, 0)
			cancelButton.Parent = frame
			cancelButton.Position = UDim2.new(0, 0, 1, 0)

			cancelButton.MouseButton1Click:Connect(function()
				screenGui:Destroy()
			end)

			print(child.Name .. " - Path: " .. child:GetFullName())

		end
		findRemotes(child)
	end
end

findRemotes(game)
