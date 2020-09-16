require 'pry'
def square_array(array)
  return squares = []
  number = [1, 2, 3]
  number.each do |num|
    squares << (num * num)
  end
  binding.pry
  puts squares
end