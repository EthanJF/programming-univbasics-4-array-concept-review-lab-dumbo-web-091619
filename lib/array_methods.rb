def find_element_index(array, value_to_find)
  # Add your solution here
  falsey = nil
  array.length.times { |index|
    if array[index] == value_to_find
      falsey = index
    end
  }
  return falsey
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
