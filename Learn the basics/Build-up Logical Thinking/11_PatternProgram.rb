x = 5
1.upto(x) do | i |
	start = 1
		if(i % 2 == 0)
			start = 0
		end
	1.upto(i) do
		print start
		if(start == 1)
			start = 0
		else
			start = 1
		end
	end
	puts ""
end
