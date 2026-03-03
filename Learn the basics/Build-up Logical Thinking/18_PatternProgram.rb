n = 5
start_ascii = "A".ord + n - 1
1.upto(n) do | i |
  1.upto(i) do | j |
    print "#{(start_ascii - i + j).chr} "
  end
  puts
end
