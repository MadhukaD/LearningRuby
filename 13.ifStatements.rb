# If statements can be used to make decisions.
# Kyewords: 'if', 'elsif', 'else'.
# we can use 'and' and 'or' to apply multiple conditions.

# Simple if statement
amHungry = false # true - Hungry, false - Not hungry
amThirsty = false # true - Thirsty, false - Not thirsty

if amHungry and amThirsty # If you are hungry AND thirsty
    puts "You can eat pizza and drink cocacola"
elsif amHungry or amThirsty # If you are hungry OR thirsty
    puts "You can have something to eat or drink"
else # If you are not hungry AND/OR thirsty
    puts "You can eat later or drink later"
end