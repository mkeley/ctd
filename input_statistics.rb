

def main
  # we need an array to store our data
  # how do we assign an array to a variable?
  input = []
  
  loop do
    # continue to ask for a number
  puts 'Enter a number: '
  value = gets.chomp
  input << value
  # challenge: how do I check that may input is an integer and not a string?
    break if value == '41' # this will end the loop if the user input is blank
  end
  # output data
end

main if __FILE__ == $PROGRAM_NAME

