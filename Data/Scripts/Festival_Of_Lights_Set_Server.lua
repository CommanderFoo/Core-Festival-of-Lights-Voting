--[[
	Author: CommanderFoo
--]]

local API = require(script:GetCustomProperty("Festival_Of_Lights_API"))

---The root folder contains all the properties to adjust the system.
---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---The concurrent creator key that will be used to for the voting.
---@type NetReference
local CREATOR_KEY = ROOT:GetCustomProperty("FestivalOfLightsKey")

---The networked folder that will hold dynamic properties that get updated
---when data has changed.
---@type Folder
local DATA_HOLDER = script:GetCustomProperty("DataHolder"):WaitForObject()

---@type Folder
local ENTRIES = ROOT:GetCustomProperty("Entries"):WaitForObject()

local delta_votes = {}
local has_delta = false
local wait_time = 5

---The callback for concurrent storage. This updates the
---vote table with the delta_votes (votes since last update).
---@param data table
---@return table
local function update_concurrent_storage(data)
	return API.update_data_table(data, delta_votes, ENTRIES)
end

---Updates the delta_votes table when a vote comes in. This
---is done because of the time it can take to set concurrent
---data. So we track the amount of votes so they are set in
---batches.
---@param unique_key string
---@param amount integer Can be 1 or 0. 0 removes the vote.
local function update_votes(unique_key, amount)
	amount = amount or 1

	if(not delta_votes[unique_key]) then
		delta_votes[unique_key] = 0
	end

	delta_votes[unique_key] = delta_votes[unique_key] + amount
	has_delta = true
end

---Handles setting concurrent storage every X seconds based on
---wait_time. Only update if there is delta votes and no
--- pending concurrent call.
function Tick()
	Task.Wait(wait_time)

	if(not has_delta or Storage.HasPendingSetConcurrentCreatorData(CREATOR_KEY)) then
		return
	end

	Storage.SetConcurrentCreatorData(CREATOR_KEY, update_concurrent_storage)
	has_delta = false
	delta_votes = {}
end

Events.Connect("festival.update_votes", update_votes)