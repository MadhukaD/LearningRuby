# return keyword use to return a value inside a method.
# Any statement after th return keyword will not be returned.
# Multiple values can be also returned

def cube(num)
    return num*num*num, "Hello World!" # both cube number of 3 and 'Hello world!' will be displayed in seperate lines
    puts "Madhuka Dilshan" # This will not be displayed because this has defined after the return keyword
end

puts cube(3)[1] # Can access each output through the index. This will display only the 'Hello World!'