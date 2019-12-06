def find_element_index(array, value_to_find)
  # Add your solution here
end

def find_max_value(array)
  # Add your solution here
  record = 0
  
  for array.each { |element|
    if element > record
      record = element
  }
  
  return record
  
end

def find_min_value(array)
  # Add your solution here
end
