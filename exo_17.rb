puts "vous avez quel age?"
fd = gets.chomp.to_i

for x in 1..fd 
	if fd - x != 0 then
		puts "il y a #{fd - x} ans, j'avais #{x} ans."
	else
		puts "il y a #{fd / 2} ans j'avais la moitié de mon âge actuel"
	end
end 