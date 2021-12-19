--[[
	Author: CommanderFoo
--]]

-- Audio lookup table. Add more sounds here.
local AUDIO = {

	["particle_sound"] = script:GetCustomProperty("ButtonClickParticleSound"):WaitForObject()

}

-- Effects lookup table. Add more effects here.
local EFFECTS = {

	["particle_effect"] = script:GetCustomProperty("VoteButtonClicked"):WaitForObject()

}

-- The local player to position effects on.
local local_player = Game.GetLocalPlayer()

---Plays a sound from the AUDIO table based on the key passed in.
---@param sound string Table key.
local function play_sound(sound)
	if(AUDIO[sound]) then
		AUDIO[sound]:Play()
	end
end

---Plays an effect from the EFFECTS table based on the key passed in.
---@param effect string Table key.
local function play_effect(effect)
	if(EFFECTS[effect]) then
		EFFECTS[effect]:SetWorldPosition(local_player:GetWorldPosition())
		EFFECTS[effect]:Play()
	end
end

Events.Connect("festival.play_sound", play_sound)
Events.Connect("festival.play_effect", play_effect)