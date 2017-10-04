# 10/2 More coding fun!

# message = STDIN.gets.chomp

# puts message.to_s

# my_hash = {:id => "i", :name => "Joseph", :height => "Kinda short"}

# my_hash2= {}
# my_hash2['id'] = "1"
# my_hash2['name'] = "Joseph"
# my_hash2['height'] = "Not that short"

# my_hash2.each do |x|
#     puts x
# end



# puts "What score did you get on your test?case grade
#     when 90 .. 100
#         puts "A"



# arr = ["Hi", "it", "is", "a", "great", "day"]

# if arr.include? "c"
#     puts "It inclues"
# end

# includes = false
# arr.each do |x|
#     if x == "a"
#         includes = true
#     end
# end

# if includes
#     puts "yes, included"
# else
#     puts "Nope"
# end

# METHODS

# define the method
# def my_printing_method
#     puts "printing"
# end

# # execute the method
# i = 0
# while i < 10
#     i = i + 1
#     my_printing_method
# end

## ARGV stands for Argument Value (command line values), i.e: in command line: "10-2.rb 1 2"
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i


## Add the second input to the first input and print it out
# def add_method(num1, num2)
#     num3 = num1 + num2
    
#     # return num3
# end

# my_final_number = add_method(num1, num2)
# puts "my final number is " + my_final_number.to_s

# if my_final_number > 10
#     puts "Greater"
# else
#     puts "Less than 10"
# end

# next_final_number = add_method(my_final_number, num1)
# puts "Next final number " + next_final_number.to_s

def lbs_to_kg_conv(lbs)
    kg = lbs * 0.45359237
    
    return kg.round(2)
end

puts "Kilos: " + lbs_to_kg_conv(STDIN.gets.chomp.to_f).to_s

## Method that takes a string 


# def rev_a_string_2(str)
#     arr = str.split("")

#     reverse_array = []
#     arr.each do |x|
#         reverse_array.insert(0,x)
#     end
# end




# def array_to_hash(arr)
#     my_hash = {}

#     arr.each_with_index do |x, index|
#         my_hash[index.to_s] = x
#     end
#     return my_hash
# end





