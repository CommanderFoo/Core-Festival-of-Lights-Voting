--[[
	Author: CommanderFoo
	Version: 1.0
--]]

local API = {}

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

---@param vote_data table<string, integer>
---@param entries table<integer, CoreObject>
---@return integer
API.get_total_votes = function(vote_data, entries)
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

return API