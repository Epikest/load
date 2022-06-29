if (getgenv().dev ~= true) then
	loadstring(game:HttpGetAsync("https://cdn.jsdelivr.net/gh/Infinite-Store/Infinite-Store@development/main.lua"))
else
	loadstring(game:HttpGetAsync("https://cdn.jsdelivr.net/gh/Infinite-Store/Infinite-Store@main/main.lua"))
