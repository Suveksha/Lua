file=io.open("text.lua","w+")

file:write("Welcome to Lua File Handling!")

file:seek("set",0)

print(file:read("*a"))

file:close()

file2=io.open("text.lua","a+")
file2:write("Hello I am appended.")
file2:seek("set",0)

print(file2:read("*a"))

file2:close()
