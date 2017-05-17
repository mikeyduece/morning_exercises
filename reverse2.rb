puts "What word to reverse?"
word = gets.chomp

split_string = word.chars

reversed =[]

split_string.size.times { reversed << split_string.pop }

puts reversed.join
