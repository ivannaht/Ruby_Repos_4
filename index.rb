# Task1
A = 50
B = 150
C = A + B
p C
puts('*'*80)

# Task 2
D = 2 + 2 * 2
E = (2+2)*2
p D
p E
puts('*'*80)

# Task 3
F = 64**(0.5)
p F
puts('*'*80)

# Task 4, 5
G_1 = B / A
G_2 = B * A
G_3 = B - A
G_4 = B + A
puts(G_1, G_2, G_3, G_4)
puts("B>A: #{B>A}")
puts("A<=B: #{A<=B}")
puts("A>=B: #{A>=B}")
puts("A<B: #{A<B}")
puts("A<=>B: #{A<=>B}")
puts('*'*80)

# Task 7, 8
puts("1==1: #{1==1}")
puts("1==1.0: #{1==1.0}")
puts('*'*80)

# Task 9, 12
str_1 = "This is test"
str_2 = "This is test"
puts("str_1==str_2: #{str_1==str_2}")
puts("str_1===str_2: #{str_1===str_2}")
puts("str_1.equal?(str_2): #{str_1.equal?(str_2)}")
puts('*'*80)

# Task 10, 11
puts("1.eql?(1.0): #{1.eql?(1.0)}")
puts("1.equal?(1): #{1.equal?(1)}")
puts('*'*80)

# Task 14
R = (1..100)
puts("R.include?(55): #{R.include?(55)}")
puts("R === 55: #{R === 55}")
puts('*'*80)

# Task 15
puts("Numeric === 5: #{Numeric === 5}")
puts("String === test: #{String === 'test'}")
puts('*'*80)

# Task 16
x = 10
if x>0 && x<=10
  puts("x = #{x}")
else
  puts ("Try another number")
end
puts('*'*80)

# Task 17
a = nil
b = false
c = 5
if a!=b && b!=c
  a = c
  p ("a = #{a}, c = #{c}")
end
puts('*'*80)

# Task 18
d = 10
f = 200
if d==10 || f==20
  puts("Today is a good day")
else
  puts("Please try again")
end
puts('*'*80)

# Task 19
d > f ? p('Ruby') : p('Rails')
puts('*'*80)

# Task 20
a = 10
 case
       when a == 10 then puts "a equals 10"
       else puts "a does not equal 10"
       end
puts('*'*80)

# Task 21
x = rand(360)
case x
when 0...90
  puts('x is in the first quarter')
when 91...180
  puts('x is in the second quarter')
when 181...270
  puts('x is in the third quarter')
else
  puts('x is in the fourth quarter')
end

