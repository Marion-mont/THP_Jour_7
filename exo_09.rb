puts "Bonjour, c'est quoi ton prénom ?"
print ">" 
user_name = gets.chomp
puts user_name
puts "Et ton nom de famille ?"
print ">"
user_surname = gets.chomp
puts user_surname
puts "Bonjour, #{user_name} #{user_surname} !"