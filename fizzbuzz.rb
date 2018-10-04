def fizzbuzz(num)
  if num % 3 === 0
    return "Fizz"

elsif num % 5 === 0
  return "Buzz"

elsif num % 3 && % 5 === 0
  return "FizzBuzz"

elsif num % 4 === 0
  return nil
  end
end
