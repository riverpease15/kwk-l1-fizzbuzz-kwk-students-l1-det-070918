def fizzbuzz(number)
  if number % 15 == 0
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0 
    puts "Fizz"
else
  puts "nil"
end
  
end

fizzbuzz(15)
fizzbuzz(5)
fizzbuzz(3)
fizzbuzz(4)