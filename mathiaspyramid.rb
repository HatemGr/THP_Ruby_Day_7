puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"
nbr = gets.chomp.to_i
i = 0
while i <= nbr-1
  i = i+1
  puts ("#" * i).rjust(nbr+1)
end