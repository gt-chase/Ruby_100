password = "Unicorn"
user_name = "June"
loop do 
  puts "Enter your user name."
  user_input = gets.chomp
  puts "Enter your password."
  password_entered = gets.chomp
  
  break if password == password_entered && user_name == user_input
  puts "Not valid password or user name"
end

puts "Welcome back!!"

