def square_array(array)
  array.each do |number|
   number_squared=number*number
   puts number_squared
  end
end
number_array=[2,4,6]
square_array(number_array)