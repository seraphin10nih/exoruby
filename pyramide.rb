puts "salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"
n = Integer(gets.chomp)
for x in 1..n
	for h in 1..n-x
		print " "
	end
	for u in 1..x
		print "#"
	end
	puts " "	
end  