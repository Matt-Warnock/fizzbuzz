def fizzbuzz(num)
  if (num % 5).zero? && (num % 3).zero?
    'fizzbuzz'
  elsif (num % 5).zero?
    'buzz'
  else
    'fizz'
  end
end
