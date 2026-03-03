start_ascii = "A".ord   # 65

(0...6).each do |i|     # rows
  (0..i).each do |j|    # columns
    print (start_ascii + j).chr
  end
  puts
end
