def square_array(array)
  squares = []
  array.each do |num|
    squares << (num * num)
  end
  squares
end