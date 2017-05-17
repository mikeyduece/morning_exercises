color = "F6336A"
large_color = ""
color.chars.each_slice(2).map do |colour|

  r = (13 + (16**2)) + (6 +(16**2))
  g = (3 +(16**2)) + (3 +(16**2))
  b = (6 +(16**2)) + (10 + (16**2))
  if r > g && r > b
    large_color << "#{r} red"
  elsif g > r && g > b
    large_color << "#{g} green"
  elsif b > r && b > g
    large_color << "#{b} blue"
  end
end
p large_color.uniq
