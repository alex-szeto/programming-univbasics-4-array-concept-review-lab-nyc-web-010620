def find_element_index(array, value_to_find)
  # Add your solution here
end

def find_max_value(array)
  # Add your solution here
  record = 0
  counter = 0
  
  while array[counter] do
    if array[counter] > record
      record = array[counter]
    counter += 1
  
  return record
  
end

def find_min_value(array)
  record = 10000
  counter = 0
  
  while array[counter] do
    if array[counter] < record
      record = array[counter]
    counter += 1
  
  return record
end
