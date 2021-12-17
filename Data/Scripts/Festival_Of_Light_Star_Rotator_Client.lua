---@type UIImage
local STAR = script:GetCustomProperty("Star"):WaitForObject()

local ROOT = script.parent

function Tick(dt)
	STAR.rotationAngle = STAR.rotationAngle + (dt * 15)
end