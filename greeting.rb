def greeting
  print "Введите имя, фамилию и возраст"
  name=gets.chomp
  sec.name=gets.chomp
  age = gets.to_i
  puts "Ваши имя, фамилия и возраст:  #{name} #{sec.name}, #{age} "
  if age <= 18
    puts "•Привет, #{name} #{sec.name}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано."
  else puts "•Привет,  #{name} #{sec.name}. Самое время заняться делом!"
  end
end
