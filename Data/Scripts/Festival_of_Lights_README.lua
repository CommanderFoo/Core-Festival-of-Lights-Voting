--[[

	Hello.

	This this component will allow the player to vote and unvote on entries that uses
	a concurrent storage creator key. It comes with the leaderboard that will show a
	star next to the entries the player has voted for.

	Currently the max votes is set to 3, this can be changed on the root component in
	the hierarchy, as well as a few other settings.

	The Entries property on the root component points to the group that will contain
	the entry information. This doesn't need to be the entries (i.e. geo), as you can
	move the trigger around.

	--- Concurrent Storage Testing ---

	Testing the voting system in local preview mode is not recommended. You will likely
	get incorrect leaderboard data because the server is killed instantly when coming 
	out of preview mode. If there is a concurrent set in the queue, it will not process.

	Try to do all your testing in multiplayer preview mode. Make sure not to kill the
	server. Instead, close the client, then the server. For example, voting then killing
	the server will likely not update concurrent storage, and the player will not be able
	to vote. This only applies to the Editor, published games will be fine as servers live
	for at least 30 seconds.

	If you do need to test locally, then you can delete the CreatorStorage by going to
	Project Content -> My Shared Keys -> Right click on key and select Show in Explorer.

	--- Adding Entries / Modifying Entries ---

	Adding entries is done inside the Entries folder inside the component. By default
	you will see 10 entries setup already. Each entry contains some properties that
	will need to be set.

	Inside each entry you will see a Visual object. This is used for testing and can
	be removed.

	- UniqueKey 
		This is the unique key for this entry. It can be whatever you want, but unqiue.

	- LeaderboardTitle
		The title to show on the leaderboard. This will show in the UI popups as well.

	- CreatorName
		The name of the creator that will show in the leaderboard and UI popups.

	- VoteTrigger
		The trigger to use to show the UI for the player to vote/unvote.

--]]