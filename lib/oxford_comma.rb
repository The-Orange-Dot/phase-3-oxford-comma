def oxford_comma(array)
if array.length == 1
  "#{array[0]}"
elsif array.length == 2
  "#{array.first} and #{array.last}"
elsif array.length == 3
  "#{array[0]}, #{array[1]}, and #{array[2]}"
else
  "#{array[0...-1].join(", ")}, and #{array[-1]}"
end
end