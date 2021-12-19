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

local local_player = Game.GetLocalPlayer()
local current_unique_key = nil
local children = ENTRIES:GetChildren()
local player_votes = {}

local function show_vote_ui()
	VOTE_PANEL.visibility = Visibility.FORCE_ON
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
end

local function hide_vote_ui()
	VOTE_PANEL.visibility = Visibility.FORCE_OFF
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
end

local function show_unvote_ui()
	UNVOTE_PANEL.visibility = Visibility.FORCE_ON
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
end

local function hide_unvote_ui()
	UNVOTE_PANEL.visibility = Visibility.FORCE_OFF
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
end

local function on_trigger_enter(trigger, other)
	if(other:IsA("Player") and other == local_player) then
		local unique_key, title, creator = API.get_entry_info(current_unique_key, children)
		local total_votes = API.get_total_player_votes(player_votes, ENTRIES)

		if(title ~= nil) then
			if(player_votes[unique_key] ~= nil and player_votes[unique_key] > 0) then
				VOTE_BUTTON.isInteractable = false
				UNVOTE_BUTTON.isInteractable = true
				UNVOTE_ENTRY_TITLE.text = title
				UNVOTE_ENTRY_CREATOR.text = creator

				show_unvote_ui()
			else
				if(total_votes >= 3) then
					VOTE_BUTTON.isInteractable = false
					VOTE_BUTTON:FindChildByType("UIText").text = "Out of Votes"
				else
					VOTE_BUTTON:FindChildByType("UIText").text = "Place Vote"
					VOTE_BUTTON.isInteractable = true
					UNVOTE_BUTTON.isInteractable = false
				end

				VOTE_ENTRY_TITLE.text = title
				VOTE_ENTRY_CREATOR.text = creator

				show_vote_ui()
			end
		end
	end
end

local function on_trigger_exit(trigger, other)
	if(other:IsA("Player") and other == local_player) then
		current_unique_key = nil
		hide_vote_ui()
		hide_unvote_ui()
	end
end

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
