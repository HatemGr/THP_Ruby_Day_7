puts "Donne moi un nombre, je vais répéter une phrase autant de fois moins 1."
nbr = gets.chomp.to_i

for a in 1..(nbr-1)
  puts "Bonjour toi ! (repetition # #{a})"
end