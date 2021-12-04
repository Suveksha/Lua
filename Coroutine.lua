co=coroutine.create(function()
for i=1,10 do
    print(i)
    print(coroutine.status(co))--Running

    if i==5 then
        coroutine.yield(co)
    end
end
end
)

print("Coroutine");

print(string.format("Initial state of CO: %s",coroutine.status(co)))--Suspended

coroutine.resume(co);

print(coroutine.status(co))

co2=coroutine.create(function()
for i=100,110 do
    print(i)
    print(coroutine.status(co2))
end
end
)

print(string.format("Initial State of CO2:%s", coroutine.status(co2)))
coroutine.resume(co2);
print(string.format("Final State of CO2:%s", coroutine.status(co2)))
coroutine.resume(co);
print(string.format("Final State of CO:%s", coroutine.status(co)))

