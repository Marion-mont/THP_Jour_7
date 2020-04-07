puts "Hello, donne moi un nombre :"
print ">"
number = gets.chomp.to_i
number.downto(0) { |i| puts i }