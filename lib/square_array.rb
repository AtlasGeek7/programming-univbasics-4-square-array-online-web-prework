def square_array(array)
  new_array = []
  counter = 0
  while array[counter] do
    num = array[counter]
    new_array.push(num ** 2)
    counter += 1
  end
  return new_array
end