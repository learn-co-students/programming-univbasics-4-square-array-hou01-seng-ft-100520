def square_array(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter]**2
    counter += 1
  end
  return array
end

array1 = [1,2,3]
array2 = [9,10,16,25]
square_array(array1)
square_array(array2)