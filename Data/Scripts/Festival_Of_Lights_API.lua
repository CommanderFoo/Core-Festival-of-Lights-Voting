--[[
	Author: CommanderFoo
--]]

local API = {}

---Turns the data table into a string that will be used
---with a dynamic property.
---@param data table
---@param entries table<integer, CoreObject>
---@return string
API.get_data_as_string = function(data, entries)
	local str = {}
	local children = entries:GetChildren()

	for i, child in ipairs(children) do
		local unique_key = child:GetCustomProperty("UniqueKey")

		if(data[unique_key] ~= nil) then
			table.insert(str, unique_key .. "|" .. tostring(data[unique_key]))
		end
	end

	return table.concat(str, "@")
end

---Updates the table data that will be used for the concurrent callback.
---@param data table
---@param delta_table table<string, integer>
---@param entries table<integer, CoreObject>
---@return table
API.update_data_table = function(data, delta_table, entries)
	local new_data = {}
	local children = entries:GetChildren()

	for i, child in ipairs(children) do
		local unique_key = child:GetCustomProperty("UniqueKey")

		new_data[unique_key] = (data[unique_key] or 0) + (delta_table[unique_key] or 0)
	end

	return new_data
end

---Gets the total votes for a player.
---@param vote_data table<string, integer>
---@param entries table<integer, CoreObject>
---@return integer
API.get_total_player_votes = function(vote_data, entries)
	local count = 0
	local children = entries:GetChildren()

	for i, child in ipairs(children) do
		local unique_key = child:GetCustomProperty("UniqueKey")

		if(vote_data[unique_key] ~= nil) then
			count = count + vote_data[unique_key]
		end
	end

	return count
end

---Gets the entry info.
---@param unique_key string
---@param entries table
---@return string
---@return string
---@return string
---@return string
---@return integer
API.get_entry_info = function(unique_key, entries)
	for i, e in ipairs(entries) do
		if(e:GetCustomProperty("UniqueKey") == unique_key) then
			local title = e:GetCustomProperty("LeaderboardTitle")
			local creator = e:GetCustomProperty("CreatorName")
			local screenshot = e:GetCustomProperty("ScreenshotImage")
			local screenshot_index = e:GetCustomProperty("ScreenshotIndex")

			return unique_key, title, creator, screenshot, screenshot_index
		end
	end
end

---Creates default private data for the player.
---@param player_data table
---@param entries Folder
---@return table
API.create_private_data = function(player_data, entries)
	local children = entries:GetChildren()
	local data = {}

	for i, child in ipairs(children) do
		local unique_key = child:GetCustomProperty("UniqueKey")

		data[unique_key] = 0

		if(player_data[unique_key] ~= nil) then
			data[unique_key] = player_data[unique_key] or 0
		end
	end

	return data
end

return API