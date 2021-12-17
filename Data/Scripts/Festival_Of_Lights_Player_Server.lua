--[[
	Author: CommanderFoo
	Version: 1.0
--]]

local API = require(script:GetCustomProperty("Festival_Of_Lights_API"))

---The root folder contains all the properties to adjust the system.
---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type integer
local VOTES_PER_PLAYER = ROOT:GetCustomProperty("VotesPerPlayer")

---@type boolean
local CAN_UNDO_VOTE = ROOT:GetCustomProperty("CanUndoVote")

---@type Folder
local ENTRIES = ROOT:GetCustomProperty("Entries"):WaitForObject()

---@param player Player
local function send_private_data(player)
	local saved_data = Storage.GetPlayerData(player)

	player:SetPrivateNetworkedData("votedata", { votes = saved_data.votes or VOTES_PER_PLAYER })
end

---@param player Player
---@param amount integer
local function set_vote(player, unique_key, amount)
	local saved_data = Storage.GetPlayerData(player)

	saved_data.votes = saved_data.votes or {}

	if(saved_data.votes[unique_key] == nil) then
		saved_data.votes[unique_key] = 0
	end

	local total_votes = API.get_total_votes(saved_data, ENTRIES)

	print(unique_key, amount)
	if(amount == 1) then
--		if(total_votes < VOTES_PER_PLAYER and saved_data.votes[unique_key] == 0) then
			saved_data.votes[unique_key] = 1
			Events.Broadcast("festival.update_votes", unique_key, 1)
--		end
	else
		saved_data.votes[unique_key] = nil
		Events.Broadcast("festival.update_votes", unique_key, -1)
	end

	Storage.SetPlayerData(player, saved_data)
end

---@param player Player
local function on_player_joined(player)
	send_private_data(player)
end

---@param player Player
local function vote(player, unique_key)
	set_vote(player, unique_key, 1)
end

---@param player Player
local function unvote(player, unique_key)
	if(not CAN_UNDO_VOTE) then
		return
	end

	set_vote(player, unique_key, 0)
end

Game.playerJoinedEvent:Connect(on_player_joined)

Events.ConnectForPlayer("fesitval.vote", vote)
Events.ConnectForPlayer("fesitval.unvote", unvote)