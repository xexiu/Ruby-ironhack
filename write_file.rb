# if the file exists, it will OVERWRITTE the file. If doesnt exist, it will CREATE one with the name given.
puts "Your name"
name = gets.chomp
IO.write('name.txt', name * 100)
