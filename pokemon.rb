def pokemonList() 
  arr =[]
  puts "Please insert number of pokemons u wanna add"
  num = gets.to_i
  if num>0
    until num==0
      puts "Give pokemon a name"
      name=gets.chomp
      puts "Colour ur pokemom"
      colour=gets.chomp
      arr.push({name: name, colour: colour})
      num -= 1
    end
  else puts "Theres no pokemon for adding"
  end
  arr.each {|hash|puts hash}
end
 