class BubbleSort
  def sort(input)
    input.length.times do
      input.each_with_index do |item, index|
        previous_value = input[index]
        current_value = input[index+1]
        if current_value && previous_value > current_value
          input[index] = current_value
          input[index+1] = previous_value
        end
      end
    end
    input.inspect
  end
end

sorter = BubbleSort.new
puts sorter.sort(["d","b","c","a"])
