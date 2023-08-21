# A hash is like a dictionary. We can store data as key-value pairs and seperate each pair using ','

# Defining a hash
myInfo = {
    "Name" => "Madhuka Dilshan",
    "Age" => "23",
    "Sex" => "Male",
    "Degree" => "IT"
}
###### OR #############
madhukaInfo = {
    :Name => "Madhuka Dilshan",
    :Age => "23",
    :Sex => "Male",
    :Degree => "IT"
}

# We can use numbers as the keys

madhuka2ndInfo = {
    1 => "Madhuka Dilshan",
    2 => "23",
    3 => "Male",
    4 => "IT"
}

# Printing the hash
puts myInfo

# Printing the corresponding values for a specific key
puts myInfo["Name"]