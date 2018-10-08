--
-- File: loops.lua
-- Author: Maikel Bolderdijk
--

-- 100 iteration while loop
i = 0

while i ~= 100 do
    i = i + 1
    if i == 100 then
        print("100 while loop iterations reached")
    end
end

-- 100 iteration for loop
for i = 0, 100, 1
    do
    if i == 100 then
        print("100 for loop iterations reached")
    end
end

-- 100 iteration repeat loop
i = 0

repeat
    i = i+1
until(i == 100)
print("100 repeat iterations reached")










