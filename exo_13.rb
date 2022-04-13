mail_list = []

50.times {|i| 
  if i < 9 
mail_list.push("jean.dupont.0#{i+1}@email.fr")
 else
  mail_list.push("jean.dupont.#{i+1}@email.fr")
 end}
puts mail_list
