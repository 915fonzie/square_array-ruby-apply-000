def square_array(array)
  array.each do |i|
    i = i*i 
    array.shift
    array.unshift(i)
  end
end