--add your code between [[ ]] to encode it
-- byte obfuscation
local byteob = [[ 
print("Hello World!")
]]
-- encodefunction
local encodefunc = [[
print("Hello World!")
]]

local encoded = thing:gsub(".", function(bb) return "\\" .. bb:byte() end) or byteob .. "\""

print("Byte Obfuscation output:")
print("loadstring("..encoded..")()")
print("if you want to decode it: ")
print("print(loadstring("yourobfuscatedbytecode")())")

print("Encode Function output:")
print(encodeFunction(encodefunc))
