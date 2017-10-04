num1 = ARGV[0]  
num2 = ARGV[1]

# int test that excludes 0 (would need elimination of leading '0s' and conversion of '.0' floats to be user proof)
def is_it_an_int(num) 
    ((num.to_i + num.to_i) / 2).to_s == num.to_s && num.to_i != 0
end

    if is_it_an_int(num1) == true && is_it_an_int(num2) == true
        puts "Thanks! " + num1.to_s + " divided by " + num2.to_s + " is: " + (num1.to_i/num2.to_i).to_s + "; with a remainder of: " + (num1.to_i%num2.to_i).to_s
    else
        puts "Sorry, those weren't both non-0 integers."
end