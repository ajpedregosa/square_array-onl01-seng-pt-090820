array = [1, 2, 3]

def square_array(array)
  squares = []
  array.each do |num|
    squares << (num * num)
  end
  puts squares
end