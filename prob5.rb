class InvalidAgeError < RuntimeError
end

def validate_age(age)
  raise InvalidAgeError, "Age cannot be negative." if age < 0
  puts "Age is valid"
end

begin
  validate_age(-4)
rescue InvalidAgeError => a
  puts a.message
end

begin
  validate_age(40)
rescue InvalidAgeError => a
  puts a.message
end
