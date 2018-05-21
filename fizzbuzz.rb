def Fizzbuzz(num)
  if num/3 == true 
    return "Fizz"
  elsif num/5 == true
    return "Buzz"
  elsif num/3 & & num/5 == true
    return "FizzBuzz"
  else
    return nil 
  end
end