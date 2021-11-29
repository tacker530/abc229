# C - Cheese
N,W = gets.chomp.split.map(&:to_i)
cheese = []

N.times do |i|
  cheese[i] = gets.chomp.split.map(&:to_i)
end


cheese.sort!

sum = 0
yum = 0
mod = W
cheese.reverse.each do |c|
  if c[1] >= mod then
    sum += mod          # 重量合計
    yum += (c[0] * mod) # 美味しさ合計
    break
  else
    mod -= c[1] # あまり
    sum += c[1] # 重量合計
    yum += (c[0] * c[1]) # 美味しさ合計
  end
end

puts "#{yum}"
