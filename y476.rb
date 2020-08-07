n, a = gets.split.map(&:to_i)
x = gets.split.map(&:to_i)
if x.sum.fdiv(x.length) == a
  puts "YES"
else
  puts "NO"
end
