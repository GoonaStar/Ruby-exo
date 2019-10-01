
puts "How many years old are you?"
age = gets.chomp.to_i
i = age
date = 0
while date < i
	puts "Il y a #{age} ans, tu avais #{date} ans"
	date = date + 1 
	age = age - 1
end

#s'arreter a il y a 23 ans t uavais 0 ans

