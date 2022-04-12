puts "Quel age as tu ?"
age = gets.chomp.to_i
today_year = Time.new.year

(age).times do |i| 
  
  if (age-i) == i 
    puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{age-i} an(s), tu avais #{i} ans."
  end
end
