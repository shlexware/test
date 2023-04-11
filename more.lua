-- Window
local Window = Rayfield:CreateWindow({
   Name = "Natural Disaster Survival",
   LoadingTitle = "LS Interface",
   LoadingSubtitle = "by LS",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = KeySystem,
   KeySettings = KeySettings
})

-- Tab
local Tab = Window:CreateTab("Main", 4483362458)

-- Section
local Section = Tab:CreateSection("Modding")

local Button = Tab:CreateButton({
   Name = "Button Example",
   Callback = function()
   print("button pressed")
   end,
})
