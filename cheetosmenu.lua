local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
--local loadinggame = loadstring(game:HttpGet("https://raw.githubusercontent.com/c0dezinnn/cheetos/main/dg.lua"))()
print("detecting game...")
gamesupported = "notverified"
-- starving artists 
if game.PlaceId == 8916037983 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/c0dezinnn/cheetos/main/starving%20artists%20chettos.lua"))()
	gamesupported = "yes"
end 	
-- murder mystry 2
if game.PlaceId == 142823291 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/c0dezinnn/cheetos/main/mm2.lua"))()
	gamesupported = "yes"
end

if gamesupported == "notverified" then
	gamesupported = "no"
end

if gamesupported == "no" then
	print("not supported yet")
end

