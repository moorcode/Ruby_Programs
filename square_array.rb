# CHALLENGE 3
# Flatiron
# Objective: Create a method that takes in an array of numbers and returns a new array of the square of each of those numbers

def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |n|
    n*n
end
end
