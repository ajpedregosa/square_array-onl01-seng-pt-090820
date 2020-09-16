def square_array(array)
  squares = []
  array.each do |num|
    squares << (num * num)
  end
  puts squares
end

def square_array(array)
  squares = []
  array.each {|num| squares << num * num}
  squares
end