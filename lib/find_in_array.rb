def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length
    if array[counter] == value_to_find
      puts array[counter]
    end
    counter += 1
  end
end
