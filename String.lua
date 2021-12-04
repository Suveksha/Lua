quote="There is always a silverlining."

--Length
print("Length=",#quote)

--format
print(string.format("Length=%s",#quote))
print(string.format("Length=%d",#quote))

--Upper case
print(string.upper(quote));
--Lower case
print(string.lower(quote));

--Substring
substring=string.sub(quote,2)
print("Substring=",substring)

--Replace
rep,count=string.gsub(quote,"silver","golden")
print(rep)
print(count)

--Reverse
print(string.reverse(quote));