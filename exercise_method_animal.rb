def cry(animal)
  if animal == "cat"
    puts 'meow'
  elsif animal == 'dog'
    puts 'bowwow'
  else
    puts '???'
  end
end
puts cry('horse')