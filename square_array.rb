def square_array(array)
  arrays = []
  array.each do |number|
    arrays.map(number**2)
  end
end