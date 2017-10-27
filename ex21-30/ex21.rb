def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def substract(a, b)
  puts "SUBSTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = substract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway

# Note that there is no return statement
# Ruby implicitly returns whatever the last expression calculates
# However, as a best practice, always use return
# Keep this just for reference
def calculation(age, height, weight, iq, dividend)
  add(age, substract(height, multiply(weight, divide(iq, dividend))))
end

puts "Here is a puzzle."
what = calculation(age, height, weight, iq, 2)
puts "That becomes: #{what}. Can you do it by hand?"
