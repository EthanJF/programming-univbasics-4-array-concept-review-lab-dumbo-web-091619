def find_element_index(array, value_to_find)
  # Add your solution here
  new_index = 0
  array.length.times { |index|
    if array[index] == value_to_find
      new_index = index
    else
      new_index = nil
    end
  }
  new_index
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
