--[[
	Author: CommanderFoo
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

	player:SetPrivateNetworkedData("votedata", API.create_private_data(saved_data, ENTRIES))
end

---@param player Player
---@param amount integer
local function set_vote(player, unique_key, amount)
	local saved_data = Storage.GetPlayerData(player)

	if(saved_data[unique_key] == nil) then
		saved_data[unique_key] = 0
	end

	local total_votes = API.get_total_player_votes(saved_data, ENTRIES)

	if(amount == 1) then
		if(total_votes < VOTES_PER_PLAYER and saved_data[unique_key] == 0 or API.DEBUG) then
			saved_data[unique_key] = 1
			Events.Broadcast("festival.update_votes", unique_key, 1)
		end
	else
		saved_data[unique_key] = 0
		Events.Broadcast("festival.update_votes", unique_key, -1)
	end

	Storage.SetPlayerData(player, saved_data)
	send_private_data(player)
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