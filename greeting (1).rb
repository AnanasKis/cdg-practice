def greeting(name,sec_name,age)
  if age <= 18
    puts "Ello, #{name} #{sec_name}. Ur younger than 18, but u can start programming right now!."
  else puts "Ello,  #{name} #{sec_name}. Time to begin learning!"
  end
end
 print "Ello, please input ur name, last name n age "
  name=gets.chomp
  sec_name=gets.chomp
  age = gets.to_i
  puts "Ur name, last name and age is:  #{name} #{sec_name}, #{age} "
greeting(name, sec_name,age)

