def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0 
    return "Buzz"
  elsif int % 3 == 0 && int % 5 == 0   
    return "Fizzbuzz"
#    return "Fizz"
#  elsif num/5 == true
#    return "Buzz"
#  elsif num/3 & & num/5 == true
#    return "FizzBuzz"
#  else
#    return nil 
  end
end