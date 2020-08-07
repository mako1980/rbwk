s = gets
s.chomp.reverse.each_char { |c|
  if c == ">"
    print "<"
  else
    print ">"
  end
}
print "\n"
