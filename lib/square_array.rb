def square_array(array)
  # your code here
  
  i = 0 
  r = Array.new 
  
  while i < array.length 
    r << (array[i] * array[i])
    i ++
  end

end