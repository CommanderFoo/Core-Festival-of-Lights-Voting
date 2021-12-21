--[[
	Author: CommanderFoo
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
local player_votes = {}
local stars = {}

---Updates the total votes for an entry on the leaderboard.
---@param unique_key string
---@param votes integer
local function update_entry_votes(unique_key, votes)
	for i, e in ipairs(positions) do
		if(e.unique_key == unique_key) then
			positions[i].votes = votes
			break
		end
	end
end

---Refreshes the leaderboard.
---@param comp function Sorting function.
local function refresh_leaderboard(comp)
	table.sort(positions, comp)

	for i, e in ipairs(positions) do
		local row = rows[i]

		if(row ~= nil) then
			row.title.text = e.title --.. "  (DEBUG VOTES: " .. tostring(e.votes) .. ")"
			row.creator.text = e.creator

			if(player_votes[e.unique_key] ~= nil and player_votes[e.unique_key] > 0) then
				row.star.visibility = Visibility.FORCE_ON
				stars[e.unique_key] = row.star:GetChildren()[1]
			else
				row.star.visibility = Visibility.FORCE_OFF

				if(stars[e.unique_key] ~= nil) then
					row.star:GetChildren()[1].rotationAngle = 0
					stars[e.unique_key] = nil
				end
			end
		end
	end
end

---Updates the positions in the leaderboard.
local function update_positions()
	local data = DATA_HOLDER:GetCustomProperty("Votes")

	if(string.len(data) > 1) then
		local data_entries = { CoreString.Split(data, "@") }

		for i, d in ipairs(data_entries) do
			local unique_key, votes = CoreString.Split(d, "|")

			update_entry_votes(unique_key, tonumber(votes))
		end

		refresh_leaderboard(function(a, b)
			if(a.votes > b.votes) then
				return true
			elseif(a.votes == b.votes) then
				return string.upper(a.title) < string.upper(b.title)
			end

			return false
		end)
	else
		refresh_leaderboard(function(a, b)
			return string.upper(a.title) < string.upper(b.title)
		end)
	end
end

---Updates the positions when the players private networked data
---has changed.
---@param obj Folder
---@param prop string
local function data_changed(obj, prop)
	if(prop == "Votes") then
		update_positions()
	end
end

---Updates the players vote table, this is used
---to keep track locally to display correct UI.
---@param data table
local function update_player_votes(data)
	player_votes = data
end

---For the unvote UI, rotate the star
---@param dt number
function Tick(dt)
	for i, s in pairs(stars) do
		s.rotationAngle = s.rotationAngle + (dt * 20)
	end
end

-- Fetch rows so they are catched for later use.
for r, row in ipairs(table_rows) do
	rows[r] = {

		title = row:FindDescendantByName("Title"),
		creator = row:FindDescendantByName("Creator"),
		star = row:FindDescendantByName("Star Panel"),

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

Events.Connect("festival.update_player_votes", update_player_votes)