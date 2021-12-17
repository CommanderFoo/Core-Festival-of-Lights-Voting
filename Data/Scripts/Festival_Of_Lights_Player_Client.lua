--[[
	Author: CommanderFoo
	Version: 1.0
--]]

local API = require(script:GetCustomProperty("Festival_Of_Lights_API"))

---The root folder contains all the properties to adjust the system.
---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type Folder
local DATA_HOLDER = script:GetCustomProperty("DataHolder"):WaitForObject()

---@type UIContainer
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()

---@type UIButton
local VOTE_BUTTON = script:GetCustomProperty("VoteButton"):WaitForObject()

---@type UIButton
local UNVOTE_BUTTON = script:GetCustomProperty("UnvoteButton"):WaitForObject()

---@type Folder
local ENTRIES = ROOT:GetCustomProperty("Entries"):WaitForObject()

local local_player = Game.GetLocalPlayer()
local current_unique_key = nil
local children = ENTRIES:GetChildren()

local function on_trigger_enter(trigger, other)
	if(other:IsA("Player") and other == local_player) then
		UI_CONTAINER.visibility = Visibility.FORCE_ON
		UI.SetCanCursorInteractWithUI(true)
		UI.SetCursorVisible(true)
	end
end

local function on_trigger_exit(trigger, other)
	if(other:IsA("Player") and other == local_player) then
		current_unique_key = nil

		UI_CONTAINER.visibility = Visibility.FORCE_OFF
		UI.SetCanCursorInteractWithUI(false)
		UI.SetCursorVisible(false)
	end
end

local function vote_button_clicked()
	if(current_unique_key ~= nil) then
		Events.BroadcastToServer("fesitval.vote", current_unique_key)
	end
end

local function unvote_button_clicked()
	if(current_unique_key ~= nil) then
		Events.BroadcastToServer("fesitval.unvote", current_unique_key)
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