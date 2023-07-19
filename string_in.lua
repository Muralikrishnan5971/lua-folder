local str = "muralikrishnan"
print(str)

local name = [[
    this is muralikrishnan
    i love to automate stuff
    lua is awesome
]]

print(name)

local x = 25
local y = tostring(x)
print(type(x), type(y))

print("hello\nworld\t!!!!!!\vmuralikrishnan\\QA")

str = "autoMATION"
print(string.lower(str))
print(string.upper(str))

print(string.format("pi: %.10f\nMy age: %i", math.pi, 18))

local nameds = "muralikrishnan"

local begin, ending = string.find(nameds, "lik")
print("Begin: " .. begin .. "\nEnding: " .. ending)
