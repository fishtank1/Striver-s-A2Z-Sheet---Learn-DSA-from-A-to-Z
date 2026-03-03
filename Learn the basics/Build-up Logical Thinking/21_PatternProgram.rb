n = 4
1.upto(n) do | i |
	1.upto(n) do | j |
		if (i == 1 || i == n)
			print "*"
		else
			if(j == 1 || j == n)
				print "*"
			else
				print " "
			end
		end
	end
	puts
end
