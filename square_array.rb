def square_array(array)
  array.each do |i|
    j = i**2 
    array.insert(array.index(i), j)
    array.delete_at(array.index(i + 1))
  end
end