# x = 10
# puts "x is #{x}"
# x += 20
# puts "x is #{x}"
#
#   def print_doubled_value(x)
#     original = x
#     x = x * 2
#     puts "double the value #{original} is #{x}"
#     puts "inner x is now #{x}"
#   end
#
#   print_doubled_value(x)
# puts "outer x is #{x}"
class SumSquare

  def calculate(top_num)
    square_the_sum(top_num) - sum_the_squares(top_num)
  end

  def square_the_sum(top_num)
    sum = (1..top_num).reduce(0) do |result, num|
      result += num
    end
    sum ** 2
  end

  def sum_the_squares(top_num)
    (1..top_num).reduce(0) do |result, num|
      square = num ** 2
      result += square
    end
  end

end

square_it = SumSquare.new
p square_it.calculate(100)
