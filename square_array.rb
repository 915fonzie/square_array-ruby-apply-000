def square_array(array)
  array.each do |i|
    j = i^2
    array[i] = array[j]
  end
end