--thanks to as06xz

local str  = [[c-oWpDNPJ!ketlRCB=/U!NS2(5ypT38s!d+42)bqBbdv=0wmZN92guO7#LI;7#P)U8W?.;Vk}S0MVWae!i-RTj11TS07DK4ZU]] -- Encoded func
local func = decodeFunction(str)
local dump = string.dump(func,true)
local file = io.open("output.lua", "wb")
file:write(dump)
file:close()
os.exit()
