def square_array(array)
  array.each do |i|
    i = i**2 
    array.shift
    array.insert(array.index(i), i)
  end
end