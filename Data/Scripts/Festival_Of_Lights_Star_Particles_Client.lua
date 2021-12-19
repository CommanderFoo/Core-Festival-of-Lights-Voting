--[[
	Author: CommanderFoo
--]]

local ROOT = script.parent

---@type SimpleCurve
local CURVE = ROOT:GetCustomProperty("curve")

local ASSETS = {

	[1] = ROOT:GetCustomProperty("star1"),
	[2] = ROOT:GetCustomProperty("star2"),

}

local COLORS = {

	[1] = ROOT:GetCustomProperty("color1"),
	[2] = ROOT:GetCustomProperty("color2")

}

local particles = {}
local elapsed = 0

for i = 1, 30 do
	local particle = {

		image = World.SpawnAsset(ASSETS[math.random(#ASSETS)], { parent = ROOT }),
		vx = 4 * math.random() - 2;
    	vy = 4 * math.random() - 2;
		speed = math.random(15, 30),
		life = math.random(1, 2),
		fade_in_speed = 1.8,
		fade_out_speed = 2.5,
		rotation_speed = math.random(5, 50)

	}

	particle.image.width = math.floor(math.random(40, 80))
	particle.image.height = particle.image.width
	particle.image:SetColor(COLORS[2])
	particle.color = particle.image:GetColor()
	particle.rotationAngle = math.random(360)

	table.insert(particles, particle)
end

function Tick(dt)
	elapsed = elapsed + dt

	for i, p in ipairs(particles) do
		p.image.x = p.image.x + p.vx * (p.speed / 10 * CURVE:GetValue(elapsed / p.life))
		p.image.y = p.image.y + p.vy * (p.speed / 10 * CURVE:GetValue(elapsed / p.life))
		p.image.rotationAngle = p.image.rotationAngle + (dt * p.rotation_speed)

		if(elapsed > p.life) then
			if(p.color.a > 0) then
				p.color.a = p.color.a - (dt * p.fade_out_speed)
				p.image:SetColor(p.color)
			end
		elseif(p.color.a < 1) then
			p.color.a = p.color.a + (dt * p.fade_in_speed)
			p.image:SetColor(p.color)
		end
	end
end