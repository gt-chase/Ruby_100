# puts "Do you want me to print somthing? (y/n)"
# loop do
# prompt = gets.chomp.downcase

#   if prompt == 'y' 
#     puts "something"
#     break
#   elsif prompt == 'n'
#     break
#   else 
#     puts "Answer must be 'y' or 'n'! Please answer again!"
#   end
# end


loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  puts 'something' if choice == 'y'
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
