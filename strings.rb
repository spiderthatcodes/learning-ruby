sentence = "blah blah blah"
p sentence

# concat
first = "jessica"
puts first + " dickerson"
last = "dickerson"

# interpolation
puts "My first name is #{first} and my last name is #{last}"

# irb is the interactive ruby console

# methods
p first.class

# type in the variable or data and then .methods will give all available methods

p first.length

p first.reverse

p first.empty?

p first.nil?

sentence = "This is a test of things"

new_sentence = sentence.sub("of things", "ruby")

p sentence
p new_sentence

# puts "What is your first name?"
# first_name = gets.chomp
# p "Thank you, #{first_name}"

# puts "Enter a number for a math problem"
# number = gets.chomp
# puts number.to_i * 5
