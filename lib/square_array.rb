def square_array(array)
  array=[]
  square_array=[]
  array.length.times do |index|
    square_array.push(array[index]*array[index])
  end
  square_array
end