def fizzbuzz(num)
  if (num % 5).zero? && (num % 3).zero?
    'fizzbuzz'
  elsif (num % 5).zero?
    'buzz'
  elsif !(num % 5).zero? && !(num % 3).zero?
    num
  else
    'fizz'
  end
end
