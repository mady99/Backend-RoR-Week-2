p "A"
text = "Hello Ruby World"
text.slice!(0,6)
p text
p "B"
text.insert(0,"Welcome ")
p text
p "C"
text["Welcome"] = "Mady"
p text
p "D"
text["Mady"] = "Welcome"
text = %[Welcome to Ruby "Mady"]
puts text
p "F"
text.insert(15, ",")
puts text
p "G"
text.insert(16,"\t")
puts text
p "H"
p text.count (text)
p "I"
p text.count " "
p "J"
text = text.gsub(" ","-")
puts text 