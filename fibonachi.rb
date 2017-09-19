

	i = ARGV[0].to_i
	b = 0
	a = Array.new
	f1 = 0
	f2 = 1
	f3 = 1
	if (i>=0 && i<10)
		while(b<10)
			if (f3%i==0)
				a.push(f3)
				b=b+1
			end	
			f1 = f2
			f2 = f3
			f3 = f1 + f2

		end
		puts a
	end
