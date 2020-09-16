def square_array(array)
  return squares = []
  array.each do |num|
    squares << (num * num)
  end
  puts squares
end