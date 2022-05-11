def foobar (first,second)
  
  if first ==20 or second==20
    puts second 
  else (puts first + second)
  end 
end
print "Введите первое число"
  first=gets.to_i
  print "Введите второе число"
  second=gets.to_i
foobar(first,second)