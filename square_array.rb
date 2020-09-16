array = [1, 2, 3]

def square_array(array)
  squares = []
  array.each {|num| squares << num * num}
  puts squares
end