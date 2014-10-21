puts "Enter file 1"
file1 = gets.chomp
file1_read = IO.write("file1.txt", file1)
puts "Content from: #{file1_read}"

puts "Enter file 2"
file2 = gets.chomp
file2_read = IO.write("file2.txt", file2)
puts "Content from: #{file2_read}"

write = IO.write(file2, file1)
puts "#{file1}"
read = IO.read(file1)
puts "Something in #{read}"
# Copy from file1 to file2

