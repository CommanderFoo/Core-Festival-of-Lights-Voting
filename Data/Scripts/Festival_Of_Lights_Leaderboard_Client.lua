--[[
	Author: CommanderFoo
	Version: 1.0
--]]

---@type UIPanel
local TABLE = script:GetCustomProperty("Table"):WaitForObject()

---@type Folder
local ENTRIES = script:GetCustomProperty("Entries"):WaitForObject()

---@type Folder
local DATA_HOLDER = script:GetCustomProperty("DataHolder"):WaitForObject()

local positions = {}
local rows = {}
local children = ENTRIES:GetChildren()
local table_rows = TABLE:GetChildren()

local function update_entry_votes(unique_key, votes)
	for i, e in ipairs(positions) do
		if(e.unique_key == unique_key) then
			positions[i].votes = votes
			break
		end
	end
end

local function refresh_leaderboard(comp)
	table.sort(positions, comp)

	for i, e in ipairs(positions) do
		local row = rows[i]

		if(row ~= nil) then
			row.title.text = e.title
			row.creator.text = e.creator
		end
	end
end

local function update_positions()
	local data = DATA_HOLDER:GetCustomProperty("Votes")

	if(string.len(data) > 1) then
		local data_entries = { CoreString.Split(data, "@") }

		for i, d in ipairs(data_entries) do
			local unique_key, votes = CoreString.Split(d, "|")

			update_entry_votes(unique_key, tonumber(votes))
		end

		refresh_leaderboard(function(a, b)
			return a.votes > b.votes
		end)
	else
		refresh_leaderboard(function(a, b)
			return a.title < b.title
		end)
	end
end

local function data_changed(obj, prop)
	if(prop == "Votes") then
		update_positions()
	end
end

-- Fetch rows so they are catched for later use.
for r, row in ipairs(table_rows) do
	rows[r] = {

		title = row:FindDescendantByName("Title"),
		creator = row:FindDescendantByName("Creator")

	}
end

-- Add entries into the positions leaderboard from the start.
for i, c in ipairs(children) do
	table.insert(positions,  {

		votes = 0,
		unique_key = c:GetCustomProperty("UniqueKey"),
		title = c:GetCustomProperty("LeaderboardTitle"),
		creator = c:GetCustomProperty("CreatorName")

	})
end

DATA_HOLDER.customPropertyChangedEvent:Connect(data_changed)

data_changed(DATA_HOLDER, "Votes")