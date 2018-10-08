--
-- File: ifElseStatements.lua
-- Author: Maikel Bolderdijk
--

-- If Else statements work by evaluating a boolean statement into true/false/
-- False values are: false and nil
-- True values are: Anything but false and nil (zero is allowed)
-- Note that the number ZERO(0) isn't false in LUA

-- TRUE
if(true)
then
    -- Anything here will execute
end

if(0) -- 0 doesn't mean false in LUA
then
    -- Anything here will execute
end

data = {x=10}
if(data)
then
    -- Anything here will execute
end

-- FALSE
if(false)
then
    -- Anything here won't execute
else
    -- Anything here will execute
end

if(nil)
then
    -- Anything here won't execute
else
    -- Anything here will execute
end





