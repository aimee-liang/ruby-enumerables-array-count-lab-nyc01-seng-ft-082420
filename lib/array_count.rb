def count_strings(array)
  total_strings = 0 
  array.count do |element|
    if element.is_a?(string)
      total_strings += 1
    end
  end
  return total_strings
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end