def find_max_value(array)
  # Add your solution here
  counter = 0
  max = nil
  while counter < array.length do
    if array[counter] > max
      max = array[counter]
    end
    counter += 1
  end

  return max
end
