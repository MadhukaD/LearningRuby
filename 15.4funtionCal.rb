# Getting the 1st number
print "Enter the first number: "
num1 = gets.chomp().to_f

# Getting the operator
print "Enter the operator: "
op = gets.chomp()

# Getting the 2nd number
print "Enter the second number: "
num2 = gets.chomp().to_f

# Checking the user input with each operator
if op == "+"
    puts(num1 + num2)
elsif op == "-"
    puts(num1 - num2)
elsif op == "*"
    puts(num1 * num2)
elsif op == "/"
    puts(num1 / num2)
else
    puts "Invalid operator" # Printing an error message
end
