p "A"
symbol = :welcome_to_ruby
if symbol.start_with?("wel") || symbol.start_with?("to") || symbol.start_with?("zzz")
  puts true
else
  puts false
end
puts "###################"
p "B"
if symbol.end_with?("by") || symbol.start_with?("zy")
  puts true
else
  puts false
end
puts "###################"
p "C"
p symbol.next
puts "###################"
p "D"
temp = "welcome_to_ruby"
temp = temp.gsub("_", "")
puts temp.length
puts "####################"
p "E"
p symbol.to_s.capitalize!
p symbol
puts "#######################"
p "F"
p symbol.to_s
p symbol
puts "######################"
p "G"
arr = Array.new
symbol.to_s.each_char do |x| 
  arr.append(x.to_sym) 
end
p arr
