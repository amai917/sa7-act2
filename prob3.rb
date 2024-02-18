def safe_div(numerator, denominator)
  begin
    result = numerator / denominator
  rescue ZeroDivisionError
    return "Error: Division by zero is not allowed."
  end
  result
end

puts safe_div(10, 2)
puts safe_div(5, 0)
