n = 5
1.upto(n) do | i |
	start_ascii = "A".ord + i - 1
	1.upto(i) do
		print "#{start_ascii.chr} "
	end
	puts
end
