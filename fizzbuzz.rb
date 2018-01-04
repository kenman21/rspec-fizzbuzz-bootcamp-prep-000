def fizzbuzz(number)
  if number%3 == 0 && number%5 == 0
    puts "Fizz Buzz"
  elsif  number%3 == 0 
    puts "Fizz"
  elsif number%5 == 0 
    puts "Buzz"
  else
    return nil 
  end 
end 