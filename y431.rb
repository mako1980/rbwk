a = gets.split(' ')
c = 0
a.each_with_index {|v, i|
  if i == 3 then
    if v == "1" then
      puts "SURVIVED"
      return
    end
  else
    if v == "1" then
      c += 1
    end
  end
}
if c >= 2 then
  puts "DEAD"
else
  puts "SURVIVED"
end
