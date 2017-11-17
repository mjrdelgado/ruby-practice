the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }
change.each do |a_change|
  puts "I also got #{a_change}"
end

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
#  elements.push(i)
# the same as above, but using an operator
  elements << i
end

# then use the range operator to do 6 to 10 counts
# Adding all but last element using (...)
(6...10).each do |i|
  puts "adding #{i} to the list."
#  elements.push(i)
# the same as above, but using an operator
  elements << i
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }
