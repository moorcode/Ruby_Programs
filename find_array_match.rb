# CHALLENGE 6
# Flatiron
# Objective: Create a method that takes in an array of strings and returns the first valid call found
# as a match in the given array, valid_calls

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
  planeteer_calls.find do |element|
    valid_calls.include?(element)
end
end
