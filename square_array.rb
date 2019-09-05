def square_array(array)
  array.each do |i|
    j = i**2 
    array.pop
    array.insert(j)
  end
end