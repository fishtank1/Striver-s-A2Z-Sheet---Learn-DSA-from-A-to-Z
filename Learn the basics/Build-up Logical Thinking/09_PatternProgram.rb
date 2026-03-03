n = 5
rows = n * 2

1.upto(rows) do | i |
    if i <= n
        1.upto(n-i) do
            print " "
        end
        1.upto(i + (i - 1)) do
            print "*"
        end
        1.upto(n-i) do
            print " "
        end
    else
        1.upto(i - n - 1) do
            print " "
        end
        1.upto((rows - i) + (rows - i + 1)) do
            print "*"
        end
        1.upto(i - n - 1) do
            print " "
        end
    end
    puts
end
