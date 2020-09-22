# CHALLENGE 1 
# Return the key of the minimum value for a given hash. 
# Do not use following methods: min, min_by, sort, sort_by, keys, values.

def key_of_min_value(hash_of_names) #accepts hash where key/value pairs are names/integers
  if hash_of_names.empty?
    nil
  else
    array_of_names = hash_of_names.to_a.flatten #turn hash to AOA, then A
    integer_array = []
    array_of_names.each do |element|
      if element.is_a? Integer
        integer_array << element #shovel values/integers into integer array
      end
    end
    max_integer_array = integer_array.max(integer_array.length - 1) #create max array of highest values except one, the minimum value
    min_integer = integer_array.difference(max_integer_array).join.to_i #isolate minimum integer by taking difference between integer array and max integer array, then turn to integer
    min_integer_index = array_of_names.index(min_integer) #find index of min value
    array_of_names.fetch(min_integer_index - 1) #return key of minimum value which is positioned one index before min integer
  end
end
