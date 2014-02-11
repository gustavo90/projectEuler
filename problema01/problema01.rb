sumatoria = 0


for i in (1..999)
	if i %3 ==0 or i % 5 ==0
		puts "#{i} es multiplo de 3"
		sumatoria = sumatoria + i
	end


end
puts "la sumatoria es #{sumatoria}"