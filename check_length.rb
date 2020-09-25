# CHALLENGE 5
# Flatiron
# Objective: Create a method that takes in an array of strings and check
# if any string is longer than four characters in length, returning true or false

def check_length(array)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  array.any? do |str|
    str.length > 4
end
end
