def fizzbuzz(num)
  return 'fizzbuzz' if (num % 5).zero? && (num % 3).zero?

  (num % 5).zero? ? 'buzz' : (num % 3).zero? ? 'fizz' : num
end
