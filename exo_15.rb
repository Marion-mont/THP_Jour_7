puts "Hello, quelle est ton année de naissance ?"
print ">"
born_year = gets.chomp.to_i
current_year = Time.new.year
(born_year..current_year) .each do |i|
  puts "#{i} : #{i - born_year} ans"
end