def fizzbuzz(number)
  number.to_i
  if number%3 == 0 && number%5 == 0
    puts "FizzBuzz"
  end
  if  number%3 == 0 
    puts "Fizz"
  end
  if number%5 == 0 
    puts "Buzz"
  else
    return nil 
  end 
end 