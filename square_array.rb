def square_array(array)
  array.each do |i|
    j = i*i 
    array.push(j)
    array.shift
  end
end