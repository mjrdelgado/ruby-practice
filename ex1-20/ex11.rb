# Remember, print does not append a \n to the output
# So we avoid adding a \n to the user input
print "How old are you? "
# chomp is a String method, that gets rid of a trailing \n
# this is useful on command line, since we finish input with Enter
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

# Here is safe to use puts
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
