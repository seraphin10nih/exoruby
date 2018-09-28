puts "vous avez quel age?"
age = 1

fd = gets.chomp.to_i

for x in 1...fd do
	puts "il y a #{fd -= 1} ans, j'avais #{age}ans."
	age +=1

end 