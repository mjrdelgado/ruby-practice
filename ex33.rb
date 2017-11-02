

def while_loop(number, incrementor)
  numbers = []

  while number < 6
    puts "At the top i is #{number}"
    numbers.push(number)

    number += incrementor
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{number}"

  end
  puts "The numbers: "
  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }
end

def for_loop(number, incrementor)
  numbers = []
  (0..6).each do |number|
    puts "At the top i is #{number}"
    numbers << number
    #number += incrementor
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{number}"
  end

  puts "The numbers: "
  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }
end

while_loop(0, 1)
puts "-------------"
for_loop(0, 1)
