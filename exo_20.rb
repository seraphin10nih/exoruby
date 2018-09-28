puts "salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"
n = gets.chomp.to_i
for x in 1..n
	for k in 1..x
		print "#"
	end
	puts " "
end  