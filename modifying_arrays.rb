my_array = Array.new
my_array = []
my_array << "A" # Pushes A
my_array.push "B" # Pushes B
my_array.push "B" # Pushes B
my_array.delete_at 2 #Deletes B (index 2)
puts my_array # Prints the []
# A B
