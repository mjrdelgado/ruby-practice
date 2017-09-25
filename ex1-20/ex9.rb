
days = "Mon Tue Wed Thu Fri Sat Sun"

# I've added a trailing \n character, to make it look prettier
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# Interesting way of printing
# Lowercase q disables interpolation. According to Wikipedia
# String interpolation is the process of evaluating a string literal
# containing one or more placeholders, yielding a result in which the
# placeholders are replaced with their corresponding values.
# By default, Ruby's interpolation is ON, %q is required to disable it

puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}
