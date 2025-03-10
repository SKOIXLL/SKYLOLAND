local GameLoad = nil
eif game.PlaceId ==  87039211657390 then
    GameLoad = "Arise Crossover"
end
local var,err = pcall(function ()
    loadstring(game:HttpGet("https://github.com/SKOIXLL/SKYLOLAND/main/" .. GameLoad .. ".lua"))()
end)

if var == false  then
    print("Error : " .. err)
end
