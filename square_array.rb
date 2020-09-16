def square_array(array)
  return squares = []
  "#{array} = [1, 2, 3]"
  array.each do |num|
    squares << (num * num)
  end
  puts squares
end