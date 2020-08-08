#1. Get array
#2. Set counter
#3. Create empty array called square_array
#4. While counter < array.length
  #5. squared = array[count] **2
  #6. square_array.push(squared)
#7. Return square_array
def square_array(array)
  # your code here
  counter = 0
  squared_array = []
  while counter < array.length do
    squared = array[counter] ** 2
    squared_array.push(squared)
    counter += 1
  end
  squared_array
end
