# Argument declaration
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your sencond variable is #{second}"
puts "Your third variable is #{third}"

# You can't use gets.chomp if you're using ARGV
print "Please type in whatever you want: "
puts "This is what you typed #{$stdin.gets.chomp}."
