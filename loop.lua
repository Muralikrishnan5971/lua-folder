-- for loops in lua

local start_val, stop_val, step_val = 1, 100, 5

for i = start_val, stop_val, step_val do

    if i % 3 == 0 then
       print(i.." -- this is divisible by 3 and within 100") 
    end
end

print("---------------------------------------------------------")

local arr = {2, 3, 45, 32, 21, 56,  30, 21}

for i = 1, #arr do
    print(arr[i].."--murali")
end

print("------------------WHILE LOOP---------------------------------------")

local peeps = 10
local counter = 0
while peeps > 0 do
    counter = counter + 1
    print("lua is awesome -- " .. counter)
end