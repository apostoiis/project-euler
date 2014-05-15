a = [1,2]
sum = 0

while a[-2] + a[-1] < 4e6
  a << a[-2] + a[-1]
end

a.each { |x| sum+= x if x.even? }
puts sum