# def square_array(numbers)
#   new_array = []
#   numbers.length.times { |i|
#   new_array.push(numbers[i] ** 2)
#   }
#   return new_array
# end

def square_array(numbers)
  new_array = []
  while numbers.count do { |i| new_array.push(numbers[i] ** 2) }
end
new_array
end