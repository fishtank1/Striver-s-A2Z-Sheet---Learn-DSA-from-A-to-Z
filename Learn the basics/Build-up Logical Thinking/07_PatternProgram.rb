x, n = 1, 5
x.upto(n) do | i |
	print_counter = (n - i + 1) + (n - i)
	print_space = (n + (n - 1)) - print_counter
	1.upto(print_space / 2) do
		print " "
	end
	1.upto(print_counter) do
		print "*"
	end
	1.upto(print_space / 2) do
		print " "
	end
	puts ""
end
