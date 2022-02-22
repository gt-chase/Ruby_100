## Did not get the answer on my own. 

number_of_lines = nil

loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.chomp.to_i
  if number_of_lines.to_s == "q" 
    break
  elsif number_of_lines < 3
    puts ">> That's not enough lines."
  else 
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
  end
end
