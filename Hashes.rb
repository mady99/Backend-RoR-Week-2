p "A"
employees = { 10=>{name:"Ahmed",salary: 1000} , 21=>{name:"Mohamed",salary: 2000} , 113=>{name:"Mahmoud",salary: 5000} , 4=>{name:"Yassin",salary: 3000} , 52=>{name:"Taha",salary: 4000}, 102=>{name:"Khadija",salary: nil} , 64=>{name:"Sara",salary: 5000} , 37=>{name:"Nadine",salary: 5000} , 88=>{name:"Doaa",salary: 4000} , 90=>{name:"Iman",salary: 4000} , 103=>{name:"Khadija",salary: 1000} , 12=>{name:"Kholod",salary: nil} , 15=>{name:"Said",salary: nil} , 38=>{name:"Nadine",salary: 5000} , 89=>{name:"Doaa",salary: 4000} , 91=>{name:"Iman",salary: 4000} , 104=>{name:"Khadija",salary: 1000} , 17=>{name:"Kholod",salary: nil} , 14=>{name:"Said",salary: nil} }

p "I.           "
employees.each_key do |value|
  puts employees[value][:name]
end
puts"###########################"
p "II.         "
employees.each do |key,value|
  puts "#{key}"
end
puts"###########################"
p "III.         "
max = 5000
employees.each_key do |i|
  if employees[i][:salary] == max
    p employees[i]
  end
end
puts"###########################"
p "IV             " 
min = 1000
employees.each_key do |i|
  if employees[i][:salary] == min
    p employees[i]
  end
end
puts"###########################"
p "V              "
avg = 0
employees.each_key do |j|
  if employees[j][:salary] != nil
    avg += (employees[j][:salary])
  end
end
p avg = avg / employees.length .to_f
puts"###########################"
p "VI              "
noNil = employees.delete_if
noNil.each {|i| employees[i][:salary] == nil}
p noNil
puts"###########################"
p "VII                "
puts"###########################"
p "B                        "
arr = [10,20,30,40,10,10,20]
newarr = arr.uniq
i = 0
while i < newarr.length
  puts "element  ",newarr[i]
  puts "count  "; puts arr.count (newarr[i])
  i += 1
end
