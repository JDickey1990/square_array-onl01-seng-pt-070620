def square_array(array)
  new_array= []
  array.each do |number|
  new_array<< number**2 
  end
end
square_array([1,2,3])