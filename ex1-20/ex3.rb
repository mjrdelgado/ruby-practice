# This program performs some basic calculations, showing the use of
# every arithmethic operator on ruby.

puts "I will now count my chickens:"

# This is going to divide two numbers, and then add 25
puts "Hens #{25.00 + 30.00 / 6.00}"
# This is going to multiply two numbers, then get the remainder from a division,
# and finally substract that result from 100.
puts "Roosters #{100.00 - 25.00 * 3.00 % 4.00}"

puts "Now I will count the eggs:"
# This performs a division, then gets a remainder from a division,
# and finally a series of additions and substractions.
puts 3.00 + 2.00 + 1.00 - 5.00 + 4.00 % 2.00 - 1.00 / 4.00 + 6.00

puts "Is it true that 3 + 2 < 5 - 7?"
# This performs a series of additions and substractions, and finally
# performs a comparison
puts 3.00 + 2.00 < 5.00 - 7.00

# This performs a series of additions and substractions
puts "What is 3 + 2? #{3.00 + 2.00}"
puts "What is 5 - 7? #{5.00 - 7.00}"

puts "Oh, that's why it's false."

puts "How about some more."

# This performs a series of comparisons
puts "Is it greater? #{5.00 > - 2.00}"
puts "Is it greater or equal? #{5.00 >= - 2.00}"
puts "Is it less or equal? #{5.00 <= - 2.00}"
