
-- SERVICES
local ServerScriptService = game:GetService("ServerScriptService")
local ServerStorage = game:GetService("ServerStorage")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")



-- REPLICATEDSTORAGE
local TopBarPlus = ReplicatedStorage:FindFirstChild("TopbarPlus")
local GameInfoUpdated = ReplicatedStorage:FindFirstChild("GameInfoUpdated")

-- MODULES
local GameFinderLocal = ReplicatedStorage:WaitForChild("GameFinderLocalSettings")
local GameFinder = ServerScriptService:WaitForChild("GameFinderSettings")

-- FOLDERS

local GameStorage = ServerScriptService:FindFirstChild("GameFinderServerScripts")

-- SERVER

local BillBoardInfo = GameStorage:FindFirstChild("BillboardGameServer")
local GameInfoServer = GameStorage:FindFirstChild("GameInfoServer")

-- LOCAL

local StarterGUI = game:GetService("StarterGui")
local ChatNotif = StarterGUI:WaitForChild("ChatNotif")
local LeaveNotif = StarterGUI:WaitForChild("LeaveNotif")
local OnDeathNotif = StarterGUI:WaitForChild("OnDeathNotif")

print("[Version 1.01 of GameFinder has been implemented]")


ChatNotif:Clone().parent = game.workspace





















