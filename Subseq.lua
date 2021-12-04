function getSub(str)
    if(#str==0) then
        emptyTable={}
        emptyTable[1]=" "
        return emptyTable
    end

    local ch=string.sub(str,1,1)
    substring=string.sub(str,2)

    arr=getSub(substring)

    ans={}

    for key,value in pairs(arr) do
        table.insert(ans,value)
    end

    for key,value in pairs(arr) do
        table.insert(ans,ch..value)
    end

    return ans
end



print("Enter the string")
str=io.read()

result=getSub(str)

for key,value in pairs(result) do
    print(value)
end

