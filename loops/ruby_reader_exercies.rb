## 1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#     arr.each {|num| puts num }
# >left out the = sign. >tried to just puts with each but forgot to write it as a block

## 2. Same as above, but only print out values greater than 5.
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#     arr.each do |num| 
#         if num > 5
#             puts num
#         end
#     end 
    

#3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#     arr.select do |num|
#         if (num % 2) == 0
#             next
#         else puts num 
#         end
#     end

## 3. refracted
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# new_array = arr.select {|num| num % 2 != 0}  
#     p new_array
    
## 4. Append 11 to the end of the original array. Prepend 0 to the beginning.    
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# arr.push(11)
# arr.unshift(0)
# p arr

## 5. Get rid of 11. And append a 3.
# arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
# arr.pop
# arr.push(3)

# p arr

## Get rid of duplicates without specifically removing any one value.
# arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
# p arr.uniq!


##7. What's the major difference between an Array and a Hash?
# Arrays are ordered, better for stack and queue structure. 
##Hashes are key/value pair, better for data with lables,
## and hashes also ordered but arrays are more appropriate for when order is primary importance. 

## 8. Create a Hash, with one key-value pair, using both Ruby syntax styles.

# transition_hash = { :painterboy => "t4",
#                     :snodgrass => "t5" }
                    
# transition_hash2 = { river: "t6", 
#                     topoftheworld: "t7" }
# puts transition_hash
# puts transition_hash2


##9. Suppose you have a hash h = {a:1, b:2, c:3, d:4}
# 1. Get the value of key `:b`.

# 2. Add to this hash the key:value pair `{e:5}`

# 3. Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}

p h[:b] 

h[:e] = 5
p h

h.delete_if { |k,v| v < 3.5 }
p h 
