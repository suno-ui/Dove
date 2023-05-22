if (getgenv().Dove) then
    return warn("Dove is already running, please close your Roblox instance, and try again.")
end
getgenv().Dove = true

local services = {
    ["HttpService"] = game:GetService("HttpService"),
    ["Players"] = game:GetService("Players")
}

print("Work in progress!")
