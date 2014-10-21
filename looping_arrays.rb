my_array = ["one", 2, "three"]
for element in my_array
  puts "I'm the for method => #{element}"
end

my_array.each do |element|
  puts "I'm the do method => #{element}"
end

(0..2).each do |i|
  puts "I'm the each method => #{my_array[i]}"
end

my_array.each do |element|
  puts "I'm the each do method => #{element}"
end

my_array.each { |element| puts "I'm the each simplified method => #{element}"}
