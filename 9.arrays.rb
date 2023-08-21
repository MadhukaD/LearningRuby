# Defining the array
friends = ["Madhuka", "Daneesha", "Kavishka", "Bhagya"]

# Printing the array (Each element will print in a new line)
puts friends

# Access the 1st element though the index
puts friends[0]

# Access the 1st element though negative index
puts friends[-4]

# Printing a range of elements
puts friends[0,3]

# Changing an element by referring to the index
friends[0] = "Dilshan"
puts friends

# Creates an array without initializing the elements at the begining but later
bestFriends = Array.new
bestFriends[0] = "Madhuka Dilshan"
bestFriends[4] = "Daneesha Perera" # Will add blanks for indexes between 0 and 4
puts bestFriends

# Checking the length of the array
puts friends.length()

# Searching for a specific element
puts friends.include? "Dilshan"

# Printing the array in a reverse order
puts friends.reverse()

# Sorting the elements of an array
puts friends.sort()