# # Create a method for converting from pounds to kilos
# puts "Put in pounds"

# def convert_lbs_to_kilos(lbs)
#     kilos = lbs * 0.45359237

#     return kilos.round(2)
# end

# puts "Kilos: " + convert_lbs_to_kilos(STDIN.gets.chomp.to_f).to_s

# Method that takes a string and outputs in reverse without using .reverse
# def reverse_a_string(str)
#     arr = str.split("")

#     array_length = arr.length
#     puts array_length

#     final_string_array = []

#     while array_length > 0
#         array_length -= 1        
#         # puts "Array:"
#         # puts arr[array_length]
#         final_string_array.push(arr[array_length])
#     end

#     return final_string_array
# end

# # Umm???
# def reverse_a_string_2(str)
#     arr = str.split("")

#     reverse_array = []
#     arr.each do |x|
#         reverse_array.insert(0,x)
#     end
# end

# str = "My String to Reverse"
# puts "Reversing " + str

# puts "In Reverse: " + reverse_a_string(str).join("")

# puts "In Reverse 2: " + reverse_a_string_2(str).join("")

# # Turn an array into a hash

# def array_to_hash(arr) 
#     my_hash = {}

#     arr.each_with_index do |x, index|
#         my_hash[index.to_s] = x
#     end

#     return my_hash 
# end

# arr = ["One", "Two", "Three"]
# puts arr

# puts "Array converted to hash"
# puts array_to_hash(arr)

## 