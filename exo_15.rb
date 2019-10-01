puts "Tell me your birthyear"
nb = gets.chomp.to_i
age=0

while nb<=2019
	puts "#{nb} #{age}"
	nb +=1
	age +=1
end
