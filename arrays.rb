# arrays
lineWidth = 50
puts(                'CREATING ARRAYS'.center(lineWidth))
puts
puts('***Here are two basic arrays***'.center(lineWidth)) 
puts
puts num_array = [1, 2, 3, 4, 5]
puts
puts str_array = ["This", "is", "a", "small", "array"]
puts
puts num_array.length        #=> 5
puts str_array.length        #=> 5
puts
puts '*********************************************************'
puts('***Array New Method***'.center(lineWidth))
puts
puts Array.new               #=> []
puts Array.new(3)            #=> [nil, nil, nil]
puts Array.new(3, "Hello")   #=> ["Hello", "Hello", "Hello"]
puts Array.new(3, Array.new) #=> [[], [], []]
puts
puts
puts '*********************************************************'
puts('ASSESSING ELEMENTS'.center(lineWidth))
puts
print "Negative Indices: Which return elements starting from the end of an array, starting at [-1]."
puts
puts
puts str_array = ["This", "is", "a", "small", "array"]

str_array[-1]           #=> "array"
str_array[-2]           #=> "small"

print "********************************************************"
puts
puts
puts( 'THE FIRST AND LAST ARRAY METHODS'.center(lineWidth))
puts
puts '***First Method***'
puts
puts str_array = ["This", "is", "a", "small", "array"]
puts
puts( '***Last Method***'.center(lineWidth))
puts
puts str_array.first         #=> "This"
puts str_array.first(2)      #=> ["This", "is"]
puts
puts str_array.last          
puts str_array.last(2)  
puts
puts( '***ADDING AND REMOVING ELEMENTS***'.center(lineWidth))
puts
puts num_array = [1, 2]
puts
puts num_array.push(3, 4)      #=> [1, 2, 3, 4]
puts num_array.push(5).push(6) #=> [1, 2, 3, 4, 5, 6]
puts
puts num_array << 7            #=> [1, 2, 3, 4, 5, 6, 7]
puts
puts num_array.pop             #=> 7
puts
puts( '***The Methods Shift and Unshift***'.center(lineWidth))
puts
puts [1, 2, 3, 4].unshift(0)   #=> [0, 1, 2, 3, 4]

[1, 2, 3, 4].shift        #=> [1]
[1, 2, 3, 4].shift(2)     #=> [1, 2]
puts 
puts '*********************************************************'
puts

puts( '***ADDING AND SUBTRACTING ARRAYS***'.center(lineWidth))
puts 'Concat Method'
puts
puts a = [1, 2, 3]
puts b = [3, 4, 5]
puts
puts a + b         #=> [1, 2, 3, 3, 4, 5]
puts a.concat(b)   #=> [1, 2, 3, 3, 4, 5]
puts
puts 
puts( '***Subtraction***'.center(lineWidth))
puts '*********************************************************'
puts
puts('***BASIC METHODS***'.center(lineWidth))
puts
puts 'num_array.methods '
puts
puts('***Other Userful Methods'.center(lineWidth))
puts
puts '[].empty?'               #=> true
puts '[[]].empty?'             #=> false
puts '[1, 2].empty?'           #=> false
puts
puts '[1, 2, 3].reverse'       #=> [3, 2, 1]

puts '[1, 2, 3].include?(3)'   #=> true
puts '[1, 2, 3].include?("3")' #=> false
puts
puts '[1, 2, 3].join'          #=> "123"
puts '[1, 2, 3].join("-")'     #=> "1-2-3"'
puts
puts '*********************************************************'
puts('***Loop***'.center(lineWidth)) 
puts
puts( 'i = 0'.center(lineWidth))
puts( 'loop do'.center(lineWidth))

puts( 'i is #{i}'.center(lineWidth))
  puts( 'i += 1'.center(lineWidth))
  puts( 'break if i == 10'.center(lineWidth))
  input = []
    loop do
 puts 'Enter a number: '
  value = gets.chomp
input << value
break if value == '10'
  end
    puts
puts '*********************************************************'
puts
puts('***While Loop***'.center(lineWidth))
puts
puts 'i = 0'
puts 'while(i < 10) do'
 puts 'i is #{i}'
 
 puts 'i += 1'
puts 'end'
puts '*************************'
input = []
puts 'Enter a number: '
value =gets.chomp
i = 0
    while(i < 10) do
    puts "i is #{i}"
i+= 1
end
puts '*********************************************************'
puts 
puts 'Will you go to the prom with me?'
value=gets.chomp
while gets.chomp != "yes" do
  puts 'Will you go to prom with me?'
end
puts
puts '*********************************************************'
puts '***For Loop***'
puts

puts for i in 0..5
puts 'How many zombies can you kill? '
input =[]
value=gets.chomp
  puts "The number of zombies I'd take out before succumbing is #{i}"
end