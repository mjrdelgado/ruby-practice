input_file = ARGV.first

def print_all(f)
  puts f.read
end

# looks for the specified position
def rewind(f)
  f.seek(0)
end

# line_count is only used to keep track of each printed line.
# It's gets.chomp the one doing the magic, getting each chunk of the file
# until it reaches a \n
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
rewind(current_file)

puts "Let's print three lines:"

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
