def square_array(array)
  count = 0
  new_num = []
  while count < array.length
    new_num.push(array[count]**2)
    count += 1
  end
  new_num
end