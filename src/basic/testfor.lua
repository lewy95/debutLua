-- Prints to the screen (Can end with semicolon)
print("Hello World")

function testConsume()
    local num = 0
    for i = num, 10000 do
        num = num + i
    end
    print("ooooooooooooo")
    print(num)
end

testConsume()