print("Enter the number of rows")
n=io.read("number*")
print("Enter the number of columns")
m=io.read("number*")

spiral={}

for i=0,n-1,1 do
    spiral[i]={}
    for j=0,m-1 do
        spiral[i][j]=io.read("number*")
    end
end


maxr=n-1
maxc=m-1
minr=0
minc=0
tno=n*m
count=0

while(count<tno) do
    left=minr
    while(count<tno and left<=maxr) do
        print(spiral[left][minc])
        left=left+1
        count=count+1
    end
    minc=minc+1

    bottom=minc
    while(count<tno and bottom<=maxc) do
        print(spiral[maxr][bottom])
        count=count+1
        bottom=bottom+1
    end
    maxr=maxr-1

    right=maxr
    while(count<tno and right>=minr) do
        print(spiral[right][maxc])
        count=count+1
        right=right-1
    end
    maxc=maxc-1

    top=maxc
    while(count<tno and top>=minc) do
        print(spiral[minr][top])
        top=top-1
        count=count+1
    end
    minr=minr+1
end
