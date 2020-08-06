def square_array(numbers)
  new_array = []
  numbers.length.times { |i|
  new_array.push(numbers[i] ** 2)
  }
  return new_array
end