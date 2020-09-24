def square_array(array)
  arrays = []
  array.each do |number|
    arrays << number**2
    return arrays
  end
end