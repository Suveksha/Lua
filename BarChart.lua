size=io.read("*number")

arr={}

for i=1,size do
    arr[i]=io.read("*number")
end

max=0

for i=1,size do
    if(arr[i]>max) then
        max=arr[i]
    end
end

for i=max,1,-1 do
    for j=1,#arr do
        if(arr[j]>=i) then
            io.write("*\t")
        else
            io.write("\t")
        end
    end
    print()
end
