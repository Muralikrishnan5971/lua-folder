if true then
    print("This is inside if condition")
end

local age = 100

if age > 18 and age < 25 then
    print("You are eligible for voting and below 25 years of age..")
elseif age > 50 then
    print("you are "..age.." years of old")
else
    print("You are not eligible for anything ")
end

local top = 34

if type(top) == "number" then
    print("Top is number value")
end

print("***************************************")

local num = 50

local old = num > 40 and true or false
print(old)
