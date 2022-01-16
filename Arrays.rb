p "A"
arr = [1,2,3,4,5]
p "a" 
p arr.max
p "b" 
p arr.min
p "c" 
p arr.count
p "d" 
p arr.sum
p "e" 
i = 0
mult = 1
while  i < arr.length
  mult = mult * arr[i]
  i =i+1
end
puts mult
puts "####################"
p "B"
arr = [1,2,3,4,5]
p "please insert value to check"
x = gets.to_i
p arr.include? (x)
puts "####################"
p "C"
arr = [1,1,2,2,3,3,3]
i = 1
ct = 0
puts "####################"
p "D"
arr = [1,2,3,4,5]
puts "Reducer"
p arr.reduce(0) {|sum, n| sum + n}
puts "Iterator"
sum = 0
arr.each do |s| sum = sum + s end
  puts sum 
puts "####################"
p "E"
arr = [1,1,2,2,3,3,3]
p arr.uniq
puts "####################"
p "F"
arr = [1,2,3,4,5,6,7,8]
arr2 = Array.new(2)
arr2[0] = arr[(arr.length/2)-1]
arr2[1] = arr[arr.length/2]
puts arr2
puts "#####################"
p "G"
arr = [1,2,3,4,5]
if arr.length.odd?
  puts arr.sum
end
puts "#####################"
p "H"
arr = [1,3,8,15,17,18,55,99]
i = 0
sum = 0
while i < arr.length
  if arr[i] != 17
    sum = sum + arr[i]
  else
    break
  end
  i+=1
end
p sum
puts 0 if arr.empty?
puts "######################"
p "I"
arr = [1,1,1,1,1,1,1,1]
i = 1
check = 0
while i < arr.length 
  if arr[0] != arr[i]
   break
  else
    check = 1
  end
  i += 1
end
puts true if check == 1
puts "########################"
p "J"
arr = [["A","B","C"], ["D","E","F"]]
p arr.transpose
