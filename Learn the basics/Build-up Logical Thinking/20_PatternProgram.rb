n = 2
rows = n * 2 - 1

1.upto(rows) do | i |
  if (i < n)
    1.upto(i) do
      print "*"
    end
    spaces = (n - i) * 2
    1.upto(spaces) do
      print " "
    end
    1.upto(i) do
      print "*"
    end
  else
    1.upto(rows - i + 1) do
      print "*"
    end
    spaces = (i - n) * 2
    1.upto(spaces) do
      print " "
    end
    1.upto(rows - i + 1) do
      print "*"
    end
  end
  puts
end
