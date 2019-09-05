def square_array(array)
  array.each do |i|
    j = i**2 
    array.shift
    array.insert(array.index(i), j)
  end
end