numbers = [1,2,3]

def square_array(numbers)

numbers.each do |number|
  puts number**2
  puts square_array(numbers)

end



end

