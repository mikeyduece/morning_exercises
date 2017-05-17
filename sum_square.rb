sum_of_squares = 0

(1..100).each do |num|
  sum_of_squares += num ** 2
end

sum = 0

(1..100).each do |num|
  sum += num
end

square_of_sums = sum ** 2

puts square_of_sums - sum_of_squares
