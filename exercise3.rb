####################
# Beginning

# puts "What is your name?"

####################
# Middle

name = gets.chomp
puts "Hi #{name}!"

####################
# End

puts "How old are you?"
age = gets.chomp.to_i
year_of_birth = 2015 - age
puts "You were probably born in the year #{year_of_birth}" 
