def fizzbuzz(number)
  if number%3 == 0 && number%5 == 0
    puts "FizzBuzz"
  if  number%3 == 0 
    puts "Fizz"
  if number%5 == 0 
    puts "Buzz"
  else
    return nil 
  end 
end 