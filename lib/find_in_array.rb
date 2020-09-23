def find_element_index(array, value_to_find)
  count = 0
  index = nil
  while count < array.length
    if array[count] == value_to_find
      count = index
    end
    count += 1
  end
end
