def fizzbuzz(number)
  if number % 15 == 0
    "Fizzbuzz"
  elsif number % 5 == 0
    "Buzz"
  else number % 3 == 0
    "Fizz"
  end
end
