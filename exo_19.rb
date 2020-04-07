emails = []

(01..50) .each do |i|
  a = "jean.dupont.#{i}@email.fr"
  emails << a
  if i % 2 ==0
    puts a
  end
end
