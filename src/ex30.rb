people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars!"
elsif cars < people
  puts "We should not take the cars!"
else
  puts "We can not decide"
end

if trucks > cars
  puts "There are too many trucks!"
elsif trucks < cars
  puts "Maybe we could take the trucks!"
else
  puts "We still can not decide"
end

if people < trucks
  puts "Alright, let's just take the trucks"
elsif
  puts "Fine, let's stay home then"
end