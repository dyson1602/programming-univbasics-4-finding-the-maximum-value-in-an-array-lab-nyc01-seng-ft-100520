def find_max_value(array)
  count = 0
  max_value = array[0]
  while count < array.length do
    if max_value > array[count]
      max_value
      count += 1
      return max_value
    else
      max_value = array[count]
      count += 1
      return max_value
end