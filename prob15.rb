def div_nums(dividend, divisor)
  begin
    result = dividend / divisor
  rescue ZeroDivisionError
    "Cannot divide by zero!"
  else
    result
  end
end

puts div_nums(10, 2)
puts div_nums(10, 0)
