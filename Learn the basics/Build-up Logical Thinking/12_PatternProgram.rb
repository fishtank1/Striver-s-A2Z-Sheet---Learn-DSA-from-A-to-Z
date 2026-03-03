n = 4
width = n * 2

1.upto(n) do | i |
	1.upto(i) do | j |
		print j
	end
	1.upto(width - (i * 2)) do
		print " "
	end
	i.downto(1) do | j |
		print j
	end
	puts ""
end
