

# my_hash = {:id => "1", :name => "Joseph", :height => "Kinda short"}

# my_hash2 = {}
# my_hash2['id'] = "1"
# my_hash2['name'] = "Joseph"
# my_hash2['height'] = "Not that short"


# my_hash2.each do |x|
#     puts x
# end

# my_hash2.delete("height")

# puts my_hash2

# my_hash2["height"] = "Tall enough"
# puts my_hash2

# my_hash2["height"] = "Not quite"
# puts my_hash2

# # Array methods
arr = ["Hi", "it", "is", "a", "great", "day"]

# full_string = arr.join("-")
# puts full_string

# arr2 = ["First Name", "Last Name"]

# print_string = arr2.reverse.join(", ")
# puts print_string

# Search an array

# if arr.include? "c"
#     puts "It includes"
# else
#     puts "Nope"
# end

includes = false
arr.each do |x|
    if x == "a"
        includes = true
    end
end

if includes
    puts "yes, included"
else
    puts "Nope"
end





