puts "Quel age as tu ?"
age = gets.chomp.to_i
today_year = Time.new.year
(age).times {|i| puts "Il y a #{age-i} an(s), tu avais #{i}."}