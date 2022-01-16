p "A"
x = 1 
y = 3 
z = 5
diff = y - x
diff2 = z - y
if diff == diff2
  puts true
else
  puts false
end
puts "##########################"
p "B"
x = 1
y = 2
z = 7
diff = y - x
diff2 = z - y
if diff <= 1 && diff2 >= 3 || diff2 <= 1 && diff >= 3 
  puts true
else
  puts false
end
puts "##########################"
p "C"
x = 10
y = 23
if x >= 10 && x <= 99
  if y >= 10 && y <=99
    puts true
    else
  puts false
  end
end
if x[0] == y[0] || x[0] == y[1]
  puts true
else
  puts false
end
puts "##########################"
p "D"
x = 11
y = 0
sum = x + y
diff = (x - y).abs
if x == 11 || y == 11 || sum == 11 || diff == 11
  puts true
else
  puts false
end
puts "##########################"
p "E"
x = "Madyx"
y = "Ahmed"
if x.start_with?(y[0]) && x.end_with?(y[y.length-1])
  puts false
else
 puts true
end
puts x.include? "x"
puts y.include? "x"
puts "##########################"
p "F"
x = "MAAdyy"

if x.scan(/[aeiou]/).count > 0
 puts true 
elsif x.scan(/[AEIOU]/).count > 0
  puts true
else
  puts false
end
puts "###########################"
p "G"
p "please enter your score"
score = gets.to_i
if score < 0 && score > 100
  puts "please insert a score from 0 to 100"
end
if score >= 0 && score <= 49
  puts "Fail"
end
if score >= 50 && score <= 60
  puts "Pass"
end
if score >= 61 && score <= 70
  puts "Good"
end
if score >= 71 && score <= 80
  puts "Very Good"
end
if score >= 81 && score <= 90
  puts "Excellent"
end
if score >= 91 && score <= 100
  puts "Incredible"
end
