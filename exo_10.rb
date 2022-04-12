puts "Donne moi ton année de naissance,je vais lister les années jusqu'à aujourd'hui"
year = gets.chomp.to_i
today_year = Time.new.year
(today_year - year + 1).times {|i| puts "En #{year + i} tu avais #{i} ans."}