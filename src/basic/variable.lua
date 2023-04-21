-- Prints to the screen (Can end with semicolon)
print("Hello World")

-- Variable names can't start with a number, but can contain letters, numbers and underscores
-- 变量名不能以数字开头

-- 变量支持动态类型推断
-- Lua is dynamically typed based off of the data stored there
-- This is a string and it can be surrounded by ' or "
name = "Lua"

-- Another way to print to the screen
-- Escape Sequences : \n \b \t \\ \" \'
-- Get the string size by proceeding it with a #
io.write("Size of string ", #name, "\n") -- Size of string Lua 3 

-- You can store any data type in a variable even after initialization
name = 228 
io.write("My name is ", name, "\n") -- My name is 228

-- Lua only has floating point numbers and this is the max number
bigNum = 9223372036854775807 + 1
io.write("Big Number ", bigNum, "\n") -- -9223372036854775808

io.write("Big Number ", type(bigNum), "\n") -- number

-- Floats are precise up to 13 digits
floatPrecision = 1.999999999999 + 0.0000000000005
io.write("Big Number ", type(floatPrecision), "\n") -- number
io.write(floatPrecision, "\n")

local name2 = "oo"

print(type(name))
print(type(name2))

-- We can create long strings and maintain white space
-- longString = [[
-- I am a very very long
-- string that goes on for
-- ever]]
-- io.write(longString, "\n")

-- -- Combine Strings with ..
-- longString = longString .. name
-- io.write(longString, "\n")

-- -- Booleans store with true or false
-- isAbleToDrive = true
-- io.write(type(isAbleToDrive), "\n")

-- -- Every variable gets the value of nil by default meaning it has no value
-- io.write(type(madeUpVar), "\n")

-- -- ---------- MATH ----------
-- io.write("5 + 3 = ", 5+3, "\n")
-- io.write("5 - 3 = ", 5-3, "\n")
-- io.write("5 * 3 = ", 5*3, "\n")
-- io.write("5 / 3 = ", 5/3, "\n")
-- io.write("5.2 % 3 = ", 5%3, "\n")


-- Variable definition:
local a, b

-- Initialization
a = 10
b = 30

print("value of a:", a)

print("value of b:", b)

-- Swapping of variables
b, a = a, b

print("value of a:", a)

print("value of b:", b)

f = 70.0/3.0
print("value of f", f)


