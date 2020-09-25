# CHALLENGE 4
# Flatiron
# Objective: Create a method that takes in an array of strings and returns a new array 
# of the same words, with each string starting with a capitalized letter and ending 
# with an exclamation point (!)

def capitalize_loud(array)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.map do |str|
    str.capitalize! + "!"
end
end
