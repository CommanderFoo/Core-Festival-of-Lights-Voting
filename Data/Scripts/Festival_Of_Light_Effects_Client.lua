local AUDIO = {

	["particle_sound"] = script:GetCustomProperty("ButtonClickParticleSound"):WaitForObject()

}

local EFFECTS = {

	["particle_effect"] = script:GetCustomProperty("VoteButtonClicked"):WaitForObject()

}

local local_player = Game.GetLocalPlayer()

local function play_sound(sound, delay)
	if(AUDIO[sound]) then
		if(delay) then
			Task.Wait(delay)
		end

		AUDIO[sound]:Play()
	end
end

local function play_effect(effect, delay)
	if(EFFECTS[effect]) then
		if(delay) then
			Task.Wait(delay)
		end

		EFFECTS[effect]:SetWorldPosition(local_player:GetWorldPosition())
		EFFECTS[effect]:Play()
	end
end

Events.Connect("festival.play_sound", play_sound)
Events.Connect("festival.play_effect", play_effect)