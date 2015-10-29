#################
# 1

students = {
	:cohort1 => 34,
	:cohort2 => 42, 
	:cohort3 => 22,
}

students.each do |cohort, value|
	puts "#{cohort}, #{value} students"
end

#################
# 2

students[:cohort4] = 43

#################
# 3

students.each do |key, value|
	puts key
end

#################
# 4

students.update(students) {|key, value| value * 1.05}

puts students

#################
# 5

students.delete(:cohort2)

puts students

#################
# 6

sum = 0	
students.each do |k, v|
	sum += v
end
puts sum
