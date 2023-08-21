# positive integer
puts 23

# Negative number
puts -23

# Arithmatic operations
puts 10 + 5 # Addition
puts 10 - 5 # Substraction
puts 10 * 5 # Multiplication
puts 10 / 5 # Division
puts 10 % 3 # Remainder
puts 2**3 # Square (2^3 also valid)

# Using variables
age = 30
puts ("My age is " + age.to_s) # When using an integer with a string, we must convert it to a string using to_s method

# Getting absolute value
negValue = -45
puts negValue.abs()

# Rounding a decimal value to a whole number
decValue = 23.54
puts decValue.round()

# Ceiling number (Highest number)
highNum = 20.7
puts highNum.ceil()

# Floor number (lowest number)
lowNum = 20.7
puts lowNum.floor()

# MATH class
puts Math.sqrt(36)
puts Math.log(2)

# Calculations with integer and integer. Returns an INTEGER
puts 10/3

# Calculations with integer and float. Returns a FLOAT
puts 10/3.0

# Calculations with float and float. Returns a FLOAT
puts 10.0/3.0