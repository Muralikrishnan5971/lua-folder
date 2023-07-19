

-- read input from user

local ans = "once upon a time in hollywood"

io.write("What is Tarantino's last film ?")
local user_ans = io.read()

print("You entered " .. user_ans)

if tostring(user_ans) == ans then
    print("You are fregging crt ----")
end


--[[
if ans.lowercase == "once upon a time in hollywood" then
    print("You are freaking correct !!!  ")
else
    print("Nooooob........  ")
end
]]