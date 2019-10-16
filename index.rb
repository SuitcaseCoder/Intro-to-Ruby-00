# how to start an "interactive ruby shell":
# in the terminal: $irb 

# how to print a message

# in the terminal (after running 'irb') simply type - puts "hello Universe" - and click ENTER and you'll see "hello Universe" printed out
# in this file, you can type - puts "hello universe" and when you run the file, it will also print "hello, universe" on the terminal

# puts prints message text or numbers with a line break
puts "Hello, Universe."

# print prints message exactly the same but without the line break
print "Hello, Universe."

# RUBY DATA TYPES

# Boolean - true or false,
# Array - ordered list of items,
# Hash (similar to Javascript's objects) - key value pairs, unordered list

# RUBY VARIABLES

#Ruby variable naming conventions: all lowercast, use underscore to use two or more words, can contain numbers but must start with a letter

# string
sentence = "Ruby is super duper cool and easy to learn."

# integer
my_number = 86

# float - a float is a number with a decimal point
my_float = 13.1

# boolean
my_truth = true

# RUBY STRING METHODS

my_string = "Hey look at me this a string and I am awesome."

my_string.reverse
my_string.capitalize
my_string.upcase
my_string.downcase
my_string.length

# RUBY NUMBERS & EQUATINONS & OTHER NUMBER STUFF

num1 = 4
num2 = 2

num1 += num2
num1 -= num2
num1 *= num2
num1 /= num2

# Modulus - the remainder of two numbers
# 10 % 5 would === 0 because 10 is divisible by 5 without any remainders

10 % 5 
10 % 3

# RUBY INPUTS

# 'gets' is a ruby command that takes an input with a line break(you can provide the input requested within the terminal - this can be confusing)
#  'chomp' is a function that works on 'gets' that removes the line break

# ex:
# this will be printed to the console:
# after this question is asked, you can actually type your answer in the console
puts "what's your name"

# this will take the input and assign it to the variable "your_name"
your_name = gets.chomp

# this wil print out the result
puts "Oh, hello " + your_name

# RUBY DATA TYPE CONVERSIONS

# this converts the data type to a string
# .to_s

# this converts the data type to an integer
# .to_i

# this converts the data type to a float
# .to_f

my_number.to_s

puts my_number

# RUBY INTERPOLATION

new_string = "hey there #{your_name}, how's it going today?"
puts new_string

# RUBY CONTROL FLOW - YOU MUST END A RUBY BLOCK OF CODE BY FINISHING EACH BLOCK WITH 'END'

# WHY AINT THIS WORKING
# ex: 
if your_name == "laura"
	your_new_name = your_name.reverse
	puts "that's silly, your name is now, #{your_new_name}"
else
	your_name_length = your_name.length
	puts "your name is #{your_name_length} letters long"
end

# RUBY COMPARISON SYMBOLS

# equals
# ==

# does not equal
# !=

# less than
# <

# less than or equal to 
#  <=

# greater than
# >

# greater than or equal to
# >=

# ACTIVITIES

# user inputs dog or cat and program prints correct animal sound
puts "you choose, cat or dog?"

user_answer = gets.chomp

if user_answer == "cat"
	puts "meow"
else user_answer == "dog"
	puts "woof"
end

# user inputs various animals and program prints correct animal sound
#  ** notice elsif not elseif
puts "What's your favorite animal?"

fave_animal_sound = gets.chomp

if fave_animal_sound == "cat"
	puts "meow"
elsif fave_animal_sound == "dog"
	puts "woof"
elsif fave_animal_sound == "frog"
	puts "ribbit"
elsif fave_animal_sound == "bird"
	puts "chirp"
elsif fave_animal_sound == "horse"
	puts "nay"
else
	puts "woops #{fave_animal_sound} doesn't make a very pretty sound so we've discarded it"
end

# RUBY CONDITIONALS
# && the same as and
# || the same as or

puts "guess a number between 1 and 100"
user_guess = gets.chomp
rand_num = rand(1..100)

if user_guess == rand_num
	puts "congrats you guessed correctly"
elsif user_guess == rand_num - 5 || user_guess == rand_num + 5
	puts "oooh you so close girl, keep trying"
else 
	puts "do you even know what a number is brotha? guess again"
end

# RUBY CASE CONDITIONAL

# case option
# 	when 1 when option == 1 
# 		do something

# 	when 2 when option == 2
# 		do something
# 	else 
# 		do third thing
# end

# or

# case option
# 	when 1 then puts "it's one"

# 	when 2 then puts "it's two"

# 	else puts "guess it's three?"
# end

# UNLESS

# unless sum == 13
# 	puts "good! it's not thirteen"
# else 
# 	puts "uh oh it is 13!"
# end










