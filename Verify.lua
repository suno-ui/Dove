print("Validating Services..")

local whitelistedUsers = loadstring(game:HttpGet("https://raw.githubusercontent.com/suno-ui/Dove/main/Roles.lua", true))()

print("Verifying User..")

local services = {
    ["Players"] = game:GetService("Players"),
}

local localPlayer = services.Players.LocalPlayer;
local userId = localPlayer.UserId

for i = 1, #whitelistedUsers do
    if userId == whitelistedUsers[i] then
        return print("User was marked off as whitelisted.") and loadstring(game:HttpGet("", true))()
    else
        local message = Instance.new("Message", workspace)
        message.Text = "You are not whitelisted with Dove Admin, if you think this is a mistake, please contact the owner of Dove, Suno#0526"
    
        task.wait(2)
        message:Destroy()
    
        return localPlayer:Kick("You are not whitelisted thru Dove.")
    end
end
