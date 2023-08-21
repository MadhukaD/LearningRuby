# Here we continue learning If statements with comparisons
# >, >=, <. <=, ==, !=

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3 # Check whether the num1 is the maximum
        return num1
    elsif num2 >= num1 and num2 >= num3 # Check whether the num2 is the maximum
        return num2
    else # Else we return num3
        return num3
    end
end

puts max(200,37,35)