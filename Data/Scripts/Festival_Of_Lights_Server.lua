-- ---@type CoreObject
-- local ROOT = script.parent

-- ---@type NetReference
-- local CREATOR_KEY = script:GetCustomProperty("FestivalOfLightsKey")

-- ---@type integer
-- local VOTES_PER_PLAYER = script:GetCustomProperty("VotesPerPlayer")

-- ---@type boolean
-- local CAN_UNDO_VOTE = script:GetCustomProperty("CanUndoVote")

-- ---@type Folder
-- local ENTRIES = script:GetCustomProperty("Entries"):WaitForObject()

-- ---@type integer
-- local delta_votes = 0

-- --- Called when the player joins the game.
-- --- Will check the players storage to see how many votes they
-- --- have used and set the players private networked data so
-- --- they can see how many they have.
-- ---
-- ---@param player Player The player who joined the game.
-- local function on_player_joined(player)
-- 	local saved_data = Storage.GetPlayerData(player)

-- 	player.SetPrivateNetworkedData("votedata", { votes = saved_data.votes or 3 })
-- end

-- Game.playerJoinedEvent:Connect(on_player_joined)