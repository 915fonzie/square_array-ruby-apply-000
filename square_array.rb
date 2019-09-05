def square_array(array)
  array.each do |i|
    j = i**2 
    array.insert(array.index(i), j)
    array.delete(i)
  end
end