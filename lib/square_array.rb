def square_array(array)
  # your code here
  new_array = []
  count = 0 
  while count < array.length do 
    new_array << array[count] ** 2 
  end
  count += 1
  new_array
end