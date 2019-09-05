def square_array(array)
  array.each do |i|
    i = i**2 
    array.shift
    array.unshift(i)
  end
end