
# Setting up and defining the method
#def my_printing_method
#    puts "printing"
#end

# Executing the method
#my_printing_mthod
#end

# Add the second input to the first input and print it out
#num1 = ARGV[0].to_i
#num2 = ARGV[1].to_i
#
## My addition method
#def add_method(num1, num2)
#    num3 = num1 + num2
#    puts num3
#end
#
#
#my_final_number = add_method(num1, num2)
#puts "my final number" + my_final_number.to_s
#
#if my_final_number > 10
#    puts "greater"
#else 
#    puts "less than 10"
#end
#
#next_final_number = add_method(my_final_number, num1)
#puts "next final number " + next_final_number.to_s
#    

## Creating a method to convert pounds to kilos
#def convert_lbs(kilos)
#    lbs = kilos * 2.205
#    
#    return lbs
#end
#
#puts "In pounds it's " + convert_lbs(STDIN.gets.chomp.to_f).to_s
#

## Creating a method that takes a string arg and gives reverse

#def string_reverse(string)
#    arr = str.split("")
#    
#    return string
#end

# Homework

## Creating an application that accepts two inputs and validates that the inputs are non-zero integers

# Asks for two inputs

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i


# Divide first input by the second input and provide both the result and the remainder
# Conditional to check if the given inputs are non-zero integers

 def returned_output(num1, num2)
  num3 = num1.divmod(num2) 
  
  return num3
end

if (num1 && num2 = 0) && (num1.is_a?(Float)) && (num2.is_a?(Float))
  puts "Number is not valid"

else 
 
returned_output(num1, num2)
end


    
    
