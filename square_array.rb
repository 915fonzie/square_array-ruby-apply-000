def square_array(array)
  array.each do |i|
    j = i**2 
    array.push(j)
    array.shift
  end
end