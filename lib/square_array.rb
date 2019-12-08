def square_array(array)
  new_array = []
  count = 0
  while array[count] do
    num = array[count]
    new_array.push(num ** 2)
  end
  return new_array
end