nums = [1, 2, 3, 4, 5]

nums.each do |num|
  puts num * 2
end

trip_nums = nums.map do |num|
  num * 3
end

puts trip_nums.inspect
