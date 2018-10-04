--
-- File: operators.lua
-- Author: Maikel Bolderdijk
--

local function printAB(A, B)
    print("Where A is: " .. A)
    print("Where B is: " .. B)
end

-- Arithmetic operators
print("== Arithmetic operators ==")
local A, B = 10, 20
printAB(A,B)

local arithmeticString = "Operator %s || %s will give %i"

print(string.format(arithmeticString, "+", "A+B", A+B))
print(string.format(arithmeticString, "-", "A-B", A-B))
print(string.format(arithmeticString, "*", "A*B", A*B))
print(string.format(arithmeticString, "/", "B/A", B/A))
print(string.format(arithmeticString, "%", "B%A", B%A))
print(string.format(arithmeticString, "^", "A^B", A^B))
print(string.format(arithmeticString, "-", "-A", -A))

-- Relational operators
print("== Relational operators ==")
local A, B = 10, 20
printAB(A,B)

local relationalString = "Operator %s || %s is %s"

print(string.format(relationalString, "==", "(A == B)", tostring(A == B)))
print(string.format(relationalString, "~=", "(A ~= B)", tostring(A ~= B)))
print(string.format(relationalString, ">", "(A > B)", tostring(A > B)))
print(string.format(relationalString, "<", "(A < B)", tostring(A < B)))
print(string.format(relationalString, ">=", "(A >= B)", tostring(A >= B)))
print(string.format(relationalString, "<=", "(A <= B)", tostring(A <= B)))

-- Logical operators
-- Note that A and B changes
print("== Logical Operators ==")
local A, B = true, false
printAB(tostring(A), tostring(B))

local logicalString = "Operator %s || %s is %s"

print(string.format(logicalString, "and", "(A and B)", tostring(A and B)))
print(string.format(logicalString, "or", "(A or B)", tostring(A or B)))
print(string.format(logicalString, "not", "!(A not B)", tostring(not(A and B))))

-- Misc operators
-- Note that A and B changes
print("== Misc operators ==")
local A, B = "Hello", "World"
printAB(A, B)

print("Operator .. || A..B will return " .. A..B)
print("Operator # || #A will return a length of " .. #A)