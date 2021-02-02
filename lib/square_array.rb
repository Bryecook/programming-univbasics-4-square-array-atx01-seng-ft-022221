def square_array(array)
  array=[]
  square_array=[]
  while array.length.times do |index|
    square_array.push(array[index]*array[index])
  end
  square_array
end