my_num =     25 # number
my_boolean =     true #boolean
my_string =    "Ruby" #string
# Math
# Addition (+)
# Subtraction (-)
# Multiplication (*)
# Division (/)
# Exponentiation (**) 2**3 = 8 (2 * 2 * 2)
# Modulo (%)

# The print command just takes whatever you give it and prints it to the screen. puts (for "put string") is slightly different: it adds a new (blank) line after the thing you want it to print. You use them like this:
puts "What's up?"
print "Oxnard Montalvo"

# Everything in Ruby is an Object
# The '.length' Method
# Methods are summoned using a .. If you have a string, "I love espresso", and take the .length of it, Ruby will return the length of the string (that is, the number of characters—letters, numbers, spaces, and symbols).
"Sergio".length # 6

# The '.reverse' Method
# The .reverse method is called the same way .length is, but instead of asking Ruby to tell you how long a string is, it spits out a backwards version of the string you gave it.
"Sergio".reverse # "oigreS"

# Let's try one more method (er, two methods). As you might have guessed, the .upcase and .downcase methods convert a string to ALL UPPER CASE or all lower case, respectively.
puts "Sergio".upcase # SERGIO
puts "Sergio".downcase # sergio

# Multi-Line Comments
# You can write a comment that spans multiple lines by starting each line with a #, but there's an easier way. If you start with =begin and end with =end, everything between those two expressions will be a comment. Take a look at this example:
=begin
I'm a comment!
I don't need any # symbols.
=end

# Getting Input
# Good! Now let's try something new. You may have noticed this weird little line of code repeated in our example:
variable_name = gets.chomp
# gets is the Ruby method that gets input from the user. When getting input, Ruby automatically adds a blank line (or newline) after each bit of input; chomp removes that extra line. (Your program will work fine without chomp, but you'll get extra blank lines everywhere.)

# Unless
# Sometimes you want to use control flow to check if something is false, rather than if it's true. You could reverse your if/else, but Ruby will do you one better: it will let you use an unless statement.
# Let's say you don't want to eat unless you're hungry. That is, while you're not hungry, you write programs, but if you are hungry, you eat. You might write that program in Ruby like this:

unless hungry
  # Write some sweet programs
else
  # Have some pizza
end

# Nice Work!
# Great work! So far you've learned:
# How to use if, else, and elsif
# How to use comparators / relational operators like ==, !=, <, <=, >, and >=
# How to use boolean / logical operators like &&, ||, and !
1764
thoughbot/laptop