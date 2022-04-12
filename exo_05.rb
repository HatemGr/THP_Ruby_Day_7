puts "Donne moi un nombre, je vais répéter une phrase autant de fois."
nbr = gets.chomp.to_i

for a in 1..nbr
  puts "Salut, ça farte ? (repetition # #{a})"
end