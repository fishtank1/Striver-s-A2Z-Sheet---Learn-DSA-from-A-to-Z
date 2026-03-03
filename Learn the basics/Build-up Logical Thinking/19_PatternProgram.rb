n = 5
rows = n * 2
1.upto(rows) do | i |
  if i <= n
    1.upto(n - i + 1) do
      print "*"
    end
    spaces = (i - 1) * 2
    1.upto(spaces) do
      print " "
    end
    1.upto(n - i + 1) do
      print "*"
    end
  else
    1.upto(i - n) do
      print "*"
    end
    spaces = (rows - i) * 2
    1.upto(spaces) do
      print " "
    end
    1.upto(i - n) do
      print "*"
    end
  end
  puts
end
