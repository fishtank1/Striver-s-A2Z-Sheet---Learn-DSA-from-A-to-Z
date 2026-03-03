n = 5
n.downto(1) do | i |
  start_ascii = "A".ord
  1.upto(i) do | j |
    print "#{(start_ascii + j - 1).chr} "
  end
  puts
end
