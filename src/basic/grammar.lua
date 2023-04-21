-- Prints to the screen (Can end with semicolon)
print("Hello World!")

--[[ 单行注释 ]]--
-- 单行注释

--[[
Multiline comment 多行注释
]]

-- Variable names can't start with a number, but can contain letters, numbers and underscores
-- 变量名不能以数字开头

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

io.write("Big Number ", type(bigNum), "\n") -- 只有一种数据类型：number

-- Floats are precise up to 13 digits
floatPrecision = 1.999999999999 + 0.0000000000005
io.write(floatPrecision, "\n")

-- We can create long strings and maintain white space
longString = [[
I am a very very long
string that goes on for
ever]]
io.write(longString, "\n")

-- Combine Strings with ..
longString = longString .. name
io.write(longString, "\n")

-- Booleans store with true or false
isAbleToDrive = true
io.write(type(isAbleToDrive), "\n")

-- Every variable gets the value of nil by default meaning it has no value
io.write(type(madeUpVar), "\n")

-- ---------- MATH ----------
io.write("5 + 3 = ", 5+3, "\n")
io.write("5 - 3 = ", 5-3, "\n")
io.write("5 * 3 = ", 5*3, "\n")
io.write("5 / 3 = ", 5/3, "\n")
io.write("5.2 % 3 = ", 5%3, "\n")

-- Shorthand like number++ and number += 1 aren't in Lua

-- Math Functions: floor, ceil, max, min, sin, cos, tan,
-- asin, acos, exp, log, log10, pow, sqrt, random, randomseed

io.write("floor(2.345) : ", math.floor(2.345), "\n")
io.write("ceil(2.345) : ", math.ceil(2.345), "\n")
io.write("max(2, 3) : ", math.max(2, 3), "\n")
io.write("min(2, 3) : ", math.min(2, 3), "\n")
io.write("pow(8, 2) : ", math.pow(8, 2), "\n")
io.write("sqrt(64) : ", math.sqrt(64), "\n")

-- Generate random number between 0 and 1
io.write("math.random() : ", math.random(), "\n")

-- Generate random number between 1 and 10
io.write("math.random(10) : ", math.random(10), "\n")

-- Generate random number between 1 and 100
io.write("math.random(1,100) : ", math.random(1,100), "\n")

-- Used to set a seed value for random
math.randomseed(os.time())

-- Print float to 10 decimals
print(string.format("Pi = %.10f", math.pi))