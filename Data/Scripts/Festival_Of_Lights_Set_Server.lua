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

local function update_concurrent_storage(data)
	return API.update_data_table(data, delta_votes, ENTRIES)
end

local function update_votes(unique_key, amount)
	amount = amount or 1

	if(not delta_votes[unique_key]) then
		delta_votes[unique_key] = 0
	end

	delta_votes[unique_key] = delta_votes[unique_key] + amount
	has_delta = true
end

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