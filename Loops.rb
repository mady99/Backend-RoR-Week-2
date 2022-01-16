p "A"
arr = [1,2,3,4,5,6,7,8,9,10]
puts "  for  "
for i in arr do
  puts i
end
puts "  while  "
i = 0
while i < arr.length
  puts arr[i]
  i +=1
end
puts "  loop  "
i = 0
loop do
  puts arr[i]
  i+=1
  if i == 10
    break
  end
end
puts"####################"
p "B"
puts "  for  "
for i in arr do
  unless i == 5 || i == 6
    puts i
  end
end
puts "  while  "
i = 0
while i < arr.length
  unless arr[i] == 5 || arr[i] == 6
    puts arr[i]
  end
  i +=1
end
puts "  loop  "
i = 0
loop do
  unless arr[i] == 5 || arr[i] == 6
    puts arr[i]
  end
  i+=1
  if i == 10
    break
  end
end
puts "####################"
p "C"
puts "  for  "
for i in arr do
  if i < 6
    puts i
  end
end
puts "  while  "
i = 0
while i < arr.length
  if arr[i] < 6
    puts arr[i]
  end
  i +=1
end
puts "  loop  "
i = 0
loop do
  if arr[i] < 6
    puts arr[i]
  end
  i+=1
  if i == 10
    break
  end
end
puts "####################"
p "D"
puts "  for  "
for i in arr do
  if i.even?
    puts i
  end
end
puts "  while  "
i = 0
while i < arr.length
  if arr[i].even?
    puts arr[i]
  end
  i+=1
end
puts "  loop  "
i = 0
loop do
  if arr[i].even?
    puts arr[i]
  end
  i+=1
  if i == 10
    break
  end
end
puts "####################"
p "E"
puts "  for  "
for i in arr do
  if i.odd?
    puts i
  end
end
puts "  while  "
i = 0
while i < arr.length
  if arr[i].odd?
    puts arr[i]
  end
  i+=1
end
puts "  loop  "
i = 0
loop do
  if arr[i].odd?
    puts arr[i]
  end
  i+=1
  if i == 10
    break
  end
end
puts "####################"
p "F"
puts "  for  "
for i in 2..9 do
  puts i
end
puts "  while  "
i = 1
while i < arr.length-1
 puts arr[i]
  i+=1
end
puts "  loop  "
i = 1
loop do
  puts arr[i]
  i+=1
  if i == 9
    break
  end
end
puts "####################"
p "G"
puts "      for  "
for i in arr do
  if i.odd?
    puts i.to_s+" odd"
  elsif
    i.even?
    puts i.to_s+" even"
  end
end
puts "      while  "
i = 0
while i < arr.length
  if arr[i].odd?
    puts arr[i].to_s+" odd"
  elsif
    arr[i].even?
    puts arr[i].to_s+" even"
  end
  i+=1
end
puts "     loop  "
i = 0
loop do
  if arr[i].odd?
    puts arr[i].to_s+" odd"
  elsif
    arr[i].even?
    puts arr[i].to_s+" even"
  end
  i+=1
  if i == 10
    break
  end
end
