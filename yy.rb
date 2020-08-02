d1, d2, d3, s = gets.split.map(&:to_i)
if d1+d2+d3 < 2 || s == 1
  puts "SURVIVED"
else
  puts "DEAD"
end
