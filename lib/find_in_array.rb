def find_element_index(array, value_to_find)
  # Add your solution here
  found = false
  counter = 0

  while counter < array.length || !found do
    if array[counter] == value_to_find
      found = true
    end
    counter += 1
  end
end