def oxford_comma(array)
output = String.new
if array.size == 1
  output << array.join
  output
elsif array.size == 2
  output << "#{array[0]} and #{array[1]}"
  output
else
  size = array.size
  for i in 0..array.size-2 do
    output << "#{array[i]}, "
  end
  output << "and #{array[-1]}"
  output
end
end
