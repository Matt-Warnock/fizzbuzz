def fizzbuzz(num)
  return 'fizzbuzz' if (num % 5).zero? && (num % 3).zero?

  if (num % 5).zero?
    'buzz'
  elsif (num % 3).zero?
    'fizz'
  else
    num
  end
end
