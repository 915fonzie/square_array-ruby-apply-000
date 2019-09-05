def square_array(array)
  array.each do |i|
    j = i**2
    array[i] = array[j]
    print i
  end
end