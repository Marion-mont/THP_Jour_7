puts "Hello, quelle est ton année de naissance ?"
print ">"
born_year = gets.chomp.to_i
current_year = Time.new.year
(born_year..current_year) .each do |i|
  puts "Il y a #{current_year - i} ans : tu avais #{i - born_year} ans"
  if (current_year - i) == (i - born_year)
    puts "Il y a #{current_year - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  end
end