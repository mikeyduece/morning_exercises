class LeapYear

  def initialize(results)
    puts get_results(results)
  end

  def get_results(results)
    result = []
    current_year = Time.now.year

    until result.count == results do
      result << current_year if leap_year?(current_year)
      current_year += 1
    end
    result
  end



  def leap_year?(year)
    return true if divisible_by_400?(year)
    return false if divisible_by_100?(year)
    return true if divisible_by_4?(year)
  end

  def divisible_by_400?(year)
    year % 400 == 0
  end

  def divisible_by_100?(year)
    year % 100 == 0
  end

  def divisible_by_4?(year)
    year % 4 == 0
  end
end

LeapYear.new(25)
