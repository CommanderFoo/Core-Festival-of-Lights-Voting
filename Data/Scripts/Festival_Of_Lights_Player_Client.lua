--[[
	Author: CommanderFoo
--]]

local API = require(script:GetCustomProperty("Festival_Of_Lights_API"))

---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type Folder
local DATA_HOLDER = script:GetCustomProperty("DataHolder"):WaitForObject()

---@type UIPanel
local VOTE_PANEL = script:GetCustomProperty("VotePanel"):WaitForObject()

---@type UIPanel
local UNVOTE_PANEL = script:GetCustomProperty("UnvotePanel"):WaitForObject()

---@type Folder
local ENTRIES = ROOT:GetCustomProperty("Entries"):WaitForObject()

---@type UIImage
local VOTE_ENTRY_IMAGE = script:GetCustomProperty("VoteEntryImage"):WaitForObject()

---@type UIText
local VOTE_ENTRY_TITLE = script:GetCustomProperty("VoteEntryTitle"):WaitForObject()

---@type UIText
local VOTE_ENTRY_CREATOR = script:GetCustomProperty("VoteEntryCreator"):WaitForObject()

---@type UIButton
local VOTE_BUTTON = script:GetCustomProperty("VoteButton"):WaitForObject()

---@type UIButton
local UNVOTE_BUTTON = script:GetCustomProperty("UnvoteButton"):WaitForObject()

---@type UIText
local UNVOTE_ENTRY_TITLE = script:GetCustomProperty("UnvoteEntryTitle"):WaitForObject()

---@type UIText
local UNVOTE_ENTRY_CREATOR = script:GetCustomProperty("UnvoteEntryCreator"):WaitForObject()

---@type UIImage
local UNVOTE_ENTRY_IMAGE = script:GetCustomProperty("UnvoteEntryImage"):WaitForObject()

---@type UIPanel
local BUTTON_PARTICLES = script:GetCustomProperty("ButtonParticles")

---@type integer
local VOTES_PER_PLAYER = ROOT:GetCustomProperty("VotesPerPlayer")

---@type boolean
local CAN_UNDO_VOTE = ROOT:GetCustomProperty("CanUndoVote")

local local_player = Game.GetLocalPlayer()
local current_unique_key = nil
local children = ENTRIES:GetChildren()
local player_votes = {}

---Shows the voting UI for the player when they
---are inside the trigger.
local function show_vote_ui()
	VOTE_PANEL.visibility = Visibility.FORCE_ON
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
end

---Hides the voting UI when leaving the trigger or
---after making a vote.
local function hide_vote_ui()
	VOTE_PANEL.visibility = Visibility.FORCE_OFF
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
end

---Shows the unvote UI when inside the trigger and 
---if the player has voted on the entry.
local function show_unvote_ui()
	UNVOTE_PANEL.visibility = Visibility.FORCE_ON
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)

	if(not CAN_UNDO_VOTE) then
		UNVOTE_BUTTON.visibility = Visibility.FORCE_OFF
	end
end

---Hides the unvote UI when leaving the trigger or
---after unvoting for an entry.
local function hide_unvote_ui()
	UNVOTE_PANEL.visibility = Visibility.FORCE_OFF
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
end

