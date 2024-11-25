def fizzbuzz(number)
  return "FizzBuzz" if number % 15 == 0
  return "Fizz" if number % 3 == 0
  return "Buzz" if number % 5 == 0
  nil
end

# Wrapper method to handle a range and print results
def fizzbuzz_printer(n)
  (1..n).each do |i|
    puts fizzbuzz(i) || i
  end
end

# Call fizzbuzz_printer for numbers 1 to 100
fizzbuzz_printer(100)
