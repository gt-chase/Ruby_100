def dog(name)
  return name
end

def cat(name = "Kitty")
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Fluffy the second')}."