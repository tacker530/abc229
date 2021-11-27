# b.rb
# B - Hard Calculation
A,B = gets.chomp.split.map(&:to_i)

a = A.to_s.chars.reverse
b = B.to_s.chars.reverse

result = "Easy"
a.size.times do |i|
  if a[i].to_i + b[i].to_i > 9 then
    result = "Hard"
  end
end
puts result

