local PanoraModule = require(82434321168927) -- Don't Change

PanoraModule.settings = {
	Prefix = ":", -- Change command prefix
	PanoraGuard = true, -- Enable PanoraGuard feature
	AntiExploit = {
		Fly = true,  -- Enable anti-fly exploit
		Speed = true, -- Enable anti-speed exploit
		SpeedLimit = 16, -- Set speed limit for anti-speed exploit
		PingSpoof = true -- Enable anti-ping spoof exploit
	},
	MaxWarnings = 2, -- Set maximum warnings before kick
	GroupID = 123456789 -- Replace with your group's ID
}

-- Only have three admin levels, Owner, Moderator, and Admin.

PanoraModule.adminLevels = {
	["owner123"] = "Owner", -- Add a new owner-level admin user
	["moderator456"] = "Moderator", -- Add a new moderator-level admin user
	["admin789"] = "Admin" -- Add a new admin-level admin user
}

-- Only have three admin levels, Owner, Moderator, and Admin. 
-- If you would like to use "Guest" feel free to.

PanoraModule.groupLevels = {
	[1] = "Guest", -- Replace with your actual role IDs and names
	[2] = "Member",
	[255] = "Owner"
}