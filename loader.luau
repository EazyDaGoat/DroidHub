local loaders = {
    [131623223084840] = "https://api.luarmor.net/files/v4/loaders/b9b757ae41d9fa721040d09b54a83f14.lua",
    [111917342868480] = "https://api.luarmor.net/files/v4/loaders/de3328397e5ae0434e81c4efa491300b.lua"
}

local loader = loaders[game.PlaceId]

if not loader then
    warn("Unsupported game.")
    return
end

loadstring(game:HttpGet(loader))()
