def fizzbuzz(number)
  if number % 3 == 0 && number % 5 != 0
    puts "Fizz"
  elsif number % 5 == 0 && number % 3 != 0
    puts "Buzz"
  elsif number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
else
  puts "nil"
end
  
end

fizzbuzz(4)