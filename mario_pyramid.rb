def mario_pyramid (n)
  if n > 25
    puts "Il faut choisir une nombre inferieur ou egal a 25 !"
    elsif n != 0
      puts mario_pyramid(n-1)
      puts (" " * (25-n)).concat("#"* n)
  end
end

puts "Taille de l'étage ?"
etage = gets.chomp.to_i

mario_pyramid(etage)