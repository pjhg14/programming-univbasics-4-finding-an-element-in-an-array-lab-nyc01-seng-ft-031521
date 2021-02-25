require "pry"

def find_element_index(array, value_to_find)
  # Add your solution here
  found = nil
  counter = 0

  while counter < array.length && found == nil do
    #binding.pry
    if array[counter] == value_to_find
      found = counter
    end
    counter += 1
  end

  found
end
