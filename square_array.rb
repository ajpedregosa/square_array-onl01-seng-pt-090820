def square_array(array)
  squares = []
  array.each {|num| squares << num * num}
  squares
end