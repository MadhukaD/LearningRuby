# Methods act as functions. Upon the call, it execute the code inside of it.

# Defining a method
def myName1
    puts "Madhuka Dilshan"
end

myName1

# Passing parameters
def myName2 (name, age)
    puts ("Hi " + name + ", you are " + age.to_s + " years old!")
end

myName2("Madhuka", 23)

# Declaring default values for parameters when not providing the values upon the method call
def myName3 (name="Somapala", age=31)
    puts ("Hi " + name + ", you are " + age.to_s + " years old!")
end

myName3