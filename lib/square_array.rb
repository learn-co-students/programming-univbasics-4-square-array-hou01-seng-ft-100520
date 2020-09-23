 array = [1,2,3,4]
def square_array(array)
  new_array = []
  count = 0
  while count < array.length do
 squared = new_array.push(array[count]**2)
    count += 1
  end
return new_array
end


