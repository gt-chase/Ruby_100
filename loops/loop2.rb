# numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
#   if numbers.length == 4
#     numbers.push input 
#     break
#   else
#     numbers.push input
#   end
# end
# p numbers


def greeting
  puts 'Hello!'
end

number_of_greetings = 2
while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end