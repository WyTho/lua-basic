-- [[ Basic function ]] --

function min(num1, num2)
    local result
    if(num1 < num2) then
        result = num1
    else
        result = num2
    end

    return result
end

print('== Basic Function call min(num1, num2) ==')
print(min(20,10))

-- [[ Basic function but with any number of undefined arguments ]] --

function min(...)
    local result
    local args = { ... }
    local first = true
    for i,v in ipairs(args) do
        if first then
            result = v
        else
            if result > i then
                result = v
            end
        end
    end

    return result
end

print('== Basic Function but with any number of arguments min(...) ==')
print(min(100,90,80,70,60,50,40,30,20,10))

-- [[ Assigned function call min to variable M ]] --

print('== Assigned function call min to variable M ==')
M = min
print(M(100,90,80,70,60,50,40,30,20,10))


