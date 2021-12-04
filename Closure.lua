function Outer()
    local i=1
    return function()
        for x=1,5 do
            i=i+x
        end
        return i
    end
end

getVal=Outer()
print(getVal())