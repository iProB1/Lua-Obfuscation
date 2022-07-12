--add your code between [[ ]] to encode it
-- byte obfuscation
local byteob = [[
print("Hello World!")
]]
-- encodefunction
local encodefunc = [[
print("Hello World!")
]]

local encoded = byteob:gsub(".", function(bb) return "\\" .. bb:byte() end) or byteob .. "\""

local yourobfuscatedbytecode = [[
"\112\114\105\110\116\40\34\72\101\108\108\111\32\87\111\114\108\100\33\34\41\10"
]]


print("Byte Obfuscation output:")
print("loadstring(\""..encoded.."\")()")

print("Encode Function output:")
print(encodeFunction(load(encodefunc)))
