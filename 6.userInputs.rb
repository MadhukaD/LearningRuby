print "Enter your name: " # Using 'print' because it does not create a new line.
name = gets.chomp() # chomp() is used to remove the new line at the end of the first user input when printing it to the console

print "Enter your age: "
age = gets.chomp()

puts ("Hi " + name + ", You are " + age + " old!!")