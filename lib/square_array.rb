# def square_array(numbers)
#   new_array = []
#   numbers.length.times { |i|
#   new_array.push(numbers[i] ** 2)
#   }
#   return new_array
# end

def square_array(numbers)
  new_array = []
  counter = 0
  while counter < numbers.length do
    new_array.push(numbers[counter] ** 2)
    counter += 1
  end
new_array
end