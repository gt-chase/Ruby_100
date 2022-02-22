###NEEDS WORK!!!
input = nil
loop do 
  puts "Enter a number >=3 for how many times you want the statement printed?"
  input = gets.chomp.to_i
  if input < 3 
    puts "input is too small!"
  else break
  end
end

counter = 0

loop do
  puts "Launch School is rad!"
  counter += 1
  break if counter == input
 end
 
 
 #LS Code
# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end