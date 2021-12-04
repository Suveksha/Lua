print("ENTER A NUMBER")
num=io.read("*number")

count=0

for i=2,num-1,1 do
    if(num%i==0) then
        count=count+1
    end
end

if(count==0) then
    print("Number is Prime")
else
    print("Number is not Prime")
end
