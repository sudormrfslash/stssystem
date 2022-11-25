local issprinting = false
local char = script.Parent
local uis = game:GetService("UserInputService")
--i don't think the gp parameter is used much don't worry just don't remove it
--the 'io' parameter is your input object, in simple terms it's what has been registered by userinputservice (could be a mouse click, a keyboard press, etc)

uis.InputBegan:Connect(function(io, GameProcessed)
	if GameProcessed then
		return
	end
	if io.KeyCode == Enum.KeyCode.LeftShift then
		issprinting = true
		char.Humanoid.WalkSpeed = (char.Humanoid.WalkSpeed * 1.5)
	end
end)
uis.InputEnded:Connect(function(io, gp)
	if gp then
		return
	end
	if io.KeyCode == Enum.KeyCode.LeftShift then
		issprinting = false
		char.Humanoid.WalkSpeed = (char.Humanoid.WalkSpeed / 1.5)
	end
end)
