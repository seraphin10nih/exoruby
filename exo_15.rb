puts "En quelle année vous êtes nés"
age = 1

fd = gets.chomp.to_i

for x in fd...2017 do
	puts "En #{fd+=1} j'avais #{age} ans."
	age +=1

end