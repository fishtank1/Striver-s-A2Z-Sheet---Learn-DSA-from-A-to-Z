x, n = 1, 5
rows = (n * 2) - 1

x.upto(rows) do | i |
	if i > n
		print_count = rows - i + 1
		1.upto(print_count) do
			print "*"
		end
	else
		1.upto(i) do
			print "*"
		end
	end
	puts ""
end
