names = ["Eagles", "Giants", "Cowboys", "Redskins", "Jets", "Bills", "Packers", "Donkeys"]
# require "pry"; binding.pry
pairs = names.combination(2).to_a#.uniq
p pairs
