-- atable={"Hi","I","am","Pepcoder",2,3,4}

-- --Print
-- for key,value in pairs(atable) do
--     print(string.format("Key=%s Value=%s",key,value))
-- end

--Insert values

atable={}

for i=1,10,1 do
    atable[i]=i*2
end



table.insert(atable,"Inserted")

-- for key,value in pairs(atable) do
--     print(string.format("Key=%s Value=%s",key,value))
-- end


--Concat (Table to string)
concat_table=table.concat(atable," ")
print(concat_table)

--Remove
table.remove(atable,11)
concat_table=table.concat(atable," ")
print(concat_table)
