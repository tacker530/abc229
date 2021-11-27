# C - Cheese
N,W = gets.chomp.split.map(&:to_i)
cheese = []

N.times do |i|
  cheese[i] = gets.chomp.split.map(&:to_i)
end


cheese.sort!
pp cheese.reverse
