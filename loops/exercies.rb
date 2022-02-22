# a = 7
# array = [1, 2, 3]

# array.each do |a|
#   a += 1
# end

# puts a

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a = 5
    a += b
    p a 
  end
end

my_value(array)
puts a