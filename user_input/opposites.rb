def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


#collect an integer x 2
num1 = nil
num2 = nil
loop do 
  loop do
    puts "Please enter a positive or negative number"
    num1 = gets.chomp
    break if valid_number?(num1)
    puts "Invalid input. Only non-zero integers are allowed"
  end 
  
  
  loop do 
    puts "Please enter a second positive or negative number"
    num2 = gets.chomp
     break if valid_number?(num2)
    puts "Invalid input. Only non-zero integers are allowed"
  end
  break if (num1.to_i < 0 || num2.to_i < 0) && (num1.to_i > 0 || num2.to_i > 0)
  puts "One number must be positive and on must be negative. Please try again."
end
#check that on integer is positive and one is negative


def sum(num1, num2)
  num1 + num2
end
problem_sum = sum(num1.to_i, num2.to_i)
puts "#{num1} + #{num2} = #{problem_sum}" 