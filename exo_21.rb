puts "Hello, Welcome in my super pyramide ! How many floors do you want?"
nb = gets.chomp.to_i
i = 1

while i <= nb
	(nb-i).times  do 
		print " "	
	end
	i.times do 
		print "#"	
		end
		i = i + 1

	puts ""
end


