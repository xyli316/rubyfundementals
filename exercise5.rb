user = gets.chomp.to_i 
def farenhit_to_celcius (temperature)
	c=(temperature-32)*5/9
	return c
end
puts farenhit_to_celcius (user)


