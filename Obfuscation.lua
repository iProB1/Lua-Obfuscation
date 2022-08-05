--add your code between [[ ]] to encode it
-- byte obfuscation
local byteob = [[
print("Hello World!")
]]
-- encodefunction
local encodefunc = [[
print("Hello World!")
]]
-- QUANDALE DINGLE OBFUSCATION
local Quandale = [[
print("!!Hello World! ?! ?'!")
]]

local encoded = byteob:gsub(".", function(bb) return "\\" .. bb:byte() end) or byteob .. "\""

local yourobfuscatedbytecode = [[
"\112\114\105\110\116\40\34\72\101\108\108\111\32\87\111\114\108\100\33\34\41\10"
]]


print("Byte Obfuscation output:")
print("loadstring(\""..encoded.."\")()")
print("\n\n")
print("Encode Function output:")
print(encodeFunction(load(encodefunc)))
print("\n\n")

print("( ONLY FOR CHEAT ENGINE ) QuanDaleDingle Obfuscation output add pull req if you want:")
Quandale = encodeFunction(loadstring(Quandale))
Quandale = string.reverse(Quandale)
Quandale = string.gsub(Quandale,"!","QuanDaleDingle")
Quandale = "function suspect(QDD) decodeFunction(string.reverse(string.gsub(QDD,'QuanDaleDingle','!')))() end suspect('"..Quandale.."')"
Quandale = encodeFunction(loadstring(Quandale))
Quandale = string.reverse(Quandale)
Quandale = string.gsub(Quandale,"le", "Mourns")
Quandale = "function suspect(QDD) decodeFunction(string.reverse(string.gsub(QDD,'Mourns','le')))() end suspect('"..Quandale.."')"
print(QuanDale)
print("\n\n")
