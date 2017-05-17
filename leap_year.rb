require 'date'
#create a variable to the years
year = Time.now.year
#make a counter to 20

# if it's divisible by 4 and 400  it is valid
# if it is divisible by 100 it is not
until year.times(20) do
  if year % 4 == 0 && !(year % 100 == 0)
    if year % 400 == 0
      p "#{year} is a leap year."
    end
  else
    p "#{year} is not a leap year."
  end
  year += 1
end
