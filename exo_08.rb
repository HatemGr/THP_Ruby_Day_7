puts "Donne moi un nombre, je vais compter à rebours."
nbr = gets.chomp.to_i

(nbr+1).times do |i|
  puts nbr - i
end