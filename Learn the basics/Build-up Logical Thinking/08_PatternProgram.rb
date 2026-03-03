x, n = 1, 5
x.upto(n) do
	| i |
	print_space = n - i
	print_counter = i + (i - 1)
	1.upto(print_space) do
		print " "
	end
	1.upto(print_counter) do
		print "*"
	end
	puts ""
end
