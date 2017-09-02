# Ex12 Study drill

print "Give me money: "
money = gets.chomp.to_f
print "Give me the interest rate: "
interest = gets.chomp.to_f
puts "The #{interest}% of #{money} is : #{(money*interest)/100}"
