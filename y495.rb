s = gets
puts "#{s.scan("(^^*)").length} #{s.scan("(*^^)").length}"
