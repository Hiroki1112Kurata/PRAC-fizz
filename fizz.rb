def fizz_buzz(number)
 if number % 15 == 0
   "FizzBuzz"
 elsif number % 3 == 0
   "Fizz"
 elsif number % 5 == 0
   "Buzz"
 else 
   number.to_s
 end
end

for i in 1..100 do
    puts fizz_buzz(i)
end