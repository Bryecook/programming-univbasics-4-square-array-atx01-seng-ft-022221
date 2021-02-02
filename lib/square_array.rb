def square_array(array)
  array=[]
  new_array=[]
  array.length.times do |index|
    new_array.push(array[index]*array[index])
  end
  new_array
end