# D - Longest X
S = gets.chomp.chars
K = gets.chomp.to_i

def count(s)
  cnt = 0
  max = 0
  s.each_with_index do |c,i|
    if c == "X"  then
      cnt += 1
      if c == s[i+1] then
        cnt += 1
        max = cnt if cnt > max
      end
    else
      cnt = 0
    end
  end
  max
end

pp count(S)