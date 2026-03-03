n = 4
1.upto(n) do | i |
	1.upto(n-i) do | j |
		print " "
	end
	start_ascii = "A".ord
  width = i+(i-1)
  1.upto(width) do | j |
    if(j <= ((width / 2) + 1))
			print (start_ascii + j - 1).chr
    else
      print (start_ascii + (width - j)).chr
    end
	end
	puts
end
