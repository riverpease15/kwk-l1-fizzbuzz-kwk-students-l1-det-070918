def fizzbuzz(number)
  if number % 3
    puts "Fizz"
  elsif number % 5
    puts "Buzz"
  elsif number % 5 && number % 3
    puts "FizzBuzz"
else
  puts "nil"
end
  
end