# Argument for a file name
filename = ARGV.first
# Creates a file object
txt = open(filename)

puts "Here's your file #{filename}:"
# Prints the contents of the file object
print txt.read
# Close file when we are done with them
txt.close()

print "Type the filename again: "
# Gets file name by console input
file_again = $stdin.gets.chomp
# Creates a file object
txt_again = open(file_again)
# Prints the contents of the file object
print txt_again.read
# Closes the file when we are done with it
txt_again.close()
