fib     = 0
previo  = 1
previo_2 = 0
fib_tmp = 0
sumatoria = 0
while fib_tmp < 4000000
	fib_tmp = previo + previo_2
	 previo_2 = previo
	 previo = fib_tmp
	 if fib_tmp < 4000000
	 	if fib_tmp % 2 == 0
	 		sumatoria = sumatoria + fib_tmp
			
		end
	end


end
puts "sumatoria #{sumatoria}"