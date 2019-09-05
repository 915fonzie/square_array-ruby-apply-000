def square_array(array)
  array.each do |i|
    j = i*i 
    array.shift
    array.unshift(j)
  end
end