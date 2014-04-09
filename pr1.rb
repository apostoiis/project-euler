sum = 0
(1..1000).each do |num|
  if num % 5 == 0 || num % 3 == 0
    sum += num
  end
end

puts sum
