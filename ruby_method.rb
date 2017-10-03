# Add the second input to the first input and print it out

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i

# My addition method
def add_method(num1, num2)
    num3 = num1 + num2

    return num3
end

my_final_number = add_method(num1, num2)
puts "My Final Number is " + my_final_number.to_s

if my_final_number > 10
    puts "Greater"
else
    puts "Less than 10"
end

next_final_number = add_method(my_final_number, num1)
puts "Next final number " + next_final_number.to_s
