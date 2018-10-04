--
-- File: variableDeclaration.lua
-- Author: Maikel Bolderdijk
--

-- There are three types of variables:
-- Global variables # All variables are considered global unless explicitly declared as a local.
-- Local variables # When the type is specified as local for a variable then its scope is limited with the functions inside their scope.
-- Table fields # This is a special type of variable that can hold anything except nil including functions.
local a, b

-- Global initialization
print("== Global Initialization ==")
a = 42
b = 108
-- Single line decleration
a, b = 42, 108

print(string.format("Current value of a: %i", a))
print(string.format("Current value of b: %i", b))

-- local initialization
-- Remember that local variables are lost after the chunk is done
print("== Local Initialization ==")

do
    print("do chunk")
    local a, b = 10, 20
    print(string.format("Current value of a: %i", a))
    print(string.format("Current value of b: %i", b))
    print("do chunk end")
end
-- See how variable a and b are redefined within the do block.
-- This information is lost after ending the do block with the keyword "end" because variable a and b were local
-- Remember we already globally defined variable a and b
print(string.format("Current value of a: %i", a))
print(string.format("Current value of b: %i", b))


