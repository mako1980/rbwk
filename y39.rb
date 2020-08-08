a = gets.chomp.split("")
max, maxi = 0, 0
a.each_with_index { |x, i|
  if i == 0
    max = x.to_i
  end
  if x.to_i >= max
    max = x.to_i
    maxi = i
  end
}
j = 0
a.reverse.each_with_index { |x, i|
  if x.to_i < max
    j = a.length - 1 - i
  end
}
w = a[j]
a[j] = a[maxi]
a[maxi] = w
puts a.join
