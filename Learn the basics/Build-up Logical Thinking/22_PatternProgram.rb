n = 5
rows = (n * 2) - 1

1.upto(rows) do | i |
  print_num = n
  if i <= n
    distance = i - 1
    1.upto(rows) do | j |
      print print_num
      if (distance != 0)
        if j <= distance
          print_num -= 1
        elsif (j >= (rows - distance))
          print_num += 1
        end
      end
    end
  else
    distance = rows - i
    1.upto(rows) do | j |
      print print_num
      if (distance != 0)
        if j <= distance
          print_num -= 1
        elsif (j >= (rows - distance))
          print_num += 1
        end
      end
    end
  end
  puts
end
