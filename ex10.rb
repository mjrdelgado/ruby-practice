tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backlash_cat = "I'm \\ a \\ cat."

# Triple quote strings prints multi line strings
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishes
\t* Catnip\n\t* Grass
\a\t* Bells
"""

puts tabby_cat
puts persian_cat
puts backlash_cat
puts fat_cat

# If you use single quotes, the #{} is going to be interpreted literally
types_of_people = 10
puts "Now, a single quoted string from an old joke"
puts 'There are #{types_of_people} types of people.'

# Unicode characters
puts "Let's see if the terminal supports unicode \u00c1"
# Octal ASCII
puts "Let's see if the terminal supports octal ASCII \043"
# Hex ASCII
puts "Let's see if the terminal supports hex ASCII \x40"
# Vertical tab
puts "This is a vertical... \v ...tab"
