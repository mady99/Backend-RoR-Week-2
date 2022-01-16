p "A"
x = 1
y = 1.to_s(2)
puts y
p "B"
puts x.even?
p "C"
x -= 2
p x
p "D"
x /= 2.to_f
p x
p "E"
x = x+1+Rational(1,4)
p x
p "F"
p x.numerator(), x.denominator()
p "G"
x *= Rational(1,3)
p x
p "H"
x.round(3)
p x
p "I"
y = x.to_s 
p y
p "J"
y = y.to_i
p y
p "K"
y = y.to_f
p y