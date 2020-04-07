puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
puts ">"
n = gets.chomp.to_i

puts "Voici la pyramide :"


if 1 < n and n < 25

  1.upto(n) do |i|
    (n-i).times { print "\s"}
    i.times { print "#" }
    puts
  end

else
  puts "Votre nombre n'est pas compris entre 1 et 25."

end
