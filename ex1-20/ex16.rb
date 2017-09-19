filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
# Remember, target is an object, not the file itself
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# Truncate deletes the contents of the file object
# Since we opened the file with mode 'w', additional truncation is not needed
# but we'll keep it for the skae of the exercise
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write("#{line1}\n#{line2}\n#{line3}\n")
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally, we close it."
target.close

target = open(filename)
puts "This is what the file currently has: ", target.read
target.close
