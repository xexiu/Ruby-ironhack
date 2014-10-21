puts "What's your name"
name = gets.chomp
puts "Hello #{name}"

#Convert to number
puts "Give me one number"
first_number = gets.chomp.to_i
puts "Give me the second number"
second_number = gets.chomp.to_i
puts "#{first_number} x #{second_number} = #{first_number * second_number}"
