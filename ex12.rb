print "Give me a number: "
# Turns input into a integer
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp

# Turns number into a floating point
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."
