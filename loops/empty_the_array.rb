# names = ['Sally', 'Joe', 'Lisa', 'Henry']
# loop do
# puts "Full array is: #{names}"
# p "Removing, #{names[0]}"
# names.shift
# if names.size == 0
#   puts "Array is empty"
#   break
# end
# end


# LS solution refractored for reverse order
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names.empty?
end