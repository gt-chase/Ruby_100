def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def divider(numerator, denomenator)
  numerator / denomenator
end 

numerator = nil
denomenator = nil 

loop do 
  puts "Enter the numerator:"
  numerator = gets.chomp 
  break if valid_number?(numerator)
  puts "That is not an integer!"
end 

loop do  
  puts "Enter the denomenator"
  denomenator = gets.chomp
  if denomenator == "0"
    puts "Denomenator can't be 0"
  else
    break if valid_number?(denomenator)
    puts "That is not an integer!"
  end
end


puts "#{numerator} / #{denomenator} equals #{divider(numerator.to_i, denomenator.to_i)}" 


#LS code

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# numerator = nil
# loop do
#   puts '>> Please enter the numerator:'
#   numerator = gets.chomp

#   break if valid_number?(numerator)
#   puts '>> Invalid input. Only integers are allowed.'
# end

# denominator = nil
# loop do
#   puts '>> Please enter the denominator:'
#   denominator = gets.chomp

#   if denominator == '0'
#     puts '>> Invalid input. A denominator of 0 is not allowed.'
#   else
#     break if valid_number?(denominator)
#     puts '>> Invalid input. Only integers are allowed.'
#   end
# end

# result = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{result}"