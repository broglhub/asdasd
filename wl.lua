local p = game.Players.LocalPlayer
local whitelist = {["Shadows_Overlord"] = true, ["Bananas_Apples2"] = true, ["Trxshba_g"] = true, ["Totallynothackin1"] = true, ["ChemicalKit"] = true, ["ArticGamerNL"] = true, ["vxslw"] = true, ["kokrev"] = true, ["CxkeAshtray"] = true, ["Error505_UserNotFound"] = true, ["Quake_Break"] = true, ["JohnnyGhost666altn5"] = true, ["SundanceKiller"] = true, ["NuubAtEverything"] = true, ["ihaxbruv"] = true, ["Sxkander"] = true, ["egemen45"] = true, ["HereComesTheWhoopin"] = true, ["NTC276"] = true, ["InsurgentApex"] = true, ["Broglbro1"] = true, ["DerrickXDq"] = true, ["kindin25"] = true, ["kindin20"] = true, ["kindin21"] = true, ["striketheworld"] = true}

if whitelist [p.Name] then
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "BroglHub",Text = "You are whitelisted, Enjoy! Made by FlareX, Void, and Fhy",Duration = 5})
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "BroglHub",Text = "Make sure you don't leak the script yourself or else you're going to get blacklisted!",Duration = 5})
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Please wait for the hub to load!",Text = "this should take about 10 seconds",Duration = 5})
else
game.Players.LocalPlayer:Kick("You're not whitelisted! dm a co owner to get yourself whitelisted :)")
end
