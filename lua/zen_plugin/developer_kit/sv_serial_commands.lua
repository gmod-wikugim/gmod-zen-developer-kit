module("zen")



util.AddSerialCommand(".r", function (ply, cmd, args)
    print("Reloading current map...")
    game.ConsoleCommand("changelevel " .. game.GetMap() .. "\n")
end)