local targetServices = {
	workspace = "Workspace",
	players = "Players",
	replicatedstorage = "ReplicatedStorage",
	replicatedfirst = "ReplicatedFirst",
	startergui = "StarterGui",
	starterpack = "StarterPack",
	starterplayer = "StarterPlayer",
	lighting = "Lighting",
	teams = "Teams"
}

local function buildServiceTreeString(service, path, outputString)
	if service == nil then return outputString end

	local itemName = service.Name
	local itemClass = service.ClassName
	local fullPath = path .. (path == "" and "" or ">") .. itemName

	outputString = outputString .. "@" .. itemName .. "(" .. itemClass .. ")[" .. fullPath .. "]\n"

	for _, child in pairs(service:GetChildren()) do
		outputString = buildServiceTreeString(child, fullPath, outputString)
	end

	return outputString
end

local gameTreeString = ""
for serviceName, servicePath in pairs(targetServices) do
	local service = game:FindFirstChild(servicePath)
	if service then
		local success, serviceString = pcall(buildServiceTreeString, service, "", "")
		if success then
			gameTreeString = gameTreeString .. serviceString
		else
			gameTreeString = gameTreeString .. "Error processing " .. serviceName .. ": " .. tostring(serviceString) .. "\n" -- Corrected line
		end
	else
		gameTreeString = gameTreeString .. "Service '" .. serviceName .. "' not found.\n"
	end
end

print("Game tree string successfully built:\n" .. gameTreeString)
