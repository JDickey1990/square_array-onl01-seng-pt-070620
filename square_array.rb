def square_array(array)
  array.each do |number|
   number_squared=number*number
   puts number_squared
  end
end
number_array=[1,4,9]
square_array(number_array)