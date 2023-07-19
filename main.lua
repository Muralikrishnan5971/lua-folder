-- this is a comment

-- this function prints the given string
print("Hellow World!!")    -- this is also a comment
print("Kaizoku ore wa naru")

--[[
    This is a multi line comment.
    Hey, learning a new language is awesome.
]]

print("murali")
print("krishnan")

-- to concatenate a string use ..
print("murali" .. "krishnan")
print("murali" .. "krishnan" .. " cinema" .. " is awesome. ")

--[[
    data types in lua
    nil
    number (1, 1.34, 0.1, 44)
    stirng ('hello' "world")
    boolean (true,false)
    table (its similar to loops, array or a dictionary )

]]

-- declaring a variable in lua
-- local keyword declars a variable in local scope
local dummy_VARIABLE
print(dummy_VARIABLE)-- gives nil as output, since we didn't assign any value to our variable

local stu1 = nil -- specifically decalaring a variable nil
local name = "muralikrishnan"
print("Hi my name is "..name.." I like my name "..name.." very much, "..name.." thanks. ")
print(stu1)
print(name)

local num = 10
print(num + 23)

local name = 4334333
print(name)
local name = "murali"
print(name)
-- name = 456
print(name)

local firstname = "murali"
local lastname = "krishnan"
local fullname = firstname..lastname
print(fullname)

local description = [[This
is a multi line 
    string in lua.
 This is so goood.
]]
print(description)

--[[variables declared without the local keyword are variables with GLOBAL scope
and all global variables shoud beginning with capital letter to differentiate it from
other variables 

]]

student = 20
Student = 45

-- lua is CASE sensitive
D = 120
local c = "runs in a match"
print(D, c)

-- there is another way to declare a global variables
_G.Hello = "Hello there  "
print(Hello)

-- to find the type of the variable use the type() function
print(type(Hello))
print(type(Student))
print(type(true))

-- to convert one type to another in lua
local str = "4524"
print(type(str))
print(type(tonumber(str)))

local code = 324432
print(type(code))
print(type(tostring(code)))

print(4 + 5 - 3)

--to find exponenetial
print(2 ^ 2)
print(2 ^ 3)

print(5 ^ 3)
 
-- math random funtion
print(math.random())
print("***************************")

math.randomseed(2)
print(math.random())

print(os.time())

math.randomseed(os.time())
print(math.random())

print(math.random(25, 30))