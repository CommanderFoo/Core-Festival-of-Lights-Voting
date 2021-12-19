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

---Updates the clients when the data has changed. Sends a string built up of 
---UniqueKey -> Total Votes. The UniqueKey is set on the Item folder.
---@param key NetReference
---@param data table
local function update_clients(key, data)
	DATA_HOLDER:SetCustomProperty("Votes", API.get_data_as_string(data, ENTRIES))
end

--When the data has changed, call update_clients.
Storage.ConnectToConcurrentCreatorDataChanged(CREATOR_KEY, update_clients)

--Update the data holder right away.
update_clients(CREATOR_KEY, Storage.GetConcurrentCreatorData(CREATOR_KEY))