def square_array(array)
  array.each do |i|
    j = i**2 
    array.insert(array.find_index(i), j)
    array.delete(i)
  end
end