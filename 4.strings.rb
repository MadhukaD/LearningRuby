puts "Madhuka Dilshan" # Simple String
puts "He said \"Hello!\"" # With '\' we can use specail characters inside the string
puts "Hello\nWorld" # Break the line

# Using variables
phrase = "Madhuka Dilshan"
puts phrase

######### STRING METHODS ###########

# Using a method directly in the message
puts "Madhuka Dilshan".upcase()

# Print above variable in UPPERCASE
puts phrase.upcase()

# Print above variable in lowercase
puts phrase.downcase()

# Remove  extra spaces in the string
name = "      Madhuka Dilshan     "
puts name.strip()

# Diplay the length of the string
puts phrase.length()

# Check whether a text is included in the string
puts phrase.include? "Dilshan"

# Printing a character in the string
puts phrase[1]

# Printing a range of characters in the string
puts phrase[1,4]

# Printing the index of a character in the string
puts phrase.index("x")