
puts 'User Input Statistics'
puts
puts 'Work in groups of 2'
puts
puts 'Use main if FILE == $PROGRAM_NAME'
puts
puts '# variables'
x = 27
name = "Kristine" # string
y = 27.0


# expressions - using variable assignments to make equations
x = 20
y = 7
x + y


# concatenation
name = "Kristine"
"Hello my name is " + name

# string interpolation
name = "Kristine"
print "What is your name? "
name = gets.chomp
puts "Hello #{name}!"

# loops
command = ''
while command != 'bye'
  puts command
  command = gets.chomp
end
puts 'Come again soon!'


# arrays
[]
array = Array.new
names = ['Kristine', 'Rene', 'Shu', 'Alik', 'Victor', 'John']

names << 'Gracias'
names.push 'Jennifer'