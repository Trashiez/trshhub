local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "DarkX Hub",
    LoadingTitle = "Version 0.1 (BETA)",
    LoadingSubtitle = "Wreckedy",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Key"
    },
    Discord = {
       Enabled = true,
       Invite = "Zs5pchbCav", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "DarkX Hub",
       Subtitle = "Key System",
       Note = "To find the key you must join our discord to get the key!",
       FileName = "nil", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = tWreckedy.ZC5Q7N6Y2U4P3X1W0J8rue, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"","Wreckedy.OH9Q0X2V8L6D3T7S1N5","Wreckedy.KU3D8H4C6F9X1P7W2T5","Wreckedy.YJ1L8S3B7Q4P6A9V0M2","Wreckedy.RD5K2Z7B1H8C4W6Y0P9","Wreckedy.QK3T0X4B8W7V1Y2S9C6","Wreckedy.GN4Q8R0P3V1L6B7X2Z5","Wreckedy.JH1Q9W3P8D4K6T0S7Y2","Wreckedy.PX5C0Q4K2V1N8R3T9Z6","Wreckedy.ZT6N7V1L0X9Q3K8P4B2","Wreckedy.XZ9C3B1W4R2Y6M7P8V0","Wreckedy.NL5S0K9C3V4Y6F1J8P2","Wreckedy.DB2C8H4Z1K5W9Y6L0V7","Wreckedy.QP9Y1R3N5D7K4Z8C2X6","Wreckedy.RK3Q2H0T5N7V1W6Y8X9","Wreckedy.WY8N7Z0Q2T6X4P1L9M3","Wreckedy.ZH6N4W5V0K2R1C9L3T8","Wreckedy.BQ3Y5W0X2T6N1R9K8V4","Wreckedy.NR5K0D3X2Y4H1Q7P6W9","Wreckedy.JV9H4M5Q8T2Y3Z0N1L6","Wreckedy.LP8R1T0Q7Z2B3V5M9N4","Wreckedy.VX5W9P2C1D3N0K7Y4Z6","Wreckedy.WC9B3R0V2Y1Q7L5N6K8","Wreckedy.RK6D7J1Q2Z5B9N4V3C8","Wreckedy.VC4B1W9M3L0Q7Y2X6Z5","Wreckedy.ZL5V1C7M9W0N3R4P2Y8","Wreckedy.MR6C7B9Z1P2L5T4K3W0","Wreckedy.DW2K8X5H7T9N0Z1Y3R4","Wreckedy.YB4T1R9Z0K2C5W7N6Q8","Wreckedy.QP7M1B6R0L3D9K2Z5Y4","Wreckedy.KT8Q5W0C3P9Z1V6B2N4","Wreckedy.WN3X5P0Q7Z2R9J1L4B8","Wreckedy.VR8Y0D5K3M1Z9C4P7X6","Wreckedy.QX6D7K9W0R2J3M1P4Y8","Wreckedy.PM9X0W4C2V7Z1R3T5K8","Wreckedy.TL6P0V9Y2R7W1B3X5Z4","Wreckedy.ZV3K5Q9X0T1P7W4N6R8","Wreckedy.WY8P5L9T2K0V3Q1Z7N4","Wreckedy.HR8M9Z4Y6X3L0W5T7Q1","Wreckedy.WZ6N5X9Y2R7P0Q3C4B8","Wreckedy.TN7P2W0X9L5Z1C4Q3B8","Wreckedy.QR8W3P6K9Z0B2T5X1V7","Wreckedy.YK2C4W0P7L9X3N6Z1V8"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local Tab = Window:CreateTab("Main Page", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("Main Page")

 local Button = Tab:CreateButton({
   Name = "Spam Discord Invite",
	Default = false,
	Callback = function(Value)
		isSpamming = Value
		while isSpamming do
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(". g g / Realzorara", "All")
			wait(1)
		end
		print("Spam toggle:", Value)
	end,
})

 local Button = Tab:CreateButton({
   Name = "Chat Bypass",
   Callback = function()
   -- loadstring(game:HttpGet("https://raw.githubusercontent.com/BakaPraselol/MRCBV4LSB4KRS/main/Loader"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Anti Cheat Bypass",
   Callback = function()
   -- loadstring(game:HttpGet("https://scriptblox.com/raw/Washiez-Car-Wash-Anti-Cheat-Bypass-10917"))()
   end,
})

local Button = Tab:CreateButton({
    Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  		print("Infinite Yield script loaded")
  	end,
 })

 local Button = Tab:CreateButton({
    Name = "Open Any Door (client-sided)",
    Callback = function()
		game.Players.LocalPlayer.GroupInfo.Rank.Value = 255
  		print("Group rank set to 255")
  	end
 })

 
 local Button = Tab:CreateButton({
    Name = "Fling All",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()  		
		print("Fling all Loaded!")
  	end,
 })

 local Button = Tab:CreateButton({
    Name = "Fling GUI",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'), true))()
  		print("Fling GUI script loaded")
  	end,
 })
 
 local Tab = Window:CreateTab("Teleports", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("Hidden Areas")

 local Button = Tab:CreateButton({
    Name = "Spawn",
    Callback = function()
		local targetPosition = Vector3.new(-106, 4, 99)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Middle Area",
    Callback = function()
		local targetPosition = Vector3.new(351, 4, 100)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Cafe",
    Callback = function()
		local targetPosition = Vector3.new(463, 4, 206)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Hidden Bunker Key",
    Callback = function()
		local targetPosition = Vector3.new(871, -7, 142)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Hidden Bunker",
    Callback = function()
		local targetPosition = Vector3.new(-152, -5, -216)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Gas Station",
    Callback = function()
		local targetPosition = Vector3.new(494, 3, -181)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Secret Map",
    Callback = function()
		local targetPosition = Vector3.new(10179, 56, 255)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Slides",
    Callback = function()
		local targetPosition = Vector3.new(1427, 377, -794)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Headquarters",
    Callback = function()
		local targetPosition = Vector3.new(-46, 4, -201)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Vip Room",
    Callback = function()
		local targetPosition = Vector3.new(295, 4, 53)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Prison Outdoor",
    Callback = function()
		local targetPosition = Vector3.new(257, 3, -504)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Prison Indoor",
    Callback = function()
		local targetPosition = Vector3.new(267, 4, -570)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Raceway",
    Callback = function()
		local targetPosition = Vector3.new(449, 27, 470)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Obby Course",
    Callback = function()
		local targetPosition = Vector3.new(1794, -8, -5048)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Staff Spawn",
    Callback = function()
		local targetPosition = Vector3.new(294, 4, -192)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Secret Room",
    Callback = function()
		local targetPosition = Vector3.new(-557, -473, -107)
		game.Players.LocalPlayer.Character:MoveTo(targetPosition)
    end,
 })

local Tab = Window:CreateTab("Games", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("More games the script works on")

 local Paragraph = Tab:CreateParagraph({Title = "Adding Soon!", Content = "Currently making the scripts right now"})

 local Tab = Window:CreateTab("Changelogs", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("Changelogs")

 local Paragraph = Tab:CreateParagraph({Title = "Changelogs", Content = "See what new features were added"})

 local Tab = Window:CreateTab("Credits", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("Credits")

 local Paragraph = Tab:CreateParagraph({Title = "UI Designer | Owner", Content = "@Wreckedy715"})

 local Paragraph = Tab:CreateParagraph({Title = "Script Maker", Content = "@A-lpha"})

 local Paragraph = Tab:CreateParagraph({Title = "VERSION 0.1", Content = "Still in Beta"})

 Rayfield:Notify({
   Title = "Washiez Trolling GUI",
   Content = "Version: 0.1 (BETA)",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
