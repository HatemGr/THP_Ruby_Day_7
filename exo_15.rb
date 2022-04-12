nbr = -1
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"

until nbr.is_a? Integer and nbr >= 1 and nbr <=25
  puts "Il faut donner un nombre entre 1 et 25 :"
  nbr = gets.chomp.to_i
end

nbr.times do |i|
  puts "#"*(i+1)
end
