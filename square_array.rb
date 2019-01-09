def square_array(array)
  array = []
  array.each do |number|
  array.push(number ** 2)
  end
  return array
end