---When the player enters the trigger, display the correct
---UI based on if they have voted for the entry or not.
---@param trigger Trigger
---@param other Object
local function on_trigger_enter(trigger, other)
	if(other:IsA("Player") and other == local_player) then
		local unique_key, title, creator, screenshot, screenshot_index = API.get_entry_info(current_unique_key, children)
		local total_votes = API.get_total_player_votes(player_votes, ENTRIES)

		if(title ~= nil) then
			if(player_votes[unique_key] ~= nil and player_votes[unique_key] > 0) then
				VOTE_BUTTON.isInteractable = false
				UNVOTE_BUTTON.isInteractable = true

				UNVOTE_ENTRY_TITLE.text = title
				UNVOTE_ENTRY_CREATOR.text = creator
	
				if(screenshot ~= nil and screenshot_index > 0) then
					UNVOTE_ENTRY_IMAGE:SetGameScreenshot(screenshot, screenshot_index)
				end

				show_unvote_ui()
			else
				if(total_votes >= VOTES_PER_PLAYER) then
					VOTE_BUTTON.isInteractable = false
					VOTE_BUTTON:FindChildByType("UIText").text = "Out of Votes"
				else
					VOTE_BUTTON:FindChildByType("UIText").text = "Place Vote"
					VOTE_BUTTON.isInteractable = true
					UNVOTE_BUTTON.isInteractable = false
				end

				VOTE_ENTRY_TITLE.text = title
				VOTE_ENTRY_CREATOR.text = creator
	
				if(screenshot ~= nil and screenshot_index > 0) then
					VOTE_ENTRY_IMAGE:SetGameScreenshot(screenshot, screenshot_index)
				end

				show_vote_ui()
			end
		end
	end
end

---When the player leaves the trigger, clear the key and
---hide both UI's as we don't track which one is open.
---@param trigger Trigger
---@param other Object
local function on_trigger_exit(trigger, other)
	if(other:IsA("Player") and other == local_player) then
		current_unique_key = nil
		hide_vote_ui()
		hide_unvote_ui()
	end
end

---When the vote button is clicked, spawn some particles and
---broadcast to the server to record the vote. The UI is closed
---automatically after 2.5 seconds.
local function vote_button_clicked()
	if(current_unique_key ~= nil) then
		local particles = World.SpawnAsset(BUTTON_PARTICLES, { parent = VOTE_BUTTON})

		Events.BroadcastToServer("fesitval.vote", current_unique_key)
		Events.Broadcast("festival.play_sound", "particle_sound")
		Events.Broadcast("festival.play_effect", "particle_effect")

		VOTE_BUTTON.isInteractable = false
		Task.Wait(2.5)
		particles:Destroy()
		hide_vote_ui()
	end
end

---When the unvote button is clicked, spawn some particles and
---broadcast to the server to undo the vote. The UI is closed
---automatically after 2.5 seconds.
local function unvote_button_clicked()
	if(current_unique_key ~= nil) then
		local particles = World.SpawnAsset(BUTTON_PARTICLES, { parent = UNVOTE_BUTTON})

		Events.BroadcastToServer("fesitval.unvote", current_unique_key)
		Events.Broadcast("festival.play_sound", "particle_sound")
		Events.Broadcast("festival.play_effect", "particle_effect")
		
		UNVOTE_BUTTON.isInteractable = false
		Task.Wait(2.5)
		particles:Destroy()
		hide_unvote_ui()
	end
end

---Updates the players_votes table based on the players private
---data that is sent to them when they join and after each vote.
---@param player Player
---@param key string
local function update_player_votes(player, key)
	if(key == "votedata") then
		local data = local_player:GetPrivateNetworkedData("votedata")

		player_votes = data or {}

		Events.Broadcast("festival.update_player_votes", player_votes)
	end
end

for i, child in ipairs(children) do
	local trigger = child:GetCustomProperty("VoteTrigger"):GetObject()

	trigger.beginOverlapEvent:Connect(function(t, o)
		current_unique_key = child:GetCustomProperty("UniqueKey")
		on_trigger_enter(t, o)
	end)

	trigger.endOverlapEvent:Connect(on_trigger_exit)
end

VOTE_BUTTON.clickedEvent:Connect(vote_button_clicked)
UNVOTE_BUTTON.clickedEvent:Connect(unvote_button_clicked)

local_player.privateNetworkedDataChangedEvent:Connect(update_player_votes)

for i, key in ipairs(local_player:GetPrivateNetworkedDataKeys()) do
	update_player_votes(local_player, key)
 end
